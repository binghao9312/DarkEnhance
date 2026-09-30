`timescale 1ns / 1ps

module top_pipeline_axis_wrapper #(
    parameter integer OUTPUT_FIFO_ADDR_WIDTH = 6
)(
    input  wire        aclk,
    input  wire        aresetn,

    input  wire [31:0] s_axis_tdata,
    input  wire [3:0]  s_axis_tkeep,
    input  wire        s_axis_tvalid,
    output wire        s_axis_tready,
    input  wire        s_axis_tlast,

    output wire [31:0] m_axis_tdata,
    output wire [3:0]  m_axis_tkeep,
    output wire        m_axis_tvalid,
    input  wire        m_axis_tready,
    output wire        m_axis_tlast,

    output wire        busy,
    output wire        done,
    output reg         error_unexpected_tlast,
    output reg         error_missing_tlast,
    output reg         error_bad_tkeep,
    output reg         error_output_overflow
);

    localparam [1:0] ST_IDLE  = 2'd0;
    localparam [1:0] ST_RECV  = 2'd1;
    localparam [1:0] ST_FLUSH = 2'd2;
    localparam [1:0] ST_DRAIN = 2'd3;

    localparam [19:0] FRAME_PIXELS = 20'd262144;
    localparam [19:0] FRAME_LAST   = 20'd262143;
    localparam integer OUTPUT_FIFO_DEPTH = (1 << OUTPUT_FIFO_ADDR_WIDTH);

    reg [1:0]  state;
    reg [19:0] accepted_count;
    reg [19:0] produced_count;

    reg        feed_valid;
    reg [31:0] feed_data;
    reg [19:0] feed_index;
    reg [19:0] flush_index;

    wire       fifo_full;
    wire       output_room;
    wire       frame_last_accept;
    wire       input_fire;
    wire       core_prime;
    wire       core_consume_recv;
    wire       core_step_flush;
    wire       core_enable;
    reg        core_started;

    wire [9:0] core_addr_x;
    wire [9:0] core_addr_y;
    wire       core_transition_end;
    wire       core_done;
    wire       core_valid;
    wire [19:0] core_addr_out;
    wire [7:0] core_r;
    wire [7:0] core_g;
    wire [7:0] core_b;
    wire       core_ack_unused;

    reg [32:0] out_fifo [0:OUTPUT_FIFO_DEPTH-1];
    reg [OUTPUT_FIFO_ADDR_WIDTH-1:0] out_fifo_wr_ptr;
    reg [OUTPUT_FIFO_ADDR_WIDTH-1:0] out_fifo_rd_ptr;
    reg [OUTPUT_FIFO_ADDR_WIDTH:0]   out_fifo_count;

    wire       out_fifo_empty;
    wire       out_fifo_push;
    wire       out_fifo_pop;
    wire       core_output_valid;
    wire [31:0] out_fifo_push_data;
    reg        done_pulse;

    assign out_fifo_empty = (out_fifo_count == 0);
    assign fifo_full      = (out_fifo_count == OUTPUT_FIFO_DEPTH);
    assign output_room    = (out_fifo_count < (OUTPUT_FIFO_DEPTH - 2));

    assign core_prime        = (state == ST_RECV) && feed_valid && !core_started && output_room;
    assign core_consume_recv = (state == ST_RECV) && feed_valid &&  core_started && output_room;
    assign core_step_flush   = (state == ST_FLUSH) && output_room && (produced_count < FRAME_PIXELS);
    assign core_enable       = core_prime || core_consume_recv || core_step_flush;

    assign frame_last_accept = (accepted_count == FRAME_LAST);
    assign s_axis_tready = (state == ST_IDLE) ||
                           ((state == ST_RECV) &&
                            (accepted_count < FRAME_PIXELS) &&
                            (!feed_valid || core_consume_recv));
    assign input_fire = s_axis_tvalid && s_axis_tready;

    assign core_transition_end = (state == ST_FLUSH);
    assign core_addr_x = core_transition_end ? {1'b0, flush_index[8:0]}  : {1'b0, feed_index[8:0]};
    assign core_addr_y = core_transition_end ? flush_index[18:9]         : feed_index[18:9];

    assign core_output_valid = core_enable &&
                               core_valid &&
                               (produced_count < FRAME_PIXELS);
    assign out_fifo_push_data = {8'h00, core_r, core_g, core_b};
    assign out_fifo_push = core_output_valid && !fifo_full;
    assign out_fifo_pop  = m_axis_tvalid && m_axis_tready;

    assign m_axis_tvalid = !out_fifo_empty;
    assign m_axis_tdata  = out_fifo[out_fifo_rd_ptr][31:0];
    assign m_axis_tlast  = out_fifo[out_fifo_rd_ptr][32];
    assign m_axis_tkeep  = 4'hF;

    assign busy = (state != ST_IDLE);
    assign done = done_pulse;

    top_pipeline u_top_pipeline (
        .clk            (aclk),
        .rst            (!aresetn || (state == ST_IDLE)),
        .enable         (core_enable),
        .data_in_R      (core_transition_end ? 8'd0 : feed_data[23:16]),
        .data_in_G      (core_transition_end ? 8'd0 : feed_data[15:8]),
        .data_in_B      (core_transition_end ? 8'd0 : feed_data[7:0]),
        .addr_X         (core_addr_x),
        .addr_Y         (core_addr_y),
        .transition_end (core_transition_end),
        .addr_out       (core_addr_out),
        .data_out_R     (core_r),
        .data_out_G     (core_g),
        .data_out_B     (core_b),
        .ack            (core_ack_unused),
        .valid          (core_valid),
        .done           (core_done)
    );

    task record_input_status;
        input expected_last;
        begin
            if (s_axis_tkeep != 4'hF) begin
                error_bad_tkeep <= 1'b1;
            end
            if (s_axis_tlast && !expected_last) begin
                error_unexpected_tlast <= 1'b1;
            end
            if (!s_axis_tlast && expected_last) begin
                error_missing_tlast <= 1'b1;
            end
        end
    endtask

    always @(posedge aclk) begin
        if (!aresetn) begin
            state                  <= ST_IDLE;
            accepted_count         <= 20'd0;
            produced_count         <= 20'd0;
            feed_valid             <= 1'b0;
            feed_data              <= 32'd0;
            feed_index             <= 20'd0;
            flush_index            <= FRAME_PIXELS;
            core_started           <= 1'b0;
            out_fifo_wr_ptr        <= {OUTPUT_FIFO_ADDR_WIDTH{1'b0}};
            out_fifo_rd_ptr        <= {OUTPUT_FIFO_ADDR_WIDTH{1'b0}};
            out_fifo_count         <= {(OUTPUT_FIFO_ADDR_WIDTH+1){1'b0}};
            done_pulse             <= 1'b0;
            error_unexpected_tlast <= 1'b0;
            error_missing_tlast    <= 1'b0;
            error_bad_tkeep        <= 1'b0;
            error_output_overflow  <= 1'b0;
        end else begin
            done_pulse  <= 1'b0;
            if (out_fifo_push) begin
                out_fifo[out_fifo_wr_ptr] <= {(produced_count == FRAME_LAST), out_fifo_push_data};
                out_fifo_wr_ptr <= out_fifo_wr_ptr + 1'b1;
                produced_count <= produced_count + 1'b1;
            end else if (core_output_valid && fifo_full) begin
                error_output_overflow <= 1'b1;
            end

            if (out_fifo_pop) begin
                out_fifo_rd_ptr <= out_fifo_rd_ptr + 1'b1;
            end

            case ({out_fifo_push, out_fifo_pop})
                2'b10: out_fifo_count <= out_fifo_count + 1'b1;
                2'b01: out_fifo_count <= out_fifo_count - 1'b1;
                default: out_fifo_count <= out_fifo_count;
            endcase

            case (state)
                ST_IDLE: begin
                    accepted_count <= 20'd0;
                    produced_count <= 20'd0;
                    feed_valid     <= 1'b0;
                    feed_data      <= 32'd0;
                    feed_index     <= 20'd0;
                    flush_index    <= FRAME_PIXELS;
                    core_started   <= 1'b0;

                    if (input_fire) begin
                        state                  <= ST_RECV;
                        accepted_count         <= 20'd1;
                        feed_valid             <= 1'b1;
                        feed_data              <= s_axis_tdata;
                        feed_index             <= 20'd0;
                        error_unexpected_tlast <= 1'b0;
                        error_missing_tlast    <= 1'b0;
                        error_bad_tkeep        <= 1'b0;
                        error_output_overflow  <= 1'b0;
                        record_input_status(1'b0);
                    end
                end

                ST_RECV: begin
                    if (core_prime) begin
                        core_started <= 1'b1;
                    end else if (core_consume_recv) begin
                        if (input_fire) begin
                            accepted_count <= accepted_count + 1'b1;
                            feed_valid     <= 1'b1;
                            feed_data      <= s_axis_tdata;
                            feed_index     <= accepted_count;
                            record_input_status(frame_last_accept);
                        end else begin
                            feed_valid <= 1'b0;
                        end

                        if (feed_index == FRAME_LAST) begin
                            state       <= ST_FLUSH;
                            feed_valid  <= 1'b0;
                            flush_index <= FRAME_PIXELS;
                        end
                    end else if (!feed_valid && input_fire) begin
                        accepted_count <= accepted_count + 1'b1;
                        feed_valid     <= 1'b1;
                        feed_data      <= s_axis_tdata;
                        feed_index     <= accepted_count;
                        record_input_status(frame_last_accept);
                    end
                end

                ST_FLUSH: begin
                    if (produced_count == FRAME_PIXELS) begin
                        state <= ST_DRAIN;
                    end else if (core_step_flush) begin
                        flush_index <= flush_index + 1'b1;
                    end
                end

                ST_DRAIN: begin
                    if ((produced_count == FRAME_PIXELS) && out_fifo_empty) begin
                        state        <= ST_IDLE;
                        done_pulse   <= 1'b1;
                        feed_valid   <= 1'b0;
                        core_started <= 1'b0;
                    end
                end

                default: begin
                    state <= ST_IDLE;
                end
            endcase
        end
    end

endmodule
