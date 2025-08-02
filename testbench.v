`timescale 1ns/1ps

module testbench;

reg clk;
reg rst;

wire RW_bar,input_pause;
wire [7:0] pixel_R, pixel_G, pixel_B;

reg [23:0] img_mem [0:262143]; // 512x512
reg [17:0] img_idx;

wire [7:0] pixel_in_R, pixel_in_G, pixel_in_B;

wire done;

// ===== Clock generator: 10ns period
initial begin
    clk = 0;
    forever #5 clk = ~clk;
end



// ===== Image memory pre-load
initial begin
    $readmemh("output.hex", img_mem);
    $display("img_mem[0]=%h, img_mem[1]=%h", img_mem[0], img_mem[1]);
end

// =====_RESET、img_idx、像素初始化與模擬流程控制
initial begin
    img_idx = 18'd0;
    rst = 1;
    #20;
    rst = 0;          // 拉低 reset 之後才會開始出資料
    wait(done);       // 等待 DUT done
    $display("Simulation finished.");
    #100;
    $finish;
end

always @(negedge clk or rst) begin
    if (rst) begin
        img_idx      <= 0;
    end 
    else if (!RW_bar) begin
        
        if(!input_pause)begin
            img_idx <= img_idx + 1;
        end
        else begin
            img_idx <= img_idx;
        end
    end
end

assign pixel_in_R  = (!input_pause)? img_mem[img_idx][23:16] : 8'dz;
assign pixel_in_G  = (!input_pause)? img_mem[img_idx][15: 8] : 8'dz;
assign pixel_in_B  = (!input_pause)? img_mem[img_idx][ 7: 0] : 8'dz;
// ===== Module Instantiation
top DUT (
    .clk(clk),
    .rst(rst),
    .pixel_in_R(pixel_in_R),
    .pixel_in_G(pixel_in_G),
    .pixel_in_B(pixel_in_B),
    .pixel_R(pixel_R),
    .pixel_G(pixel_G),
    .pixel_B(pixel_B),
    .done(done),
    .RW_bar(RW_bar),
    .input_pause(input_pause)
);

endmodule
