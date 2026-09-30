`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/06/16 12:46:27
// Design Name: 
// Module Name: tb_top_pipeline_wrapper
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


module tb_top_pipeline_wrapper;

    localparam IMG_W = 512;
    localparam IMG_H = 512;
    localparam TOTAL_PIXEL = IMG_W * IMG_H;

    reg clk;
    reg rst;
    reg start;

    // wrapper <-> input BRAM
    wire [19:0] in_bram_addr;
    reg  [31:0] in_bram_dout;
    wire        in_bram_en;

    // wrapper <-> output BRAM
    wire [19:0] out_bram_addr;
    wire [31:0] out_bram_din;
    wire [3:0]  out_bram_we;
    wire        out_bram_en;

    wire done;

    // 模擬 BRAM
    reg [31:0] input_mem  [0:TOTAL_PIXEL-1];
    reg [31:0] output_mem [0:TOTAL_PIXEL-1];

    integer i;
    integer out_file;

    // =========================
    // clock generator
    // =========================
    initial begin
        clk = 1'b0;
        forever #5 clk = ~clk;   // 10 ns period
    end

    // =========================
    // DUT
    // =========================
    top_pipeline_wrapper DUT (
        .clk(clk),
        .rst(rst),
        .start(start),

        .in_bram_addr(in_bram_addr),
        .in_bram_dout(in_bram_dout),
        .in_bram_en(in_bram_en),

        .out_bram_addr(out_bram_addr),
        .out_bram_din(out_bram_din),
        .out_bram_we(out_bram_we),
        .out_bram_en(out_bram_en),

        .done(done)
    );

    // =========================
    // 模擬 Input BRAM read
    // 這裡假設 BRAM read latency = 1 clock
    // =========================
    always @(posedge clk) begin
        if (rst) begin
            in_bram_dout <= 32'd0;
        end
        else if (in_bram_en) begin
            if (in_bram_addr < TOTAL_PIXEL) begin
                in_bram_dout <= input_mem[in_bram_addr];
            end
            else begin
                in_bram_dout <= 32'd0;
            end
        end
    end

    // =========================
    // 模擬 Output BRAM write
    // =========================
    always @(posedge clk) begin
        if (out_bram_en && out_bram_we == 4'b1111) begin
            if (out_bram_addr < TOTAL_PIXEL) begin
                output_mem[out_bram_addr] <= out_bram_din;
            end
        end
    end

    // =========================
    // main test flow
    // =========================
    initial begin
        rst = 1'b1;
        start = 1'b0;
        in_bram_dout = 32'd0;

        // 初始化記憶體
        for (i = 0; i < TOTAL_PIXEL; i = i + 1) begin
            input_mem[i]  = 32'd0;
            output_mem[i] = 32'd0;
        end

        // 讀入圖片資料
        // 如果 output.hex 每行是 24-bit RGB，例如 RRGGBB
        // 讀進 32-bit memory 會變成 00RRGGBB
        $readmemh("output.hex", input_mem);

        $display("input_mem[0] = %h", input_mem[0]);
        $display("input_mem[1] = %h", input_mem[1]);

        // reset
        #100;
        rst = 1'b0;

        // start pulse
        #20;
        start = 1'b1;
        #10;
        start = 1'b0;

        // 等 done
        wait(done == 1'b1);

        $display("Wrapper simulation finished.");

        // 把 output_mem 寫成 hex 檔案
        out_file = $fopen("verilog_output.hex", "w");
        if (!out_file) begin
            $fatal("Cannot open verilog_output.hex");
        end

        for (i = 0; i < TOTAL_PIXEL; i = i + 1) begin
            // 只輸出 RGB 24-bit，不輸出最高的 8-bit padding
            $fwrite(out_file, "%06h\n", output_mem[i][23:0]);
        end

        $fclose(out_file);

        #100;
        $finish;
    end

    // =========================
    // timeout，避免 done 永遠不出來導致模擬卡死
    // =========================
    initial begin
        #10000000;
        $display("ERROR: simulation timeout. done was not asserted.");
        $finish;
    end

    // =========================
    // verdi waveform
    // =========================
    // initial begin
    //     $fsdbDumpfile("wave.fsdb");
    //     $fsdbDumpvars;
    //     $fsdbDumpMDA;
    // end

endmodule
