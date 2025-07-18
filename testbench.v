`timescale 1ns/1ps
//64 bit
module testbench;
    // 定義訊號
    reg clk;
    reg rst;
    wire [7:0] pixel_R;
    wire [7:0] pixel_G;
    wire [7:0] pixel_B;
    reg [23:0] img_mem [0:262143]; // 512*512
    reg [17:0] img_idx;
    reg [7:0] pixel_in_R, pixel_in_G, pixel_in_B;

    wire done;

    // 週期為10ns
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin
        $readmemh("output.hex", img_mem);
    end

    // 測試流程
    initial begin
        rst = 1;
        #20;
        rst = 0;
        
        // 等待處理完成
        wait(done);
        //wait 64 cycles
        repeat (64) @(posedge clk);
        $display("pixel_R: %h, pixel_G: %h, pixel_B: %h", pixel_R, pixel_G, pixel_B);
        
            
        // 模擬1000個週期後結束
        #1000;
        $finish;
    end

    // 送資料給 top
    always @(posedge clk) begin
        {pixel_in_R, pixel_in_G, pixel_in_B} <= img_mem[img_idx];
        img_idx <= img_idx + 1;
    end
 
    top DUT(
        .clk(clk),
        .rst(rst),
        .pixel_R(pixel_in_R),
        .pixel_G(pixel_in_G),
        .pixel_B(pixel_in_B),
        .done(done)
    );

endmodule