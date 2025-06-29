`timescale 1ns/1ps

module testbench;
    // 定義訊號
    reg clk;
    reg rst;
    wire [7:0] pixel_R;
    wire [7:0] pixel_G;
    wire [7:0] pixel_B;
    wire done;

    // 產生時鐘，週期為10ns
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // 測試流程
    initial begin

        // 重置
        rst = 1;
        #20;
        rst = 0;
        
        // 等待處理完成
        wait(done);
        //wait 64 cycles
        repeat (64) @(posedge clk);
        $display("pixel_R: %h, pixel_G: %h, pixel_B: %h", pixel_R, pixel_G, pixel_B);
        
        // 檢查輸出結果
        if (pixel_R === 8'bz || pixel_G === 8'bz || pixel_B === 8'bz)
            $display("Error: Output is high impedance");
            
        // 模擬1000個週期後結束
        #1000;
        $finish;
    end

    
 
    top DUT(
        .clk(clk),
        .rst(rst),
        .pixel_R(pixel_R),
        .pixel_G(pixel_G),
        .pixel_B(pixel_B),
        .done(done)
    );

endmodule