`timescale 1ns/1ps

module testbench;

reg clk;
reg rst;
wire RW_bar;

wire [7:0] pixel_R, pixel_G, pixel_B;
reg [23:0] img_mem [0:262143];   // 512x512
reg [17:0] img_idx;
reg [7:0] pixel_in_R, pixel_in_G, pixel_in_B;
wire done;

// Clock generator: 10ns period
initial begin
    clk = 0;
    forever #5 clk = ~clk;
end

// Load image memory
initial begin
    $readmemh("output.hex", img_mem);
    $display("img_mem[0]=%h, img_mem[1]=%h", img_mem[0], img_mem[1]);
end

// Reset and simulation flow
initial begin
    img_idx = 18'd0;
    pixel_in_R = 8'd0;
    pixel_in_G = 8'd0;
    pixel_in_B = 8'd0;
    rst = 1;
    #20;
    rst = 0;
    wait(done);
    $display("Simulation finished.");
    #100; // Finish after short delay
    $finish;
end

// Feeding data to the top module
always @(posedge clk) begin
    pixel_in_R = img_mem[img_idx][23:16];
    pixel_in_G = img_mem[img_idx][15:8];
    pixel_in_B = img_mem[img_idx][7:0];
    $display("Feed #%0d  R: %d, G: %d, B: %d", img_idx, pixel_in_R, pixel_in_G, pixel_in_B);
    img_idx = img_idx + 1;
end

// Output monitoring (once done is high)
always @(posedge clk) begin
    if(done) begin
        $display("pixel_R: %h, pixel_G: %h, pixel_B: %h", pixel_R, pixel_G, pixel_B);
    end
end

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
    .RW_bar(RW_bar)
);

endmodule
