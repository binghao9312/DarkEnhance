`timescale 1ns/1ps

module testbench_pipeline;

wire    input_pause,ready,chip_ack;
wire    [7:0] pixel_R, pixel_G, pixel_B;
wire    [7:0] pixel_in_R, pixel_in_G, pixel_in_B;
reg     [7:0] pixel_in_R_buf, pixel_in_G_buf, pixel_in_B_buf;
wire    done;
reg     clk,rst,chip_enable,start;
reg     [23:0] img_mem [0:262143]; // 512x512
reg     [19:0] img_idx;
wire    [19:0] addr_out;  // 修正：應該是 19:0，與模組定義一致
reg     [9:0]  addrX, addrY;
wire    valid;
reg     transition_end;

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

initial begin
    #20;
    chip_enable = 1;
    #20;
    wait(chip_ack);
    #20;
    start = 1;
    wait(done);
end

reg ack_delay_one_clk;
always @(posedge clk) begin
    if (rst) begin
        ack_delay_one_clk <= 0;
    end 
    else begin
        ack_delay_one_clk <= chip_ack;
    end
end


always @(posedge clk) begin
    if (rst) begin
        addrX <= 0;
        addrY <= 0;
        transition_end <= 0;
    end 
    else if (ack_delay_one_clk) begin
            if(addrY == 512)begin   //sould be 511
                addrX <= addrX;
                addrY <= addrY;
                transition_end <= transition_end;
            end
            else if(addrX == 511 && addrY == 511)begin //sould be 511
                transition_end <= 1;
                addrX <= 0;
                addrY <= addrY + 1;
            end
            else if(addrX == 511)begin
                addrX <= 0;
                addrY <= addrY + 1;

            end
            else begin
                addrX <= addrX + 1;
                addrY <= addrY;
            end
        end
    else begin
        addrX <= addrX;
        addrY <= addrY;
    end
end

always @(*)begin
    img_idx = addrY * 512 + addrX;
end


always @(posedge clk)begin
    if(rst) begin
        pixel_in_R_buf <= 8'd0;
        pixel_in_G_buf <= 8'd0;
        pixel_in_B_buf <= 8'd0;
    end
    else begin
        if(done==0) begin
            pixel_in_R_buf <= pixel_in_R;
            pixel_in_G_buf <= pixel_in_G;
            pixel_in_B_buf <= pixel_in_B;
        end
        else begin
            pixel_in_R_buf <= pixel_in_R;
            pixel_in_G_buf <= pixel_in_G;
            pixel_in_B_buf <= pixel_in_B;
        end
    end
end
assign pixel_in_R  =  (done)? 8'dz : img_mem[img_idx][23:16];
assign pixel_in_G  =  (done)? 8'dz : img_mem[img_idx][15: 8];
assign pixel_in_B  =  (done)? 8'dz : img_mem[img_idx][ 7: 0];

always @(posedge clk or posedge rst) begin
    if (rst) begin
        pixel_in_R_buf <= 1'd0;
        pixel_in_G_buf <= 1'd0;
        pixel_in_B_buf <= 1'd0;
    end 
    else begin
        pixel_in_R_buf <= pixel_in_R;
        pixel_in_G_buf <= pixel_in_G;
        pixel_in_B_buf <= pixel_in_B;
    end
end


integer rgb_file;
initial begin
    rgb_file = $fopen("verilog_output.hex", "w");
    if (!rgb_file)begin
        $fatal("Can't open output file");
    end
end



always @(posedge clk) begin
    if (valid) begin  
        $fwrite(rgb_file, "%h\n", {pixel_R,pixel_G,pixel_B});
    end
end

//verdi
initial begin
    $fsdbDumpfile("wave.fsdb");
    $fsdbDumpvars;
    $fsdbDumpMDA;
end

// ===== Module Instantiation 
top_pipeline DUT (
    .clk(clk),
    .rst(rst),
    .enable(chip_enable),
    .data_in_R(pixel_in_R),    
    .data_in_G(pixel_in_G),    
    .data_in_B(pixel_in_B),    
    .addr_X(addrX),
    .addr_Y(addrY),
    .addr_out(addr_out),
    .data_out_R(pixel_R),
    .data_out_G(pixel_G),
    .data_out_B(pixel_B),
    .ack(chip_ack),
    .valid(valid),
    .done(done),
    .transition_end(transition_end)
);



endmodule