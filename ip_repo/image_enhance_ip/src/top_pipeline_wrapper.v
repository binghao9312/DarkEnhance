`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/06/16 12:27:43
// Design Name: 
// Module Name: top_pipeline_wrapper
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_pipeline_wrapper(
    input clk,
    input rst,
    input start,

    // Input BRAM native port
    output reg  [19:0] in_bram_addr,
    input       [31:0] in_bram_dout,
    output             in_bram_en,

    // Output BRAM native port
    output      [19:0] out_bram_addr,
    output      [31:0] out_bram_din,
    output      [3:0]  out_bram_we,
    output             out_bram_en,

    output reg done
);

    parameter IMG_W = 512;
    parameter IMG_H = 512;
    parameter TOTAL_PIXEL = 262144;

    localparam IDLE = 2'd0;
    localparam RUN  = 2'd1;
    localparam DONE = 2'd2;

    reg [1:0] state;

    // 給 BRAM 用的要求計數器
    reg [20:0] req_cnt;

    // 因為 BRAM 通常有 1-cycle read latency
    // 所以把 req_cnt 延遲一拍，拿來對齊 in_bram_dout
    reg [20:0] feed_cnt;
    reg        feed_valid;

    wire core_enable;
    wire core_transition_end;

    wire [7:0] core_data_in_R;
    wire [7:0] core_data_in_G;
    wire [7:0] core_data_in_B;

    wire [9:0] core_addr_X;
    wire [9:0] core_addr_Y;

    wire [19:0] core_addr_out;
    wire [7:0]  core_data_out_R;
    wire [7:0]  core_data_out_G;
    wire [7:0]  core_data_out_B;
    wire        core_ack;
    wire        core_valid;
    wire        core_done;

    assign in_bram_en  = 1'b1;
    assign out_bram_en = 1'b1;

    // BRAM 讀出來的 32-bit pixel 拆成 R/G/B
    // 假設格式是 {8'd0, R, G, B}
    assign core_data_in_R = in_bram_dout[23:16];
    assign core_data_in_G = in_bram_dout[15:8];
    assign core_data_in_B = in_bram_dout[7:0];

    // 512 = 2^9，所以 X 取低 9 bit，Y 取高 bit
    assign core_addr_X = feed_cnt[8:0];
    assign core_addr_Y = feed_cnt[18:9];

    // feed_valid = 1 後，才開始真的餵 top_pipeline
    assign core_enable = (state == RUN) && feed_valid;

    // 當 feed_cnt 已經超過原圖範圍，就進入 flush 階段
    // top_pipeline 裡面看到 transition_end = 1 會把輸入 pixel 當成 0
    assign core_transition_end = (feed_cnt >= TOTAL_PIXEL);

    top_pipeline u_top_pipeline (
        .clk(clk),
        .rst(rst),
        .enable(core_enable),

        .data_in_R(core_data_in_R),
        .data_in_G(core_data_in_G),
        .data_in_B(core_data_in_B),

        .addr_X(core_addr_X),
        .addr_Y(core_addr_Y),
        .transition_end(core_transition_end),

        .addr_out(core_addr_out),
        .data_out_R(core_data_out_R),
        .data_out_G(core_data_out_G),
        .data_out_B(core_data_out_B),

        .ack(core_ack),
        .valid(core_valid),
        .done(core_done)
    );

    // Output BRAM 寫入位址
    // 這裡先假設 BRAM native port 是 word address
    assign out_bram_addr = core_addr_out;

    // 將 R/G/B 包回 32-bit pixel
    assign out_bram_din = {8'd0, core_data_out_R, core_data_out_G, core_data_out_B};

    // valid 有效，而且位址還在影像範圍內，才寫 Output BRAM
    assign out_bram_we = (core_valid && core_addr_out < TOTAL_PIXEL) ? 4'b1111 : 4'b0000;

    always @(posedge clk) begin
        if (rst) begin
            state <= IDLE;
            req_cnt <= 21'd0;
            feed_cnt <= 21'd0;
            feed_valid <= 1'b0;
            in_bram_addr <= 20'd0;
            done <= 1'b0;
        end
        else begin
            case (state)

                IDLE: begin
                    done <= 1'b0;
                    req_cnt <= 21'd0;
                    feed_cnt <= 21'd0;
                    feed_valid <= 1'b0;
                    in_bram_addr <= 20'd0;

                    if (start) begin
                        state <= RUN;
                    end
                end

                RUN: begin
                    // 送出下一筆 BRAM address
                    // 注意：這裡是假設 native BRAM 用 word address
                    if (req_cnt < TOTAL_PIXEL) begin
                        in_bram_addr <= req_cnt[19:0];
                    end
                    else begin
                        // 超過原圖後不用真的讀 BRAM
                        // 因為 transition_end 會讓 top_pipeline 吃 0
                        in_bram_addr <= 20'd0;
                    end

                    // 由於 BRAM read latency 通常是 1 cycle
                    // 這裡讓 feed_cnt 對齊 in_bram_dout
                    feed_cnt <= req_cnt;
                    feed_valid <= 1'b1;

                    // req_cnt 繼續增加，讓座標可以跑到 262144 以上
                    // 這樣 top_pipeline 的 done 才有機會成立
                    req_cnt <= req_cnt + 1'b1;

                    if (core_done) begin
                        state <= DONE;
                        done <= 1'b1;
                    end
                end

                DONE: begin
                    done <= 1'b1;

                    // 等 start 放掉後回 IDLE
                    // 避免 start 一直為 1 時重複啟動
                    if (!start) begin
                        state <= IDLE;
                    end
                end

                default: begin
                    state <= IDLE;
                end

            endcase
        end
    end

endmodule
