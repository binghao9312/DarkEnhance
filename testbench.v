`timescale 1ns/1ps

module testbench;

reg clk;
reg rst;

wire R0W1,input_pause,ready;
wire [7:0] pixel_R, pixel_G, pixel_B;
reg  [23:0] img_mem [0:262143]; // 512x512
reg  [17:0] img_idx;
wire [7:0] pixel_in_R, pixel_in_G, pixel_in_B;
wire done;

// ===== Clock generator: 10ns period
initial begin
    clk = 0;
    forever #5 clk = ~clk;
end



initial begin
    $readmemh("output.hex", img_mem);
    $display("img_mem[0]=%h, img_mem[1]=%h", img_mem[0], img_mem[1]);
end

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
            if(img_idx > 262132)begin
                img_idx <= img_idx;
            end
            else begin
                img_idx <= img_idx + 1;
            end
        end
        else begin
            img_idx <= img_idx;
        end
    end
end



assign pixel_in_R  =  (done)? 8'dz : img_mem[img_idx][23:16];
assign pixel_in_G  =  (done)? 8'dz : img_mem[img_idx][15: 8];
assign pixel_in_B  =  (done)? 8'dz : img_mem[img_idx][ 7: 0];
reg once;

integer rgb_file;
initial begin
    rgb_file = $fopen("verilog_output.hex", "w");
    if (!rgb_file)begin
        $fatal("Can't open output file");
    end
end
always @(posedge clk or posedge rst)begin
    if(rst)begin
        once <= 1'd0;
    end
    else begin
        if (ready) begin
            once <= 1'd1;
        end
        else begin
            once <= 1'd0;
        end
    end 
end

always @(posedge clk) begin
    if (ready) begin
      $fwrite(rgb_file, "%h\n", {pixel_R,pixel_G,pixel_B});
    end
end

//verdi
//initial begin
//    $fsdbDumpfile("wave.fsdb");
//    $fsdbDumpvars;
//    $fsdbDumpMDA;
//end


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
    .input_pause(input_pause),
    .ready(ready)
);

endmodule
