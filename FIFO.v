module FIFO(
  input wire clk,
  input wire reset,
  input wire en,
  input wire [7:0]  data_in,
  output reg [7:0]  mask_00,
  output reg [7:0]  mask_01,
  output reg [7:0]  mask_02,
  output reg [7:0]  mask_10,
  output reg [7:0]  mask_11,
  output reg [7:0]  mask_12,
  output reg [7:0]  mask_20,
  output reg [7:0]  mask_21,
  output reg [7:0]  mask_22,
  output done
);

  reg [8:0] mem0_addr,mem1_addr;
  reg [8:0] next_mem0_addr,next_mem1_addr;
  reg [7:0] w0data,w1data;
  wire [7:0] r0data,r1data;
  assign done = (mask_00 == 8'd0) ? 1'b1 : 1'b0;
  

  MEMORY#(
    .DEPTH(509),
    .DATA_WIDTH(8)
  )mem_u0(
    .clk(clk),
    .w_en(en),
    .waddr(mem0_addr),
    .wdata(w0data),
    .r_en(en),
    .raddr(next_mem0_addr),
    .rdata(r0data)
  );  

  MEMORY#(
    .DEPTH(509),
    .DATA_WIDTH(8)
  )mem_u1(
    .clk(clk),
    .w_en(en),
    .waddr(mem1_addr),
    .wdata(w1data),
    .r_en(en),
    .raddr(next_mem1_addr),
    .rdata(r1data)
  );  
  //RF_128x16_m1 mem_u1(
  //  .QA(rdata),
  //  .CLKA(clk),
  //  .CENA(~en),
  //  .AA(next_mem_addr),
  //  .CLKB(clk),
  //  .CENB(~en),
  //  .AB(mem_addr),
  //  .DB(wdata),
  //  .EMAA(3'b000),
  //  .EMAB(3'b000)
  //);

  
  always@(posedge clk)begin
    if(reset)begin
      mem0_addr <= 0; 
      mem1_addr <= 0;
    end
    else if(en)begin
      mem0_addr <= next_mem0_addr; 
      mem1_addr <= next_mem1_addr;
    end
  end

  always@(*)begin
    next_mem0_addr = (mem0_addr+1) >= 509 ? (9'd0) : (mem0_addr+1);
    next_mem1_addr = (mem1_addr+1) >= 509 ? (9'd0) : (mem1_addr+1);
  end

  always@(posedge clk)begin
    mask_22 <= data_in;
    mask_21 <= mask_22;
    mask_20 <= mask_21;
    mask_12 <= r1data;
    mask_11 <= mask_12;
    mask_10 <= mask_11;
    mask_02 <= r0data;
    mask_01 <= mask_02;
    mask_00 <= mask_01;
  end

  always@(*)begin
    w0data = mask_10;
    w1data = mask_20;
  end

endmodule




//mem ok
module MEMORY#(
  parameter DEPTH = 509,
  parameter DATA_WIDTH = 8
)(
  input wire clk,
  input wire w_en,
  input wire [8:0] waddr,
  input wire [DATA_WIDTH-1:0] wdata,
  input wire r_en,
  input wire [8:0] raddr,
  output reg [DATA_WIDTH-1:0] rdata
);

  reg [DATA_WIDTH-1:0] mem [0:DEPTH-1]; 

  always@(posedge clk)begin
    if(w_en)begin
      mem[waddr] <= wdata;
    end
  end

  always@(posedge clk)begin
    if(r_en)begin
      rdata <= mem[raddr];
    end
  end

endmodule
