// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Nov 27 21:19:50 2025
// Host        : Wickar running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/work/verilog/Project/verilog/Vivado/DarkEnHance/DarkEnhance/DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_DarkEnhance_0_6/DarkEnhance_DarkEnhance_0_6_sim_netlist.v
// Design      : DarkEnhance_DarkEnhance_0_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DarkEnhance_DarkEnhance_0_6,top_pipeline,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "top_pipeline,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module DarkEnhance_DarkEnhance_0_6
   (clk,
    rst,
    enable,
    data_in,
    transition_end,
    addr_out,
    data_out,
    bram_addrb,
    bram_web,
    bram_enb,
    ack,
    valid,
    done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN DarkEnhance_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input enable;
  input [31:0]data_in;
  input transition_end;
  output [31:0]addr_out;
  output [31:0]data_out;
  output [31:0]bram_addrb;
  output [3:0]bram_web;
  output bram_enb;
  output ack;
  output valid;
  output done;

  wire \<const0> ;
  wire \<const1> ;
  wire ack;
  wire [31:2]\^addr_out ;
  wire [31:2]\^bram_addrb ;
  wire [3:3]\^bram_web ;
  wire clk;
  wire [31:0]data_in;
  wire [23:0]\^data_out ;
  wire done;
  wire enable;
  wire rst;
  wire valid;

  assign addr_out[31:2] = \^addr_out [31:2];
  assign addr_out[1] = \<const0> ;
  assign addr_out[0] = \<const0> ;
  assign bram_addrb[31:2] = \^bram_addrb [31:2];
  assign bram_addrb[1] = \<const0> ;
  assign bram_addrb[0] = \<const0> ;
  assign bram_enb = \<const1> ;
  assign bram_web[3] = \^bram_web [3];
  assign bram_web[2] = \^bram_web [3];
  assign bram_web[1] = \^bram_web [3];
  assign bram_web[0] = \^bram_web [3];
  assign data_out[31] = \<const1> ;
  assign data_out[30] = \<const1> ;
  assign data_out[29] = \<const1> ;
  assign data_out[28] = \<const1> ;
  assign data_out[27] = \<const1> ;
  assign data_out[26] = \<const1> ;
  assign data_out[25] = \<const1> ;
  assign data_out[24] = \<const1> ;
  assign data_out[23:0] = \^data_out [23:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  DarkEnhance_DarkEnhance_0_6_top_pipeline inst
       (.ack_reg_0(ack),
        .addr_out(\^addr_out ),
        .bram_addrb(\^bram_addrb ),
        .bram_web(\^bram_web ),
        .clk(clk),
        .data_in(data_in[23:0]),
        .data_out(\^data_out ),
        .done_reg_reg_0(done),
        .enable(enable),
        .rst(rst),
        .valid_reg_0(valid));
endmodule

(* ORIG_REF_NAME = "FIFO" *) 
module DarkEnhance_DarkEnhance_0_6_FIFO
   (DI,
    S,
    \mask_22_reg[7]_0 ,
    \mask_22_reg[6]_0 ,
    B_max_out,
    Q,
    \mask_10_reg[7]_0 ,
    \mask_00_reg[6]_0 ,
    \mask_10_reg[7]_1 ,
    \mask_01_reg[6]_0 ,
    \mask_22_reg[7]_1 ,
    \mask_22_reg[6]_1 ,
    \mask_21_reg[7]_0 ,
    \mask_11_reg[6]_0 ,
    \mask_21_reg[7]_1 ,
    mem_reg,
    \mask_20_reg[6]_0 ,
    \mask_21_reg[7]_2 ,
    \mask_11_reg[6]_1 ,
    mem_reg_0,
    mem_reg_1,
    \mask_10_reg[7]_2 ,
    \mask_00_reg[6]_1 ,
    \mask_01_reg[7]_0 ,
    clk,
    WEA,
    rst,
    CO,
    i__carry_i_5__1,
    i__carry_i_5__1_0,
    i__carry_i_10,
    i__carry_i_10_0,
    i__carry_i_10_1,
    \p_0_out_inferred__3/i__carry ,
    max_layer3_01_carry_i_1,
    max_layer3_01_carry_i_1_0,
    max_layer3_01_carry_i_1_1,
    i__carry_i_5__7_0,
    data_in);
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\mask_22_reg[7]_0 ;
  output [3:0]\mask_22_reg[6]_0 ;
  output [7:0]B_max_out;
  output [7:0]Q;
  output [3:0]\mask_10_reg[7]_0 ;
  output [3:0]\mask_00_reg[6]_0 ;
  output [3:0]\mask_10_reg[7]_1 ;
  output [3:0]\mask_01_reg[6]_0 ;
  output [3:0]\mask_22_reg[7]_1 ;
  output [3:0]\mask_22_reg[6]_1 ;
  output [3:0]\mask_21_reg[7]_0 ;
  output [3:0]\mask_11_reg[6]_0 ;
  output [3:0]\mask_21_reg[7]_1 ;
  output [3:0]mem_reg;
  output [3:0]\mask_20_reg[6]_0 ;
  output [3:0]\mask_21_reg[7]_2 ;
  output [3:0]\mask_11_reg[6]_1 ;
  output [3:0]mem_reg_0;
  output [3:0]mem_reg_1;
  output [3:0]\mask_10_reg[7]_2 ;
  output [3:0]\mask_00_reg[6]_1 ;
  output [3:0]\mask_01_reg[7]_0 ;
  input clk;
  input [0:0]WEA;
  input rst;
  input [0:0]CO;
  input [0:0]i__carry_i_5__1;
  input [0:0]i__carry_i_5__1_0;
  input [0:0]i__carry_i_10;
  input [0:0]i__carry_i_10_0;
  input [0:0]i__carry_i_10_1;
  input [0:0]\p_0_out_inferred__3/i__carry ;
  input [0:0]max_layer3_01_carry_i_1;
  input [0:0]max_layer3_01_carry_i_1_0;
  input [0:0]max_layer3_01_carry_i_1_1;
  input [0:0]i__carry_i_5__7_0;
  input [7:0]data_in;

  wire [7:0]B_max_out;
  wire [7:0]Bm1;
  wire [7:0]Bm2;
  wire [7:0]Bm3;
  wire [7:0]Bm4;
  wire [7:0]Bm5;
  wire [7:0]Bm6;
  wire [7:0]Bm7;
  wire [7:0]Bm8;
  wire [7:0]\Bmax/max_layer1_3__23 ;
  wire [7:0]\Bmax/max_layer2_0 ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]data_in;
  wire [0:0]i__carry_i_10;
  wire [0:0]i__carry_i_10_0;
  wire [0:0]i__carry_i_10_1;
  wire [0:0]i__carry_i_5__1;
  wire [0:0]i__carry_i_5__1_0;
  wire [0:0]i__carry_i_5__7_0;
  wire [3:0]\mask_00_reg[6]_0 ;
  wire [3:0]\mask_00_reg[6]_1 ;
  wire [3:0]\mask_01_reg[6]_0 ;
  wire [3:0]\mask_01_reg[7]_0 ;
  wire [3:0]\mask_10_reg[7]_0 ;
  wire [3:0]\mask_10_reg[7]_1 ;
  wire [3:0]\mask_10_reg[7]_2 ;
  wire [3:0]\mask_11_reg[6]_0 ;
  wire [3:0]\mask_11_reg[6]_1 ;
  wire [3:0]\mask_20_reg[6]_0 ;
  wire [3:0]\mask_21_reg[7]_0 ;
  wire [3:0]\mask_21_reg[7]_1 ;
  wire [3:0]\mask_21_reg[7]_2 ;
  wire [3:0]\mask_22_reg[6]_0 ;
  wire [3:0]\mask_22_reg[6]_1 ;
  wire [3:0]\mask_22_reg[7]_0 ;
  wire [3:0]\mask_22_reg[7]_1 ;
  wire [0:0]max_layer3_01_carry_i_1;
  wire [0:0]max_layer3_01_carry_i_1_0;
  wire [0:0]max_layer3_01_carry_i_1_1;
  wire [8:0]mem0_addr1;
  wire \mem0_addr[4]_i_1__1_n_0 ;
  wire \mem0_addr[6]_i_2__0_n_0 ;
  wire \mem0_addr[8]_i_1__1_n_0 ;
  wire \mem0_addr[8]_i_3__1_n_0 ;
  wire \mem0_addr[8]_i_4__0_n_0 ;
  wire \mem0_addr[8]_i_5__0_n_0 ;
  wire [8:0]mem0_addr_reg;
  wire [8:0]mem1_addr1;
  wire \mem1_addr[2]_i_1__1_n_0 ;
  wire \mem1_addr[7]_i_2_n_0 ;
  wire \mem1_addr[8]_i_1__1_n_0 ;
  wire \mem1_addr[8]_i_3__1_n_0 ;
  wire \mem1_addr[8]_i_4__1_n_0 ;
  wire \mem1_addr[8]_i_5_n_0 ;
  wire \mem1_addr[8]_i_6_n_0 ;
  wire [8:0]mem1_addr_reg;
  wire [3:0]mem_reg;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [0:0]\p_0_out_inferred__3/i__carry ;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17__1
       (.I0(Bm6[7]),
        .I1(i__carry_i_5__7_0),
        .I2(Bm7[7]),
        .O(\Bmax/max_layer1_3__23 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18__1
       (.I0(Bm6[5]),
        .I1(i__carry_i_5__7_0),
        .I2(Bm7[5]),
        .O(\Bmax/max_layer1_3__23 [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__1
       (.I0(Bm6[3]),
        .I1(i__carry_i_5__7_0),
        .I2(Bm7[3]),
        .O(\Bmax/max_layer1_3__23 [3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__7
       (.I0(Bm4[6]),
        .I1(\Bmax/max_layer1_3__23 [6]),
        .I2(Bm6[7]),
        .I3(i__carry_i_5__7_0),
        .I4(Bm7[7]),
        .I5(Bm4[7]),
        .O(\mask_11_reg[6]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20__0
       (.I0(Bm6[1]),
        .I1(i__carry_i_5__7_0),
        .I2(Bm7[1]),
        .O(\Bmax/max_layer1_3__23 [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__7
       (.I0(Bm4[4]),
        .I1(\Bmax/max_layer1_3__23 [4]),
        .I2(Bm6[5]),
        .I3(i__carry_i_5__7_0),
        .I4(Bm7[5]),
        .I5(Bm4[5]),
        .O(\mask_11_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__7
       (.I0(Bm4[2]),
        .I1(\Bmax/max_layer1_3__23 [2]),
        .I2(Bm6[3]),
        .I3(i__carry_i_5__7_0),
        .I4(Bm7[3]),
        .I5(Bm4[3]),
        .O(\mask_11_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__5
       (.I0(Bm4[0]),
        .I1(\Bmax/max_layer1_3__23 [0]),
        .I2(Bm6[1]),
        .I3(i__carry_i_5__7_0),
        .I4(Bm7[1]),
        .I5(Bm4[1]),
        .O(\mask_11_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__7
       (.I0(Bm7[7]),
        .I1(i__carry_i_5__7_0),
        .I2(Bm6[7]),
        .I3(Bm4[7]),
        .I4(\Bmax/max_layer1_3__23 [6]),
        .I5(Bm4[6]),
        .O(\mask_21_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__7
       (.I0(Bm7[5]),
        .I1(i__carry_i_5__7_0),
        .I2(Bm6[5]),
        .I3(Bm4[5]),
        .I4(\Bmax/max_layer1_3__23 [4]),
        .I5(Bm4[4]),
        .O(\mask_21_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__7
       (.I0(Bm7[3]),
        .I1(i__carry_i_5__7_0),
        .I2(Bm6[3]),
        .I3(Bm4[3]),
        .I4(\Bmax/max_layer1_3__23 [2]),
        .I5(Bm4[2]),
        .O(\mask_21_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__5
       (.I0(Bm7[1]),
        .I1(i__carry_i_5__7_0),
        .I2(Bm6[1]),
        .I3(Bm4[1]),
        .I4(\Bmax/max_layer1_3__23 [0]),
        .I5(Bm4[0]),
        .O(\mask_21_reg[7]_0 [0]));
  FDRE \mask_00_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm1[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \mask_00_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm1[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \mask_00_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm1[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \mask_00_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm1[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \mask_00_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm1[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \mask_00_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm1[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \mask_00_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm1[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \mask_00_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm1[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \mask_01_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm2[0]),
        .Q(Bm1[0]),
        .R(1'b0));
  FDRE \mask_01_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm2[1]),
        .Q(Bm1[1]),
        .R(1'b0));
  FDRE \mask_01_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm2[2]),
        .Q(Bm1[2]),
        .R(1'b0));
  FDRE \mask_01_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm2[3]),
        .Q(Bm1[3]),
        .R(1'b0));
  FDRE \mask_01_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm2[4]),
        .Q(Bm1[4]),
        .R(1'b0));
  FDRE \mask_01_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm2[5]),
        .Q(Bm1[5]),
        .R(1'b0));
  FDRE \mask_01_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm2[6]),
        .Q(Bm1[6]),
        .R(1'b0));
  FDRE \mask_01_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm2[7]),
        .Q(Bm1[7]),
        .R(1'b0));
  FDRE \mask_10_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm4[0]),
        .Q(Bm3[0]),
        .R(1'b0));
  FDRE \mask_10_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm4[1]),
        .Q(Bm3[1]),
        .R(1'b0));
  FDRE \mask_10_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm4[2]),
        .Q(Bm3[2]),
        .R(1'b0));
  FDRE \mask_10_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm4[3]),
        .Q(Bm3[3]),
        .R(1'b0));
  FDRE \mask_10_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm4[4]),
        .Q(Bm3[4]),
        .R(1'b0));
  FDRE \mask_10_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm4[5]),
        .Q(Bm3[5]),
        .R(1'b0));
  FDRE \mask_10_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm4[6]),
        .Q(Bm3[6]),
        .R(1'b0));
  FDRE \mask_10_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm4[7]),
        .Q(Bm3[7]),
        .R(1'b0));
  FDRE \mask_11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm5[0]),
        .Q(Bm4[0]),
        .R(1'b0));
  FDRE \mask_11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm5[1]),
        .Q(Bm4[1]),
        .R(1'b0));
  FDRE \mask_11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm5[2]),
        .Q(Bm4[2]),
        .R(1'b0));
  FDRE \mask_11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm5[3]),
        .Q(Bm4[3]),
        .R(1'b0));
  FDRE \mask_11_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm5[4]),
        .Q(Bm4[4]),
        .R(1'b0));
  FDRE \mask_11_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm5[5]),
        .Q(Bm4[5]),
        .R(1'b0));
  FDRE \mask_11_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm5[6]),
        .Q(Bm4[6]),
        .R(1'b0));
  FDRE \mask_11_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm5[7]),
        .Q(Bm4[7]),
        .R(1'b0));
  FDRE \mask_20_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm7[0]),
        .Q(Bm6[0]),
        .R(1'b0));
  FDRE \mask_20_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm7[1]),
        .Q(Bm6[1]),
        .R(1'b0));
  FDRE \mask_20_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm7[2]),
        .Q(Bm6[2]),
        .R(1'b0));
  FDRE \mask_20_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm7[3]),
        .Q(Bm6[3]),
        .R(1'b0));
  FDRE \mask_20_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm7[4]),
        .Q(Bm6[4]),
        .R(1'b0));
  FDRE \mask_20_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm7[5]),
        .Q(Bm6[5]),
        .R(1'b0));
  FDRE \mask_20_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm7[6]),
        .Q(Bm6[6]),
        .R(1'b0));
  FDRE \mask_20_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm7[7]),
        .Q(Bm6[7]),
        .R(1'b0));
  FDRE \mask_21_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm8[0]),
        .Q(Bm7[0]),
        .R(1'b0));
  FDRE \mask_21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm8[1]),
        .Q(Bm7[1]),
        .R(1'b0));
  FDRE \mask_21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm8[2]),
        .Q(Bm7[2]),
        .R(1'b0));
  FDRE \mask_21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm8[3]),
        .Q(Bm7[3]),
        .R(1'b0));
  FDRE \mask_21_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm8[4]),
        .Q(Bm7[4]),
        .R(1'b0));
  FDRE \mask_21_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm8[5]),
        .Q(Bm7[5]),
        .R(1'b0));
  FDRE \mask_21_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm8[6]),
        .Q(Bm7[6]),
        .R(1'b0));
  FDRE \mask_21_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Bm8[7]),
        .Q(Bm7[7]),
        .R(1'b0));
  FDRE \mask_22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[0]),
        .Q(Bm8[0]),
        .R(1'b0));
  FDRE \mask_22_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[1]),
        .Q(Bm8[1]),
        .R(1'b0));
  FDRE \mask_22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[2]),
        .Q(Bm8[2]),
        .R(1'b0));
  FDRE \mask_22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[3]),
        .Q(Bm8[3]),
        .R(1'b0));
  FDRE \mask_22_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[4]),
        .Q(Bm8[4]),
        .R(1'b0));
  FDRE \mask_22_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[5]),
        .Q(Bm8[5]),
        .R(1'b0));
  FDRE \mask_22_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[6]),
        .Q(Bm8[6]),
        .R(1'b0));
  FDRE \mask_22_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[7]),
        .Q(Bm8[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_01_carry_i_1__1
       (.I0(Q[6]),
        .I1(Bm1[6]),
        .I2(Bm1[7]),
        .I3(Q[7]),
        .O(\mask_00_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_01_carry_i_2__1
       (.I0(Q[4]),
        .I1(Bm1[4]),
        .I2(Bm1[5]),
        .I3(Q[5]),
        .O(\mask_00_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_01_carry_i_3__1
       (.I0(Q[2]),
        .I1(Bm1[2]),
        .I2(Bm1[3]),
        .I3(Q[3]),
        .O(\mask_00_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_01_carry_i_4__1
       (.I0(Q[0]),
        .I1(Bm1[0]),
        .I2(Bm1[1]),
        .I3(Q[1]),
        .O(\mask_00_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_01_carry_i_5__1
       (.I0(Bm1[7]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Bm1[6]),
        .O(\mask_01_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_01_carry_i_6__1
       (.I0(Bm1[5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Bm1[4]),
        .O(\mask_01_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_01_carry_i_7__1
       (.I0(Bm1[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Bm1[2]),
        .O(\mask_01_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_01_carry_i_8__1
       (.I0(Bm1[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Bm1[0]),
        .O(\mask_01_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_31_carry_i_1__1
       (.I0(Bm6[6]),
        .I1(Bm7[6]),
        .I2(Bm7[7]),
        .I3(Bm6[7]),
        .O(\mask_20_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_31_carry_i_2__1
       (.I0(Bm6[4]),
        .I1(Bm7[4]),
        .I2(Bm7[5]),
        .I3(Bm6[5]),
        .O(\mask_20_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_31_carry_i_3__1
       (.I0(Bm6[2]),
        .I1(Bm7[2]),
        .I2(Bm7[3]),
        .I3(Bm6[3]),
        .O(\mask_20_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_31_carry_i_4__1
       (.I0(Bm6[0]),
        .I1(Bm7[0]),
        .I2(Bm7[1]),
        .I3(Bm6[1]),
        .O(\mask_20_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_31_carry_i_5__1
       (.I0(Bm7[7]),
        .I1(Bm6[7]),
        .I2(Bm7[6]),
        .I3(Bm6[6]),
        .O(\mask_21_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_31_carry_i_6__1
       (.I0(Bm7[5]),
        .I1(Bm6[5]),
        .I2(Bm7[4]),
        .I3(Bm6[4]),
        .O(\mask_21_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_31_carry_i_7__1
       (.I0(Bm7[3]),
        .I1(Bm6[3]),
        .I2(Bm7[2]),
        .I3(Bm6[2]),
        .O(\mask_21_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_31_carry_i_8__1
       (.I0(Bm7[1]),
        .I1(Bm6[1]),
        .I2(Bm7[0]),
        .I3(Bm6[0]),
        .O(\mask_21_reg[7]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mem0_addr[0]_i_1__1 
       (.I0(mem0_addr_reg[0]),
        .O(mem0_addr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem0_addr[1]_i_1__1 
       (.I0(mem0_addr_reg[0]),
        .I1(mem0_addr_reg[1]),
        .O(mem0_addr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mem0_addr[2]_i_1__0 
       (.I0(mem0_addr_reg[2]),
        .I1(mem0_addr_reg[1]),
        .I2(mem0_addr_reg[0]),
        .O(mem0_addr1[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mem0_addr[3]_i_1__1 
       (.I0(mem0_addr_reg[3]),
        .I1(mem0_addr_reg[0]),
        .I2(mem0_addr_reg[1]),
        .I3(mem0_addr_reg[2]),
        .O(mem0_addr1[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mem0_addr[4]_i_1__1 
       (.I0(mem0_addr_reg[4]),
        .I1(mem0_addr_reg[0]),
        .I2(mem0_addr_reg[1]),
        .I3(mem0_addr_reg[2]),
        .I4(mem0_addr_reg[3]),
        .O(\mem0_addr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem0_addr[5]_i_1__1 
       (.I0(mem0_addr_reg[0]),
        .I1(mem0_addr_reg[1]),
        .I2(mem0_addr_reg[2]),
        .I3(mem0_addr_reg[3]),
        .I4(mem0_addr_reg[4]),
        .I5(mem0_addr_reg[5]),
        .O(mem0_addr1[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem0_addr[6]_i_1__1 
       (.I0(mem0_addr_reg[4]),
        .I1(mem0_addr_reg[3]),
        .I2(mem0_addr_reg[2]),
        .I3(\mem0_addr[6]_i_2__0_n_0 ),
        .I4(mem0_addr_reg[5]),
        .I5(mem0_addr_reg[6]),
        .O(mem0_addr1[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem0_addr[6]_i_2__0 
       (.I0(mem0_addr_reg[0]),
        .I1(mem0_addr_reg[1]),
        .O(\mem0_addr[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem0_addr[7]_i_1__1 
       (.I0(mem0_addr_reg[7]),
        .I1(\mem0_addr[8]_i_4__0_n_0 ),
        .O(mem0_addr1[7]));
  LUT5 #(
    .INIT(32'hFFFFC550)) 
    \mem0_addr[8]_i_1__1 
       (.I0(\mem0_addr[8]_i_3__1_n_0 ),
        .I1(mem0_addr_reg[8]),
        .I2(\mem0_addr[8]_i_4__0_n_0 ),
        .I3(mem0_addr_reg[7]),
        .I4(rst),
        .O(\mem0_addr[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mem0_addr[8]_i_2__1 
       (.I0(mem0_addr_reg[8]),
        .I1(\mem0_addr[8]_i_4__0_n_0 ),
        .I2(mem0_addr_reg[7]),
        .O(mem0_addr1[8]));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \mem0_addr[8]_i_3__1 
       (.I0(mem0_addr_reg[5]),
        .I1(\mem0_addr[6]_i_2__0_n_0 ),
        .I2(\mem0_addr[8]_i_5__0_n_0 ),
        .I3(mem0_addr_reg[8]),
        .I4(mem0_addr_reg[6]),
        .I5(mem0_addr_reg[4]),
        .O(\mem0_addr[8]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem0_addr[8]_i_4__0 
       (.I0(mem0_addr_reg[6]),
        .I1(mem0_addr_reg[5]),
        .I2(\mem0_addr[6]_i_2__0_n_0 ),
        .I3(mem0_addr_reg[2]),
        .I4(mem0_addr_reg[3]),
        .I5(mem0_addr_reg[4]),
        .O(\mem0_addr[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mem0_addr[8]_i_5__0 
       (.I0(mem0_addr_reg[2]),
        .I1(mem0_addr_reg[3]),
        .O(\mem0_addr[8]_i_5__0_n_0 ));
  FDRE \mem0_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[0]),
        .Q(mem0_addr_reg[0]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[1]),
        .Q(mem0_addr_reg[1]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[2]),
        .Q(mem0_addr_reg[2]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[3]),
        .Q(mem0_addr_reg[3]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem0_addr[4]_i_1__1_n_0 ),
        .Q(mem0_addr_reg[4]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[5]),
        .Q(mem0_addr_reg[5]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[6]),
        .Q(mem0_addr_reg[6]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[7]),
        .Q(mem0_addr_reg[7]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[8]),
        .Q(mem0_addr_reg[8]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem1_addr[0]_i_1__1 
       (.I0(mem1_addr_reg[0]),
        .O(mem1_addr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem1_addr[1]_i_1__1 
       (.I0(mem1_addr_reg[0]),
        .I1(mem1_addr_reg[1]),
        .O(mem1_addr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mem1_addr[2]_i_1__1 
       (.I0(mem1_addr_reg[2]),
        .I1(mem1_addr_reg[1]),
        .I2(mem1_addr_reg[0]),
        .O(\mem1_addr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem1_addr[3]_i_1__1 
       (.I0(mem1_addr_reg[1]),
        .I1(mem1_addr_reg[0]),
        .I2(mem1_addr_reg[2]),
        .I3(mem1_addr_reg[3]),
        .O(mem1_addr1[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mem1_addr[4]_i_1 
       (.I0(mem1_addr_reg[4]),
        .I1(mem1_addr_reg[1]),
        .I2(mem1_addr_reg[0]),
        .I3(mem1_addr_reg[2]),
        .I4(mem1_addr_reg[3]),
        .O(mem1_addr1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem1_addr[5]_i_1__1 
       (.I0(mem1_addr_reg[2]),
        .I1(mem1_addr_reg[0]),
        .I2(mem1_addr_reg[1]),
        .I3(mem1_addr_reg[4]),
        .I4(mem1_addr_reg[3]),
        .I5(mem1_addr_reg[5]),
        .O(mem1_addr1[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \mem1_addr[6]_i_1__1 
       (.I0(mem1_addr_reg[3]),
        .I1(mem1_addr_reg[4]),
        .I2(\mem1_addr[7]_i_2_n_0 ),
        .I3(mem1_addr_reg[5]),
        .I4(mem1_addr_reg[6]),
        .O(mem1_addr1[6]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \mem1_addr[7]_i_1__0 
       (.I0(mem1_addr_reg[7]),
        .I1(mem1_addr_reg[3]),
        .I2(mem1_addr_reg[4]),
        .I3(\mem1_addr[7]_i_2_n_0 ),
        .I4(mem1_addr_reg[5]),
        .I5(mem1_addr_reg[6]),
        .O(mem1_addr1[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mem1_addr[7]_i_2 
       (.I0(mem1_addr_reg[1]),
        .I1(mem1_addr_reg[0]),
        .I2(mem1_addr_reg[2]),
        .O(\mem1_addr[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC550)) 
    \mem1_addr[8]_i_1__1 
       (.I0(\mem1_addr[8]_i_3__1_n_0 ),
        .I1(mem1_addr_reg[8]),
        .I2(\mem1_addr[8]_i_4__1_n_0 ),
        .I3(mem1_addr_reg[7]),
        .I4(rst),
        .O(\mem1_addr[8]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mem1_addr[8]_i_2__1 
       (.I0(mem1_addr_reg[8]),
        .I1(\mem1_addr[8]_i_4__1_n_0 ),
        .I2(mem1_addr_reg[7]),
        .O(mem1_addr1[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \mem1_addr[8]_i_3__1 
       (.I0(mem1_addr_reg[5]),
        .I1(\mem1_addr[8]_i_5_n_0 ),
        .I2(\mem1_addr[8]_i_6_n_0 ),
        .I3(mem1_addr_reg[8]),
        .I4(mem1_addr_reg[6]),
        .I5(mem1_addr_reg[2]),
        .O(\mem1_addr[8]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \mem1_addr[8]_i_4__1 
       (.I0(mem1_addr_reg[6]),
        .I1(mem1_addr_reg[5]),
        .I2(\mem1_addr[7]_i_2_n_0 ),
        .I3(mem1_addr_reg[4]),
        .I4(mem1_addr_reg[3]),
        .O(\mem1_addr[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mem1_addr[8]_i_5 
       (.I0(mem1_addr_reg[3]),
        .I1(mem1_addr_reg[4]),
        .O(\mem1_addr[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mem1_addr[8]_i_6 
       (.I0(mem1_addr_reg[0]),
        .I1(mem1_addr_reg[1]),
        .O(\mem1_addr[8]_i_6_n_0 ));
  FDRE \mem1_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[0]),
        .Q(mem1_addr_reg[0]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[1]),
        .Q(mem1_addr_reg[1]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem1_addr[2]_i_1__1_n_0 ),
        .Q(mem1_addr_reg[2]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[3]),
        .Q(mem1_addr_reg[3]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[4]),
        .Q(mem1_addr_reg[4]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[5]),
        .Q(mem1_addr_reg[5]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[6]),
        .Q(mem1_addr_reg[6]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[7]),
        .Q(mem1_addr_reg[7]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[8]),
        .Q(mem1_addr_reg[8]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  DarkEnhance_DarkEnhance_0_6_MEMORY_8 mem_u0
       (.DOBDO(Bm2),
        .Q(mem0_addr_reg),
        .WEA(WEA),
        .clk(clk),
        .i__carry_i_10(i__carry_i_10),
        .i__carry_i_10_0(i__carry_i_10_0),
        .i__carry_i_10_1(i__carry_i_10_1),
        .i__carry_i_11(Q),
        .\mask_00_reg[6] (\mask_00_reg[6]_0 ),
        .\mask_01_reg[6] (\mask_01_reg[6]_0 ),
        .\mask_10_reg[7] (\mask_10_reg[7]_0 ),
        .\mask_10_reg[7]_0 (\mask_10_reg[7]_1 ),
        .\mask_10_reg[7]_1 (\mask_10_reg[7]_2 ),
        .\mask_22_reg[6] (\mask_22_reg[6]_0 ),
        .\mask_22_reg[7] (\mask_22_reg[7]_0 ),
        .max_layer2_0(\Bmax/max_layer2_0 ),
        .mem_reg_0(mem_reg_1),
        .mem_reg_1(Bm3),
        .\p_0_out_inferred__2/i__carry (Bm1),
        .\p_0_out_inferred__3/i__carry (\p_0_out_inferred__3/i__carry ),
        .\p_0_out_inferred__4/i__carry (Bm8),
        .rst(rst));
  DarkEnhance_DarkEnhance_0_6_MEMORY_9 mem_u1
       (.B_max_out(B_max_out),
        .CO(CO),
        .DI(DI),
        .DOBDO(Bm5),
        .Q(mem1_addr_reg),
        .S(S),
        .WEA(WEA),
        .clk(clk),
        .i__carry_i_5__1(i__carry_i_5__1),
        .i__carry_i_5__1_0(i__carry_i_5__1_0),
        .\mask_11_reg[6] (\mask_11_reg[6]_1 ),
        .\mask_21_reg[7] (\mask_21_reg[7]_1 ),
        .\mask_22_reg[6] (\mask_22_reg[6]_1 ),
        .\mask_22_reg[7] (\mask_22_reg[7]_1 ),
        .max_layer1_21_carry(Bm4),
        .max_layer1_3__23(\Bmax/max_layer1_3__23 ),
        .max_layer2_0(\Bmax/max_layer2_0 ),
        .max_layer3_01_carry_i_1_0(max_layer3_01_carry_i_1),
        .max_layer3_01_carry_i_1_1(max_layer3_01_carry_i_1_0),
        .max_layer3_01_carry_i_1_2(max_layer3_01_carry_i_1_1),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0),
        .mem_reg_2(Bm6),
        .p_0_out_carry({Bm7[7],Bm7[5],Bm7[3],Bm7[1]}),
        .p_0_out_carry_0(i__carry_i_5__7_0),
        .\p_0_out_inferred__1/i__carry (Bm8),
        .rst(rst));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_10__0
       (.I0(Bm6[4]),
        .I1(i__carry_i_5__7_0),
        .I2(Bm7[4]),
        .O(\Bmax/max_layer1_3__23 [4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_11__0
       (.I0(Bm6[2]),
        .I1(i__carry_i_5__7_0),
        .I2(Bm7[2]),
        .O(\Bmax/max_layer1_3__23 [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_12__0
       (.I0(Bm6[0]),
        .I1(i__carry_i_5__7_0),
        .I2(Bm7[0]),
        .O(\Bmax/max_layer1_3__23 [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_9__0
       (.I0(Bm6[6]),
        .I1(i__carry_i_5__7_0),
        .I2(Bm7[6]),
        .O(\Bmax/max_layer1_3__23 [6]));
endmodule

(* ORIG_REF_NAME = "FIFO" *) 
module DarkEnhance_DarkEnhance_0_6_FIFO_0
   (S,
    G_max_out,
    DI,
    mem_reg,
    mem_reg_0,
    \mask_22_reg[7]_0 ,
    \mask_22_reg[6]_0 ,
    Q,
    \mask_10_reg[7]_0 ,
    \mask_00_reg[6]_0 ,
    \mask_10_reg[7]_1 ,
    \mask_01_reg[6]_0 ,
    \mask_22_reg[7]_1 ,
    \mask_22_reg[6]_1 ,
    \mask_21_reg[7]_0 ,
    \mask_11_reg[6]_0 ,
    \mask_21_reg[7]_1 ,
    mem_reg_1,
    \mask_20_reg[6]_0 ,
    \mask_21_reg[7]_2 ,
    \mask_11_reg[6]_1 ,
    mem_reg_2,
    mem_reg_3,
    \mask_10_reg[7]_2 ,
    \mask_00_reg[6]_1 ,
    \mask_01_reg[7]_0 ,
    clk,
    WEA,
    rst,
    B_max_out,
    CO,
    mul_B_reg_i_10,
    mul_B_reg_i_10_0,
    i__carry_i_9__1,
    i__carry_i_9__1_0,
    i__carry_i_9__1_1,
    \p_0_out_inferred__3/i__carry ,
    max_layer3_01_carry_i_1__0,
    max_layer3_01_carry_i_1__0_0,
    max_layer3_01_carry_i_1__0_1,
    i__carry_i_5__10_0,
    data_in);
  output [3:0]S;
  output [7:0]G_max_out;
  output [3:0]DI;
  output [3:0]mem_reg;
  output [3:0]mem_reg_0;
  output [3:0]\mask_22_reg[7]_0 ;
  output [3:0]\mask_22_reg[6]_0 ;
  output [7:0]Q;
  output [3:0]\mask_10_reg[7]_0 ;
  output [3:0]\mask_00_reg[6]_0 ;
  output [3:0]\mask_10_reg[7]_1 ;
  output [3:0]\mask_01_reg[6]_0 ;
  output [3:0]\mask_22_reg[7]_1 ;
  output [3:0]\mask_22_reg[6]_1 ;
  output [3:0]\mask_21_reg[7]_0 ;
  output [3:0]\mask_11_reg[6]_0 ;
  output [3:0]\mask_21_reg[7]_1 ;
  output [3:0]mem_reg_1;
  output [3:0]\mask_20_reg[6]_0 ;
  output [3:0]\mask_21_reg[7]_2 ;
  output [3:0]\mask_11_reg[6]_1 ;
  output [3:0]mem_reg_2;
  output [3:0]mem_reg_3;
  output [3:0]\mask_10_reg[7]_2 ;
  output [3:0]\mask_00_reg[6]_1 ;
  output [3:0]\mask_01_reg[7]_0 ;
  input clk;
  input [0:0]WEA;
  input rst;
  input [7:0]B_max_out;
  input [0:0]CO;
  input [0:0]mul_B_reg_i_10;
  input [0:0]mul_B_reg_i_10_0;
  input [0:0]i__carry_i_9__1;
  input [0:0]i__carry_i_9__1_0;
  input [0:0]i__carry_i_9__1_1;
  input [0:0]\p_0_out_inferred__3/i__carry ;
  input [0:0]max_layer3_01_carry_i_1__0;
  input [0:0]max_layer3_01_carry_i_1__0_0;
  input [0:0]max_layer3_01_carry_i_1__0_1;
  input [0:0]i__carry_i_5__10_0;
  input [7:0]data_in;

  wire [7:0]B_max_out;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]G_max_out;
  wire [7:0]Gm1;
  wire [7:0]Gm2;
  wire [7:0]Gm3;
  wire [7:0]Gm4;
  wire [7:0]Gm5;
  wire [7:0]Gm6;
  wire [7:0]Gm7;
  wire [7:0]Gm8;
  wire [7:0]\Gmax/max_layer1_3__23 ;
  wire [7:0]\Gmax/max_layer2_0 ;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]data_in;
  wire [0:0]i__carry_i_5__10_0;
  wire [0:0]i__carry_i_9__1;
  wire [0:0]i__carry_i_9__1_0;
  wire [0:0]i__carry_i_9__1_1;
  wire [3:0]\mask_00_reg[6]_0 ;
  wire [3:0]\mask_00_reg[6]_1 ;
  wire [3:0]\mask_01_reg[6]_0 ;
  wire [3:0]\mask_01_reg[7]_0 ;
  wire [3:0]\mask_10_reg[7]_0 ;
  wire [3:0]\mask_10_reg[7]_1 ;
  wire [3:0]\mask_10_reg[7]_2 ;
  wire [3:0]\mask_11_reg[6]_0 ;
  wire [3:0]\mask_11_reg[6]_1 ;
  wire [3:0]\mask_20_reg[6]_0 ;
  wire [3:0]\mask_21_reg[7]_0 ;
  wire [3:0]\mask_21_reg[7]_1 ;
  wire [3:0]\mask_21_reg[7]_2 ;
  wire [3:0]\mask_22_reg[6]_0 ;
  wire [3:0]\mask_22_reg[6]_1 ;
  wire [3:0]\mask_22_reg[7]_0 ;
  wire [3:0]\mask_22_reg[7]_1 ;
  wire [0:0]max_layer3_01_carry_i_1__0;
  wire [0:0]max_layer3_01_carry_i_1__0_0;
  wire [0:0]max_layer3_01_carry_i_1__0_1;
  wire [8:0]mem0_addr1;
  wire \mem0_addr[2]_i_1__1_n_0 ;
  wire \mem0_addr[7]_i_2_n_0 ;
  wire \mem0_addr[8]_i_1__0_n_0 ;
  wire \mem0_addr[8]_i_3__0_n_0 ;
  wire \mem0_addr[8]_i_4_n_0 ;
  wire \mem0_addr[8]_i_5_n_0 ;
  wire \mem0_addr[8]_i_6_n_0 ;
  wire [8:0]mem0_addr_reg;
  wire [8:0]mem1_addr1;
  wire \mem1_addr[4]_i_1__1_n_0 ;
  wire \mem1_addr[6]_i_2__0_n_0 ;
  wire \mem1_addr[8]_i_1__0_n_0 ;
  wire \mem1_addr[8]_i_3__0_n_0 ;
  wire \mem1_addr[8]_i_4__0_n_0 ;
  wire [8:0]mem1_addr_reg;
  wire [3:0]mem_reg;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [3:0]mem_reg_2;
  wire [3:0]mem_reg_3;
  wire [0:0]mul_B_reg_i_10;
  wire [0:0]mul_B_reg_i_10_0;
  wire [0:0]\p_0_out_inferred__3/i__carry ;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17__3
       (.I0(Gm6[7]),
        .I1(i__carry_i_5__10_0),
        .I2(Gm7[7]),
        .O(\Gmax/max_layer1_3__23 [7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18__3
       (.I0(Gm6[5]),
        .I1(i__carry_i_5__10_0),
        .I2(Gm7[5]),
        .O(\Gmax/max_layer1_3__23 [5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__3
       (.I0(Gm6[3]),
        .I1(i__carry_i_5__10_0),
        .I2(Gm7[3]),
        .O(\Gmax/max_layer1_3__23 [3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__10
       (.I0(Gm4[6]),
        .I1(\Gmax/max_layer1_3__23 [6]),
        .I2(Gm6[7]),
        .I3(i__carry_i_5__10_0),
        .I4(Gm7[7]),
        .I5(Gm4[7]),
        .O(\mask_11_reg[6]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20__3
       (.I0(Gm6[1]),
        .I1(i__carry_i_5__10_0),
        .I2(Gm7[1]),
        .O(\Gmax/max_layer1_3__23 [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__10
       (.I0(Gm4[4]),
        .I1(\Gmax/max_layer1_3__23 [4]),
        .I2(Gm6[5]),
        .I3(i__carry_i_5__10_0),
        .I4(Gm7[5]),
        .I5(Gm4[5]),
        .O(\mask_11_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__10
       (.I0(Gm4[2]),
        .I1(\Gmax/max_layer1_3__23 [2]),
        .I2(Gm6[3]),
        .I3(i__carry_i_5__10_0),
        .I4(Gm7[3]),
        .I5(Gm4[3]),
        .O(\mask_11_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__10
       (.I0(Gm4[0]),
        .I1(\Gmax/max_layer1_3__23 [0]),
        .I2(Gm6[1]),
        .I3(i__carry_i_5__10_0),
        .I4(Gm7[1]),
        .I5(Gm4[1]),
        .O(\mask_11_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__10
       (.I0(Gm7[7]),
        .I1(i__carry_i_5__10_0),
        .I2(Gm6[7]),
        .I3(Gm4[7]),
        .I4(\Gmax/max_layer1_3__23 [6]),
        .I5(Gm4[6]),
        .O(\mask_21_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__10
       (.I0(Gm7[5]),
        .I1(i__carry_i_5__10_0),
        .I2(Gm6[5]),
        .I3(Gm4[5]),
        .I4(\Gmax/max_layer1_3__23 [4]),
        .I5(Gm4[4]),
        .O(\mask_21_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__10
       (.I0(Gm7[3]),
        .I1(i__carry_i_5__10_0),
        .I2(Gm6[3]),
        .I3(Gm4[3]),
        .I4(\Gmax/max_layer1_3__23 [2]),
        .I5(Gm4[2]),
        .O(\mask_21_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__10
       (.I0(Gm7[1]),
        .I1(i__carry_i_5__10_0),
        .I2(Gm6[1]),
        .I3(Gm4[1]),
        .I4(\Gmax/max_layer1_3__23 [0]),
        .I5(Gm4[0]),
        .O(\mask_21_reg[7]_0 [0]));
  FDRE \mask_00_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm1[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \mask_00_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm1[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \mask_00_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm1[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \mask_00_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm1[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \mask_00_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm1[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \mask_00_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm1[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \mask_00_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm1[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \mask_00_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm1[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \mask_01_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm2[0]),
        .Q(Gm1[0]),
        .R(1'b0));
  FDRE \mask_01_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm2[1]),
        .Q(Gm1[1]),
        .R(1'b0));
  FDRE \mask_01_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm2[2]),
        .Q(Gm1[2]),
        .R(1'b0));
  FDRE \mask_01_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm2[3]),
        .Q(Gm1[3]),
        .R(1'b0));
  FDRE \mask_01_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm2[4]),
        .Q(Gm1[4]),
        .R(1'b0));
  FDRE \mask_01_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm2[5]),
        .Q(Gm1[5]),
        .R(1'b0));
  FDRE \mask_01_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm2[6]),
        .Q(Gm1[6]),
        .R(1'b0));
  FDRE \mask_01_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm2[7]),
        .Q(Gm1[7]),
        .R(1'b0));
  FDRE \mask_10_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm4[0]),
        .Q(Gm3[0]),
        .R(1'b0));
  FDRE \mask_10_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm4[1]),
        .Q(Gm3[1]),
        .R(1'b0));
  FDRE \mask_10_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm4[2]),
        .Q(Gm3[2]),
        .R(1'b0));
  FDRE \mask_10_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm4[3]),
        .Q(Gm3[3]),
        .R(1'b0));
  FDRE \mask_10_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm4[4]),
        .Q(Gm3[4]),
        .R(1'b0));
  FDRE \mask_10_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm4[5]),
        .Q(Gm3[5]),
        .R(1'b0));
  FDRE \mask_10_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm4[6]),
        .Q(Gm3[6]),
        .R(1'b0));
  FDRE \mask_10_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm4[7]),
        .Q(Gm3[7]),
        .R(1'b0));
  FDRE \mask_11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm5[0]),
        .Q(Gm4[0]),
        .R(1'b0));
  FDRE \mask_11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm5[1]),
        .Q(Gm4[1]),
        .R(1'b0));
  FDRE \mask_11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm5[2]),
        .Q(Gm4[2]),
        .R(1'b0));
  FDRE \mask_11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm5[3]),
        .Q(Gm4[3]),
        .R(1'b0));
  FDRE \mask_11_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm5[4]),
        .Q(Gm4[4]),
        .R(1'b0));
  FDRE \mask_11_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm5[5]),
        .Q(Gm4[5]),
        .R(1'b0));
  FDRE \mask_11_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm5[6]),
        .Q(Gm4[6]),
        .R(1'b0));
  FDRE \mask_11_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm5[7]),
        .Q(Gm4[7]),
        .R(1'b0));
  FDRE \mask_20_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm7[0]),
        .Q(Gm6[0]),
        .R(1'b0));
  FDRE \mask_20_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm7[1]),
        .Q(Gm6[1]),
        .R(1'b0));
  FDRE \mask_20_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm7[2]),
        .Q(Gm6[2]),
        .R(1'b0));
  FDRE \mask_20_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm7[3]),
        .Q(Gm6[3]),
        .R(1'b0));
  FDRE \mask_20_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm7[4]),
        .Q(Gm6[4]),
        .R(1'b0));
  FDRE \mask_20_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm7[5]),
        .Q(Gm6[5]),
        .R(1'b0));
  FDRE \mask_20_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm7[6]),
        .Q(Gm6[6]),
        .R(1'b0));
  FDRE \mask_20_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm7[7]),
        .Q(Gm6[7]),
        .R(1'b0));
  FDRE \mask_21_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm8[0]),
        .Q(Gm7[0]),
        .R(1'b0));
  FDRE \mask_21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm8[1]),
        .Q(Gm7[1]),
        .R(1'b0));
  FDRE \mask_21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm8[2]),
        .Q(Gm7[2]),
        .R(1'b0));
  FDRE \mask_21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm8[3]),
        .Q(Gm7[3]),
        .R(1'b0));
  FDRE \mask_21_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm8[4]),
        .Q(Gm7[4]),
        .R(1'b0));
  FDRE \mask_21_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm8[5]),
        .Q(Gm7[5]),
        .R(1'b0));
  FDRE \mask_21_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm8[6]),
        .Q(Gm7[6]),
        .R(1'b0));
  FDRE \mask_21_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm8[7]),
        .Q(Gm7[7]),
        .R(1'b0));
  FDRE \mask_22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[0]),
        .Q(Gm8[0]),
        .R(1'b0));
  FDRE \mask_22_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[1]),
        .Q(Gm8[1]),
        .R(1'b0));
  FDRE \mask_22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[2]),
        .Q(Gm8[2]),
        .R(1'b0));
  FDRE \mask_22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[3]),
        .Q(Gm8[3]),
        .R(1'b0));
  FDRE \mask_22_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[4]),
        .Q(Gm8[4]),
        .R(1'b0));
  FDRE \mask_22_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[5]),
        .Q(Gm8[5]),
        .R(1'b0));
  FDRE \mask_22_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[6]),
        .Q(Gm8[6]),
        .R(1'b0));
  FDRE \mask_22_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[7]),
        .Q(Gm8[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_01_carry_i_1__0
       (.I0(Q[6]),
        .I1(Gm1[6]),
        .I2(Gm1[7]),
        .I3(Q[7]),
        .O(\mask_00_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_01_carry_i_2__0
       (.I0(Q[4]),
        .I1(Gm1[4]),
        .I2(Gm1[5]),
        .I3(Q[5]),
        .O(\mask_00_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_01_carry_i_3__0
       (.I0(Q[2]),
        .I1(Gm1[2]),
        .I2(Gm1[3]),
        .I3(Q[3]),
        .O(\mask_00_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_01_carry_i_4__0
       (.I0(Q[0]),
        .I1(Gm1[0]),
        .I2(Gm1[1]),
        .I3(Q[1]),
        .O(\mask_00_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_01_carry_i_5__0
       (.I0(Gm1[7]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Gm1[6]),
        .O(\mask_01_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_01_carry_i_6__0
       (.I0(Gm1[5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Gm1[4]),
        .O(\mask_01_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_01_carry_i_7__0
       (.I0(Gm1[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Gm1[2]),
        .O(\mask_01_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_01_carry_i_8__0
       (.I0(Gm1[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Gm1[0]),
        .O(\mask_01_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_31_carry_i_1__0
       (.I0(Gm6[6]),
        .I1(Gm7[6]),
        .I2(Gm7[7]),
        .I3(Gm6[7]),
        .O(\mask_20_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_31_carry_i_2__0
       (.I0(Gm6[4]),
        .I1(Gm7[4]),
        .I2(Gm7[5]),
        .I3(Gm6[5]),
        .O(\mask_20_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_31_carry_i_3__0
       (.I0(Gm6[2]),
        .I1(Gm7[2]),
        .I2(Gm7[3]),
        .I3(Gm6[3]),
        .O(\mask_20_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_31_carry_i_4__0
       (.I0(Gm6[0]),
        .I1(Gm7[0]),
        .I2(Gm7[1]),
        .I3(Gm6[1]),
        .O(\mask_20_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_31_carry_i_5__0
       (.I0(Gm7[7]),
        .I1(Gm6[7]),
        .I2(Gm7[6]),
        .I3(Gm6[6]),
        .O(\mask_21_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_31_carry_i_6__0
       (.I0(Gm7[5]),
        .I1(Gm6[5]),
        .I2(Gm7[4]),
        .I3(Gm6[4]),
        .O(\mask_21_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_31_carry_i_7__0
       (.I0(Gm7[3]),
        .I1(Gm6[3]),
        .I2(Gm7[2]),
        .I3(Gm6[2]),
        .O(\mask_21_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_31_carry_i_8__0
       (.I0(Gm7[1]),
        .I1(Gm6[1]),
        .I2(Gm7[0]),
        .I3(Gm6[0]),
        .O(\mask_21_reg[7]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \mem0_addr[0]_i_1__0 
       (.I0(mem0_addr_reg[0]),
        .O(mem0_addr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem0_addr[1]_i_1__0 
       (.I0(mem0_addr_reg[0]),
        .I1(mem0_addr_reg[1]),
        .O(mem0_addr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mem0_addr[2]_i_1__1 
       (.I0(mem0_addr_reg[2]),
        .I1(mem0_addr_reg[1]),
        .I2(mem0_addr_reg[0]),
        .O(\mem0_addr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem0_addr[3]_i_1__0 
       (.I0(mem0_addr_reg[1]),
        .I1(mem0_addr_reg[0]),
        .I2(mem0_addr_reg[2]),
        .I3(mem0_addr_reg[3]),
        .O(mem0_addr1[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mem0_addr[4]_i_1 
       (.I0(mem0_addr_reg[4]),
        .I1(mem0_addr_reg[1]),
        .I2(mem0_addr_reg[0]),
        .I3(mem0_addr_reg[2]),
        .I4(mem0_addr_reg[3]),
        .O(mem0_addr1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem0_addr[5]_i_1__0 
       (.I0(mem0_addr_reg[2]),
        .I1(mem0_addr_reg[0]),
        .I2(mem0_addr_reg[1]),
        .I3(mem0_addr_reg[4]),
        .I4(mem0_addr_reg[3]),
        .I5(mem0_addr_reg[5]),
        .O(mem0_addr1[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \mem0_addr[6]_i_1__0 
       (.I0(mem0_addr_reg[3]),
        .I1(mem0_addr_reg[4]),
        .I2(\mem0_addr[7]_i_2_n_0 ),
        .I3(mem0_addr_reg[5]),
        .I4(mem0_addr_reg[6]),
        .O(mem0_addr1[6]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \mem0_addr[7]_i_1__0 
       (.I0(mem0_addr_reg[7]),
        .I1(mem0_addr_reg[3]),
        .I2(mem0_addr_reg[4]),
        .I3(\mem0_addr[7]_i_2_n_0 ),
        .I4(mem0_addr_reg[5]),
        .I5(mem0_addr_reg[6]),
        .O(mem0_addr1[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mem0_addr[7]_i_2 
       (.I0(mem0_addr_reg[1]),
        .I1(mem0_addr_reg[0]),
        .I2(mem0_addr_reg[2]),
        .O(\mem0_addr[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC550)) 
    \mem0_addr[8]_i_1__0 
       (.I0(\mem0_addr[8]_i_3__0_n_0 ),
        .I1(mem0_addr_reg[8]),
        .I2(\mem0_addr[8]_i_4_n_0 ),
        .I3(mem0_addr_reg[7]),
        .I4(rst),
        .O(\mem0_addr[8]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mem0_addr[8]_i_2__0 
       (.I0(mem0_addr_reg[8]),
        .I1(\mem0_addr[8]_i_4_n_0 ),
        .I2(mem0_addr_reg[7]),
        .O(mem0_addr1[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \mem0_addr[8]_i_3__0 
       (.I0(mem0_addr_reg[5]),
        .I1(\mem0_addr[8]_i_5_n_0 ),
        .I2(\mem0_addr[8]_i_6_n_0 ),
        .I3(mem0_addr_reg[8]),
        .I4(mem0_addr_reg[6]),
        .I5(mem0_addr_reg[2]),
        .O(\mem0_addr[8]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \mem0_addr[8]_i_4 
       (.I0(mem0_addr_reg[6]),
        .I1(mem0_addr_reg[5]),
        .I2(\mem0_addr[7]_i_2_n_0 ),
        .I3(mem0_addr_reg[4]),
        .I4(mem0_addr_reg[3]),
        .O(\mem0_addr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mem0_addr[8]_i_5 
       (.I0(mem0_addr_reg[3]),
        .I1(mem0_addr_reg[4]),
        .O(\mem0_addr[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mem0_addr[8]_i_6 
       (.I0(mem0_addr_reg[0]),
        .I1(mem0_addr_reg[1]),
        .O(\mem0_addr[8]_i_6_n_0 ));
  FDRE \mem0_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[0]),
        .Q(mem0_addr_reg[0]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  FDRE \mem0_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[1]),
        .Q(mem0_addr_reg[1]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  FDRE \mem0_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem0_addr[2]_i_1__1_n_0 ),
        .Q(mem0_addr_reg[2]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  FDRE \mem0_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[3]),
        .Q(mem0_addr_reg[3]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  FDRE \mem0_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[4]),
        .Q(mem0_addr_reg[4]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  FDRE \mem0_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[5]),
        .Q(mem0_addr_reg[5]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  FDRE \mem0_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[6]),
        .Q(mem0_addr_reg[6]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  FDRE \mem0_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[7]),
        .Q(mem0_addr_reg[7]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  FDRE \mem0_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[8]),
        .Q(mem0_addr_reg[8]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mem1_addr[0]_i_1__0 
       (.I0(mem1_addr_reg[0]),
        .O(mem1_addr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem1_addr[1]_i_1__0 
       (.I0(mem1_addr_reg[0]),
        .I1(mem1_addr_reg[1]),
        .O(mem1_addr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mem1_addr[2]_i_1__0 
       (.I0(mem1_addr_reg[2]),
        .I1(mem1_addr_reg[1]),
        .I2(mem1_addr_reg[0]),
        .O(mem1_addr1[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mem1_addr[3]_i_1__0 
       (.I0(mem1_addr_reg[3]),
        .I1(mem1_addr_reg[0]),
        .I2(mem1_addr_reg[1]),
        .I3(mem1_addr_reg[2]),
        .O(mem1_addr1[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mem1_addr[4]_i_1__1 
       (.I0(mem1_addr_reg[4]),
        .I1(mem1_addr_reg[0]),
        .I2(mem1_addr_reg[1]),
        .I3(mem1_addr_reg[2]),
        .I4(mem1_addr_reg[3]),
        .O(\mem1_addr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem1_addr[5]_i_1__0 
       (.I0(mem1_addr_reg[0]),
        .I1(mem1_addr_reg[1]),
        .I2(mem1_addr_reg[2]),
        .I3(mem1_addr_reg[3]),
        .I4(mem1_addr_reg[4]),
        .I5(mem1_addr_reg[5]),
        .O(mem1_addr1[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mem1_addr[6]_i_1__0 
       (.I0(mem1_addr_reg[6]),
        .I1(\mem1_addr[6]_i_2__0_n_0 ),
        .I2(mem1_addr_reg[2]),
        .I3(mem1_addr_reg[3]),
        .I4(mem1_addr_reg[4]),
        .I5(mem1_addr_reg[5]),
        .O(mem1_addr1[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem1_addr[6]_i_2__0 
       (.I0(mem1_addr_reg[0]),
        .I1(mem1_addr_reg[1]),
        .O(\mem1_addr[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mem1_addr[7]_i_1 
       (.I0(mem1_addr_reg[7]),
        .I1(\mem1_addr[8]_i_4__0_n_0 ),
        .I2(mem1_addr_reg[6]),
        .O(mem1_addr1[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4400440)) 
    \mem1_addr[8]_i_1__0 
       (.I0(\mem1_addr[8]_i_3__0_n_0 ),
        .I1(mem1_addr_reg[8]),
        .I2(mem1_addr_reg[6]),
        .I3(\mem1_addr[8]_i_4__0_n_0 ),
        .I4(mem1_addr_reg[7]),
        .I5(rst),
        .O(\mem1_addr[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem1_addr[8]_i_2__0 
       (.I0(mem1_addr_reg[7]),
        .I1(\mem1_addr[8]_i_4__0_n_0 ),
        .I2(mem1_addr_reg[6]),
        .I3(mem1_addr_reg[8]),
        .O(mem1_addr1[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \mem1_addr[8]_i_3__0 
       (.I0(mem1_addr_reg[5]),
        .I1(\mem1_addr[6]_i_2__0_n_0 ),
        .I2(mem1_addr_reg[7]),
        .I3(mem1_addr_reg[4]),
        .I4(mem1_addr_reg[2]),
        .I5(mem1_addr_reg[3]),
        .O(\mem1_addr[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem1_addr[8]_i_4__0 
       (.I0(mem1_addr_reg[5]),
        .I1(mem1_addr_reg[4]),
        .I2(mem1_addr_reg[3]),
        .I3(mem1_addr_reg[2]),
        .I4(mem1_addr_reg[1]),
        .I5(mem1_addr_reg[0]),
        .O(\mem1_addr[8]_i_4__0_n_0 ));
  FDRE \mem1_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[0]),
        .Q(mem1_addr_reg[0]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[1]),
        .Q(mem1_addr_reg[1]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[2]),
        .Q(mem1_addr_reg[2]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[3]),
        .Q(mem1_addr_reg[3]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem1_addr[4]_i_1__1_n_0 ),
        .Q(mem1_addr_reg[4]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[5]),
        .Q(mem1_addr_reg[5]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[6]),
        .Q(mem1_addr_reg[6]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[7]),
        .Q(mem1_addr_reg[7]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[8]),
        .Q(mem1_addr_reg[8]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  DarkEnhance_DarkEnhance_0_6_MEMORY_6 mem_u0
       (.DOBDO(Gm2),
        .Q(mem0_addr_reg),
        .WEA(WEA),
        .clk(clk),
        .i__carry_i_12__1(Q),
        .i__carry_i_9__1(i__carry_i_9__1),
        .i__carry_i_9__1_0(i__carry_i_9__1_0),
        .i__carry_i_9__1_1(i__carry_i_9__1_1),
        .\mask_00_reg[6] (\mask_00_reg[6]_0 ),
        .\mask_01_reg[6] (\mask_01_reg[6]_0 ),
        .\mask_10_reg[7] (\mask_10_reg[7]_0 ),
        .\mask_10_reg[7]_0 (\mask_10_reg[7]_1 ),
        .\mask_10_reg[7]_1 (\mask_10_reg[7]_2 ),
        .\mask_22_reg[6] (\mask_22_reg[6]_0 ),
        .\mask_22_reg[7] (\mask_22_reg[7]_0 ),
        .max_layer2_0(\Gmax/max_layer2_0 ),
        .mem_reg_0(mem_reg_3),
        .mem_reg_1(Gm3),
        .\p_0_out_inferred__2/i__carry (Gm1),
        .\p_0_out_inferred__3/i__carry (\p_0_out_inferred__3/i__carry ),
        .\p_0_out_inferred__4/i__carry (Gm8),
        .rst(rst));
  DarkEnhance_DarkEnhance_0_6_MEMORY_7 mem_u1
       (.B_max_out(B_max_out),
        .CO(CO),
        .DI(DI),
        .DOBDO(Gm5),
        .G_max_out(G_max_out),
        .Q(mem1_addr_reg),
        .S(S),
        .WEA(WEA),
        .clk(clk),
        .\mask_11_reg[6] (\mask_11_reg[6]_1 ),
        .\mask_21_reg[7] (\mask_21_reg[7]_1 ),
        .\mask_22_reg[6] (\mask_22_reg[6]_1 ),
        .\mask_22_reg[7] (\mask_22_reg[7]_1 ),
        .max_layer1_21_carry(Gm4),
        .max_layer1_3__23(\Gmax/max_layer1_3__23 ),
        .max_layer2_0(\Gmax/max_layer2_0 ),
        .max_layer3_01_carry_i_1__0_0(max_layer3_01_carry_i_1__0),
        .max_layer3_01_carry_i_1__0_1(max_layer3_01_carry_i_1__0_0),
        .max_layer3_01_carry_i_1__0_2(max_layer3_01_carry_i_1__0_1),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0),
        .mem_reg_2(mem_reg_1),
        .mem_reg_3(mem_reg_2),
        .mem_reg_4(Gm6),
        .mul_B_reg_i_10(mul_B_reg_i_10),
        .mul_B_reg_i_10_0(mul_B_reg_i_10_0),
        .p_0_out_carry({Gm7[7],Gm7[5],Gm7[3],Gm7[1]}),
        .p_0_out_carry_0(i__carry_i_5__10_0),
        .\p_0_out_inferred__1/i__carry (Gm8),
        .rst(rst));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_10
       (.I0(Gm6[4]),
        .I1(i__carry_i_5__10_0),
        .I2(Gm7[4]),
        .O(\Gmax/max_layer1_3__23 [4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_11
       (.I0(Gm6[2]),
        .I1(i__carry_i_5__10_0),
        .I2(Gm7[2]),
        .O(\Gmax/max_layer1_3__23 [2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_12
       (.I0(Gm6[0]),
        .I1(i__carry_i_5__10_0),
        .I2(Gm7[0]),
        .O(\Gmax/max_layer1_3__23 [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_9
       (.I0(Gm6[6]),
        .I1(i__carry_i_5__10_0),
        .I2(Gm7[6]),
        .O(\Gmax/max_layer1_3__23 [6]));
endmodule

(* ORIG_REF_NAME = "FIFO" *) 
module DarkEnhance_DarkEnhance_0_6_FIFO_2
   (sel,
    S,
    DI,
    \mask_22_reg[6]_0 ,
    \mask_22_reg[6]_1 ,
    mem_reg,
    mem_reg_0,
    \mask_22_reg[7]_0 ,
    \mask_22_reg[6]_2 ,
    Q,
    \mask_10_reg[7]_0 ,
    \mask_00_reg[6]_0 ,
    \mask_10_reg[7]_1 ,
    \mask_01_reg[6]_0 ,
    \mask_22_reg[7]_1 ,
    \mask_22_reg[6]_3 ,
    \mask_21_reg[7]_0 ,
    \mask_11_reg[6]_0 ,
    \mask_21_reg[7]_1 ,
    mem_reg_1,
    \mask_20_reg[6]_0 ,
    \mask_21_reg[7]_2 ,
    \mask_11_reg[6]_1 ,
    mem_reg_2,
    mem_reg_3,
    \mask_10_reg[7]_2 ,
    \mask_00_reg[6]_1 ,
    \mask_01_reg[7]_0 ,
    clk,
    WEA,
    rst,
    CO,
    B_max_out,
    G_max_out,
    mul_R_reg,
    mul_R_reg_0,
    mul_B_reg_i_10,
    mul_B_reg_i_10_0,
    mul_B_reg_i_10_1,
    i__carry_i_9__6,
    i__carry_i_9__6_0,
    i__carry_i_9__6_1,
    \p_0_out_inferred__3/i__carry ,
    max_layer3_01_carry_i_1__1,
    max_layer3_01_carry_i_1__1_0,
    max_layer3_01_carry_i_1__1_1,
    i__carry_i_5__15_0,
    data_in);
  output [7:0]sel;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\mask_22_reg[6]_0 ;
  output [3:0]\mask_22_reg[6]_1 ;
  output [3:0]mem_reg;
  output [3:0]mem_reg_0;
  output [3:0]\mask_22_reg[7]_0 ;
  output [3:0]\mask_22_reg[6]_2 ;
  output [7:0]Q;
  output [3:0]\mask_10_reg[7]_0 ;
  output [3:0]\mask_00_reg[6]_0 ;
  output [3:0]\mask_10_reg[7]_1 ;
  output [3:0]\mask_01_reg[6]_0 ;
  output [3:0]\mask_22_reg[7]_1 ;
  output [3:0]\mask_22_reg[6]_3 ;
  output [3:0]\mask_21_reg[7]_0 ;
  output [3:0]\mask_11_reg[6]_0 ;
  output [3:0]\mask_21_reg[7]_1 ;
  output [3:0]mem_reg_1;
  output [3:0]\mask_20_reg[6]_0 ;
  output [3:0]\mask_21_reg[7]_2 ;
  output [3:0]\mask_11_reg[6]_1 ;
  output [3:0]mem_reg_2;
  output [3:0]mem_reg_3;
  output [3:0]\mask_10_reg[7]_2 ;
  output [3:0]\mask_00_reg[6]_1 ;
  output [3:0]\mask_01_reg[7]_0 ;
  input clk;
  input [0:0]WEA;
  input rst;
  input [0:0]CO;
  input [7:0]B_max_out;
  input [7:0]G_max_out;
  input [0:0]mul_R_reg;
  input [0:0]mul_R_reg_0;
  input [0:0]mul_B_reg_i_10;
  input [0:0]mul_B_reg_i_10_0;
  input [0:0]mul_B_reg_i_10_1;
  input [0:0]i__carry_i_9__6;
  input [0:0]i__carry_i_9__6_0;
  input [0:0]i__carry_i_9__6_1;
  input [0:0]\p_0_out_inferred__3/i__carry ;
  input [0:0]max_layer3_01_carry_i_1__1;
  input [0:0]max_layer3_01_carry_i_1__1_0;
  input [0:0]max_layer3_01_carry_i_1__1_1;
  input [0:0]i__carry_i_5__15_0;
  input [7:0]data_in;

  wire [7:0]B_max_out;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]G_max_out;
  wire [7:0]Q;
  wire [7:0]Rm1;
  wire [7:0]Rm2;
  wire [7:0]Rm3;
  wire [7:0]Rm4;
  wire [7:0]Rm5;
  wire [7:0]Rm6;
  wire [7:0]Rm7;
  wire [7:0]Rm8;
  wire [7:0]\Rmax/max_layer1_3__23 ;
  wire [7:0]\Rmax/max_layer2_0 ;
  wire [3:0]S;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]data_in;
  wire [0:0]i__carry_i_5__15_0;
  wire [0:0]i__carry_i_9__6;
  wire [0:0]i__carry_i_9__6_0;
  wire [0:0]i__carry_i_9__6_1;
  wire [3:0]\mask_00_reg[6]_0 ;
  wire [3:0]\mask_00_reg[6]_1 ;
  wire [3:0]\mask_01_reg[6]_0 ;
  wire [3:0]\mask_01_reg[7]_0 ;
  wire [3:0]\mask_10_reg[7]_0 ;
  wire [3:0]\mask_10_reg[7]_1 ;
  wire [3:0]\mask_10_reg[7]_2 ;
  wire [3:0]\mask_11_reg[6]_0 ;
  wire [3:0]\mask_11_reg[6]_1 ;
  wire [3:0]\mask_20_reg[6]_0 ;
  wire [3:0]\mask_21_reg[7]_0 ;
  wire [3:0]\mask_21_reg[7]_1 ;
  wire [3:0]\mask_21_reg[7]_2 ;
  wire [3:0]\mask_22_reg[6]_0 ;
  wire [3:0]\mask_22_reg[6]_1 ;
  wire [3:0]\mask_22_reg[6]_2 ;
  wire [3:0]\mask_22_reg[6]_3 ;
  wire [3:0]\mask_22_reg[7]_0 ;
  wire [3:0]\mask_22_reg[7]_1 ;
  wire [0:0]max_layer3_01_carry_i_1__1;
  wire [0:0]max_layer3_01_carry_i_1__1_0;
  wire [0:0]max_layer3_01_carry_i_1__1_1;
  wire [8:0]mem0_addr1;
  wire \mem0_addr[4]_i_1__0_n_0 ;
  wire \mem0_addr[6]_i_2_n_0 ;
  wire \mem0_addr[8]_i_1_n_0 ;
  wire \mem0_addr[8]_i_3_n_0 ;
  wire \mem0_addr[8]_i_4__1_n_0 ;
  wire [8:0]mem0_addr_reg;
  wire [8:0]mem1_addr1;
  wire \mem1_addr[4]_i_1__0_n_0 ;
  wire \mem1_addr[6]_i_2_n_0 ;
  wire \mem1_addr[7]_i_1__1_n_0 ;
  wire \mem1_addr[8]_i_1_n_0 ;
  wire \mem1_addr[8]_i_3_n_0 ;
  wire \mem1_addr[8]_i_4_n_0 ;
  wire [8:0]mem1_addr_reg;
  wire [3:0]mem_reg;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [3:0]mem_reg_2;
  wire [3:0]mem_reg_3;
  wire [0:0]mul_B_reg_i_10;
  wire [0:0]mul_B_reg_i_10_0;
  wire [0:0]mul_B_reg_i_10_1;
  wire [0:0]mul_R_reg;
  wire [0:0]mul_R_reg_0;
  wire [0:0]\p_0_out_inferred__3/i__carry ;
  wire rst;
  wire [7:0]sel;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17__5
       (.I0(Rm6[7]),
        .I1(i__carry_i_5__15_0),
        .I2(Rm7[7]),
        .O(\Rmax/max_layer1_3__23 [7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18__5
       (.I0(Rm6[5]),
        .I1(i__carry_i_5__15_0),
        .I2(Rm7[5]),
        .O(\Rmax/max_layer1_3__23 [5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__5
       (.I0(Rm6[3]),
        .I1(i__carry_i_5__15_0),
        .I2(Rm7[3]),
        .O(\Rmax/max_layer1_3__23 [3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__15
       (.I0(Rm4[6]),
        .I1(\Rmax/max_layer1_3__23 [6]),
        .I2(Rm6[7]),
        .I3(i__carry_i_5__15_0),
        .I4(Rm7[7]),
        .I5(Rm4[7]),
        .O(\mask_11_reg[6]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20__5
       (.I0(Rm6[1]),
        .I1(i__carry_i_5__15_0),
        .I2(Rm7[1]),
        .O(\Rmax/max_layer1_3__23 [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__15
       (.I0(Rm4[4]),
        .I1(\Rmax/max_layer1_3__23 [4]),
        .I2(Rm6[5]),
        .I3(i__carry_i_5__15_0),
        .I4(Rm7[5]),
        .I5(Rm4[5]),
        .O(\mask_11_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__15
       (.I0(Rm4[2]),
        .I1(\Rmax/max_layer1_3__23 [2]),
        .I2(Rm6[3]),
        .I3(i__carry_i_5__15_0),
        .I4(Rm7[3]),
        .I5(Rm4[3]),
        .O(\mask_11_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__15
       (.I0(Rm4[0]),
        .I1(\Rmax/max_layer1_3__23 [0]),
        .I2(Rm6[1]),
        .I3(i__carry_i_5__15_0),
        .I4(Rm7[1]),
        .I5(Rm4[1]),
        .O(\mask_11_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__15
       (.I0(Rm7[7]),
        .I1(i__carry_i_5__15_0),
        .I2(Rm6[7]),
        .I3(Rm4[7]),
        .I4(\Rmax/max_layer1_3__23 [6]),
        .I5(Rm4[6]),
        .O(\mask_21_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__15
       (.I0(Rm7[5]),
        .I1(i__carry_i_5__15_0),
        .I2(Rm6[5]),
        .I3(Rm4[5]),
        .I4(\Rmax/max_layer1_3__23 [4]),
        .I5(Rm4[4]),
        .O(\mask_21_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__15
       (.I0(Rm7[3]),
        .I1(i__carry_i_5__15_0),
        .I2(Rm6[3]),
        .I3(Rm4[3]),
        .I4(\Rmax/max_layer1_3__23 [2]),
        .I5(Rm4[2]),
        .O(\mask_21_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__15
       (.I0(Rm7[1]),
        .I1(i__carry_i_5__15_0),
        .I2(Rm6[1]),
        .I3(Rm4[1]),
        .I4(\Rmax/max_layer1_3__23 [0]),
        .I5(Rm4[0]),
        .O(\mask_21_reg[7]_0 [0]));
  FDRE \mask_00_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm1[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \mask_00_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm1[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \mask_00_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm1[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \mask_00_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm1[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \mask_00_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm1[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \mask_00_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm1[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \mask_00_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm1[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \mask_00_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm1[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \mask_01_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm2[0]),
        .Q(Rm1[0]),
        .R(1'b0));
  FDRE \mask_01_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm2[1]),
        .Q(Rm1[1]),
        .R(1'b0));
  FDRE \mask_01_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm2[2]),
        .Q(Rm1[2]),
        .R(1'b0));
  FDRE \mask_01_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm2[3]),
        .Q(Rm1[3]),
        .R(1'b0));
  FDRE \mask_01_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm2[4]),
        .Q(Rm1[4]),
        .R(1'b0));
  FDRE \mask_01_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm2[5]),
        .Q(Rm1[5]),
        .R(1'b0));
  FDRE \mask_01_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm2[6]),
        .Q(Rm1[6]),
        .R(1'b0));
  FDRE \mask_01_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm2[7]),
        .Q(Rm1[7]),
        .R(1'b0));
  FDRE \mask_10_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm4[0]),
        .Q(Rm3[0]),
        .R(1'b0));
  FDRE \mask_10_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm4[1]),
        .Q(Rm3[1]),
        .R(1'b0));
  FDRE \mask_10_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm4[2]),
        .Q(Rm3[2]),
        .R(1'b0));
  FDRE \mask_10_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm4[3]),
        .Q(Rm3[3]),
        .R(1'b0));
  FDRE \mask_10_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm4[4]),
        .Q(Rm3[4]),
        .R(1'b0));
  FDRE \mask_10_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm4[5]),
        .Q(Rm3[5]),
        .R(1'b0));
  FDRE \mask_10_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm4[6]),
        .Q(Rm3[6]),
        .R(1'b0));
  FDRE \mask_10_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm4[7]),
        .Q(Rm3[7]),
        .R(1'b0));
  FDRE \mask_11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm5[0]),
        .Q(Rm4[0]),
        .R(1'b0));
  FDRE \mask_11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm5[1]),
        .Q(Rm4[1]),
        .R(1'b0));
  FDRE \mask_11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm5[2]),
        .Q(Rm4[2]),
        .R(1'b0));
  FDRE \mask_11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm5[3]),
        .Q(Rm4[3]),
        .R(1'b0));
  FDRE \mask_11_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm5[4]),
        .Q(Rm4[4]),
        .R(1'b0));
  FDRE \mask_11_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm5[5]),
        .Q(Rm4[5]),
        .R(1'b0));
  FDRE \mask_11_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm5[6]),
        .Q(Rm4[6]),
        .R(1'b0));
  FDRE \mask_11_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm5[7]),
        .Q(Rm4[7]),
        .R(1'b0));
  FDRE \mask_20_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm7[0]),
        .Q(Rm6[0]),
        .R(1'b0));
  FDRE \mask_20_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm7[1]),
        .Q(Rm6[1]),
        .R(1'b0));
  FDRE \mask_20_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm7[2]),
        .Q(Rm6[2]),
        .R(1'b0));
  FDRE \mask_20_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm7[3]),
        .Q(Rm6[3]),
        .R(1'b0));
  FDRE \mask_20_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm7[4]),
        .Q(Rm6[4]),
        .R(1'b0));
  FDRE \mask_20_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm7[5]),
        .Q(Rm6[5]),
        .R(1'b0));
  FDRE \mask_20_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm7[6]),
        .Q(Rm6[6]),
        .R(1'b0));
  FDRE \mask_20_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm7[7]),
        .Q(Rm6[7]),
        .R(1'b0));
  FDRE \mask_21_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm8[0]),
        .Q(Rm7[0]),
        .R(1'b0));
  FDRE \mask_21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm8[1]),
        .Q(Rm7[1]),
        .R(1'b0));
  FDRE \mask_21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm8[2]),
        .Q(Rm7[2]),
        .R(1'b0));
  FDRE \mask_21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm8[3]),
        .Q(Rm7[3]),
        .R(1'b0));
  FDRE \mask_21_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm8[4]),
        .Q(Rm7[4]),
        .R(1'b0));
  FDRE \mask_21_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm8[5]),
        .Q(Rm7[5]),
        .R(1'b0));
  FDRE \mask_21_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm8[6]),
        .Q(Rm7[6]),
        .R(1'b0));
  FDRE \mask_21_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Rm8[7]),
        .Q(Rm7[7]),
        .R(1'b0));
  FDRE \mask_22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[0]),
        .Q(Rm8[0]),
        .R(1'b0));
  FDRE \mask_22_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[1]),
        .Q(Rm8[1]),
        .R(1'b0));
  FDRE \mask_22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[2]),
        .Q(Rm8[2]),
        .R(1'b0));
  FDRE \mask_22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[3]),
        .Q(Rm8[3]),
        .R(1'b0));
  FDRE \mask_22_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[4]),
        .Q(Rm8[4]),
        .R(1'b0));
  FDRE \mask_22_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[5]),
        .Q(Rm8[5]),
        .R(1'b0));
  FDRE \mask_22_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[6]),
        .Q(Rm8[6]),
        .R(1'b0));
  FDRE \mask_22_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[7]),
        .Q(Rm8[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_01_carry_i_1
       (.I0(Q[6]),
        .I1(Rm1[6]),
        .I2(Rm1[7]),
        .I3(Q[7]),
        .O(\mask_00_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_01_carry_i_2
       (.I0(Q[4]),
        .I1(Rm1[4]),
        .I2(Rm1[5]),
        .I3(Q[5]),
        .O(\mask_00_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_01_carry_i_3
       (.I0(Q[2]),
        .I1(Rm1[2]),
        .I2(Rm1[3]),
        .I3(Q[3]),
        .O(\mask_00_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_01_carry_i_4
       (.I0(Q[0]),
        .I1(Rm1[0]),
        .I2(Rm1[1]),
        .I3(Q[1]),
        .O(\mask_00_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_01_carry_i_5
       (.I0(Rm1[7]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Rm1[6]),
        .O(\mask_01_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_01_carry_i_6
       (.I0(Rm1[5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Rm1[4]),
        .O(\mask_01_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_01_carry_i_7
       (.I0(Rm1[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Rm1[2]),
        .O(\mask_01_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_01_carry_i_8
       (.I0(Rm1[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Rm1[0]),
        .O(\mask_01_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_31_carry_i_1
       (.I0(Rm6[6]),
        .I1(Rm7[6]),
        .I2(Rm7[7]),
        .I3(Rm6[7]),
        .O(\mask_20_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_31_carry_i_2
       (.I0(Rm6[4]),
        .I1(Rm7[4]),
        .I2(Rm7[5]),
        .I3(Rm6[5]),
        .O(\mask_20_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_31_carry_i_3
       (.I0(Rm6[2]),
        .I1(Rm7[2]),
        .I2(Rm7[3]),
        .I3(Rm6[3]),
        .O(\mask_20_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_31_carry_i_4
       (.I0(Rm6[0]),
        .I1(Rm7[0]),
        .I2(Rm7[1]),
        .I3(Rm6[1]),
        .O(\mask_20_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_31_carry_i_5
       (.I0(Rm7[7]),
        .I1(Rm6[7]),
        .I2(Rm7[6]),
        .I3(Rm6[6]),
        .O(\mask_21_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_31_carry_i_6
       (.I0(Rm7[5]),
        .I1(Rm6[5]),
        .I2(Rm7[4]),
        .I3(Rm6[4]),
        .O(\mask_21_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_31_carry_i_7
       (.I0(Rm7[3]),
        .I1(Rm6[3]),
        .I2(Rm7[2]),
        .I3(Rm6[2]),
        .O(\mask_21_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_31_carry_i_8
       (.I0(Rm7[1]),
        .I1(Rm6[1]),
        .I2(Rm7[0]),
        .I3(Rm6[0]),
        .O(\mask_21_reg[7]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mem0_addr[0]_i_1 
       (.I0(mem0_addr_reg[0]),
        .O(mem0_addr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem0_addr[1]_i_1 
       (.I0(mem0_addr_reg[0]),
        .I1(mem0_addr_reg[1]),
        .O(mem0_addr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mem0_addr[2]_i_1 
       (.I0(mem0_addr_reg[2]),
        .I1(mem0_addr_reg[1]),
        .I2(mem0_addr_reg[0]),
        .O(mem0_addr1[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mem0_addr[3]_i_1 
       (.I0(mem0_addr_reg[3]),
        .I1(mem0_addr_reg[0]),
        .I2(mem0_addr_reg[1]),
        .I3(mem0_addr_reg[2]),
        .O(mem0_addr1[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mem0_addr[4]_i_1__0 
       (.I0(mem0_addr_reg[4]),
        .I1(mem0_addr_reg[0]),
        .I2(mem0_addr_reg[1]),
        .I3(mem0_addr_reg[2]),
        .I4(mem0_addr_reg[3]),
        .O(\mem0_addr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem0_addr[5]_i_1 
       (.I0(mem0_addr_reg[0]),
        .I1(mem0_addr_reg[1]),
        .I2(mem0_addr_reg[2]),
        .I3(mem0_addr_reg[3]),
        .I4(mem0_addr_reg[4]),
        .I5(mem0_addr_reg[5]),
        .O(mem0_addr1[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem0_addr[6]_i_1 
       (.I0(mem0_addr_reg[4]),
        .I1(mem0_addr_reg[3]),
        .I2(mem0_addr_reg[2]),
        .I3(\mem0_addr[6]_i_2_n_0 ),
        .I4(mem0_addr_reg[5]),
        .I5(mem0_addr_reg[6]),
        .O(mem0_addr1[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem0_addr[6]_i_2 
       (.I0(mem0_addr_reg[0]),
        .I1(mem0_addr_reg[1]),
        .O(\mem0_addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \mem0_addr[7]_i_1 
       (.I0(mem0_addr_reg[7]),
        .I1(\mem0_addr[8]_i_4__1_n_0 ),
        .I2(mem0_addr_reg[6]),
        .O(mem0_addr1[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF40C44004)) 
    \mem0_addr[8]_i_1 
       (.I0(\mem0_addr[8]_i_3_n_0 ),
        .I1(mem0_addr_reg[8]),
        .I2(mem0_addr_reg[6]),
        .I3(\mem0_addr[8]_i_4__1_n_0 ),
        .I4(mem0_addr_reg[7]),
        .I5(rst),
        .O(\mem0_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \mem0_addr[8]_i_2 
       (.I0(mem0_addr_reg[8]),
        .I1(mem0_addr_reg[6]),
        .I2(\mem0_addr[8]_i_4__1_n_0 ),
        .I3(mem0_addr_reg[7]),
        .O(mem0_addr1[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \mem0_addr[8]_i_3 
       (.I0(mem0_addr_reg[5]),
        .I1(\mem0_addr[6]_i_2_n_0 ),
        .I2(mem0_addr_reg[7]),
        .I3(mem0_addr_reg[4]),
        .I4(mem0_addr_reg[2]),
        .I5(mem0_addr_reg[3]),
        .O(\mem0_addr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mem0_addr[8]_i_4__1 
       (.I0(mem0_addr_reg[4]),
        .I1(mem0_addr_reg[3]),
        .I2(mem0_addr_reg[2]),
        .I3(mem0_addr_reg[1]),
        .I4(mem0_addr_reg[0]),
        .I5(mem0_addr_reg[5]),
        .O(\mem0_addr[8]_i_4__1_n_0 ));
  FDRE \mem0_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[0]),
        .Q(mem0_addr_reg[0]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[1]),
        .Q(mem0_addr_reg[1]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[2]),
        .Q(mem0_addr_reg[2]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[3]),
        .Q(mem0_addr_reg[3]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem0_addr[4]_i_1__0_n_0 ),
        .Q(mem0_addr_reg[4]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[5]),
        .Q(mem0_addr_reg[5]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[6]),
        .Q(mem0_addr_reg[6]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[7]),
        .Q(mem0_addr_reg[7]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(mem0_addr1[8]),
        .Q(mem0_addr_reg[8]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mem1_addr[0]_i_1 
       (.I0(mem1_addr_reg[0]),
        .O(mem1_addr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem1_addr[1]_i_1 
       (.I0(mem1_addr_reg[0]),
        .I1(mem1_addr_reg[1]),
        .O(mem1_addr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mem1_addr[2]_i_1 
       (.I0(mem1_addr_reg[2]),
        .I1(mem1_addr_reg[1]),
        .I2(mem1_addr_reg[0]),
        .O(mem1_addr1[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mem1_addr[3]_i_1 
       (.I0(mem1_addr_reg[3]),
        .I1(mem1_addr_reg[0]),
        .I2(mem1_addr_reg[1]),
        .I3(mem1_addr_reg[2]),
        .O(mem1_addr1[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mem1_addr[4]_i_1__0 
       (.I0(mem1_addr_reg[4]),
        .I1(mem1_addr_reg[0]),
        .I2(mem1_addr_reg[1]),
        .I3(mem1_addr_reg[2]),
        .I4(mem1_addr_reg[3]),
        .O(\mem1_addr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem1_addr[5]_i_1 
       (.I0(mem1_addr_reg[0]),
        .I1(mem1_addr_reg[1]),
        .I2(mem1_addr_reg[2]),
        .I3(mem1_addr_reg[3]),
        .I4(mem1_addr_reg[4]),
        .I5(mem1_addr_reg[5]),
        .O(mem1_addr1[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mem1_addr[6]_i_1 
       (.I0(mem1_addr_reg[6]),
        .I1(mem1_addr_reg[4]),
        .I2(mem1_addr_reg[3]),
        .I3(mem1_addr_reg[2]),
        .I4(\mem1_addr[6]_i_2_n_0 ),
        .I5(mem1_addr_reg[5]),
        .O(mem1_addr1[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem1_addr[6]_i_2 
       (.I0(mem1_addr_reg[0]),
        .I1(mem1_addr_reg[1]),
        .O(\mem1_addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mem1_addr[7]_i_1__1 
       (.I0(mem1_addr_reg[7]),
        .I1(\mem1_addr[8]_i_4_n_0 ),
        .O(\mem1_addr[7]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8C08)) 
    \mem1_addr[8]_i_1 
       (.I0(\mem1_addr[8]_i_3_n_0 ),
        .I1(mem1_addr_reg[8]),
        .I2(\mem1_addr[8]_i_4_n_0 ),
        .I3(mem1_addr_reg[7]),
        .I4(rst),
        .O(\mem1_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \mem1_addr[8]_i_2 
       (.I0(mem1_addr_reg[8]),
        .I1(\mem1_addr[8]_i_4_n_0 ),
        .I2(mem1_addr_reg[7]),
        .O(mem1_addr1[8]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \mem1_addr[8]_i_3 
       (.I0(mem1_addr_reg[5]),
        .I1(mem1_addr_reg[3]),
        .I2(mem1_addr_reg[2]),
        .I3(mem1_addr_reg[6]),
        .I4(mem1_addr_reg[4]),
        .I5(\mem1_addr[6]_i_2_n_0 ),
        .O(\mem1_addr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mem1_addr[8]_i_4 
       (.I0(mem1_addr_reg[5]),
        .I1(\mem1_addr[6]_i_2_n_0 ),
        .I2(mem1_addr_reg[2]),
        .I3(mem1_addr_reg[3]),
        .I4(mem1_addr_reg[4]),
        .I5(mem1_addr_reg[6]),
        .O(\mem1_addr[8]_i_4_n_0 ));
  FDRE \mem1_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[0]),
        .Q(mem1_addr_reg[0]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[1]),
        .Q(mem1_addr_reg[1]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[2]),
        .Q(mem1_addr_reg[2]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[3]),
        .Q(mem1_addr_reg[3]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem1_addr[4]_i_1__0_n_0 ),
        .Q(mem1_addr_reg[4]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[5]),
        .Q(mem1_addr_reg[5]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[6]),
        .Q(mem1_addr_reg[6]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem1_addr[7]_i_1__1_n_0 ),
        .Q(mem1_addr_reg[7]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_addr1[8]),
        .Q(mem1_addr_reg[8]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  DarkEnhance_DarkEnhance_0_6_MEMORY mem_u0
       (.DOBDO(Rm2),
        .Q(mem0_addr_reg),
        .WEA(WEA),
        .clk(clk),
        .i__carry_i_10__6(Q),
        .i__carry_i_9__6(i__carry_i_9__6),
        .i__carry_i_9__6_0(i__carry_i_9__6_0),
        .i__carry_i_9__6_1(i__carry_i_9__6_1),
        .\mask_00_reg[6] (\mask_00_reg[6]_0 ),
        .\mask_01_reg[6] (\mask_01_reg[6]_0 ),
        .\mask_10_reg[7] (\mask_10_reg[7]_0 ),
        .\mask_10_reg[7]_0 (\mask_10_reg[7]_1 ),
        .\mask_10_reg[7]_1 (\mask_10_reg[7]_2 ),
        .\mask_22_reg[6] (\mask_22_reg[6]_2 ),
        .\mask_22_reg[7] (\mask_22_reg[7]_0 ),
        .max_layer2_0(\Rmax/max_layer2_0 ),
        .mem_reg_0(mem_reg_3),
        .mem_reg_1(Rm3),
        .\p_0_out_inferred__2/i__carry (Rm1),
        .\p_0_out_inferred__3/i__carry (\p_0_out_inferred__3/i__carry ),
        .\p_0_out_inferred__4/i__carry (Rm8),
        .rst(rst));
  DarkEnhance_DarkEnhance_0_6_MEMORY_5 mem_u1
       (.B_max_out(B_max_out),
        .CO(CO),
        .DI(DI),
        .DOBDO(Rm5),
        .G_max_out(G_max_out),
        .Q(mem1_addr_reg),
        .S(S),
        .WEA(WEA),
        .clk(clk),
        .\mask_11_reg[6] (\mask_11_reg[6]_1 ),
        .\mask_21_reg[7] (\mask_21_reg[7]_1 ),
        .\mask_22_reg[6] (\mask_22_reg[6]_0 ),
        .\mask_22_reg[6]_0 (\mask_22_reg[6]_1 ),
        .\mask_22_reg[6]_1 (\mask_22_reg[6]_3 ),
        .\mask_22_reg[7] (\mask_22_reg[7]_1 ),
        .max_layer1_21_carry(Rm4),
        .max_layer1_3__23(\Rmax/max_layer1_3__23 ),
        .max_layer2_0(\Rmax/max_layer2_0 ),
        .max_layer3_01_carry_i_1__1_0(max_layer3_01_carry_i_1__1),
        .max_layer3_01_carry_i_1__1_1(max_layer3_01_carry_i_1__1_0),
        .max_layer3_01_carry_i_1__1_2(max_layer3_01_carry_i_1__1_1),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0),
        .mem_reg_2(mem_reg_1),
        .mem_reg_3(mem_reg_2),
        .mem_reg_4(Rm6),
        .mul_B_reg_i_10_0(mul_B_reg_i_10),
        .mul_B_reg_i_10_1(mul_B_reg_i_10_0),
        .mul_B_reg_i_10_2(mul_B_reg_i_10_1),
        .mul_R_reg(mul_R_reg),
        .mul_R_reg_0(mul_R_reg_0),
        .p_0_out_carry({Rm7[7],Rm7[5],Rm7[3],Rm7[1]}),
        .p_0_out_carry_0(i__carry_i_5__15_0),
        .\p_0_out_inferred__1/i__carry (Rm8),
        .rst(rst),
        .sel(sel));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_10__1
       (.I0(Rm6[4]),
        .I1(i__carry_i_5__15_0),
        .I2(Rm7[4]),
        .O(\Rmax/max_layer1_3__23 [4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_11__1
       (.I0(Rm6[2]),
        .I1(i__carry_i_5__15_0),
        .I2(Rm7[2]),
        .O(\Rmax/max_layer1_3__23 [2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_12__1
       (.I0(Rm6[0]),
        .I1(i__carry_i_5__15_0),
        .I2(Rm7[0]),
        .O(\Rmax/max_layer1_3__23 [0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_9__1
       (.I0(Rm6[6]),
        .I1(i__carry_i_5__15_0),
        .I2(Rm7[6]),
        .O(\Rmax/max_layer1_3__23 [6]));
endmodule

(* ORIG_REF_NAME = "MEMORY" *) 
module DarkEnhance_DarkEnhance_0_6_MEMORY
   (DOBDO,
    \mask_22_reg[7] ,
    max_layer2_0,
    \mask_22_reg[6] ,
    \mask_10_reg[7] ,
    \mask_00_reg[6] ,
    \mask_10_reg[7]_0 ,
    \mask_01_reg[6] ,
    mem_reg_0,
    \mask_10_reg[7]_1 ,
    clk,
    WEA,
    Q,
    mem_reg_1,
    rst,
    \p_0_out_inferred__4/i__carry ,
    i__carry_i_9__6,
    \p_0_out_inferred__2/i__carry ,
    i__carry_i_10__6,
    i__carry_i_9__6_0,
    i__carry_i_9__6_1,
    \p_0_out_inferred__3/i__carry );
  output [7:0]DOBDO;
  output [3:0]\mask_22_reg[7] ;
  output [7:0]max_layer2_0;
  output [3:0]\mask_22_reg[6] ;
  output [3:0]\mask_10_reg[7] ;
  output [3:0]\mask_00_reg[6] ;
  output [3:0]\mask_10_reg[7]_0 ;
  output [3:0]\mask_01_reg[6] ;
  output [3:0]mem_reg_0;
  output [3:0]\mask_10_reg[7]_1 ;
  input clk;
  input [0:0]WEA;
  input [8:0]Q;
  input [7:0]mem_reg_1;
  input rst;
  input [7:0]\p_0_out_inferred__4/i__carry ;
  input [0:0]i__carry_i_9__6;
  input [7:0]\p_0_out_inferred__2/i__carry ;
  input [7:0]i__carry_i_10__6;
  input [0:0]i__carry_i_9__6_0;
  input [0:0]i__carry_i_9__6_1;
  input [0:0]\p_0_out_inferred__3/i__carry ;

  wire [7:0]DOBDO;
  wire [8:0]Q;
  wire [7:0]\Rmax/max_layer1_1__23 ;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]i__carry_i_10__6;
  wire [0:0]i__carry_i_9__6;
  wire [0:0]i__carry_i_9__6_0;
  wire [0:0]i__carry_i_9__6_1;
  wire [3:0]\mask_00_reg[6] ;
  wire [3:0]\mask_01_reg[6] ;
  wire [3:0]\mask_10_reg[7] ;
  wire [3:0]\mask_10_reg[7]_0 ;
  wire [3:0]\mask_10_reg[7]_1 ;
  wire [3:0]\mask_22_reg[6] ;
  wire [3:0]\mask_22_reg[7] ;
  wire [7:0]max_layer2_0;
  wire [3:0]mem_reg_0;
  wire [7:0]mem_reg_1;
  wire [7:0]\p_0_out_inferred__2/i__carry ;
  wire [0:0]\p_0_out_inferred__3/i__carry ;
  wire [7:0]\p_0_out_inferred__4/i__carry ;
  wire [8:0]read_addr;
  wire \read_addr[0]_i_2_n_0 ;
  wire \read_addr[4]_i_2_n_0 ;
  wire \read_addr[6]_i_2_n_0 ;
  wire \read_addr[6]_i_3_n_0 ;
  wire [8:0]read_addr__0;
  wire rst;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10__7
       (.I0(i__carry_i_9__6),
        .I1(\Rmax/max_layer1_1__23 [7]),
        .I2(\p_0_out_inferred__2/i__carry [7]),
        .I3(i__carry_i_10__6[7]),
        .I4(i__carry_i_9__6_0),
        .I5(i__carry_i_9__6_1),
        .O(max_layer2_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__9
       (.I0(DOBDO[4]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[4]),
        .O(\Rmax/max_layer1_1__23 [4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11__7
       (.I0(i__carry_i_9__6),
        .I1(\Rmax/max_layer1_1__23 [4]),
        .I2(\p_0_out_inferred__2/i__carry [4]),
        .I3(i__carry_i_10__6[4]),
        .I4(i__carry_i_9__6_0),
        .I5(i__carry_i_9__6_1),
        .O(max_layer2_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__9
       (.I0(DOBDO[2]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[2]),
        .O(\Rmax/max_layer1_1__23 [2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12__7
       (.I0(i__carry_i_9__6),
        .I1(\Rmax/max_layer1_1__23 [5]),
        .I2(\p_0_out_inferred__2/i__carry [5]),
        .I3(i__carry_i_10__6[5]),
        .I4(i__carry_i_9__6_0),
        .I5(i__carry_i_9__6_1),
        .O(max_layer2_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12__9
       (.I0(DOBDO[0]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[0]),
        .O(\Rmax/max_layer1_1__23 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_13__5
       (.I0(i__carry_i_9__6),
        .I1(\Rmax/max_layer1_1__23 [2]),
        .I2(\p_0_out_inferred__2/i__carry [2]),
        .I3(i__carry_i_10__6[2]),
        .I4(i__carry_i_9__6_0),
        .I5(i__carry_i_9__6_1),
        .O(max_layer2_0[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_14__5
       (.I0(i__carry_i_9__6),
        .I1(\Rmax/max_layer1_1__23 [3]),
        .I2(\p_0_out_inferred__2/i__carry [3]),
        .I3(i__carry_i_10__6[3]),
        .I4(i__carry_i_9__6_0),
        .I5(i__carry_i_9__6_1),
        .O(max_layer2_0[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15__5
       (.I0(i__carry_i_9__6),
        .I1(\Rmax/max_layer1_1__23 [0]),
        .I2(\p_0_out_inferred__2/i__carry [0]),
        .I3(i__carry_i_10__6[0]),
        .I4(i__carry_i_9__6_0),
        .I5(i__carry_i_9__6_1),
        .O(max_layer2_0[0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_16__5
       (.I0(i__carry_i_9__6),
        .I1(\Rmax/max_layer1_1__23 [1]),
        .I2(\p_0_out_inferred__2/i__carry [1]),
        .I3(i__carry_i_10__6[1]),
        .I4(i__carry_i_9__6_0),
        .I5(i__carry_i_9__6_1),
        .O(max_layer2_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17__4
       (.I0(DOBDO[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[7]),
        .O(\Rmax/max_layer1_1__23 [7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18__4
       (.I0(DOBDO[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[5]),
        .O(\Rmax/max_layer1_1__23 [5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__4
       (.I0(DOBDO[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[3]),
        .O(\Rmax/max_layer1_1__23 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__11
       (.I0(max_layer2_0[6]),
        .I1(\p_0_out_inferred__4/i__carry [6]),
        .I2(\p_0_out_inferred__4/i__carry [7]),
        .I3(max_layer2_0[7]),
        .O(\mask_22_reg[6] [3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__13
       (.I0(i__carry_i_10__6[6]),
        .I1(\Rmax/max_layer1_1__23 [6]),
        .I2(DOBDO[7]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[7]),
        .I5(i__carry_i_10__6[7]),
        .O(\mask_00_reg[6] [3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__14
       (.I0(\p_0_out_inferred__2/i__carry [6]),
        .I1(\Rmax/max_layer1_1__23 [6]),
        .I2(DOBDO[7]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[7]),
        .I5(\p_0_out_inferred__2/i__carry [7]),
        .O(\mask_01_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20__4
       (.I0(DOBDO[1]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[1]),
        .O(\Rmax/max_layer1_1__23 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__11
       (.I0(max_layer2_0[4]),
        .I1(\p_0_out_inferred__4/i__carry [4]),
        .I2(\p_0_out_inferred__4/i__carry [5]),
        .I3(max_layer2_0[5]),
        .O(\mask_22_reg[6] [2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__13
       (.I0(i__carry_i_10__6[4]),
        .I1(\Rmax/max_layer1_1__23 [4]),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[5]),
        .I5(i__carry_i_10__6[5]),
        .O(\mask_00_reg[6] [2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__14
       (.I0(\p_0_out_inferred__2/i__carry [4]),
        .I1(\Rmax/max_layer1_1__23 [4]),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[5]),
        .I5(\p_0_out_inferred__2/i__carry [5]),
        .O(\mask_01_reg[6] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__11
       (.I0(max_layer2_0[2]),
        .I1(\p_0_out_inferred__4/i__carry [2]),
        .I2(\p_0_out_inferred__4/i__carry [3]),
        .I3(max_layer2_0[3]),
        .O(\mask_22_reg[6] [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__13
       (.I0(i__carry_i_10__6[2]),
        .I1(\Rmax/max_layer1_1__23 [2]),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[3]),
        .I5(i__carry_i_10__6[3]),
        .O(\mask_00_reg[6] [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__14
       (.I0(\p_0_out_inferred__2/i__carry [2]),
        .I1(\Rmax/max_layer1_1__23 [2]),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[3]),
        .I5(\p_0_out_inferred__2/i__carry [3]),
        .O(\mask_01_reg[6] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__11
       (.I0(max_layer2_0[0]),
        .I1(\p_0_out_inferred__4/i__carry [0]),
        .I2(\p_0_out_inferred__4/i__carry [1]),
        .I3(max_layer2_0[1]),
        .O(\mask_22_reg[6] [0]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__12
       (.I0(i__carry_i_10__6[0]),
        .I1(\Rmax/max_layer1_1__23 [0]),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[1]),
        .I5(i__carry_i_10__6[1]),
        .O(\mask_00_reg[6] [0]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__13
       (.I0(\p_0_out_inferred__2/i__carry [0]),
        .I1(\Rmax/max_layer1_1__23 [0]),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[1]),
        .I5(\p_0_out_inferred__2/i__carry [1]),
        .O(\mask_01_reg[6] [0]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__11
       (.I0(max_layer2_0[6]),
        .I1(max_layer2_0[7]),
        .I2(\p_0_out_inferred__4/i__carry [7]),
        .I3(\p_0_out_inferred__4/i__carry [6]),
        .O(\mask_22_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__13
       (.I0(mem_reg_1[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[7]),
        .I3(i__carry_i_10__6[7]),
        .I4(\Rmax/max_layer1_1__23 [6]),
        .I5(i__carry_i_10__6[6]),
        .O(\mask_10_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__14
       (.I0(mem_reg_1[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[7]),
        .I3(\p_0_out_inferred__2/i__carry [7]),
        .I4(\Rmax/max_layer1_1__23 [6]),
        .I5(\p_0_out_inferred__2/i__carry [6]),
        .O(\mask_10_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__11
       (.I0(max_layer2_0[4]),
        .I1(max_layer2_0[5]),
        .I2(\p_0_out_inferred__4/i__carry [5]),
        .I3(\p_0_out_inferred__4/i__carry [4]),
        .O(\mask_22_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__13
       (.I0(mem_reg_1[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[5]),
        .I3(i__carry_i_10__6[5]),
        .I4(\Rmax/max_layer1_1__23 [4]),
        .I5(i__carry_i_10__6[4]),
        .O(\mask_10_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__14
       (.I0(mem_reg_1[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__2/i__carry [5]),
        .I4(\Rmax/max_layer1_1__23 [4]),
        .I5(\p_0_out_inferred__2/i__carry [4]),
        .O(\mask_10_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__11
       (.I0(max_layer2_0[2]),
        .I1(max_layer2_0[3]),
        .I2(\p_0_out_inferred__4/i__carry [3]),
        .I3(\p_0_out_inferred__4/i__carry [2]),
        .O(\mask_22_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__13
       (.I0(mem_reg_1[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[3]),
        .I3(i__carry_i_10__6[3]),
        .I4(\Rmax/max_layer1_1__23 [2]),
        .I5(i__carry_i_10__6[2]),
        .O(\mask_10_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__14
       (.I0(mem_reg_1[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__2/i__carry [3]),
        .I4(\Rmax/max_layer1_1__23 [2]),
        .I5(\p_0_out_inferred__2/i__carry [2]),
        .O(\mask_10_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__11
       (.I0(max_layer2_0[0]),
        .I1(max_layer2_0[1]),
        .I2(\p_0_out_inferred__4/i__carry [1]),
        .I3(\p_0_out_inferred__4/i__carry [0]),
        .O(\mask_22_reg[7] [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__12
       (.I0(mem_reg_1[1]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[1]),
        .I3(i__carry_i_10__6[1]),
        .I4(\Rmax/max_layer1_1__23 [0]),
        .I5(i__carry_i_10__6[0]),
        .O(\mask_10_reg[7] [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__13
       (.I0(mem_reg_1[1]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__2/i__carry [1]),
        .I4(\Rmax/max_layer1_1__23 [0]),
        .I5(\p_0_out_inferred__2/i__carry [0]),
        .O(\mask_10_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9__7
       (.I0(i__carry_i_9__6),
        .I1(\Rmax/max_layer1_1__23 [6]),
        .I2(\p_0_out_inferred__2/i__carry [6]),
        .I3(i__carry_i_10__6[6]),
        .I4(i__carry_i_9__6_0),
        .I5(i__carry_i_9__6_1),
        .O(max_layer2_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__9
       (.I0(DOBDO[6]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[6]),
        .O(\Rmax/max_layer1_1__23 [6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_11_carry_i_1
       (.I0(DOBDO[6]),
        .I1(mem_reg_1[6]),
        .I2(mem_reg_1[7]),
        .I3(DOBDO[7]),
        .O(mem_reg_0[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_11_carry_i_2
       (.I0(DOBDO[4]),
        .I1(mem_reg_1[4]),
        .I2(mem_reg_1[5]),
        .I3(DOBDO[5]),
        .O(mem_reg_0[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_11_carry_i_3
       (.I0(DOBDO[2]),
        .I1(mem_reg_1[2]),
        .I2(mem_reg_1[3]),
        .I3(DOBDO[3]),
        .O(mem_reg_0[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_11_carry_i_4
       (.I0(DOBDO[0]),
        .I1(mem_reg_1[0]),
        .I2(mem_reg_1[1]),
        .I3(DOBDO[1]),
        .O(mem_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_11_carry_i_5
       (.I0(mem_reg_1[7]),
        .I1(DOBDO[7]),
        .I2(mem_reg_1[6]),
        .I3(DOBDO[6]),
        .O(\mask_10_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_11_carry_i_6
       (.I0(mem_reg_1[5]),
        .I1(DOBDO[5]),
        .I2(mem_reg_1[4]),
        .I3(DOBDO[4]),
        .O(\mask_10_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_11_carry_i_7
       (.I0(mem_reg_1[3]),
        .I1(DOBDO[3]),
        .I2(mem_reg_1[2]),
        .I3(DOBDO[2]),
        .O(\mask_10_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_11_carry_i_8
       (.I0(mem_reg_1[1]),
        .I1(DOBDO[1]),
        .I2(mem_reg_1[0]),
        .I3(DOBDO[0]),
        .O(\mask_10_reg[7]_1 [0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4072" *) 
  (* RTL_RAM_NAME = "DarkEnhance_DarkEnhance_0_6/inst/R_FIFO/mem_u0/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,read_addr,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(WEA),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_1 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_2_n_0 ),
        .O(read_addr__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \read_addr[0]_i_2 
       (.I0(read_addr[2]),
        .I1(read_addr[3]),
        .I2(read_addr[4]),
        .I3(read_addr[6]),
        .I4(read_addr[5]),
        .O(\read_addr[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \read_addr[1]_i_1 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .O(read_addr__0[1]));
  LUT6 #(
    .INIT(64'hAAFFAA00BF00BF00)) 
    \read_addr[2]_i_1 
       (.I0(\read_addr[4]_i_2_n_0 ),
        .I1(read_addr[4]),
        .I2(read_addr[3]),
        .I3(read_addr[2]),
        .I4(read_addr[0]),
        .I5(read_addr[1]),
        .O(read_addr__0[2]));
  LUT6 #(
    .INIT(64'hFFC011C0FF00FF00)) 
    \read_addr[3]_i_1 
       (.I0(read_addr[4]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[3]),
        .I4(\read_addr[4]_i_2_n_0 ),
        .I5(read_addr[2]),
        .O(read_addr__0[3]));
  LUT6 #(
    .INIT(64'hFF805580FF00FF00)) 
    \read_addr[4]_i_1 
       (.I0(read_addr[3]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[4]),
        .I4(\read_addr[4]_i_2_n_0 ),
        .I5(read_addr[2]),
        .O(read_addr__0[4]));
  LUT6 #(
    .INIT(64'h0FF70FFF0FFF0FFF)) 
    \read_addr[4]_i_2 
       (.I0(read_addr[5]),
        .I1(read_addr[6]),
        .I2(read_addr[0]),
        .I3(read_addr[1]),
        .I4(read_addr[8]),
        .I5(read_addr[7]),
        .O(\read_addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFC011C0)) 
    \read_addr[5]_i_1 
       (.I0(read_addr[6]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[5]),
        .I4(\read_addr[6]_i_2_n_0 ),
        .I5(\read_addr[6]_i_3_n_0 ),
        .O(read_addr__0[5]));
  LUT6 #(
    .INIT(64'hFF00FF00FF800F80)) 
    \read_addr[6]_i_1 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .I2(read_addr[5]),
        .I3(read_addr[6]),
        .I4(\read_addr[6]_i_2_n_0 ),
        .I5(\read_addr[6]_i_3_n_0 ),
        .O(read_addr__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \read_addr[6]_i_2 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .O(\read_addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_addr[6]_i_3 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(read_addr[2]),
        .O(\read_addr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_2_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(read_addr__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hC6CCCCC4)) 
    \read_addr[8]_i_1 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(\read_addr[0]_i_2_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(read_addr__0[8]));
  FDSE \read_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[0]),
        .Q(read_addr[0]),
        .S(rst));
  FDRE \read_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[1]),
        .Q(read_addr[1]),
        .R(rst));
  FDRE \read_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[2]),
        .Q(read_addr[2]),
        .R(rst));
  FDRE \read_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[3]),
        .Q(read_addr[3]),
        .R(rst));
  FDRE \read_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[4]),
        .Q(read_addr[4]),
        .R(rst));
  FDRE \read_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[5]),
        .Q(read_addr[5]),
        .R(rst));
  FDRE \read_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[6]),
        .Q(read_addr[6]),
        .R(rst));
  FDRE \read_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[7]),
        .Q(read_addr[7]),
        .R(rst));
  FDRE \read_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[8]),
        .Q(read_addr[8]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "MEMORY" *) 
module DarkEnhance_DarkEnhance_0_6_MEMORY_5
   (DOBDO,
    sel,
    S,
    DI,
    \mask_22_reg[6] ,
    \mask_22_reg[6]_0 ,
    mem_reg_0,
    mem_reg_1,
    \mask_22_reg[7] ,
    \mask_22_reg[6]_1 ,
    \mask_21_reg[7] ,
    mem_reg_2,
    \mask_11_reg[6] ,
    mem_reg_3,
    clk,
    WEA,
    Q,
    mem_reg_4,
    rst,
    CO,
    B_max_out,
    G_max_out,
    mul_R_reg,
    mul_R_reg_0,
    max_layer2_0,
    mul_B_reg_i_10_0,
    \p_0_out_inferred__1/i__carry ,
    mul_B_reg_i_10_1,
    mul_B_reg_i_10_2,
    max_layer3_01_carry_i_1__1_0,
    max_layer1_3__23,
    max_layer1_21_carry,
    max_layer3_01_carry_i_1__1_1,
    max_layer3_01_carry_i_1__1_2,
    p_0_out_carry,
    p_0_out_carry_0);
  output [7:0]DOBDO;
  output [7:0]sel;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\mask_22_reg[6] ;
  output [3:0]\mask_22_reg[6]_0 ;
  output [3:0]mem_reg_0;
  output [3:0]mem_reg_1;
  output [3:0]\mask_22_reg[7] ;
  output [3:0]\mask_22_reg[6]_1 ;
  output [3:0]\mask_21_reg[7] ;
  output [3:0]mem_reg_2;
  output [3:0]\mask_11_reg[6] ;
  output [3:0]mem_reg_3;
  input clk;
  input [0:0]WEA;
  input [8:0]Q;
  input [7:0]mem_reg_4;
  input rst;
  input [0:0]CO;
  input [7:0]B_max_out;
  input [7:0]G_max_out;
  input [0:0]mul_R_reg;
  input [0:0]mul_R_reg_0;
  input [7:0]max_layer2_0;
  input [0:0]mul_B_reg_i_10_0;
  input [7:0]\p_0_out_inferred__1/i__carry ;
  input [0:0]mul_B_reg_i_10_1;
  input [0:0]mul_B_reg_i_10_2;
  input [0:0]max_layer3_01_carry_i_1__1_0;
  input [7:0]max_layer1_3__23;
  input [7:0]max_layer1_21_carry;
  input [0:0]max_layer3_01_carry_i_1__1_1;
  input [0:0]max_layer3_01_carry_i_1__1_2;
  input [3:0]p_0_out_carry;
  input [0:0]p_0_out_carry_0;

  wire [7:0]B_max_out;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]DOBDO;
  wire [7:0]G_max_out;
  wire [8:0]Q;
  wire [7:0]R_max_out;
  wire [7:0]\Rmax/max_layer2_1 ;
  wire [3:0]S;
  wire [0:0]WEA;
  wire clk;
  wire [3:0]\mask_11_reg[6] ;
  wire [3:0]\mask_21_reg[7] ;
  wire [3:0]\mask_22_reg[6] ;
  wire [3:0]\mask_22_reg[6]_0 ;
  wire [3:0]\mask_22_reg[6]_1 ;
  wire [3:0]\mask_22_reg[7] ;
  wire [7:0]max_layer1_21_carry;
  wire [7:0]max_layer1_3__23;
  wire [7:0]max_layer2_0;
  wire [0:0]max_layer3_01_carry_i_1__1_0;
  wire [0:0]max_layer3_01_carry_i_1__1_1;
  wire [0:0]max_layer3_01_carry_i_1__1_2;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [3:0]mem_reg_2;
  wire [3:0]mem_reg_3;
  wire [7:0]mem_reg_4;
  wire [0:0]mul_B_reg_i_10_0;
  wire [0:0]mul_B_reg_i_10_1;
  wire [0:0]mul_B_reg_i_10_2;
  wire [0:0]mul_R_reg;
  wire [0:0]mul_R_reg_0;
  wire [3:0]p_0_out_carry;
  wire [0:0]p_0_out_carry_0;
  wire [7:0]\p_0_out_inferred__1/i__carry ;
  wire [8:0]read_addr;
  wire \read_addr[0]_i_2__0_n_0 ;
  wire \read_addr[4]_i_2__0_n_0 ;
  wire \read_addr[6]_i_2__0_n_0 ;
  wire \read_addr[6]_i_3__0_n_0 ;
  wire [8:0]read_addr__0;
  wire rst;
  wire [7:0]sel;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10__6
       (.I0(mul_B_reg_i_10_0),
        .I1(\p_0_out_inferred__1/i__carry [7]),
        .I2(\Rmax/max_layer2_1 [7]),
        .I3(max_layer2_0[7]),
        .I4(mul_B_reg_i_10_1),
        .I5(mul_B_reg_i_10_2),
        .O(R_max_out[7]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10__8
       (.I0(max_layer3_01_carry_i_1__1_0),
        .I1(max_layer1_3__23[7]),
        .I2(DOBDO[7]),
        .I3(max_layer1_21_carry[7]),
        .I4(max_layer3_01_carry_i_1__1_1),
        .I5(max_layer3_01_carry_i_1__1_2),
        .O(\Rmax/max_layer2_1 [7]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11__6
       (.I0(mul_B_reg_i_10_0),
        .I1(\p_0_out_inferred__1/i__carry [4]),
        .I2(\Rmax/max_layer2_1 [4]),
        .I3(max_layer2_0[4]),
        .I4(mul_B_reg_i_10_1),
        .I5(mul_B_reg_i_10_2),
        .O(R_max_out[4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11__8
       (.I0(max_layer3_01_carry_i_1__1_0),
        .I1(max_layer1_3__23[4]),
        .I2(DOBDO[4]),
        .I3(max_layer1_21_carry[4]),
        .I4(max_layer3_01_carry_i_1__1_1),
        .I5(max_layer3_01_carry_i_1__1_2),
        .O(\Rmax/max_layer2_1 [4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12__6
       (.I0(mul_B_reg_i_10_0),
        .I1(\p_0_out_inferred__1/i__carry [5]),
        .I2(\Rmax/max_layer2_1 [5]),
        .I3(max_layer2_0[5]),
        .I4(mul_B_reg_i_10_1),
        .I5(mul_B_reg_i_10_2),
        .O(R_max_out[5]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12__8
       (.I0(max_layer3_01_carry_i_1__1_0),
        .I1(max_layer1_3__23[5]),
        .I2(DOBDO[5]),
        .I3(max_layer1_21_carry[5]),
        .I4(max_layer3_01_carry_i_1__1_1),
        .I5(max_layer3_01_carry_i_1__1_2),
        .O(\Rmax/max_layer2_1 [5]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_13__4
       (.I0(mul_B_reg_i_10_0),
        .I1(\p_0_out_inferred__1/i__carry [2]),
        .I2(\Rmax/max_layer2_1 [2]),
        .I3(max_layer2_0[2]),
        .I4(mul_B_reg_i_10_1),
        .I5(mul_B_reg_i_10_2),
        .O(R_max_out[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_13__6
       (.I0(max_layer3_01_carry_i_1__1_0),
        .I1(max_layer1_3__23[2]),
        .I2(DOBDO[2]),
        .I3(max_layer1_21_carry[2]),
        .I4(max_layer3_01_carry_i_1__1_1),
        .I5(max_layer3_01_carry_i_1__1_2),
        .O(\Rmax/max_layer2_1 [2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_14__4
       (.I0(mul_B_reg_i_10_0),
        .I1(\p_0_out_inferred__1/i__carry [3]),
        .I2(\Rmax/max_layer2_1 [3]),
        .I3(max_layer2_0[3]),
        .I4(mul_B_reg_i_10_1),
        .I5(mul_B_reg_i_10_2),
        .O(R_max_out[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_14__6
       (.I0(max_layer3_01_carry_i_1__1_0),
        .I1(max_layer1_3__23[3]),
        .I2(DOBDO[3]),
        .I3(max_layer1_21_carry[3]),
        .I4(max_layer3_01_carry_i_1__1_1),
        .I5(max_layer3_01_carry_i_1__1_2),
        .O(\Rmax/max_layer2_1 [3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15__4
       (.I0(mul_B_reg_i_10_0),
        .I1(\p_0_out_inferred__1/i__carry [0]),
        .I2(\Rmax/max_layer2_1 [0]),
        .I3(max_layer2_0[0]),
        .I4(mul_B_reg_i_10_1),
        .I5(mul_B_reg_i_10_2),
        .O(R_max_out[0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15__6
       (.I0(max_layer3_01_carry_i_1__1_0),
        .I1(max_layer1_3__23[0]),
        .I2(DOBDO[0]),
        .I3(max_layer1_21_carry[0]),
        .I4(max_layer3_01_carry_i_1__1_1),
        .I5(max_layer3_01_carry_i_1__1_2),
        .O(\Rmax/max_layer2_1 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_16__4
       (.I0(mul_B_reg_i_10_0),
        .I1(\p_0_out_inferred__1/i__carry [1]),
        .I2(\Rmax/max_layer2_1 [1]),
        .I3(max_layer2_0[1]),
        .I4(mul_B_reg_i_10_1),
        .I5(mul_B_reg_i_10_2),
        .O(R_max_out[1]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_16__6
       (.I0(max_layer3_01_carry_i_1__1_0),
        .I1(max_layer1_3__23[1]),
        .I2(DOBDO[1]),
        .I3(max_layer1_21_carry[1]),
        .I4(max_layer3_01_carry_i_1__1_1),
        .I5(max_layer3_01_carry_i_1__1_2),
        .O(\Rmax/max_layer2_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(R_max_out[6]),
        .I1(B_max_out[6]),
        .I2(B_max_out[7]),
        .I3(R_max_out[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__12
       (.I0(\Rmax/max_layer2_1 [6]),
        .I1(\p_0_out_inferred__1/i__carry [6]),
        .I2(\p_0_out_inferred__1/i__carry [7]),
        .I3(\Rmax/max_layer2_1 [7]),
        .O(\mask_22_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(R_max_out[4]),
        .I1(B_max_out[4]),
        .I2(B_max_out[5]),
        .I3(R_max_out[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__12
       (.I0(\Rmax/max_layer2_1 [4]),
        .I1(\p_0_out_inferred__1/i__carry [4]),
        .I2(\p_0_out_inferred__1/i__carry [5]),
        .I3(\Rmax/max_layer2_1 [5]),
        .O(\mask_22_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(R_max_out[2]),
        .I1(B_max_out[2]),
        .I2(B_max_out[3]),
        .I3(R_max_out[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__12
       (.I0(\Rmax/max_layer2_1 [2]),
        .I1(\p_0_out_inferred__1/i__carry [2]),
        .I2(\p_0_out_inferred__1/i__carry [3]),
        .I3(\Rmax/max_layer2_1 [3]),
        .O(\mask_22_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(R_max_out[0]),
        .I1(B_max_out[0]),
        .I2(B_max_out[1]),
        .I3(R_max_out[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__14
       (.I0(\Rmax/max_layer2_1 [0]),
        .I1(\p_0_out_inferred__1/i__carry [0]),
        .I2(\p_0_out_inferred__1/i__carry [1]),
        .I3(\Rmax/max_layer2_1 [1]),
        .O(\mask_22_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__0
       (.I0(R_max_out[6]),
        .I1(R_max_out[7]),
        .I2(B_max_out[7]),
        .I3(B_max_out[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__12
       (.I0(\Rmax/max_layer2_1 [6]),
        .I1(\Rmax/max_layer2_1 [7]),
        .I2(\p_0_out_inferred__1/i__carry [7]),
        .I3(\p_0_out_inferred__1/i__carry [6]),
        .O(\mask_22_reg[7] [3]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__0
       (.I0(R_max_out[4]),
        .I1(R_max_out[5]),
        .I2(B_max_out[5]),
        .I3(B_max_out[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__12
       (.I0(\Rmax/max_layer2_1 [4]),
        .I1(\Rmax/max_layer2_1 [5]),
        .I2(\p_0_out_inferred__1/i__carry [5]),
        .I3(\p_0_out_inferred__1/i__carry [4]),
        .O(\mask_22_reg[7] [2]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__0
       (.I0(R_max_out[2]),
        .I1(R_max_out[3]),
        .I2(B_max_out[3]),
        .I3(B_max_out[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__12
       (.I0(\Rmax/max_layer2_1 [2]),
        .I1(\Rmax/max_layer2_1 [3]),
        .I2(\p_0_out_inferred__1/i__carry [3]),
        .I3(\p_0_out_inferred__1/i__carry [2]),
        .O(\mask_22_reg[7] [1]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__0
       (.I0(R_max_out[0]),
        .I1(R_max_out[1]),
        .I2(B_max_out[1]),
        .I3(B_max_out[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__14
       (.I0(\Rmax/max_layer2_1 [0]),
        .I1(\Rmax/max_layer2_1 [1]),
        .I2(\p_0_out_inferred__1/i__carry [1]),
        .I3(\p_0_out_inferred__1/i__carry [0]),
        .O(\mask_22_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9__6
       (.I0(mul_B_reg_i_10_0),
        .I1(\p_0_out_inferred__1/i__carry [6]),
        .I2(\Rmax/max_layer2_1 [6]),
        .I3(max_layer2_0[6]),
        .I4(mul_B_reg_i_10_1),
        .I5(mul_B_reg_i_10_2),
        .O(R_max_out[6]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9__8
       (.I0(max_layer3_01_carry_i_1__1_0),
        .I1(max_layer1_3__23[6]),
        .I2(DOBDO[6]),
        .I3(max_layer1_21_carry[6]),
        .I4(max_layer3_01_carry_i_1__1_1),
        .I5(max_layer3_01_carry_i_1__1_2),
        .O(\Rmax/max_layer2_1 [6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max11_carry_i_1
       (.I0(R_max_out[6]),
        .I1(G_max_out[6]),
        .I2(G_max_out[7]),
        .I3(R_max_out[7]),
        .O(\mask_22_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max11_carry_i_2
       (.I0(R_max_out[4]),
        .I1(G_max_out[4]),
        .I2(G_max_out[5]),
        .I3(R_max_out[5]),
        .O(\mask_22_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max11_carry_i_3
       (.I0(R_max_out[2]),
        .I1(G_max_out[2]),
        .I2(G_max_out[3]),
        .I3(R_max_out[3]),
        .O(\mask_22_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max11_carry_i_4
       (.I0(R_max_out[0]),
        .I1(G_max_out[0]),
        .I2(G_max_out[1]),
        .I3(R_max_out[1]),
        .O(\mask_22_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h8241)) 
    max11_carry_i_5
       (.I0(R_max_out[6]),
        .I1(R_max_out[7]),
        .I2(G_max_out[7]),
        .I3(G_max_out[6]),
        .O(\mask_22_reg[6] [3]));
  LUT4 #(
    .INIT(16'h8241)) 
    max11_carry_i_6
       (.I0(R_max_out[4]),
        .I1(R_max_out[5]),
        .I2(G_max_out[5]),
        .I3(G_max_out[4]),
        .O(\mask_22_reg[6] [2]));
  LUT4 #(
    .INIT(16'h8241)) 
    max11_carry_i_7
       (.I0(R_max_out[2]),
        .I1(R_max_out[3]),
        .I2(G_max_out[3]),
        .I3(G_max_out[2]),
        .O(\mask_22_reg[6] [1]));
  LUT4 #(
    .INIT(16'h8241)) 
    max11_carry_i_8
       (.I0(R_max_out[0]),
        .I1(R_max_out[1]),
        .I2(G_max_out[1]),
        .I3(G_max_out[0]),
        .O(\mask_22_reg[6] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_21_carry_i_1
       (.I0(max_layer1_21_carry[6]),
        .I1(DOBDO[6]),
        .I2(DOBDO[7]),
        .I3(max_layer1_21_carry[7]),
        .O(\mask_11_reg[6] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_21_carry_i_2
       (.I0(max_layer1_21_carry[4]),
        .I1(DOBDO[4]),
        .I2(DOBDO[5]),
        .I3(max_layer1_21_carry[5]),
        .O(\mask_11_reg[6] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_21_carry_i_3
       (.I0(max_layer1_21_carry[2]),
        .I1(DOBDO[2]),
        .I2(DOBDO[3]),
        .I3(max_layer1_21_carry[3]),
        .O(\mask_11_reg[6] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_21_carry_i_4
       (.I0(max_layer1_21_carry[0]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(max_layer1_21_carry[1]),
        .O(\mask_11_reg[6] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_21_carry_i_5
       (.I0(DOBDO[7]),
        .I1(max_layer1_21_carry[7]),
        .I2(max_layer1_21_carry[6]),
        .I3(DOBDO[6]),
        .O(mem_reg_3[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_21_carry_i_6
       (.I0(DOBDO[5]),
        .I1(max_layer1_21_carry[5]),
        .I2(max_layer1_21_carry[4]),
        .I3(DOBDO[4]),
        .O(mem_reg_3[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_21_carry_i_7
       (.I0(DOBDO[3]),
        .I1(max_layer1_21_carry[3]),
        .I2(max_layer1_21_carry[2]),
        .I3(DOBDO[2]),
        .O(mem_reg_3[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_21_carry_i_8
       (.I0(DOBDO[1]),
        .I1(max_layer1_21_carry[1]),
        .I2(max_layer1_21_carry[0]),
        .I3(DOBDO[0]),
        .O(mem_reg_3[0]));
  LUT4 #(
    .INIT(16'h4F04)) 
    max_layer3_01_carry_i_1__1
       (.I0(\Rmax/max_layer2_1 [6]),
        .I1(max_layer2_0[6]),
        .I2(\Rmax/max_layer2_1 [7]),
        .I3(max_layer2_0[7]),
        .O(mem_reg_0[3]));
  LUT4 #(
    .INIT(16'h4F04)) 
    max_layer3_01_carry_i_2__1
       (.I0(\Rmax/max_layer2_1 [4]),
        .I1(max_layer2_0[4]),
        .I2(\Rmax/max_layer2_1 [5]),
        .I3(max_layer2_0[5]),
        .O(mem_reg_0[2]));
  LUT4 #(
    .INIT(16'h4F04)) 
    max_layer3_01_carry_i_3__1
       (.I0(\Rmax/max_layer2_1 [2]),
        .I1(max_layer2_0[2]),
        .I2(\Rmax/max_layer2_1 [3]),
        .I3(max_layer2_0[3]),
        .O(mem_reg_0[1]));
  LUT4 #(
    .INIT(16'h4F04)) 
    max_layer3_01_carry_i_4__1
       (.I0(\Rmax/max_layer2_1 [0]),
        .I1(max_layer2_0[0]),
        .I2(\Rmax/max_layer2_1 [1]),
        .I3(max_layer2_0[1]),
        .O(mem_reg_0[0]));
  LUT4 #(
    .INIT(16'h8241)) 
    max_layer3_01_carry_i_5__1
       (.I0(\Rmax/max_layer2_1 [6]),
        .I1(max_layer2_0[7]),
        .I2(\Rmax/max_layer2_1 [7]),
        .I3(max_layer2_0[6]),
        .O(mem_reg_1[3]));
  LUT4 #(
    .INIT(16'h8241)) 
    max_layer3_01_carry_i_6__1
       (.I0(\Rmax/max_layer2_1 [4]),
        .I1(max_layer2_0[5]),
        .I2(\Rmax/max_layer2_1 [5]),
        .I3(max_layer2_0[4]),
        .O(mem_reg_1[2]));
  LUT4 #(
    .INIT(16'h8241)) 
    max_layer3_01_carry_i_7__1
       (.I0(\Rmax/max_layer2_1 [2]),
        .I1(max_layer2_0[3]),
        .I2(\Rmax/max_layer2_1 [3]),
        .I3(max_layer2_0[2]),
        .O(mem_reg_1[1]));
  LUT4 #(
    .INIT(16'h8241)) 
    max_layer3_01_carry_i_8__1
       (.I0(\Rmax/max_layer2_1 [0]),
        .I1(max_layer2_0[1]),
        .I2(\Rmax/max_layer2_1 [1]),
        .I3(max_layer2_0[0]),
        .O(mem_reg_1[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4072" *) 
  (* RTL_RAM_NAME = "DarkEnhance_DarkEnhance_0_6/inst/R_FIFO/mem_u1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,read_addr,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_4}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(WEA),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    mul_B_reg_i_10
       (.I0(CO),
        .I1(B_max_out[6]),
        .I2(G_max_out[6]),
        .I3(R_max_out[6]),
        .I4(mul_R_reg),
        .I5(mul_R_reg_0),
        .O(sel[6]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    mul_B_reg_i_11
       (.I0(CO),
        .I1(B_max_out[7]),
        .I2(G_max_out[7]),
        .I3(R_max_out[7]),
        .I4(mul_R_reg),
        .I5(mul_R_reg_0),
        .O(sel[7]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    mul_B_reg_i_13
       (.I0(CO),
        .I1(B_max_out[5]),
        .I2(G_max_out[5]),
        .I3(R_max_out[5]),
        .I4(mul_R_reg),
        .I5(mul_R_reg_0),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    mul_B_reg_i_15
       (.I0(CO),
        .I1(B_max_out[4]),
        .I2(G_max_out[4]),
        .I3(R_max_out[4]),
        .I4(mul_R_reg),
        .I5(mul_R_reg_0),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    mul_B_reg_i_30
       (.I0(CO),
        .I1(B_max_out[2]),
        .I2(G_max_out[2]),
        .I3(R_max_out[2]),
        .I4(mul_R_reg),
        .I5(mul_R_reg_0),
        .O(sel[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    mul_B_reg_i_31
       (.I0(CO),
        .I1(B_max_out[1]),
        .I2(G_max_out[1]),
        .I3(R_max_out[1]),
        .I4(mul_R_reg),
        .I5(mul_R_reg_0),
        .O(sel[1]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    mul_B_reg_i_32
       (.I0(CO),
        .I1(B_max_out[3]),
        .I2(G_max_out[3]),
        .I3(R_max_out[3]),
        .I4(mul_R_reg),
        .I5(mul_R_reg_0),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    mul_B_reg_i_33
       (.I0(CO),
        .I1(B_max_out[0]),
        .I2(G_max_out[0]),
        .I3(R_max_out[0]),
        .I4(mul_R_reg),
        .I5(mul_R_reg_0),
        .O(sel[0]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_1__1
       (.I0(DOBDO[6]),
        .I1(max_layer1_3__23[6]),
        .I2(mem_reg_4[7]),
        .I3(p_0_out_carry_0),
        .I4(p_0_out_carry[3]),
        .I5(DOBDO[7]),
        .O(mem_reg_2[3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_2__1
       (.I0(DOBDO[4]),
        .I1(max_layer1_3__23[4]),
        .I2(mem_reg_4[5]),
        .I3(p_0_out_carry_0),
        .I4(p_0_out_carry[2]),
        .I5(DOBDO[5]),
        .O(mem_reg_2[2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_3__1
       (.I0(DOBDO[2]),
        .I1(max_layer1_3__23[2]),
        .I2(mem_reg_4[3]),
        .I3(p_0_out_carry_0),
        .I4(p_0_out_carry[1]),
        .I5(DOBDO[3]),
        .O(mem_reg_2[1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_4__1
       (.I0(DOBDO[0]),
        .I1(max_layer1_3__23[0]),
        .I2(mem_reg_4[1]),
        .I3(p_0_out_carry_0),
        .I4(p_0_out_carry[0]),
        .I5(DOBDO[1]),
        .O(mem_reg_2[0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_5__1
       (.I0(p_0_out_carry[3]),
        .I1(p_0_out_carry_0),
        .I2(mem_reg_4[7]),
        .I3(DOBDO[7]),
        .I4(max_layer1_3__23[6]),
        .I5(DOBDO[6]),
        .O(\mask_21_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_6__1
       (.I0(p_0_out_carry[2]),
        .I1(p_0_out_carry_0),
        .I2(mem_reg_4[5]),
        .I3(DOBDO[5]),
        .I4(max_layer1_3__23[4]),
        .I5(DOBDO[4]),
        .O(\mask_21_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_7__1
       (.I0(p_0_out_carry[1]),
        .I1(p_0_out_carry_0),
        .I2(mem_reg_4[3]),
        .I3(DOBDO[3]),
        .I4(max_layer1_3__23[2]),
        .I5(DOBDO[2]),
        .O(\mask_21_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_8__1
       (.I0(p_0_out_carry[0]),
        .I1(p_0_out_carry_0),
        .I2(mem_reg_4[1]),
        .I3(DOBDO[1]),
        .I4(max_layer1_3__23[0]),
        .I5(DOBDO[0]),
        .O(\mask_21_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_1__0 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_2__0_n_0 ),
        .O(read_addr__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \read_addr[0]_i_2__0 
       (.I0(read_addr[2]),
        .I1(read_addr[3]),
        .I2(read_addr[4]),
        .I3(read_addr[6]),
        .I4(read_addr[5]),
        .O(\read_addr[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \read_addr[1]_i_1__0 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .O(read_addr__0[1]));
  LUT6 #(
    .INIT(64'hAAFFAA00BF00BF00)) 
    \read_addr[2]_i_1__0 
       (.I0(\read_addr[4]_i_2__0_n_0 ),
        .I1(read_addr[4]),
        .I2(read_addr[3]),
        .I3(read_addr[2]),
        .I4(read_addr[0]),
        .I5(read_addr[1]),
        .O(read_addr__0[2]));
  LUT6 #(
    .INIT(64'hFFC011C0FF00FF00)) 
    \read_addr[3]_i_1__0 
       (.I0(read_addr[4]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[3]),
        .I4(\read_addr[4]_i_2__0_n_0 ),
        .I5(read_addr[2]),
        .O(read_addr__0[3]));
  LUT6 #(
    .INIT(64'hFF805580FF00FF00)) 
    \read_addr[4]_i_1__0 
       (.I0(read_addr[3]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[4]),
        .I4(\read_addr[4]_i_2__0_n_0 ),
        .I5(read_addr[2]),
        .O(read_addr__0[4]));
  LUT6 #(
    .INIT(64'h0FF70FFF0FFF0FFF)) 
    \read_addr[4]_i_2__0 
       (.I0(read_addr[5]),
        .I1(read_addr[6]),
        .I2(read_addr[0]),
        .I3(read_addr[1]),
        .I4(read_addr[8]),
        .I5(read_addr[7]),
        .O(\read_addr[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFC011C0)) 
    \read_addr[5]_i_1__0 
       (.I0(read_addr[6]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[5]),
        .I4(\read_addr[6]_i_2__0_n_0 ),
        .I5(\read_addr[6]_i_3__0_n_0 ),
        .O(read_addr__0[5]));
  LUT6 #(
    .INIT(64'hFF00FF00FF800F80)) 
    \read_addr[6]_i_1__0 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .I2(read_addr[5]),
        .I3(read_addr[6]),
        .I4(\read_addr[6]_i_2__0_n_0 ),
        .I5(\read_addr[6]_i_3__0_n_0 ),
        .O(read_addr__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \read_addr[6]_i_2__0 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .O(\read_addr[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_addr[6]_i_3__0 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(read_addr[2]),
        .O(\read_addr[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1__0 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_2__0_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(read_addr__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hC6CCCCC4)) 
    \read_addr[8]_i_1__0 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(\read_addr[0]_i_2__0_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(read_addr__0[8]));
  FDSE \read_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[0]),
        .Q(read_addr[0]),
        .S(rst));
  FDRE \read_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[1]),
        .Q(read_addr[1]),
        .R(rst));
  FDRE \read_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[2]),
        .Q(read_addr[2]),
        .R(rst));
  FDRE \read_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[3]),
        .Q(read_addr[3]),
        .R(rst));
  FDRE \read_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[4]),
        .Q(read_addr[4]),
        .R(rst));
  FDRE \read_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[5]),
        .Q(read_addr[5]),
        .R(rst));
  FDRE \read_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[6]),
        .Q(read_addr[6]),
        .R(rst));
  FDRE \read_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[7]),
        .Q(read_addr[7]),
        .R(rst));
  FDRE \read_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[8]),
        .Q(read_addr[8]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "MEMORY" *) 
module DarkEnhance_DarkEnhance_0_6_MEMORY_6
   (DOBDO,
    \mask_22_reg[7] ,
    max_layer2_0,
    \mask_22_reg[6] ,
    \mask_10_reg[7] ,
    \mask_00_reg[6] ,
    \mask_10_reg[7]_0 ,
    \mask_01_reg[6] ,
    mem_reg_0,
    \mask_10_reg[7]_1 ,
    clk,
    WEA,
    Q,
    mem_reg_1,
    rst,
    \p_0_out_inferred__4/i__carry ,
    i__carry_i_9__1,
    \p_0_out_inferred__2/i__carry ,
    i__carry_i_12__1,
    i__carry_i_9__1_0,
    i__carry_i_9__1_1,
    \p_0_out_inferred__3/i__carry );
  output [7:0]DOBDO;
  output [3:0]\mask_22_reg[7] ;
  output [7:0]max_layer2_0;
  output [3:0]\mask_22_reg[6] ;
  output [3:0]\mask_10_reg[7] ;
  output [3:0]\mask_00_reg[6] ;
  output [3:0]\mask_10_reg[7]_0 ;
  output [3:0]\mask_01_reg[6] ;
  output [3:0]mem_reg_0;
  output [3:0]\mask_10_reg[7]_1 ;
  input clk;
  input [0:0]WEA;
  input [8:0]Q;
  input [7:0]mem_reg_1;
  input rst;
  input [7:0]\p_0_out_inferred__4/i__carry ;
  input [0:0]i__carry_i_9__1;
  input [7:0]\p_0_out_inferred__2/i__carry ;
  input [7:0]i__carry_i_12__1;
  input [0:0]i__carry_i_9__1_0;
  input [0:0]i__carry_i_9__1_1;
  input [0:0]\p_0_out_inferred__3/i__carry ;

  wire [7:0]DOBDO;
  wire [7:0]\Gmax/max_layer1_1__23 ;
  wire [8:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]i__carry_i_12__1;
  wire [0:0]i__carry_i_9__1;
  wire [0:0]i__carry_i_9__1_0;
  wire [0:0]i__carry_i_9__1_1;
  wire [3:0]\mask_00_reg[6] ;
  wire [3:0]\mask_01_reg[6] ;
  wire [3:0]\mask_10_reg[7] ;
  wire [3:0]\mask_10_reg[7]_0 ;
  wire [3:0]\mask_10_reg[7]_1 ;
  wire [3:0]\mask_22_reg[6] ;
  wire [3:0]\mask_22_reg[7] ;
  wire [7:0]max_layer2_0;
  wire [3:0]mem_reg_0;
  wire [7:0]mem_reg_1;
  wire [7:0]\p_0_out_inferred__2/i__carry ;
  wire [0:0]\p_0_out_inferred__3/i__carry ;
  wire [7:0]\p_0_out_inferred__4/i__carry ;
  wire [8:0]read_addr;
  wire \read_addr[0]_i_2__1_n_0 ;
  wire \read_addr[4]_i_2__1_n_0 ;
  wire \read_addr[6]_i_2__1_n_0 ;
  wire \read_addr[6]_i_3__1_n_0 ;
  wire [8:0]read_addr__0;
  wire rst;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10__2
       (.I0(i__carry_i_9__1),
        .I1(\Gmax/max_layer1_1__23 [7]),
        .I2(\p_0_out_inferred__2/i__carry [7]),
        .I3(i__carry_i_12__1[7]),
        .I4(i__carry_i_9__1_0),
        .I5(i__carry_i_9__1_1),
        .O(max_layer2_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__4
       (.I0(DOBDO[4]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[4]),
        .O(\Gmax/max_layer1_1__23 [4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11__2
       (.I0(i__carry_i_9__1),
        .I1(\Gmax/max_layer1_1__23 [4]),
        .I2(\p_0_out_inferred__2/i__carry [4]),
        .I3(i__carry_i_12__1[4]),
        .I4(i__carry_i_9__1_0),
        .I5(i__carry_i_9__1_1),
        .O(max_layer2_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__4
       (.I0(DOBDO[2]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[2]),
        .O(\Gmax/max_layer1_1__23 [2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12__2
       (.I0(i__carry_i_9__1),
        .I1(\Gmax/max_layer1_1__23 [5]),
        .I2(\p_0_out_inferred__2/i__carry [5]),
        .I3(i__carry_i_12__1[5]),
        .I4(i__carry_i_9__1_0),
        .I5(i__carry_i_9__1_1),
        .O(max_layer2_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12__4
       (.I0(DOBDO[0]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[0]),
        .O(\Gmax/max_layer1_1__23 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_13__2
       (.I0(i__carry_i_9__1),
        .I1(\Gmax/max_layer1_1__23 [2]),
        .I2(\p_0_out_inferred__2/i__carry [2]),
        .I3(i__carry_i_12__1[2]),
        .I4(i__carry_i_9__1_0),
        .I5(i__carry_i_9__1_1),
        .O(max_layer2_0[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_14__2
       (.I0(i__carry_i_9__1),
        .I1(\Gmax/max_layer1_1__23 [3]),
        .I2(\p_0_out_inferred__2/i__carry [3]),
        .I3(i__carry_i_12__1[3]),
        .I4(i__carry_i_9__1_0),
        .I5(i__carry_i_9__1_1),
        .O(max_layer2_0[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15__2
       (.I0(i__carry_i_9__1),
        .I1(\Gmax/max_layer1_1__23 [0]),
        .I2(\p_0_out_inferred__2/i__carry [0]),
        .I3(i__carry_i_12__1[0]),
        .I4(i__carry_i_9__1_0),
        .I5(i__carry_i_9__1_1),
        .O(max_layer2_0[0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_16__2
       (.I0(i__carry_i_9__1),
        .I1(\Gmax/max_layer1_1__23 [1]),
        .I2(\p_0_out_inferred__2/i__carry [1]),
        .I3(i__carry_i_12__1[1]),
        .I4(i__carry_i_9__1_0),
        .I5(i__carry_i_9__1_1),
        .O(max_layer2_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17__2
       (.I0(DOBDO[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[7]),
        .O(\Gmax/max_layer1_1__23 [7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18__2
       (.I0(DOBDO[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[5]),
        .O(\Gmax/max_layer1_1__23 [5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__2
       (.I0(DOBDO[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[3]),
        .O(\Gmax/max_layer1_1__23 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(max_layer2_0[6]),
        .I1(\p_0_out_inferred__4/i__carry [6]),
        .I2(\p_0_out_inferred__4/i__carry [7]),
        .I3(max_layer2_0[7]),
        .O(\mask_22_reg[6] [3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__8
       (.I0(i__carry_i_12__1[6]),
        .I1(\Gmax/max_layer1_1__23 [6]),
        .I2(DOBDO[7]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[7]),
        .I5(i__carry_i_12__1[7]),
        .O(\mask_00_reg[6] [3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__9
       (.I0(\p_0_out_inferred__2/i__carry [6]),
        .I1(\Gmax/max_layer1_1__23 [6]),
        .I2(DOBDO[7]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[7]),
        .I5(\p_0_out_inferred__2/i__carry [7]),
        .O(\mask_01_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20__2
       (.I0(DOBDO[1]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[1]),
        .O(\Gmax/max_layer1_1__23 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(max_layer2_0[4]),
        .I1(\p_0_out_inferred__4/i__carry [4]),
        .I2(\p_0_out_inferred__4/i__carry [5]),
        .I3(max_layer2_0[5]),
        .O(\mask_22_reg[6] [2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__8
       (.I0(i__carry_i_12__1[4]),
        .I1(\Gmax/max_layer1_1__23 [4]),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[5]),
        .I5(i__carry_i_12__1[5]),
        .O(\mask_00_reg[6] [2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__9
       (.I0(\p_0_out_inferred__2/i__carry [4]),
        .I1(\Gmax/max_layer1_1__23 [4]),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[5]),
        .I5(\p_0_out_inferred__2/i__carry [5]),
        .O(\mask_01_reg[6] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(max_layer2_0[2]),
        .I1(\p_0_out_inferred__4/i__carry [2]),
        .I2(\p_0_out_inferred__4/i__carry [3]),
        .I3(max_layer2_0[3]),
        .O(\mask_22_reg[6] [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__8
       (.I0(i__carry_i_12__1[2]),
        .I1(\Gmax/max_layer1_1__23 [2]),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[3]),
        .I5(i__carry_i_12__1[3]),
        .O(\mask_00_reg[6] [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__9
       (.I0(\p_0_out_inferred__2/i__carry [2]),
        .I1(\Gmax/max_layer1_1__23 [2]),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[3]),
        .I5(\p_0_out_inferred__2/i__carry [3]),
        .O(\mask_01_reg[6] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__6
       (.I0(max_layer2_0[0]),
        .I1(\p_0_out_inferred__4/i__carry [0]),
        .I2(\p_0_out_inferred__4/i__carry [1]),
        .I3(max_layer2_0[1]),
        .O(\mask_22_reg[6] [0]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__7
       (.I0(i__carry_i_12__1[0]),
        .I1(\Gmax/max_layer1_1__23 [0]),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[1]),
        .I5(i__carry_i_12__1[1]),
        .O(\mask_00_reg[6] [0]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__8
       (.I0(\p_0_out_inferred__2/i__carry [0]),
        .I1(\Gmax/max_layer1_1__23 [0]),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[1]),
        .I5(\p_0_out_inferred__2/i__carry [1]),
        .O(\mask_01_reg[6] [0]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__3
       (.I0(max_layer2_0[6]),
        .I1(max_layer2_0[7]),
        .I2(\p_0_out_inferred__4/i__carry [7]),
        .I3(\p_0_out_inferred__4/i__carry [6]),
        .O(\mask_22_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__8
       (.I0(mem_reg_1[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[7]),
        .I3(i__carry_i_12__1[7]),
        .I4(\Gmax/max_layer1_1__23 [6]),
        .I5(i__carry_i_12__1[6]),
        .O(\mask_10_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__9
       (.I0(mem_reg_1[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[7]),
        .I3(\p_0_out_inferred__2/i__carry [7]),
        .I4(\Gmax/max_layer1_1__23 [6]),
        .I5(\p_0_out_inferred__2/i__carry [6]),
        .O(\mask_10_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__3
       (.I0(max_layer2_0[4]),
        .I1(max_layer2_0[5]),
        .I2(\p_0_out_inferred__4/i__carry [5]),
        .I3(\p_0_out_inferred__4/i__carry [4]),
        .O(\mask_22_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__8
       (.I0(mem_reg_1[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[5]),
        .I3(i__carry_i_12__1[5]),
        .I4(\Gmax/max_layer1_1__23 [4]),
        .I5(i__carry_i_12__1[4]),
        .O(\mask_10_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__9
       (.I0(mem_reg_1[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__2/i__carry [5]),
        .I4(\Gmax/max_layer1_1__23 [4]),
        .I5(\p_0_out_inferred__2/i__carry [4]),
        .O(\mask_10_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__3
       (.I0(max_layer2_0[2]),
        .I1(max_layer2_0[3]),
        .I2(\p_0_out_inferred__4/i__carry [3]),
        .I3(\p_0_out_inferred__4/i__carry [2]),
        .O(\mask_22_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__8
       (.I0(mem_reg_1[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[3]),
        .I3(i__carry_i_12__1[3]),
        .I4(\Gmax/max_layer1_1__23 [2]),
        .I5(i__carry_i_12__1[2]),
        .O(\mask_10_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__9
       (.I0(mem_reg_1[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__2/i__carry [3]),
        .I4(\Gmax/max_layer1_1__23 [2]),
        .I5(\p_0_out_inferred__2/i__carry [2]),
        .O(\mask_10_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__6
       (.I0(max_layer2_0[0]),
        .I1(max_layer2_0[1]),
        .I2(\p_0_out_inferred__4/i__carry [1]),
        .I3(\p_0_out_inferred__4/i__carry [0]),
        .O(\mask_22_reg[7] [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__7
       (.I0(mem_reg_1[1]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[1]),
        .I3(i__carry_i_12__1[1]),
        .I4(\Gmax/max_layer1_1__23 [0]),
        .I5(i__carry_i_12__1[0]),
        .O(\mask_10_reg[7] [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__8
       (.I0(mem_reg_1[1]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__2/i__carry [1]),
        .I4(\Gmax/max_layer1_1__23 [0]),
        .I5(\p_0_out_inferred__2/i__carry [0]),
        .O(\mask_10_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9__2
       (.I0(i__carry_i_9__1),
        .I1(\Gmax/max_layer1_1__23 [6]),
        .I2(\p_0_out_inferred__2/i__carry [6]),
        .I3(i__carry_i_12__1[6]),
        .I4(i__carry_i_9__1_0),
        .I5(i__carry_i_9__1_1),
        .O(max_layer2_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__4
       (.I0(DOBDO[6]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[6]),
        .O(\Gmax/max_layer1_1__23 [6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_11_carry_i_1__0
       (.I0(DOBDO[6]),
        .I1(mem_reg_1[6]),
        .I2(mem_reg_1[7]),
        .I3(DOBDO[7]),
        .O(mem_reg_0[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_11_carry_i_2__0
       (.I0(DOBDO[4]),
        .I1(mem_reg_1[4]),
        .I2(mem_reg_1[5]),
        .I3(DOBDO[5]),
        .O(mem_reg_0[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_11_carry_i_3__0
       (.I0(DOBDO[2]),
        .I1(mem_reg_1[2]),
        .I2(mem_reg_1[3]),
        .I3(DOBDO[3]),
        .O(mem_reg_0[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_11_carry_i_4__0
       (.I0(DOBDO[0]),
        .I1(mem_reg_1[0]),
        .I2(mem_reg_1[1]),
        .I3(DOBDO[1]),
        .O(mem_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_11_carry_i_5__0
       (.I0(mem_reg_1[7]),
        .I1(DOBDO[7]),
        .I2(mem_reg_1[6]),
        .I3(DOBDO[6]),
        .O(\mask_10_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_11_carry_i_6__0
       (.I0(mem_reg_1[5]),
        .I1(DOBDO[5]),
        .I2(mem_reg_1[4]),
        .I3(DOBDO[4]),
        .O(\mask_10_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_11_carry_i_7__0
       (.I0(mem_reg_1[3]),
        .I1(DOBDO[3]),
        .I2(mem_reg_1[2]),
        .I3(DOBDO[2]),
        .O(\mask_10_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_11_carry_i_8__0
       (.I0(mem_reg_1[1]),
        .I1(DOBDO[1]),
        .I2(mem_reg_1[0]),
        .I3(DOBDO[0]),
        .O(\mask_10_reg[7]_1 [0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4072" *) 
  (* RTL_RAM_NAME = "DarkEnhance_DarkEnhance_0_6/inst/G_FIFO/mem_u0/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,read_addr,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(WEA),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_1__1 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_2__1_n_0 ),
        .O(read_addr__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \read_addr[0]_i_2__1 
       (.I0(read_addr[2]),
        .I1(read_addr[3]),
        .I2(read_addr[4]),
        .I3(read_addr[6]),
        .I4(read_addr[5]),
        .O(\read_addr[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \read_addr[1]_i_1__1 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .O(read_addr__0[1]));
  LUT6 #(
    .INIT(64'hAAFFAA00BF00BF00)) 
    \read_addr[2]_i_1__1 
       (.I0(\read_addr[4]_i_2__1_n_0 ),
        .I1(read_addr[4]),
        .I2(read_addr[3]),
        .I3(read_addr[2]),
        .I4(read_addr[0]),
        .I5(read_addr[1]),
        .O(read_addr__0[2]));
  LUT6 #(
    .INIT(64'hFFC011C0FF00FF00)) 
    \read_addr[3]_i_1__1 
       (.I0(read_addr[4]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[3]),
        .I4(\read_addr[4]_i_2__1_n_0 ),
        .I5(read_addr[2]),
        .O(read_addr__0[3]));
  LUT6 #(
    .INIT(64'hFF805580FF00FF00)) 
    \read_addr[4]_i_1__1 
       (.I0(read_addr[3]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[4]),
        .I4(\read_addr[4]_i_2__1_n_0 ),
        .I5(read_addr[2]),
        .O(read_addr__0[4]));
  LUT6 #(
    .INIT(64'h0FF70FFF0FFF0FFF)) 
    \read_addr[4]_i_2__1 
       (.I0(read_addr[5]),
        .I1(read_addr[6]),
        .I2(read_addr[0]),
        .I3(read_addr[1]),
        .I4(read_addr[8]),
        .I5(read_addr[7]),
        .O(\read_addr[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFC011C0)) 
    \read_addr[5]_i_1__1 
       (.I0(read_addr[6]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[5]),
        .I4(\read_addr[6]_i_2__1_n_0 ),
        .I5(\read_addr[6]_i_3__1_n_0 ),
        .O(read_addr__0[5]));
  LUT6 #(
    .INIT(64'hFF00FF00FF800F80)) 
    \read_addr[6]_i_1__1 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .I2(read_addr[5]),
        .I3(read_addr[6]),
        .I4(\read_addr[6]_i_2__1_n_0 ),
        .I5(\read_addr[6]_i_3__1_n_0 ),
        .O(read_addr__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \read_addr[6]_i_2__1 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .O(\read_addr[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_addr[6]_i_3__1 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(read_addr[2]),
        .O(\read_addr[6]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1__1 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_2__1_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(read_addr__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hC6CCCCC4)) 
    \read_addr[8]_i_1__1 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(\read_addr[0]_i_2__1_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(read_addr__0[8]));
  FDSE \read_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[0]),
        .Q(read_addr[0]),
        .S(rst));
  FDRE \read_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[1]),
        .Q(read_addr[1]),
        .R(rst));
  FDRE \read_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[2]),
        .Q(read_addr[2]),
        .R(rst));
  FDRE \read_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[3]),
        .Q(read_addr[3]),
        .R(rst));
  FDRE \read_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[4]),
        .Q(read_addr[4]),
        .R(rst));
  FDRE \read_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[5]),
        .Q(read_addr[5]),
        .R(rst));
  FDRE \read_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[6]),
        .Q(read_addr[6]),
        .R(rst));
  FDRE \read_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[7]),
        .Q(read_addr[7]),
        .R(rst));
  FDRE \read_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[8]),
        .Q(read_addr[8]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "MEMORY" *) 
module DarkEnhance_DarkEnhance_0_6_MEMORY_7
   (DOBDO,
    S,
    G_max_out,
    DI,
    mem_reg_0,
    mem_reg_1,
    \mask_22_reg[7] ,
    \mask_22_reg[6] ,
    \mask_21_reg[7] ,
    mem_reg_2,
    \mask_11_reg[6] ,
    mem_reg_3,
    clk,
    WEA,
    Q,
    mem_reg_4,
    rst,
    B_max_out,
    max_layer2_0,
    CO,
    \p_0_out_inferred__1/i__carry ,
    mul_B_reg_i_10,
    mul_B_reg_i_10_0,
    max_layer3_01_carry_i_1__0_0,
    max_layer1_3__23,
    max_layer1_21_carry,
    max_layer3_01_carry_i_1__0_1,
    max_layer3_01_carry_i_1__0_2,
    p_0_out_carry,
    p_0_out_carry_0);
  output [7:0]DOBDO;
  output [3:0]S;
  output [7:0]G_max_out;
  output [3:0]DI;
  output [3:0]mem_reg_0;
  output [3:0]mem_reg_1;
  output [3:0]\mask_22_reg[7] ;
  output [3:0]\mask_22_reg[6] ;
  output [3:0]\mask_21_reg[7] ;
  output [3:0]mem_reg_2;
  output [3:0]\mask_11_reg[6] ;
  output [3:0]mem_reg_3;
  input clk;
  input [0:0]WEA;
  input [8:0]Q;
  input [7:0]mem_reg_4;
  input rst;
  input [7:0]B_max_out;
  input [7:0]max_layer2_0;
  input [0:0]CO;
  input [7:0]\p_0_out_inferred__1/i__carry ;
  input [0:0]mul_B_reg_i_10;
  input [0:0]mul_B_reg_i_10_0;
  input [0:0]max_layer3_01_carry_i_1__0_0;
  input [7:0]max_layer1_3__23;
  input [7:0]max_layer1_21_carry;
  input [0:0]max_layer3_01_carry_i_1__0_1;
  input [0:0]max_layer3_01_carry_i_1__0_2;
  input [3:0]p_0_out_carry;
  input [0:0]p_0_out_carry_0;

  wire [7:0]B_max_out;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]DOBDO;
  wire [7:0]G_max_out;
  wire [7:0]\Gmax/max_layer2_1 ;
  wire [8:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire clk;
  wire [3:0]\mask_11_reg[6] ;
  wire [3:0]\mask_21_reg[7] ;
  wire [3:0]\mask_22_reg[6] ;
  wire [3:0]\mask_22_reg[7] ;
  wire [7:0]max_layer1_21_carry;
  wire [7:0]max_layer1_3__23;
  wire [7:0]max_layer2_0;
  wire [0:0]max_layer3_01_carry_i_1__0_0;
  wire [0:0]max_layer3_01_carry_i_1__0_1;
  wire [0:0]max_layer3_01_carry_i_1__0_2;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [3:0]mem_reg_2;
  wire [3:0]mem_reg_3;
  wire [7:0]mem_reg_4;
  wire [0:0]mul_B_reg_i_10;
  wire [0:0]mul_B_reg_i_10_0;
  wire [3:0]p_0_out_carry;
  wire [0:0]p_0_out_carry_0;
  wire [7:0]\p_0_out_inferred__1/i__carry ;
  wire [8:0]read_addr;
  wire \read_addr[0]_i_2__2_n_0 ;
  wire \read_addr[4]_i_2__2_n_0 ;
  wire \read_addr[6]_i_2__2_n_0 ;
  wire \read_addr[6]_i_3__2_n_0 ;
  wire [8:0]read_addr__0;
  wire rst;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10__3
       (.I0(max_layer3_01_carry_i_1__0_0),
        .I1(max_layer1_3__23[7]),
        .I2(DOBDO[7]),
        .I3(max_layer1_21_carry[7]),
        .I4(max_layer3_01_carry_i_1__0_1),
        .I5(max_layer3_01_carry_i_1__0_2),
        .O(\Gmax/max_layer2_1 [7]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11__3
       (.I0(max_layer3_01_carry_i_1__0_0),
        .I1(max_layer1_3__23[4]),
        .I2(DOBDO[4]),
        .I3(max_layer1_21_carry[4]),
        .I4(max_layer3_01_carry_i_1__0_1),
        .I5(max_layer3_01_carry_i_1__0_2),
        .O(\Gmax/max_layer2_1 [4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12__1
       (.I0(CO),
        .I1(\p_0_out_inferred__1/i__carry [7]),
        .I2(\Gmax/max_layer2_1 [7]),
        .I3(max_layer2_0[7]),
        .I4(mul_B_reg_i_10),
        .I5(mul_B_reg_i_10_0),
        .O(G_max_out[7]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12__3
       (.I0(max_layer3_01_carry_i_1__0_0),
        .I1(max_layer1_3__23[5]),
        .I2(DOBDO[5]),
        .I3(max_layer1_21_carry[5]),
        .I4(max_layer3_01_carry_i_1__0_1),
        .I5(max_layer3_01_carry_i_1__0_2),
        .O(\Gmax/max_layer2_1 [5]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_13__1
       (.I0(CO),
        .I1(\p_0_out_inferred__1/i__carry [4]),
        .I2(\Gmax/max_layer2_1 [4]),
        .I3(max_layer2_0[4]),
        .I4(mul_B_reg_i_10),
        .I5(mul_B_reg_i_10_0),
        .O(G_max_out[4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_13__3
       (.I0(max_layer3_01_carry_i_1__0_0),
        .I1(max_layer1_3__23[2]),
        .I2(DOBDO[2]),
        .I3(max_layer1_21_carry[2]),
        .I4(max_layer3_01_carry_i_1__0_1),
        .I5(max_layer3_01_carry_i_1__0_2),
        .O(\Gmax/max_layer2_1 [2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_14__3
       (.I0(max_layer3_01_carry_i_1__0_0),
        .I1(max_layer1_3__23[3]),
        .I2(DOBDO[3]),
        .I3(max_layer1_21_carry[3]),
        .I4(max_layer3_01_carry_i_1__0_1),
        .I5(max_layer3_01_carry_i_1__0_2),
        .O(\Gmax/max_layer2_1 [3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15__3
       (.I0(max_layer3_01_carry_i_1__0_0),
        .I1(max_layer1_3__23[0]),
        .I2(DOBDO[0]),
        .I3(max_layer1_21_carry[0]),
        .I4(max_layer3_01_carry_i_1__0_1),
        .I5(max_layer3_01_carry_i_1__0_2),
        .O(\Gmax/max_layer2_1 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_16__1
       (.I0(CO),
        .I1(\p_0_out_inferred__1/i__carry [5]),
        .I2(\Gmax/max_layer2_1 [5]),
        .I3(max_layer2_0[5]),
        .I4(mul_B_reg_i_10),
        .I5(mul_B_reg_i_10_0),
        .O(G_max_out[5]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_16__3
       (.I0(max_layer3_01_carry_i_1__0_0),
        .I1(max_layer1_3__23[1]),
        .I2(DOBDO[1]),
        .I3(max_layer1_21_carry[1]),
        .I4(max_layer3_01_carry_i_1__0_1),
        .I5(max_layer3_01_carry_i_1__0_2),
        .O(\Gmax/max_layer2_1 [1]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_17
       (.I0(CO),
        .I1(\p_0_out_inferred__1/i__carry [2]),
        .I2(\Gmax/max_layer2_1 [2]),
        .I3(max_layer2_0[2]),
        .I4(mul_B_reg_i_10),
        .I5(mul_B_reg_i_10_0),
        .O(G_max_out[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(G_max_out[6]),
        .I1(B_max_out[6]),
        .I2(B_max_out[7]),
        .I3(G_max_out[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(\Gmax/max_layer2_1 [6]),
        .I1(\p_0_out_inferred__1/i__carry [6]),
        .I2(\p_0_out_inferred__1/i__carry [7]),
        .I3(\Gmax/max_layer2_1 [7]),
        .O(\mask_22_reg[6] [3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_20__1
       (.I0(CO),
        .I1(\p_0_out_inferred__1/i__carry [3]),
        .I2(\Gmax/max_layer2_1 [3]),
        .I3(max_layer2_0[3]),
        .I4(mul_B_reg_i_10),
        .I5(mul_B_reg_i_10_0),
        .O(G_max_out[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_21
       (.I0(CO),
        .I1(\p_0_out_inferred__1/i__carry [0]),
        .I2(\Gmax/max_layer2_1 [0]),
        .I3(max_layer2_0[0]),
        .I4(mul_B_reg_i_10),
        .I5(mul_B_reg_i_10_0),
        .O(G_max_out[0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_24
       (.I0(CO),
        .I1(\p_0_out_inferred__1/i__carry [1]),
        .I2(\Gmax/max_layer2_1 [1]),
        .I3(max_layer2_0[1]),
        .I4(mul_B_reg_i_10),
        .I5(mul_B_reg_i_10_0),
        .O(G_max_out[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(G_max_out[4]),
        .I1(B_max_out[4]),
        .I2(B_max_out[5]),
        .I3(G_max_out[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(\Gmax/max_layer2_1 [4]),
        .I1(\p_0_out_inferred__1/i__carry [4]),
        .I2(\p_0_out_inferred__1/i__carry [5]),
        .I3(\Gmax/max_layer2_1 [5]),
        .O(\mask_22_reg[6] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(G_max_out[2]),
        .I1(B_max_out[2]),
        .I2(B_max_out[3]),
        .I3(G_max_out[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(\Gmax/max_layer2_1 [2]),
        .I1(\p_0_out_inferred__1/i__carry [2]),
        .I2(\p_0_out_inferred__1/i__carry [3]),
        .I3(\Gmax/max_layer2_1 [3]),
        .O(\mask_22_reg[6] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(G_max_out[0]),
        .I1(B_max_out[0]),
        .I2(B_max_out[1]),
        .I3(G_max_out[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__9
       (.I0(\Gmax/max_layer2_1 [0]),
        .I1(\p_0_out_inferred__1/i__carry [0]),
        .I2(\p_0_out_inferred__1/i__carry [1]),
        .I3(\Gmax/max_layer2_1 [1]),
        .O(\mask_22_reg[6] [0]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__1
       (.I0(G_max_out[6]),
        .I1(G_max_out[7]),
        .I2(B_max_out[7]),
        .I3(B_max_out[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__4
       (.I0(\Gmax/max_layer2_1 [6]),
        .I1(\Gmax/max_layer2_1 [7]),
        .I2(\p_0_out_inferred__1/i__carry [7]),
        .I3(\p_0_out_inferred__1/i__carry [6]),
        .O(\mask_22_reg[7] [3]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__1
       (.I0(G_max_out[4]),
        .I1(G_max_out[5]),
        .I2(B_max_out[5]),
        .I3(B_max_out[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__4
       (.I0(\Gmax/max_layer2_1 [4]),
        .I1(\Gmax/max_layer2_1 [5]),
        .I2(\p_0_out_inferred__1/i__carry [5]),
        .I3(\p_0_out_inferred__1/i__carry [4]),
        .O(\mask_22_reg[7] [2]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__1
       (.I0(G_max_out[2]),
        .I1(G_max_out[3]),
        .I2(B_max_out[3]),
        .I3(B_max_out[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__4
       (.I0(\Gmax/max_layer2_1 [2]),
        .I1(\Gmax/max_layer2_1 [3]),
        .I2(\p_0_out_inferred__1/i__carry [3]),
        .I3(\p_0_out_inferred__1/i__carry [2]),
        .O(\mask_22_reg[7] [1]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__1
       (.I0(G_max_out[0]),
        .I1(G_max_out[1]),
        .I2(B_max_out[1]),
        .I3(B_max_out[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__9
       (.I0(\Gmax/max_layer2_1 [0]),
        .I1(\Gmax/max_layer2_1 [1]),
        .I2(\p_0_out_inferred__1/i__carry [1]),
        .I3(\p_0_out_inferred__1/i__carry [0]),
        .O(\mask_22_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9__1
       (.I0(CO),
        .I1(\p_0_out_inferred__1/i__carry [6]),
        .I2(\Gmax/max_layer2_1 [6]),
        .I3(max_layer2_0[6]),
        .I4(mul_B_reg_i_10),
        .I5(mul_B_reg_i_10_0),
        .O(G_max_out[6]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9__3
       (.I0(max_layer3_01_carry_i_1__0_0),
        .I1(max_layer1_3__23[6]),
        .I2(DOBDO[6]),
        .I3(max_layer1_21_carry[6]),
        .I4(max_layer3_01_carry_i_1__0_1),
        .I5(max_layer3_01_carry_i_1__0_2),
        .O(\Gmax/max_layer2_1 [6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_21_carry_i_1__0
       (.I0(max_layer1_21_carry[6]),
        .I1(DOBDO[6]),
        .I2(DOBDO[7]),
        .I3(max_layer1_21_carry[7]),
        .O(\mask_11_reg[6] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_21_carry_i_2__0
       (.I0(max_layer1_21_carry[4]),
        .I1(DOBDO[4]),
        .I2(DOBDO[5]),
        .I3(max_layer1_21_carry[5]),
        .O(\mask_11_reg[6] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_21_carry_i_3__0
       (.I0(max_layer1_21_carry[2]),
        .I1(DOBDO[2]),
        .I2(DOBDO[3]),
        .I3(max_layer1_21_carry[3]),
        .O(\mask_11_reg[6] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_21_carry_i_4__0
       (.I0(max_layer1_21_carry[0]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(max_layer1_21_carry[1]),
        .O(\mask_11_reg[6] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_21_carry_i_5__0
       (.I0(DOBDO[7]),
        .I1(max_layer1_21_carry[7]),
        .I2(max_layer1_21_carry[6]),
        .I3(DOBDO[6]),
        .O(mem_reg_3[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_21_carry_i_6__0
       (.I0(DOBDO[5]),
        .I1(max_layer1_21_carry[5]),
        .I2(max_layer1_21_carry[4]),
        .I3(DOBDO[4]),
        .O(mem_reg_3[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_21_carry_i_7__0
       (.I0(DOBDO[3]),
        .I1(max_layer1_21_carry[3]),
        .I2(max_layer1_21_carry[2]),
        .I3(DOBDO[2]),
        .O(mem_reg_3[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_21_carry_i_8__0
       (.I0(DOBDO[1]),
        .I1(max_layer1_21_carry[1]),
        .I2(max_layer1_21_carry[0]),
        .I3(DOBDO[0]),
        .O(mem_reg_3[0]));
  LUT4 #(
    .INIT(16'h4F04)) 
    max_layer3_01_carry_i_1__0
       (.I0(\Gmax/max_layer2_1 [6]),
        .I1(max_layer2_0[6]),
        .I2(\Gmax/max_layer2_1 [7]),
        .I3(max_layer2_0[7]),
        .O(mem_reg_0[3]));
  LUT4 #(
    .INIT(16'h4F04)) 
    max_layer3_01_carry_i_2__0
       (.I0(\Gmax/max_layer2_1 [4]),
        .I1(max_layer2_0[4]),
        .I2(\Gmax/max_layer2_1 [5]),
        .I3(max_layer2_0[5]),
        .O(mem_reg_0[2]));
  LUT4 #(
    .INIT(16'h4F04)) 
    max_layer3_01_carry_i_3__0
       (.I0(\Gmax/max_layer2_1 [2]),
        .I1(max_layer2_0[2]),
        .I2(\Gmax/max_layer2_1 [3]),
        .I3(max_layer2_0[3]),
        .O(mem_reg_0[1]));
  LUT4 #(
    .INIT(16'h4F04)) 
    max_layer3_01_carry_i_4__0
       (.I0(\Gmax/max_layer2_1 [0]),
        .I1(max_layer2_0[0]),
        .I2(\Gmax/max_layer2_1 [1]),
        .I3(max_layer2_0[1]),
        .O(mem_reg_0[0]));
  LUT4 #(
    .INIT(16'h8241)) 
    max_layer3_01_carry_i_5__0
       (.I0(\Gmax/max_layer2_1 [6]),
        .I1(max_layer2_0[7]),
        .I2(\Gmax/max_layer2_1 [7]),
        .I3(max_layer2_0[6]),
        .O(mem_reg_1[3]));
  LUT4 #(
    .INIT(16'h8241)) 
    max_layer3_01_carry_i_6__0
       (.I0(\Gmax/max_layer2_1 [4]),
        .I1(max_layer2_0[5]),
        .I2(\Gmax/max_layer2_1 [5]),
        .I3(max_layer2_0[4]),
        .O(mem_reg_1[2]));
  LUT4 #(
    .INIT(16'h8241)) 
    max_layer3_01_carry_i_7__0
       (.I0(\Gmax/max_layer2_1 [2]),
        .I1(max_layer2_0[3]),
        .I2(\Gmax/max_layer2_1 [3]),
        .I3(max_layer2_0[2]),
        .O(mem_reg_1[1]));
  LUT4 #(
    .INIT(16'h8241)) 
    max_layer3_01_carry_i_8__0
       (.I0(\Gmax/max_layer2_1 [0]),
        .I1(max_layer2_0[1]),
        .I2(\Gmax/max_layer2_1 [1]),
        .I3(max_layer2_0[0]),
        .O(mem_reg_1[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4072" *) 
  (* RTL_RAM_NAME = "DarkEnhance_DarkEnhance_0_6/inst/G_FIFO/mem_u1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,read_addr,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_4}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(WEA),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_1__0
       (.I0(DOBDO[6]),
        .I1(max_layer1_3__23[6]),
        .I2(mem_reg_4[7]),
        .I3(p_0_out_carry_0),
        .I4(p_0_out_carry[3]),
        .I5(DOBDO[7]),
        .O(mem_reg_2[3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_2__0
       (.I0(DOBDO[4]),
        .I1(max_layer1_3__23[4]),
        .I2(mem_reg_4[5]),
        .I3(p_0_out_carry_0),
        .I4(p_0_out_carry[2]),
        .I5(DOBDO[5]),
        .O(mem_reg_2[2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_3__0
       (.I0(DOBDO[2]),
        .I1(max_layer1_3__23[2]),
        .I2(mem_reg_4[3]),
        .I3(p_0_out_carry_0),
        .I4(p_0_out_carry[1]),
        .I5(DOBDO[3]),
        .O(mem_reg_2[1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_4__0
       (.I0(DOBDO[0]),
        .I1(max_layer1_3__23[0]),
        .I2(mem_reg_4[1]),
        .I3(p_0_out_carry_0),
        .I4(p_0_out_carry[0]),
        .I5(DOBDO[1]),
        .O(mem_reg_2[0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_5__0
       (.I0(p_0_out_carry[3]),
        .I1(p_0_out_carry_0),
        .I2(mem_reg_4[7]),
        .I3(DOBDO[7]),
        .I4(max_layer1_3__23[6]),
        .I5(DOBDO[6]),
        .O(\mask_21_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_6__0
       (.I0(p_0_out_carry[2]),
        .I1(p_0_out_carry_0),
        .I2(mem_reg_4[5]),
        .I3(DOBDO[5]),
        .I4(max_layer1_3__23[4]),
        .I5(DOBDO[4]),
        .O(\mask_21_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_7__0
       (.I0(p_0_out_carry[1]),
        .I1(p_0_out_carry_0),
        .I2(mem_reg_4[3]),
        .I3(DOBDO[3]),
        .I4(max_layer1_3__23[2]),
        .I5(DOBDO[2]),
        .O(\mask_21_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_8__0
       (.I0(p_0_out_carry[0]),
        .I1(p_0_out_carry_0),
        .I2(mem_reg_4[1]),
        .I3(DOBDO[1]),
        .I4(max_layer1_3__23[0]),
        .I5(DOBDO[0]),
        .O(\mask_21_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_1__2 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_2__2_n_0 ),
        .O(read_addr__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \read_addr[0]_i_2__2 
       (.I0(read_addr[2]),
        .I1(read_addr[3]),
        .I2(read_addr[4]),
        .I3(read_addr[6]),
        .I4(read_addr[5]),
        .O(\read_addr[0]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \read_addr[1]_i_1__2 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .O(read_addr__0[1]));
  LUT6 #(
    .INIT(64'hAAFFAA00BF00BF00)) 
    \read_addr[2]_i_1__2 
       (.I0(\read_addr[4]_i_2__2_n_0 ),
        .I1(read_addr[4]),
        .I2(read_addr[3]),
        .I3(read_addr[2]),
        .I4(read_addr[0]),
        .I5(read_addr[1]),
        .O(read_addr__0[2]));
  LUT6 #(
    .INIT(64'hFFC011C0FF00FF00)) 
    \read_addr[3]_i_1__2 
       (.I0(read_addr[4]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[3]),
        .I4(\read_addr[4]_i_2__2_n_0 ),
        .I5(read_addr[2]),
        .O(read_addr__0[3]));
  LUT6 #(
    .INIT(64'hFF805580FF00FF00)) 
    \read_addr[4]_i_1__2 
       (.I0(read_addr[3]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[4]),
        .I4(\read_addr[4]_i_2__2_n_0 ),
        .I5(read_addr[2]),
        .O(read_addr__0[4]));
  LUT6 #(
    .INIT(64'h0FF70FFF0FFF0FFF)) 
    \read_addr[4]_i_2__2 
       (.I0(read_addr[5]),
        .I1(read_addr[6]),
        .I2(read_addr[0]),
        .I3(read_addr[1]),
        .I4(read_addr[8]),
        .I5(read_addr[7]),
        .O(\read_addr[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFC011C0)) 
    \read_addr[5]_i_1__2 
       (.I0(read_addr[6]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[5]),
        .I4(\read_addr[6]_i_2__2_n_0 ),
        .I5(\read_addr[6]_i_3__2_n_0 ),
        .O(read_addr__0[5]));
  LUT6 #(
    .INIT(64'hFF00FF00FF800F80)) 
    \read_addr[6]_i_1__2 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .I2(read_addr[5]),
        .I3(read_addr[6]),
        .I4(\read_addr[6]_i_2__2_n_0 ),
        .I5(\read_addr[6]_i_3__2_n_0 ),
        .O(read_addr__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \read_addr[6]_i_2__2 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .O(\read_addr[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_addr[6]_i_3__2 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(read_addr[2]),
        .O(\read_addr[6]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1__2 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_2__2_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(read_addr__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hC6CCCCC4)) 
    \read_addr[8]_i_1__2 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(\read_addr[0]_i_2__2_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(read_addr__0[8]));
  FDSE \read_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[0]),
        .Q(read_addr[0]),
        .S(rst));
  FDRE \read_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[1]),
        .Q(read_addr[1]),
        .R(rst));
  FDRE \read_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[2]),
        .Q(read_addr[2]),
        .R(rst));
  FDRE \read_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[3]),
        .Q(read_addr[3]),
        .R(rst));
  FDRE \read_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[4]),
        .Q(read_addr[4]),
        .R(rst));
  FDRE \read_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[5]),
        .Q(read_addr[5]),
        .R(rst));
  FDRE \read_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[6]),
        .Q(read_addr[6]),
        .R(rst));
  FDRE \read_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[7]),
        .Q(read_addr[7]),
        .R(rst));
  FDRE \read_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[8]),
        .Q(read_addr[8]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "MEMORY" *) 
module DarkEnhance_DarkEnhance_0_6_MEMORY_8
   (DOBDO,
    \mask_22_reg[7] ,
    max_layer2_0,
    \mask_22_reg[6] ,
    \mask_10_reg[7] ,
    \mask_00_reg[6] ,
    \mask_10_reg[7]_0 ,
    \mask_01_reg[6] ,
    mem_reg_0,
    \mask_10_reg[7]_1 ,
    clk,
    WEA,
    Q,
    mem_reg_1,
    rst,
    \p_0_out_inferred__4/i__carry ,
    i__carry_i_10,
    \p_0_out_inferred__2/i__carry ,
    i__carry_i_11,
    i__carry_i_10_0,
    i__carry_i_10_1,
    \p_0_out_inferred__3/i__carry );
  output [7:0]DOBDO;
  output [3:0]\mask_22_reg[7] ;
  output [7:0]max_layer2_0;
  output [3:0]\mask_22_reg[6] ;
  output [3:0]\mask_10_reg[7] ;
  output [3:0]\mask_00_reg[6] ;
  output [3:0]\mask_10_reg[7]_0 ;
  output [3:0]\mask_01_reg[6] ;
  output [3:0]mem_reg_0;
  output [3:0]\mask_10_reg[7]_1 ;
  input clk;
  input [0:0]WEA;
  input [8:0]Q;
  input [7:0]mem_reg_1;
  input rst;
  input [7:0]\p_0_out_inferred__4/i__carry ;
  input [0:0]i__carry_i_10;
  input [7:0]\p_0_out_inferred__2/i__carry ;
  input [7:0]i__carry_i_11;
  input [0:0]i__carry_i_10_0;
  input [0:0]i__carry_i_10_1;
  input [0:0]\p_0_out_inferred__3/i__carry ;

  wire [7:0]\Bmax/max_layer1_1__23 ;
  wire [7:0]DOBDO;
  wire [8:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire [0:0]i__carry_i_10;
  wire [0:0]i__carry_i_10_0;
  wire [0:0]i__carry_i_10_1;
  wire [7:0]i__carry_i_11;
  wire [3:0]\mask_00_reg[6] ;
  wire [3:0]\mask_01_reg[6] ;
  wire [3:0]\mask_10_reg[7] ;
  wire [3:0]\mask_10_reg[7]_0 ;
  wire [3:0]\mask_10_reg[7]_1 ;
  wire [3:0]\mask_22_reg[6] ;
  wire [3:0]\mask_22_reg[7] ;
  wire [7:0]max_layer2_0;
  wire [3:0]mem_reg_0;
  wire [7:0]mem_reg_1;
  wire [7:0]\p_0_out_inferred__2/i__carry ;
  wire [0:0]\p_0_out_inferred__3/i__carry ;
  wire [7:0]\p_0_out_inferred__4/i__carry ;
  wire [8:0]read_addr;
  wire \read_addr[0]_i_2__3_n_0 ;
  wire \read_addr[4]_i_2__3_n_0 ;
  wire \read_addr[6]_i_2__3_n_0 ;
  wire \read_addr[6]_i_3__3_n_0 ;
  wire [8:0]read_addr__0;
  wire rst;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(max_layer2_0[6]),
        .I1(\p_0_out_inferred__4/i__carry [6]),
        .I2(\p_0_out_inferred__4/i__carry [7]),
        .I3(max_layer2_0[7]),
        .O(\mask_22_reg[6] [3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10__0
       (.I0(i__carry_i_10),
        .I1(\Bmax/max_layer1_1__23 [7]),
        .I2(\p_0_out_inferred__2/i__carry [7]),
        .I3(i__carry_i_11[7]),
        .I4(i__carry_i_10_0),
        .I5(i__carry_i_10_1),
        .O(max_layer2_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__5
       (.I0(DOBDO[4]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[4]),
        .O(\Bmax/max_layer1_1__23 [4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11__0
       (.I0(i__carry_i_10),
        .I1(\Bmax/max_layer1_1__23 [4]),
        .I2(\p_0_out_inferred__2/i__carry [4]),
        .I3(i__carry_i_11[4]),
        .I4(i__carry_i_10_0),
        .I5(i__carry_i_10_1),
        .O(max_layer2_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__5
       (.I0(DOBDO[2]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[2]),
        .O(\Bmax/max_layer1_1__23 [2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12
       (.I0(i__carry_i_10),
        .I1(\Bmax/max_layer1_1__23 [5]),
        .I2(\p_0_out_inferred__2/i__carry [5]),
        .I3(i__carry_i_11[5]),
        .I4(i__carry_i_10_0),
        .I5(i__carry_i_10_1),
        .O(max_layer2_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12__5
       (.I0(DOBDO[0]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[0]),
        .O(\Bmax/max_layer1_1__23 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_13
       (.I0(i__carry_i_10),
        .I1(\Bmax/max_layer1_1__23 [2]),
        .I2(\p_0_out_inferred__2/i__carry [2]),
        .I3(i__carry_i_11[2]),
        .I4(i__carry_i_10_0),
        .I5(i__carry_i_10_1),
        .O(max_layer2_0[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_14__0
       (.I0(i__carry_i_10),
        .I1(\Bmax/max_layer1_1__23 [3]),
        .I2(\p_0_out_inferred__2/i__carry [3]),
        .I3(i__carry_i_11[3]),
        .I4(i__carry_i_10_0),
        .I5(i__carry_i_10_1),
        .O(max_layer2_0[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15__0
       (.I0(i__carry_i_10),
        .I1(\Bmax/max_layer1_1__23 [0]),
        .I2(\p_0_out_inferred__2/i__carry [0]),
        .I3(i__carry_i_11[0]),
        .I4(i__carry_i_10_0),
        .I5(i__carry_i_10_1),
        .O(max_layer2_0[0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_16
       (.I0(i__carry_i_10),
        .I1(\Bmax/max_layer1_1__23 [1]),
        .I2(\p_0_out_inferred__2/i__carry [1]),
        .I3(i__carry_i_11[1]),
        .I4(i__carry_i_10_0),
        .I5(i__carry_i_10_1),
        .O(max_layer2_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17__0
       (.I0(DOBDO[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[7]),
        .O(\Bmax/max_layer1_1__23 [7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18__0
       (.I0(DOBDO[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[5]),
        .O(\Bmax/max_layer1_1__23 [5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__0
       (.I0(DOBDO[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[3]),
        .O(\Bmax/max_layer1_1__23 [3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__5
       (.I0(i__carry_i_11[6]),
        .I1(\Bmax/max_layer1_1__23 [6]),
        .I2(DOBDO[7]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[7]),
        .I5(i__carry_i_11[7]),
        .O(\mask_00_reg[6] [3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__6
       (.I0(\p_0_out_inferred__2/i__carry [6]),
        .I1(\Bmax/max_layer1_1__23 [6]),
        .I2(DOBDO[7]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[7]),
        .I5(\p_0_out_inferred__2/i__carry [7]),
        .O(\mask_01_reg[6] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(max_layer2_0[4]),
        .I1(\p_0_out_inferred__4/i__carry [4]),
        .I2(\p_0_out_inferred__4/i__carry [5]),
        .I3(max_layer2_0[5]),
        .O(\mask_22_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20
       (.I0(DOBDO[1]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[1]),
        .O(\Bmax/max_layer1_1__23 [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__5
       (.I0(i__carry_i_11[4]),
        .I1(\Bmax/max_layer1_1__23 [4]),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[5]),
        .I5(i__carry_i_11[5]),
        .O(\mask_00_reg[6] [2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__6
       (.I0(\p_0_out_inferred__2/i__carry [4]),
        .I1(\Bmax/max_layer1_1__23 [4]),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[5]),
        .I5(\p_0_out_inferred__2/i__carry [5]),
        .O(\mask_01_reg[6] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(max_layer2_0[2]),
        .I1(\p_0_out_inferred__4/i__carry [2]),
        .I2(\p_0_out_inferred__4/i__carry [3]),
        .I3(max_layer2_0[3]),
        .O(\mask_22_reg[6] [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__5
       (.I0(i__carry_i_11[2]),
        .I1(\Bmax/max_layer1_1__23 [2]),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[3]),
        .I5(i__carry_i_11[3]),
        .O(\mask_00_reg[6] [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__6
       (.I0(\p_0_out_inferred__2/i__carry [2]),
        .I1(\Bmax/max_layer1_1__23 [2]),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[3]),
        .I5(\p_0_out_inferred__2/i__carry [3]),
        .O(\mask_01_reg[6] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(max_layer2_0[0]),
        .I1(\p_0_out_inferred__4/i__carry [0]),
        .I2(\p_0_out_inferred__4/i__carry [1]),
        .I3(max_layer2_0[1]),
        .O(\mask_22_reg[6] [0]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__2
       (.I0(i__carry_i_11[0]),
        .I1(\Bmax/max_layer1_1__23 [0]),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[1]),
        .I5(i__carry_i_11[1]),
        .O(\mask_00_reg[6] [0]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__3
       (.I0(\p_0_out_inferred__2/i__carry [0]),
        .I1(\Bmax/max_layer1_1__23 [0]),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[1]),
        .I5(\p_0_out_inferred__2/i__carry [1]),
        .O(\mask_01_reg[6] [0]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5
       (.I0(max_layer2_0[6]),
        .I1(max_layer2_0[7]),
        .I2(\p_0_out_inferred__4/i__carry [7]),
        .I3(\p_0_out_inferred__4/i__carry [6]),
        .O(\mask_22_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__5
       (.I0(mem_reg_1[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[7]),
        .I3(i__carry_i_11[7]),
        .I4(\Bmax/max_layer1_1__23 [6]),
        .I5(i__carry_i_11[6]),
        .O(\mask_10_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__6
       (.I0(mem_reg_1[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[7]),
        .I3(\p_0_out_inferred__2/i__carry [7]),
        .I4(\Bmax/max_layer1_1__23 [6]),
        .I5(\p_0_out_inferred__2/i__carry [6]),
        .O(\mask_10_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6
       (.I0(max_layer2_0[4]),
        .I1(max_layer2_0[5]),
        .I2(\p_0_out_inferred__4/i__carry [5]),
        .I3(\p_0_out_inferred__4/i__carry [4]),
        .O(\mask_22_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__5
       (.I0(mem_reg_1[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[5]),
        .I3(i__carry_i_11[5]),
        .I4(\Bmax/max_layer1_1__23 [4]),
        .I5(i__carry_i_11[4]),
        .O(\mask_10_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__6
       (.I0(mem_reg_1[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__2/i__carry [5]),
        .I4(\Bmax/max_layer1_1__23 [4]),
        .I5(\p_0_out_inferred__2/i__carry [4]),
        .O(\mask_10_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7
       (.I0(max_layer2_0[2]),
        .I1(max_layer2_0[3]),
        .I2(\p_0_out_inferred__4/i__carry [3]),
        .I3(\p_0_out_inferred__4/i__carry [2]),
        .O(\mask_22_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__5
       (.I0(mem_reg_1[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[3]),
        .I3(i__carry_i_11[3]),
        .I4(\Bmax/max_layer1_1__23 [2]),
        .I5(i__carry_i_11[2]),
        .O(\mask_10_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__6
       (.I0(mem_reg_1[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__2/i__carry [3]),
        .I4(\Bmax/max_layer1_1__23 [2]),
        .I5(\p_0_out_inferred__2/i__carry [2]),
        .O(\mask_10_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8
       (.I0(max_layer2_0[0]),
        .I1(max_layer2_0[1]),
        .I2(\p_0_out_inferred__4/i__carry [1]),
        .I3(\p_0_out_inferred__4/i__carry [0]),
        .O(\mask_22_reg[7] [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__2
       (.I0(mem_reg_1[1]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[1]),
        .I3(i__carry_i_11[1]),
        .I4(\Bmax/max_layer1_1__23 [0]),
        .I5(i__carry_i_11[0]),
        .O(\mask_10_reg[7] [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__3
       (.I0(mem_reg_1[1]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__2/i__carry [1]),
        .I4(\Bmax/max_layer1_1__23 [0]),
        .I5(\p_0_out_inferred__2/i__carry [0]),
        .O(\mask_10_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9
       (.I0(i__carry_i_10),
        .I1(\Bmax/max_layer1_1__23 [6]),
        .I2(\p_0_out_inferred__2/i__carry [6]),
        .I3(i__carry_i_11[6]),
        .I4(i__carry_i_10_0),
        .I5(i__carry_i_10_1),
        .O(max_layer2_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__5
       (.I0(DOBDO[6]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[6]),
        .O(\Bmax/max_layer1_1__23 [6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_11_carry_i_1__1
       (.I0(DOBDO[6]),
        .I1(mem_reg_1[6]),
        .I2(mem_reg_1[7]),
        .I3(DOBDO[7]),
        .O(mem_reg_0[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_11_carry_i_2__1
       (.I0(DOBDO[4]),
        .I1(mem_reg_1[4]),
        .I2(mem_reg_1[5]),
        .I3(DOBDO[5]),
        .O(mem_reg_0[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_11_carry_i_3__1
       (.I0(DOBDO[2]),
        .I1(mem_reg_1[2]),
        .I2(mem_reg_1[3]),
        .I3(DOBDO[3]),
        .O(mem_reg_0[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_11_carry_i_4__1
       (.I0(DOBDO[0]),
        .I1(mem_reg_1[0]),
        .I2(mem_reg_1[1]),
        .I3(DOBDO[1]),
        .O(mem_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_11_carry_i_5__1
       (.I0(mem_reg_1[7]),
        .I1(DOBDO[7]),
        .I2(mem_reg_1[6]),
        .I3(DOBDO[6]),
        .O(\mask_10_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_11_carry_i_6__1
       (.I0(mem_reg_1[5]),
        .I1(DOBDO[5]),
        .I2(mem_reg_1[4]),
        .I3(DOBDO[4]),
        .O(\mask_10_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_11_carry_i_7__1
       (.I0(mem_reg_1[3]),
        .I1(DOBDO[3]),
        .I2(mem_reg_1[2]),
        .I3(DOBDO[2]),
        .O(\mask_10_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_11_carry_i_8__1
       (.I0(mem_reg_1[1]),
        .I1(DOBDO[1]),
        .I2(mem_reg_1[0]),
        .I3(DOBDO[0]),
        .O(\mask_10_reg[7]_1 [0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4072" *) 
  (* RTL_RAM_NAME = "DarkEnhance_DarkEnhance_0_6/inst/B_FIFO/mem_u0/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,read_addr,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(WEA),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_1__3 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_2__3_n_0 ),
        .O(read_addr__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \read_addr[0]_i_2__3 
       (.I0(read_addr[2]),
        .I1(read_addr[3]),
        .I2(read_addr[4]),
        .I3(read_addr[6]),
        .I4(read_addr[5]),
        .O(\read_addr[0]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \read_addr[1]_i_1__3 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .O(read_addr__0[1]));
  LUT6 #(
    .INIT(64'hAAFFAA00BF00BF00)) 
    \read_addr[2]_i_1__3 
       (.I0(\read_addr[4]_i_2__3_n_0 ),
        .I1(read_addr[4]),
        .I2(read_addr[3]),
        .I3(read_addr[2]),
        .I4(read_addr[0]),
        .I5(read_addr[1]),
        .O(read_addr__0[2]));
  LUT6 #(
    .INIT(64'hFFC011C0FF00FF00)) 
    \read_addr[3]_i_1__3 
       (.I0(read_addr[4]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[3]),
        .I4(\read_addr[4]_i_2__3_n_0 ),
        .I5(read_addr[2]),
        .O(read_addr__0[3]));
  LUT6 #(
    .INIT(64'hFF805580FF00FF00)) 
    \read_addr[4]_i_1__3 
       (.I0(read_addr[3]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[4]),
        .I4(\read_addr[4]_i_2__3_n_0 ),
        .I5(read_addr[2]),
        .O(read_addr__0[4]));
  LUT6 #(
    .INIT(64'h0FF70FFF0FFF0FFF)) 
    \read_addr[4]_i_2__3 
       (.I0(read_addr[5]),
        .I1(read_addr[6]),
        .I2(read_addr[0]),
        .I3(read_addr[1]),
        .I4(read_addr[8]),
        .I5(read_addr[7]),
        .O(\read_addr[4]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFC011C0)) 
    \read_addr[5]_i_1__3 
       (.I0(read_addr[6]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[5]),
        .I4(\read_addr[6]_i_2__3_n_0 ),
        .I5(\read_addr[6]_i_3__3_n_0 ),
        .O(read_addr__0[5]));
  LUT6 #(
    .INIT(64'hFF00FF00FF800F80)) 
    \read_addr[6]_i_1__3 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .I2(read_addr[5]),
        .I3(read_addr[6]),
        .I4(\read_addr[6]_i_2__3_n_0 ),
        .I5(\read_addr[6]_i_3__3_n_0 ),
        .O(read_addr__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \read_addr[6]_i_2__3 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .O(\read_addr[6]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_addr[6]_i_3__3 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(read_addr[2]),
        .O(\read_addr[6]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1__3 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_2__3_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(read_addr__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC6CCCCC4)) 
    \read_addr[8]_i_1__3 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(\read_addr[0]_i_2__3_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(read_addr__0[8]));
  FDSE \read_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[0]),
        .Q(read_addr[0]),
        .S(rst));
  FDRE \read_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[1]),
        .Q(read_addr[1]),
        .R(rst));
  FDRE \read_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[2]),
        .Q(read_addr[2]),
        .R(rst));
  FDRE \read_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[3]),
        .Q(read_addr[3]),
        .R(rst));
  FDRE \read_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[4]),
        .Q(read_addr[4]),
        .R(rst));
  FDRE \read_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[5]),
        .Q(read_addr[5]),
        .R(rst));
  FDRE \read_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[6]),
        .Q(read_addr[6]),
        .R(rst));
  FDRE \read_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[7]),
        .Q(read_addr[7]),
        .R(rst));
  FDRE \read_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[8]),
        .Q(read_addr[8]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "MEMORY" *) 
module DarkEnhance_DarkEnhance_0_6_MEMORY_9
   (DOBDO,
    DI,
    S,
    B_max_out,
    \mask_22_reg[7] ,
    \mask_22_reg[6] ,
    \mask_21_reg[7] ,
    mem_reg_0,
    \mask_11_reg[6] ,
    mem_reg_1,
    clk,
    WEA,
    Q,
    mem_reg_2,
    rst,
    max_layer2_0,
    CO,
    \p_0_out_inferred__1/i__carry ,
    i__carry_i_5__1,
    i__carry_i_5__1_0,
    max_layer3_01_carry_i_1_0,
    max_layer1_3__23,
    max_layer1_21_carry,
    max_layer3_01_carry_i_1_1,
    max_layer3_01_carry_i_1_2,
    p_0_out_carry,
    p_0_out_carry_0);
  output [7:0]DOBDO;
  output [3:0]DI;
  output [3:0]S;
  output [7:0]B_max_out;
  output [3:0]\mask_22_reg[7] ;
  output [3:0]\mask_22_reg[6] ;
  output [3:0]\mask_21_reg[7] ;
  output [3:0]mem_reg_0;
  output [3:0]\mask_11_reg[6] ;
  output [3:0]mem_reg_1;
  input clk;
  input [0:0]WEA;
  input [8:0]Q;
  input [7:0]mem_reg_2;
  input rst;
  input [7:0]max_layer2_0;
  input [0:0]CO;
  input [7:0]\p_0_out_inferred__1/i__carry ;
  input [0:0]i__carry_i_5__1;
  input [0:0]i__carry_i_5__1_0;
  input [0:0]max_layer3_01_carry_i_1_0;
  input [7:0]max_layer1_3__23;
  input [7:0]max_layer1_21_carry;
  input [0:0]max_layer3_01_carry_i_1_1;
  input [0:0]max_layer3_01_carry_i_1_2;
  input [3:0]p_0_out_carry;
  input [0:0]p_0_out_carry_0;

  wire [7:0]B_max_out;
  wire [7:0]\Bmax/max_layer2_1 ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]DOBDO;
  wire [8:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire clk;
  wire [0:0]i__carry_i_5__1;
  wire [0:0]i__carry_i_5__1_0;
  wire [3:0]\mask_11_reg[6] ;
  wire [3:0]\mask_21_reg[7] ;
  wire [3:0]\mask_22_reg[6] ;
  wire [3:0]\mask_22_reg[7] ;
  wire [7:0]max_layer1_21_carry;
  wire [7:0]max_layer1_3__23;
  wire [7:0]max_layer2_0;
  wire [0:0]max_layer3_01_carry_i_1_0;
  wire [0:0]max_layer3_01_carry_i_1_1;
  wire [0:0]max_layer3_01_carry_i_1_2;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [7:0]mem_reg_2;
  wire [3:0]p_0_out_carry;
  wire [0:0]p_0_out_carry_0;
  wire [7:0]\p_0_out_inferred__1/i__carry ;
  wire [8:0]read_addr;
  wire \read_addr[0]_i_2__4_n_0 ;
  wire \read_addr[4]_i_2__4_n_0 ;
  wire \read_addr[6]_i_2__4_n_0 ;
  wire \read_addr[6]_i_3__4_n_0 ;
  wire [8:0]read_addr__0;
  wire rst;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10
       (.I0(CO),
        .I1(\p_0_out_inferred__1/i__carry [6]),
        .I2(\Bmax/max_layer2_1 [6]),
        .I3(max_layer2_0[6]),
        .I4(i__carry_i_5__1),
        .I5(i__carry_i_5__1_0),
        .O(B_max_out[6]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10__1
       (.I0(max_layer3_01_carry_i_1_0),
        .I1(max_layer1_3__23[7]),
        .I2(DOBDO[7]),
        .I3(max_layer1_21_carry[7]),
        .I4(max_layer3_01_carry_i_1_1),
        .I5(max_layer3_01_carry_i_1_2),
        .O(\Bmax/max_layer2_1 [7]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11
       (.I0(CO),
        .I1(\p_0_out_inferred__1/i__carry [7]),
        .I2(\Bmax/max_layer2_1 [7]),
        .I3(max_layer2_0[7]),
        .I4(i__carry_i_5__1),
        .I5(i__carry_i_5__1_0),
        .O(B_max_out[7]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11__1
       (.I0(max_layer3_01_carry_i_1_0),
        .I1(max_layer1_3__23[4]),
        .I2(DOBDO[4]),
        .I3(max_layer1_21_carry[4]),
        .I4(max_layer3_01_carry_i_1_1),
        .I5(max_layer3_01_carry_i_1_2),
        .O(\Bmax/max_layer2_1 [4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12__0
       (.I0(max_layer3_01_carry_i_1_0),
        .I1(max_layer1_3__23[5]),
        .I2(DOBDO[5]),
        .I3(max_layer1_21_carry[5]),
        .I4(max_layer3_01_carry_i_1_1),
        .I5(max_layer3_01_carry_i_1_2),
        .O(\Bmax/max_layer2_1 [5]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_13__0
       (.I0(max_layer3_01_carry_i_1_0),
        .I1(max_layer1_3__23[2]),
        .I2(DOBDO[2]),
        .I3(max_layer1_21_carry[2]),
        .I4(max_layer3_01_carry_i_1_1),
        .I5(max_layer3_01_carry_i_1_2),
        .O(\Bmax/max_layer2_1 [2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_14
       (.I0(CO),
        .I1(\p_0_out_inferred__1/i__carry [4]),
        .I2(\Bmax/max_layer2_1 [4]),
        .I3(max_layer2_0[4]),
        .I4(i__carry_i_5__1),
        .I5(i__carry_i_5__1_0),
        .O(B_max_out[4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_14__1
       (.I0(max_layer3_01_carry_i_1_0),
        .I1(max_layer1_3__23[3]),
        .I2(DOBDO[3]),
        .I3(max_layer1_21_carry[3]),
        .I4(max_layer3_01_carry_i_1_1),
        .I5(max_layer3_01_carry_i_1_2),
        .O(\Bmax/max_layer2_1 [3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15
       (.I0(CO),
        .I1(\p_0_out_inferred__1/i__carry [5]),
        .I2(\Bmax/max_layer2_1 [5]),
        .I3(max_layer2_0[5]),
        .I4(i__carry_i_5__1),
        .I5(i__carry_i_5__1_0),
        .O(B_max_out[5]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15__1
       (.I0(max_layer3_01_carry_i_1_0),
        .I1(max_layer1_3__23[0]),
        .I2(DOBDO[0]),
        .I3(max_layer1_21_carry[0]),
        .I4(max_layer3_01_carry_i_1_1),
        .I5(max_layer3_01_carry_i_1_2),
        .O(\Bmax/max_layer2_1 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_16__0
       (.I0(max_layer3_01_carry_i_1_0),
        .I1(max_layer1_3__23[1]),
        .I2(DOBDO[1]),
        .I3(max_layer1_21_carry[1]),
        .I4(max_layer3_01_carry_i_1_1),
        .I5(max_layer3_01_carry_i_1_2),
        .O(\Bmax/max_layer2_1 [1]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_18
       (.I0(CO),
        .I1(\p_0_out_inferred__1/i__carry [2]),
        .I2(\Bmax/max_layer2_1 [2]),
        .I3(max_layer2_0[2]),
        .I4(i__carry_i_5__1),
        .I5(i__carry_i_5__1_0),
        .O(B_max_out[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_19
       (.I0(CO),
        .I1(\p_0_out_inferred__1/i__carry [3]),
        .I2(\Bmax/max_layer2_1 [3]),
        .I3(max_layer2_0[3]),
        .I4(i__carry_i_5__1),
        .I5(i__carry_i_5__1_0),
        .O(B_max_out[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(\Bmax/max_layer2_1 [6]),
        .I1(\p_0_out_inferred__1/i__carry [6]),
        .I2(\p_0_out_inferred__1/i__carry [7]),
        .I3(\Bmax/max_layer2_1 [7]),
        .O(\mask_22_reg[6] [3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_22
       (.I0(CO),
        .I1(\p_0_out_inferred__1/i__carry [0]),
        .I2(\Bmax/max_layer2_1 [0]),
        .I3(max_layer2_0[0]),
        .I4(i__carry_i_5__1),
        .I5(i__carry_i_5__1_0),
        .O(B_max_out[0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_23
       (.I0(CO),
        .I1(\p_0_out_inferred__1/i__carry [1]),
        .I2(\Bmax/max_layer2_1 [1]),
        .I3(max_layer2_0[1]),
        .I4(i__carry_i_5__1),
        .I5(i__carry_i_5__1_0),
        .O(B_max_out[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(\Bmax/max_layer2_1 [4]),
        .I1(\p_0_out_inferred__1/i__carry [4]),
        .I2(\p_0_out_inferred__1/i__carry [5]),
        .I3(\Bmax/max_layer2_1 [5]),
        .O(\mask_22_reg[6] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(\Bmax/max_layer2_1 [2]),
        .I1(\p_0_out_inferred__1/i__carry [2]),
        .I2(\p_0_out_inferred__1/i__carry [3]),
        .I3(\Bmax/max_layer2_1 [3]),
        .O(\mask_22_reg[6] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(\Bmax/max_layer2_1 [0]),
        .I1(\p_0_out_inferred__1/i__carry [0]),
        .I2(\p_0_out_inferred__1/i__carry [1]),
        .I3(\Bmax/max_layer2_1 [1]),
        .O(\mask_22_reg[6] [0]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__2
       (.I0(\Bmax/max_layer2_1 [6]),
        .I1(\Bmax/max_layer2_1 [7]),
        .I2(\p_0_out_inferred__1/i__carry [7]),
        .I3(\p_0_out_inferred__1/i__carry [6]),
        .O(\mask_22_reg[7] [3]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__2
       (.I0(\Bmax/max_layer2_1 [4]),
        .I1(\Bmax/max_layer2_1 [5]),
        .I2(\p_0_out_inferred__1/i__carry [5]),
        .I3(\p_0_out_inferred__1/i__carry [4]),
        .O(\mask_22_reg[7] [2]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__2
       (.I0(\Bmax/max_layer2_1 [2]),
        .I1(\Bmax/max_layer2_1 [3]),
        .I2(\p_0_out_inferred__1/i__carry [3]),
        .I3(\p_0_out_inferred__1/i__carry [2]),
        .O(\mask_22_reg[7] [1]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__4
       (.I0(\Bmax/max_layer2_1 [0]),
        .I1(\Bmax/max_layer2_1 [1]),
        .I2(\p_0_out_inferred__1/i__carry [1]),
        .I3(\p_0_out_inferred__1/i__carry [0]),
        .O(\mask_22_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9__0
       (.I0(max_layer3_01_carry_i_1_0),
        .I1(max_layer1_3__23[6]),
        .I2(DOBDO[6]),
        .I3(max_layer1_21_carry[6]),
        .I4(max_layer3_01_carry_i_1_1),
        .I5(max_layer3_01_carry_i_1_2),
        .O(\Bmax/max_layer2_1 [6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_21_carry_i_1__1
       (.I0(max_layer1_21_carry[6]),
        .I1(DOBDO[6]),
        .I2(DOBDO[7]),
        .I3(max_layer1_21_carry[7]),
        .O(\mask_11_reg[6] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_21_carry_i_2__1
       (.I0(max_layer1_21_carry[4]),
        .I1(DOBDO[4]),
        .I2(DOBDO[5]),
        .I3(max_layer1_21_carry[5]),
        .O(\mask_11_reg[6] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_21_carry_i_3__1
       (.I0(max_layer1_21_carry[2]),
        .I1(DOBDO[2]),
        .I2(DOBDO[3]),
        .I3(max_layer1_21_carry[3]),
        .O(\mask_11_reg[6] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_21_carry_i_4__1
       (.I0(max_layer1_21_carry[0]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(max_layer1_21_carry[1]),
        .O(\mask_11_reg[6] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_21_carry_i_5__1
       (.I0(DOBDO[7]),
        .I1(max_layer1_21_carry[7]),
        .I2(max_layer1_21_carry[6]),
        .I3(DOBDO[6]),
        .O(mem_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_21_carry_i_6__1
       (.I0(DOBDO[5]),
        .I1(max_layer1_21_carry[5]),
        .I2(max_layer1_21_carry[4]),
        .I3(DOBDO[4]),
        .O(mem_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_21_carry_i_7__1
       (.I0(DOBDO[3]),
        .I1(max_layer1_21_carry[3]),
        .I2(max_layer1_21_carry[2]),
        .I3(DOBDO[2]),
        .O(mem_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_21_carry_i_8__1
       (.I0(DOBDO[1]),
        .I1(max_layer1_21_carry[1]),
        .I2(max_layer1_21_carry[0]),
        .I3(DOBDO[0]),
        .O(mem_reg_1[0]));
  LUT4 #(
    .INIT(16'h4F04)) 
    max_layer3_01_carry_i_1
       (.I0(\Bmax/max_layer2_1 [6]),
        .I1(max_layer2_0[6]),
        .I2(\Bmax/max_layer2_1 [7]),
        .I3(max_layer2_0[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h4F04)) 
    max_layer3_01_carry_i_2
       (.I0(\Bmax/max_layer2_1 [4]),
        .I1(max_layer2_0[4]),
        .I2(\Bmax/max_layer2_1 [5]),
        .I3(max_layer2_0[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h4F04)) 
    max_layer3_01_carry_i_3
       (.I0(\Bmax/max_layer2_1 [2]),
        .I1(max_layer2_0[2]),
        .I2(\Bmax/max_layer2_1 [3]),
        .I3(max_layer2_0[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h4F04)) 
    max_layer3_01_carry_i_4
       (.I0(\Bmax/max_layer2_1 [0]),
        .I1(max_layer2_0[0]),
        .I2(\Bmax/max_layer2_1 [1]),
        .I3(max_layer2_0[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h8241)) 
    max_layer3_01_carry_i_5
       (.I0(\Bmax/max_layer2_1 [6]),
        .I1(max_layer2_0[7]),
        .I2(\Bmax/max_layer2_1 [7]),
        .I3(max_layer2_0[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8241)) 
    max_layer3_01_carry_i_6
       (.I0(\Bmax/max_layer2_1 [4]),
        .I1(max_layer2_0[5]),
        .I2(\Bmax/max_layer2_1 [5]),
        .I3(max_layer2_0[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8241)) 
    max_layer3_01_carry_i_7
       (.I0(\Bmax/max_layer2_1 [2]),
        .I1(max_layer2_0[3]),
        .I2(\Bmax/max_layer2_1 [3]),
        .I3(max_layer2_0[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8241)) 
    max_layer3_01_carry_i_8
       (.I0(\Bmax/max_layer2_1 [0]),
        .I1(max_layer2_0[1]),
        .I2(\Bmax/max_layer2_1 [1]),
        .I3(max_layer2_0[0]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4072" *) 
  (* RTL_RAM_NAME = "DarkEnhance_DarkEnhance_0_6/inst/B_FIFO/mem_u1/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,read_addr,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_2}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(WEA),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_1
       (.I0(DOBDO[6]),
        .I1(max_layer1_3__23[6]),
        .I2(mem_reg_2[7]),
        .I3(p_0_out_carry_0),
        .I4(p_0_out_carry[3]),
        .I5(DOBDO[7]),
        .O(mem_reg_0[3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_2
       (.I0(DOBDO[4]),
        .I1(max_layer1_3__23[4]),
        .I2(mem_reg_2[5]),
        .I3(p_0_out_carry_0),
        .I4(p_0_out_carry[2]),
        .I5(DOBDO[5]),
        .O(mem_reg_0[2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_3
       (.I0(DOBDO[2]),
        .I1(max_layer1_3__23[2]),
        .I2(mem_reg_2[3]),
        .I3(p_0_out_carry_0),
        .I4(p_0_out_carry[1]),
        .I5(DOBDO[3]),
        .O(mem_reg_0[1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_4
       (.I0(DOBDO[0]),
        .I1(max_layer1_3__23[0]),
        .I2(mem_reg_2[1]),
        .I3(p_0_out_carry_0),
        .I4(p_0_out_carry[0]),
        .I5(DOBDO[1]),
        .O(mem_reg_0[0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_5
       (.I0(p_0_out_carry[3]),
        .I1(p_0_out_carry_0),
        .I2(mem_reg_2[7]),
        .I3(DOBDO[7]),
        .I4(max_layer1_3__23[6]),
        .I5(DOBDO[6]),
        .O(\mask_21_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_6
       (.I0(p_0_out_carry[2]),
        .I1(p_0_out_carry_0),
        .I2(mem_reg_2[5]),
        .I3(DOBDO[5]),
        .I4(max_layer1_3__23[4]),
        .I5(DOBDO[4]),
        .O(\mask_21_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_7
       (.I0(p_0_out_carry[1]),
        .I1(p_0_out_carry_0),
        .I2(mem_reg_2[3]),
        .I3(DOBDO[3]),
        .I4(max_layer1_3__23[2]),
        .I5(DOBDO[2]),
        .O(\mask_21_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_8
       (.I0(p_0_out_carry[0]),
        .I1(p_0_out_carry_0),
        .I2(mem_reg_2[1]),
        .I3(DOBDO[1]),
        .I4(max_layer1_3__23[0]),
        .I5(DOBDO[0]),
        .O(\mask_21_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_1__4 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_2__4_n_0 ),
        .O(read_addr__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \read_addr[0]_i_2__4 
       (.I0(read_addr[2]),
        .I1(read_addr[3]),
        .I2(read_addr[4]),
        .I3(read_addr[6]),
        .I4(read_addr[5]),
        .O(\read_addr[0]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \read_addr[1]_i_1__4 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .O(read_addr__0[1]));
  LUT6 #(
    .INIT(64'hAAFFAA00BF00BF00)) 
    \read_addr[2]_i_1__4 
       (.I0(\read_addr[4]_i_2__4_n_0 ),
        .I1(read_addr[4]),
        .I2(read_addr[3]),
        .I3(read_addr[2]),
        .I4(read_addr[0]),
        .I5(read_addr[1]),
        .O(read_addr__0[2]));
  LUT6 #(
    .INIT(64'hFFC011C0FF00FF00)) 
    \read_addr[3]_i_1__4 
       (.I0(read_addr[4]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[3]),
        .I4(\read_addr[4]_i_2__4_n_0 ),
        .I5(read_addr[2]),
        .O(read_addr__0[3]));
  LUT6 #(
    .INIT(64'hFF805580FF00FF00)) 
    \read_addr[4]_i_1__4 
       (.I0(read_addr[3]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[4]),
        .I4(\read_addr[4]_i_2__4_n_0 ),
        .I5(read_addr[2]),
        .O(read_addr__0[4]));
  LUT6 #(
    .INIT(64'h0FF70FFF0FFF0FFF)) 
    \read_addr[4]_i_2__4 
       (.I0(read_addr[5]),
        .I1(read_addr[6]),
        .I2(read_addr[0]),
        .I3(read_addr[1]),
        .I4(read_addr[8]),
        .I5(read_addr[7]),
        .O(\read_addr[4]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFC011C0)) 
    \read_addr[5]_i_1__4 
       (.I0(read_addr[6]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[5]),
        .I4(\read_addr[6]_i_2__4_n_0 ),
        .I5(\read_addr[6]_i_3__4_n_0 ),
        .O(read_addr__0[5]));
  LUT6 #(
    .INIT(64'hFF00FF00FF800F80)) 
    \read_addr[6]_i_1__4 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .I2(read_addr[5]),
        .I3(read_addr[6]),
        .I4(\read_addr[6]_i_2__4_n_0 ),
        .I5(\read_addr[6]_i_3__4_n_0 ),
        .O(read_addr__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \read_addr[6]_i_2__4 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .O(\read_addr[6]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_addr[6]_i_3__4 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(read_addr[2]),
        .O(\read_addr[6]_i_3__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1__4 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_2__4_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(read_addr__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hC6CCCCC4)) 
    \read_addr[8]_i_1__4 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(\read_addr[0]_i_2__4_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(read_addr__0[8]));
  FDSE \read_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[0]),
        .Q(read_addr[0]),
        .S(rst));
  FDRE \read_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[1]),
        .Q(read_addr[1]),
        .R(rst));
  FDRE \read_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[2]),
        .Q(read_addr[2]),
        .R(rst));
  FDRE \read_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[3]),
        .Q(read_addr[3]),
        .R(rst));
  FDRE \read_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[4]),
        .Q(read_addr[4]),
        .R(rst));
  FDRE \read_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[5]),
        .Q(read_addr[5]),
        .R(rst));
  FDRE \read_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[6]),
        .Q(read_addr[6]),
        .R(rst));
  FDRE \read_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[7]),
        .Q(read_addr[7]),
        .R(rst));
  FDRE \read_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr__0[8]),
        .Q(read_addr[8]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "addr_memory" *) 
module DarkEnhance_DarkEnhance_0_6_addr_memory
   (data_out,
    clk,
    WEA,
    Q,
    rst);
  output [9:0]data_out;
  input clk;
  input [0:0]WEA;
  input [8:0]Q;
  input rst;

  wire [8:0]Q;
  wire [0:0]WEA;
  wire [10:0]addr;
  wire clk;
  wire [9:0]data_out;
  wire mem_array_reg_i_10_n_0;
  wire mem_array_reg_i_11_n_0;
  wire mem_array_reg_i_12_n_0;
  wire mem_array_reg_i_13_n_0;
  wire mem_array_reg_i_14_n_0;
  wire mem_array_reg_i_15_n_0;
  wire mem_array_reg_i_16_n_0;
  wire mem_array_reg_i_17_n_0;
  wire mem_array_reg_i_1_n_0;
  wire mem_array_reg_i_2_n_0;
  wire mem_array_reg_i_3_n_0;
  wire mem_array_reg_i_4_n_0;
  wire mem_array_reg_i_5_n_0;
  wire mem_array_reg_i_6_n_0;
  wire mem_array_reg_i_7_n_0;
  wire mem_array_reg_i_8_n_0;
  wire mem_array_reg_i_9_n_0;
  wire rst;
  wire NLW_mem_array_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_array_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_array_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_array_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_array_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_array_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_array_reg_DOADO_UNCONNECTED;
  wire [31:10]NLW_mem_array_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_array_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_array_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_array_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_array_reg_RDADDRECC_UNCONNECTED;

  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_11_n_0),
        .Q(addr[0]),
        .R(rst));
  FDRE \addr_reg[10] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_1_n_0),
        .Q(addr[10]),
        .R(rst));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_10_n_0),
        .Q(addr[1]),
        .R(rst));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_9_n_0),
        .Q(addr[2]),
        .R(rst));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_8_n_0),
        .Q(addr[3]),
        .R(rst));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_7_n_0),
        .Q(addr[4]),
        .R(rst));
  FDRE \addr_reg[5] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_6_n_0),
        .Q(addr[5]),
        .R(rst));
  FDRE \addr_reg[6] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_5_n_0),
        .Q(addr[6]),
        .R(rst));
  FDRE \addr_reg[7] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_4_n_0),
        .Q(addr[7]),
        .R(rst));
  FDRE \addr_reg[8] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_3_n_0),
        .Q(addr[8]),
        .R(rst));
  FDRE \addr_reg[9] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_2_n_0),
        .Q(addr[9]),
        .R(rst));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10270" *) 
  (* RTL_RAM_NAME = "DarkEnhance_DarkEnhance_0_6/inst/addr_memX/mem_array_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_array_reg
       (.ADDRARDADDR({1'b1,addr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mem_array_reg_i_1_n_0,mem_array_reg_i_2_n_0,mem_array_reg_i_3_n_0,mem_array_reg_i_4_n_0,mem_array_reg_i_5_n_0,mem_array_reg_i_6_n_0,mem_array_reg_i_7_n_0,mem_array_reg_i_8_n_0,mem_array_reg_i_9_n_0,mem_array_reg_i_10_n_0,mem_array_reg_i_11_n_0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_array_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_array_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_array_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_array_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_array_reg_DOBDO_UNCONNECTED[31:10],data_out}),
        .DOPADOP(NLW_mem_array_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_array_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_array_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_array_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_array_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_array_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_array_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h6A00)) 
    mem_array_reg_i_1
       (.I0(addr[10]),
        .I1(addr[9]),
        .I2(mem_array_reg_i_12_n_0),
        .I3(mem_array_reg_i_13_n_0),
        .O(mem_array_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mem_array_reg_i_10
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(mem_array_reg_i_13_n_0),
        .O(mem_array_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mem_array_reg_i_11
       (.I0(mem_array_reg_i_13_n_0),
        .I1(addr[0]),
        .O(mem_array_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_array_reg_i_12
       (.I0(addr[8]),
        .I1(addr[6]),
        .I2(mem_array_reg_i_14_n_0),
        .I3(addr[7]),
        .O(mem_array_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    mem_array_reg_i_13
       (.I0(addr[10]),
        .I1(addr[9]),
        .I2(addr[1]),
        .I3(mem_array_reg_i_16_n_0),
        .I4(mem_array_reg_i_17_n_0),
        .O(mem_array_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_array_reg_i_14
       (.I0(addr[5]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(addr[4]),
        .O(mem_array_reg_i_14_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_array_reg_i_15
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[3]),
        .O(mem_array_reg_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_array_reg_i_16
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[8]),
        .O(mem_array_reg_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_array_reg_i_17
       (.I0(addr[6]),
        .I1(addr[7]),
        .I2(addr[4]),
        .I3(addr[5]),
        .O(mem_array_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    mem_array_reg_i_2
       (.I0(addr[9]),
        .I1(addr[8]),
        .I2(addr[6]),
        .I3(mem_array_reg_i_14_n_0),
        .I4(addr[7]),
        .I5(mem_array_reg_i_13_n_0),
        .O(mem_array_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    mem_array_reg_i_3
       (.I0(addr[8]),
        .I1(addr[7]),
        .I2(mem_array_reg_i_14_n_0),
        .I3(addr[6]),
        .I4(mem_array_reg_i_13_n_0),
        .O(mem_array_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h6A00)) 
    mem_array_reg_i_4
       (.I0(addr[7]),
        .I1(addr[6]),
        .I2(mem_array_reg_i_14_n_0),
        .I3(mem_array_reg_i_13_n_0),
        .O(mem_array_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mem_array_reg_i_5
       (.I0(addr[6]),
        .I1(mem_array_reg_i_14_n_0),
        .I2(mem_array_reg_i_13_n_0),
        .O(mem_array_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mem_array_reg_i_6
       (.I0(addr[5]),
        .I1(mem_array_reg_i_15_n_0),
        .I2(mem_array_reg_i_13_n_0),
        .O(mem_array_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    mem_array_reg_i_7
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(mem_array_reg_i_13_n_0),
        .O(mem_array_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    mem_array_reg_i_8
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(mem_array_reg_i_13_n_0),
        .O(mem_array_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h6A00)) 
    mem_array_reg_i_9
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(mem_array_reg_i_13_n_0),
        .O(mem_array_reg_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "addr_memory" *) 
module DarkEnhance_DarkEnhance_0_6_addr_memory_4
   (WEA,
    data_out,
    now_state,
    \addr_reg[10]_0 ,
    clk,
    Q,
    rst);
  output [0:0]WEA;
  output [9:0]data_out;
  input now_state;
  input \addr_reg[10]_0 ;
  input clk;
  input [9:0]Q;
  input rst;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire [10:0]addr;
  wire \addr_reg[10]_0 ;
  wire clk;
  wire [9:0]data_out;
  wire mem_array_reg_i_10__0_n_0;
  wire mem_array_reg_i_11__0_n_0;
  wire mem_array_reg_i_12__0_n_0;
  wire mem_array_reg_i_13__0_n_0;
  wire mem_array_reg_i_14__0_n_0;
  wire mem_array_reg_i_15__0_n_0;
  wire mem_array_reg_i_16__0_n_0;
  wire mem_array_reg_i_17__0_n_0;
  wire mem_array_reg_i_1__0_n_0;
  wire mem_array_reg_i_2__0_n_0;
  wire mem_array_reg_i_3__0_n_0;
  wire mem_array_reg_i_4__0_n_0;
  wire mem_array_reg_i_5__0_n_0;
  wire mem_array_reg_i_6__0_n_0;
  wire mem_array_reg_i_7__0_n_0;
  wire mem_array_reg_i_8__0_n_0;
  wire mem_array_reg_i_9__0_n_0;
  wire now_state;
  wire rst;
  wire NLW_mem_array_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_array_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_array_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_array_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_array_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_array_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_array_reg_DOADO_UNCONNECTED;
  wire [31:10]NLW_mem_array_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_array_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_array_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_array_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_array_reg_RDADDRECC_UNCONNECTED;

  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_11__0_n_0),
        .Q(addr[0]),
        .R(rst));
  FDRE \addr_reg[10] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_1__0_n_0),
        .Q(addr[10]),
        .R(rst));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_10__0_n_0),
        .Q(addr[1]),
        .R(rst));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_9__0_n_0),
        .Q(addr[2]),
        .R(rst));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_8__0_n_0),
        .Q(addr[3]),
        .R(rst));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_7__0_n_0),
        .Q(addr[4]),
        .R(rst));
  FDRE \addr_reg[5] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_6__0_n_0),
        .Q(addr[5]),
        .R(rst));
  FDRE \addr_reg[6] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_5__0_n_0),
        .Q(addr[6]),
        .R(rst));
  FDRE \addr_reg[7] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_4__0_n_0),
        .Q(addr[7]),
        .R(rst));
  FDRE \addr_reg[8] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_3__0_n_0),
        .Q(addr[8]),
        .R(rst));
  FDRE \addr_reg[9] 
       (.C(clk),
        .CE(WEA),
        .D(mem_array_reg_i_2__0_n_0),
        .Q(addr[9]),
        .R(rst));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10270" *) 
  (* RTL_RAM_NAME = "DarkEnhance_DarkEnhance_0_6/inst/addr_memY/mem_array_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_array_reg
       (.ADDRARDADDR({1'b1,addr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mem_array_reg_i_1__0_n_0,mem_array_reg_i_2__0_n_0,mem_array_reg_i_3__0_n_0,mem_array_reg_i_4__0_n_0,mem_array_reg_i_5__0_n_0,mem_array_reg_i_6__0_n_0,mem_array_reg_i_7__0_n_0,mem_array_reg_i_8__0_n_0,mem_array_reg_i_9__0_n_0,mem_array_reg_i_10__0_n_0,mem_array_reg_i_11__0_n_0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_array_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_array_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_array_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_array_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_array_reg_DOBDO_UNCONNECTED[31:10],data_out}),
        .DOPADOP(NLW_mem_array_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_array_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_array_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_array_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_array_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_array_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_array_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h60)) 
    mem_array_reg_i_10__0
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(mem_array_reg_i_13__0_n_0),
        .O(mem_array_reg_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mem_array_reg_i_11__0
       (.I0(mem_array_reg_i_13__0_n_0),
        .I1(addr[0]),
        .O(mem_array_reg_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_array_reg_i_12__0
       (.I0(addr[8]),
        .I1(addr[6]),
        .I2(mem_array_reg_i_14__0_n_0),
        .I3(addr[7]),
        .O(mem_array_reg_i_12__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    mem_array_reg_i_13__0
       (.I0(addr[10]),
        .I1(addr[9]),
        .I2(addr[1]),
        .I3(mem_array_reg_i_16__0_n_0),
        .I4(mem_array_reg_i_17__0_n_0),
        .O(mem_array_reg_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_array_reg_i_14__0
       (.I0(addr[5]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(addr[4]),
        .O(mem_array_reg_i_14__0_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_array_reg_i_15__0
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[3]),
        .O(mem_array_reg_i_15__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_array_reg_i_16__0
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[8]),
        .O(mem_array_reg_i_16__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_array_reg_i_17__0
       (.I0(addr[6]),
        .I1(addr[7]),
        .I2(addr[4]),
        .I3(addr[5]),
        .O(mem_array_reg_i_17__0_n_0));
  LUT4 #(
    .INIT(16'h6A00)) 
    mem_array_reg_i_1__0
       (.I0(addr[10]),
        .I1(addr[9]),
        .I2(mem_array_reg_i_12__0_n_0),
        .I3(mem_array_reg_i_13__0_n_0),
        .O(mem_array_reg_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    mem_array_reg_i_2__0
       (.I0(addr[9]),
        .I1(addr[8]),
        .I2(addr[6]),
        .I3(mem_array_reg_i_14__0_n_0),
        .I4(addr[7]),
        .I5(mem_array_reg_i_13__0_n_0),
        .O(mem_array_reg_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    mem_array_reg_i_3__0
       (.I0(addr[8]),
        .I1(addr[7]),
        .I2(mem_array_reg_i_14__0_n_0),
        .I3(addr[6]),
        .I4(mem_array_reg_i_13__0_n_0),
        .O(mem_array_reg_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h6A00)) 
    mem_array_reg_i_4__0
       (.I0(addr[7]),
        .I1(addr[6]),
        .I2(mem_array_reg_i_14__0_n_0),
        .I3(mem_array_reg_i_13__0_n_0),
        .O(mem_array_reg_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mem_array_reg_i_5__0
       (.I0(addr[6]),
        .I1(mem_array_reg_i_14__0_n_0),
        .I2(mem_array_reg_i_13__0_n_0),
        .O(mem_array_reg_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    mem_array_reg_i_6__0
       (.I0(addr[5]),
        .I1(mem_array_reg_i_15__0_n_0),
        .I2(mem_array_reg_i_13__0_n_0),
        .O(mem_array_reg_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    mem_array_reg_i_7__0
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(mem_array_reg_i_13__0_n_0),
        .O(mem_array_reg_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    mem_array_reg_i_8__0
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(mem_array_reg_i_13__0_n_0),
        .O(mem_array_reg_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6A00)) 
    mem_array_reg_i_9__0
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(mem_array_reg_i_13__0_n_0),
        .O(mem_array_reg_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_1
       (.I0(now_state),
        .I1(\addr_reg[10]_0 ),
        .O(WEA));
endmodule

(* ORIG_REF_NAME = "find_max" *) 
module DarkEnhance_DarkEnhance_0_6_find_max
   (\mask_20_reg[6] ,
    mem_reg,
    \mask_11_reg[6] ,
    \mask_11_reg[6]_0 ,
    CO,
    mem_reg_0,
    \mask_01_reg[6] ,
    \mask_00_reg[6] ,
    \mask_00_reg[6]_0 ,
    \mask_22_reg[6] ,
    max_layer3_01_carry_i_8,
    p_0_out_carry_i_9__0,
    p_0_out_carry_i_9__0_0,
    i__carry_i_9__0,
    i__carry_i_9__0_0,
    i__carry_i_9__0_1,
    i__carry_i_9__0_2,
    i__carry_i_9__0_3,
    i__carry_i_9__0_4,
    i__carry_i_10,
    i__carry_i_10_0,
    i__carry_i_8__2,
    i__carry_i_8__2_0,
    i__carry_i_9,
    i__carry_i_9_0,
    i__carry_i_9_1,
    i__carry_i_9_2,
    i__carry_i_9_3,
    i__carry_i_9_4,
    i__carry_i_10_1,
    i__carry_i_10_2,
    DI,
    S);
  output [0:0]\mask_20_reg[6] ;
  output [0:0]mem_reg;
  output [0:0]\mask_11_reg[6] ;
  output [0:0]\mask_11_reg[6]_0 ;
  output [0:0]CO;
  output [0:0]mem_reg_0;
  output [0:0]\mask_01_reg[6] ;
  output [0:0]\mask_00_reg[6] ;
  output [0:0]\mask_00_reg[6]_0 ;
  output [0:0]\mask_22_reg[6] ;
  output [0:0]max_layer3_01_carry_i_8;
  input [3:0]p_0_out_carry_i_9__0;
  input [3:0]p_0_out_carry_i_9__0_0;
  input [3:0]i__carry_i_9__0;
  input [3:0]i__carry_i_9__0_0;
  input [3:0]i__carry_i_9__0_1;
  input [3:0]i__carry_i_9__0_2;
  input [3:0]i__carry_i_9__0_3;
  input [3:0]i__carry_i_9__0_4;
  input [3:0]i__carry_i_10;
  input [3:0]i__carry_i_10_0;
  input [3:0]i__carry_i_8__2;
  input [3:0]i__carry_i_8__2_0;
  input [3:0]i__carry_i_9;
  input [3:0]i__carry_i_9_0;
  input [3:0]i__carry_i_9_1;
  input [3:0]i__carry_i_9_2;
  input [3:0]i__carry_i_9_3;
  input [3:0]i__carry_i_9_4;
  input [3:0]i__carry_i_10_1;
  input [3:0]i__carry_i_10_2;
  input [3:0]DI;
  input [3:0]S;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]i__carry_i_10;
  wire [3:0]i__carry_i_10_0;
  wire [3:0]i__carry_i_10_1;
  wire [3:0]i__carry_i_10_2;
  wire [3:0]i__carry_i_8__2;
  wire [3:0]i__carry_i_8__2_0;
  wire [3:0]i__carry_i_9;
  wire [3:0]i__carry_i_9_0;
  wire [3:0]i__carry_i_9_1;
  wire [3:0]i__carry_i_9_2;
  wire [3:0]i__carry_i_9_3;
  wire [3:0]i__carry_i_9_4;
  wire [3:0]i__carry_i_9__0;
  wire [3:0]i__carry_i_9__0_0;
  wire [3:0]i__carry_i_9__0_1;
  wire [3:0]i__carry_i_9__0_2;
  wire [3:0]i__carry_i_9__0_3;
  wire [3:0]i__carry_i_9__0_4;
  wire [0:0]\mask_00_reg[6] ;
  wire [0:0]\mask_00_reg[6]_0 ;
  wire [0:0]\mask_01_reg[6] ;
  wire [0:0]\mask_11_reg[6] ;
  wire [0:0]\mask_11_reg[6]_0 ;
  wire [0:0]\mask_20_reg[6] ;
  wire [0:0]\mask_22_reg[6] ;
  wire max_layer1_01_carry_n_1;
  wire max_layer1_01_carry_n_2;
  wire max_layer1_01_carry_n_3;
  wire max_layer1_11_carry_n_1;
  wire max_layer1_11_carry_n_2;
  wire max_layer1_11_carry_n_3;
  wire max_layer1_21_carry_n_1;
  wire max_layer1_21_carry_n_2;
  wire max_layer1_21_carry_n_3;
  wire max_layer1_31_carry_n_1;
  wire max_layer1_31_carry_n_2;
  wire max_layer1_31_carry_n_3;
  wire [0:0]max_layer3_01_carry_i_8;
  wire max_layer3_01_carry_n_1;
  wire max_layer3_01_carry_n_2;
  wire max_layer3_01_carry_n_3;
  wire [0:0]mem_reg;
  wire [0:0]mem_reg_0;
  wire [3:0]p_0_out_carry_i_9__0;
  wire [3:0]p_0_out_carry_i_9__0_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire \p_0_out_inferred__0/i__carry_n_1 ;
  wire \p_0_out_inferred__0/i__carry_n_2 ;
  wire \p_0_out_inferred__0/i__carry_n_3 ;
  wire \p_0_out_inferred__1/i__carry_n_1 ;
  wire \p_0_out_inferred__1/i__carry_n_2 ;
  wire \p_0_out_inferred__1/i__carry_n_3 ;
  wire \p_0_out_inferred__2/i__carry_n_1 ;
  wire \p_0_out_inferred__2/i__carry_n_2 ;
  wire \p_0_out_inferred__2/i__carry_n_3 ;
  wire \p_0_out_inferred__3/i__carry_n_1 ;
  wire \p_0_out_inferred__3/i__carry_n_2 ;
  wire \p_0_out_inferred__3/i__carry_n_3 ;
  wire \p_0_out_inferred__4/i__carry_n_1 ;
  wire \p_0_out_inferred__4/i__carry_n_2 ;
  wire \p_0_out_inferred__4/i__carry_n_3 ;
  wire [3:0]NLW_max_layer1_01_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_11_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_21_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_31_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer3_01_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_0_out_carry_O_UNCONNECTED;
  wire [3:0]\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_layer1_01_carry
       (.CI(1'b0),
        .CO({\mask_00_reg[6]_0 ,max_layer1_01_carry_n_1,max_layer1_01_carry_n_2,max_layer1_01_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9_3),
        .O(NLW_max_layer1_01_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_layer1_11_carry
       (.CI(1'b0),
        .CO({mem_reg_0,max_layer1_11_carry_n_1,max_layer1_11_carry_n_2,max_layer1_11_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_8__2),
        .O(NLW_max_layer1_11_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_8__2_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_layer1_21_carry
       (.CI(1'b0),
        .CO({\mask_11_reg[6]_0 ,max_layer1_21_carry_n_1,max_layer1_21_carry_n_2,max_layer1_21_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__0_3),
        .O(NLW_max_layer1_21_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__0_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_layer1_31_carry
       (.CI(1'b0),
        .CO({\mask_20_reg[6] ,max_layer1_31_carry_n_1,max_layer1_31_carry_n_2,max_layer1_31_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out_carry_i_9__0),
        .O(NLW_max_layer1_31_carry_O_UNCONNECTED[3:0]),
        .S(p_0_out_carry_i_9__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_layer3_01_carry
       (.CI(1'b0),
        .CO({max_layer3_01_carry_i_8,max_layer3_01_carry_n_1,max_layer3_01_carry_n_2,max_layer3_01_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_max_layer3_01_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({mem_reg,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__0),
        .O(NLW_p_0_out_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\mask_11_reg[6] ,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__0_1),
        .O(\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__0_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({CO,\p_0_out_inferred__1/i__carry_n_1 ,\p_0_out_inferred__1/i__carry_n_2 ,\p_0_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_10),
        .O(\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_10_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\mask_01_reg[6] ,\p_0_out_inferred__2/i__carry_n_1 ,\p_0_out_inferred__2/i__carry_n_2 ,\p_0_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9),
        .O(\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\mask_00_reg[6] ,\p_0_out_inferred__3/i__carry_n_1 ,\p_0_out_inferred__3/i__carry_n_2 ,\p_0_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9_1),
        .O(\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\mask_22_reg[6] ,\p_0_out_inferred__4/i__carry_n_1 ,\p_0_out_inferred__4/i__carry_n_2 ,\p_0_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_10_1),
        .O(\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_10_2));
endmodule

(* ORIG_REF_NAME = "find_max" *) 
module DarkEnhance_DarkEnhance_0_6_find_max_1
   (\mask_20_reg[6] ,
    mem_reg,
    \mask_11_reg[6] ,
    \mask_11_reg[6]_0 ,
    CO,
    mem_reg_0,
    \mask_01_reg[6] ,
    \mask_00_reg[6] ,
    \mask_00_reg[6]_0 ,
    \mask_22_reg[6] ,
    max_layer3_01_carry_i_8__0,
    p_0_out_carry_i_9,
    p_0_out_carry_i_9_0,
    i__carry_i_9__3,
    i__carry_i_9__3_0,
    i__carry_i_9__3_1,
    i__carry_i_9__3_2,
    i__carry_i_9__3_3,
    i__carry_i_9__3_4,
    i__carry_i_9__1,
    i__carry_i_9__1_0,
    i__carry_i_8__7,
    i__carry_i_8__7_0,
    i__carry_i_9__2,
    i__carry_i_9__2_0,
    i__carry_i_9__2_1,
    i__carry_i_9__2_2,
    i__carry_i_9__2_3,
    i__carry_i_9__2_4,
    i__carry_i_9__1_1,
    i__carry_i_9__1_2,
    i__carry_i_9__1_3,
    i__carry_i_9__1_4);
  output [0:0]\mask_20_reg[6] ;
  output [0:0]mem_reg;
  output [0:0]\mask_11_reg[6] ;
  output [0:0]\mask_11_reg[6]_0 ;
  output [0:0]CO;
  output [0:0]mem_reg_0;
  output [0:0]\mask_01_reg[6] ;
  output [0:0]\mask_00_reg[6] ;
  output [0:0]\mask_00_reg[6]_0 ;
  output [0:0]\mask_22_reg[6] ;
  output [0:0]max_layer3_01_carry_i_8__0;
  input [3:0]p_0_out_carry_i_9;
  input [3:0]p_0_out_carry_i_9_0;
  input [3:0]i__carry_i_9__3;
  input [3:0]i__carry_i_9__3_0;
  input [3:0]i__carry_i_9__3_1;
  input [3:0]i__carry_i_9__3_2;
  input [3:0]i__carry_i_9__3_3;
  input [3:0]i__carry_i_9__3_4;
  input [3:0]i__carry_i_9__1;
  input [3:0]i__carry_i_9__1_0;
  input [3:0]i__carry_i_8__7;
  input [3:0]i__carry_i_8__7_0;
  input [3:0]i__carry_i_9__2;
  input [3:0]i__carry_i_9__2_0;
  input [3:0]i__carry_i_9__2_1;
  input [3:0]i__carry_i_9__2_2;
  input [3:0]i__carry_i_9__2_3;
  input [3:0]i__carry_i_9__2_4;
  input [3:0]i__carry_i_9__1_1;
  input [3:0]i__carry_i_9__1_2;
  input [3:0]i__carry_i_9__1_3;
  input [3:0]i__carry_i_9__1_4;

  wire [0:0]CO;
  wire [3:0]i__carry_i_8__7;
  wire [3:0]i__carry_i_8__7_0;
  wire [3:0]i__carry_i_9__1;
  wire [3:0]i__carry_i_9__1_0;
  wire [3:0]i__carry_i_9__1_1;
  wire [3:0]i__carry_i_9__1_2;
  wire [3:0]i__carry_i_9__1_3;
  wire [3:0]i__carry_i_9__1_4;
  wire [3:0]i__carry_i_9__2;
  wire [3:0]i__carry_i_9__2_0;
  wire [3:0]i__carry_i_9__2_1;
  wire [3:0]i__carry_i_9__2_2;
  wire [3:0]i__carry_i_9__2_3;
  wire [3:0]i__carry_i_9__2_4;
  wire [3:0]i__carry_i_9__3;
  wire [3:0]i__carry_i_9__3_0;
  wire [3:0]i__carry_i_9__3_1;
  wire [3:0]i__carry_i_9__3_2;
  wire [3:0]i__carry_i_9__3_3;
  wire [3:0]i__carry_i_9__3_4;
  wire [0:0]\mask_00_reg[6] ;
  wire [0:0]\mask_00_reg[6]_0 ;
  wire [0:0]\mask_01_reg[6] ;
  wire [0:0]\mask_11_reg[6] ;
  wire [0:0]\mask_11_reg[6]_0 ;
  wire [0:0]\mask_20_reg[6] ;
  wire [0:0]\mask_22_reg[6] ;
  wire max_layer1_01_carry_n_1;
  wire max_layer1_01_carry_n_2;
  wire max_layer1_01_carry_n_3;
  wire max_layer1_11_carry_n_1;
  wire max_layer1_11_carry_n_2;
  wire max_layer1_11_carry_n_3;
  wire max_layer1_21_carry_n_1;
  wire max_layer1_21_carry_n_2;
  wire max_layer1_21_carry_n_3;
  wire max_layer1_31_carry_n_1;
  wire max_layer1_31_carry_n_2;
  wire max_layer1_31_carry_n_3;
  wire [0:0]max_layer3_01_carry_i_8__0;
  wire max_layer3_01_carry_n_1;
  wire max_layer3_01_carry_n_2;
  wire max_layer3_01_carry_n_3;
  wire [0:0]mem_reg;
  wire [0:0]mem_reg_0;
  wire [3:0]p_0_out_carry_i_9;
  wire [3:0]p_0_out_carry_i_9_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire \p_0_out_inferred__0/i__carry_n_1 ;
  wire \p_0_out_inferred__0/i__carry_n_2 ;
  wire \p_0_out_inferred__0/i__carry_n_3 ;
  wire \p_0_out_inferred__1/i__carry_n_1 ;
  wire \p_0_out_inferred__1/i__carry_n_2 ;
  wire \p_0_out_inferred__1/i__carry_n_3 ;
  wire \p_0_out_inferred__2/i__carry_n_1 ;
  wire \p_0_out_inferred__2/i__carry_n_2 ;
  wire \p_0_out_inferred__2/i__carry_n_3 ;
  wire \p_0_out_inferred__3/i__carry_n_1 ;
  wire \p_0_out_inferred__3/i__carry_n_2 ;
  wire \p_0_out_inferred__3/i__carry_n_3 ;
  wire \p_0_out_inferred__4/i__carry_n_1 ;
  wire \p_0_out_inferred__4/i__carry_n_2 ;
  wire \p_0_out_inferred__4/i__carry_n_3 ;
  wire [3:0]NLW_max_layer1_01_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_11_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_21_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_31_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer3_01_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_0_out_carry_O_UNCONNECTED;
  wire [3:0]\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_layer1_01_carry
       (.CI(1'b0),
        .CO({\mask_00_reg[6]_0 ,max_layer1_01_carry_n_1,max_layer1_01_carry_n_2,max_layer1_01_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__2_3),
        .O(NLW_max_layer1_01_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__2_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_layer1_11_carry
       (.CI(1'b0),
        .CO({mem_reg_0,max_layer1_11_carry_n_1,max_layer1_11_carry_n_2,max_layer1_11_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_8__7),
        .O(NLW_max_layer1_11_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_8__7_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_layer1_21_carry
       (.CI(1'b0),
        .CO({\mask_11_reg[6]_0 ,max_layer1_21_carry_n_1,max_layer1_21_carry_n_2,max_layer1_21_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__3_3),
        .O(NLW_max_layer1_21_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__3_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_layer1_31_carry
       (.CI(1'b0),
        .CO({\mask_20_reg[6] ,max_layer1_31_carry_n_1,max_layer1_31_carry_n_2,max_layer1_31_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out_carry_i_9),
        .O(NLW_max_layer1_31_carry_O_UNCONNECTED[3:0]),
        .S(p_0_out_carry_i_9_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_layer3_01_carry
       (.CI(1'b0),
        .CO({max_layer3_01_carry_i_8__0,max_layer3_01_carry_n_1,max_layer3_01_carry_n_2,max_layer3_01_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__1_3),
        .O(NLW_max_layer3_01_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__1_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({mem_reg,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__3),
        .O(NLW_p_0_out_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__3_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\mask_11_reg[6] ,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__3_1),
        .O(\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__3_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({CO,\p_0_out_inferred__1/i__carry_n_1 ,\p_0_out_inferred__1/i__carry_n_2 ,\p_0_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__1),
        .O(\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__1_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\mask_01_reg[6] ,\p_0_out_inferred__2/i__carry_n_1 ,\p_0_out_inferred__2/i__carry_n_2 ,\p_0_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__2),
        .O(\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__2_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\mask_00_reg[6] ,\p_0_out_inferred__3/i__carry_n_1 ,\p_0_out_inferred__3/i__carry_n_2 ,\p_0_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__2_1),
        .O(\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__2_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\mask_22_reg[6] ,\p_0_out_inferred__4/i__carry_n_1 ,\p_0_out_inferred__4/i__carry_n_2 ,\p_0_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__1_1),
        .O(\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__1_2));
endmodule

(* ORIG_REF_NAME = "find_max" *) 
module DarkEnhance_DarkEnhance_0_6_find_max_3
   (\mask_20_reg[6] ,
    mem_reg,
    \mask_11_reg[6] ,
    \mask_11_reg[6]_0 ,
    \mask_22_reg[6] ,
    mem_reg_0,
    \mask_01_reg[6] ,
    \mask_00_reg[6] ,
    \mask_00_reg[6]_0 ,
    \mask_22_reg[6]_0 ,
    max_layer3_01_carry_i_8__1,
    p_0_out_carry_i_9__1,
    p_0_out_carry_i_9__1_0,
    i__carry_i_9__8,
    i__carry_i_9__8_0,
    i__carry_i_9__8_1,
    i__carry_i_9__8_2,
    i__carry_i_9__8_3,
    i__carry_i_9__8_4,
    i__carry_i_9__6,
    i__carry_i_9__6_0,
    i__carry_i_8__12,
    i__carry_i_8__12_0,
    i__carry_i_9__7,
    i__carry_i_9__7_0,
    i__carry_i_9__7_1,
    i__carry_i_9__7_2,
    i__carry_i_9__7_3,
    i__carry_i_9__7_4,
    i__carry_i_9__6_1,
    i__carry_i_9__6_2,
    i__carry_i_9__6_3,
    i__carry_i_9__6_4);
  output [0:0]\mask_20_reg[6] ;
  output [0:0]mem_reg;
  output [0:0]\mask_11_reg[6] ;
  output [0:0]\mask_11_reg[6]_0 ;
  output [0:0]\mask_22_reg[6] ;
  output [0:0]mem_reg_0;
  output [0:0]\mask_01_reg[6] ;
  output [0:0]\mask_00_reg[6] ;
  output [0:0]\mask_00_reg[6]_0 ;
  output [0:0]\mask_22_reg[6]_0 ;
  output [0:0]max_layer3_01_carry_i_8__1;
  input [3:0]p_0_out_carry_i_9__1;
  input [3:0]p_0_out_carry_i_9__1_0;
  input [3:0]i__carry_i_9__8;
  input [3:0]i__carry_i_9__8_0;
  input [3:0]i__carry_i_9__8_1;
  input [3:0]i__carry_i_9__8_2;
  input [3:0]i__carry_i_9__8_3;
  input [3:0]i__carry_i_9__8_4;
  input [3:0]i__carry_i_9__6;
  input [3:0]i__carry_i_9__6_0;
  input [3:0]i__carry_i_8__12;
  input [3:0]i__carry_i_8__12_0;
  input [3:0]i__carry_i_9__7;
  input [3:0]i__carry_i_9__7_0;
  input [3:0]i__carry_i_9__7_1;
  input [3:0]i__carry_i_9__7_2;
  input [3:0]i__carry_i_9__7_3;
  input [3:0]i__carry_i_9__7_4;
  input [3:0]i__carry_i_9__6_1;
  input [3:0]i__carry_i_9__6_2;
  input [3:0]i__carry_i_9__6_3;
  input [3:0]i__carry_i_9__6_4;

  wire [3:0]i__carry_i_8__12;
  wire [3:0]i__carry_i_8__12_0;
  wire [3:0]i__carry_i_9__6;
  wire [3:0]i__carry_i_9__6_0;
  wire [3:0]i__carry_i_9__6_1;
  wire [3:0]i__carry_i_9__6_2;
  wire [3:0]i__carry_i_9__6_3;
  wire [3:0]i__carry_i_9__6_4;
  wire [3:0]i__carry_i_9__7;
  wire [3:0]i__carry_i_9__7_0;
  wire [3:0]i__carry_i_9__7_1;
  wire [3:0]i__carry_i_9__7_2;
  wire [3:0]i__carry_i_9__7_3;
  wire [3:0]i__carry_i_9__7_4;
  wire [3:0]i__carry_i_9__8;
  wire [3:0]i__carry_i_9__8_0;
  wire [3:0]i__carry_i_9__8_1;
  wire [3:0]i__carry_i_9__8_2;
  wire [3:0]i__carry_i_9__8_3;
  wire [3:0]i__carry_i_9__8_4;
  wire [0:0]\mask_00_reg[6] ;
  wire [0:0]\mask_00_reg[6]_0 ;
  wire [0:0]\mask_01_reg[6] ;
  wire [0:0]\mask_11_reg[6] ;
  wire [0:0]\mask_11_reg[6]_0 ;
  wire [0:0]\mask_20_reg[6] ;
  wire [0:0]\mask_22_reg[6] ;
  wire [0:0]\mask_22_reg[6]_0 ;
  wire max_layer1_01_carry_n_1;
  wire max_layer1_01_carry_n_2;
  wire max_layer1_01_carry_n_3;
  wire max_layer1_11_carry_n_1;
  wire max_layer1_11_carry_n_2;
  wire max_layer1_11_carry_n_3;
  wire max_layer1_21_carry_n_1;
  wire max_layer1_21_carry_n_2;
  wire max_layer1_21_carry_n_3;
  wire max_layer1_31_carry_n_1;
  wire max_layer1_31_carry_n_2;
  wire max_layer1_31_carry_n_3;
  wire [0:0]max_layer3_01_carry_i_8__1;
  wire max_layer3_01_carry_n_1;
  wire max_layer3_01_carry_n_2;
  wire max_layer3_01_carry_n_3;
  wire [0:0]mem_reg;
  wire [0:0]mem_reg_0;
  wire [3:0]p_0_out_carry_i_9__1;
  wire [3:0]p_0_out_carry_i_9__1_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire \p_0_out_inferred__0/i__carry_n_1 ;
  wire \p_0_out_inferred__0/i__carry_n_2 ;
  wire \p_0_out_inferred__0/i__carry_n_3 ;
  wire \p_0_out_inferred__1/i__carry_n_1 ;
  wire \p_0_out_inferred__1/i__carry_n_2 ;
  wire \p_0_out_inferred__1/i__carry_n_3 ;
  wire \p_0_out_inferred__2/i__carry_n_1 ;
  wire \p_0_out_inferred__2/i__carry_n_2 ;
  wire \p_0_out_inferred__2/i__carry_n_3 ;
  wire \p_0_out_inferred__3/i__carry_n_1 ;
  wire \p_0_out_inferred__3/i__carry_n_2 ;
  wire \p_0_out_inferred__3/i__carry_n_3 ;
  wire \p_0_out_inferred__4/i__carry_n_1 ;
  wire \p_0_out_inferred__4/i__carry_n_2 ;
  wire \p_0_out_inferred__4/i__carry_n_3 ;
  wire [3:0]NLW_max_layer1_01_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_11_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_21_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_31_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer3_01_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_0_out_carry_O_UNCONNECTED;
  wire [3:0]\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_layer1_01_carry
       (.CI(1'b0),
        .CO({\mask_00_reg[6]_0 ,max_layer1_01_carry_n_1,max_layer1_01_carry_n_2,max_layer1_01_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__7_3),
        .O(NLW_max_layer1_01_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__7_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_layer1_11_carry
       (.CI(1'b0),
        .CO({mem_reg_0,max_layer1_11_carry_n_1,max_layer1_11_carry_n_2,max_layer1_11_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_8__12),
        .O(NLW_max_layer1_11_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_8__12_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_layer1_21_carry
       (.CI(1'b0),
        .CO({\mask_11_reg[6]_0 ,max_layer1_21_carry_n_1,max_layer1_21_carry_n_2,max_layer1_21_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__8_3),
        .O(NLW_max_layer1_21_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__8_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_layer1_31_carry
       (.CI(1'b0),
        .CO({\mask_20_reg[6] ,max_layer1_31_carry_n_1,max_layer1_31_carry_n_2,max_layer1_31_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out_carry_i_9__1),
        .O(NLW_max_layer1_31_carry_O_UNCONNECTED[3:0]),
        .S(p_0_out_carry_i_9__1_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_layer3_01_carry
       (.CI(1'b0),
        .CO({max_layer3_01_carry_i_8__1,max_layer3_01_carry_n_1,max_layer3_01_carry_n_2,max_layer3_01_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__6_3),
        .O(NLW_max_layer3_01_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__6_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({mem_reg,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__8),
        .O(NLW_p_0_out_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__8_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\mask_11_reg[6] ,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__8_1),
        .O(\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__8_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\mask_22_reg[6] ,\p_0_out_inferred__1/i__carry_n_1 ,\p_0_out_inferred__1/i__carry_n_2 ,\p_0_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__6),
        .O(\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__6_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\mask_01_reg[6] ,\p_0_out_inferred__2/i__carry_n_1 ,\p_0_out_inferred__2/i__carry_n_2 ,\p_0_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__7),
        .O(\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__7_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\mask_00_reg[6] ,\p_0_out_inferred__3/i__carry_n_1 ,\p_0_out_inferred__3/i__carry_n_2 ,\p_0_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__7_1),
        .O(\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__7_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\mask_22_reg[6]_0 ,\p_0_out_inferred__4/i__carry_n_1 ,\p_0_out_inferred__4/i__carry_n_2 ,\p_0_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__6_1),
        .O(\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__6_2));
endmodule

(* ORIG_REF_NAME = "top_pipeline" *) 
module DarkEnhance_DarkEnhance_0_6_top_pipeline
   (addr_out,
    data_out,
    bram_addrb,
    valid_reg_0,
    done_reg_reg_0,
    ack_reg_0,
    bram_web,
    rst,
    clk,
    data_in,
    enable);
  output [29:0]addr_out;
  output [23:0]data_out;
  output [29:0]bram_addrb;
  output valid_reg_0;
  output done_reg_reg_0;
  output ack_reg_0;
  output [0:0]bram_web;
  input rst;
  input clk;
  input [23:0]data_in;
  input enable;

  wire [7:0]B;
  wire B_FIFO_n_0;
  wire B_FIFO_n_1;
  wire B_FIFO_n_10;
  wire B_FIFO_n_100;
  wire B_FIFO_n_101;
  wire B_FIFO_n_102;
  wire B_FIFO_n_103;
  wire B_FIFO_n_11;
  wire B_FIFO_n_12;
  wire B_FIFO_n_13;
  wire B_FIFO_n_14;
  wire B_FIFO_n_15;
  wire B_FIFO_n_2;
  wire B_FIFO_n_3;
  wire B_FIFO_n_32;
  wire B_FIFO_n_33;
  wire B_FIFO_n_34;
  wire B_FIFO_n_35;
  wire B_FIFO_n_36;
  wire B_FIFO_n_37;
  wire B_FIFO_n_38;
  wire B_FIFO_n_39;
  wire B_FIFO_n_4;
  wire B_FIFO_n_40;
  wire B_FIFO_n_41;
  wire B_FIFO_n_42;
  wire B_FIFO_n_43;
  wire B_FIFO_n_44;
  wire B_FIFO_n_45;
  wire B_FIFO_n_46;
  wire B_FIFO_n_47;
  wire B_FIFO_n_48;
  wire B_FIFO_n_49;
  wire B_FIFO_n_5;
  wire B_FIFO_n_50;
  wire B_FIFO_n_51;
  wire B_FIFO_n_52;
  wire B_FIFO_n_53;
  wire B_FIFO_n_54;
  wire B_FIFO_n_55;
  wire B_FIFO_n_56;
  wire B_FIFO_n_57;
  wire B_FIFO_n_58;
  wire B_FIFO_n_59;
  wire B_FIFO_n_6;
  wire B_FIFO_n_60;
  wire B_FIFO_n_61;
  wire B_FIFO_n_62;
  wire B_FIFO_n_63;
  wire B_FIFO_n_64;
  wire B_FIFO_n_65;
  wire B_FIFO_n_66;
  wire B_FIFO_n_67;
  wire B_FIFO_n_68;
  wire B_FIFO_n_69;
  wire B_FIFO_n_7;
  wire B_FIFO_n_70;
  wire B_FIFO_n_71;
  wire B_FIFO_n_72;
  wire B_FIFO_n_73;
  wire B_FIFO_n_74;
  wire B_FIFO_n_75;
  wire B_FIFO_n_76;
  wire B_FIFO_n_77;
  wire B_FIFO_n_78;
  wire B_FIFO_n_79;
  wire B_FIFO_n_8;
  wire B_FIFO_n_80;
  wire B_FIFO_n_81;
  wire B_FIFO_n_82;
  wire B_FIFO_n_83;
  wire B_FIFO_n_84;
  wire B_FIFO_n_85;
  wire B_FIFO_n_86;
  wire B_FIFO_n_87;
  wire B_FIFO_n_88;
  wire B_FIFO_n_89;
  wire B_FIFO_n_9;
  wire B_FIFO_n_90;
  wire B_FIFO_n_91;
  wire B_FIFO_n_92;
  wire B_FIFO_n_93;
  wire B_FIFO_n_94;
  wire B_FIFO_n_95;
  wire B_FIFO_n_96;
  wire B_FIFO_n_97;
  wire B_FIFO_n_98;
  wire B_FIFO_n_99;
  wire [7:0]B_max_out;
  wire [7:0]\B_pixel_FIFO_reg[1]_0 ;
  wire [7:0]\B_pixel_FIFO_reg[3]_1 ;
  wire \B_pixel_FIFO_reg_n_0_[2][0] ;
  wire \B_pixel_FIFO_reg_n_0_[2][1] ;
  wire \B_pixel_FIFO_reg_n_0_[2][2] ;
  wire \B_pixel_FIFO_reg_n_0_[2][3] ;
  wire \B_pixel_FIFO_reg_n_0_[2][4] ;
  wire \B_pixel_FIFO_reg_n_0_[2][5] ;
  wire \B_pixel_FIFO_reg_n_0_[2][6] ;
  wire \B_pixel_FIFO_reg_n_0_[2][7] ;
  wire Bmax_n_1;
  wire Bmax_n_2;
  wire Bmax_n_4;
  wire Bmax_n_9;
  wire G_FIFO_n_0;
  wire G_FIFO_n_1;
  wire G_FIFO_n_100;
  wire G_FIFO_n_101;
  wire G_FIFO_n_102;
  wire G_FIFO_n_103;
  wire G_FIFO_n_104;
  wire G_FIFO_n_105;
  wire G_FIFO_n_106;
  wire G_FIFO_n_107;
  wire G_FIFO_n_108;
  wire G_FIFO_n_109;
  wire G_FIFO_n_110;
  wire G_FIFO_n_111;
  wire G_FIFO_n_12;
  wire G_FIFO_n_13;
  wire G_FIFO_n_14;
  wire G_FIFO_n_15;
  wire G_FIFO_n_16;
  wire G_FIFO_n_17;
  wire G_FIFO_n_18;
  wire G_FIFO_n_19;
  wire G_FIFO_n_2;
  wire G_FIFO_n_20;
  wire G_FIFO_n_21;
  wire G_FIFO_n_22;
  wire G_FIFO_n_23;
  wire G_FIFO_n_24;
  wire G_FIFO_n_25;
  wire G_FIFO_n_26;
  wire G_FIFO_n_27;
  wire G_FIFO_n_28;
  wire G_FIFO_n_29;
  wire G_FIFO_n_3;
  wire G_FIFO_n_30;
  wire G_FIFO_n_31;
  wire G_FIFO_n_40;
  wire G_FIFO_n_41;
  wire G_FIFO_n_42;
  wire G_FIFO_n_43;
  wire G_FIFO_n_44;
  wire G_FIFO_n_45;
  wire G_FIFO_n_46;
  wire G_FIFO_n_47;
  wire G_FIFO_n_48;
  wire G_FIFO_n_49;
  wire G_FIFO_n_50;
  wire G_FIFO_n_51;
  wire G_FIFO_n_52;
  wire G_FIFO_n_53;
  wire G_FIFO_n_54;
  wire G_FIFO_n_55;
  wire G_FIFO_n_56;
  wire G_FIFO_n_57;
  wire G_FIFO_n_58;
  wire G_FIFO_n_59;
  wire G_FIFO_n_60;
  wire G_FIFO_n_61;
  wire G_FIFO_n_62;
  wire G_FIFO_n_63;
  wire G_FIFO_n_64;
  wire G_FIFO_n_65;
  wire G_FIFO_n_66;
  wire G_FIFO_n_67;
  wire G_FIFO_n_68;
  wire G_FIFO_n_69;
  wire G_FIFO_n_70;
  wire G_FIFO_n_71;
  wire G_FIFO_n_72;
  wire G_FIFO_n_73;
  wire G_FIFO_n_74;
  wire G_FIFO_n_75;
  wire G_FIFO_n_76;
  wire G_FIFO_n_77;
  wire G_FIFO_n_78;
  wire G_FIFO_n_79;
  wire G_FIFO_n_80;
  wire G_FIFO_n_81;
  wire G_FIFO_n_82;
  wire G_FIFO_n_83;
  wire G_FIFO_n_84;
  wire G_FIFO_n_85;
  wire G_FIFO_n_86;
  wire G_FIFO_n_87;
  wire G_FIFO_n_88;
  wire G_FIFO_n_89;
  wire G_FIFO_n_90;
  wire G_FIFO_n_91;
  wire G_FIFO_n_92;
  wire G_FIFO_n_93;
  wire G_FIFO_n_94;
  wire G_FIFO_n_95;
  wire G_FIFO_n_96;
  wire G_FIFO_n_97;
  wire G_FIFO_n_98;
  wire G_FIFO_n_99;
  wire [7:0]G_max_out;
  wire [7:0]\G_pixel_FIFO_reg[0]_2 ;
  wire [7:0]\G_pixel_FIFO_reg[1]_3 ;
  wire [7:0]\G_pixel_FIFO_reg[2]_4 ;
  wire [7:0]\G_pixel_FIFO_reg[3]_5 ;
  wire Gmax_n_1;
  wire Gmax_n_2;
  wire Gmax_n_4;
  wire Gmax_n_9;
  wire R_FIFO_n_10;
  wire R_FIFO_n_100;
  wire R_FIFO_n_101;
  wire R_FIFO_n_102;
  wire R_FIFO_n_103;
  wire R_FIFO_n_104;
  wire R_FIFO_n_105;
  wire R_FIFO_n_106;
  wire R_FIFO_n_107;
  wire R_FIFO_n_108;
  wire R_FIFO_n_109;
  wire R_FIFO_n_11;
  wire R_FIFO_n_110;
  wire R_FIFO_n_111;
  wire R_FIFO_n_112;
  wire R_FIFO_n_113;
  wire R_FIFO_n_114;
  wire R_FIFO_n_115;
  wire R_FIFO_n_116;
  wire R_FIFO_n_117;
  wire R_FIFO_n_118;
  wire R_FIFO_n_119;
  wire R_FIFO_n_12;
  wire R_FIFO_n_13;
  wire R_FIFO_n_14;
  wire R_FIFO_n_15;
  wire R_FIFO_n_16;
  wire R_FIFO_n_17;
  wire R_FIFO_n_18;
  wire R_FIFO_n_19;
  wire R_FIFO_n_20;
  wire R_FIFO_n_21;
  wire R_FIFO_n_22;
  wire R_FIFO_n_23;
  wire R_FIFO_n_24;
  wire R_FIFO_n_25;
  wire R_FIFO_n_26;
  wire R_FIFO_n_27;
  wire R_FIFO_n_28;
  wire R_FIFO_n_29;
  wire R_FIFO_n_30;
  wire R_FIFO_n_31;
  wire R_FIFO_n_32;
  wire R_FIFO_n_33;
  wire R_FIFO_n_34;
  wire R_FIFO_n_35;
  wire R_FIFO_n_36;
  wire R_FIFO_n_37;
  wire R_FIFO_n_38;
  wire R_FIFO_n_39;
  wire R_FIFO_n_48;
  wire R_FIFO_n_49;
  wire R_FIFO_n_50;
  wire R_FIFO_n_51;
  wire R_FIFO_n_52;
  wire R_FIFO_n_53;
  wire R_FIFO_n_54;
  wire R_FIFO_n_55;
  wire R_FIFO_n_56;
  wire R_FIFO_n_57;
  wire R_FIFO_n_58;
  wire R_FIFO_n_59;
  wire R_FIFO_n_60;
  wire R_FIFO_n_61;
  wire R_FIFO_n_62;
  wire R_FIFO_n_63;
  wire R_FIFO_n_64;
  wire R_FIFO_n_65;
  wire R_FIFO_n_66;
  wire R_FIFO_n_67;
  wire R_FIFO_n_68;
  wire R_FIFO_n_69;
  wire R_FIFO_n_70;
  wire R_FIFO_n_71;
  wire R_FIFO_n_72;
  wire R_FIFO_n_73;
  wire R_FIFO_n_74;
  wire R_FIFO_n_75;
  wire R_FIFO_n_76;
  wire R_FIFO_n_77;
  wire R_FIFO_n_78;
  wire R_FIFO_n_79;
  wire R_FIFO_n_8;
  wire R_FIFO_n_80;
  wire R_FIFO_n_81;
  wire R_FIFO_n_82;
  wire R_FIFO_n_83;
  wire R_FIFO_n_84;
  wire R_FIFO_n_85;
  wire R_FIFO_n_86;
  wire R_FIFO_n_87;
  wire R_FIFO_n_88;
  wire R_FIFO_n_89;
  wire R_FIFO_n_9;
  wire R_FIFO_n_90;
  wire R_FIFO_n_91;
  wire R_FIFO_n_92;
  wire R_FIFO_n_93;
  wire R_FIFO_n_94;
  wire R_FIFO_n_95;
  wire R_FIFO_n_96;
  wire R_FIFO_n_97;
  wire R_FIFO_n_98;
  wire R_FIFO_n_99;
  wire [7:0]\R_pixel_FIFO_reg[0]_6 ;
  wire [7:0]\R_pixel_FIFO_reg[1]_7 ;
  wire [7:0]\R_pixel_FIFO_reg[2]_8 ;
  wire [7:0]\R_pixel_FIFO_reg[3]_9 ;
  wire Rmax_n_1;
  wire Rmax_n_2;
  wire Rmax_n_4;
  wire Rmax_n_9;
  wire ack_i_1_n_0;
  wire ack_reg_0;
  wire \addrX_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[2][0]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][1]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][2]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][3]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][4]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][5]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][6]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][7]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][8]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][9]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire addrX_FIFO_reg_gate__0_n_0;
  wire addrX_FIFO_reg_gate__1_n_0;
  wire addrX_FIFO_reg_gate__2_n_0;
  wire addrX_FIFO_reg_gate__3_n_0;
  wire addrX_FIFO_reg_gate__4_n_0;
  wire addrX_FIFO_reg_gate__5_n_0;
  wire addrX_FIFO_reg_gate__6_n_0;
  wire addrX_FIFO_reg_gate__7_n_0;
  wire addrX_FIFO_reg_gate__8_n_0;
  wire addrX_FIFO_reg_gate_n_0;
  wire \addrX_FIFO_reg_n_0_[3][0] ;
  wire \addrX_FIFO_reg_n_0_[3][1] ;
  wire \addrX_FIFO_reg_n_0_[3][2] ;
  wire \addrX_FIFO_reg_n_0_[3][3] ;
  wire \addrX_FIFO_reg_n_0_[3][4] ;
  wire \addrX_FIFO_reg_n_0_[3][5] ;
  wire \addrX_FIFO_reg_n_0_[3][6] ;
  wire \addrX_FIFO_reg_n_0_[3][7] ;
  wire \addrX_FIFO_reg_n_0_[3][8] ;
  wire \addrX_FIFO_reg_n_0_[3][9] ;
  wire [9:0]addrX_MEMout;
  wire \addrY_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[2][0]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][1]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][2]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][3]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][4]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][5]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][6]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][7]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][8]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][9]_inst_addrY_FIFO_reg_r_1_n_0 ;
  wire addrY_FIFO_reg_gate__0_n_0;
  wire addrY_FIFO_reg_gate__1_n_0;
  wire addrY_FIFO_reg_gate__2_n_0;
  wire addrY_FIFO_reg_gate__3_n_0;
  wire addrY_FIFO_reg_gate__4_n_0;
  wire addrY_FIFO_reg_gate__5_n_0;
  wire addrY_FIFO_reg_gate__6_n_0;
  wire addrY_FIFO_reg_gate__7_n_0;
  wire addrY_FIFO_reg_gate__8_n_0;
  wire addrY_FIFO_reg_gate_n_0;
  wire \addrY_FIFO_reg_n_0_[3][0] ;
  wire \addrY_FIFO_reg_n_0_[3][1] ;
  wire \addrY_FIFO_reg_n_0_[3][2] ;
  wire \addrY_FIFO_reg_n_0_[3][3] ;
  wire \addrY_FIFO_reg_n_0_[3][4] ;
  wire \addrY_FIFO_reg_n_0_[3][5] ;
  wire \addrY_FIFO_reg_n_0_[3][6] ;
  wire \addrY_FIFO_reg_n_0_[3][7] ;
  wire \addrY_FIFO_reg_n_0_[3][8] ;
  wire \addrY_FIFO_reg_n_0_[3][9] ;
  wire addrY_FIFO_reg_r_0_n_0;
  wire addrY_FIFO_reg_r_1_n_0;
  wire addrY_FIFO_reg_r_n_0;
  wire [9:0]addrY_MEMout;
  wire [29:0]addr_out;
  wire addr_out0;
  wire [29:0]bram_addrb;
  wire [0:0]bram_web;
  wire bram_write_addr0;
  wire \bram_write_addr[29]_i_1_n_0 ;
  wire \bram_write_addr[3]_i_2_n_0 ;
  wire [31:30]bram_write_addr_reg;
  wire \bram_write_addr_reg[11]_i_1_n_0 ;
  wire \bram_write_addr_reg[11]_i_1_n_1 ;
  wire \bram_write_addr_reg[11]_i_1_n_2 ;
  wire \bram_write_addr_reg[11]_i_1_n_3 ;
  wire \bram_write_addr_reg[11]_i_1_n_4 ;
  wire \bram_write_addr_reg[11]_i_1_n_5 ;
  wire \bram_write_addr_reg[11]_i_1_n_6 ;
  wire \bram_write_addr_reg[11]_i_1_n_7 ;
  wire \bram_write_addr_reg[15]_i_1_n_0 ;
  wire \bram_write_addr_reg[15]_i_1_n_1 ;
  wire \bram_write_addr_reg[15]_i_1_n_2 ;
  wire \bram_write_addr_reg[15]_i_1_n_3 ;
  wire \bram_write_addr_reg[15]_i_1_n_4 ;
  wire \bram_write_addr_reg[15]_i_1_n_5 ;
  wire \bram_write_addr_reg[15]_i_1_n_6 ;
  wire \bram_write_addr_reg[15]_i_1_n_7 ;
  wire \bram_write_addr_reg[19]_i_1_n_0 ;
  wire \bram_write_addr_reg[19]_i_1_n_1 ;
  wire \bram_write_addr_reg[19]_i_1_n_2 ;
  wire \bram_write_addr_reg[19]_i_1_n_3 ;
  wire \bram_write_addr_reg[19]_i_1_n_4 ;
  wire \bram_write_addr_reg[19]_i_1_n_5 ;
  wire \bram_write_addr_reg[19]_i_1_n_6 ;
  wire \bram_write_addr_reg[19]_i_1_n_7 ;
  wire \bram_write_addr_reg[23]_i_1_n_0 ;
  wire \bram_write_addr_reg[23]_i_1_n_1 ;
  wire \bram_write_addr_reg[23]_i_1_n_2 ;
  wire \bram_write_addr_reg[23]_i_1_n_3 ;
  wire \bram_write_addr_reg[23]_i_1_n_4 ;
  wire \bram_write_addr_reg[23]_i_1_n_5 ;
  wire \bram_write_addr_reg[23]_i_1_n_6 ;
  wire \bram_write_addr_reg[23]_i_1_n_7 ;
  wire \bram_write_addr_reg[27]_i_1_n_0 ;
  wire \bram_write_addr_reg[27]_i_1_n_1 ;
  wire \bram_write_addr_reg[27]_i_1_n_2 ;
  wire \bram_write_addr_reg[27]_i_1_n_3 ;
  wire \bram_write_addr_reg[27]_i_1_n_4 ;
  wire \bram_write_addr_reg[27]_i_1_n_5 ;
  wire \bram_write_addr_reg[27]_i_1_n_6 ;
  wire \bram_write_addr_reg[27]_i_1_n_7 ;
  wire \bram_write_addr_reg[29]_i_3_n_1 ;
  wire \bram_write_addr_reg[29]_i_3_n_2 ;
  wire \bram_write_addr_reg[29]_i_3_n_3 ;
  wire \bram_write_addr_reg[29]_i_3_n_4 ;
  wire \bram_write_addr_reg[29]_i_3_n_5 ;
  wire \bram_write_addr_reg[29]_i_3_n_6 ;
  wire \bram_write_addr_reg[29]_i_3_n_7 ;
  wire \bram_write_addr_reg[3]_i_1_n_0 ;
  wire \bram_write_addr_reg[3]_i_1_n_1 ;
  wire \bram_write_addr_reg[3]_i_1_n_2 ;
  wire \bram_write_addr_reg[3]_i_1_n_3 ;
  wire \bram_write_addr_reg[3]_i_1_n_4 ;
  wire \bram_write_addr_reg[3]_i_1_n_5 ;
  wire \bram_write_addr_reg[3]_i_1_n_6 ;
  wire \bram_write_addr_reg[3]_i_1_n_7 ;
  wire \bram_write_addr_reg[7]_i_1_n_0 ;
  wire \bram_write_addr_reg[7]_i_1_n_1 ;
  wire \bram_write_addr_reg[7]_i_1_n_2 ;
  wire \bram_write_addr_reg[7]_i_1_n_3 ;
  wire \bram_write_addr_reg[7]_i_1_n_4 ;
  wire \bram_write_addr_reg[7]_i_1_n_5 ;
  wire \bram_write_addr_reg[7]_i_1_n_6 ;
  wire \bram_write_addr_reg[7]_i_1_n_7 ;
  wire [8:0]calc_x;
  wire \calc_x[8]_i_3_n_0 ;
  wire \calc_x_reg_n_0_[0] ;
  wire \calc_x_reg_n_0_[1] ;
  wire \calc_x_reg_n_0_[2] ;
  wire \calc_x_reg_n_0_[3] ;
  wire \calc_x_reg_n_0_[4] ;
  wire \calc_x_reg_n_0_[5] ;
  wire \calc_x_reg_n_0_[6] ;
  wire \calc_x_reg_n_0_[7] ;
  wire \calc_x_reg_n_0_[8] ;
  wire \calc_y[9]_i_1_n_0 ;
  wire \calc_y[9]_i_3_n_0 ;
  wire [9:0]calc_y_reg;
  wire clk;
  wire [23:0]data_in;
  wire [23:0]data_out;
  wire data_out_B;
  wire \data_out_B[0]_i_1_n_0 ;
  wire \data_out_B[1]_i_1_n_0 ;
  wire \data_out_B[2]_i_1_n_0 ;
  wire \data_out_B[3]_i_1_n_0 ;
  wire \data_out_B[4]_i_1_n_0 ;
  wire \data_out_B[5]_i_1_n_0 ;
  wire \data_out_B[6]_i_1_n_0 ;
  wire \data_out_B[7]_i_1_n_0 ;
  wire \data_out_B[7]_i_2_n_0 ;
  wire \data_out_B[7]_i_4_n_0 ;
  wire \data_out_B[7]_i_5_n_0 ;
  wire data_out_G;
  wire \data_out_G[0]_i_1_n_0 ;
  wire \data_out_G[1]_i_1_n_0 ;
  wire \data_out_G[2]_i_1_n_0 ;
  wire \data_out_G[3]_i_1_n_0 ;
  wire \data_out_G[4]_i_1_n_0 ;
  wire \data_out_G[5]_i_1_n_0 ;
  wire \data_out_G[6]_i_1_n_0 ;
  wire \data_out_G[7]_i_1_n_0 ;
  wire \data_out_G[7]_i_2_n_0 ;
  wire \data_out_G[7]_i_4_n_0 ;
  wire \data_out_G[7]_i_5_n_0 ;
  wire data_out_R;
  wire \data_out_R[0]_i_1_n_0 ;
  wire \data_out_R[1]_i_1_n_0 ;
  wire \data_out_R[2]_i_1_n_0 ;
  wire \data_out_R[3]_i_1_n_0 ;
  wire \data_out_R[4]_i_1_n_0 ;
  wire \data_out_R[5]_i_1_n_0 ;
  wire \data_out_R[6]_i_1_n_0 ;
  wire \data_out_R[7]_i_10_n_0 ;
  wire \data_out_R[7]_i_11_n_0 ;
  wire \data_out_R[7]_i_12_n_0 ;
  wire \data_out_R[7]_i_1_n_0 ;
  wire \data_out_R[7]_i_2_n_0 ;
  wire \data_out_R[7]_i_4_n_0 ;
  wire \data_out_R[7]_i_5_n_0 ;
  wire \data_out_R[7]_i_6_n_0 ;
  wire \data_out_R[7]_i_7_n_0 ;
  wire \data_out_R[7]_i_8_n_0 ;
  wire \data_out_R[7]_i_9_n_0 ;
  wire done_reg_i_1_n_0;
  wire done_reg_i_2_n_0;
  wire done_reg_i_3_n_0;
  wire done_reg_i_4_n_0;
  wire done_reg_i_5_n_0;
  wire done_reg_i_6_n_0;
  wire done_reg_reg_0;
  wire enable;
  wire max11;
  wire max11_carry_n_1;
  wire max11_carry_n_2;
  wire max11_carry_n_3;
  wire max_layer1_01;
  wire max_layer1_01_10;
  wire max_layer1_01_3;
  wire max_layer1_11;
  wire max_layer1_11_13;
  wire max_layer1_11_6;
  wire max_layer1_21;
  wire max_layer1_21_14;
  wire max_layer1_21_7;
  wire max_layer1_31;
  wire max_layer1_31_15;
  wire max_layer1_31_8;
  wire max_layer3_01;
  wire max_layer3_01_2;
  wire max_layer3_01_9;
  wire [7:0]mem_Bout;
  wire [7:0]mem_Gout;
  wire [7:0]mem_Rout;
  wire mem_enable;
  wire mul_B_reg_i_12_n_0;
  wire mul_B_reg_i_14_n_0;
  wire mul_B_reg_i_16_n_0;
  wire mul_B_reg_i_17_n_0;
  wire mul_B_reg_i_18_n_0;
  wire mul_B_reg_i_19_n_0;
  wire mul_B_reg_i_1_n_0;
  wire mul_B_reg_i_20_n_0;
  wire mul_B_reg_i_21_n_0;
  wire mul_B_reg_i_22_n_0;
  wire mul_B_reg_i_23_n_0;
  wire mul_B_reg_i_24_n_0;
  wire mul_B_reg_i_25_n_0;
  wire mul_B_reg_i_26_n_0;
  wire mul_B_reg_i_27_n_0;
  wire mul_B_reg_i_28_n_0;
  wire mul_B_reg_i_29_n_0;
  wire mul_B_reg_i_2_n_0;
  wire mul_B_reg_i_34_n_0;
  wire mul_B_reg_i_35_n_0;
  wire mul_B_reg_i_36_n_0;
  wire mul_B_reg_i_37_n_0;
  wire mul_B_reg_i_38_n_0;
  wire mul_B_reg_i_39_n_0;
  wire mul_B_reg_i_3_n_0;
  wire mul_B_reg_i_40_n_0;
  wire mul_B_reg_i_41_n_0;
  wire mul_B_reg_i_42_n_0;
  wire mul_B_reg_i_43_n_0;
  wire mul_B_reg_i_44_n_0;
  wire mul_B_reg_i_45_n_0;
  wire mul_B_reg_i_46_n_0;
  wire mul_B_reg_i_47_n_0;
  wire mul_B_reg_i_48_n_0;
  wire mul_B_reg_i_49_n_0;
  wire mul_B_reg_i_4_n_0;
  wire mul_B_reg_i_5_n_0;
  wire mul_B_reg_i_6_n_0;
  wire mul_B_reg_i_7_n_0;
  wire mul_B_reg_i_8_n_0;
  wire mul_B_reg_i_9_n_0;
  wire mul_B_reg_n_100;
  wire mul_B_reg_n_101;
  wire mul_B_reg_n_102;
  wire mul_B_reg_n_103;
  wire mul_B_reg_n_104;
  wire mul_B_reg_n_105;
  wire mul_B_reg_n_90;
  wire mul_B_reg_n_91;
  wire mul_B_reg_n_92;
  wire mul_B_reg_n_93;
  wire mul_B_reg_n_94;
  wire mul_B_reg_n_95;
  wire mul_B_reg_n_96;
  wire mul_B_reg_n_97;
  wire mul_B_reg_n_98;
  wire mul_B_reg_n_99;
  wire mul_G_reg_n_100;
  wire mul_G_reg_n_101;
  wire mul_G_reg_n_102;
  wire mul_G_reg_n_103;
  wire mul_G_reg_n_104;
  wire mul_G_reg_n_105;
  wire mul_G_reg_n_90;
  wire mul_G_reg_n_91;
  wire mul_G_reg_n_92;
  wire mul_G_reg_n_93;
  wire mul_G_reg_n_94;
  wire mul_G_reg_n_95;
  wire mul_G_reg_n_96;
  wire mul_G_reg_n_97;
  wire mul_G_reg_n_98;
  wire mul_G_reg_n_99;
  wire mul_R_reg_n_100;
  wire mul_R_reg_n_101;
  wire mul_R_reg_n_102;
  wire mul_R_reg_n_103;
  wire mul_R_reg_n_104;
  wire mul_R_reg_n_105;
  wire mul_R_reg_n_90;
  wire mul_R_reg_n_91;
  wire mul_R_reg_n_92;
  wire mul_R_reg_n_93;
  wire mul_R_reg_n_94;
  wire mul_R_reg_n_95;
  wire mul_R_reg_n_96;
  wire mul_R_reg_n_97;
  wire mul_R_reg_n_98;
  wire mul_R_reg_n_99;
  wire next_state;
  wire now_state;
  wire [10:0]p_0_in;
  wire p_0_in_1;
  wire p_0_in_10;
  wire p_0_in_12;
  wire p_0_in_5;
  wire [9:0]p_0_in__0;
  wire \p_0_out_inferred__0/i__carry_n_1 ;
  wire \p_0_out_inferred__0/i__carry_n_2 ;
  wire \p_0_out_inferred__0/i__carry_n_3 ;
  wire \p_0_out_inferred__1/i__carry_n_1 ;
  wire \p_0_out_inferred__1/i__carry_n_2 ;
  wire \p_0_out_inferred__1/i__carry_n_3 ;
  wire p_1_in;
  wire p_1_in_0;
  wire p_1_in_11;
  wire p_1_in_4;
  wire read_cnt0;
  wire \read_cnt[0]_i_2_n_0 ;
  wire [29:0]read_cnt_reg;
  wire \read_cnt_reg[0]_i_1_n_0 ;
  wire \read_cnt_reg[0]_i_1_n_1 ;
  wire \read_cnt_reg[0]_i_1_n_2 ;
  wire \read_cnt_reg[0]_i_1_n_3 ;
  wire \read_cnt_reg[0]_i_1_n_4 ;
  wire \read_cnt_reg[0]_i_1_n_5 ;
  wire \read_cnt_reg[0]_i_1_n_6 ;
  wire \read_cnt_reg[0]_i_1_n_7 ;
  wire \read_cnt_reg[12]_i_1_n_0 ;
  wire \read_cnt_reg[12]_i_1_n_1 ;
  wire \read_cnt_reg[12]_i_1_n_2 ;
  wire \read_cnt_reg[12]_i_1_n_3 ;
  wire \read_cnt_reg[12]_i_1_n_4 ;
  wire \read_cnt_reg[12]_i_1_n_5 ;
  wire \read_cnt_reg[12]_i_1_n_6 ;
  wire \read_cnt_reg[12]_i_1_n_7 ;
  wire \read_cnt_reg[16]_i_1_n_0 ;
  wire \read_cnt_reg[16]_i_1_n_1 ;
  wire \read_cnt_reg[16]_i_1_n_2 ;
  wire \read_cnt_reg[16]_i_1_n_3 ;
  wire \read_cnt_reg[16]_i_1_n_4 ;
  wire \read_cnt_reg[16]_i_1_n_5 ;
  wire \read_cnt_reg[16]_i_1_n_6 ;
  wire \read_cnt_reg[16]_i_1_n_7 ;
  wire \read_cnt_reg[20]_i_1_n_0 ;
  wire \read_cnt_reg[20]_i_1_n_1 ;
  wire \read_cnt_reg[20]_i_1_n_2 ;
  wire \read_cnt_reg[20]_i_1_n_3 ;
  wire \read_cnt_reg[20]_i_1_n_4 ;
  wire \read_cnt_reg[20]_i_1_n_5 ;
  wire \read_cnt_reg[20]_i_1_n_6 ;
  wire \read_cnt_reg[20]_i_1_n_7 ;
  wire \read_cnt_reg[24]_i_1_n_0 ;
  wire \read_cnt_reg[24]_i_1_n_1 ;
  wire \read_cnt_reg[24]_i_1_n_2 ;
  wire \read_cnt_reg[24]_i_1_n_3 ;
  wire \read_cnt_reg[24]_i_1_n_4 ;
  wire \read_cnt_reg[24]_i_1_n_5 ;
  wire \read_cnt_reg[24]_i_1_n_6 ;
  wire \read_cnt_reg[24]_i_1_n_7 ;
  wire \read_cnt_reg[28]_i_1_n_3 ;
  wire \read_cnt_reg[28]_i_1_n_6 ;
  wire \read_cnt_reg[28]_i_1_n_7 ;
  wire \read_cnt_reg[4]_i_1_n_0 ;
  wire \read_cnt_reg[4]_i_1_n_1 ;
  wire \read_cnt_reg[4]_i_1_n_2 ;
  wire \read_cnt_reg[4]_i_1_n_3 ;
  wire \read_cnt_reg[4]_i_1_n_4 ;
  wire \read_cnt_reg[4]_i_1_n_5 ;
  wire \read_cnt_reg[4]_i_1_n_6 ;
  wire \read_cnt_reg[4]_i_1_n_7 ;
  wire \read_cnt_reg[8]_i_1_n_0 ;
  wire \read_cnt_reg[8]_i_1_n_1 ;
  wire \read_cnt_reg[8]_i_1_n_2 ;
  wire \read_cnt_reg[8]_i_1_n_3 ;
  wire \read_cnt_reg[8]_i_1_n_4 ;
  wire \read_cnt_reg[8]_i_1_n_5 ;
  wire \read_cnt_reg[8]_i_1_n_6 ;
  wire \read_cnt_reg[8]_i_1_n_7 ;
  wire rst;
  wire [7:0]sel;
  wire valid0;
  wire valid_cnt;
  wire \valid_cnt[10]_i_3_n_0 ;
  wire [10:0]valid_cnt_reg;
  wire valid_i_1_n_0;
  wire valid_i_3_n_0;
  wire valid_reg_0;
  wire [3:3]\NLW_bram_write_addr_reg[29]_i_3_CO_UNCONNECTED ;
  wire [3:0]NLW_max11_carry_O_UNCONNECTED;
  wire NLW_mul_B_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_B_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_B_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_B_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_B_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_B_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_B_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_B_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_B_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_mul_B_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_B_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_G_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_G_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_G_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_G_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_G_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_G_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_G_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_G_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_G_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_mul_G_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_G_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_R_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_R_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_R_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_R_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_R_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_R_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_R_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_R_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_R_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_mul_R_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_R_reg_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_read_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_read_cnt_reg[28]_i_1_O_UNCONNECTED ;

  DarkEnhance_DarkEnhance_0_6_FIFO B_FIFO
       (.B_max_out(B_max_out),
        .CO(Bmax_n_4),
        .DI({B_FIFO_n_0,B_FIFO_n_1,B_FIFO_n_2,B_FIFO_n_3}),
        .Q(mem_Bout),
        .S({B_FIFO_n_4,B_FIFO_n_5,B_FIFO_n_6,B_FIFO_n_7}),
        .WEA(mem_enable),
        .clk(clk),
        .data_in(data_in[7:0]),
        .i__carry_i_10(p_0_in_1),
        .i__carry_i_10_0(max_layer1_01),
        .i__carry_i_10_1(p_1_in_0),
        .i__carry_i_5__1(max_layer3_01),
        .i__carry_i_5__1_0(Bmax_n_9),
        .i__carry_i_5__7_0(max_layer1_31),
        .\mask_00_reg[6]_0 ({B_FIFO_n_36,B_FIFO_n_37,B_FIFO_n_38,B_FIFO_n_39}),
        .\mask_00_reg[6]_1 ({B_FIFO_n_96,B_FIFO_n_97,B_FIFO_n_98,B_FIFO_n_99}),
        .\mask_01_reg[6]_0 ({B_FIFO_n_44,B_FIFO_n_45,B_FIFO_n_46,B_FIFO_n_47}),
        .\mask_01_reg[7]_0 ({B_FIFO_n_100,B_FIFO_n_101,B_FIFO_n_102,B_FIFO_n_103}),
        .\mask_10_reg[7]_0 ({B_FIFO_n_32,B_FIFO_n_33,B_FIFO_n_34,B_FIFO_n_35}),
        .\mask_10_reg[7]_1 ({B_FIFO_n_40,B_FIFO_n_41,B_FIFO_n_42,B_FIFO_n_43}),
        .\mask_10_reg[7]_2 ({B_FIFO_n_92,B_FIFO_n_93,B_FIFO_n_94,B_FIFO_n_95}),
        .\mask_11_reg[6]_0 ({B_FIFO_n_60,B_FIFO_n_61,B_FIFO_n_62,B_FIFO_n_63}),
        .\mask_11_reg[6]_1 ({B_FIFO_n_80,B_FIFO_n_81,B_FIFO_n_82,B_FIFO_n_83}),
        .\mask_20_reg[6]_0 ({B_FIFO_n_72,B_FIFO_n_73,B_FIFO_n_74,B_FIFO_n_75}),
        .\mask_21_reg[7]_0 ({B_FIFO_n_56,B_FIFO_n_57,B_FIFO_n_58,B_FIFO_n_59}),
        .\mask_21_reg[7]_1 ({B_FIFO_n_64,B_FIFO_n_65,B_FIFO_n_66,B_FIFO_n_67}),
        .\mask_21_reg[7]_2 ({B_FIFO_n_76,B_FIFO_n_77,B_FIFO_n_78,B_FIFO_n_79}),
        .\mask_22_reg[6]_0 ({B_FIFO_n_12,B_FIFO_n_13,B_FIFO_n_14,B_FIFO_n_15}),
        .\mask_22_reg[6]_1 ({B_FIFO_n_52,B_FIFO_n_53,B_FIFO_n_54,B_FIFO_n_55}),
        .\mask_22_reg[7]_0 ({B_FIFO_n_8,B_FIFO_n_9,B_FIFO_n_10,B_FIFO_n_11}),
        .\mask_22_reg[7]_1 ({B_FIFO_n_48,B_FIFO_n_49,B_FIFO_n_50,B_FIFO_n_51}),
        .max_layer3_01_carry_i_1(Bmax_n_1),
        .max_layer3_01_carry_i_1_0(max_layer1_21),
        .max_layer3_01_carry_i_1_1(Bmax_n_2),
        .mem_reg({B_FIFO_n_68,B_FIFO_n_69,B_FIFO_n_70,B_FIFO_n_71}),
        .mem_reg_0({B_FIFO_n_84,B_FIFO_n_85,B_FIFO_n_86,B_FIFO_n_87}),
        .mem_reg_1({B_FIFO_n_88,B_FIFO_n_89,B_FIFO_n_90,B_FIFO_n_91}),
        .\p_0_out_inferred__3/i__carry (max_layer1_11),
        .rst(rst));
  FDRE \B_pixel_FIFO_reg[0][0] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Bout[0]),
        .Q(B[0]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[0][1] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Bout[1]),
        .Q(B[1]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[0][2] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Bout[2]),
        .Q(B[2]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[0][3] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Bout[3]),
        .Q(B[3]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[0][4] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Bout[4]),
        .Q(B[4]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[0][5] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Bout[5]),
        .Q(B[5]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[0][6] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Bout[6]),
        .Q(B[6]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[0][7] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Bout[7]),
        .Q(B[7]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[1][0] 
       (.C(clk),
        .CE(addr_out0),
        .D(B[0]),
        .Q(\B_pixel_FIFO_reg[1]_0 [0]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[1][1] 
       (.C(clk),
        .CE(addr_out0),
        .D(B[1]),
        .Q(\B_pixel_FIFO_reg[1]_0 [1]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[1][2] 
       (.C(clk),
        .CE(addr_out0),
        .D(B[2]),
        .Q(\B_pixel_FIFO_reg[1]_0 [2]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[1][3] 
       (.C(clk),
        .CE(addr_out0),
        .D(B[3]),
        .Q(\B_pixel_FIFO_reg[1]_0 [3]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[1][4] 
       (.C(clk),
        .CE(addr_out0),
        .D(B[4]),
        .Q(\B_pixel_FIFO_reg[1]_0 [4]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[1][5] 
       (.C(clk),
        .CE(addr_out0),
        .D(B[5]),
        .Q(\B_pixel_FIFO_reg[1]_0 [5]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[1][6] 
       (.C(clk),
        .CE(addr_out0),
        .D(B[6]),
        .Q(\B_pixel_FIFO_reg[1]_0 [6]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[1][7] 
       (.C(clk),
        .CE(addr_out0),
        .D(B[7]),
        .Q(\B_pixel_FIFO_reg[1]_0 [7]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[2][0] 
       (.C(clk),
        .CE(addr_out0),
        .D(\B_pixel_FIFO_reg[1]_0 [0]),
        .Q(\B_pixel_FIFO_reg_n_0_[2][0] ),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[2][1] 
       (.C(clk),
        .CE(addr_out0),
        .D(\B_pixel_FIFO_reg[1]_0 [1]),
        .Q(\B_pixel_FIFO_reg_n_0_[2][1] ),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[2][2] 
       (.C(clk),
        .CE(addr_out0),
        .D(\B_pixel_FIFO_reg[1]_0 [2]),
        .Q(\B_pixel_FIFO_reg_n_0_[2][2] ),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[2][3] 
       (.C(clk),
        .CE(addr_out0),
        .D(\B_pixel_FIFO_reg[1]_0 [3]),
        .Q(\B_pixel_FIFO_reg_n_0_[2][3] ),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[2][4] 
       (.C(clk),
        .CE(addr_out0),
        .D(\B_pixel_FIFO_reg[1]_0 [4]),
        .Q(\B_pixel_FIFO_reg_n_0_[2][4] ),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[2][5] 
       (.C(clk),
        .CE(addr_out0),
        .D(\B_pixel_FIFO_reg[1]_0 [5]),
        .Q(\B_pixel_FIFO_reg_n_0_[2][5] ),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[2][6] 
       (.C(clk),
        .CE(addr_out0),
        .D(\B_pixel_FIFO_reg[1]_0 [6]),
        .Q(\B_pixel_FIFO_reg_n_0_[2][6] ),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[2][7] 
       (.C(clk),
        .CE(addr_out0),
        .D(\B_pixel_FIFO_reg[1]_0 [7]),
        .Q(\B_pixel_FIFO_reg_n_0_[2][7] ),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[3][0] 
       (.C(clk),
        .CE(addr_out0),
        .D(\B_pixel_FIFO_reg_n_0_[2][0] ),
        .Q(\B_pixel_FIFO_reg[3]_1 [0]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[3][1] 
       (.C(clk),
        .CE(addr_out0),
        .D(\B_pixel_FIFO_reg_n_0_[2][1] ),
        .Q(\B_pixel_FIFO_reg[3]_1 [1]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[3][2] 
       (.C(clk),
        .CE(addr_out0),
        .D(\B_pixel_FIFO_reg_n_0_[2][2] ),
        .Q(\B_pixel_FIFO_reg[3]_1 [2]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[3][3] 
       (.C(clk),
        .CE(addr_out0),
        .D(\B_pixel_FIFO_reg_n_0_[2][3] ),
        .Q(\B_pixel_FIFO_reg[3]_1 [3]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[3][4] 
       (.C(clk),
        .CE(addr_out0),
        .D(\B_pixel_FIFO_reg_n_0_[2][4] ),
        .Q(\B_pixel_FIFO_reg[3]_1 [4]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[3][5] 
       (.C(clk),
        .CE(addr_out0),
        .D(\B_pixel_FIFO_reg_n_0_[2][5] ),
        .Q(\B_pixel_FIFO_reg[3]_1 [5]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[3][6] 
       (.C(clk),
        .CE(addr_out0),
        .D(\B_pixel_FIFO_reg_n_0_[2][6] ),
        .Q(\B_pixel_FIFO_reg[3]_1 [6]),
        .R(rst));
  FDRE \B_pixel_FIFO_reg[3][7] 
       (.C(clk),
        .CE(addr_out0),
        .D(\B_pixel_FIFO_reg_n_0_[2][7] ),
        .Q(\B_pixel_FIFO_reg[3]_1 [7]),
        .R(rst));
  DarkEnhance_DarkEnhance_0_6_find_max Bmax
       (.CO(Bmax_n_4),
        .DI({B_FIFO_n_0,B_FIFO_n_1,B_FIFO_n_2,B_FIFO_n_3}),
        .S({B_FIFO_n_4,B_FIFO_n_5,B_FIFO_n_6,B_FIFO_n_7}),
        .i__carry_i_10({B_FIFO_n_52,B_FIFO_n_53,B_FIFO_n_54,B_FIFO_n_55}),
        .i__carry_i_10_0({B_FIFO_n_48,B_FIFO_n_49,B_FIFO_n_50,B_FIFO_n_51}),
        .i__carry_i_10_1({B_FIFO_n_12,B_FIFO_n_13,B_FIFO_n_14,B_FIFO_n_15}),
        .i__carry_i_10_2({B_FIFO_n_8,B_FIFO_n_9,B_FIFO_n_10,B_FIFO_n_11}),
        .i__carry_i_8__2({B_FIFO_n_88,B_FIFO_n_89,B_FIFO_n_90,B_FIFO_n_91}),
        .i__carry_i_8__2_0({B_FIFO_n_92,B_FIFO_n_93,B_FIFO_n_94,B_FIFO_n_95}),
        .i__carry_i_9({B_FIFO_n_44,B_FIFO_n_45,B_FIFO_n_46,B_FIFO_n_47}),
        .i__carry_i_9_0({B_FIFO_n_40,B_FIFO_n_41,B_FIFO_n_42,B_FIFO_n_43}),
        .i__carry_i_9_1({B_FIFO_n_36,B_FIFO_n_37,B_FIFO_n_38,B_FIFO_n_39}),
        .i__carry_i_9_2({B_FIFO_n_32,B_FIFO_n_33,B_FIFO_n_34,B_FIFO_n_35}),
        .i__carry_i_9_3({B_FIFO_n_96,B_FIFO_n_97,B_FIFO_n_98,B_FIFO_n_99}),
        .i__carry_i_9_4({B_FIFO_n_100,B_FIFO_n_101,B_FIFO_n_102,B_FIFO_n_103}),
        .i__carry_i_9__0({B_FIFO_n_68,B_FIFO_n_69,B_FIFO_n_70,B_FIFO_n_71}),
        .i__carry_i_9__0_0({B_FIFO_n_64,B_FIFO_n_65,B_FIFO_n_66,B_FIFO_n_67}),
        .i__carry_i_9__0_1({B_FIFO_n_60,B_FIFO_n_61,B_FIFO_n_62,B_FIFO_n_63}),
        .i__carry_i_9__0_2({B_FIFO_n_56,B_FIFO_n_57,B_FIFO_n_58,B_FIFO_n_59}),
        .i__carry_i_9__0_3({B_FIFO_n_80,B_FIFO_n_81,B_FIFO_n_82,B_FIFO_n_83}),
        .i__carry_i_9__0_4({B_FIFO_n_84,B_FIFO_n_85,B_FIFO_n_86,B_FIFO_n_87}),
        .\mask_00_reg[6] (p_1_in_0),
        .\mask_00_reg[6]_0 (max_layer1_01),
        .\mask_01_reg[6] (p_0_in_1),
        .\mask_11_reg[6] (Bmax_n_2),
        .\mask_11_reg[6]_0 (max_layer1_21),
        .\mask_20_reg[6] (max_layer1_31),
        .\mask_22_reg[6] (Bmax_n_9),
        .max_layer3_01_carry_i_8(max_layer3_01),
        .mem_reg(Bmax_n_1),
        .mem_reg_0(max_layer1_11),
        .p_0_out_carry_i_9__0({B_FIFO_n_72,B_FIFO_n_73,B_FIFO_n_74,B_FIFO_n_75}),
        .p_0_out_carry_i_9__0_0({B_FIFO_n_76,B_FIFO_n_77,B_FIFO_n_78,B_FIFO_n_79}));
  LUT3 #(
    .INIT(8'h3A)) 
    FSM_sequential_now_state_i_1
       (.I0(ack_reg_0),
        .I1(done_reg_reg_0),
        .I2(now_state),
        .O(next_state));
  (* FSM_ENCODED_STATES = "process:1,IDLE:0" *) 
  FDRE FSM_sequential_now_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(next_state),
        .Q(now_state),
        .R(rst));
  DarkEnhance_DarkEnhance_0_6_FIFO_0 G_FIFO
       (.B_max_out(B_max_out),
        .CO(Gmax_n_4),
        .DI({G_FIFO_n_12,G_FIFO_n_13,G_FIFO_n_14,G_FIFO_n_15}),
        .G_max_out(G_max_out),
        .Q(mem_Gout),
        .S({G_FIFO_n_0,G_FIFO_n_1,G_FIFO_n_2,G_FIFO_n_3}),
        .WEA(mem_enable),
        .clk(clk),
        .data_in(data_in[15:8]),
        .i__carry_i_5__10_0(max_layer1_31_8),
        .i__carry_i_9__1(p_0_in_5),
        .i__carry_i_9__1_0(max_layer1_01_3),
        .i__carry_i_9__1_1(p_1_in_4),
        .\mask_00_reg[6]_0 ({G_FIFO_n_44,G_FIFO_n_45,G_FIFO_n_46,G_FIFO_n_47}),
        .\mask_00_reg[6]_1 ({G_FIFO_n_104,G_FIFO_n_105,G_FIFO_n_106,G_FIFO_n_107}),
        .\mask_01_reg[6]_0 ({G_FIFO_n_52,G_FIFO_n_53,G_FIFO_n_54,G_FIFO_n_55}),
        .\mask_01_reg[7]_0 ({G_FIFO_n_108,G_FIFO_n_109,G_FIFO_n_110,G_FIFO_n_111}),
        .\mask_10_reg[7]_0 ({G_FIFO_n_40,G_FIFO_n_41,G_FIFO_n_42,G_FIFO_n_43}),
        .\mask_10_reg[7]_1 ({G_FIFO_n_48,G_FIFO_n_49,G_FIFO_n_50,G_FIFO_n_51}),
        .\mask_10_reg[7]_2 ({G_FIFO_n_100,G_FIFO_n_101,G_FIFO_n_102,G_FIFO_n_103}),
        .\mask_11_reg[6]_0 ({G_FIFO_n_68,G_FIFO_n_69,G_FIFO_n_70,G_FIFO_n_71}),
        .\mask_11_reg[6]_1 ({G_FIFO_n_88,G_FIFO_n_89,G_FIFO_n_90,G_FIFO_n_91}),
        .\mask_20_reg[6]_0 ({G_FIFO_n_80,G_FIFO_n_81,G_FIFO_n_82,G_FIFO_n_83}),
        .\mask_21_reg[7]_0 ({G_FIFO_n_64,G_FIFO_n_65,G_FIFO_n_66,G_FIFO_n_67}),
        .\mask_21_reg[7]_1 ({G_FIFO_n_72,G_FIFO_n_73,G_FIFO_n_74,G_FIFO_n_75}),
        .\mask_21_reg[7]_2 ({G_FIFO_n_84,G_FIFO_n_85,G_FIFO_n_86,G_FIFO_n_87}),
        .\mask_22_reg[6]_0 ({G_FIFO_n_28,G_FIFO_n_29,G_FIFO_n_30,G_FIFO_n_31}),
        .\mask_22_reg[6]_1 ({G_FIFO_n_60,G_FIFO_n_61,G_FIFO_n_62,G_FIFO_n_63}),
        .\mask_22_reg[7]_0 ({G_FIFO_n_24,G_FIFO_n_25,G_FIFO_n_26,G_FIFO_n_27}),
        .\mask_22_reg[7]_1 ({G_FIFO_n_56,G_FIFO_n_57,G_FIFO_n_58,G_FIFO_n_59}),
        .max_layer3_01_carry_i_1__0(Gmax_n_1),
        .max_layer3_01_carry_i_1__0_0(max_layer1_21_7),
        .max_layer3_01_carry_i_1__0_1(Gmax_n_2),
        .mem_reg({G_FIFO_n_16,G_FIFO_n_17,G_FIFO_n_18,G_FIFO_n_19}),
        .mem_reg_0({G_FIFO_n_20,G_FIFO_n_21,G_FIFO_n_22,G_FIFO_n_23}),
        .mem_reg_1({G_FIFO_n_76,G_FIFO_n_77,G_FIFO_n_78,G_FIFO_n_79}),
        .mem_reg_2({G_FIFO_n_92,G_FIFO_n_93,G_FIFO_n_94,G_FIFO_n_95}),
        .mem_reg_3({G_FIFO_n_96,G_FIFO_n_97,G_FIFO_n_98,G_FIFO_n_99}),
        .mul_B_reg_i_10(max_layer3_01_2),
        .mul_B_reg_i_10_0(Gmax_n_9),
        .\p_0_out_inferred__3/i__carry (max_layer1_11_6),
        .rst(rst));
  FDRE \G_pixel_FIFO_reg[0][0] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Gout[0]),
        .Q(\G_pixel_FIFO_reg[0]_2 [0]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[0][1] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Gout[1]),
        .Q(\G_pixel_FIFO_reg[0]_2 [1]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[0][2] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Gout[2]),
        .Q(\G_pixel_FIFO_reg[0]_2 [2]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[0][3] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Gout[3]),
        .Q(\G_pixel_FIFO_reg[0]_2 [3]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[0][4] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Gout[4]),
        .Q(\G_pixel_FIFO_reg[0]_2 [4]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[0][5] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Gout[5]),
        .Q(\G_pixel_FIFO_reg[0]_2 [5]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[0][6] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Gout[6]),
        .Q(\G_pixel_FIFO_reg[0]_2 [6]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[0][7] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Gout[7]),
        .Q(\G_pixel_FIFO_reg[0]_2 [7]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[1][0] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[0]_2 [0]),
        .Q(\G_pixel_FIFO_reg[1]_3 [0]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[1][1] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[0]_2 [1]),
        .Q(\G_pixel_FIFO_reg[1]_3 [1]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[1][2] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[0]_2 [2]),
        .Q(\G_pixel_FIFO_reg[1]_3 [2]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[1][3] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[0]_2 [3]),
        .Q(\G_pixel_FIFO_reg[1]_3 [3]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[1][4] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[0]_2 [4]),
        .Q(\G_pixel_FIFO_reg[1]_3 [4]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[1][5] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[0]_2 [5]),
        .Q(\G_pixel_FIFO_reg[1]_3 [5]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[1][6] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[0]_2 [6]),
        .Q(\G_pixel_FIFO_reg[1]_3 [6]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[1][7] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[0]_2 [7]),
        .Q(\G_pixel_FIFO_reg[1]_3 [7]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[2][0] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[1]_3 [0]),
        .Q(\G_pixel_FIFO_reg[2]_4 [0]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[2][1] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[1]_3 [1]),
        .Q(\G_pixel_FIFO_reg[2]_4 [1]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[2][2] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[1]_3 [2]),
        .Q(\G_pixel_FIFO_reg[2]_4 [2]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[2][3] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[1]_3 [3]),
        .Q(\G_pixel_FIFO_reg[2]_4 [3]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[2][4] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[1]_3 [4]),
        .Q(\G_pixel_FIFO_reg[2]_4 [4]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[2][5] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[1]_3 [5]),
        .Q(\G_pixel_FIFO_reg[2]_4 [5]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[2][6] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[1]_3 [6]),
        .Q(\G_pixel_FIFO_reg[2]_4 [6]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[2][7] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[1]_3 [7]),
        .Q(\G_pixel_FIFO_reg[2]_4 [7]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[3][0] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[2]_4 [0]),
        .Q(\G_pixel_FIFO_reg[3]_5 [0]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[3][1] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[2]_4 [1]),
        .Q(\G_pixel_FIFO_reg[3]_5 [1]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[3][2] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[2]_4 [2]),
        .Q(\G_pixel_FIFO_reg[3]_5 [2]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[3][3] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[2]_4 [3]),
        .Q(\G_pixel_FIFO_reg[3]_5 [3]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[3][4] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[2]_4 [4]),
        .Q(\G_pixel_FIFO_reg[3]_5 [4]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[3][5] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[2]_4 [5]),
        .Q(\G_pixel_FIFO_reg[3]_5 [5]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[3][6] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[2]_4 [6]),
        .Q(\G_pixel_FIFO_reg[3]_5 [6]),
        .R(rst));
  FDRE \G_pixel_FIFO_reg[3][7] 
       (.C(clk),
        .CE(addr_out0),
        .D(\G_pixel_FIFO_reg[2]_4 [7]),
        .Q(\G_pixel_FIFO_reg[3]_5 [7]),
        .R(rst));
  DarkEnhance_DarkEnhance_0_6_find_max_1 Gmax
       (.CO(Gmax_n_4),
        .i__carry_i_8__7({G_FIFO_n_96,G_FIFO_n_97,G_FIFO_n_98,G_FIFO_n_99}),
        .i__carry_i_8__7_0({G_FIFO_n_100,G_FIFO_n_101,G_FIFO_n_102,G_FIFO_n_103}),
        .i__carry_i_9__1({G_FIFO_n_60,G_FIFO_n_61,G_FIFO_n_62,G_FIFO_n_63}),
        .i__carry_i_9__1_0({G_FIFO_n_56,G_FIFO_n_57,G_FIFO_n_58,G_FIFO_n_59}),
        .i__carry_i_9__1_1({G_FIFO_n_28,G_FIFO_n_29,G_FIFO_n_30,G_FIFO_n_31}),
        .i__carry_i_9__1_2({G_FIFO_n_24,G_FIFO_n_25,G_FIFO_n_26,G_FIFO_n_27}),
        .i__carry_i_9__1_3({G_FIFO_n_16,G_FIFO_n_17,G_FIFO_n_18,G_FIFO_n_19}),
        .i__carry_i_9__1_4({G_FIFO_n_20,G_FIFO_n_21,G_FIFO_n_22,G_FIFO_n_23}),
        .i__carry_i_9__2({G_FIFO_n_52,G_FIFO_n_53,G_FIFO_n_54,G_FIFO_n_55}),
        .i__carry_i_9__2_0({G_FIFO_n_48,G_FIFO_n_49,G_FIFO_n_50,G_FIFO_n_51}),
        .i__carry_i_9__2_1({G_FIFO_n_44,G_FIFO_n_45,G_FIFO_n_46,G_FIFO_n_47}),
        .i__carry_i_9__2_2({G_FIFO_n_40,G_FIFO_n_41,G_FIFO_n_42,G_FIFO_n_43}),
        .i__carry_i_9__2_3({G_FIFO_n_104,G_FIFO_n_105,G_FIFO_n_106,G_FIFO_n_107}),
        .i__carry_i_9__2_4({G_FIFO_n_108,G_FIFO_n_109,G_FIFO_n_110,G_FIFO_n_111}),
        .i__carry_i_9__3({G_FIFO_n_76,G_FIFO_n_77,G_FIFO_n_78,G_FIFO_n_79}),
        .i__carry_i_9__3_0({G_FIFO_n_72,G_FIFO_n_73,G_FIFO_n_74,G_FIFO_n_75}),
        .i__carry_i_9__3_1({G_FIFO_n_68,G_FIFO_n_69,G_FIFO_n_70,G_FIFO_n_71}),
        .i__carry_i_9__3_2({G_FIFO_n_64,G_FIFO_n_65,G_FIFO_n_66,G_FIFO_n_67}),
        .i__carry_i_9__3_3({G_FIFO_n_88,G_FIFO_n_89,G_FIFO_n_90,G_FIFO_n_91}),
        .i__carry_i_9__3_4({G_FIFO_n_92,G_FIFO_n_93,G_FIFO_n_94,G_FIFO_n_95}),
        .\mask_00_reg[6] (p_1_in_4),
        .\mask_00_reg[6]_0 (max_layer1_01_3),
        .\mask_01_reg[6] (p_0_in_5),
        .\mask_11_reg[6] (Gmax_n_2),
        .\mask_11_reg[6]_0 (max_layer1_21_7),
        .\mask_20_reg[6] (max_layer1_31_8),
        .\mask_22_reg[6] (Gmax_n_9),
        .max_layer3_01_carry_i_8__0(max_layer3_01_2),
        .mem_reg(Gmax_n_1),
        .mem_reg_0(max_layer1_11_6),
        .p_0_out_carry_i_9({G_FIFO_n_80,G_FIFO_n_81,G_FIFO_n_82,G_FIFO_n_83}),
        .p_0_out_carry_i_9_0({G_FIFO_n_84,G_FIFO_n_85,G_FIFO_n_86,G_FIFO_n_87}));
  DarkEnhance_DarkEnhance_0_6_FIFO_2 R_FIFO
       (.B_max_out(B_max_out),
        .CO(p_0_in_10),
        .DI({R_FIFO_n_12,R_FIFO_n_13,R_FIFO_n_14,R_FIFO_n_15}),
        .G_max_out(G_max_out),
        .Q(mem_Rout),
        .S({R_FIFO_n_8,R_FIFO_n_9,R_FIFO_n_10,R_FIFO_n_11}),
        .WEA(mem_enable),
        .clk(clk),
        .data_in(data_in[23:16]),
        .i__carry_i_5__15_0(max_layer1_31_15),
        .i__carry_i_9__6(p_0_in_12),
        .i__carry_i_9__6_0(max_layer1_01_10),
        .i__carry_i_9__6_1(p_1_in_11),
        .\mask_00_reg[6]_0 ({R_FIFO_n_52,R_FIFO_n_53,R_FIFO_n_54,R_FIFO_n_55}),
        .\mask_00_reg[6]_1 ({R_FIFO_n_112,R_FIFO_n_113,R_FIFO_n_114,R_FIFO_n_115}),
        .\mask_01_reg[6]_0 ({R_FIFO_n_60,R_FIFO_n_61,R_FIFO_n_62,R_FIFO_n_63}),
        .\mask_01_reg[7]_0 ({R_FIFO_n_116,R_FIFO_n_117,R_FIFO_n_118,R_FIFO_n_119}),
        .\mask_10_reg[7]_0 ({R_FIFO_n_48,R_FIFO_n_49,R_FIFO_n_50,R_FIFO_n_51}),
        .\mask_10_reg[7]_1 ({R_FIFO_n_56,R_FIFO_n_57,R_FIFO_n_58,R_FIFO_n_59}),
        .\mask_10_reg[7]_2 ({R_FIFO_n_108,R_FIFO_n_109,R_FIFO_n_110,R_FIFO_n_111}),
        .\mask_11_reg[6]_0 ({R_FIFO_n_76,R_FIFO_n_77,R_FIFO_n_78,R_FIFO_n_79}),
        .\mask_11_reg[6]_1 ({R_FIFO_n_96,R_FIFO_n_97,R_FIFO_n_98,R_FIFO_n_99}),
        .\mask_20_reg[6]_0 ({R_FIFO_n_88,R_FIFO_n_89,R_FIFO_n_90,R_FIFO_n_91}),
        .\mask_21_reg[7]_0 ({R_FIFO_n_72,R_FIFO_n_73,R_FIFO_n_74,R_FIFO_n_75}),
        .\mask_21_reg[7]_1 ({R_FIFO_n_80,R_FIFO_n_81,R_FIFO_n_82,R_FIFO_n_83}),
        .\mask_21_reg[7]_2 ({R_FIFO_n_92,R_FIFO_n_93,R_FIFO_n_94,R_FIFO_n_95}),
        .\mask_22_reg[6]_0 ({R_FIFO_n_16,R_FIFO_n_17,R_FIFO_n_18,R_FIFO_n_19}),
        .\mask_22_reg[6]_1 ({R_FIFO_n_20,R_FIFO_n_21,R_FIFO_n_22,R_FIFO_n_23}),
        .\mask_22_reg[6]_2 ({R_FIFO_n_36,R_FIFO_n_37,R_FIFO_n_38,R_FIFO_n_39}),
        .\mask_22_reg[6]_3 ({R_FIFO_n_68,R_FIFO_n_69,R_FIFO_n_70,R_FIFO_n_71}),
        .\mask_22_reg[7]_0 ({R_FIFO_n_32,R_FIFO_n_33,R_FIFO_n_34,R_FIFO_n_35}),
        .\mask_22_reg[7]_1 ({R_FIFO_n_64,R_FIFO_n_65,R_FIFO_n_66,R_FIFO_n_67}),
        .max_layer3_01_carry_i_1__1(Rmax_n_1),
        .max_layer3_01_carry_i_1__1_0(max_layer1_21_14),
        .max_layer3_01_carry_i_1__1_1(Rmax_n_2),
        .mem_reg({R_FIFO_n_24,R_FIFO_n_25,R_FIFO_n_26,R_FIFO_n_27}),
        .mem_reg_0({R_FIFO_n_28,R_FIFO_n_29,R_FIFO_n_30,R_FIFO_n_31}),
        .mem_reg_1({R_FIFO_n_84,R_FIFO_n_85,R_FIFO_n_86,R_FIFO_n_87}),
        .mem_reg_2({R_FIFO_n_100,R_FIFO_n_101,R_FIFO_n_102,R_FIFO_n_103}),
        .mem_reg_3({R_FIFO_n_104,R_FIFO_n_105,R_FIFO_n_106,R_FIFO_n_107}),
        .mul_B_reg_i_10(Rmax_n_4),
        .mul_B_reg_i_10_0(max_layer3_01_9),
        .mul_B_reg_i_10_1(Rmax_n_9),
        .mul_R_reg(max11),
        .mul_R_reg_0(p_1_in),
        .\p_0_out_inferred__3/i__carry (max_layer1_11_13),
        .rst(rst),
        .sel(sel));
  FDRE \R_pixel_FIFO_reg[0][0] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Rout[0]),
        .Q(\R_pixel_FIFO_reg[0]_6 [0]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[0][1] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Rout[1]),
        .Q(\R_pixel_FIFO_reg[0]_6 [1]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[0][2] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Rout[2]),
        .Q(\R_pixel_FIFO_reg[0]_6 [2]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[0][3] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Rout[3]),
        .Q(\R_pixel_FIFO_reg[0]_6 [3]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[0][4] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Rout[4]),
        .Q(\R_pixel_FIFO_reg[0]_6 [4]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[0][5] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Rout[5]),
        .Q(\R_pixel_FIFO_reg[0]_6 [5]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[0][6] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Rout[6]),
        .Q(\R_pixel_FIFO_reg[0]_6 [6]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[0][7] 
       (.C(clk),
        .CE(addr_out0),
        .D(mem_Rout[7]),
        .Q(\R_pixel_FIFO_reg[0]_6 [7]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[1][0] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[0]_6 [0]),
        .Q(\R_pixel_FIFO_reg[1]_7 [0]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[1][1] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[0]_6 [1]),
        .Q(\R_pixel_FIFO_reg[1]_7 [1]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[1][2] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[0]_6 [2]),
        .Q(\R_pixel_FIFO_reg[1]_7 [2]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[1][3] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[0]_6 [3]),
        .Q(\R_pixel_FIFO_reg[1]_7 [3]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[1][4] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[0]_6 [4]),
        .Q(\R_pixel_FIFO_reg[1]_7 [4]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[1][5] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[0]_6 [5]),
        .Q(\R_pixel_FIFO_reg[1]_7 [5]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[1][6] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[0]_6 [6]),
        .Q(\R_pixel_FIFO_reg[1]_7 [6]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[1][7] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[0]_6 [7]),
        .Q(\R_pixel_FIFO_reg[1]_7 [7]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[2][0] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[1]_7 [0]),
        .Q(\R_pixel_FIFO_reg[2]_8 [0]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[2][1] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[1]_7 [1]),
        .Q(\R_pixel_FIFO_reg[2]_8 [1]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[2][2] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[1]_7 [2]),
        .Q(\R_pixel_FIFO_reg[2]_8 [2]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[2][3] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[1]_7 [3]),
        .Q(\R_pixel_FIFO_reg[2]_8 [3]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[2][4] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[1]_7 [4]),
        .Q(\R_pixel_FIFO_reg[2]_8 [4]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[2][5] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[1]_7 [5]),
        .Q(\R_pixel_FIFO_reg[2]_8 [5]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[2][6] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[1]_7 [6]),
        .Q(\R_pixel_FIFO_reg[2]_8 [6]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[2][7] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[1]_7 [7]),
        .Q(\R_pixel_FIFO_reg[2]_8 [7]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[3][0] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[2]_8 [0]),
        .Q(\R_pixel_FIFO_reg[3]_9 [0]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[3][1] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[2]_8 [1]),
        .Q(\R_pixel_FIFO_reg[3]_9 [1]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[3][2] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[2]_8 [2]),
        .Q(\R_pixel_FIFO_reg[3]_9 [2]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[3][3] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[2]_8 [3]),
        .Q(\R_pixel_FIFO_reg[3]_9 [3]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[3][4] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[2]_8 [4]),
        .Q(\R_pixel_FIFO_reg[3]_9 [4]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[3][5] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[2]_8 [5]),
        .Q(\R_pixel_FIFO_reg[3]_9 [5]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[3][6] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[2]_8 [6]),
        .Q(\R_pixel_FIFO_reg[3]_9 [6]),
        .R(rst));
  FDRE \R_pixel_FIFO_reg[3][7] 
       (.C(clk),
        .CE(addr_out0),
        .D(\R_pixel_FIFO_reg[2]_8 [7]),
        .Q(\R_pixel_FIFO_reg[3]_9 [7]),
        .R(rst));
  DarkEnhance_DarkEnhance_0_6_find_max_3 Rmax
       (.i__carry_i_8__12({R_FIFO_n_104,R_FIFO_n_105,R_FIFO_n_106,R_FIFO_n_107}),
        .i__carry_i_8__12_0({R_FIFO_n_108,R_FIFO_n_109,R_FIFO_n_110,R_FIFO_n_111}),
        .i__carry_i_9__6({R_FIFO_n_68,R_FIFO_n_69,R_FIFO_n_70,R_FIFO_n_71}),
        .i__carry_i_9__6_0({R_FIFO_n_64,R_FIFO_n_65,R_FIFO_n_66,R_FIFO_n_67}),
        .i__carry_i_9__6_1({R_FIFO_n_36,R_FIFO_n_37,R_FIFO_n_38,R_FIFO_n_39}),
        .i__carry_i_9__6_2({R_FIFO_n_32,R_FIFO_n_33,R_FIFO_n_34,R_FIFO_n_35}),
        .i__carry_i_9__6_3({R_FIFO_n_24,R_FIFO_n_25,R_FIFO_n_26,R_FIFO_n_27}),
        .i__carry_i_9__6_4({R_FIFO_n_28,R_FIFO_n_29,R_FIFO_n_30,R_FIFO_n_31}),
        .i__carry_i_9__7({R_FIFO_n_60,R_FIFO_n_61,R_FIFO_n_62,R_FIFO_n_63}),
        .i__carry_i_9__7_0({R_FIFO_n_56,R_FIFO_n_57,R_FIFO_n_58,R_FIFO_n_59}),
        .i__carry_i_9__7_1({R_FIFO_n_52,R_FIFO_n_53,R_FIFO_n_54,R_FIFO_n_55}),
        .i__carry_i_9__7_2({R_FIFO_n_48,R_FIFO_n_49,R_FIFO_n_50,R_FIFO_n_51}),
        .i__carry_i_9__7_3({R_FIFO_n_112,R_FIFO_n_113,R_FIFO_n_114,R_FIFO_n_115}),
        .i__carry_i_9__7_4({R_FIFO_n_116,R_FIFO_n_117,R_FIFO_n_118,R_FIFO_n_119}),
        .i__carry_i_9__8({R_FIFO_n_84,R_FIFO_n_85,R_FIFO_n_86,R_FIFO_n_87}),
        .i__carry_i_9__8_0({R_FIFO_n_80,R_FIFO_n_81,R_FIFO_n_82,R_FIFO_n_83}),
        .i__carry_i_9__8_1({R_FIFO_n_76,R_FIFO_n_77,R_FIFO_n_78,R_FIFO_n_79}),
        .i__carry_i_9__8_2({R_FIFO_n_72,R_FIFO_n_73,R_FIFO_n_74,R_FIFO_n_75}),
        .i__carry_i_9__8_3({R_FIFO_n_96,R_FIFO_n_97,R_FIFO_n_98,R_FIFO_n_99}),
        .i__carry_i_9__8_4({R_FIFO_n_100,R_FIFO_n_101,R_FIFO_n_102,R_FIFO_n_103}),
        .\mask_00_reg[6] (p_1_in_11),
        .\mask_00_reg[6]_0 (max_layer1_01_10),
        .\mask_01_reg[6] (p_0_in_12),
        .\mask_11_reg[6] (Rmax_n_2),
        .\mask_11_reg[6]_0 (max_layer1_21_14),
        .\mask_20_reg[6] (max_layer1_31_15),
        .\mask_22_reg[6] (Rmax_n_4),
        .\mask_22_reg[6]_0 (Rmax_n_9),
        .max_layer3_01_carry_i_8__1(max_layer3_01_9),
        .mem_reg(Rmax_n_1),
        .mem_reg_0(max_layer1_11_13),
        .p_0_out_carry_i_9__1({R_FIFO_n_88,R_FIFO_n_89,R_FIFO_n_90,R_FIFO_n_91}),
        .p_0_out_carry_i_9__1_0({R_FIFO_n_92,R_FIFO_n_93,R_FIFO_n_94,R_FIFO_n_95}));
  LUT4 #(
    .INIT(16'h000E)) 
    ack_i_1
       (.I0(ack_reg_0),
        .I1(enable),
        .I2(done_reg_reg_0),
        .I3(rst),
        .O(ack_i_1_n_0));
  FDRE ack_reg
       (.C(clk),
        .CE(1'b1),
        .D(ack_i_1_n_0),
        .Q(ack_reg_0),
        .R(1'b0));
  (* srl_bus_name = "\\inst/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrX_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrX_MEMout[0]),
        .Q(\addrX_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrX_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrX_MEMout[1]),
        .Q(\addrX_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrX_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrX_MEMout[2]),
        .Q(\addrX_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrX_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrX_MEMout[3]),
        .Q(\addrX_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrX_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrX_MEMout[4]),
        .Q(\addrX_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrX_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrX_MEMout[5]),
        .Q(\addrX_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrX_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrX_MEMout[6]),
        .Q(\addrX_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrX_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrX_MEMout[7]),
        .Q(\addrX_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrX_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrX_MEMout[8]),
        .Q(\addrX_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrX_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrX_MEMout[9]),
        .Q(\addrX_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  FDRE \addrX_FIFO_reg[2][0]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrX_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][0]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][1]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrX_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][1]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][2]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrX_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][2]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][3]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrX_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][3]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][4]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrX_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][4]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][5]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrX_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][5]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][6]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrX_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][6]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][7]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrX_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][7]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][8]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrX_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][8]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][9]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrX_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][9]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[3][0] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrX_FIFO_reg_gate__8_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][0] ),
        .R(rst));
  FDRE \addrX_FIFO_reg[3][1] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrX_FIFO_reg_gate__7_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][1] ),
        .R(rst));
  FDRE \addrX_FIFO_reg[3][2] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrX_FIFO_reg_gate__6_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][2] ),
        .R(rst));
  FDRE \addrX_FIFO_reg[3][3] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrX_FIFO_reg_gate__5_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][3] ),
        .R(rst));
  FDRE \addrX_FIFO_reg[3][4] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrX_FIFO_reg_gate__4_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][4] ),
        .R(rst));
  FDRE \addrX_FIFO_reg[3][5] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrX_FIFO_reg_gate__3_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][5] ),
        .R(rst));
  FDRE \addrX_FIFO_reg[3][6] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrX_FIFO_reg_gate__2_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][6] ),
        .R(rst));
  FDRE \addrX_FIFO_reg[3][7] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrX_FIFO_reg_gate__1_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][7] ),
        .R(rst));
  FDRE \addrX_FIFO_reg[3][8] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrX_FIFO_reg_gate__0_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][8] ),
        .R(rst));
  FDRE \addrX_FIFO_reg[3][9] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrX_FIFO_reg_gate_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][9] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate
       (.I0(\addrX_FIFO_reg[2][9]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__0
       (.I0(\addrX_FIFO_reg[2][8]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__1
       (.I0(\addrX_FIFO_reg[2][7]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__2
       (.I0(\addrX_FIFO_reg[2][6]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__3
       (.I0(\addrX_FIFO_reg[2][5]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__4
       (.I0(\addrX_FIFO_reg[2][4]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__5
       (.I0(\addrX_FIFO_reg[2][3]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__6
       (.I0(\addrX_FIFO_reg[2][2]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__7
       (.I0(\addrX_FIFO_reg[2][1]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__8
       (.I0(\addrX_FIFO_reg[2][0]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__8_n_0));
  (* srl_bus_name = "\\inst/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrY_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrY_MEMout[0]),
        .Q(\addrY_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrY_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrY_MEMout[1]),
        .Q(\addrY_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrY_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrY_MEMout[2]),
        .Q(\addrY_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrY_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrY_MEMout[3]),
        .Q(\addrY_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrY_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrY_MEMout[4]),
        .Q(\addrY_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrY_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrY_MEMout[5]),
        .Q(\addrY_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrY_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrY_MEMout[6]),
        .Q(\addrY_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrY_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrY_MEMout[7]),
        .Q(\addrY_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrY_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrY_MEMout[8]),
        .Q(\addrY_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\\inst/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\\inst/addrY_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(addr_out0),
        .CLK(clk),
        .D(addrY_MEMout[9]),
        .Q(\addrY_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ));
  FDRE \addrY_FIFO_reg[2][0]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrY_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][0]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][1]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrY_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][1]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][2]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrY_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][2]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][3]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrY_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][3]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][4]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrY_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][4]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][5]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrY_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][5]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][6]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrY_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][6]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][7]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrY_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][7]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][8]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrY_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][8]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][9]_inst_addrY_FIFO_reg_r_1 
       (.C(clk),
        .CE(addr_out0),
        .D(\addrY_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][9]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[3][0] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrY_FIFO_reg_gate__8_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][0] ),
        .R(rst));
  FDRE \addrY_FIFO_reg[3][1] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrY_FIFO_reg_gate__7_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][1] ),
        .R(rst));
  FDRE \addrY_FIFO_reg[3][2] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrY_FIFO_reg_gate__6_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][2] ),
        .R(rst));
  FDRE \addrY_FIFO_reg[3][3] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrY_FIFO_reg_gate__5_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][3] ),
        .R(rst));
  FDRE \addrY_FIFO_reg[3][4] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrY_FIFO_reg_gate__4_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][4] ),
        .R(rst));
  FDRE \addrY_FIFO_reg[3][5] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrY_FIFO_reg_gate__3_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][5] ),
        .R(rst));
  FDRE \addrY_FIFO_reg[3][6] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrY_FIFO_reg_gate__2_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][6] ),
        .R(rst));
  FDRE \addrY_FIFO_reg[3][7] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrY_FIFO_reg_gate__1_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][7] ),
        .R(rst));
  FDRE \addrY_FIFO_reg[3][8] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrY_FIFO_reg_gate__0_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][8] ),
        .R(rst));
  FDRE \addrY_FIFO_reg[3][9] 
       (.C(clk),
        .CE(addr_out0),
        .D(addrY_FIFO_reg_gate_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][9] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate
       (.I0(\addrY_FIFO_reg[2][9]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__0
       (.I0(\addrY_FIFO_reg[2][8]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__1
       (.I0(\addrY_FIFO_reg[2][7]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__2
       (.I0(\addrY_FIFO_reg[2][6]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__3
       (.I0(\addrY_FIFO_reg[2][5]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__4
       (.I0(\addrY_FIFO_reg[2][4]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__5
       (.I0(\addrY_FIFO_reg[2][3]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__6
       (.I0(\addrY_FIFO_reg[2][2]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__7
       (.I0(\addrY_FIFO_reg[2][1]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__8
       (.I0(\addrY_FIFO_reg[2][0]_inst_addrY_FIFO_reg_r_1_n_0 ),
        .I1(addrY_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__8_n_0));
  FDRE addrY_FIFO_reg_r
       (.C(clk),
        .CE(addr_out0),
        .D(1'b1),
        .Q(addrY_FIFO_reg_r_n_0),
        .R(rst));
  FDRE addrY_FIFO_reg_r_0
       (.C(clk),
        .CE(addr_out0),
        .D(addrY_FIFO_reg_r_n_0),
        .Q(addrY_FIFO_reg_r_0_n_0),
        .R(rst));
  FDRE addrY_FIFO_reg_r_1
       (.C(clk),
        .CE(addr_out0),
        .D(addrY_FIFO_reg_r_0_n_0),
        .Q(addrY_FIFO_reg_r_1_n_0),
        .R(rst));
  DarkEnhance_DarkEnhance_0_6_addr_memory addr_memX
       (.Q({\calc_x_reg_n_0_[8] ,\calc_x_reg_n_0_[7] ,\calc_x_reg_n_0_[6] ,\calc_x_reg_n_0_[5] ,\calc_x_reg_n_0_[4] ,\calc_x_reg_n_0_[3] ,\calc_x_reg_n_0_[2] ,\calc_x_reg_n_0_[1] ,\calc_x_reg_n_0_[0] }),
        .WEA(mem_enable),
        .clk(clk),
        .data_out(addrX_MEMout),
        .rst(rst));
  DarkEnhance_DarkEnhance_0_6_addr_memory_4 addr_memY
       (.Q(calc_y_reg),
        .WEA(mem_enable),
        .\addr_reg[10]_0 (ack_reg_0),
        .clk(clk),
        .data_out(addrY_MEMout),
        .now_state(now_state),
        .rst(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out[31]_i_1 
       (.I0(now_state),
        .I1(enable),
        .O(addr_out0));
  FDRE \addr_out_reg[10] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[8]),
        .Q(addr_out[8]),
        .R(rst));
  FDRE \addr_out_reg[11] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[9]),
        .Q(addr_out[9]),
        .R(rst));
  FDRE \addr_out_reg[12] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[10]),
        .Q(addr_out[10]),
        .R(rst));
  FDRE \addr_out_reg[13] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[11]),
        .Q(addr_out[11]),
        .R(rst));
  FDRE \addr_out_reg[14] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[12]),
        .Q(addr_out[12]),
        .R(rst));
  FDRE \addr_out_reg[15] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[13]),
        .Q(addr_out[13]),
        .R(rst));
  FDRE \addr_out_reg[16] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[14]),
        .Q(addr_out[14]),
        .R(rst));
  FDRE \addr_out_reg[17] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[15]),
        .Q(addr_out[15]),
        .R(rst));
  FDRE \addr_out_reg[18] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[16]),
        .Q(addr_out[16]),
        .R(rst));
  FDRE \addr_out_reg[19] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[17]),
        .Q(addr_out[17]),
        .R(rst));
  FDRE \addr_out_reg[20] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[18]),
        .Q(addr_out[18]),
        .R(rst));
  FDRE \addr_out_reg[21] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[19]),
        .Q(addr_out[19]),
        .R(rst));
  FDRE \addr_out_reg[22] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[20]),
        .Q(addr_out[20]),
        .R(rst));
  FDRE \addr_out_reg[23] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[21]),
        .Q(addr_out[21]),
        .R(rst));
  FDRE \addr_out_reg[24] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[22]),
        .Q(addr_out[22]),
        .R(rst));
  FDRE \addr_out_reg[25] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[23]),
        .Q(addr_out[23]),
        .R(rst));
  FDRE \addr_out_reg[26] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[24]),
        .Q(addr_out[24]),
        .R(rst));
  FDRE \addr_out_reg[27] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[25]),
        .Q(addr_out[25]),
        .R(rst));
  FDRE \addr_out_reg[28] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[26]),
        .Q(addr_out[26]),
        .R(rst));
  FDRE \addr_out_reg[29] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[27]),
        .Q(addr_out[27]),
        .R(rst));
  FDRE \addr_out_reg[2] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[0]),
        .Q(addr_out[0]),
        .R(rst));
  FDRE \addr_out_reg[30] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[28]),
        .Q(addr_out[28]),
        .R(rst));
  FDRE \addr_out_reg[31] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[29]),
        .Q(addr_out[29]),
        .R(rst));
  FDRE \addr_out_reg[3] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[1]),
        .Q(addr_out[1]),
        .R(rst));
  FDRE \addr_out_reg[4] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[2]),
        .Q(addr_out[2]),
        .R(rst));
  FDRE \addr_out_reg[5] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[3]),
        .Q(addr_out[3]),
        .R(rst));
  FDRE \addr_out_reg[6] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[4]),
        .Q(addr_out[4]),
        .R(rst));
  FDRE \addr_out_reg[7] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[5]),
        .Q(addr_out[5]),
        .R(rst));
  FDRE \addr_out_reg[8] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[6]),
        .Q(addr_out[6]),
        .R(rst));
  FDRE \addr_out_reg[9] 
       (.C(clk),
        .CE(addr_out0),
        .D(read_cnt_reg[7]),
        .Q(addr_out[7]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_web[0]_INST_0 
       (.I0(valid_reg_0),
        .I1(done_reg_reg_0),
        .O(bram_web));
  LUT2 #(
    .INIT(4'hE)) 
    \bram_write_addr[29]_i_1 
       (.I0(rst),
        .I1(done_reg_reg_0),
        .O(\bram_write_addr[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_write_addr[29]_i_2 
       (.I0(now_state),
        .I1(valid_reg_0),
        .O(bram_write_addr0));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_write_addr[3]_i_2 
       (.I0(bram_addrb[0]),
        .O(\bram_write_addr[3]_i_2_n_0 ));
  FDRE \bram_write_addr_reg[0] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[3]_i_1_n_7 ),
        .Q(bram_addrb[0]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[10] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[11]_i_1_n_5 ),
        .Q(bram_addrb[10]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[11] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[11]_i_1_n_4 ),
        .Q(bram_addrb[11]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_write_addr_reg[11]_i_1 
       (.CI(\bram_write_addr_reg[7]_i_1_n_0 ),
        .CO({\bram_write_addr_reg[11]_i_1_n_0 ,\bram_write_addr_reg[11]_i_1_n_1 ,\bram_write_addr_reg[11]_i_1_n_2 ,\bram_write_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_write_addr_reg[11]_i_1_n_4 ,\bram_write_addr_reg[11]_i_1_n_5 ,\bram_write_addr_reg[11]_i_1_n_6 ,\bram_write_addr_reg[11]_i_1_n_7 }),
        .S(bram_addrb[11:8]));
  FDRE \bram_write_addr_reg[12] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[15]_i_1_n_7 ),
        .Q(bram_addrb[12]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[13] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[15]_i_1_n_6 ),
        .Q(bram_addrb[13]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[14] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[15]_i_1_n_5 ),
        .Q(bram_addrb[14]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[15] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[15]_i_1_n_4 ),
        .Q(bram_addrb[15]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_write_addr_reg[15]_i_1 
       (.CI(\bram_write_addr_reg[11]_i_1_n_0 ),
        .CO({\bram_write_addr_reg[15]_i_1_n_0 ,\bram_write_addr_reg[15]_i_1_n_1 ,\bram_write_addr_reg[15]_i_1_n_2 ,\bram_write_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_write_addr_reg[15]_i_1_n_4 ,\bram_write_addr_reg[15]_i_1_n_5 ,\bram_write_addr_reg[15]_i_1_n_6 ,\bram_write_addr_reg[15]_i_1_n_7 }),
        .S(bram_addrb[15:12]));
  FDRE \bram_write_addr_reg[16] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[19]_i_1_n_7 ),
        .Q(bram_addrb[16]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[17] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[19]_i_1_n_6 ),
        .Q(bram_addrb[17]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[18] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[19]_i_1_n_5 ),
        .Q(bram_addrb[18]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[19] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[19]_i_1_n_4 ),
        .Q(bram_addrb[19]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_write_addr_reg[19]_i_1 
       (.CI(\bram_write_addr_reg[15]_i_1_n_0 ),
        .CO({\bram_write_addr_reg[19]_i_1_n_0 ,\bram_write_addr_reg[19]_i_1_n_1 ,\bram_write_addr_reg[19]_i_1_n_2 ,\bram_write_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_write_addr_reg[19]_i_1_n_4 ,\bram_write_addr_reg[19]_i_1_n_5 ,\bram_write_addr_reg[19]_i_1_n_6 ,\bram_write_addr_reg[19]_i_1_n_7 }),
        .S(bram_addrb[19:16]));
  FDRE \bram_write_addr_reg[1] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[3]_i_1_n_6 ),
        .Q(bram_addrb[1]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[20] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[23]_i_1_n_7 ),
        .Q(bram_addrb[20]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[21] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[23]_i_1_n_6 ),
        .Q(bram_addrb[21]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[22] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[23]_i_1_n_5 ),
        .Q(bram_addrb[22]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[23] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[23]_i_1_n_4 ),
        .Q(bram_addrb[23]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_write_addr_reg[23]_i_1 
       (.CI(\bram_write_addr_reg[19]_i_1_n_0 ),
        .CO({\bram_write_addr_reg[23]_i_1_n_0 ,\bram_write_addr_reg[23]_i_1_n_1 ,\bram_write_addr_reg[23]_i_1_n_2 ,\bram_write_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_write_addr_reg[23]_i_1_n_4 ,\bram_write_addr_reg[23]_i_1_n_5 ,\bram_write_addr_reg[23]_i_1_n_6 ,\bram_write_addr_reg[23]_i_1_n_7 }),
        .S(bram_addrb[23:20]));
  FDRE \bram_write_addr_reg[24] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[27]_i_1_n_7 ),
        .Q(bram_addrb[24]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[25] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[27]_i_1_n_6 ),
        .Q(bram_addrb[25]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[26] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[27]_i_1_n_5 ),
        .Q(bram_addrb[26]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[27] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[27]_i_1_n_4 ),
        .Q(bram_addrb[27]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_write_addr_reg[27]_i_1 
       (.CI(\bram_write_addr_reg[23]_i_1_n_0 ),
        .CO({\bram_write_addr_reg[27]_i_1_n_0 ,\bram_write_addr_reg[27]_i_1_n_1 ,\bram_write_addr_reg[27]_i_1_n_2 ,\bram_write_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_write_addr_reg[27]_i_1_n_4 ,\bram_write_addr_reg[27]_i_1_n_5 ,\bram_write_addr_reg[27]_i_1_n_6 ,\bram_write_addr_reg[27]_i_1_n_7 }),
        .S(bram_addrb[27:24]));
  FDRE \bram_write_addr_reg[28] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[29]_i_3_n_7 ),
        .Q(bram_addrb[28]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[29] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[29]_i_3_n_6 ),
        .Q(bram_addrb[29]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_write_addr_reg[29]_i_3 
       (.CI(\bram_write_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_bram_write_addr_reg[29]_i_3_CO_UNCONNECTED [3],\bram_write_addr_reg[29]_i_3_n_1 ,\bram_write_addr_reg[29]_i_3_n_2 ,\bram_write_addr_reg[29]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_write_addr_reg[29]_i_3_n_4 ,\bram_write_addr_reg[29]_i_3_n_5 ,\bram_write_addr_reg[29]_i_3_n_6 ,\bram_write_addr_reg[29]_i_3_n_7 }),
        .S({bram_write_addr_reg,bram_addrb[29:28]}));
  FDRE \bram_write_addr_reg[2] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[3]_i_1_n_5 ),
        .Q(bram_addrb[2]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[30] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[29]_i_3_n_5 ),
        .Q(bram_write_addr_reg[30]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[31] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[29]_i_3_n_4 ),
        .Q(bram_write_addr_reg[31]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[3] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[3]_i_1_n_4 ),
        .Q(bram_addrb[3]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_write_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\bram_write_addr_reg[3]_i_1_n_0 ,\bram_write_addr_reg[3]_i_1_n_1 ,\bram_write_addr_reg[3]_i_1_n_2 ,\bram_write_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bram_write_addr_reg[3]_i_1_n_4 ,\bram_write_addr_reg[3]_i_1_n_5 ,\bram_write_addr_reg[3]_i_1_n_6 ,\bram_write_addr_reg[3]_i_1_n_7 }),
        .S({bram_addrb[3:1],\bram_write_addr[3]_i_2_n_0 }));
  FDRE \bram_write_addr_reg[4] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[7]_i_1_n_7 ),
        .Q(bram_addrb[4]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[5] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[7]_i_1_n_6 ),
        .Q(bram_addrb[5]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[6] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[7]_i_1_n_5 ),
        .Q(bram_addrb[6]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[7] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[7]_i_1_n_4 ),
        .Q(bram_addrb[7]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_write_addr_reg[7]_i_1 
       (.CI(\bram_write_addr_reg[3]_i_1_n_0 ),
        .CO({\bram_write_addr_reg[7]_i_1_n_0 ,\bram_write_addr_reg[7]_i_1_n_1 ,\bram_write_addr_reg[7]_i_1_n_2 ,\bram_write_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_write_addr_reg[7]_i_1_n_4 ,\bram_write_addr_reg[7]_i_1_n_5 ,\bram_write_addr_reg[7]_i_1_n_6 ,\bram_write_addr_reg[7]_i_1_n_7 }),
        .S(bram_addrb[7:4]));
  FDRE \bram_write_addr_reg[8] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[11]_i_1_n_7 ),
        .Q(bram_addrb[8]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \bram_write_addr_reg[9] 
       (.C(clk),
        .CE(bram_write_addr0),
        .D(\bram_write_addr_reg[11]_i_1_n_6 ),
        .Q(bram_addrb[9]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \calc_x[0]_i_1 
       (.I0(\calc_x_reg_n_0_[0] ),
        .O(calc_x[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \calc_x[1]_i_1 
       (.I0(\calc_x_reg_n_0_[1] ),
        .I1(\calc_x_reg_n_0_[0] ),
        .O(calc_x[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \calc_x[2]_i_1 
       (.I0(\calc_x_reg_n_0_[2] ),
        .I1(\calc_x_reg_n_0_[1] ),
        .I2(\calc_x_reg_n_0_[0] ),
        .O(calc_x[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \calc_x[3]_i_1 
       (.I0(\calc_x_reg_n_0_[3] ),
        .I1(\calc_x_reg_n_0_[0] ),
        .I2(\calc_x_reg_n_0_[1] ),
        .I3(\calc_x_reg_n_0_[2] ),
        .O(calc_x[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \calc_x[4]_i_1 
       (.I0(\calc_x_reg_n_0_[2] ),
        .I1(\calc_x_reg_n_0_[1] ),
        .I2(\calc_x_reg_n_0_[0] ),
        .I3(\calc_x_reg_n_0_[3] ),
        .I4(\calc_x_reg_n_0_[4] ),
        .O(calc_x[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \calc_x[5]_i_1 
       (.I0(\calc_x_reg_n_0_[5] ),
        .I1(\calc_x_reg_n_0_[2] ),
        .I2(\calc_x_reg_n_0_[1] ),
        .I3(\calc_x_reg_n_0_[0] ),
        .I4(\calc_x_reg_n_0_[3] ),
        .I5(\calc_x_reg_n_0_[4] ),
        .O(calc_x[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \calc_x[6]_i_1 
       (.I0(\calc_x_reg_n_0_[6] ),
        .I1(\calc_x[8]_i_3_n_0 ),
        .I2(\calc_x_reg_n_0_[5] ),
        .O(calc_x[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \calc_x[7]_i_1 
       (.I0(\calc_x_reg_n_0_[7] ),
        .I1(\calc_x_reg_n_0_[5] ),
        .I2(\calc_x[8]_i_3_n_0 ),
        .I3(\calc_x_reg_n_0_[6] ),
        .O(calc_x[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \calc_x[8]_i_1 
       (.I0(enable),
        .I1(done_reg_reg_0),
        .O(read_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \calc_x[8]_i_2 
       (.I0(\calc_x_reg_n_0_[8] ),
        .I1(\calc_x_reg_n_0_[6] ),
        .I2(\calc_x[8]_i_3_n_0 ),
        .I3(\calc_x_reg_n_0_[5] ),
        .I4(\calc_x_reg_n_0_[7] ),
        .O(calc_x[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \calc_x[8]_i_3 
       (.I0(\calc_x_reg_n_0_[4] ),
        .I1(\calc_x_reg_n_0_[3] ),
        .I2(\calc_x_reg_n_0_[0] ),
        .I3(\calc_x_reg_n_0_[1] ),
        .I4(\calc_x_reg_n_0_[2] ),
        .O(\calc_x[8]_i_3_n_0 ));
  FDRE \calc_x_reg[0] 
       (.C(clk),
        .CE(read_cnt0),
        .D(calc_x[0]),
        .Q(\calc_x_reg_n_0_[0] ),
        .R(rst));
  FDRE \calc_x_reg[1] 
       (.C(clk),
        .CE(read_cnt0),
        .D(calc_x[1]),
        .Q(\calc_x_reg_n_0_[1] ),
        .R(rst));
  FDRE \calc_x_reg[2] 
       (.C(clk),
        .CE(read_cnt0),
        .D(calc_x[2]),
        .Q(\calc_x_reg_n_0_[2] ),
        .R(rst));
  FDRE \calc_x_reg[3] 
       (.C(clk),
        .CE(read_cnt0),
        .D(calc_x[3]),
        .Q(\calc_x_reg_n_0_[3] ),
        .R(rst));
  FDRE \calc_x_reg[4] 
       (.C(clk),
        .CE(read_cnt0),
        .D(calc_x[4]),
        .Q(\calc_x_reg_n_0_[4] ),
        .R(rst));
  FDRE \calc_x_reg[5] 
       (.C(clk),
        .CE(read_cnt0),
        .D(calc_x[5]),
        .Q(\calc_x_reg_n_0_[5] ),
        .R(rst));
  FDRE \calc_x_reg[6] 
       (.C(clk),
        .CE(read_cnt0),
        .D(calc_x[6]),
        .Q(\calc_x_reg_n_0_[6] ),
        .R(rst));
  FDRE \calc_x_reg[7] 
       (.C(clk),
        .CE(read_cnt0),
        .D(calc_x[7]),
        .Q(\calc_x_reg_n_0_[7] ),
        .R(rst));
  FDRE \calc_x_reg[8] 
       (.C(clk),
        .CE(read_cnt0),
        .D(calc_x[8]),
        .Q(\calc_x_reg_n_0_[8] ),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \calc_y[0]_i_1 
       (.I0(calc_y_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \calc_y[1]_i_1 
       (.I0(calc_y_reg[0]),
        .I1(calc_y_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \calc_y[2]_i_1 
       (.I0(calc_y_reg[2]),
        .I1(calc_y_reg[0]),
        .I2(calc_y_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \calc_y[3]_i_1 
       (.I0(calc_y_reg[3]),
        .I1(calc_y_reg[1]),
        .I2(calc_y_reg[0]),
        .I3(calc_y_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \calc_y[4]_i_1 
       (.I0(calc_y_reg[4]),
        .I1(calc_y_reg[2]),
        .I2(calc_y_reg[0]),
        .I3(calc_y_reg[1]),
        .I4(calc_y_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \calc_y[5]_i_1 
       (.I0(calc_y_reg[3]),
        .I1(calc_y_reg[1]),
        .I2(calc_y_reg[0]),
        .I3(calc_y_reg[2]),
        .I4(calc_y_reg[4]),
        .I5(calc_y_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \calc_y[6]_i_1 
       (.I0(calc_y_reg[6]),
        .I1(\calc_y[9]_i_3_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \calc_y[7]_i_1 
       (.I0(calc_y_reg[7]),
        .I1(\calc_y[9]_i_3_n_0 ),
        .I2(calc_y_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \calc_y[8]_i_1 
       (.I0(calc_y_reg[8]),
        .I1(calc_y_reg[6]),
        .I2(\calc_y[9]_i_3_n_0 ),
        .I3(calc_y_reg[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \calc_y[9]_i_1 
       (.I0(\calc_x_reg_n_0_[5] ),
        .I1(\calc_x[8]_i_3_n_0 ),
        .I2(\calc_x_reg_n_0_[6] ),
        .I3(read_cnt0),
        .I4(\calc_x_reg_n_0_[7] ),
        .I5(\calc_x_reg_n_0_[8] ),
        .O(\calc_y[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \calc_y[9]_i_2 
       (.I0(calc_y_reg[9]),
        .I1(calc_y_reg[7]),
        .I2(\calc_y[9]_i_3_n_0 ),
        .I3(calc_y_reg[6]),
        .I4(calc_y_reg[8]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \calc_y[9]_i_3 
       (.I0(calc_y_reg[5]),
        .I1(calc_y_reg[4]),
        .I2(calc_y_reg[2]),
        .I3(calc_y_reg[0]),
        .I4(calc_y_reg[1]),
        .I5(calc_y_reg[3]),
        .O(\calc_y[9]_i_3_n_0 ));
  FDRE \calc_y_reg[0] 
       (.C(clk),
        .CE(\calc_y[9]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(calc_y_reg[0]),
        .R(rst));
  FDRE \calc_y_reg[1] 
       (.C(clk),
        .CE(\calc_y[9]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(calc_y_reg[1]),
        .R(rst));
  FDRE \calc_y_reg[2] 
       (.C(clk),
        .CE(\calc_y[9]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(calc_y_reg[2]),
        .R(rst));
  FDRE \calc_y_reg[3] 
       (.C(clk),
        .CE(\calc_y[9]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(calc_y_reg[3]),
        .R(rst));
  FDRE \calc_y_reg[4] 
       (.C(clk),
        .CE(\calc_y[9]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(calc_y_reg[4]),
        .R(rst));
  FDRE \calc_y_reg[5] 
       (.C(clk),
        .CE(\calc_y[9]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(calc_y_reg[5]),
        .R(rst));
  FDRE \calc_y_reg[6] 
       (.C(clk),
        .CE(\calc_y[9]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(calc_y_reg[6]),
        .R(rst));
  FDRE \calc_y_reg[7] 
       (.C(clk),
        .CE(\calc_y[9]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(calc_y_reg[7]),
        .R(rst));
  FDRE \calc_y_reg[8] 
       (.C(clk),
        .CE(\calc_y[9]_i_1_n_0 ),
        .D(p_0_in__0[8]),
        .Q(calc_y_reg[8]),
        .R(rst));
  FDRE \calc_y_reg[9] 
       (.C(clk),
        .CE(\calc_y[9]_i_1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(calc_y_reg[9]),
        .R(rst));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_B[0]_i_1 
       (.I0(\B_pixel_FIFO_reg[3]_1 [0]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_B_reg_n_99),
        .I3(data_out_B),
        .O(\data_out_B[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_B[1]_i_1 
       (.I0(\B_pixel_FIFO_reg[3]_1 [1]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_B_reg_n_98),
        .I3(data_out_B),
        .O(\data_out_B[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_B[2]_i_1 
       (.I0(\B_pixel_FIFO_reg[3]_1 [2]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_B_reg_n_97),
        .I3(data_out_B),
        .O(\data_out_B[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_B[3]_i_1 
       (.I0(\B_pixel_FIFO_reg[3]_1 [3]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_B_reg_n_96),
        .I3(data_out_B),
        .O(\data_out_B[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_B[4]_i_1 
       (.I0(\B_pixel_FIFO_reg[3]_1 [4]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_B_reg_n_95),
        .I3(data_out_B),
        .O(\data_out_B[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_B[5]_i_1 
       (.I0(\B_pixel_FIFO_reg[3]_1 [5]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_B_reg_n_94),
        .I3(data_out_B),
        .O(\data_out_B[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_B[6]_i_1 
       (.I0(\B_pixel_FIFO_reg[3]_1 [6]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_B_reg_n_93),
        .I3(data_out_B),
        .O(\data_out_B[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_B[7]_i_1 
       (.I0(addr_out0),
        .I1(data_out_B),
        .O(\data_out_B[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_B[7]_i_2 
       (.I0(\B_pixel_FIFO_reg[3]_1 [7]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_B_reg_n_92),
        .I3(data_out_B),
        .O(\data_out_B[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880888088888880)) 
    \data_out_B[7]_i_3 
       (.I0(\data_out_R[7]_i_4_n_0 ),
        .I1(addr_out0),
        .I2(mul_B_reg_n_90),
        .I3(mul_B_reg_n_91),
        .I4(\data_out_B[7]_i_4_n_0 ),
        .I5(\data_out_B[7]_i_5_n_0 ),
        .O(data_out_B));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_out_B[7]_i_4 
       (.I0(mul_B_reg_n_93),
        .I1(mul_B_reg_n_92),
        .I2(mul_B_reg_n_99),
        .I3(mul_B_reg_n_94),
        .O(\data_out_B[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_out_B[7]_i_5 
       (.I0(mul_B_reg_n_96),
        .I1(mul_B_reg_n_95),
        .I2(mul_B_reg_n_98),
        .I3(mul_B_reg_n_97),
        .O(\data_out_B[7]_i_5_n_0 ));
  FDRE \data_out_B_reg[0] 
       (.C(clk),
        .CE(\data_out_B[7]_i_1_n_0 ),
        .D(\data_out_B[0]_i_1_n_0 ),
        .Q(data_out[0]),
        .R(rst));
  FDRE \data_out_B_reg[1] 
       (.C(clk),
        .CE(\data_out_B[7]_i_1_n_0 ),
        .D(\data_out_B[1]_i_1_n_0 ),
        .Q(data_out[1]),
        .R(rst));
  FDRE \data_out_B_reg[2] 
       (.C(clk),
        .CE(\data_out_B[7]_i_1_n_0 ),
        .D(\data_out_B[2]_i_1_n_0 ),
        .Q(data_out[2]),
        .R(rst));
  FDRE \data_out_B_reg[3] 
       (.C(clk),
        .CE(\data_out_B[7]_i_1_n_0 ),
        .D(\data_out_B[3]_i_1_n_0 ),
        .Q(data_out[3]),
        .R(rst));
  FDRE \data_out_B_reg[4] 
       (.C(clk),
        .CE(\data_out_B[7]_i_1_n_0 ),
        .D(\data_out_B[4]_i_1_n_0 ),
        .Q(data_out[4]),
        .R(rst));
  FDRE \data_out_B_reg[5] 
       (.C(clk),
        .CE(\data_out_B[7]_i_1_n_0 ),
        .D(\data_out_B[5]_i_1_n_0 ),
        .Q(data_out[5]),
        .R(rst));
  FDRE \data_out_B_reg[6] 
       (.C(clk),
        .CE(\data_out_B[7]_i_1_n_0 ),
        .D(\data_out_B[6]_i_1_n_0 ),
        .Q(data_out[6]),
        .R(rst));
  FDRE \data_out_B_reg[7] 
       (.C(clk),
        .CE(\data_out_B[7]_i_1_n_0 ),
        .D(\data_out_B[7]_i_2_n_0 ),
        .Q(data_out[7]),
        .R(rst));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_G[0]_i_1 
       (.I0(\G_pixel_FIFO_reg[3]_5 [0]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_G_reg_n_99),
        .I3(data_out_G),
        .O(\data_out_G[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_G[1]_i_1 
       (.I0(\G_pixel_FIFO_reg[3]_5 [1]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_G_reg_n_98),
        .I3(data_out_G),
        .O(\data_out_G[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_G[2]_i_1 
       (.I0(\G_pixel_FIFO_reg[3]_5 [2]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_G_reg_n_97),
        .I3(data_out_G),
        .O(\data_out_G[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_G[3]_i_1 
       (.I0(\G_pixel_FIFO_reg[3]_5 [3]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_G_reg_n_96),
        .I3(data_out_G),
        .O(\data_out_G[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_G[4]_i_1 
       (.I0(\G_pixel_FIFO_reg[3]_5 [4]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_G_reg_n_95),
        .I3(data_out_G),
        .O(\data_out_G[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_G[5]_i_1 
       (.I0(\G_pixel_FIFO_reg[3]_5 [5]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_G_reg_n_94),
        .I3(data_out_G),
        .O(\data_out_G[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_G[6]_i_1 
       (.I0(\G_pixel_FIFO_reg[3]_5 [6]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_G_reg_n_93),
        .I3(data_out_G),
        .O(\data_out_G[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_G[7]_i_1 
       (.I0(addr_out0),
        .I1(data_out_G),
        .O(\data_out_G[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_G[7]_i_2 
       (.I0(\G_pixel_FIFO_reg[3]_5 [7]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_G_reg_n_92),
        .I3(data_out_G),
        .O(\data_out_G[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880888088808888)) 
    \data_out_G[7]_i_3 
       (.I0(\data_out_R[7]_i_4_n_0 ),
        .I1(addr_out0),
        .I2(mul_G_reg_n_90),
        .I3(mul_G_reg_n_91),
        .I4(\data_out_G[7]_i_4_n_0 ),
        .I5(\data_out_G[7]_i_5_n_0 ),
        .O(data_out_G));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_out_G[7]_i_4 
       (.I0(mul_G_reg_n_93),
        .I1(mul_G_reg_n_92),
        .I2(mul_G_reg_n_99),
        .I3(mul_G_reg_n_94),
        .O(\data_out_G[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_out_G[7]_i_5 
       (.I0(mul_G_reg_n_96),
        .I1(mul_G_reg_n_95),
        .I2(mul_G_reg_n_98),
        .I3(mul_G_reg_n_97),
        .O(\data_out_G[7]_i_5_n_0 ));
  FDRE \data_out_G_reg[0] 
       (.C(clk),
        .CE(\data_out_G[7]_i_1_n_0 ),
        .D(\data_out_G[0]_i_1_n_0 ),
        .Q(data_out[8]),
        .R(rst));
  FDRE \data_out_G_reg[1] 
       (.C(clk),
        .CE(\data_out_G[7]_i_1_n_0 ),
        .D(\data_out_G[1]_i_1_n_0 ),
        .Q(data_out[9]),
        .R(rst));
  FDRE \data_out_G_reg[2] 
       (.C(clk),
        .CE(\data_out_G[7]_i_1_n_0 ),
        .D(\data_out_G[2]_i_1_n_0 ),
        .Q(data_out[10]),
        .R(rst));
  FDRE \data_out_G_reg[3] 
       (.C(clk),
        .CE(\data_out_G[7]_i_1_n_0 ),
        .D(\data_out_G[3]_i_1_n_0 ),
        .Q(data_out[11]),
        .R(rst));
  FDRE \data_out_G_reg[4] 
       (.C(clk),
        .CE(\data_out_G[7]_i_1_n_0 ),
        .D(\data_out_G[4]_i_1_n_0 ),
        .Q(data_out[12]),
        .R(rst));
  FDRE \data_out_G_reg[5] 
       (.C(clk),
        .CE(\data_out_G[7]_i_1_n_0 ),
        .D(\data_out_G[5]_i_1_n_0 ),
        .Q(data_out[13]),
        .R(rst));
  FDRE \data_out_G_reg[6] 
       (.C(clk),
        .CE(\data_out_G[7]_i_1_n_0 ),
        .D(\data_out_G[6]_i_1_n_0 ),
        .Q(data_out[14]),
        .R(rst));
  FDRE \data_out_G_reg[7] 
       (.C(clk),
        .CE(\data_out_G[7]_i_1_n_0 ),
        .D(\data_out_G[7]_i_2_n_0 ),
        .Q(data_out[15]),
        .R(rst));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_R[0]_i_1 
       (.I0(\R_pixel_FIFO_reg[3]_9 [0]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_R_reg_n_99),
        .I3(data_out_R),
        .O(\data_out_R[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_R[1]_i_1 
       (.I0(\R_pixel_FIFO_reg[3]_9 [1]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_R_reg_n_98),
        .I3(data_out_R),
        .O(\data_out_R[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_R[2]_i_1 
       (.I0(\R_pixel_FIFO_reg[3]_9 [2]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_R_reg_n_97),
        .I3(data_out_R),
        .O(\data_out_R[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_R[3]_i_1 
       (.I0(\R_pixel_FIFO_reg[3]_9 [3]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_R_reg_n_96),
        .I3(data_out_R),
        .O(\data_out_R[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_R[4]_i_1 
       (.I0(\R_pixel_FIFO_reg[3]_9 [4]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_R_reg_n_95),
        .I3(data_out_R),
        .O(\data_out_R[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_R[5]_i_1 
       (.I0(\R_pixel_FIFO_reg[3]_9 [5]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_R_reg_n_94),
        .I3(data_out_R),
        .O(\data_out_R[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_R[6]_i_1 
       (.I0(\R_pixel_FIFO_reg[3]_9 [6]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_R_reg_n_93),
        .I3(data_out_R),
        .O(\data_out_R[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_out_R[7]_i_1 
       (.I0(addr_out0),
        .I1(data_out_R),
        .O(\data_out_R[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \data_out_R[7]_i_10 
       (.I0(\addrX_FIFO_reg_n_0_[3][9] ),
        .I1(\addrX_FIFO_reg_n_0_[3][0] ),
        .I2(\addrX_FIFO_reg_n_0_[3][4] ),
        .I3(\addrX_FIFO_reg_n_0_[3][5] ),
        .I4(\data_out_R[7]_i_12_n_0 ),
        .O(\data_out_R[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out_R[7]_i_11 
       (.I0(\addrX_FIFO_reg_n_0_[3][5] ),
        .I1(\addrX_FIFO_reg_n_0_[3][3] ),
        .I2(\addrX_FIFO_reg_n_0_[3][7] ),
        .I3(\addrX_FIFO_reg_n_0_[3][8] ),
        .I4(\addrX_FIFO_reg_n_0_[3][6] ),
        .I5(\addrX_FIFO_reg_n_0_[3][9] ),
        .O(\data_out_R[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \data_out_R[7]_i_12 
       (.I0(\addrX_FIFO_reg_n_0_[3][7] ),
        .I1(\addrX_FIFO_reg_n_0_[3][3] ),
        .I2(\addrX_FIFO_reg_n_0_[3][1] ),
        .I3(\addrX_FIFO_reg_n_0_[3][8] ),
        .I4(\addrX_FIFO_reg_n_0_[3][2] ),
        .I5(\addrX_FIFO_reg_n_0_[3][6] ),
        .O(\data_out_R[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \data_out_R[7]_i_2 
       (.I0(\R_pixel_FIFO_reg[3]_9 [7]),
        .I1(\data_out_R[7]_i_4_n_0 ),
        .I2(mul_R_reg_n_92),
        .I3(data_out_R),
        .O(\data_out_R[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880888088808888)) 
    \data_out_R[7]_i_3 
       (.I0(\data_out_R[7]_i_4_n_0 ),
        .I1(addr_out0),
        .I2(mul_R_reg_n_90),
        .I3(mul_R_reg_n_91),
        .I4(\data_out_R[7]_i_5_n_0 ),
        .I5(\data_out_R[7]_i_6_n_0 ),
        .O(data_out_R));
  LUT5 #(
    .INIT(32'h00001001)) 
    \data_out_R[7]_i_4 
       (.I0(\data_out_R[7]_i_7_n_0 ),
        .I1(\data_out_R[7]_i_8_n_0 ),
        .I2(\addrY_FIFO_reg_n_0_[3][6] ),
        .I3(\data_out_R[7]_i_9_n_0 ),
        .I4(\data_out_R[7]_i_10_n_0 ),
        .O(\data_out_R[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_out_R[7]_i_5 
       (.I0(mul_R_reg_n_93),
        .I1(mul_R_reg_n_92),
        .I2(mul_R_reg_n_99),
        .I3(mul_R_reg_n_94),
        .O(\data_out_R[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_out_R[7]_i_6 
       (.I0(mul_R_reg_n_96),
        .I1(mul_R_reg_n_95),
        .I2(mul_R_reg_n_98),
        .I3(mul_R_reg_n_97),
        .O(\data_out_R[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \data_out_R[7]_i_7 
       (.I0(\addrY_FIFO_reg_n_0_[3][9] ),
        .I1(\addrY_FIFO_reg_n_0_[3][7] ),
        .I2(\addrY_FIFO_reg_n_0_[3][8] ),
        .O(\data_out_R[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_out_R[7]_i_8 
       (.I0(\addrX_FIFO_reg_n_0_[3][2] ),
        .I1(\addrX_FIFO_reg_n_0_[3][4] ),
        .I2(\addrX_FIFO_reg_n_0_[3][0] ),
        .I3(\addrX_FIFO_reg_n_0_[3][1] ),
        .I4(\data_out_R[7]_i_11_n_0 ),
        .O(\data_out_R[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_out_R[7]_i_9 
       (.I0(\addrY_FIFO_reg_n_0_[3][2] ),
        .I1(\addrY_FIFO_reg_n_0_[3][3] ),
        .I2(\addrY_FIFO_reg_n_0_[3][0] ),
        .I3(\addrY_FIFO_reg_n_0_[3][1] ),
        .I4(\addrY_FIFO_reg_n_0_[3][5] ),
        .I5(\addrY_FIFO_reg_n_0_[3][4] ),
        .O(\data_out_R[7]_i_9_n_0 ));
  FDRE \data_out_R_reg[0] 
       (.C(clk),
        .CE(\data_out_R[7]_i_1_n_0 ),
        .D(\data_out_R[0]_i_1_n_0 ),
        .Q(data_out[16]),
        .R(rst));
  FDRE \data_out_R_reg[1] 
       (.C(clk),
        .CE(\data_out_R[7]_i_1_n_0 ),
        .D(\data_out_R[1]_i_1_n_0 ),
        .Q(data_out[17]),
        .R(rst));
  FDRE \data_out_R_reg[2] 
       (.C(clk),
        .CE(\data_out_R[7]_i_1_n_0 ),
        .D(\data_out_R[2]_i_1_n_0 ),
        .Q(data_out[18]),
        .R(rst));
  FDRE \data_out_R_reg[3] 
       (.C(clk),
        .CE(\data_out_R[7]_i_1_n_0 ),
        .D(\data_out_R[3]_i_1_n_0 ),
        .Q(data_out[19]),
        .R(rst));
  FDRE \data_out_R_reg[4] 
       (.C(clk),
        .CE(\data_out_R[7]_i_1_n_0 ),
        .D(\data_out_R[4]_i_1_n_0 ),
        .Q(data_out[20]),
        .R(rst));
  FDRE \data_out_R_reg[5] 
       (.C(clk),
        .CE(\data_out_R[7]_i_1_n_0 ),
        .D(\data_out_R[5]_i_1_n_0 ),
        .Q(data_out[21]),
        .R(rst));
  FDRE \data_out_R_reg[6] 
       (.C(clk),
        .CE(\data_out_R[7]_i_1_n_0 ),
        .D(\data_out_R[6]_i_1_n_0 ),
        .Q(data_out[22]),
        .R(rst));
  FDRE \data_out_R_reg[7] 
       (.C(clk),
        .CE(\data_out_R[7]_i_1_n_0 ),
        .D(\data_out_R[7]_i_2_n_0 ),
        .Q(data_out[23]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    done_reg_i_1
       (.I0(done_reg_i_2_n_0),
        .I1(done_reg_i_3_n_0),
        .I2(done_reg_i_4_n_0),
        .I3(done_reg_i_5_n_0),
        .I4(done_reg_i_6_n_0),
        .I5(done_reg_reg_0),
        .O(done_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    done_reg_i_2
       (.I0(bram_addrb[24]),
        .I1(bram_addrb[28]),
        .I2(bram_addrb[26]),
        .I3(bram_write_addr_reg[31]),
        .O(done_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    done_reg_i_3
       (.I0(bram_addrb[18]),
        .I1(bram_addrb[25]),
        .I2(bram_addrb[19]),
        .I3(bram_write_addr_reg[30]),
        .O(done_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    done_reg_i_4
       (.I0(bram_addrb[17]),
        .I1(bram_addrb[27]),
        .I2(bram_addrb[16]),
        .I3(bram_addrb[23]),
        .O(done_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    done_reg_i_5
       (.I0(bram_addrb[21]),
        .I1(bram_addrb[29]),
        .I2(bram_addrb[20]),
        .I3(bram_addrb[22]),
        .O(done_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    done_reg_i_6
       (.I0(bram_addrb[15]),
        .I1(bram_addrb[12]),
        .I2(bram_addrb[13]),
        .I3(bram_addrb[10]),
        .I4(bram_addrb[14]),
        .I5(bram_addrb[11]),
        .O(done_reg_i_6_n_0));
  FDRE done_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_reg_i_1_n_0),
        .Q(done_reg_reg_0),
        .R(rst));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max11_carry
       (.CI(1'b0),
        .CO({max11,max11_carry_n_1,max11_carry_n_2,max11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R_FIFO_n_20,R_FIFO_n_21,R_FIFO_n_22,R_FIFO_n_23}),
        .O(NLW_max11_carry_O_UNCONNECTED[3:0]),
        .S({R_FIFO_n_16,R_FIFO_n_17,R_FIFO_n_18,R_FIFO_n_19}));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_B_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_B_reg_i_1_n_0,mul_B_reg_i_2_n_0,mul_B_reg_i_3_n_0,mul_B_reg_i_4_n_0,mul_B_reg_i_5_n_0,mul_B_reg_i_6_n_0,mul_B_reg_i_7_n_0,mul_B_reg_i_8_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_B_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_B_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_B_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_B_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(addr_out0),
        .CEB2(addr_out0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_B_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_B_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_B_reg_P_UNCONNECTED[47:16],mul_B_reg_n_90,mul_B_reg_n_91,mul_B_reg_n_92,mul_B_reg_n_93,mul_B_reg_n_94,mul_B_reg_n_95,mul_B_reg_n_96,mul_B_reg_n_97,mul_B_reg_n_98,mul_B_reg_n_99,mul_B_reg_n_100,mul_B_reg_n_101,mul_B_reg_n_102,mul_B_reg_n_103,mul_B_reg_n_104,mul_B_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_B_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_B_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_B_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(rst),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(rst),
        .UNDERFLOW(NLW_mul_B_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h0B)) 
    mul_B_reg_i_1
       (.I0(mul_B_reg_i_9_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .O(mul_B_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    mul_B_reg_i_12
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .O(mul_B_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    mul_B_reg_i_14
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[3]),
        .O(mul_B_reg_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    mul_B_reg_i_16
       (.I0(sel[4]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[5]),
        .O(mul_B_reg_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    mul_B_reg_i_17
       (.I0(sel[3]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[4]),
        .O(mul_B_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h636363333B3B3B3B)) 
    mul_B_reg_i_18
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[3]),
        .O(mul_B_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h4646666662632323)) 
    mul_B_reg_i_19
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(mul_B_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCBC8C3C3)) 
    mul_B_reg_i_2
       (.I0(mul_B_reg_i_12_n_0),
        .I1(sel[6]),
        .I2(sel[5]),
        .I3(mul_B_reg_i_14_n_0),
        .I4(sel[4]),
        .I5(sel[7]),
        .O(mul_B_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7F7FEAAA)) 
    mul_B_reg_i_20
       (.I0(sel[5]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[4]),
        .O(mul_B_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hDD8AD8BB88778877)) 
    mul_B_reg_i_21
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(mul_B_reg_i_21_n_0));
  MUXF7 mul_B_reg_i_22
       (.I0(mul_B_reg_i_34_n_0),
        .I1(mul_B_reg_i_35_n_0),
        .O(mul_B_reg_i_22_n_0),
        .S(sel[7]));
  MUXF7 mul_B_reg_i_23
       (.I0(mul_B_reg_i_36_n_0),
        .I1(mul_B_reg_i_37_n_0),
        .O(mul_B_reg_i_23_n_0),
        .S(sel[7]));
  MUXF7 mul_B_reg_i_24
       (.I0(mul_B_reg_i_38_n_0),
        .I1(mul_B_reg_i_39_n_0),
        .O(mul_B_reg_i_24_n_0),
        .S(sel[7]));
  MUXF7 mul_B_reg_i_25
       (.I0(mul_B_reg_i_40_n_0),
        .I1(mul_B_reg_i_41_n_0),
        .O(mul_B_reg_i_25_n_0),
        .S(sel[7]));
  MUXF7 mul_B_reg_i_26
       (.I0(mul_B_reg_i_42_n_0),
        .I1(mul_B_reg_i_43_n_0),
        .O(mul_B_reg_i_26_n_0),
        .S(sel[7]));
  MUXF7 mul_B_reg_i_27
       (.I0(mul_B_reg_i_44_n_0),
        .I1(mul_B_reg_i_45_n_0),
        .O(mul_B_reg_i_27_n_0),
        .S(sel[7]));
  MUXF7 mul_B_reg_i_28
       (.I0(mul_B_reg_i_46_n_0),
        .I1(mul_B_reg_i_47_n_0),
        .O(mul_B_reg_i_28_n_0),
        .S(sel[7]));
  MUXF7 mul_B_reg_i_29
       (.I0(mul_B_reg_i_48_n_0),
        .I1(mul_B_reg_i_49_n_0),
        .O(mul_B_reg_i_29_n_0),
        .S(sel[7]));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    mul_B_reg_i_3
       (.I0(mul_B_reg_i_16_n_0),
        .I1(sel[6]),
        .I2(mul_B_reg_i_17_n_0),
        .I3(sel[5]),
        .I4(sel[7]),
        .I5(mul_B_reg_i_18_n_0),
        .O(mul_B_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h5F5D5C2C20A1A3B3)) 
    mul_B_reg_i_34
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(mul_B_reg_i_34_n_0));
  LUT6 #(
    .INIT(64'hF333F3333004000C)) 
    mul_B_reg_i_35
       (.I0(sel[0]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[4]),
        .O(mul_B_reg_i_35_n_0));
  LUT6 #(
    .INIT(64'h6D496DC9D9D8D8DA)) 
    mul_B_reg_i_36
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(mul_B_reg_i_36_n_0));
  LUT5 #(
    .INIT(32'h000057FF)) 
    mul_B_reg_i_37
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[5]),
        .O(mul_B_reg_i_37_n_0));
  LUT6 #(
    .INIT(64'h23E98352FC8D7565)) 
    mul_B_reg_i_38
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(mul_B_reg_i_38_n_0));
  LUT6 #(
    .INIT(64'h96B6A6A727252525)) 
    mul_B_reg_i_39
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(mul_B_reg_i_39_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mul_B_reg_i_4
       (.I0(mul_B_reg_i_19_n_0),
        .I1(sel[6]),
        .I2(mul_B_reg_i_20_n_0),
        .I3(sel[7]),
        .I4(mul_B_reg_i_21_n_0),
        .O(mul_B_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hB493B71B0B4A4A48)) 
    mul_B_reg_i_40
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(mul_B_reg_i_40_n_0));
  LUT5 #(
    .INIT(32'h46433333)) 
    mul_B_reg_i_41
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[3]),
        .O(mul_B_reg_i_41_n_0));
  LUT6 #(
    .INIT(64'hCA35728EF12718ED)) 
    mul_B_reg_i_42
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(mul_B_reg_i_42_n_0));
  LUT6 #(
    .INIT(64'hB3934A4C83CA5C7D)) 
    mul_B_reg_i_43
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(mul_B_reg_i_43_n_0));
  LUT6 #(
    .INIT(64'hA4F3A0C6D2865B1D)) 
    mul_B_reg_i_44
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(mul_B_reg_i_44_n_0));
  LUT6 #(
    .INIT(64'h3F000FC03F4000FF)) 
    mul_B_reg_i_45
       (.I0(sel[0]),
        .I1(sel[4]),
        .I2(sel[5]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(mul_B_reg_i_45_n_0));
  LUT6 #(
    .INIT(64'hDE55873CAD06D55F)) 
    mul_B_reg_i_46
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(mul_B_reg_i_46_n_0));
  LUT6 #(
    .INIT(64'h4F92D785D2AD9078)) 
    mul_B_reg_i_47
       (.I0(sel[5]),
        .I1(sel[2]),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(mul_B_reg_i_47_n_0));
  LUT6 #(
    .INIT(64'h286D395FF1A6C284)) 
    mul_B_reg_i_48
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[0]),
        .O(mul_B_reg_i_48_n_0));
  LUT6 #(
    .INIT(64'h670011FF75FF8800)) 
    mul_B_reg_i_49
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[0]),
        .I3(sel[5]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(mul_B_reg_i_49_n_0));
  MUXF8 mul_B_reg_i_5
       (.I0(mul_B_reg_i_22_n_0),
        .I1(mul_B_reg_i_23_n_0),
        .O(mul_B_reg_i_5_n_0),
        .S(sel[6]));
  MUXF8 mul_B_reg_i_6
       (.I0(mul_B_reg_i_24_n_0),
        .I1(mul_B_reg_i_25_n_0),
        .O(mul_B_reg_i_6_n_0),
        .S(sel[6]));
  MUXF8 mul_B_reg_i_7
       (.I0(mul_B_reg_i_26_n_0),
        .I1(mul_B_reg_i_27_n_0),
        .O(mul_B_reg_i_7_n_0),
        .S(sel[6]));
  MUXF8 mul_B_reg_i_8
       (.I0(mul_B_reg_i_28_n_0),
        .I1(mul_B_reg_i_29_n_0),
        .O(mul_B_reg_i_8_n_0),
        .S(sel[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    mul_B_reg_i_9
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[5]),
        .O(mul_B_reg_i_9_n_0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_G_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_B_reg_i_1_n_0,mul_B_reg_i_2_n_0,mul_B_reg_i_3_n_0,mul_B_reg_i_4_n_0,mul_B_reg_i_5_n_0,mul_B_reg_i_6_n_0,mul_B_reg_i_7_n_0,mul_B_reg_i_8_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_G_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\G_pixel_FIFO_reg[0]_2 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_G_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_G_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_G_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(addr_out0),
        .CEB2(addr_out0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_G_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_G_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_G_reg_P_UNCONNECTED[47:16],mul_G_reg_n_90,mul_G_reg_n_91,mul_G_reg_n_92,mul_G_reg_n_93,mul_G_reg_n_94,mul_G_reg_n_95,mul_G_reg_n_96,mul_G_reg_n_97,mul_G_reg_n_98,mul_G_reg_n_99,mul_G_reg_n_100,mul_G_reg_n_101,mul_G_reg_n_102,mul_G_reg_n_103,mul_G_reg_n_104,mul_G_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_G_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_G_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_G_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(rst),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(rst),
        .UNDERFLOW(NLW_mul_G_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_R_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_B_reg_i_1_n_0,mul_B_reg_i_2_n_0,mul_B_reg_i_3_n_0,mul_B_reg_i_4_n_0,mul_B_reg_i_5_n_0,mul_B_reg_i_6_n_0,mul_B_reg_i_7_n_0,mul_B_reg_i_8_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_R_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\R_pixel_FIFO_reg[0]_6 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_R_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_R_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_R_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(addr_out0),
        .CEB2(addr_out0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_R_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_R_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_R_reg_P_UNCONNECTED[47:16],mul_R_reg_n_90,mul_R_reg_n_91,mul_R_reg_n_92,mul_R_reg_n_93,mul_R_reg_n_94,mul_R_reg_n_95,mul_R_reg_n_96,mul_R_reg_n_97,mul_R_reg_n_98,mul_R_reg_n_99,mul_R_reg_n_100,mul_R_reg_n_101,mul_R_reg_n_102,mul_R_reg_n_103,mul_R_reg_n_104,mul_R_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_R_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_R_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_R_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(rst),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(rst),
        .UNDERFLOW(NLW_mul_R_reg_UNDERFLOW_UNCONNECTED));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({p_0_in_10,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({G_FIFO_n_12,G_FIFO_n_13,G_FIFO_n_14,G_FIFO_n_15}),
        .O(\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({G_FIFO_n_0,G_FIFO_n_1,G_FIFO_n_2,G_FIFO_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({p_1_in,\p_0_out_inferred__1/i__carry_n_1 ,\p_0_out_inferred__1/i__carry_n_2 ,\p_0_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({R_FIFO_n_12,R_FIFO_n_13,R_FIFO_n_14,R_FIFO_n_15}),
        .O(\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({R_FIFO_n_8,R_FIFO_n_9,R_FIFO_n_10,R_FIFO_n_11}));
  LUT1 #(
    .INIT(2'h1)) 
    \read_cnt[0]_i_2 
       (.I0(read_cnt_reg[0]),
        .O(\read_cnt[0]_i_2_n_0 ));
  FDRE \read_cnt_reg[0] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[0]_i_1_n_7 ),
        .Q(read_cnt_reg[0]),
        .R(rst));
  CARRY4 \read_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\read_cnt_reg[0]_i_1_n_0 ,\read_cnt_reg[0]_i_1_n_1 ,\read_cnt_reg[0]_i_1_n_2 ,\read_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\read_cnt_reg[0]_i_1_n_4 ,\read_cnt_reg[0]_i_1_n_5 ,\read_cnt_reg[0]_i_1_n_6 ,\read_cnt_reg[0]_i_1_n_7 }),
        .S({read_cnt_reg[3:1],\read_cnt[0]_i_2_n_0 }));
  FDRE \read_cnt_reg[10] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[8]_i_1_n_5 ),
        .Q(read_cnt_reg[10]),
        .R(rst));
  FDRE \read_cnt_reg[11] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[8]_i_1_n_4 ),
        .Q(read_cnt_reg[11]),
        .R(rst));
  FDRE \read_cnt_reg[12] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[12]_i_1_n_7 ),
        .Q(read_cnt_reg[12]),
        .R(rst));
  CARRY4 \read_cnt_reg[12]_i_1 
       (.CI(\read_cnt_reg[8]_i_1_n_0 ),
        .CO({\read_cnt_reg[12]_i_1_n_0 ,\read_cnt_reg[12]_i_1_n_1 ,\read_cnt_reg[12]_i_1_n_2 ,\read_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_cnt_reg[12]_i_1_n_4 ,\read_cnt_reg[12]_i_1_n_5 ,\read_cnt_reg[12]_i_1_n_6 ,\read_cnt_reg[12]_i_1_n_7 }),
        .S(read_cnt_reg[15:12]));
  FDRE \read_cnt_reg[13] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[12]_i_1_n_6 ),
        .Q(read_cnt_reg[13]),
        .R(rst));
  FDRE \read_cnt_reg[14] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[12]_i_1_n_5 ),
        .Q(read_cnt_reg[14]),
        .R(rst));
  FDRE \read_cnt_reg[15] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[12]_i_1_n_4 ),
        .Q(read_cnt_reg[15]),
        .R(rst));
  FDRE \read_cnt_reg[16] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[16]_i_1_n_7 ),
        .Q(read_cnt_reg[16]),
        .R(rst));
  CARRY4 \read_cnt_reg[16]_i_1 
       (.CI(\read_cnt_reg[12]_i_1_n_0 ),
        .CO({\read_cnt_reg[16]_i_1_n_0 ,\read_cnt_reg[16]_i_1_n_1 ,\read_cnt_reg[16]_i_1_n_2 ,\read_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_cnt_reg[16]_i_1_n_4 ,\read_cnt_reg[16]_i_1_n_5 ,\read_cnt_reg[16]_i_1_n_6 ,\read_cnt_reg[16]_i_1_n_7 }),
        .S(read_cnt_reg[19:16]));
  FDRE \read_cnt_reg[17] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[16]_i_1_n_6 ),
        .Q(read_cnt_reg[17]),
        .R(rst));
  FDRE \read_cnt_reg[18] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[16]_i_1_n_5 ),
        .Q(read_cnt_reg[18]),
        .R(rst));
  FDRE \read_cnt_reg[19] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[16]_i_1_n_4 ),
        .Q(read_cnt_reg[19]),
        .R(rst));
  FDRE \read_cnt_reg[1] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[0]_i_1_n_6 ),
        .Q(read_cnt_reg[1]),
        .R(rst));
  FDRE \read_cnt_reg[20] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[20]_i_1_n_7 ),
        .Q(read_cnt_reg[20]),
        .R(rst));
  CARRY4 \read_cnt_reg[20]_i_1 
       (.CI(\read_cnt_reg[16]_i_1_n_0 ),
        .CO({\read_cnt_reg[20]_i_1_n_0 ,\read_cnt_reg[20]_i_1_n_1 ,\read_cnt_reg[20]_i_1_n_2 ,\read_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_cnt_reg[20]_i_1_n_4 ,\read_cnt_reg[20]_i_1_n_5 ,\read_cnt_reg[20]_i_1_n_6 ,\read_cnt_reg[20]_i_1_n_7 }),
        .S(read_cnt_reg[23:20]));
  FDRE \read_cnt_reg[21] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[20]_i_1_n_6 ),
        .Q(read_cnt_reg[21]),
        .R(rst));
  FDRE \read_cnt_reg[22] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[20]_i_1_n_5 ),
        .Q(read_cnt_reg[22]),
        .R(rst));
  FDRE \read_cnt_reg[23] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[20]_i_1_n_4 ),
        .Q(read_cnt_reg[23]),
        .R(rst));
  FDRE \read_cnt_reg[24] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[24]_i_1_n_7 ),
        .Q(read_cnt_reg[24]),
        .R(rst));
  CARRY4 \read_cnt_reg[24]_i_1 
       (.CI(\read_cnt_reg[20]_i_1_n_0 ),
        .CO({\read_cnt_reg[24]_i_1_n_0 ,\read_cnt_reg[24]_i_1_n_1 ,\read_cnt_reg[24]_i_1_n_2 ,\read_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_cnt_reg[24]_i_1_n_4 ,\read_cnt_reg[24]_i_1_n_5 ,\read_cnt_reg[24]_i_1_n_6 ,\read_cnt_reg[24]_i_1_n_7 }),
        .S(read_cnt_reg[27:24]));
  FDRE \read_cnt_reg[25] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[24]_i_1_n_6 ),
        .Q(read_cnt_reg[25]),
        .R(rst));
  FDRE \read_cnt_reg[26] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[24]_i_1_n_5 ),
        .Q(read_cnt_reg[26]),
        .R(rst));
  FDRE \read_cnt_reg[27] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[24]_i_1_n_4 ),
        .Q(read_cnt_reg[27]),
        .R(rst));
  FDRE \read_cnt_reg[28] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[28]_i_1_n_7 ),
        .Q(read_cnt_reg[28]),
        .R(rst));
  CARRY4 \read_cnt_reg[28]_i_1 
       (.CI(\read_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_read_cnt_reg[28]_i_1_CO_UNCONNECTED [3:1],\read_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_cnt_reg[28]_i_1_O_UNCONNECTED [3:2],\read_cnt_reg[28]_i_1_n_6 ,\read_cnt_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,read_cnt_reg[29:28]}));
  FDRE \read_cnt_reg[29] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[28]_i_1_n_6 ),
        .Q(read_cnt_reg[29]),
        .R(rst));
  FDRE \read_cnt_reg[2] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[0]_i_1_n_5 ),
        .Q(read_cnt_reg[2]),
        .R(rst));
  FDRE \read_cnt_reg[3] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[0]_i_1_n_4 ),
        .Q(read_cnt_reg[3]),
        .R(rst));
  FDRE \read_cnt_reg[4] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[4]_i_1_n_7 ),
        .Q(read_cnt_reg[4]),
        .R(rst));
  CARRY4 \read_cnt_reg[4]_i_1 
       (.CI(\read_cnt_reg[0]_i_1_n_0 ),
        .CO({\read_cnt_reg[4]_i_1_n_0 ,\read_cnt_reg[4]_i_1_n_1 ,\read_cnt_reg[4]_i_1_n_2 ,\read_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_cnt_reg[4]_i_1_n_4 ,\read_cnt_reg[4]_i_1_n_5 ,\read_cnt_reg[4]_i_1_n_6 ,\read_cnt_reg[4]_i_1_n_7 }),
        .S(read_cnt_reg[7:4]));
  FDRE \read_cnt_reg[5] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[4]_i_1_n_6 ),
        .Q(read_cnt_reg[5]),
        .R(rst));
  FDRE \read_cnt_reg[6] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[4]_i_1_n_5 ),
        .Q(read_cnt_reg[6]),
        .R(rst));
  FDRE \read_cnt_reg[7] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[4]_i_1_n_4 ),
        .Q(read_cnt_reg[7]),
        .R(rst));
  FDRE \read_cnt_reg[8] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[8]_i_1_n_7 ),
        .Q(read_cnt_reg[8]),
        .R(rst));
  CARRY4 \read_cnt_reg[8]_i_1 
       (.CI(\read_cnt_reg[4]_i_1_n_0 ),
        .CO({\read_cnt_reg[8]_i_1_n_0 ,\read_cnt_reg[8]_i_1_n_1 ,\read_cnt_reg[8]_i_1_n_2 ,\read_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_cnt_reg[8]_i_1_n_4 ,\read_cnt_reg[8]_i_1_n_5 ,\read_cnt_reg[8]_i_1_n_6 ,\read_cnt_reg[8]_i_1_n_7 }),
        .S(read_cnt_reg[11:8]));
  FDRE \read_cnt_reg[9] 
       (.C(clk),
        .CE(read_cnt0),
        .D(\read_cnt_reg[8]_i_1_n_6 ),
        .Q(read_cnt_reg[9]),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \valid_cnt[0]_i_1 
       (.I0(valid_cnt_reg[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \valid_cnt[10]_i_1 
       (.I0(now_state),
        .I1(valid0),
        .O(valid_cnt));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \valid_cnt[10]_i_2 
       (.I0(valid_cnt_reg[10]),
        .I1(valid_cnt_reg[8]),
        .I2(valid_cnt_reg[6]),
        .I3(\valid_cnt[10]_i_3_n_0 ),
        .I4(valid_cnt_reg[7]),
        .I5(valid_cnt_reg[9]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \valid_cnt[10]_i_3 
       (.I0(valid_cnt_reg[5]),
        .I1(valid_cnt_reg[4]),
        .I2(valid_cnt_reg[2]),
        .I3(valid_cnt_reg[0]),
        .I4(valid_cnt_reg[1]),
        .I5(valid_cnt_reg[3]),
        .O(\valid_cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \valid_cnt[1]_i_1 
       (.I0(valid_cnt_reg[0]),
        .I1(valid_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \valid_cnt[2]_i_1 
       (.I0(valid_cnt_reg[2]),
        .I1(valid_cnt_reg[0]),
        .I2(valid_cnt_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \valid_cnt[3]_i_1 
       (.I0(valid_cnt_reg[3]),
        .I1(valid_cnt_reg[1]),
        .I2(valid_cnt_reg[0]),
        .I3(valid_cnt_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \valid_cnt[4]_i_1 
       (.I0(valid_cnt_reg[4]),
        .I1(valid_cnt_reg[2]),
        .I2(valid_cnt_reg[0]),
        .I3(valid_cnt_reg[1]),
        .I4(valid_cnt_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \valid_cnt[5]_i_1 
       (.I0(valid_cnt_reg[3]),
        .I1(valid_cnt_reg[1]),
        .I2(valid_cnt_reg[0]),
        .I3(valid_cnt_reg[2]),
        .I4(valid_cnt_reg[4]),
        .I5(valid_cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \valid_cnt[6]_i_1 
       (.I0(valid_cnt_reg[6]),
        .I1(\valid_cnt[10]_i_3_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \valid_cnt[7]_i_1 
       (.I0(valid_cnt_reg[7]),
        .I1(\valid_cnt[10]_i_3_n_0 ),
        .I2(valid_cnt_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \valid_cnt[8]_i_1 
       (.I0(valid_cnt_reg[8]),
        .I1(valid_cnt_reg[6]),
        .I2(\valid_cnt[10]_i_3_n_0 ),
        .I3(valid_cnt_reg[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \valid_cnt[9]_i_1 
       (.I0(valid_cnt_reg[9]),
        .I1(valid_cnt_reg[7]),
        .I2(\valid_cnt[10]_i_3_n_0 ),
        .I3(valid_cnt_reg[6]),
        .I4(valid_cnt_reg[8]),
        .O(p_0_in[9]));
  FDRE \valid_cnt_reg[0] 
       (.C(clk),
        .CE(valid_cnt),
        .D(p_0_in[0]),
        .Q(valid_cnt_reg[0]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \valid_cnt_reg[10] 
       (.C(clk),
        .CE(valid_cnt),
        .D(p_0_in[10]),
        .Q(valid_cnt_reg[10]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \valid_cnt_reg[1] 
       (.C(clk),
        .CE(valid_cnt),
        .D(p_0_in[1]),
        .Q(valid_cnt_reg[1]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \valid_cnt_reg[2] 
       (.C(clk),
        .CE(valid_cnt),
        .D(p_0_in[2]),
        .Q(valid_cnt_reg[2]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \valid_cnt_reg[3] 
       (.C(clk),
        .CE(valid_cnt),
        .D(p_0_in[3]),
        .Q(valid_cnt_reg[3]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \valid_cnt_reg[4] 
       (.C(clk),
        .CE(valid_cnt),
        .D(p_0_in[4]),
        .Q(valid_cnt_reg[4]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \valid_cnt_reg[5] 
       (.C(clk),
        .CE(valid_cnt),
        .D(p_0_in[5]),
        .Q(valid_cnt_reg[5]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \valid_cnt_reg[6] 
       (.C(clk),
        .CE(valid_cnt),
        .D(p_0_in[6]),
        .Q(valid_cnt_reg[6]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \valid_cnt_reg[7] 
       (.C(clk),
        .CE(valid_cnt),
        .D(p_0_in[7]),
        .Q(valid_cnt_reg[7]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \valid_cnt_reg[8] 
       (.C(clk),
        .CE(valid_cnt),
        .D(p_0_in[8]),
        .Q(valid_cnt_reg[8]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  FDRE \valid_cnt_reg[9] 
       (.C(clk),
        .CE(valid_cnt),
        .D(p_0_in[9]),
        .Q(valid_cnt_reg[9]),
        .R(\bram_write_addr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    valid_i_1
       (.I0(valid_reg_0),
        .I1(now_state),
        .I2(valid0),
        .I3(done_reg_reg_0),
        .I4(rst),
        .O(valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8888888)) 
    valid_i_2
       (.I0(valid_cnt_reg[10]),
        .I1(valid_i_3_n_0),
        .I2(valid_cnt_reg[2]),
        .I3(valid_cnt_reg[0]),
        .I4(valid_cnt_reg[1]),
        .I5(valid_cnt_reg[3]),
        .O(valid0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    valid_i_3
       (.I0(valid_cnt_reg[6]),
        .I1(valid_cnt_reg[5]),
        .I2(valid_cnt_reg[4]),
        .I3(valid_cnt_reg[9]),
        .I4(valid_cnt_reg[7]),
        .I5(valid_cnt_reg[8]),
        .O(valid_i_3_n_0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(valid_reg_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
