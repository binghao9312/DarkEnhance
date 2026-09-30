`timescale 1ns / 1ps

module tb_top_pipeline_axis_wrapper;

    localparam integer FRAME_PIXELS = 262144;
    localparam integer MAX_CYCLES   = 800000;
    reg         aclk;
    reg         aresetn;

    reg  [31:0] s_axis_tdata;
    reg  [3:0]  s_axis_tkeep;
    reg         s_axis_tvalid;
    wire        s_axis_tready;
    reg         s_axis_tlast;

    wire [31:0] m_axis_tdata;
    wire [3:0]  m_axis_tkeep;
    wire        m_axis_tvalid;
    reg         m_axis_tready;
    wire        m_axis_tlast;

    wire        busy;
    wire        done;
    wire        error_unexpected_tlast;
    wire        error_missing_tlast;
    wire        error_bad_tkeep;
    wire        error_output_overflow;

    integer send_count;
    integer recv_count;
    integer cycle_count;
    integer error_count;
    integer output_file;
    integer output_write_count;
    integer input_check_idx;
    reg [23:0] input_pixels [0:FRAME_PIXELS-1];
    reg     input_file_error;
    reg     output_file_error;
    reg     saw_done;

    top_pipeline_axis_wrapper dut (
        .aclk                   (aclk),
        .aresetn                (aresetn),
        .s_axis_tdata           (s_axis_tdata),
        .s_axis_tkeep           (s_axis_tkeep),
        .s_axis_tvalid          (s_axis_tvalid),
        .s_axis_tready          (s_axis_tready),
        .s_axis_tlast           (s_axis_tlast),
        .m_axis_tdata           (m_axis_tdata),
        .m_axis_tkeep           (m_axis_tkeep),
        .m_axis_tvalid          (m_axis_tvalid),
        .m_axis_tready          (m_axis_tready),
        .m_axis_tlast           (m_axis_tlast),
        .busy                   (busy),
        .done                   (done),
        .error_unexpected_tlast (error_unexpected_tlast),
        .error_missing_tlast    (error_missing_tlast),
        .error_bad_tkeep        (error_bad_tkeep),
        .error_output_overflow  (error_output_overflow)
    );

    function [31:0] pixel_word;
        input [31:0] idx;
        begin
            pixel_word = {8'h00, input_pixels[idx]};
        end
    endfunction

    initial begin
        aclk = 1'b0;
        forever #5 aclk = ~aclk;
    end

    always @(posedge aclk) begin
        if (!aresetn) begin
            recv_count <= 0;
            cycle_count <= 0;
            error_count <= 0;
            output_write_count <= 0;
            saw_done <= 1'b0;
        end else begin
            cycle_count <= cycle_count + 1;

            if (done) begin
                saw_done <= 1'b1;
            end

            if (m_axis_tvalid && m_axis_tready) begin
                if (output_file != 0) begin
                    $fdisplay(output_file, "%06h", m_axis_tdata[23:0]);
                    output_write_count <= output_write_count + 1;
                end

                if (m_axis_tkeep !== 4'hF) begin
                    $display("ERROR: m_axis_tkeep is not 4'hF at output %0d", recv_count);
                    error_count <= error_count + 1;
                end

                if ((^m_axis_tdata) === 1'bx) begin
                    $display("ERROR: m_axis_tdata contains X at output %0d", recv_count);
                    error_count <= error_count + 1;
                end

                if ((m_axis_tlast !== 1'b0) && (m_axis_tlast !== 1'b1)) begin
                    $display("ERROR: m_axis_tlast contains X at output %0d", recv_count);
                    error_count <= error_count + 1;
                end

                if ((recv_count < FRAME_PIXELS - 1) && m_axis_tlast) begin
                    $display("ERROR: early output TLAST at output %0d", recv_count);
                    error_count <= error_count + 1;
                end

                if ((recv_count == FRAME_PIXELS - 1) && !m_axis_tlast) begin
                    $display("ERROR: missing output TLAST at final output");
                    error_count <= error_count + 1;
                end

                if (recv_count >= FRAME_PIXELS) begin
                    $display("ERROR: too many output pixels");
                    error_count <= error_count + 1;
                end

                recv_count <= recv_count + 1;
            end
        end
    end

    initial begin
        input_file_error = 1'b0;
        output_file_error = 1'b0;

        for (input_check_idx = 0; input_check_idx < FRAME_PIXELS; input_check_idx = input_check_idx + 1) begin
            input_pixels[input_check_idx] = 24'hxxxxxx;
        end

        $readmemh("D:/FPGA/final_project/AXI_wrapper_ip_100M/dat/output.hex", input_pixels);

        for (input_check_idx = 0; input_check_idx < FRAME_PIXELS; input_check_idx = input_check_idx + 1) begin
            if ((^input_pixels[input_check_idx]) === 1'bx) begin
                $display("ERROR: input hex contains X or missing data at pixel %0d", input_check_idx);
                input_file_error = 1'b1;
                input_check_idx = FRAME_PIXELS;
            end
        end

        aresetn = 1'b0;
        s_axis_tdata  = 32'd0;
        s_axis_tkeep  = 4'hF;
        s_axis_tvalid = 1'b0;
        s_axis_tlast  = 1'b0;
        m_axis_tready = 1'b1;
        send_count = 0;
        output_file = $fopen("D:/FPGA/final_project/AXI_wrapper_ip_100M/verilog_output.hex", "w");

        if (output_file == 0) begin
            $display("ERROR: cannot open output hex file");
            output_file_error = 1'b1;
        end

        repeat (20) @(posedge aclk);
        aresetn = 1'b1;
        repeat (3) @(posedge aclk);

        @(negedge aclk);
        s_axis_tdata  = pixel_word(0);
        s_axis_tvalid = 1'b1;
        s_axis_tlast  = 1'b0;

        while (send_count < FRAME_PIXELS) begin
            @(posedge aclk);
            if (s_axis_tvalid && s_axis_tready) begin
                send_count = send_count + 1;

                @(negedge aclk);
                if (send_count < FRAME_PIXELS) begin
                    s_axis_tdata = pixel_word(send_count[31:0]);
                    s_axis_tlast = (send_count == FRAME_PIXELS - 1);
                end else begin
                    s_axis_tdata  = 32'd0;
                    s_axis_tvalid = 1'b0;
                    s_axis_tlast  = 1'b0;
                end
            end
        end

        while (!saw_done && cycle_count < MAX_CYCLES) begin
            @(posedge aclk);
        end

        repeat (5) @(posedge aclk);

        if (!saw_done) begin
            $display("ERROR: timeout waiting for done");
            error_count = error_count + 1;
        end

        if (recv_count != FRAME_PIXELS) begin
            $display("ERROR: output pixel count mismatch. expected=%0d actual=%0d", FRAME_PIXELS, recv_count);
            error_count = error_count + 1;
        end

        if (input_file_error) begin
            $display("ERROR: input file load failed: D:/FPGA/final_project/AXI_wrapper_ip_100M/dat/output.hex");
            error_count = error_count + 1;
        end

        if (output_file_error) begin
            $display("ERROR: output file open failed: D:/FPGA/final_project/AXI_wrapper_ip/verilog_output.hex");
            error_count = error_count + 1;
        end

        if (output_file == 0) begin
            $display("ERROR: verilog_output.hex was not opened");
            error_count = error_count + 1;
        end else if (output_write_count != FRAME_PIXELS) begin
            $display("ERROR: output hex write count mismatch. expected=%0d actual=%0d", FRAME_PIXELS, output_write_count);
            error_count = error_count + 1;
        end

        if (error_unexpected_tlast || error_missing_tlast || error_bad_tkeep || error_output_overflow) begin
            $display("ERROR: wrapper status flags unexpected_tlast=%0b missing_tlast=%0b bad_tkeep=%0b overflow=%0b",
                     error_unexpected_tlast, error_missing_tlast, error_bad_tkeep, error_output_overflow);
            error_count = error_count + 1;
        end

        if (error_count == 0) begin
            $display("TEST PASSED: sent=%0d received=%0d cycles=%0d", send_count, recv_count, cycle_count);
            $display("INFO: wrote %0d words to D:/FPGA/final_project/AXI_wrapper_ip_100M/verilog_output.hex", output_write_count);
        end else begin
            $display("TEST FAILED: sent=%0d received=%0d cycles=%0d errors=%0d", send_count, recv_count, cycle_count, error_count);
        end

        if (output_file != 0) begin
            $fclose(output_file);
        end

        $finish;
    end

endmodule
