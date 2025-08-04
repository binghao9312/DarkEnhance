`timescale 1ns/1ps

module testbench;

reg clk;
reg rst;

wire R0W1,input_pause;
wire [7:0] pixel_R, pixel_G, pixel_B;
reg  [7:0]R_buffer,G_buffer,B_buffer;
reg  [23:0] img_mem [0:262143]; // 512x512
reg  [17:0] img_idx;

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

always @(posedge clk or rst) begin
    if (rst) begin
        img_idx      <= 0;
    end 
    else if (!R0W1) begin
        if(!input_pause)begin
            img_idx <= img_idx + 1;
        end
        else begin
            img_idx <= img_idx;
        end
    end
end

always @(posedge clk or posedge rst)begin
    if(rst)begin
        R_buffer <= 8'd0;
        G_buffer <= 8'd0;
        B_buffer <= 8'd0;
    end
    else begin
        if(!input_pause)begin
            R_buffer <= img_mem[img_idx][23:16];
            G_buffer <= img_mem[img_idx][15: 8];
            B_buffer <= img_mem[img_idx][ 7: 0];
        end
        else begin
            R_buffer <= R_buffer; 
            G_buffer <= G_buffer; 
            B_buffer <= B_buffer; 
        end
    end

end


assign pixel_in_R  =  R_buffer;
assign pixel_in_G  =  G_buffer;
assign pixel_in_B  =  B_buffer;
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
    .R0W1(R0W1),
    .input_pause(input_pause)
);

endmodule
