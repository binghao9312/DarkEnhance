// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jun 23 12:21:28 2026
// Host        : DESKTOP-9EIAL9G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ img_enhance_DDR_top_pipeline_axis_wr_0_0_sim_netlist.v
// Design      : img_enhance_DDR_top_pipeline_axis_wr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO
   (rst0,
    DI,
    S,
    \mask_22_reg[7]_0 ,
    \mask_22_reg[6]_0 ,
    \mask_01_reg[6]_0 ,
    B_max_out,
    Q,
    \mask_01_reg[4]_0 ,
    \mask_01_reg[2]_0 ,
    \mask_01_reg[0]_0 ,
    \mask_10_reg[7]_0 ,
    \mask_00_reg[6]_0 ,
    \mask_10_reg[7]_1 ,
    \mask_01_reg[6]_1 ,
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
    aclk,
    mem_enable,
    \mask_22_reg[0]_0 ,
    aresetn,
    max2_s0_reg,
    CO,
    max2_s0_reg_0,
    max2_s0_reg_1,
    p_0_out_carry_i_9,
    p_0_out_carry_i_9_0,
    p_0_out_carry_i_9_1,
    \p_0_out_inferred__3/i__carry ,
    max_layer3_01_carry_i_1,
    max_layer3_01_carry_i_1_0,
    max_layer3_01_carry_i_1_1,
    i__carry_i_5__6_0,
    \mask_22_reg[7]_2 );
  output rst0;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\mask_22_reg[7]_0 ;
  output [3:0]\mask_22_reg[6]_0 ;
  output \mask_01_reg[6]_0 ;
  output [7:0]B_max_out;
  output [7:0]Q;
  output \mask_01_reg[4]_0 ;
  output \mask_01_reg[2]_0 ;
  output \mask_01_reg[0]_0 ;
  output [3:0]\mask_10_reg[7]_0 ;
  output [3:0]\mask_00_reg[6]_0 ;
  output [3:0]\mask_10_reg[7]_1 ;
  output [3:0]\mask_01_reg[6]_1 ;
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
  input aclk;
  input mem_enable;
  input [1:0]\mask_22_reg[0]_0 ;
  input aresetn;
  input max2_s0_reg;
  input [0:0]CO;
  input [0:0]max2_s0_reg_0;
  input [0:0]max2_s0_reg_1;
  input [0:0]p_0_out_carry_i_9;
  input [0:0]p_0_out_carry_i_9_0;
  input [0:0]p_0_out_carry_i_9_1;
  input [0:0]\p_0_out_inferred__3/i__carry ;
  input [0:0]max_layer3_01_carry_i_1;
  input [0:0]max_layer3_01_carry_i_1_0;
  input [0:0]max_layer3_01_carry_i_1_1;
  input [0:0]i__carry_i_5__6_0;
  input [7:0]\mask_22_reg[7]_2 ;

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
  wire aclk;
  wire aresetn;
  wire [0:0]i__carry_i_5__6_0;
  wire [3:0]\mask_00_reg[6]_0 ;
  wire [3:0]\mask_00_reg[6]_1 ;
  wire \mask_01_reg[0]_0 ;
  wire \mask_01_reg[2]_0 ;
  wire \mask_01_reg[4]_0 ;
  wire \mask_01_reg[6]_0 ;
  wire [3:0]\mask_01_reg[6]_1 ;
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
  wire [1:0]\mask_22_reg[0]_0 ;
  wire [3:0]\mask_22_reg[6]_0 ;
  wire [3:0]\mask_22_reg[6]_1 ;
  wire [3:0]\mask_22_reg[7]_0 ;
  wire [3:0]\mask_22_reg[7]_1 ;
  wire [7:0]\mask_22_reg[7]_2 ;
  wire max2_s0_reg;
  wire [0:0]max2_s0_reg_0;
  wire [0:0]max2_s0_reg_1;
  wire [0:0]max_layer3_01_carry_i_1;
  wire [0:0]max_layer3_01_carry_i_1_0;
  wire [0:0]max_layer3_01_carry_i_1_1;
  wire [8:0]mem0_addr1;
  wire \mem0_addr[8]_i_1__1_n_0 ;
  wire \mem0_addr[8]_i_3__1_n_0 ;
  wire \mem0_addr[8]_i_4__1_n_0 ;
  wire [8:0]mem0_addr_reg;
  wire [8:0]mem1_addr1;
  wire \mem1_addr[8]_i_1__1_n_0 ;
  wire \mem1_addr[8]_i_3__1_n_0 ;
  wire \mem1_addr[8]_i_4__1_n_0 ;
  wire [8:0]mem1_addr_reg;
  wire mem_enable;
  wire [3:0]mem_reg;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [0:0]p_0_out_carry_i_9;
  wire [0:0]p_0_out_carry_i_9_0;
  wire [0:0]p_0_out_carry_i_9_1;
  wire [0:0]\p_0_out_inferred__3/i__carry ;
  wire rst0;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17__0
       (.I0(Bm6[7]),
        .I1(i__carry_i_5__6_0),
        .I2(Bm7[7]),
        .O(\Bmax/max_layer1_3__23 [7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18__0
       (.I0(Bm6[5]),
        .I1(i__carry_i_5__6_0),
        .I2(Bm7[5]),
        .O(\Bmax/max_layer1_3__23 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__0
       (.I0(Bm6[3]),
        .I1(i__carry_i_5__6_0),
        .I2(Bm7[3]),
        .O(\Bmax/max_layer1_3__23 [3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__7
       (.I0(Bm4[6]),
        .I1(\Bmax/max_layer1_3__23 [6]),
        .I2(Bm6[7]),
        .I3(i__carry_i_5__6_0),
        .I4(Bm7[7]),
        .I5(Bm4[7]),
        .O(\mask_11_reg[6]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20__0
       (.I0(Bm6[1]),
        .I1(i__carry_i_5__6_0),
        .I2(Bm7[1]),
        .O(\Bmax/max_layer1_3__23 [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__6
       (.I0(Bm4[4]),
        .I1(\Bmax/max_layer1_3__23 [4]),
        .I2(Bm6[5]),
        .I3(i__carry_i_5__6_0),
        .I4(Bm7[5]),
        .I5(Bm4[5]),
        .O(\mask_11_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__6
       (.I0(Bm4[2]),
        .I1(\Bmax/max_layer1_3__23 [2]),
        .I2(Bm6[3]),
        .I3(i__carry_i_5__6_0),
        .I4(Bm7[3]),
        .I5(Bm4[3]),
        .O(\mask_11_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__4
       (.I0(Bm4[0]),
        .I1(\Bmax/max_layer1_3__23 [0]),
        .I2(Bm6[1]),
        .I3(i__carry_i_5__6_0),
        .I4(Bm7[1]),
        .I5(Bm4[1]),
        .O(\mask_11_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__6
       (.I0(Bm7[7]),
        .I1(i__carry_i_5__6_0),
        .I2(Bm6[7]),
        .I3(Bm4[7]),
        .I4(\Bmax/max_layer1_3__23 [6]),
        .I5(Bm4[6]),
        .O(\mask_21_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__6
       (.I0(Bm7[5]),
        .I1(i__carry_i_5__6_0),
        .I2(Bm6[5]),
        .I3(Bm4[5]),
        .I4(\Bmax/max_layer1_3__23 [4]),
        .I5(Bm4[4]),
        .O(\mask_21_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__6
       (.I0(Bm7[3]),
        .I1(i__carry_i_5__6_0),
        .I2(Bm6[3]),
        .I3(Bm4[3]),
        .I4(\Bmax/max_layer1_3__23 [2]),
        .I5(Bm4[2]),
        .O(\mask_21_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__4
       (.I0(Bm7[1]),
        .I1(i__carry_i_5__6_0),
        .I2(Bm6[1]),
        .I3(Bm4[1]),
        .I4(\Bmax/max_layer1_3__23 [0]),
        .I5(Bm4[0]),
        .O(\mask_21_reg[7]_0 [0]));
  FDRE \mask_00_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm1[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \mask_00_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm1[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \mask_00_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm1[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \mask_00_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm1[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \mask_00_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm1[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \mask_00_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm1[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \mask_00_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm1[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \mask_00_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm1[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \mask_01_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm2[0]),
        .Q(Bm1[0]),
        .R(1'b0));
  FDRE \mask_01_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm2[1]),
        .Q(Bm1[1]),
        .R(1'b0));
  FDRE \mask_01_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm2[2]),
        .Q(Bm1[2]),
        .R(1'b0));
  FDRE \mask_01_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm2[3]),
        .Q(Bm1[3]),
        .R(1'b0));
  FDRE \mask_01_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm2[4]),
        .Q(Bm1[4]),
        .R(1'b0));
  FDRE \mask_01_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm2[5]),
        .Q(Bm1[5]),
        .R(1'b0));
  FDRE \mask_01_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm2[6]),
        .Q(Bm1[6]),
        .R(1'b0));
  FDRE \mask_01_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm2[7]),
        .Q(Bm1[7]),
        .R(1'b0));
  FDRE \mask_10_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm4[0]),
        .Q(Bm3[0]),
        .R(1'b0));
  FDRE \mask_10_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm4[1]),
        .Q(Bm3[1]),
        .R(1'b0));
  FDRE \mask_10_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm4[2]),
        .Q(Bm3[2]),
        .R(1'b0));
  FDRE \mask_10_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm4[3]),
        .Q(Bm3[3]),
        .R(1'b0));
  FDRE \mask_10_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm4[4]),
        .Q(Bm3[4]),
        .R(1'b0));
  FDRE \mask_10_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm4[5]),
        .Q(Bm3[5]),
        .R(1'b0));
  FDRE \mask_10_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm4[6]),
        .Q(Bm3[6]),
        .R(1'b0));
  FDRE \mask_10_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm4[7]),
        .Q(Bm3[7]),
        .R(1'b0));
  FDRE \mask_11_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm5[0]),
        .Q(Bm4[0]),
        .R(1'b0));
  FDRE \mask_11_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm5[1]),
        .Q(Bm4[1]),
        .R(1'b0));
  FDRE \mask_11_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm5[2]),
        .Q(Bm4[2]),
        .R(1'b0));
  FDRE \mask_11_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm5[3]),
        .Q(Bm4[3]),
        .R(1'b0));
  FDRE \mask_11_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm5[4]),
        .Q(Bm4[4]),
        .R(1'b0));
  FDRE \mask_11_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm5[5]),
        .Q(Bm4[5]),
        .R(1'b0));
  FDRE \mask_11_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm5[6]),
        .Q(Bm4[6]),
        .R(1'b0));
  FDRE \mask_11_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm5[7]),
        .Q(Bm4[7]),
        .R(1'b0));
  FDRE \mask_20_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm7[0]),
        .Q(Bm6[0]),
        .R(1'b0));
  FDRE \mask_20_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm7[1]),
        .Q(Bm6[1]),
        .R(1'b0));
  FDRE \mask_20_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm7[2]),
        .Q(Bm6[2]),
        .R(1'b0));
  FDRE \mask_20_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm7[3]),
        .Q(Bm6[3]),
        .R(1'b0));
  FDRE \mask_20_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm7[4]),
        .Q(Bm6[4]),
        .R(1'b0));
  FDRE \mask_20_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm7[5]),
        .Q(Bm6[5]),
        .R(1'b0));
  FDRE \mask_20_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm7[6]),
        .Q(Bm6[6]),
        .R(1'b0));
  FDRE \mask_20_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm7[7]),
        .Q(Bm6[7]),
        .R(1'b0));
  FDRE \mask_21_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm8[0]),
        .Q(Bm7[0]),
        .R(1'b0));
  FDRE \mask_21_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm8[1]),
        .Q(Bm7[1]),
        .R(1'b0));
  FDRE \mask_21_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm8[2]),
        .Q(Bm7[2]),
        .R(1'b0));
  FDRE \mask_21_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm8[3]),
        .Q(Bm7[3]),
        .R(1'b0));
  FDRE \mask_21_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm8[4]),
        .Q(Bm7[4]),
        .R(1'b0));
  FDRE \mask_21_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm8[5]),
        .Q(Bm7[5]),
        .R(1'b0));
  FDRE \mask_21_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm8[6]),
        .Q(Bm7[6]),
        .R(1'b0));
  FDRE \mask_21_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Bm8[7]),
        .Q(Bm7[7]),
        .R(1'b0));
  FDRE \mask_22_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [0]),
        .Q(Bm8[0]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [1]),
        .Q(Bm8[1]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [2]),
        .Q(Bm8[2]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [3]),
        .Q(Bm8[3]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [4]),
        .Q(Bm8[4]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [5]),
        .Q(Bm8[5]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [6]),
        .Q(Bm8[6]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [7]),
        .Q(Bm8[7]),
        .R(\mask_22_reg[0]_0 [1]));
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
  LUT1 #(
    .INIT(2'h1)) 
    \mem0_addr[0]_i_1__1 
       (.I0(mem0_addr_reg[0]),
        .O(mem0_addr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem0_addr[1]_i_1__1 
       (.I0(mem0_addr_reg[0]),
        .I1(mem0_addr_reg[1]),
        .O(mem0_addr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem0_addr[2]_i_1__1 
       (.I0(mem0_addr_reg[1]),
        .I1(mem0_addr_reg[0]),
        .I2(mem0_addr_reg[2]),
        .O(mem0_addr1[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem0_addr[3]_i_1__1 
       (.I0(mem0_addr_reg[2]),
        .I1(mem0_addr_reg[0]),
        .I2(mem0_addr_reg[1]),
        .I3(mem0_addr_reg[3]),
        .O(mem0_addr1[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mem0_addr[4]_i_1__1 
       (.I0(mem0_addr_reg[3]),
        .I1(mem0_addr_reg[1]),
        .I2(mem0_addr_reg[0]),
        .I3(mem0_addr_reg[2]),
        .I4(mem0_addr_reg[4]),
        .O(mem0_addr1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem0_addr[5]_i_1__1 
       (.I0(mem0_addr_reg[4]),
        .I1(mem0_addr_reg[2]),
        .I2(mem0_addr_reg[0]),
        .I3(mem0_addr_reg[1]),
        .I4(mem0_addr_reg[3]),
        .I5(mem0_addr_reg[5]),
        .O(mem0_addr1[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \mem0_addr[6]_i_1__1 
       (.I0(\mem0_addr[8]_i_4__1_n_0 ),
        .I1(mem0_addr_reg[6]),
        .O(mem0_addr1[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mem0_addr[7]_i_1__1 
       (.I0(mem0_addr_reg[6]),
        .I1(\mem0_addr[8]_i_4__1_n_0 ),
        .I2(mem0_addr_reg[7]),
        .O(mem0_addr1[7]));
  LUT3 #(
    .INIT(8'hF8)) 
    \mem0_addr[8]_i_1__1 
       (.I0(mem0_addr_reg[2]),
        .I1(\mem0_addr[8]_i_3__1_n_0 ),
        .I2(rst0),
        .O(\mem0_addr[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mem0_addr[8]_i_2__1 
       (.I0(mem0_addr_reg[7]),
        .I1(\mem0_addr[8]_i_4__1_n_0 ),
        .I2(mem0_addr_reg[6]),
        .I3(mem0_addr_reg[8]),
        .O(mem0_addr1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem0_addr[8]_i_3__1 
       (.I0(mem0_addr_reg[5]),
        .I1(mem0_addr_reg[6]),
        .I2(mem0_addr_reg[3]),
        .I3(mem0_addr_reg[4]),
        .I4(mem0_addr_reg[8]),
        .I5(mem0_addr_reg[7]),
        .O(\mem0_addr[8]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mem0_addr[8]_i_4__1 
       (.I0(mem0_addr_reg[4]),
        .I1(mem0_addr_reg[2]),
        .I2(mem0_addr_reg[0]),
        .I3(mem0_addr_reg[1]),
        .I4(mem0_addr_reg[3]),
        .I5(mem0_addr_reg[5]),
        .O(\mem0_addr[8]_i_4__1_n_0 ));
  FDRE \mem0_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[0]),
        .Q(mem0_addr_reg[0]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[1]),
        .Q(mem0_addr_reg[1]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[2]),
        .Q(mem0_addr_reg[2]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[3]),
        .Q(mem0_addr_reg[3]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[4]),
        .Q(mem0_addr_reg[4]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[5]),
        .Q(mem0_addr_reg[5]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[6]),
        .Q(mem0_addr_reg[6]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[7]),
        .Q(mem0_addr_reg[7]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[8]),
        .Q(mem0_addr_reg[8]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem1_addr[0]_i_1__1 
       (.I0(mem1_addr_reg[0]),
        .O(mem1_addr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem1_addr[1]_i_1__1 
       (.I0(mem1_addr_reg[0]),
        .I1(mem1_addr_reg[1]),
        .O(mem1_addr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem1_addr[2]_i_1__1 
       (.I0(mem1_addr_reg[1]),
        .I1(mem1_addr_reg[0]),
        .I2(mem1_addr_reg[2]),
        .O(mem1_addr1[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem1_addr[3]_i_1__1 
       (.I0(mem1_addr_reg[2]),
        .I1(mem1_addr_reg[0]),
        .I2(mem1_addr_reg[1]),
        .I3(mem1_addr_reg[3]),
        .O(mem1_addr1[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mem1_addr[4]_i_1__1 
       (.I0(mem1_addr_reg[3]),
        .I1(mem1_addr_reg[1]),
        .I2(mem1_addr_reg[0]),
        .I3(mem1_addr_reg[2]),
        .I4(mem1_addr_reg[4]),
        .O(mem1_addr1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem1_addr[5]_i_1__1 
       (.I0(mem1_addr_reg[4]),
        .I1(mem1_addr_reg[2]),
        .I2(mem1_addr_reg[0]),
        .I3(mem1_addr_reg[1]),
        .I4(mem1_addr_reg[3]),
        .I5(mem1_addr_reg[5]),
        .O(mem1_addr1[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \mem1_addr[6]_i_1__1 
       (.I0(\mem1_addr[8]_i_4__1_n_0 ),
        .I1(mem1_addr_reg[6]),
        .O(mem1_addr1[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mem1_addr[7]_i_1__1 
       (.I0(mem1_addr_reg[6]),
        .I1(\mem1_addr[8]_i_4__1_n_0 ),
        .I2(mem1_addr_reg[7]),
        .O(mem1_addr1[7]));
  LUT3 #(
    .INIT(8'hF8)) 
    \mem1_addr[8]_i_1__1 
       (.I0(mem1_addr_reg[2]),
        .I1(\mem1_addr[8]_i_3__1_n_0 ),
        .I2(rst0),
        .O(\mem1_addr[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mem1_addr[8]_i_2__1 
       (.I0(mem1_addr_reg[7]),
        .I1(\mem1_addr[8]_i_4__1_n_0 ),
        .I2(mem1_addr_reg[6]),
        .I3(mem1_addr_reg[8]),
        .O(mem1_addr1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem1_addr[8]_i_3__1 
       (.I0(mem1_addr_reg[5]),
        .I1(mem1_addr_reg[6]),
        .I2(mem1_addr_reg[3]),
        .I3(mem1_addr_reg[4]),
        .I4(mem1_addr_reg[8]),
        .I5(mem1_addr_reg[7]),
        .O(\mem1_addr[8]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mem1_addr[8]_i_4__1 
       (.I0(mem1_addr_reg[4]),
        .I1(mem1_addr_reg[2]),
        .I2(mem1_addr_reg[0]),
        .I3(mem1_addr_reg[1]),
        .I4(mem1_addr_reg[3]),
        .I5(mem1_addr_reg[5]),
        .O(\mem1_addr[8]_i_4__1_n_0 ));
  FDRE \mem1_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[0]),
        .Q(mem1_addr_reg[0]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[1]),
        .Q(mem1_addr_reg[1]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[2]),
        .Q(mem1_addr_reg[2]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[3]),
        .Q(mem1_addr_reg[3]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[4]),
        .Q(mem1_addr_reg[4]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[5]),
        .Q(mem1_addr_reg[5]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[6]),
        .Q(mem1_addr_reg[6]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[7]),
        .Q(mem1_addr_reg[7]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[8]),
        .Q(mem1_addr_reg[8]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_8 mem_u0
       (.Bm8(Bm8),
        .DOBDO(Bm2),
        .\FSM_onehot_state_reg[1] (rst0),
        .Q(mem0_addr_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .\mask_00_reg[6] (\mask_00_reg[6]_0 ),
        .\mask_01_reg[6] (\mask_01_reg[6]_1 ),
        .\mask_10_reg[7] (\mask_10_reg[7]_0 ),
        .\mask_10_reg[7]_0 (\mask_10_reg[7]_1 ),
        .\mask_10_reg[7]_1 (\mask_10_reg[7]_2 ),
        .\mask_22_reg[6] (\mask_22_reg[6]_0 ),
        .\mask_22_reg[7] (\mask_22_reg[7]_0 ),
        .max2_s0_reg_i_13(Q),
        .max_layer2_0(\Bmax/max_layer2_0 ),
        .mem_enable(mem_enable),
        .mem_reg_0(mem_reg_1),
        .mem_reg_1(Bm3),
        .p_0_out_carry_i_9(p_0_out_carry_i_9),
        .p_0_out_carry_i_9_0(p_0_out_carry_i_9_0),
        .p_0_out_carry_i_9_1(p_0_out_carry_i_9_1),
        .\p_0_out_inferred__2/i__carry (Bm1),
        .\p_0_out_inferred__3/i__carry (\p_0_out_inferred__3/i__carry ),
        .\read_addr_reg[1]_0 (\mask_22_reg[0]_0 [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_9 mem_u1
       (.B_max_out(B_max_out),
        .Bm8(Bm8),
        .CO(CO),
        .DI(DI),
        .DOBDO(Bm5),
        .Q(mem1_addr_reg),
        .S(S),
        .aclk(aclk),
        .\mask_01_reg[0] (\mask_01_reg[0]_0 ),
        .\mask_01_reg[2] (\mask_01_reg[2]_0 ),
        .\mask_01_reg[4] (\mask_01_reg[4]_0 ),
        .\mask_01_reg[6] (\mask_01_reg[6]_0 ),
        .\mask_11_reg[6] (\mask_11_reg[6]_1 ),
        .\mask_21_reg[7] (\mask_21_reg[7]_1 ),
        .\mask_22_reg[6] (\mask_22_reg[6]_1 ),
        .\mask_22_reg[7] (\mask_22_reg[7]_1 ),
        .max2_s0_reg(max2_s0_reg),
        .max2_s0_reg_0(max2_s0_reg_0),
        .max2_s0_reg_1(max2_s0_reg_1),
        .max_layer1_21_carry(Bm4),
        .max_layer1_3__23(\Bmax/max_layer1_3__23 ),
        .max_layer2_0(\Bmax/max_layer2_0 ),
        .max_layer3_01_carry_i_1_0(max_layer3_01_carry_i_1),
        .max_layer3_01_carry_i_1_1(max_layer3_01_carry_i_1_0),
        .max_layer3_01_carry_i_1_2(max_layer3_01_carry_i_1_1),
        .mem_enable(mem_enable),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0),
        .mem_reg_2(Bm6),
        .p_0_out_carry({Bm7[7],Bm7[5],Bm7[3],Bm7[1]}),
        .p_0_out_carry_0(i__carry_i_5__6_0),
        .\read_addr_reg[0]_0 (rst0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_10__1
       (.I0(Bm6[4]),
        .I1(i__carry_i_5__6_0),
        .I2(Bm7[4]),
        .O(\Bmax/max_layer1_3__23 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_11__1
       (.I0(Bm6[2]),
        .I1(i__carry_i_5__6_0),
        .I2(Bm7[2]),
        .O(\Bmax/max_layer1_3__23 [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_12__1
       (.I0(Bm6[0]),
        .I1(i__carry_i_5__6_0),
        .I2(Bm7[0]),
        .O(\Bmax/max_layer1_3__23 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_9__1
       (.I0(Bm6[6]),
        .I1(i__carry_i_5__6_0),
        .I2(Bm7[6]),
        .O(\Bmax/max_layer1_3__23 [6]));
endmodule

(* ORIG_REF_NAME = "FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0
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
    max11_carry,
    aclk,
    mem_enable,
    rst0,
    B_max_out,
    CO,
    max2_s0_reg,
    max2_s0_reg_0,
    max2_s0_reg_i_17,
    max2_s0_reg_i_17_0,
    max2_s0_reg_i_17_1,
    \p_0_out_inferred__3/i__carry ,
    max_layer3_01_carry_i_1__0,
    max_layer3_01_carry_i_1__0_0,
    max_layer3_01_carry_i_1__0_1,
    i__carry_i_5__9_0,
    max2_s0_reg_1,
    max2_s0_reg_2,
    \mask_22_reg[0]_0 ,
    \mask_22_reg[7]_2 );
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
  output max11_carry;
  input aclk;
  input mem_enable;
  input rst0;
  input [7:0]B_max_out;
  input [0:0]CO;
  input [0:0]max2_s0_reg;
  input [0:0]max2_s0_reg_0;
  input [0:0]max2_s0_reg_i_17;
  input [0:0]max2_s0_reg_i_17_0;
  input [0:0]max2_s0_reg_i_17_1;
  input [0:0]\p_0_out_inferred__3/i__carry ;
  input [0:0]max_layer3_01_carry_i_1__0;
  input [0:0]max_layer3_01_carry_i_1__0_0;
  input [0:0]max_layer3_01_carry_i_1__0_1;
  input [0:0]i__carry_i_5__9_0;
  input [0:0]max2_s0_reg_1;
  input [0:0]max2_s0_reg_2;
  input [0:0]\mask_22_reg[0]_0 ;
  input [7:0]\mask_22_reg[7]_2 ;

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
  wire aclk;
  wire [0:0]i__carry_i_5__9_0;
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
  wire [0:0]\mask_22_reg[0]_0 ;
  wire [3:0]\mask_22_reg[6]_0 ;
  wire [3:0]\mask_22_reg[6]_1 ;
  wire [3:0]\mask_22_reg[7]_0 ;
  wire [3:0]\mask_22_reg[7]_1 ;
  wire [7:0]\mask_22_reg[7]_2 ;
  wire max11_carry;
  wire [0:0]max2_s0_reg;
  wire [0:0]max2_s0_reg_0;
  wire [0:0]max2_s0_reg_1;
  wire [0:0]max2_s0_reg_2;
  wire [0:0]max2_s0_reg_i_17;
  wire [0:0]max2_s0_reg_i_17_0;
  wire [0:0]max2_s0_reg_i_17_1;
  wire [0:0]max_layer3_01_carry_i_1__0;
  wire [0:0]max_layer3_01_carry_i_1__0_0;
  wire [0:0]max_layer3_01_carry_i_1__0_1;
  wire [8:0]mem0_addr1;
  wire \mem0_addr[8]_i_1__0_n_0 ;
  wire \mem0_addr[8]_i_3__0_n_0 ;
  wire \mem0_addr[8]_i_4__0_n_0 ;
  wire [8:0]mem0_addr_reg;
  wire [8:0]mem1_addr1;
  wire \mem1_addr[8]_i_1__0_n_0 ;
  wire \mem1_addr[8]_i_3__0_n_0 ;
  wire \mem1_addr[8]_i_4__0_n_0 ;
  wire [8:0]mem1_addr_reg;
  wire mem_enable;
  wire [3:0]mem_reg;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [3:0]mem_reg_2;
  wire [3:0]mem_reg_3;
  wire [0:0]\p_0_out_inferred__3/i__carry ;
  wire rst0;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17__2
       (.I0(Gm6[7]),
        .I1(i__carry_i_5__9_0),
        .I2(Gm7[7]),
        .O(\Gmax/max_layer1_3__23 [7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18__2
       (.I0(Gm6[5]),
        .I1(i__carry_i_5__9_0),
        .I2(Gm7[5]),
        .O(\Gmax/max_layer1_3__23 [5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__2
       (.I0(Gm6[3]),
        .I1(i__carry_i_5__9_0),
        .I2(Gm7[3]),
        .O(\Gmax/max_layer1_3__23 [3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__10
       (.I0(Gm4[6]),
        .I1(\Gmax/max_layer1_3__23 [6]),
        .I2(Gm6[7]),
        .I3(i__carry_i_5__9_0),
        .I4(Gm7[7]),
        .I5(Gm4[7]),
        .O(\mask_11_reg[6]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20__2
       (.I0(Gm6[1]),
        .I1(i__carry_i_5__9_0),
        .I2(Gm7[1]),
        .O(\Gmax/max_layer1_3__23 [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__9
       (.I0(Gm4[4]),
        .I1(\Gmax/max_layer1_3__23 [4]),
        .I2(Gm6[5]),
        .I3(i__carry_i_5__9_0),
        .I4(Gm7[5]),
        .I5(Gm4[5]),
        .O(\mask_11_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__9
       (.I0(Gm4[2]),
        .I1(\Gmax/max_layer1_3__23 [2]),
        .I2(Gm6[3]),
        .I3(i__carry_i_5__9_0),
        .I4(Gm7[3]),
        .I5(Gm4[3]),
        .O(\mask_11_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__9
       (.I0(Gm4[0]),
        .I1(\Gmax/max_layer1_3__23 [0]),
        .I2(Gm6[1]),
        .I3(i__carry_i_5__9_0),
        .I4(Gm7[1]),
        .I5(Gm4[1]),
        .O(\mask_11_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__9
       (.I0(Gm7[7]),
        .I1(i__carry_i_5__9_0),
        .I2(Gm6[7]),
        .I3(Gm4[7]),
        .I4(\Gmax/max_layer1_3__23 [6]),
        .I5(Gm4[6]),
        .O(\mask_21_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__9
       (.I0(Gm7[5]),
        .I1(i__carry_i_5__9_0),
        .I2(Gm6[5]),
        .I3(Gm4[5]),
        .I4(\Gmax/max_layer1_3__23 [4]),
        .I5(Gm4[4]),
        .O(\mask_21_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__9
       (.I0(Gm7[3]),
        .I1(i__carry_i_5__9_0),
        .I2(Gm6[3]),
        .I3(Gm4[3]),
        .I4(\Gmax/max_layer1_3__23 [2]),
        .I5(Gm4[2]),
        .O(\mask_21_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__9
       (.I0(Gm7[1]),
        .I1(i__carry_i_5__9_0),
        .I2(Gm6[1]),
        .I3(Gm4[1]),
        .I4(\Gmax/max_layer1_3__23 [0]),
        .I5(Gm4[0]),
        .O(\mask_21_reg[7]_0 [0]));
  FDRE \mask_00_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm1[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \mask_00_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm1[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \mask_00_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm1[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \mask_00_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm1[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \mask_00_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm1[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \mask_00_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm1[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \mask_00_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm1[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \mask_00_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm1[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \mask_01_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm2[0]),
        .Q(Gm1[0]),
        .R(1'b0));
  FDRE \mask_01_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm2[1]),
        .Q(Gm1[1]),
        .R(1'b0));
  FDRE \mask_01_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm2[2]),
        .Q(Gm1[2]),
        .R(1'b0));
  FDRE \mask_01_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm2[3]),
        .Q(Gm1[3]),
        .R(1'b0));
  FDRE \mask_01_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm2[4]),
        .Q(Gm1[4]),
        .R(1'b0));
  FDRE \mask_01_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm2[5]),
        .Q(Gm1[5]),
        .R(1'b0));
  FDRE \mask_01_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm2[6]),
        .Q(Gm1[6]),
        .R(1'b0));
  FDRE \mask_01_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm2[7]),
        .Q(Gm1[7]),
        .R(1'b0));
  FDRE \mask_10_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm4[0]),
        .Q(Gm3[0]),
        .R(1'b0));
  FDRE \mask_10_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm4[1]),
        .Q(Gm3[1]),
        .R(1'b0));
  FDRE \mask_10_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm4[2]),
        .Q(Gm3[2]),
        .R(1'b0));
  FDRE \mask_10_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm4[3]),
        .Q(Gm3[3]),
        .R(1'b0));
  FDRE \mask_10_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm4[4]),
        .Q(Gm3[4]),
        .R(1'b0));
  FDRE \mask_10_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm4[5]),
        .Q(Gm3[5]),
        .R(1'b0));
  FDRE \mask_10_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm4[6]),
        .Q(Gm3[6]),
        .R(1'b0));
  FDRE \mask_10_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm4[7]),
        .Q(Gm3[7]),
        .R(1'b0));
  FDRE \mask_11_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm5[0]),
        .Q(Gm4[0]),
        .R(1'b0));
  FDRE \mask_11_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm5[1]),
        .Q(Gm4[1]),
        .R(1'b0));
  FDRE \mask_11_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm5[2]),
        .Q(Gm4[2]),
        .R(1'b0));
  FDRE \mask_11_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm5[3]),
        .Q(Gm4[3]),
        .R(1'b0));
  FDRE \mask_11_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm5[4]),
        .Q(Gm4[4]),
        .R(1'b0));
  FDRE \mask_11_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm5[5]),
        .Q(Gm4[5]),
        .R(1'b0));
  FDRE \mask_11_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm5[6]),
        .Q(Gm4[6]),
        .R(1'b0));
  FDRE \mask_11_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm5[7]),
        .Q(Gm4[7]),
        .R(1'b0));
  FDRE \mask_20_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm7[0]),
        .Q(Gm6[0]),
        .R(1'b0));
  FDRE \mask_20_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm7[1]),
        .Q(Gm6[1]),
        .R(1'b0));
  FDRE \mask_20_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm7[2]),
        .Q(Gm6[2]),
        .R(1'b0));
  FDRE \mask_20_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm7[3]),
        .Q(Gm6[3]),
        .R(1'b0));
  FDRE \mask_20_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm7[4]),
        .Q(Gm6[4]),
        .R(1'b0));
  FDRE \mask_20_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm7[5]),
        .Q(Gm6[5]),
        .R(1'b0));
  FDRE \mask_20_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm7[6]),
        .Q(Gm6[6]),
        .R(1'b0));
  FDRE \mask_20_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm7[7]),
        .Q(Gm6[7]),
        .R(1'b0));
  FDRE \mask_21_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm8[0]),
        .Q(Gm7[0]),
        .R(1'b0));
  FDRE \mask_21_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm8[1]),
        .Q(Gm7[1]),
        .R(1'b0));
  FDRE \mask_21_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm8[2]),
        .Q(Gm7[2]),
        .R(1'b0));
  FDRE \mask_21_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm8[3]),
        .Q(Gm7[3]),
        .R(1'b0));
  FDRE \mask_21_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm8[4]),
        .Q(Gm7[4]),
        .R(1'b0));
  FDRE \mask_21_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm8[5]),
        .Q(Gm7[5]),
        .R(1'b0));
  FDRE \mask_21_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm8[6]),
        .Q(Gm7[6]),
        .R(1'b0));
  FDRE \mask_21_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Gm8[7]),
        .Q(Gm7[7]),
        .R(1'b0));
  FDRE \mask_22_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [0]),
        .Q(Gm8[0]),
        .R(\mask_22_reg[0]_0 ));
  FDRE \mask_22_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [1]),
        .Q(Gm8[1]),
        .R(\mask_22_reg[0]_0 ));
  FDRE \mask_22_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [2]),
        .Q(Gm8[2]),
        .R(\mask_22_reg[0]_0 ));
  FDRE \mask_22_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [3]),
        .Q(Gm8[3]),
        .R(\mask_22_reg[0]_0 ));
  FDRE \mask_22_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [4]),
        .Q(Gm8[4]),
        .R(\mask_22_reg[0]_0 ));
  FDRE \mask_22_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [5]),
        .Q(Gm8[5]),
        .R(\mask_22_reg[0]_0 ));
  FDRE \mask_22_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [6]),
        .Q(Gm8[6]),
        .R(\mask_22_reg[0]_0 ));
  FDRE \mask_22_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [7]),
        .Q(Gm8[7]),
        .R(\mask_22_reg[0]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem0_addr[1]_i_1__0 
       (.I0(mem0_addr_reg[0]),
        .I1(mem0_addr_reg[1]),
        .O(mem0_addr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem0_addr[2]_i_1__0 
       (.I0(mem0_addr_reg[1]),
        .I1(mem0_addr_reg[0]),
        .I2(mem0_addr_reg[2]),
        .O(mem0_addr1[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem0_addr[3]_i_1__0 
       (.I0(mem0_addr_reg[2]),
        .I1(mem0_addr_reg[0]),
        .I2(mem0_addr_reg[1]),
        .I3(mem0_addr_reg[3]),
        .O(mem0_addr1[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mem0_addr[4]_i_1__0 
       (.I0(mem0_addr_reg[3]),
        .I1(mem0_addr_reg[1]),
        .I2(mem0_addr_reg[0]),
        .I3(mem0_addr_reg[2]),
        .I4(mem0_addr_reg[4]),
        .O(mem0_addr1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem0_addr[5]_i_1__0 
       (.I0(mem0_addr_reg[4]),
        .I1(mem0_addr_reg[2]),
        .I2(mem0_addr_reg[0]),
        .I3(mem0_addr_reg[1]),
        .I4(mem0_addr_reg[3]),
        .I5(mem0_addr_reg[5]),
        .O(mem0_addr1[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \mem0_addr[6]_i_1__0 
       (.I0(\mem0_addr[8]_i_4__0_n_0 ),
        .I1(mem0_addr_reg[6]),
        .O(mem0_addr1[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mem0_addr[7]_i_1__0 
       (.I0(mem0_addr_reg[6]),
        .I1(\mem0_addr[8]_i_4__0_n_0 ),
        .I2(mem0_addr_reg[7]),
        .O(mem0_addr1[7]));
  LUT3 #(
    .INIT(8'hF8)) 
    \mem0_addr[8]_i_1__0 
       (.I0(mem0_addr_reg[2]),
        .I1(\mem0_addr[8]_i_3__0_n_0 ),
        .I2(rst0),
        .O(\mem0_addr[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mem0_addr[8]_i_2__0 
       (.I0(mem0_addr_reg[7]),
        .I1(\mem0_addr[8]_i_4__0_n_0 ),
        .I2(mem0_addr_reg[6]),
        .I3(mem0_addr_reg[8]),
        .O(mem0_addr1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem0_addr[8]_i_3__0 
       (.I0(mem0_addr_reg[5]),
        .I1(mem0_addr_reg[6]),
        .I2(mem0_addr_reg[3]),
        .I3(mem0_addr_reg[4]),
        .I4(mem0_addr_reg[8]),
        .I5(mem0_addr_reg[7]),
        .O(\mem0_addr[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mem0_addr[8]_i_4__0 
       (.I0(mem0_addr_reg[4]),
        .I1(mem0_addr_reg[2]),
        .I2(mem0_addr_reg[0]),
        .I3(mem0_addr_reg[1]),
        .I4(mem0_addr_reg[3]),
        .I5(mem0_addr_reg[5]),
        .O(\mem0_addr[8]_i_4__0_n_0 ));
  FDRE \mem0_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[0]),
        .Q(mem0_addr_reg[0]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  FDRE \mem0_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[1]),
        .Q(mem0_addr_reg[1]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  FDRE \mem0_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[2]),
        .Q(mem0_addr_reg[2]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  FDRE \mem0_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[3]),
        .Q(mem0_addr_reg[3]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  FDRE \mem0_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[4]),
        .Q(mem0_addr_reg[4]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  FDRE \mem0_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[5]),
        .Q(mem0_addr_reg[5]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  FDRE \mem0_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[6]),
        .Q(mem0_addr_reg[6]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  FDRE \mem0_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[7]),
        .Q(mem0_addr_reg[7]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  FDRE \mem0_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[8]),
        .Q(mem0_addr_reg[8]),
        .R(\mem0_addr[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem1_addr[0]_i_1__0 
       (.I0(mem1_addr_reg[0]),
        .O(mem1_addr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem1_addr[1]_i_1__0 
       (.I0(mem1_addr_reg[0]),
        .I1(mem1_addr_reg[1]),
        .O(mem1_addr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem1_addr[2]_i_1__0 
       (.I0(mem1_addr_reg[1]),
        .I1(mem1_addr_reg[0]),
        .I2(mem1_addr_reg[2]),
        .O(mem1_addr1[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem1_addr[3]_i_1__0 
       (.I0(mem1_addr_reg[2]),
        .I1(mem1_addr_reg[0]),
        .I2(mem1_addr_reg[1]),
        .I3(mem1_addr_reg[3]),
        .O(mem1_addr1[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mem1_addr[4]_i_1__0 
       (.I0(mem1_addr_reg[3]),
        .I1(mem1_addr_reg[1]),
        .I2(mem1_addr_reg[0]),
        .I3(mem1_addr_reg[2]),
        .I4(mem1_addr_reg[4]),
        .O(mem1_addr1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem1_addr[5]_i_1__0 
       (.I0(mem1_addr_reg[4]),
        .I1(mem1_addr_reg[2]),
        .I2(mem1_addr_reg[0]),
        .I3(mem1_addr_reg[1]),
        .I4(mem1_addr_reg[3]),
        .I5(mem1_addr_reg[5]),
        .O(mem1_addr1[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \mem1_addr[6]_i_1__0 
       (.I0(\mem1_addr[8]_i_4__0_n_0 ),
        .I1(mem1_addr_reg[6]),
        .O(mem1_addr1[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mem1_addr[7]_i_1__0 
       (.I0(mem1_addr_reg[6]),
        .I1(\mem1_addr[8]_i_4__0_n_0 ),
        .I2(mem1_addr_reg[7]),
        .O(mem1_addr1[7]));
  LUT3 #(
    .INIT(8'hF8)) 
    \mem1_addr[8]_i_1__0 
       (.I0(mem1_addr_reg[2]),
        .I1(\mem1_addr[8]_i_3__0_n_0 ),
        .I2(rst0),
        .O(\mem1_addr[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mem1_addr[8]_i_2__0 
       (.I0(mem1_addr_reg[7]),
        .I1(\mem1_addr[8]_i_4__0_n_0 ),
        .I2(mem1_addr_reg[6]),
        .I3(mem1_addr_reg[8]),
        .O(mem1_addr1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem1_addr[8]_i_3__0 
       (.I0(mem1_addr_reg[5]),
        .I1(mem1_addr_reg[6]),
        .I2(mem1_addr_reg[3]),
        .I3(mem1_addr_reg[4]),
        .I4(mem1_addr_reg[8]),
        .I5(mem1_addr_reg[7]),
        .O(\mem1_addr[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mem1_addr[8]_i_4__0 
       (.I0(mem1_addr_reg[4]),
        .I1(mem1_addr_reg[2]),
        .I2(mem1_addr_reg[0]),
        .I3(mem1_addr_reg[1]),
        .I4(mem1_addr_reg[3]),
        .I5(mem1_addr_reg[5]),
        .O(\mem1_addr[8]_i_4__0_n_0 ));
  FDRE \mem1_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[0]),
        .Q(mem1_addr_reg[0]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[1]),
        .Q(mem1_addr_reg[1]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[2]),
        .Q(mem1_addr_reg[2]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[3]),
        .Q(mem1_addr_reg[3]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[4]),
        .Q(mem1_addr_reg[4]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[5]),
        .Q(mem1_addr_reg[5]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[6]),
        .Q(mem1_addr_reg[6]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[7]),
        .Q(mem1_addr_reg[7]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[8]),
        .Q(mem1_addr_reg[8]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_6 mem_u0
       (.DOBDO(Gm2),
        .Gm8(Gm8),
        .Q(mem0_addr_reg),
        .aclk(aclk),
        .\mask_00_reg[6] (\mask_00_reg[6]_0 ),
        .\mask_01_reg[6] (\mask_01_reg[6]_0 ),
        .\mask_10_reg[7] (\mask_10_reg[7]_0 ),
        .\mask_10_reg[7]_0 (\mask_10_reg[7]_1 ),
        .\mask_10_reg[7]_1 (\mask_10_reg[7]_2 ),
        .\mask_22_reg[6] (\mask_22_reg[6]_0 ),
        .\mask_22_reg[7] (\mask_22_reg[7]_0 ),
        .max2_s0_reg_i_11(Q),
        .max2_s0_reg_i_17(max2_s0_reg_i_17),
        .max2_s0_reg_i_17_0(max2_s0_reg_i_17_0),
        .max2_s0_reg_i_17_1(max2_s0_reg_i_17_1),
        .max_layer2_0(\Gmax/max_layer2_0 ),
        .mem_enable(mem_enable),
        .mem_reg_0(mem_reg_3),
        .mem_reg_1(Gm3),
        .\p_0_out_inferred__2/i__carry (Gm1),
        .\p_0_out_inferred__3/i__carry (\p_0_out_inferred__3/i__carry ),
        .rst0(rst0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_7 mem_u1
       (.B_max_out(B_max_out),
        .CO(CO),
        .DI(DI),
        .DOBDO(Gm5),
        .G_max_out(G_max_out),
        .Gm8(Gm8),
        .Q(mem1_addr_reg),
        .S(S),
        .aclk(aclk),
        .\mask_11_reg[6] (\mask_11_reg[6]_1 ),
        .\mask_21_reg[7] (\mask_21_reg[7]_1 ),
        .\mask_22_reg[6] (\mask_22_reg[6]_1 ),
        .\mask_22_reg[7] (\mask_22_reg[7]_1 ),
        .max11_carry(max11_carry),
        .max2_s0_reg(max2_s0_reg),
        .max2_s0_reg_0(max2_s0_reg_0),
        .max2_s0_reg_1(max2_s0_reg_1),
        .max2_s0_reg_2(max2_s0_reg_2),
        .max_layer1_21_carry(Gm4),
        .max_layer1_3__23(\Gmax/max_layer1_3__23 ),
        .max_layer2_0(\Gmax/max_layer2_0 ),
        .max_layer3_01_carry_i_1__0_0(max_layer3_01_carry_i_1__0),
        .max_layer3_01_carry_i_1__0_1(max_layer3_01_carry_i_1__0_0),
        .max_layer3_01_carry_i_1__0_2(max_layer3_01_carry_i_1__0_1),
        .mem_enable(mem_enable),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0),
        .mem_reg_2(mem_reg_1),
        .mem_reg_3(mem_reg_2),
        .mem_reg_4(Gm6),
        .p_0_out_carry({Gm7[7],Gm7[5],Gm7[3],Gm7[1]}),
        .p_0_out_carry_0(i__carry_i_5__9_0),
        .rst0(rst0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_10__0
       (.I0(Gm6[4]),
        .I1(i__carry_i_5__9_0),
        .I2(Gm7[4]),
        .O(\Gmax/max_layer1_3__23 [4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_11__0
       (.I0(Gm6[2]),
        .I1(i__carry_i_5__9_0),
        .I2(Gm7[2]),
        .O(\Gmax/max_layer1_3__23 [2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_12__0
       (.I0(Gm6[0]),
        .I1(i__carry_i_5__9_0),
        .I2(Gm7[0]),
        .O(\Gmax/max_layer1_3__23 [0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_9__0
       (.I0(Gm6[6]),
        .I1(i__carry_i_5__9_0),
        .I2(Gm7[6]),
        .O(\Gmax/max_layer1_3__23 [6]));
endmodule

(* ORIG_REF_NAME = "FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_2
   (ADDRARDADDR,
    p_0_out_carry,
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
    aclk,
    mem_enable,
    rst0,
    G_max_out,
    max2_s0_reg,
    max2_s0_reg_0,
    B_max_out,
    max2_s0_reg_1,
    max2_s0_reg_2,
    max2_s0_reg_3,
    CO,
    max2_s0_reg_4,
    max2_s0_reg_5,
    max2_s0_reg_i_16,
    max2_s0_reg_i_16_0,
    max2_s0_reg_i_16_1,
    \p_0_out_inferred__3/i__carry ,
    max_layer3_01_carry_i_1__1,
    max_layer3_01_carry_i_1__1_0,
    max_layer3_01_carry_i_1__1_1,
    i__carry_i_5__14_0,
    max2_s0_reg_6,
    max2_s0_reg_7,
    max2_s0_reg_8,
    \mask_22_reg[0]_0 ,
    \mask_22_reg[7]_2 );
  output [7:0]ADDRARDADDR;
  output p_0_out_carry;
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
  input aclk;
  input mem_enable;
  input rst0;
  input [7:0]G_max_out;
  input max2_s0_reg;
  input max2_s0_reg_0;
  input [7:0]B_max_out;
  input max2_s0_reg_1;
  input max2_s0_reg_2;
  input max2_s0_reg_3;
  input [0:0]CO;
  input [0:0]max2_s0_reg_4;
  input [0:0]max2_s0_reg_5;
  input [0:0]max2_s0_reg_i_16;
  input [0:0]max2_s0_reg_i_16_0;
  input [0:0]max2_s0_reg_i_16_1;
  input [0:0]\p_0_out_inferred__3/i__carry ;
  input [0:0]max_layer3_01_carry_i_1__1;
  input [0:0]max_layer3_01_carry_i_1__1_0;
  input [0:0]max_layer3_01_carry_i_1__1_1;
  input [0:0]i__carry_i_5__14_0;
  input [0:0]max2_s0_reg_6;
  input [0:0]max2_s0_reg_7;
  input [0:0]max2_s0_reg_8;
  input [0:0]\mask_22_reg[0]_0 ;
  input [7:0]\mask_22_reg[7]_2 ;

  wire [7:0]ADDRARDADDR;
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
  wire aclk;
  wire [0:0]i__carry_i_5__14_0;
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
  wire [0:0]\mask_22_reg[0]_0 ;
  wire [3:0]\mask_22_reg[6]_0 ;
  wire [3:0]\mask_22_reg[6]_1 ;
  wire [3:0]\mask_22_reg[6]_2 ;
  wire [3:0]\mask_22_reg[6]_3 ;
  wire [3:0]\mask_22_reg[7]_0 ;
  wire [3:0]\mask_22_reg[7]_1 ;
  wire [7:0]\mask_22_reg[7]_2 ;
  wire max2_s0_reg;
  wire max2_s0_reg_0;
  wire max2_s0_reg_1;
  wire max2_s0_reg_2;
  wire max2_s0_reg_3;
  wire [0:0]max2_s0_reg_4;
  wire [0:0]max2_s0_reg_5;
  wire [0:0]max2_s0_reg_6;
  wire [0:0]max2_s0_reg_7;
  wire [0:0]max2_s0_reg_8;
  wire [0:0]max2_s0_reg_i_16;
  wire [0:0]max2_s0_reg_i_16_0;
  wire [0:0]max2_s0_reg_i_16_1;
  wire [0:0]max_layer3_01_carry_i_1__1;
  wire [0:0]max_layer3_01_carry_i_1__1_0;
  wire [0:0]max_layer3_01_carry_i_1__1_1;
  wire [8:0]mem0_addr1;
  wire \mem0_addr[8]_i_1_n_0 ;
  wire \mem0_addr[8]_i_3_n_0 ;
  wire \mem0_addr[8]_i_4_n_0 ;
  wire [8:0]mem0_addr_reg;
  wire [8:0]mem1_addr1;
  wire \mem1_addr[8]_i_1_n_0 ;
  wire \mem1_addr[8]_i_3_n_0 ;
  wire \mem1_addr[8]_i_4_n_0 ;
  wire [8:0]mem1_addr_reg;
  wire mem_enable;
  wire [3:0]mem_reg;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [3:0]mem_reg_2;
  wire [3:0]mem_reg_3;
  wire p_0_out_carry;
  wire [0:0]\p_0_out_inferred__3/i__carry ;
  wire rst0;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17__4
       (.I0(Rm6[7]),
        .I1(i__carry_i_5__14_0),
        .I2(Rm7[7]),
        .O(\Rmax/max_layer1_3__23 [7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18__4
       (.I0(Rm6[5]),
        .I1(i__carry_i_5__14_0),
        .I2(Rm7[5]),
        .O(\Rmax/max_layer1_3__23 [5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__4
       (.I0(Rm6[3]),
        .I1(i__carry_i_5__14_0),
        .I2(Rm7[3]),
        .O(\Rmax/max_layer1_3__23 [3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__15
       (.I0(Rm4[6]),
        .I1(\Rmax/max_layer1_3__23 [6]),
        .I2(Rm6[7]),
        .I3(i__carry_i_5__14_0),
        .I4(Rm7[7]),
        .I5(Rm4[7]),
        .O(\mask_11_reg[6]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20__4
       (.I0(Rm6[1]),
        .I1(i__carry_i_5__14_0),
        .I2(Rm7[1]),
        .O(\Rmax/max_layer1_3__23 [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__14
       (.I0(Rm4[4]),
        .I1(\Rmax/max_layer1_3__23 [4]),
        .I2(Rm6[5]),
        .I3(i__carry_i_5__14_0),
        .I4(Rm7[5]),
        .I5(Rm4[5]),
        .O(\mask_11_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__14
       (.I0(Rm4[2]),
        .I1(\Rmax/max_layer1_3__23 [2]),
        .I2(Rm6[3]),
        .I3(i__carry_i_5__14_0),
        .I4(Rm7[3]),
        .I5(Rm4[3]),
        .O(\mask_11_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__14
       (.I0(Rm4[0]),
        .I1(\Rmax/max_layer1_3__23 [0]),
        .I2(Rm6[1]),
        .I3(i__carry_i_5__14_0),
        .I4(Rm7[1]),
        .I5(Rm4[1]),
        .O(\mask_11_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__14
       (.I0(Rm7[7]),
        .I1(i__carry_i_5__14_0),
        .I2(Rm6[7]),
        .I3(Rm4[7]),
        .I4(\Rmax/max_layer1_3__23 [6]),
        .I5(Rm4[6]),
        .O(\mask_21_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__14
       (.I0(Rm7[5]),
        .I1(i__carry_i_5__14_0),
        .I2(Rm6[5]),
        .I3(Rm4[5]),
        .I4(\Rmax/max_layer1_3__23 [4]),
        .I5(Rm4[4]),
        .O(\mask_21_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__14
       (.I0(Rm7[3]),
        .I1(i__carry_i_5__14_0),
        .I2(Rm6[3]),
        .I3(Rm4[3]),
        .I4(\Rmax/max_layer1_3__23 [2]),
        .I5(Rm4[2]),
        .O(\mask_21_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__14
       (.I0(Rm7[1]),
        .I1(i__carry_i_5__14_0),
        .I2(Rm6[1]),
        .I3(Rm4[1]),
        .I4(\Rmax/max_layer1_3__23 [0]),
        .I5(Rm4[0]),
        .O(\mask_21_reg[7]_0 [0]));
  FDRE \mask_00_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm1[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \mask_00_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm1[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \mask_00_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm1[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \mask_00_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm1[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \mask_00_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm1[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \mask_00_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm1[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \mask_00_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm1[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \mask_00_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm1[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \mask_01_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm2[0]),
        .Q(Rm1[0]),
        .R(1'b0));
  FDRE \mask_01_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm2[1]),
        .Q(Rm1[1]),
        .R(1'b0));
  FDRE \mask_01_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm2[2]),
        .Q(Rm1[2]),
        .R(1'b0));
  FDRE \mask_01_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm2[3]),
        .Q(Rm1[3]),
        .R(1'b0));
  FDRE \mask_01_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm2[4]),
        .Q(Rm1[4]),
        .R(1'b0));
  FDRE \mask_01_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm2[5]),
        .Q(Rm1[5]),
        .R(1'b0));
  FDRE \mask_01_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm2[6]),
        .Q(Rm1[6]),
        .R(1'b0));
  FDRE \mask_01_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm2[7]),
        .Q(Rm1[7]),
        .R(1'b0));
  FDRE \mask_10_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm4[0]),
        .Q(Rm3[0]),
        .R(1'b0));
  FDRE \mask_10_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm4[1]),
        .Q(Rm3[1]),
        .R(1'b0));
  FDRE \mask_10_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm4[2]),
        .Q(Rm3[2]),
        .R(1'b0));
  FDRE \mask_10_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm4[3]),
        .Q(Rm3[3]),
        .R(1'b0));
  FDRE \mask_10_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm4[4]),
        .Q(Rm3[4]),
        .R(1'b0));
  FDRE \mask_10_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm4[5]),
        .Q(Rm3[5]),
        .R(1'b0));
  FDRE \mask_10_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm4[6]),
        .Q(Rm3[6]),
        .R(1'b0));
  FDRE \mask_10_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm4[7]),
        .Q(Rm3[7]),
        .R(1'b0));
  FDRE \mask_11_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm5[0]),
        .Q(Rm4[0]),
        .R(1'b0));
  FDRE \mask_11_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm5[1]),
        .Q(Rm4[1]),
        .R(1'b0));
  FDRE \mask_11_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm5[2]),
        .Q(Rm4[2]),
        .R(1'b0));
  FDRE \mask_11_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm5[3]),
        .Q(Rm4[3]),
        .R(1'b0));
  FDRE \mask_11_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm5[4]),
        .Q(Rm4[4]),
        .R(1'b0));
  FDRE \mask_11_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm5[5]),
        .Q(Rm4[5]),
        .R(1'b0));
  FDRE \mask_11_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm5[6]),
        .Q(Rm4[6]),
        .R(1'b0));
  FDRE \mask_11_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm5[7]),
        .Q(Rm4[7]),
        .R(1'b0));
  FDRE \mask_20_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm7[0]),
        .Q(Rm6[0]),
        .R(1'b0));
  FDRE \mask_20_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm7[1]),
        .Q(Rm6[1]),
        .R(1'b0));
  FDRE \mask_20_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm7[2]),
        .Q(Rm6[2]),
        .R(1'b0));
  FDRE \mask_20_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm7[3]),
        .Q(Rm6[3]),
        .R(1'b0));
  FDRE \mask_20_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm7[4]),
        .Q(Rm6[4]),
        .R(1'b0));
  FDRE \mask_20_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm7[5]),
        .Q(Rm6[5]),
        .R(1'b0));
  FDRE \mask_20_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm7[6]),
        .Q(Rm6[6]),
        .R(1'b0));
  FDRE \mask_20_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm7[7]),
        .Q(Rm6[7]),
        .R(1'b0));
  FDRE \mask_21_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm8[0]),
        .Q(Rm7[0]),
        .R(1'b0));
  FDRE \mask_21_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm8[1]),
        .Q(Rm7[1]),
        .R(1'b0));
  FDRE \mask_21_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm8[2]),
        .Q(Rm7[2]),
        .R(1'b0));
  FDRE \mask_21_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm8[3]),
        .Q(Rm7[3]),
        .R(1'b0));
  FDRE \mask_21_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm8[4]),
        .Q(Rm7[4]),
        .R(1'b0));
  FDRE \mask_21_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm8[5]),
        .Q(Rm7[5]),
        .R(1'b0));
  FDRE \mask_21_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm8[6]),
        .Q(Rm7[6]),
        .R(1'b0));
  FDRE \mask_21_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Rm8[7]),
        .Q(Rm7[7]),
        .R(1'b0));
  FDRE \mask_22_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [0]),
        .Q(Rm8[0]),
        .R(\mask_22_reg[0]_0 ));
  FDRE \mask_22_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [1]),
        .Q(Rm8[1]),
        .R(\mask_22_reg[0]_0 ));
  FDRE \mask_22_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [2]),
        .Q(Rm8[2]),
        .R(\mask_22_reg[0]_0 ));
  FDRE \mask_22_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [3]),
        .Q(Rm8[3]),
        .R(\mask_22_reg[0]_0 ));
  FDRE \mask_22_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [4]),
        .Q(Rm8[4]),
        .R(\mask_22_reg[0]_0 ));
  FDRE \mask_22_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [5]),
        .Q(Rm8[5]),
        .R(\mask_22_reg[0]_0 ));
  FDRE \mask_22_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [6]),
        .Q(Rm8[6]),
        .R(\mask_22_reg[0]_0 ));
  FDRE \mask_22_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_2 [7]),
        .Q(Rm8[7]),
        .R(\mask_22_reg[0]_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    \mem0_addr[0]_i_1 
       (.I0(mem0_addr_reg[0]),
        .O(mem0_addr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem0_addr[1]_i_1 
       (.I0(mem0_addr_reg[0]),
        .I1(mem0_addr_reg[1]),
        .O(mem0_addr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem0_addr[2]_i_1 
       (.I0(mem0_addr_reg[1]),
        .I1(mem0_addr_reg[0]),
        .I2(mem0_addr_reg[2]),
        .O(mem0_addr1[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem0_addr[3]_i_1 
       (.I0(mem0_addr_reg[2]),
        .I1(mem0_addr_reg[0]),
        .I2(mem0_addr_reg[1]),
        .I3(mem0_addr_reg[3]),
        .O(mem0_addr1[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mem0_addr[4]_i_1 
       (.I0(mem0_addr_reg[3]),
        .I1(mem0_addr_reg[1]),
        .I2(mem0_addr_reg[0]),
        .I3(mem0_addr_reg[2]),
        .I4(mem0_addr_reg[4]),
        .O(mem0_addr1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem0_addr[5]_i_1 
       (.I0(mem0_addr_reg[4]),
        .I1(mem0_addr_reg[2]),
        .I2(mem0_addr_reg[0]),
        .I3(mem0_addr_reg[1]),
        .I4(mem0_addr_reg[3]),
        .I5(mem0_addr_reg[5]),
        .O(mem0_addr1[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \mem0_addr[6]_i_1 
       (.I0(\mem0_addr[8]_i_4_n_0 ),
        .I1(mem0_addr_reg[6]),
        .O(mem0_addr1[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mem0_addr[7]_i_1 
       (.I0(mem0_addr_reg[6]),
        .I1(\mem0_addr[8]_i_4_n_0 ),
        .I2(mem0_addr_reg[7]),
        .O(mem0_addr1[7]));
  LUT3 #(
    .INIT(8'hF8)) 
    \mem0_addr[8]_i_1 
       (.I0(mem0_addr_reg[2]),
        .I1(\mem0_addr[8]_i_3_n_0 ),
        .I2(rst0),
        .O(\mem0_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mem0_addr[8]_i_2 
       (.I0(mem0_addr_reg[7]),
        .I1(\mem0_addr[8]_i_4_n_0 ),
        .I2(mem0_addr_reg[6]),
        .I3(mem0_addr_reg[8]),
        .O(mem0_addr1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem0_addr[8]_i_3 
       (.I0(mem0_addr_reg[5]),
        .I1(mem0_addr_reg[6]),
        .I2(mem0_addr_reg[3]),
        .I3(mem0_addr_reg[4]),
        .I4(mem0_addr_reg[8]),
        .I5(mem0_addr_reg[7]),
        .O(\mem0_addr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mem0_addr[8]_i_4 
       (.I0(mem0_addr_reg[4]),
        .I1(mem0_addr_reg[2]),
        .I2(mem0_addr_reg[0]),
        .I3(mem0_addr_reg[1]),
        .I4(mem0_addr_reg[3]),
        .I5(mem0_addr_reg[5]),
        .O(\mem0_addr[8]_i_4_n_0 ));
  FDRE \mem0_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[0]),
        .Q(mem0_addr_reg[0]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[1]),
        .Q(mem0_addr_reg[1]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[2]),
        .Q(mem0_addr_reg[2]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[3]),
        .Q(mem0_addr_reg[3]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[4]),
        .Q(mem0_addr_reg[4]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[5]),
        .Q(mem0_addr_reg[5]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[6]),
        .Q(mem0_addr_reg[6]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[7]),
        .Q(mem0_addr_reg[7]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[8]),
        .Q(mem0_addr_reg[8]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem1_addr[0]_i_1 
       (.I0(mem1_addr_reg[0]),
        .O(mem1_addr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem1_addr[1]_i_1 
       (.I0(mem1_addr_reg[0]),
        .I1(mem1_addr_reg[1]),
        .O(mem1_addr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem1_addr[2]_i_1 
       (.I0(mem1_addr_reg[1]),
        .I1(mem1_addr_reg[0]),
        .I2(mem1_addr_reg[2]),
        .O(mem1_addr1[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem1_addr[3]_i_1 
       (.I0(mem1_addr_reg[2]),
        .I1(mem1_addr_reg[0]),
        .I2(mem1_addr_reg[1]),
        .I3(mem1_addr_reg[3]),
        .O(mem1_addr1[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mem1_addr[4]_i_1 
       (.I0(mem1_addr_reg[3]),
        .I1(mem1_addr_reg[1]),
        .I2(mem1_addr_reg[0]),
        .I3(mem1_addr_reg[2]),
        .I4(mem1_addr_reg[4]),
        .O(mem1_addr1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem1_addr[5]_i_1 
       (.I0(mem1_addr_reg[4]),
        .I1(mem1_addr_reg[2]),
        .I2(mem1_addr_reg[0]),
        .I3(mem1_addr_reg[1]),
        .I4(mem1_addr_reg[3]),
        .I5(mem1_addr_reg[5]),
        .O(mem1_addr1[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \mem1_addr[6]_i_1 
       (.I0(\mem1_addr[8]_i_4_n_0 ),
        .I1(mem1_addr_reg[6]),
        .O(mem1_addr1[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mem1_addr[7]_i_1 
       (.I0(mem1_addr_reg[6]),
        .I1(\mem1_addr[8]_i_4_n_0 ),
        .I2(mem1_addr_reg[7]),
        .O(mem1_addr1[7]));
  LUT3 #(
    .INIT(8'hF8)) 
    \mem1_addr[8]_i_1 
       (.I0(mem1_addr_reg[2]),
        .I1(\mem1_addr[8]_i_3_n_0 ),
        .I2(rst0),
        .O(\mem1_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mem1_addr[8]_i_2 
       (.I0(mem1_addr_reg[7]),
        .I1(\mem1_addr[8]_i_4_n_0 ),
        .I2(mem1_addr_reg[6]),
        .I3(mem1_addr_reg[8]),
        .O(mem1_addr1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem1_addr[8]_i_3 
       (.I0(mem1_addr_reg[5]),
        .I1(mem1_addr_reg[6]),
        .I2(mem1_addr_reg[3]),
        .I3(mem1_addr_reg[4]),
        .I4(mem1_addr_reg[8]),
        .I5(mem1_addr_reg[7]),
        .O(\mem1_addr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mem1_addr[8]_i_4 
       (.I0(mem1_addr_reg[4]),
        .I1(mem1_addr_reg[2]),
        .I2(mem1_addr_reg[0]),
        .I3(mem1_addr_reg[1]),
        .I4(mem1_addr_reg[3]),
        .I5(mem1_addr_reg[5]),
        .O(\mem1_addr[8]_i_4_n_0 ));
  FDRE \mem1_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[0]),
        .Q(mem1_addr_reg[0]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[1]),
        .Q(mem1_addr_reg[1]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[2]),
        .Q(mem1_addr_reg[2]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[3]),
        .Q(mem1_addr_reg[3]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[4]),
        .Q(mem1_addr_reg[4]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[5]),
        .Q(mem1_addr_reg[5]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[6]),
        .Q(mem1_addr_reg[6]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[7]),
        .Q(mem1_addr_reg[7]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[8]),
        .Q(mem1_addr_reg[8]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY mem_u0
       (.DOBDO(Rm2),
        .Q(mem0_addr_reg),
        .Rm8(Rm8),
        .aclk(aclk),
        .i__carry_i_9__6(Q),
        .\mask_00_reg[6] (\mask_00_reg[6]_0 ),
        .\mask_01_reg[6] (\mask_01_reg[6]_0 ),
        .\mask_10_reg[7] (\mask_10_reg[7]_0 ),
        .\mask_10_reg[7]_0 (\mask_10_reg[7]_1 ),
        .\mask_10_reg[7]_1 (\mask_10_reg[7]_2 ),
        .\mask_22_reg[6] (\mask_22_reg[6]_2 ),
        .\mask_22_reg[7] (\mask_22_reg[7]_0 ),
        .max2_s0_reg_i_16(max2_s0_reg_i_16),
        .max2_s0_reg_i_16_0(max2_s0_reg_i_16_0),
        .max2_s0_reg_i_16_1(max2_s0_reg_i_16_1),
        .max_layer2_0(\Rmax/max_layer2_0 ),
        .mem_enable(mem_enable),
        .mem_reg_0(mem_reg_3),
        .mem_reg_1(Rm3),
        .\p_0_out_inferred__2/i__carry (Rm1),
        .\p_0_out_inferred__3/i__carry (\p_0_out_inferred__3/i__carry ),
        .rst0(rst0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_5 mem_u1
       (.ADDRARDADDR(ADDRARDADDR),
        .B_max_out(B_max_out),
        .CO(CO),
        .DI(DI),
        .DOBDO(Rm5),
        .G_max_out(G_max_out),
        .Q(mem1_addr_reg),
        .Rm8(Rm8),
        .S(S),
        .aclk(aclk),
        .\mask_11_reg[6] (\mask_11_reg[6]_1 ),
        .\mask_21_reg[7] (\mask_21_reg[7]_1 ),
        .\mask_22_reg[6] (\mask_22_reg[6]_0 ),
        .\mask_22_reg[6]_0 (\mask_22_reg[6]_1 ),
        .\mask_22_reg[6]_1 (\mask_22_reg[6]_3 ),
        .\mask_22_reg[7] (\mask_22_reg[7]_1 ),
        .max2_s0_reg(max2_s0_reg),
        .max2_s0_reg_0(max2_s0_reg_0),
        .max2_s0_reg_1(max2_s0_reg_1),
        .max2_s0_reg_2(max2_s0_reg_2),
        .max2_s0_reg_3(max2_s0_reg_3),
        .max2_s0_reg_4(max2_s0_reg_4),
        .max2_s0_reg_5(max2_s0_reg_5),
        .max2_s0_reg_6(max2_s0_reg_6),
        .max2_s0_reg_7(max2_s0_reg_7),
        .max2_s0_reg_8(max2_s0_reg_8),
        .max_layer1_21_carry(Rm4),
        .max_layer1_3__23(\Rmax/max_layer1_3__23 ),
        .max_layer2_0(\Rmax/max_layer2_0 ),
        .max_layer3_01_carry_i_1__1_0(max_layer3_01_carry_i_1__1),
        .max_layer3_01_carry_i_1__1_1(max_layer3_01_carry_i_1__1_0),
        .max_layer3_01_carry_i_1__1_2(max_layer3_01_carry_i_1__1_1),
        .mem_enable(mem_enable),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0),
        .mem_reg_2(mem_reg_1),
        .mem_reg_3(mem_reg_2),
        .mem_reg_4(Rm6),
        .p_0_out_carry(p_0_out_carry),
        .p_0_out_carry_0({Rm7[7],Rm7[5],Rm7[3],Rm7[1]}),
        .p_0_out_carry_1(i__carry_i_5__14_0),
        .rst0(rst0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_10__2
       (.I0(Rm6[4]),
        .I1(i__carry_i_5__14_0),
        .I2(Rm7[4]),
        .O(\Rmax/max_layer1_3__23 [4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_11__2
       (.I0(Rm6[2]),
        .I1(i__carry_i_5__14_0),
        .I2(Rm7[2]),
        .O(\Rmax/max_layer1_3__23 [2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_12__2
       (.I0(Rm6[0]),
        .I1(i__carry_i_5__14_0),
        .I2(Rm7[0]),
        .O(\Rmax/max_layer1_3__23 [0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_9__2
       (.I0(Rm6[6]),
        .I1(i__carry_i_5__14_0),
        .I2(Rm7[6]),
        .O(\Rmax/max_layer1_3__23 [6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY
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
    aclk,
    mem_enable,
    Q,
    mem_reg_1,
    rst0,
    Rm8,
    max2_s0_reg_i_16,
    \p_0_out_inferred__2/i__carry ,
    i__carry_i_9__6,
    max2_s0_reg_i_16_0,
    max2_s0_reg_i_16_1,
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
  input aclk;
  input mem_enable;
  input [8:0]Q;
  input [7:0]mem_reg_1;
  input rst0;
  input [7:0]Rm8;
  input [0:0]max2_s0_reg_i_16;
  input [7:0]\p_0_out_inferred__2/i__carry ;
  input [7:0]i__carry_i_9__6;
  input [0:0]max2_s0_reg_i_16_0;
  input [0:0]max2_s0_reg_i_16_1;
  input [0:0]\p_0_out_inferred__3/i__carry ;

  wire [7:0]DOBDO;
  wire [8:0]Q;
  wire [7:0]Rm8;
  wire [7:0]\Rmax/max_layer1_1__23 ;
  wire aclk;
  wire [7:0]i__carry_i_9__6;
  wire [3:0]\mask_00_reg[6] ;
  wire [3:0]\mask_01_reg[6] ;
  wire [3:0]\mask_10_reg[7] ;
  wire [3:0]\mask_10_reg[7]_0 ;
  wire [3:0]\mask_10_reg[7]_1 ;
  wire [3:0]\mask_22_reg[6] ;
  wire [3:0]\mask_22_reg[7] ;
  wire [0:0]max2_s0_reg_i_16;
  wire [0:0]max2_s0_reg_i_16_0;
  wire [0:0]max2_s0_reg_i_16_1;
  wire [7:0]max_layer2_0;
  wire mem_enable;
  wire [3:0]mem_reg_0;
  wire [7:0]mem_reg_1;
  wire [7:0]\p_0_out_inferred__2/i__carry ;
  wire [0:0]\p_0_out_inferred__3/i__carry ;
  wire [8:0]read_addr;
  wire \read_addr[0]_i_1__0_n_0 ;
  wire \read_addr[0]_i_2_n_0 ;
  wire \read_addr[1]_i_1_n_0 ;
  wire \read_addr[2]_i_1_n_0 ;
  wire \read_addr[3]_i_1_n_0 ;
  wire \read_addr[4]_i_1_n_0 ;
  wire \read_addr[4]_i_2_n_0 ;
  wire \read_addr[5]_i_1_n_0 ;
  wire \read_addr[6]_i_1_n_0 ;
  wire \read_addr[6]_i_2_n_0 ;
  wire \read_addr[6]_i_3_n_0 ;
  wire \read_addr[7]_i_1_n_0 ;
  wire \read_addr[8]_i_1_n_0 ;
  wire rst0;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10__5
       (.I0(max2_s0_reg_i_16),
        .I1(\Rmax/max_layer1_1__23 [7]),
        .I2(\p_0_out_inferred__2/i__carry [7]),
        .I3(i__carry_i_9__6[7]),
        .I4(max2_s0_reg_i_16_0),
        .I5(max2_s0_reg_i_16_1),
        .O(max_layer2_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__8
       (.I0(DOBDO[4]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[4]),
        .O(\Rmax/max_layer1_1__23 [4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11__5
       (.I0(max2_s0_reg_i_16),
        .I1(\Rmax/max_layer1_1__23 [4]),
        .I2(\p_0_out_inferred__2/i__carry [4]),
        .I3(i__carry_i_9__6[4]),
        .I4(max2_s0_reg_i_16_0),
        .I5(max2_s0_reg_i_16_1),
        .O(max_layer2_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__8
       (.I0(DOBDO[2]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[2]),
        .O(\Rmax/max_layer1_1__23 [2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12__5
       (.I0(max2_s0_reg_i_16),
        .I1(\Rmax/max_layer1_1__23 [5]),
        .I2(\p_0_out_inferred__2/i__carry [5]),
        .I3(i__carry_i_9__6[5]),
        .I4(max2_s0_reg_i_16_0),
        .I5(max2_s0_reg_i_16_1),
        .O(max_layer2_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12__8
       (.I0(DOBDO[0]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[0]),
        .O(\Rmax/max_layer1_1__23 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_13__3
       (.I0(max2_s0_reg_i_16),
        .I1(\Rmax/max_layer1_1__23 [2]),
        .I2(\p_0_out_inferred__2/i__carry [2]),
        .I3(i__carry_i_9__6[2]),
        .I4(max2_s0_reg_i_16_0),
        .I5(max2_s0_reg_i_16_1),
        .O(max_layer2_0[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_14__3
       (.I0(max2_s0_reg_i_16),
        .I1(\Rmax/max_layer1_1__23 [3]),
        .I2(\p_0_out_inferred__2/i__carry [3]),
        .I3(i__carry_i_9__6[3]),
        .I4(max2_s0_reg_i_16_0),
        .I5(max2_s0_reg_i_16_1),
        .O(max_layer2_0[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15__3
       (.I0(max2_s0_reg_i_16),
        .I1(\Rmax/max_layer1_1__23 [0]),
        .I2(\p_0_out_inferred__2/i__carry [0]),
        .I3(i__carry_i_9__6[0]),
        .I4(max2_s0_reg_i_16_0),
        .I5(max2_s0_reg_i_16_1),
        .O(max_layer2_0[0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_16__3
       (.I0(max2_s0_reg_i_16),
        .I1(\Rmax/max_layer1_1__23 [1]),
        .I2(\p_0_out_inferred__2/i__carry [1]),
        .I3(i__carry_i_9__6[1]),
        .I4(max2_s0_reg_i_16_0),
        .I5(max2_s0_reg_i_16_1),
        .O(max_layer2_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17__3
       (.I0(DOBDO[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[7]),
        .O(\Rmax/max_layer1_1__23 [7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18__3
       (.I0(DOBDO[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[5]),
        .O(\Rmax/max_layer1_1__23 [5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__3
       (.I0(DOBDO[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[3]),
        .O(\Rmax/max_layer1_1__23 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__11
       (.I0(max_layer2_0[6]),
        .I1(Rm8[6]),
        .I2(Rm8[7]),
        .I3(max_layer2_0[7]),
        .O(\mask_22_reg[6] [3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__13
       (.I0(i__carry_i_9__6[6]),
        .I1(\Rmax/max_layer1_1__23 [6]),
        .I2(DOBDO[7]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[7]),
        .I5(i__carry_i_9__6[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20__3
       (.I0(DOBDO[1]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[1]),
        .O(\Rmax/max_layer1_1__23 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__10
       (.I0(max_layer2_0[4]),
        .I1(Rm8[4]),
        .I2(Rm8[5]),
        .I3(max_layer2_0[5]),
        .O(\mask_22_reg[6] [2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__12
       (.I0(i__carry_i_9__6[4]),
        .I1(\Rmax/max_layer1_1__23 [4]),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[5]),
        .I5(i__carry_i_9__6[5]),
        .O(\mask_00_reg[6] [2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__13
       (.I0(\p_0_out_inferred__2/i__carry [4]),
        .I1(\Rmax/max_layer1_1__23 [4]),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[5]),
        .I5(\p_0_out_inferred__2/i__carry [5]),
        .O(\mask_01_reg[6] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__10
       (.I0(max_layer2_0[2]),
        .I1(Rm8[2]),
        .I2(Rm8[3]),
        .I3(max_layer2_0[3]),
        .O(\mask_22_reg[6] [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__12
       (.I0(i__carry_i_9__6[2]),
        .I1(\Rmax/max_layer1_1__23 [2]),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[3]),
        .I5(i__carry_i_9__6[3]),
        .O(\mask_00_reg[6] [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__13
       (.I0(\p_0_out_inferred__2/i__carry [2]),
        .I1(\Rmax/max_layer1_1__23 [2]),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[3]),
        .I5(\p_0_out_inferred__2/i__carry [3]),
        .O(\mask_01_reg[6] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__10
       (.I0(max_layer2_0[0]),
        .I1(Rm8[0]),
        .I2(Rm8[1]),
        .I3(max_layer2_0[1]),
        .O(\mask_22_reg[6] [0]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__11
       (.I0(i__carry_i_9__6[0]),
        .I1(\Rmax/max_layer1_1__23 [0]),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[1]),
        .I5(i__carry_i_9__6[1]),
        .O(\mask_00_reg[6] [0]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__12
       (.I0(\p_0_out_inferred__2/i__carry [0]),
        .I1(\Rmax/max_layer1_1__23 [0]),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[1]),
        .I5(\p_0_out_inferred__2/i__carry [1]),
        .O(\mask_01_reg[6] [0]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__10
       (.I0(max_layer2_0[6]),
        .I1(max_layer2_0[7]),
        .I2(Rm8[7]),
        .I3(Rm8[6]),
        .O(\mask_22_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__12
       (.I0(mem_reg_1[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[7]),
        .I3(i__carry_i_9__6[7]),
        .I4(\Rmax/max_layer1_1__23 [6]),
        .I5(i__carry_i_9__6[6]),
        .O(\mask_10_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__13
       (.I0(mem_reg_1[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[7]),
        .I3(\p_0_out_inferred__2/i__carry [7]),
        .I4(\Rmax/max_layer1_1__23 [6]),
        .I5(\p_0_out_inferred__2/i__carry [6]),
        .O(\mask_10_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__10
       (.I0(max_layer2_0[4]),
        .I1(max_layer2_0[5]),
        .I2(Rm8[5]),
        .I3(Rm8[4]),
        .O(\mask_22_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__12
       (.I0(mem_reg_1[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[5]),
        .I3(i__carry_i_9__6[5]),
        .I4(\Rmax/max_layer1_1__23 [4]),
        .I5(i__carry_i_9__6[4]),
        .O(\mask_10_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__13
       (.I0(mem_reg_1[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__2/i__carry [5]),
        .I4(\Rmax/max_layer1_1__23 [4]),
        .I5(\p_0_out_inferred__2/i__carry [4]),
        .O(\mask_10_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__10
       (.I0(max_layer2_0[2]),
        .I1(max_layer2_0[3]),
        .I2(Rm8[3]),
        .I3(Rm8[2]),
        .O(\mask_22_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__12
       (.I0(mem_reg_1[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[3]),
        .I3(i__carry_i_9__6[3]),
        .I4(\Rmax/max_layer1_1__23 [2]),
        .I5(i__carry_i_9__6[2]),
        .O(\mask_10_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__13
       (.I0(mem_reg_1[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__2/i__carry [3]),
        .I4(\Rmax/max_layer1_1__23 [2]),
        .I5(\p_0_out_inferred__2/i__carry [2]),
        .O(\mask_10_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__10
       (.I0(max_layer2_0[0]),
        .I1(max_layer2_0[1]),
        .I2(Rm8[1]),
        .I3(Rm8[0]),
        .O(\mask_22_reg[7] [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__11
       (.I0(mem_reg_1[1]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[1]),
        .I3(i__carry_i_9__6[1]),
        .I4(\Rmax/max_layer1_1__23 [0]),
        .I5(i__carry_i_9__6[0]),
        .O(\mask_10_reg[7] [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__12
       (.I0(mem_reg_1[1]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__2/i__carry [1]),
        .I4(\Rmax/max_layer1_1__23 [0]),
        .I5(\p_0_out_inferred__2/i__carry [0]),
        .O(\mask_10_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9__5
       (.I0(max2_s0_reg_i_16),
        .I1(\Rmax/max_layer1_1__23 [6]),
        .I2(\p_0_out_inferred__2/i__carry [6]),
        .I3(i__carry_i_9__6[6]),
        .I4(max2_s0_reg_i_16_0),
        .I5(max2_s0_reg_i_16_1),
        .O(max_layer2_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__8
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
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
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
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(mem_enable),
        .ENBWREN(mem_enable),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_1__0 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_2_n_0 ),
        .O(\read_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
        .O(\read_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00BF00BF00)) 
    \read_addr[2]_i_1 
       (.I0(\read_addr[4]_i_2_n_0 ),
        .I1(read_addr[4]),
        .I2(read_addr[3]),
        .I3(read_addr[2]),
        .I4(read_addr[0]),
        .I5(read_addr[1]),
        .O(\read_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFC011C0FF00FF00)) 
    \read_addr[3]_i_1 
       (.I0(read_addr[4]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[3]),
        .I4(\read_addr[4]_i_2_n_0 ),
        .I5(read_addr[2]),
        .O(\read_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF805580FF00FF00)) 
    \read_addr[4]_i_1 
       (.I0(read_addr[3]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[4]),
        .I4(\read_addr[4]_i_2_n_0 ),
        .I5(read_addr[2]),
        .O(\read_addr[4]_i_1_n_0 ));
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
        .O(\read_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF800F80)) 
    \read_addr[6]_i_1 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .I2(read_addr[5]),
        .I3(read_addr[6]),
        .I4(\read_addr[6]_i_2_n_0 ),
        .I5(\read_addr[6]_i_3_n_0 ),
        .O(\read_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \read_addr[6]_i_2 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .O(\read_addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_addr[6]_i_3 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(read_addr[2]),
        .O(\read_addr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_2_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hC6CCCCC4)) 
    \read_addr[8]_i_1 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(\read_addr[0]_i_2_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[8]_i_1_n_0 ));
  FDSE \read_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[0]_i_1__0_n_0 ),
        .Q(read_addr[0]),
        .S(rst0));
  FDRE \read_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[1]_i_1_n_0 ),
        .Q(read_addr[1]),
        .R(rst0));
  FDRE \read_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[2]_i_1_n_0 ),
        .Q(read_addr[2]),
        .R(rst0));
  FDRE \read_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[3]_i_1_n_0 ),
        .Q(read_addr[3]),
        .R(rst0));
  FDRE \read_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[4]_i_1_n_0 ),
        .Q(read_addr[4]),
        .R(rst0));
  FDRE \read_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[5]_i_1_n_0 ),
        .Q(read_addr[5]),
        .R(rst0));
  FDRE \read_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[6]_i_1_n_0 ),
        .Q(read_addr[6]),
        .R(rst0));
  FDRE \read_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[7]_i_1_n_0 ),
        .Q(read_addr[7]),
        .R(rst0));
  FDRE \read_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[8]_i_1_n_0 ),
        .Q(read_addr[8]),
        .R(rst0));
endmodule

(* ORIG_REF_NAME = "MEMORY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_5
   (DOBDO,
    ADDRARDADDR,
    p_0_out_carry,
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
    aclk,
    mem_enable,
    Q,
    mem_reg_4,
    rst0,
    G_max_out,
    max2_s0_reg,
    max2_s0_reg_0,
    B_max_out,
    max2_s0_reg_1,
    max2_s0_reg_2,
    max2_s0_reg_3,
    max_layer2_0,
    CO,
    Rm8,
    max2_s0_reg_4,
    max2_s0_reg_5,
    max_layer3_01_carry_i_1__1_0,
    max_layer1_3__23,
    max_layer1_21_carry,
    max_layer3_01_carry_i_1__1_1,
    max_layer3_01_carry_i_1__1_2,
    p_0_out_carry_0,
    p_0_out_carry_1,
    max2_s0_reg_6,
    max2_s0_reg_7,
    max2_s0_reg_8);
  output [7:0]DOBDO;
  output [7:0]ADDRARDADDR;
  output p_0_out_carry;
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
  input aclk;
  input mem_enable;
  input [8:0]Q;
  input [7:0]mem_reg_4;
  input rst0;
  input [7:0]G_max_out;
  input max2_s0_reg;
  input max2_s0_reg_0;
  input [7:0]B_max_out;
  input max2_s0_reg_1;
  input max2_s0_reg_2;
  input max2_s0_reg_3;
  input [7:0]max_layer2_0;
  input [0:0]CO;
  input [7:0]Rm8;
  input [0:0]max2_s0_reg_4;
  input [0:0]max2_s0_reg_5;
  input [0:0]max_layer3_01_carry_i_1__1_0;
  input [7:0]max_layer1_3__23;
  input [7:0]max_layer1_21_carry;
  input [0:0]max_layer3_01_carry_i_1__1_1;
  input [0:0]max_layer3_01_carry_i_1__1_2;
  input [3:0]p_0_out_carry_0;
  input [0:0]p_0_out_carry_1;
  input [0:0]max2_s0_reg_6;
  input [0:0]max2_s0_reg_7;
  input [0:0]max2_s0_reg_8;

  wire [7:0]ADDRARDADDR;
  wire [7:0]B_max_out;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]DOBDO;
  wire [7:0]G_max_out;
  wire [8:0]Q;
  wire [7:0]R_max_out;
  wire [7:0]Rm8;
  wire [7:0]\Rmax/max_layer2_1 ;
  wire [3:0]S;
  wire aclk;
  wire [3:0]\mask_11_reg[6] ;
  wire [3:0]\mask_21_reg[7] ;
  wire [3:0]\mask_22_reg[6] ;
  wire [3:0]\mask_22_reg[6]_0 ;
  wire [3:0]\mask_22_reg[6]_1 ;
  wire [3:0]\mask_22_reg[7] ;
  wire max2_s0_reg;
  wire max2_s0_reg_0;
  wire max2_s0_reg_1;
  wire max2_s0_reg_2;
  wire max2_s0_reg_3;
  wire [0:0]max2_s0_reg_4;
  wire [0:0]max2_s0_reg_5;
  wire [0:0]max2_s0_reg_6;
  wire [0:0]max2_s0_reg_7;
  wire [0:0]max2_s0_reg_8;
  wire max2_s0_reg_i_10_n_0;
  wire max2_s0_reg_i_15_n_0;
  wire max2_s0_reg_i_19_n_0;
  wire max2_s0_reg_i_25_n_0;
  wire max2_s0_reg_i_31_n_0;
  wire max2_s0_reg_i_37_n_0;
  wire max2_s0_reg_i_38_n_0;
  wire max2_s0_reg_i_39_n_0;
  wire max2_s0_reg_i_43_n_0;
  wire max2_s0_reg_i_45_n_0;
  wire max2_s0_reg_i_47_n_0;
  wire [7:0]max_layer1_21_carry;
  wire [7:0]max_layer1_3__23;
  wire [7:0]max_layer2_0;
  wire [0:0]max_layer3_01_carry_i_1__1_0;
  wire [0:0]max_layer3_01_carry_i_1__1_1;
  wire [0:0]max_layer3_01_carry_i_1__1_2;
  wire mem_enable;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [3:0]mem_reg_2;
  wire [3:0]mem_reg_3;
  wire [7:0]mem_reg_4;
  wire p_0_out_carry;
  wire [3:0]p_0_out_carry_0;
  wire [0:0]p_0_out_carry_1;
  wire [8:0]read_addr;
  wire \read_addr[0]_i_2__0_n_0 ;
  wire \read_addr[0]_i_3_n_0 ;
  wire \read_addr[1]_i_1__0_n_0 ;
  wire \read_addr[2]_i_1__0_n_0 ;
  wire \read_addr[3]_i_1__0_n_0 ;
  wire \read_addr[4]_i_1__0_n_0 ;
  wire \read_addr[4]_i_2__0_n_0 ;
  wire \read_addr[5]_i_1__0_n_0 ;
  wire \read_addr[6]_i_1__0_n_0 ;
  wire \read_addr[6]_i_2__0_n_0 ;
  wire \read_addr[6]_i_3__0_n_0 ;
  wire \read_addr[7]_i_1__0_n_0 ;
  wire \read_addr[8]_i_1__0_n_0 ;
  wire rst0;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10__6
       (.I0(CO),
        .I1(Rm8[5]),
        .I2(\Rmax/max_layer2_1 [5]),
        .I3(max_layer2_0[5]),
        .I4(max2_s0_reg_4),
        .I5(max2_s0_reg_5),
        .O(R_max_out[5]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10__7
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
       (.I0(CO),
        .I1(Rm8[3]),
        .I2(\Rmax/max_layer2_1 [3]),
        .I3(max_layer2_0[3]),
        .I4(max2_s0_reg_4),
        .I5(max2_s0_reg_5),
        .O(R_max_out[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11__7
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
       (.I0(CO),
        .I1(Rm8[1]),
        .I2(\Rmax/max_layer2_1 [1]),
        .I3(max_layer2_0[1]),
        .I4(max2_s0_reg_4),
        .I5(max2_s0_reg_5),
        .O(R_max_out[1]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12__7
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
       (.I0(max_layer3_01_carry_i_1__1_0),
        .I1(max_layer1_3__23[1]),
        .I2(DOBDO[1]),
        .I3(max_layer1_21_carry[1]),
        .I4(max_layer3_01_carry_i_1__1_1),
        .I5(max_layer3_01_carry_i_1__1_2),
        .O(\Rmax/max_layer2_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(R_max_out[6]),
        .I1(B_max_out[6]),
        .I2(B_max_out[7]),
        .I3(R_max_out[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__12
       (.I0(\Rmax/max_layer2_1 [6]),
        .I1(Rm8[6]),
        .I2(Rm8[7]),
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
    i__carry_i_2__11
       (.I0(\Rmax/max_layer2_1 [4]),
        .I1(Rm8[4]),
        .I2(Rm8[5]),
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
    i__carry_i_3__11
       (.I0(\Rmax/max_layer2_1 [2]),
        .I1(Rm8[2]),
        .I2(Rm8[3]),
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
    i__carry_i_4__13
       (.I0(\Rmax/max_layer2_1 [0]),
        .I1(Rm8[0]),
        .I2(Rm8[1]),
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
    i__carry_i_5__11
       (.I0(\Rmax/max_layer2_1 [6]),
        .I1(\Rmax/max_layer2_1 [7]),
        .I2(Rm8[7]),
        .I3(Rm8[6]),
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
    i__carry_i_6__11
       (.I0(\Rmax/max_layer2_1 [4]),
        .I1(\Rmax/max_layer2_1 [5]),
        .I2(Rm8[5]),
        .I3(Rm8[4]),
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
    i__carry_i_7__11
       (.I0(\Rmax/max_layer2_1 [2]),
        .I1(\Rmax/max_layer2_1 [3]),
        .I2(Rm8[3]),
        .I3(Rm8[2]),
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
    i__carry_i_8__13
       (.I0(\Rmax/max_layer2_1 [0]),
        .I1(\Rmax/max_layer2_1 [1]),
        .I2(Rm8[1]),
        .I3(Rm8[0]),
        .O(\mask_22_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9__6
       (.I0(CO),
        .I1(Rm8[7]),
        .I2(\Rmax/max_layer2_1 [7]),
        .I3(max_layer2_0[7]),
        .I4(max2_s0_reg_4),
        .I5(max2_s0_reg_5),
        .O(R_max_out[7]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9__7
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
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    max2_s0_reg_i_10
       (.I0(max2_s0_reg_i_15_n_0),
        .I1(max2_s0_reg_i_37_n_0),
        .I2(max_layer2_0[7]),
        .I3(\Rmax/max_layer2_1 [7]),
        .I4(max2_s0_reg_i_38_n_0),
        .I5(max2_s0_reg_i_39_n_0),
        .O(max2_s0_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h47)) 
    max2_s0_reg_i_14
       (.I0(max2_s0_reg_7),
        .I1(max2_s0_reg_6),
        .I2(max2_s0_reg_8),
        .O(p_0_out_carry));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    max2_s0_reg_i_15
       (.I0(max2_s0_reg_6),
        .I1(max2_s0_reg_7),
        .O(max2_s0_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    max2_s0_reg_i_16
       (.I0(CO),
        .I1(Rm8[6]),
        .I2(\Rmax/max_layer2_1 [6]),
        .I3(max_layer2_0[6]),
        .I4(max2_s0_reg_4),
        .I5(max2_s0_reg_5),
        .O(R_max_out[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    max2_s0_reg_i_19
       (.I0(max2_s0_reg_i_15_n_0),
        .I1(max2_s0_reg_i_37_n_0),
        .I2(max_layer2_0[5]),
        .I3(\Rmax/max_layer2_1 [5]),
        .I4(max2_s0_reg_i_38_n_0),
        .I5(max2_s0_reg_i_43_n_0),
        .O(max2_s0_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    max2_s0_reg_i_2
       (.I0(max2_s0_reg_i_10_n_0),
        .I1(G_max_out[7]),
        .I2(max2_s0_reg),
        .I3(B_max_out[7]),
        .I4(p_0_out_carry),
        .I5(rst0),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    max2_s0_reg_i_22
       (.I0(CO),
        .I1(Rm8[4]),
        .I2(\Rmax/max_layer2_1 [4]),
        .I3(max_layer2_0[4]),
        .I4(max2_s0_reg_4),
        .I5(max2_s0_reg_5),
        .O(R_max_out[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    max2_s0_reg_i_25
       (.I0(max2_s0_reg_i_15_n_0),
        .I1(max2_s0_reg_i_37_n_0),
        .I2(max_layer2_0[3]),
        .I3(\Rmax/max_layer2_1 [3]),
        .I4(max2_s0_reg_i_38_n_0),
        .I5(max2_s0_reg_i_45_n_0),
        .O(max2_s0_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    max2_s0_reg_i_28
       (.I0(CO),
        .I1(Rm8[2]),
        .I2(\Rmax/max_layer2_1 [2]),
        .I3(max_layer2_0[2]),
        .I4(max2_s0_reg_4),
        .I5(max2_s0_reg_5),
        .O(R_max_out[2]));
  LUT6 #(
    .INIT(64'h00000000FFFFF888)) 
    max2_s0_reg_i_3
       (.I0(max2_s0_reg_i_15_n_0),
        .I1(R_max_out[6]),
        .I2(G_max_out[6]),
        .I3(max2_s0_reg),
        .I4(max2_s0_reg_3),
        .I5(rst0),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    max2_s0_reg_i_31
       (.I0(max2_s0_reg_i_15_n_0),
        .I1(max2_s0_reg_i_37_n_0),
        .I2(max_layer2_0[1]),
        .I3(\Rmax/max_layer2_1 [1]),
        .I4(max2_s0_reg_i_38_n_0),
        .I5(max2_s0_reg_i_47_n_0),
        .O(max2_s0_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    max2_s0_reg_i_34
       (.I0(CO),
        .I1(Rm8[0]),
        .I2(\Rmax/max_layer2_1 [0]),
        .I3(max_layer2_0[0]),
        .I4(max2_s0_reg_4),
        .I5(max2_s0_reg_5),
        .O(R_max_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    max2_s0_reg_i_37
       (.I0(max2_s0_reg_4),
        .I1(max2_s0_reg_5),
        .O(max2_s0_reg_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    max2_s0_reg_i_38
       (.I0(CO),
        .I1(max2_s0_reg_4),
        .O(max2_s0_reg_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1D00)) 
    max2_s0_reg_i_39
       (.I0(CO),
        .I1(max2_s0_reg_4),
        .I2(max2_s0_reg_5),
        .I3(Rm8[7]),
        .O(max2_s0_reg_i_39_n_0));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    max2_s0_reg_i_4
       (.I0(max2_s0_reg_i_19_n_0),
        .I1(G_max_out[5]),
        .I2(max2_s0_reg),
        .I3(B_max_out[5]),
        .I4(p_0_out_carry),
        .I5(rst0),
        .O(ADDRARDADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1D00)) 
    max2_s0_reg_i_43
       (.I0(CO),
        .I1(max2_s0_reg_4),
        .I2(max2_s0_reg_5),
        .I3(Rm8[5]),
        .O(max2_s0_reg_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h1D00)) 
    max2_s0_reg_i_45
       (.I0(CO),
        .I1(max2_s0_reg_4),
        .I2(max2_s0_reg_5),
        .I3(Rm8[3]),
        .O(max2_s0_reg_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h1D00)) 
    max2_s0_reg_i_47
       (.I0(CO),
        .I1(max2_s0_reg_4),
        .I2(max2_s0_reg_5),
        .I3(Rm8[1]),
        .O(max2_s0_reg_i_47_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFF888)) 
    max2_s0_reg_i_5
       (.I0(max2_s0_reg_i_15_n_0),
        .I1(R_max_out[4]),
        .I2(G_max_out[4]),
        .I3(max2_s0_reg),
        .I4(max2_s0_reg_2),
        .I5(rst0),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    max2_s0_reg_i_6
       (.I0(max2_s0_reg_i_25_n_0),
        .I1(G_max_out[3]),
        .I2(max2_s0_reg),
        .I3(B_max_out[3]),
        .I4(p_0_out_carry),
        .I5(rst0),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'h00000000FFFFF888)) 
    max2_s0_reg_i_7
       (.I0(max2_s0_reg_i_15_n_0),
        .I1(R_max_out[2]),
        .I2(G_max_out[2]),
        .I3(max2_s0_reg),
        .I4(max2_s0_reg_1),
        .I5(rst0),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    max2_s0_reg_i_8
       (.I0(max2_s0_reg_i_31_n_0),
        .I1(G_max_out[1]),
        .I2(max2_s0_reg),
        .I3(B_max_out[1]),
        .I4(p_0_out_carry),
        .I5(rst0),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h00000000FFFFF888)) 
    max2_s0_reg_i_9
       (.I0(max2_s0_reg_i_15_n_0),
        .I1(R_max_out[0]),
        .I2(G_max_out[0]),
        .I3(max2_s0_reg),
        .I4(max2_s0_reg_0),
        .I5(rst0),
        .O(ADDRARDADDR[0]));
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
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
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
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_4}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(mem_enable),
        .ENBWREN(mem_enable),
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
    p_0_out_carry_i_1__2
       (.I0(DOBDO[6]),
        .I1(max_layer1_3__23[6]),
        .I2(mem_reg_4[7]),
        .I3(p_0_out_carry_1),
        .I4(p_0_out_carry_0[3]),
        .I5(DOBDO[7]),
        .O(mem_reg_2[3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_2__2
       (.I0(DOBDO[4]),
        .I1(max_layer1_3__23[4]),
        .I2(mem_reg_4[5]),
        .I3(p_0_out_carry_1),
        .I4(p_0_out_carry_0[2]),
        .I5(DOBDO[5]),
        .O(mem_reg_2[2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_3__2
       (.I0(DOBDO[2]),
        .I1(max_layer1_3__23[2]),
        .I2(mem_reg_4[3]),
        .I3(p_0_out_carry_1),
        .I4(p_0_out_carry_0[1]),
        .I5(DOBDO[3]),
        .O(mem_reg_2[1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_4__2
       (.I0(DOBDO[0]),
        .I1(max_layer1_3__23[0]),
        .I2(mem_reg_4[1]),
        .I3(p_0_out_carry_1),
        .I4(p_0_out_carry_0[0]),
        .I5(DOBDO[1]),
        .O(mem_reg_2[0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_5__2
       (.I0(p_0_out_carry_0[3]),
        .I1(p_0_out_carry_1),
        .I2(mem_reg_4[7]),
        .I3(DOBDO[7]),
        .I4(max_layer1_3__23[6]),
        .I5(DOBDO[6]),
        .O(\mask_21_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_6__2
       (.I0(p_0_out_carry_0[2]),
        .I1(p_0_out_carry_1),
        .I2(mem_reg_4[5]),
        .I3(DOBDO[5]),
        .I4(max_layer1_3__23[4]),
        .I5(DOBDO[4]),
        .O(\mask_21_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_7__2
       (.I0(p_0_out_carry_0[1]),
        .I1(p_0_out_carry_1),
        .I2(mem_reg_4[3]),
        .I3(DOBDO[3]),
        .I4(max_layer1_3__23[2]),
        .I5(DOBDO[2]),
        .O(\mask_21_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_8__2
       (.I0(p_0_out_carry_0[0]),
        .I1(p_0_out_carry_1),
        .I2(mem_reg_4[1]),
        .I3(DOBDO[1]),
        .I4(max_layer1_3__23[0]),
        .I5(DOBDO[0]),
        .O(\mask_21_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_2__0 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_3_n_0 ),
        .O(\read_addr[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \read_addr[0]_i_3 
       (.I0(read_addr[2]),
        .I1(read_addr[3]),
        .I2(read_addr[4]),
        .I3(read_addr[6]),
        .I4(read_addr[5]),
        .O(\read_addr[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \read_addr[1]_i_1__0 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .O(\read_addr[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00BF00BF00)) 
    \read_addr[2]_i_1__0 
       (.I0(\read_addr[4]_i_2__0_n_0 ),
        .I1(read_addr[4]),
        .I2(read_addr[3]),
        .I3(read_addr[2]),
        .I4(read_addr[0]),
        .I5(read_addr[1]),
        .O(\read_addr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFC011C0FF00FF00)) 
    \read_addr[3]_i_1__0 
       (.I0(read_addr[4]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[3]),
        .I4(\read_addr[4]_i_2__0_n_0 ),
        .I5(read_addr[2]),
        .O(\read_addr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF805580FF00FF00)) 
    \read_addr[4]_i_1__0 
       (.I0(read_addr[3]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[4]),
        .I4(\read_addr[4]_i_2__0_n_0 ),
        .I5(read_addr[2]),
        .O(\read_addr[4]_i_1__0_n_0 ));
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
        .O(\read_addr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF800F80)) 
    \read_addr[6]_i_1__0 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .I2(read_addr[5]),
        .I3(read_addr[6]),
        .I4(\read_addr[6]_i_2__0_n_0 ),
        .I5(\read_addr[6]_i_3__0_n_0 ),
        .O(\read_addr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \read_addr[6]_i_2__0 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .O(\read_addr[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_addr[6]_i_3__0 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(read_addr[2]),
        .O(\read_addr[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1__0 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_3_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hC6CCCCC4)) 
    \read_addr[8]_i_1__0 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(\read_addr[0]_i_3_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[8]_i_1__0_n_0 ));
  FDSE \read_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[0]_i_2__0_n_0 ),
        .Q(read_addr[0]),
        .S(rst0));
  FDRE \read_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[1]_i_1__0_n_0 ),
        .Q(read_addr[1]),
        .R(rst0));
  FDRE \read_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[2]_i_1__0_n_0 ),
        .Q(read_addr[2]),
        .R(rst0));
  FDRE \read_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[3]_i_1__0_n_0 ),
        .Q(read_addr[3]),
        .R(rst0));
  FDRE \read_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[4]_i_1__0_n_0 ),
        .Q(read_addr[4]),
        .R(rst0));
  FDRE \read_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[5]_i_1__0_n_0 ),
        .Q(read_addr[5]),
        .R(rst0));
  FDRE \read_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[6]_i_1__0_n_0 ),
        .Q(read_addr[6]),
        .R(rst0));
  FDRE \read_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[7]_i_1__0_n_0 ),
        .Q(read_addr[7]),
        .R(rst0));
  FDRE \read_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[8]_i_1__0_n_0 ),
        .Q(read_addr[8]),
        .R(rst0));
endmodule

(* ORIG_REF_NAME = "MEMORY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_6
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
    aclk,
    mem_enable,
    Q,
    mem_reg_1,
    rst0,
    Gm8,
    max2_s0_reg_i_17,
    \p_0_out_inferred__2/i__carry ,
    max2_s0_reg_i_11,
    max2_s0_reg_i_17_0,
    max2_s0_reg_i_17_1,
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
  input aclk;
  input mem_enable;
  input [8:0]Q;
  input [7:0]mem_reg_1;
  input rst0;
  input [7:0]Gm8;
  input [0:0]max2_s0_reg_i_17;
  input [7:0]\p_0_out_inferred__2/i__carry ;
  input [7:0]max2_s0_reg_i_11;
  input [0:0]max2_s0_reg_i_17_0;
  input [0:0]max2_s0_reg_i_17_1;
  input [0:0]\p_0_out_inferred__3/i__carry ;

  wire [7:0]DOBDO;
  wire [7:0]Gm8;
  wire [7:0]\Gmax/max_layer1_1__23 ;
  wire [8:0]Q;
  wire aclk;
  wire [3:0]\mask_00_reg[6] ;
  wire [3:0]\mask_01_reg[6] ;
  wire [3:0]\mask_10_reg[7] ;
  wire [3:0]\mask_10_reg[7]_0 ;
  wire [3:0]\mask_10_reg[7]_1 ;
  wire [3:0]\mask_22_reg[6] ;
  wire [3:0]\mask_22_reg[7] ;
  wire [7:0]max2_s0_reg_i_11;
  wire [0:0]max2_s0_reg_i_17;
  wire [0:0]max2_s0_reg_i_17_0;
  wire [0:0]max2_s0_reg_i_17_1;
  wire [7:0]max_layer2_0;
  wire mem_enable;
  wire [3:0]mem_reg_0;
  wire [7:0]mem_reg_1;
  wire [7:0]\p_0_out_inferred__2/i__carry ;
  wire [0:0]\p_0_out_inferred__3/i__carry ;
  wire [8:0]read_addr;
  wire \read_addr[0]_i_1__1_n_0 ;
  wire \read_addr[0]_i_2__1_n_0 ;
  wire \read_addr[1]_i_1__1_n_0 ;
  wire \read_addr[2]_i_1__1_n_0 ;
  wire \read_addr[3]_i_1__1_n_0 ;
  wire \read_addr[4]_i_1__1_n_0 ;
  wire \read_addr[4]_i_2__1_n_0 ;
  wire \read_addr[5]_i_1__1_n_0 ;
  wire \read_addr[6]_i_1__1_n_0 ;
  wire \read_addr[6]_i_2__1_n_0 ;
  wire \read_addr[6]_i_3__1_n_0 ;
  wire \read_addr[7]_i_1__1_n_0 ;
  wire \read_addr[8]_i_1__1_n_0 ;
  wire rst0;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10__1
       (.I0(max2_s0_reg_i_17),
        .I1(\Gmax/max_layer1_1__23 [7]),
        .I2(\p_0_out_inferred__2/i__carry [7]),
        .I3(max2_s0_reg_i_11[7]),
        .I4(max2_s0_reg_i_17_0),
        .I5(max2_s0_reg_i_17_1),
        .O(max_layer2_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__3
       (.I0(DOBDO[4]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[4]),
        .O(\Gmax/max_layer1_1__23 [4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11__1
       (.I0(max2_s0_reg_i_17),
        .I1(\Gmax/max_layer1_1__23 [4]),
        .I2(\p_0_out_inferred__2/i__carry [4]),
        .I3(max2_s0_reg_i_11[4]),
        .I4(max2_s0_reg_i_17_0),
        .I5(max2_s0_reg_i_17_1),
        .O(max_layer2_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__3
       (.I0(DOBDO[2]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[2]),
        .O(\Gmax/max_layer1_1__23 [2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12__1
       (.I0(max2_s0_reg_i_17),
        .I1(\Gmax/max_layer1_1__23 [5]),
        .I2(\p_0_out_inferred__2/i__carry [5]),
        .I3(max2_s0_reg_i_11[5]),
        .I4(max2_s0_reg_i_17_0),
        .I5(max2_s0_reg_i_17_1),
        .O(max_layer2_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12__3
       (.I0(DOBDO[0]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[0]),
        .O(\Gmax/max_layer1_1__23 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_13__1
       (.I0(max2_s0_reg_i_17),
        .I1(\Gmax/max_layer1_1__23 [2]),
        .I2(\p_0_out_inferred__2/i__carry [2]),
        .I3(max2_s0_reg_i_11[2]),
        .I4(max2_s0_reg_i_17_0),
        .I5(max2_s0_reg_i_17_1),
        .O(max_layer2_0[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_14__1
       (.I0(max2_s0_reg_i_17),
        .I1(\Gmax/max_layer1_1__23 [3]),
        .I2(\p_0_out_inferred__2/i__carry [3]),
        .I3(max2_s0_reg_i_11[3]),
        .I4(max2_s0_reg_i_17_0),
        .I5(max2_s0_reg_i_17_1),
        .O(max_layer2_0[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15__1
       (.I0(max2_s0_reg_i_17),
        .I1(\Gmax/max_layer1_1__23 [0]),
        .I2(\p_0_out_inferred__2/i__carry [0]),
        .I3(max2_s0_reg_i_11[0]),
        .I4(max2_s0_reg_i_17_0),
        .I5(max2_s0_reg_i_17_1),
        .O(max_layer2_0[0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_16__1
       (.I0(max2_s0_reg_i_17),
        .I1(\Gmax/max_layer1_1__23 [1]),
        .I2(\p_0_out_inferred__2/i__carry [1]),
        .I3(max2_s0_reg_i_11[1]),
        .I4(max2_s0_reg_i_17_0),
        .I5(max2_s0_reg_i_17_1),
        .O(max_layer2_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17__1
       (.I0(DOBDO[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[7]),
        .O(\Gmax/max_layer1_1__23 [7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18__1
       (.I0(DOBDO[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[5]),
        .O(\Gmax/max_layer1_1__23 [5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__1
       (.I0(DOBDO[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[3]),
        .O(\Gmax/max_layer1_1__23 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(max_layer2_0[6]),
        .I1(Gm8[6]),
        .I2(Gm8[7]),
        .I3(max_layer2_0[7]),
        .O(\mask_22_reg[6] [3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__8
       (.I0(max2_s0_reg_i_11[6]),
        .I1(\Gmax/max_layer1_1__23 [6]),
        .I2(DOBDO[7]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[7]),
        .I5(max2_s0_reg_i_11[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20__1
       (.I0(DOBDO[1]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[1]),
        .O(\Gmax/max_layer1_1__23 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(max_layer2_0[4]),
        .I1(Gm8[4]),
        .I2(Gm8[5]),
        .I3(max_layer2_0[5]),
        .O(\mask_22_reg[6] [2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__7
       (.I0(max2_s0_reg_i_11[4]),
        .I1(\Gmax/max_layer1_1__23 [4]),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[5]),
        .I5(max2_s0_reg_i_11[5]),
        .O(\mask_00_reg[6] [2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__8
       (.I0(\p_0_out_inferred__2/i__carry [4]),
        .I1(\Gmax/max_layer1_1__23 [4]),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[5]),
        .I5(\p_0_out_inferred__2/i__carry [5]),
        .O(\mask_01_reg[6] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(max_layer2_0[2]),
        .I1(Gm8[2]),
        .I2(Gm8[3]),
        .I3(max_layer2_0[3]),
        .O(\mask_22_reg[6] [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__7
       (.I0(max2_s0_reg_i_11[2]),
        .I1(\Gmax/max_layer1_1__23 [2]),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[3]),
        .I5(max2_s0_reg_i_11[3]),
        .O(\mask_00_reg[6] [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__8
       (.I0(\p_0_out_inferred__2/i__carry [2]),
        .I1(\Gmax/max_layer1_1__23 [2]),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[3]),
        .I5(\p_0_out_inferred__2/i__carry [3]),
        .O(\mask_01_reg[6] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__5
       (.I0(max_layer2_0[0]),
        .I1(Gm8[0]),
        .I2(Gm8[1]),
        .I3(max_layer2_0[1]),
        .O(\mask_22_reg[6] [0]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__6
       (.I0(max2_s0_reg_i_11[0]),
        .I1(\Gmax/max_layer1_1__23 [0]),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[1]),
        .I5(max2_s0_reg_i_11[1]),
        .O(\mask_00_reg[6] [0]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__7
       (.I0(\p_0_out_inferred__2/i__carry [0]),
        .I1(\Gmax/max_layer1_1__23 [0]),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[1]),
        .I5(\p_0_out_inferred__2/i__carry [1]),
        .O(\mask_01_reg[6] [0]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__2
       (.I0(max_layer2_0[6]),
        .I1(max_layer2_0[7]),
        .I2(Gm8[7]),
        .I3(Gm8[6]),
        .O(\mask_22_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__7
       (.I0(mem_reg_1[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[7]),
        .I3(max2_s0_reg_i_11[7]),
        .I4(\Gmax/max_layer1_1__23 [6]),
        .I5(max2_s0_reg_i_11[6]),
        .O(\mask_10_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__8
       (.I0(mem_reg_1[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[7]),
        .I3(\p_0_out_inferred__2/i__carry [7]),
        .I4(\Gmax/max_layer1_1__23 [6]),
        .I5(\p_0_out_inferred__2/i__carry [6]),
        .O(\mask_10_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__2
       (.I0(max_layer2_0[4]),
        .I1(max_layer2_0[5]),
        .I2(Gm8[5]),
        .I3(Gm8[4]),
        .O(\mask_22_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__7
       (.I0(mem_reg_1[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[5]),
        .I3(max2_s0_reg_i_11[5]),
        .I4(\Gmax/max_layer1_1__23 [4]),
        .I5(max2_s0_reg_i_11[4]),
        .O(\mask_10_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__8
       (.I0(mem_reg_1[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__2/i__carry [5]),
        .I4(\Gmax/max_layer1_1__23 [4]),
        .I5(\p_0_out_inferred__2/i__carry [4]),
        .O(\mask_10_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__2
       (.I0(max_layer2_0[2]),
        .I1(max_layer2_0[3]),
        .I2(Gm8[3]),
        .I3(Gm8[2]),
        .O(\mask_22_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__7
       (.I0(mem_reg_1[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[3]),
        .I3(max2_s0_reg_i_11[3]),
        .I4(\Gmax/max_layer1_1__23 [2]),
        .I5(max2_s0_reg_i_11[2]),
        .O(\mask_10_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__8
       (.I0(mem_reg_1[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__2/i__carry [3]),
        .I4(\Gmax/max_layer1_1__23 [2]),
        .I5(\p_0_out_inferred__2/i__carry [2]),
        .O(\mask_10_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__5
       (.I0(max_layer2_0[0]),
        .I1(max_layer2_0[1]),
        .I2(Gm8[1]),
        .I3(Gm8[0]),
        .O(\mask_22_reg[7] [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__6
       (.I0(mem_reg_1[1]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[1]),
        .I3(max2_s0_reg_i_11[1]),
        .I4(\Gmax/max_layer1_1__23 [0]),
        .I5(max2_s0_reg_i_11[0]),
        .O(\mask_10_reg[7] [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__7
       (.I0(mem_reg_1[1]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__2/i__carry [1]),
        .I4(\Gmax/max_layer1_1__23 [0]),
        .I5(\p_0_out_inferred__2/i__carry [0]),
        .O(\mask_10_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9__1
       (.I0(max2_s0_reg_i_17),
        .I1(\Gmax/max_layer1_1__23 [6]),
        .I2(\p_0_out_inferred__2/i__carry [6]),
        .I3(max2_s0_reg_i_11[6]),
        .I4(max2_s0_reg_i_17_0),
        .I5(max2_s0_reg_i_17_1),
        .O(max_layer2_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__3
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
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
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
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(mem_enable),
        .ENBWREN(mem_enable),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_1__1 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_2__1_n_0 ),
        .O(\read_addr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
        .O(\read_addr[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00BF00BF00)) 
    \read_addr[2]_i_1__1 
       (.I0(\read_addr[4]_i_2__1_n_0 ),
        .I1(read_addr[4]),
        .I2(read_addr[3]),
        .I3(read_addr[2]),
        .I4(read_addr[0]),
        .I5(read_addr[1]),
        .O(\read_addr[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFC011C0FF00FF00)) 
    \read_addr[3]_i_1__1 
       (.I0(read_addr[4]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[3]),
        .I4(\read_addr[4]_i_2__1_n_0 ),
        .I5(read_addr[2]),
        .O(\read_addr[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF805580FF00FF00)) 
    \read_addr[4]_i_1__1 
       (.I0(read_addr[3]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[4]),
        .I4(\read_addr[4]_i_2__1_n_0 ),
        .I5(read_addr[2]),
        .O(\read_addr[4]_i_1__1_n_0 ));
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
        .O(\read_addr[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF800F80)) 
    \read_addr[6]_i_1__1 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .I2(read_addr[5]),
        .I3(read_addr[6]),
        .I4(\read_addr[6]_i_2__1_n_0 ),
        .I5(\read_addr[6]_i_3__1_n_0 ),
        .O(\read_addr[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \read_addr[6]_i_2__1 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .O(\read_addr[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_addr[6]_i_3__1 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(read_addr[2]),
        .O(\read_addr[6]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1__1 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_2__1_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hC6CCCCC4)) 
    \read_addr[8]_i_1__1 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(\read_addr[0]_i_2__1_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[8]_i_1__1_n_0 ));
  FDSE \read_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[0]_i_1__1_n_0 ),
        .Q(read_addr[0]),
        .S(rst0));
  FDRE \read_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[1]_i_1__1_n_0 ),
        .Q(read_addr[1]),
        .R(rst0));
  FDRE \read_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[2]_i_1__1_n_0 ),
        .Q(read_addr[2]),
        .R(rst0));
  FDRE \read_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[3]_i_1__1_n_0 ),
        .Q(read_addr[3]),
        .R(rst0));
  FDRE \read_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[4]_i_1__1_n_0 ),
        .Q(read_addr[4]),
        .R(rst0));
  FDRE \read_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[5]_i_1__1_n_0 ),
        .Q(read_addr[5]),
        .R(rst0));
  FDRE \read_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[6]_i_1__1_n_0 ),
        .Q(read_addr[6]),
        .R(rst0));
  FDRE \read_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[7]_i_1__1_n_0 ),
        .Q(read_addr[7]),
        .R(rst0));
  FDRE \read_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[8]_i_1__1_n_0 ),
        .Q(read_addr[8]),
        .R(rst0));
endmodule

(* ORIG_REF_NAME = "MEMORY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_7
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
    max11_carry,
    aclk,
    mem_enable,
    Q,
    mem_reg_4,
    rst0,
    B_max_out,
    max_layer2_0,
    CO,
    Gm8,
    max2_s0_reg,
    max2_s0_reg_0,
    max_layer3_01_carry_i_1__0_0,
    max_layer1_3__23,
    max_layer1_21_carry,
    max_layer3_01_carry_i_1__0_1,
    max_layer3_01_carry_i_1__0_2,
    p_0_out_carry,
    p_0_out_carry_0,
    max2_s0_reg_1,
    max2_s0_reg_2);
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
  output max11_carry;
  input aclk;
  input mem_enable;
  input [8:0]Q;
  input [7:0]mem_reg_4;
  input rst0;
  input [7:0]B_max_out;
  input [7:0]max_layer2_0;
  input [0:0]CO;
  input [7:0]Gm8;
  input [0:0]max2_s0_reg;
  input [0:0]max2_s0_reg_0;
  input [0:0]max_layer3_01_carry_i_1__0_0;
  input [7:0]max_layer1_3__23;
  input [7:0]max_layer1_21_carry;
  input [0:0]max_layer3_01_carry_i_1__0_1;
  input [0:0]max_layer3_01_carry_i_1__0_2;
  input [3:0]p_0_out_carry;
  input [0:0]p_0_out_carry_0;
  input [0:0]max2_s0_reg_1;
  input [0:0]max2_s0_reg_2;

  wire [7:0]B_max_out;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]DOBDO;
  wire [7:0]G_max_out;
  wire [7:0]Gm8;
  wire [7:0]\Gmax/max_layer2_1 ;
  wire [8:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [3:0]\mask_11_reg[6] ;
  wire [3:0]\mask_21_reg[7] ;
  wire [3:0]\mask_22_reg[6] ;
  wire [3:0]\mask_22_reg[7] ;
  wire max11_carry;
  wire [0:0]max2_s0_reg;
  wire [0:0]max2_s0_reg_0;
  wire [0:0]max2_s0_reg_1;
  wire [0:0]max2_s0_reg_2;
  wire [7:0]max_layer1_21_carry;
  wire [7:0]max_layer1_3__23;
  wire [7:0]max_layer2_0;
  wire [0:0]max_layer3_01_carry_i_1__0_0;
  wire [0:0]max_layer3_01_carry_i_1__0_1;
  wire [0:0]max_layer3_01_carry_i_1__0_2;
  wire mem_enable;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [3:0]mem_reg_2;
  wire [3:0]mem_reg_3;
  wire [7:0]mem_reg_4;
  wire [3:0]p_0_out_carry;
  wire [0:0]p_0_out_carry_0;
  wire [8:0]read_addr;
  wire \read_addr[0]_i_1__2_n_0 ;
  wire \read_addr[0]_i_2__2_n_0 ;
  wire \read_addr[1]_i_1__2_n_0 ;
  wire \read_addr[2]_i_1__2_n_0 ;
  wire \read_addr[3]_i_1__2_n_0 ;
  wire \read_addr[4]_i_1__2_n_0 ;
  wire \read_addr[4]_i_2__2_n_0 ;
  wire \read_addr[5]_i_1__2_n_0 ;
  wire \read_addr[6]_i_1__2_n_0 ;
  wire \read_addr[6]_i_2__2_n_0 ;
  wire \read_addr[6]_i_3__2_n_0 ;
  wire \read_addr[7]_i_1__2_n_0 ;
  wire \read_addr[8]_i_1__2_n_0 ;
  wire rst0;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10__2
       (.I0(max_layer3_01_carry_i_1__0_0),
        .I1(max_layer1_3__23[7]),
        .I2(DOBDO[7]),
        .I3(max_layer1_21_carry[7]),
        .I4(max_layer3_01_carry_i_1__0_1),
        .I5(max_layer3_01_carry_i_1__0_2),
        .O(\Gmax/max_layer2_1 [7]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11__2
       (.I0(max_layer3_01_carry_i_1__0_0),
        .I1(max_layer1_3__23[4]),
        .I2(DOBDO[4]),
        .I3(max_layer1_21_carry[4]),
        .I4(max_layer3_01_carry_i_1__0_1),
        .I5(max_layer3_01_carry_i_1__0_2),
        .O(\Gmax/max_layer2_1 [4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12__2
       (.I0(max_layer3_01_carry_i_1__0_0),
        .I1(max_layer1_3__23[5]),
        .I2(DOBDO[5]),
        .I3(max_layer1_21_carry[5]),
        .I4(max_layer3_01_carry_i_1__0_1),
        .I5(max_layer3_01_carry_i_1__0_2),
        .O(\Gmax/max_layer2_1 [5]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_13__2
       (.I0(max_layer3_01_carry_i_1__0_0),
        .I1(max_layer1_3__23[2]),
        .I2(DOBDO[2]),
        .I3(max_layer1_21_carry[2]),
        .I4(max_layer3_01_carry_i_1__0_1),
        .I5(max_layer3_01_carry_i_1__0_2),
        .O(\Gmax/max_layer2_1 [2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_14__2
       (.I0(max_layer3_01_carry_i_1__0_0),
        .I1(max_layer1_3__23[3]),
        .I2(DOBDO[3]),
        .I3(max_layer1_21_carry[3]),
        .I4(max_layer3_01_carry_i_1__0_1),
        .I5(max_layer3_01_carry_i_1__0_2),
        .O(\Gmax/max_layer2_1 [3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15__2
       (.I0(max_layer3_01_carry_i_1__0_0),
        .I1(max_layer1_3__23[0]),
        .I2(DOBDO[0]),
        .I3(max_layer1_21_carry[0]),
        .I4(max_layer3_01_carry_i_1__0_1),
        .I5(max_layer3_01_carry_i_1__0_2),
        .O(\Gmax/max_layer2_1 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_16__2
       (.I0(max_layer3_01_carry_i_1__0_0),
        .I1(max_layer1_3__23[1]),
        .I2(DOBDO[1]),
        .I3(max_layer1_21_carry[1]),
        .I4(max_layer3_01_carry_i_1__0_1),
        .I5(max_layer3_01_carry_i_1__0_2),
        .O(\Gmax/max_layer2_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(\Gmax/max_layer2_1 [6]),
        .I1(Gm8[6]),
        .I2(Gm8[7]),
        .I3(\Gmax/max_layer2_1 [7]),
        .O(\mask_22_reg[6] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(\Gmax/max_layer2_1 [4]),
        .I1(Gm8[4]),
        .I2(Gm8[5]),
        .I3(\Gmax/max_layer2_1 [5]),
        .O(\mask_22_reg[6] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(\Gmax/max_layer2_1 [2]),
        .I1(Gm8[2]),
        .I2(Gm8[3]),
        .I3(\Gmax/max_layer2_1 [3]),
        .O(\mask_22_reg[6] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__8
       (.I0(\Gmax/max_layer2_1 [0]),
        .I1(Gm8[0]),
        .I2(Gm8[1]),
        .I3(\Gmax/max_layer2_1 [1]),
        .O(\mask_22_reg[6] [0]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__3
       (.I0(\Gmax/max_layer2_1 [6]),
        .I1(\Gmax/max_layer2_1 [7]),
        .I2(Gm8[7]),
        .I3(Gm8[6]),
        .O(\mask_22_reg[7] [3]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__3
       (.I0(\Gmax/max_layer2_1 [4]),
        .I1(\Gmax/max_layer2_1 [5]),
        .I2(Gm8[5]),
        .I3(Gm8[4]),
        .O(\mask_22_reg[7] [2]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__3
       (.I0(\Gmax/max_layer2_1 [2]),
        .I1(\Gmax/max_layer2_1 [3]),
        .I2(Gm8[3]),
        .I3(Gm8[2]),
        .O(\mask_22_reg[7] [1]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__8
       (.I0(\Gmax/max_layer2_1 [0]),
        .I1(\Gmax/max_layer2_1 [1]),
        .I2(Gm8[1]),
        .I3(Gm8[0]),
        .O(\mask_22_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9__2
       (.I0(max_layer3_01_carry_i_1__0_0),
        .I1(max_layer1_3__23[6]),
        .I2(DOBDO[6]),
        .I3(max_layer1_21_carry[6]),
        .I4(max_layer3_01_carry_i_1__0_1),
        .I5(max_layer3_01_carry_i_1__0_2),
        .O(\Gmax/max_layer2_1 [6]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    max2_s0_reg_i_11
       (.I0(CO),
        .I1(Gm8[7]),
        .I2(\Gmax/max_layer2_1 [7]),
        .I3(max_layer2_0[7]),
        .I4(max2_s0_reg),
        .I5(max2_s0_reg_0),
        .O(G_max_out[7]));
  LUT2 #(
    .INIT(4'h2)) 
    max2_s0_reg_i_12
       (.I0(max2_s0_reg_1),
        .I1(max2_s0_reg_2),
        .O(max11_carry));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    max2_s0_reg_i_17
       (.I0(CO),
        .I1(Gm8[6]),
        .I2(\Gmax/max_layer2_1 [6]),
        .I3(max_layer2_0[6]),
        .I4(max2_s0_reg),
        .I5(max2_s0_reg_0),
        .O(G_max_out[6]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    max2_s0_reg_i_20
       (.I0(CO),
        .I1(Gm8[5]),
        .I2(\Gmax/max_layer2_1 [5]),
        .I3(max_layer2_0[5]),
        .I4(max2_s0_reg),
        .I5(max2_s0_reg_0),
        .O(G_max_out[5]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    max2_s0_reg_i_23
       (.I0(CO),
        .I1(Gm8[4]),
        .I2(\Gmax/max_layer2_1 [4]),
        .I3(max_layer2_0[4]),
        .I4(max2_s0_reg),
        .I5(max2_s0_reg_0),
        .O(G_max_out[4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    max2_s0_reg_i_26
       (.I0(CO),
        .I1(Gm8[3]),
        .I2(\Gmax/max_layer2_1 [3]),
        .I3(max_layer2_0[3]),
        .I4(max2_s0_reg),
        .I5(max2_s0_reg_0),
        .O(G_max_out[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    max2_s0_reg_i_29
       (.I0(CO),
        .I1(Gm8[2]),
        .I2(\Gmax/max_layer2_1 [2]),
        .I3(max_layer2_0[2]),
        .I4(max2_s0_reg),
        .I5(max2_s0_reg_0),
        .O(G_max_out[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    max2_s0_reg_i_32
       (.I0(CO),
        .I1(Gm8[1]),
        .I2(\Gmax/max_layer2_1 [1]),
        .I3(max_layer2_0[1]),
        .I4(max2_s0_reg),
        .I5(max2_s0_reg_0),
        .O(G_max_out[1]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    max2_s0_reg_i_35
       (.I0(CO),
        .I1(Gm8[0]),
        .I2(\Gmax/max_layer2_1 [0]),
        .I3(max_layer2_0[0]),
        .I4(max2_s0_reg),
        .I5(max2_s0_reg_0),
        .O(G_max_out[0]));
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
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
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
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_4}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(mem_enable),
        .ENBWREN(mem_enable),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_1
       (.I0(G_max_out[6]),
        .I1(B_max_out[6]),
        .I2(B_max_out[7]),
        .I3(G_max_out[7]),
        .O(DI[3]));
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
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_2
       (.I0(G_max_out[4]),
        .I1(B_max_out[4]),
        .I2(B_max_out[5]),
        .I3(G_max_out[5]),
        .O(DI[2]));
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
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_3
       (.I0(G_max_out[2]),
        .I1(B_max_out[2]),
        .I2(B_max_out[3]),
        .I3(G_max_out[3]),
        .O(DI[1]));
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
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_4
       (.I0(G_max_out[0]),
        .I1(B_max_out[0]),
        .I2(B_max_out[1]),
        .I3(G_max_out[1]),
        .O(DI[0]));
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
  LUT4 #(
    .INIT(16'h8241)) 
    p_0_out_carry_i_5
       (.I0(G_max_out[6]),
        .I1(G_max_out[7]),
        .I2(B_max_out[7]),
        .I3(B_max_out[6]),
        .O(S[3]));
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
  LUT4 #(
    .INIT(16'h8241)) 
    p_0_out_carry_i_6
       (.I0(G_max_out[4]),
        .I1(G_max_out[5]),
        .I2(B_max_out[5]),
        .I3(B_max_out[4]),
        .O(S[2]));
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
  LUT4 #(
    .INIT(16'h8241)) 
    p_0_out_carry_i_7
       (.I0(G_max_out[2]),
        .I1(G_max_out[3]),
        .I2(B_max_out[3]),
        .I3(B_max_out[2]),
        .O(S[1]));
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
  LUT4 #(
    .INIT(16'h8241)) 
    p_0_out_carry_i_8
       (.I0(G_max_out[0]),
        .I1(G_max_out[1]),
        .I2(B_max_out[1]),
        .I3(B_max_out[0]),
        .O(S[0]));
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_1__2 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_2__2_n_0 ),
        .O(\read_addr[0]_i_1__2_n_0 ));
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
        .O(\read_addr[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00BF00BF00)) 
    \read_addr[2]_i_1__2 
       (.I0(\read_addr[4]_i_2__2_n_0 ),
        .I1(read_addr[4]),
        .I2(read_addr[3]),
        .I3(read_addr[2]),
        .I4(read_addr[0]),
        .I5(read_addr[1]),
        .O(\read_addr[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFC011C0FF00FF00)) 
    \read_addr[3]_i_1__2 
       (.I0(read_addr[4]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[3]),
        .I4(\read_addr[4]_i_2__2_n_0 ),
        .I5(read_addr[2]),
        .O(\read_addr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF805580FF00FF00)) 
    \read_addr[4]_i_1__2 
       (.I0(read_addr[3]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[4]),
        .I4(\read_addr[4]_i_2__2_n_0 ),
        .I5(read_addr[2]),
        .O(\read_addr[4]_i_1__2_n_0 ));
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
        .O(\read_addr[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF800F80)) 
    \read_addr[6]_i_1__2 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .I2(read_addr[5]),
        .I3(read_addr[6]),
        .I4(\read_addr[6]_i_2__2_n_0 ),
        .I5(\read_addr[6]_i_3__2_n_0 ),
        .O(\read_addr[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1__2 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_2__2_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hC6CCCCC4)) 
    \read_addr[8]_i_1__2 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(\read_addr[0]_i_2__2_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[8]_i_1__2_n_0 ));
  FDSE \read_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[0]_i_1__2_n_0 ),
        .Q(read_addr[0]),
        .S(rst0));
  FDRE \read_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[1]_i_1__2_n_0 ),
        .Q(read_addr[1]),
        .R(rst0));
  FDRE \read_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[2]_i_1__2_n_0 ),
        .Q(read_addr[2]),
        .R(rst0));
  FDRE \read_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[3]_i_1__2_n_0 ),
        .Q(read_addr[3]),
        .R(rst0));
  FDRE \read_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[4]_i_1__2_n_0 ),
        .Q(read_addr[4]),
        .R(rst0));
  FDRE \read_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[5]_i_1__2_n_0 ),
        .Q(read_addr[5]),
        .R(rst0));
  FDRE \read_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[6]_i_1__2_n_0 ),
        .Q(read_addr[6]),
        .R(rst0));
  FDRE \read_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[7]_i_1__2_n_0 ),
        .Q(read_addr[7]),
        .R(rst0));
  FDRE \read_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[8]_i_1__2_n_0 ),
        .Q(read_addr[8]),
        .R(rst0));
endmodule

(* ORIG_REF_NAME = "MEMORY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_8
   (DOBDO,
    \FSM_onehot_state_reg[1] ,
    \mask_22_reg[7] ,
    max_layer2_0,
    \mask_22_reg[6] ,
    \mask_10_reg[7] ,
    \mask_00_reg[6] ,
    \mask_10_reg[7]_0 ,
    \mask_01_reg[6] ,
    mem_reg_0,
    \mask_10_reg[7]_1 ,
    aclk,
    mem_enable,
    Q,
    mem_reg_1,
    \read_addr_reg[1]_0 ,
    aresetn,
    Bm8,
    p_0_out_carry_i_9,
    \p_0_out_inferred__2/i__carry ,
    max2_s0_reg_i_13,
    p_0_out_carry_i_9_0,
    p_0_out_carry_i_9_1,
    \p_0_out_inferred__3/i__carry );
  output [7:0]DOBDO;
  output \FSM_onehot_state_reg[1] ;
  output [3:0]\mask_22_reg[7] ;
  output [7:0]max_layer2_0;
  output [3:0]\mask_22_reg[6] ;
  output [3:0]\mask_10_reg[7] ;
  output [3:0]\mask_00_reg[6] ;
  output [3:0]\mask_10_reg[7]_0 ;
  output [3:0]\mask_01_reg[6] ;
  output [3:0]mem_reg_0;
  output [3:0]\mask_10_reg[7]_1 ;
  input aclk;
  input mem_enable;
  input [8:0]Q;
  input [7:0]mem_reg_1;
  input [0:0]\read_addr_reg[1]_0 ;
  input aresetn;
  input [7:0]Bm8;
  input [0:0]p_0_out_carry_i_9;
  input [7:0]\p_0_out_inferred__2/i__carry ;
  input [7:0]max2_s0_reg_i_13;
  input [0:0]p_0_out_carry_i_9_0;
  input [0:0]p_0_out_carry_i_9_1;
  input [0:0]\p_0_out_inferred__3/i__carry ;

  wire [7:0]Bm8;
  wire [7:0]\Bmax/max_layer1_1__23 ;
  wire [7:0]DOBDO;
  wire \FSM_onehot_state_reg[1] ;
  wire [8:0]Q;
  wire aclk;
  wire aresetn;
  wire [3:0]\mask_00_reg[6] ;
  wire [3:0]\mask_01_reg[6] ;
  wire [3:0]\mask_10_reg[7] ;
  wire [3:0]\mask_10_reg[7]_0 ;
  wire [3:0]\mask_10_reg[7]_1 ;
  wire [3:0]\mask_22_reg[6] ;
  wire [3:0]\mask_22_reg[7] ;
  wire [7:0]max2_s0_reg_i_13;
  wire [7:0]max_layer2_0;
  wire mem_enable;
  wire [3:0]mem_reg_0;
  wire [7:0]mem_reg_1;
  wire [0:0]p_0_out_carry_i_9;
  wire [0:0]p_0_out_carry_i_9_0;
  wire [0:0]p_0_out_carry_i_9_1;
  wire [7:0]\p_0_out_inferred__2/i__carry ;
  wire [0:0]\p_0_out_inferred__3/i__carry ;
  wire [8:0]read_addr;
  wire \read_addr[0]_i_1__3_n_0 ;
  wire \read_addr[0]_i_2__3_n_0 ;
  wire \read_addr[1]_i_1__3_n_0 ;
  wire \read_addr[2]_i_1__3_n_0 ;
  wire \read_addr[3]_i_1__3_n_0 ;
  wire \read_addr[4]_i_1__3_n_0 ;
  wire \read_addr[4]_i_2__3_n_0 ;
  wire \read_addr[5]_i_1__3_n_0 ;
  wire \read_addr[6]_i_1__3_n_0 ;
  wire \read_addr[6]_i_2__3_n_0 ;
  wire \read_addr[6]_i_3__3_n_0 ;
  wire \read_addr[7]_i_1__3_n_0 ;
  wire \read_addr[8]_i_1__3_n_0 ;
  wire [0:0]\read_addr_reg[1]_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10
       (.I0(p_0_out_carry_i_9),
        .I1(\Bmax/max_layer1_1__23 [7]),
        .I2(\p_0_out_inferred__2/i__carry [7]),
        .I3(max2_s0_reg_i_13[7]),
        .I4(p_0_out_carry_i_9_0),
        .I5(p_0_out_carry_i_9_1),
        .O(max_layer2_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__4
       (.I0(DOBDO[4]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[4]),
        .O(\Bmax/max_layer1_1__23 [4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11
       (.I0(p_0_out_carry_i_9),
        .I1(\Bmax/max_layer1_1__23 [4]),
        .I2(\p_0_out_inferred__2/i__carry [4]),
        .I3(max2_s0_reg_i_13[4]),
        .I4(p_0_out_carry_i_9_0),
        .I5(p_0_out_carry_i_9_1),
        .O(max_layer2_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__4
       (.I0(DOBDO[2]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[2]),
        .O(\Bmax/max_layer1_1__23 [2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12
       (.I0(p_0_out_carry_i_9),
        .I1(\Bmax/max_layer1_1__23 [5]),
        .I2(\p_0_out_inferred__2/i__carry [5]),
        .I3(max2_s0_reg_i_13[5]),
        .I4(p_0_out_carry_i_9_0),
        .I5(p_0_out_carry_i_9_1),
        .O(max_layer2_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12__4
       (.I0(DOBDO[0]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[0]),
        .O(\Bmax/max_layer1_1__23 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_13
       (.I0(p_0_out_carry_i_9),
        .I1(\Bmax/max_layer1_1__23 [2]),
        .I2(\p_0_out_inferred__2/i__carry [2]),
        .I3(max2_s0_reg_i_13[2]),
        .I4(p_0_out_carry_i_9_0),
        .I5(p_0_out_carry_i_9_1),
        .O(max_layer2_0[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_14
       (.I0(p_0_out_carry_i_9),
        .I1(\Bmax/max_layer1_1__23 [3]),
        .I2(\p_0_out_inferred__2/i__carry [3]),
        .I3(max2_s0_reg_i_13[3]),
        .I4(p_0_out_carry_i_9_0),
        .I5(p_0_out_carry_i_9_1),
        .O(max_layer2_0[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15
       (.I0(p_0_out_carry_i_9),
        .I1(\Bmax/max_layer1_1__23 [0]),
        .I2(\p_0_out_inferred__2/i__carry [0]),
        .I3(max2_s0_reg_i_13[0]),
        .I4(p_0_out_carry_i_9_0),
        .I5(p_0_out_carry_i_9_1),
        .O(max_layer2_0[0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_16
       (.I0(p_0_out_carry_i_9),
        .I1(\Bmax/max_layer1_1__23 [1]),
        .I2(\p_0_out_inferred__2/i__carry [1]),
        .I3(max2_s0_reg_i_13[1]),
        .I4(p_0_out_carry_i_9_0),
        .I5(p_0_out_carry_i_9_1),
        .O(max_layer2_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17
       (.I0(DOBDO[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[7]),
        .O(\Bmax/max_layer1_1__23 [7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18
       (.I0(DOBDO[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[5]),
        .O(\Bmax/max_layer1_1__23 [5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19
       (.I0(DOBDO[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(mem_reg_1[3]),
        .O(\Bmax/max_layer1_1__23 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(max_layer2_0[6]),
        .I1(Bm8[6]),
        .I2(Bm8[7]),
        .I3(max_layer2_0[7]),
        .O(\mask_22_reg[6] [3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__5
       (.I0(max2_s0_reg_i_13[6]),
        .I1(\Bmax/max_layer1_1__23 [6]),
        .I2(DOBDO[7]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[7]),
        .I5(max2_s0_reg_i_13[7]),
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
        .I1(Bm8[4]),
        .I2(Bm8[5]),
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
    i__carry_i_2__4
       (.I0(max2_s0_reg_i_13[4]),
        .I1(\Bmax/max_layer1_1__23 [4]),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[5]),
        .I5(max2_s0_reg_i_13[5]),
        .O(\mask_00_reg[6] [2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__5
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
        .I1(Bm8[2]),
        .I2(Bm8[3]),
        .I3(max_layer2_0[3]),
        .O(\mask_22_reg[6] [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__4
       (.I0(max2_s0_reg_i_13[2]),
        .I1(\Bmax/max_layer1_1__23 [2]),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[3]),
        .I5(max2_s0_reg_i_13[3]),
        .O(\mask_00_reg[6] [1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__5
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
        .I1(Bm8[0]),
        .I2(Bm8[1]),
        .I3(max_layer2_0[1]),
        .O(\mask_22_reg[6] [0]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__1
       (.I0(max2_s0_reg_i_13[0]),
        .I1(\Bmax/max_layer1_1__23 [0]),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__3/i__carry ),
        .I4(mem_reg_1[1]),
        .I5(max2_s0_reg_i_13[1]),
        .O(\mask_00_reg[6] [0]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__2
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
        .I2(Bm8[7]),
        .I3(Bm8[6]),
        .O(\mask_22_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__4
       (.I0(mem_reg_1[7]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[7]),
        .I3(max2_s0_reg_i_13[7]),
        .I4(\Bmax/max_layer1_1__23 [6]),
        .I5(max2_s0_reg_i_13[6]),
        .O(\mask_10_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_5__5
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
        .I2(Bm8[5]),
        .I3(Bm8[4]),
        .O(\mask_22_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__4
       (.I0(mem_reg_1[5]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[5]),
        .I3(max2_s0_reg_i_13[5]),
        .I4(\Bmax/max_layer1_1__23 [4]),
        .I5(max2_s0_reg_i_13[4]),
        .O(\mask_10_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__5
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
        .I2(Bm8[3]),
        .I3(Bm8[2]),
        .O(\mask_22_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__4
       (.I0(mem_reg_1[3]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[3]),
        .I3(max2_s0_reg_i_13[3]),
        .I4(\Bmax/max_layer1_1__23 [2]),
        .I5(max2_s0_reg_i_13[2]),
        .O(\mask_10_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__5
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
        .I2(Bm8[1]),
        .I3(Bm8[0]),
        .O(\mask_22_reg[7] [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__1
       (.I0(mem_reg_1[1]),
        .I1(\p_0_out_inferred__3/i__carry ),
        .I2(DOBDO[1]),
        .I3(max2_s0_reg_i_13[1]),
        .I4(\Bmax/max_layer1_1__23 [0]),
        .I5(max2_s0_reg_i_13[0]),
        .O(\mask_10_reg[7] [0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__2
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
       (.I0(p_0_out_carry_i_9),
        .I1(\Bmax/max_layer1_1__23 [6]),
        .I2(\p_0_out_inferred__2/i__carry [6]),
        .I3(max2_s0_reg_i_13[6]),
        .I4(p_0_out_carry_i_9_0),
        .I5(p_0_out_carry_i_9_1),
        .O(max_layer2_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__4
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
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
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
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(mem_enable),
        .ENBWREN(mem_enable),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hB)) 
    \read_addr[0]_i_1 
       (.I0(\read_addr_reg[1]_0 ),
        .I1(aresetn),
        .O(\FSM_onehot_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_1__3 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_2__3_n_0 ),
        .O(\read_addr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .O(\read_addr[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00BF00BF00)) 
    \read_addr[2]_i_1__3 
       (.I0(\read_addr[4]_i_2__3_n_0 ),
        .I1(read_addr[4]),
        .I2(read_addr[3]),
        .I3(read_addr[2]),
        .I4(read_addr[0]),
        .I5(read_addr[1]),
        .O(\read_addr[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFC011C0FF00FF00)) 
    \read_addr[3]_i_1__3 
       (.I0(read_addr[4]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[3]),
        .I4(\read_addr[4]_i_2__3_n_0 ),
        .I5(read_addr[2]),
        .O(\read_addr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFF805580FF00FF00)) 
    \read_addr[4]_i_1__3 
       (.I0(read_addr[3]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[4]),
        .I4(\read_addr[4]_i_2__3_n_0 ),
        .I5(read_addr[2]),
        .O(\read_addr[4]_i_1__3_n_0 ));
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
        .O(\read_addr[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF800F80)) 
    \read_addr[6]_i_1__3 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .I2(read_addr[5]),
        .I3(read_addr[6]),
        .I4(\read_addr[6]_i_2__3_n_0 ),
        .I5(\read_addr[6]_i_3__3_n_0 ),
        .O(\read_addr[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \read_addr[6]_i_2__3 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .O(\read_addr[6]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_addr[6]_i_3__3 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(read_addr[2]),
        .O(\read_addr[6]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1__3 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_2__3_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC6CCCCC4)) 
    \read_addr[8]_i_1__3 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(\read_addr[0]_i_2__3_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[8]_i_1__3_n_0 ));
  FDSE \read_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[0]_i_1__3_n_0 ),
        .Q(read_addr[0]),
        .S(\FSM_onehot_state_reg[1] ));
  FDRE \read_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[1]_i_1__3_n_0 ),
        .Q(read_addr[1]),
        .R(\FSM_onehot_state_reg[1] ));
  FDRE \read_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[2]_i_1__3_n_0 ),
        .Q(read_addr[2]),
        .R(\FSM_onehot_state_reg[1] ));
  FDRE \read_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[3]_i_1__3_n_0 ),
        .Q(read_addr[3]),
        .R(\FSM_onehot_state_reg[1] ));
  FDRE \read_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[4]_i_1__3_n_0 ),
        .Q(read_addr[4]),
        .R(\FSM_onehot_state_reg[1] ));
  FDRE \read_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[5]_i_1__3_n_0 ),
        .Q(read_addr[5]),
        .R(\FSM_onehot_state_reg[1] ));
  FDRE \read_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[6]_i_1__3_n_0 ),
        .Q(read_addr[6]),
        .R(\FSM_onehot_state_reg[1] ));
  FDRE \read_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[7]_i_1__3_n_0 ),
        .Q(read_addr[7]),
        .R(\FSM_onehot_state_reg[1] ));
  FDRE \read_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[8]_i_1__3_n_0 ),
        .Q(read_addr[8]),
        .R(\FSM_onehot_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "MEMORY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_9
   (DOBDO,
    DI,
    S,
    \mask_01_reg[6] ,
    B_max_out,
    \mask_01_reg[4] ,
    \mask_01_reg[2] ,
    \mask_01_reg[0] ,
    \mask_22_reg[7] ,
    \mask_22_reg[6] ,
    \mask_21_reg[7] ,
    mem_reg_0,
    \mask_11_reg[6] ,
    mem_reg_1,
    aclk,
    mem_enable,
    Q,
    mem_reg_2,
    \read_addr_reg[0]_0 ,
    max_layer2_0,
    max2_s0_reg,
    CO,
    Bm8,
    max2_s0_reg_0,
    max2_s0_reg_1,
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
  output \mask_01_reg[6] ;
  output [7:0]B_max_out;
  output \mask_01_reg[4] ;
  output \mask_01_reg[2] ;
  output \mask_01_reg[0] ;
  output [3:0]\mask_22_reg[7] ;
  output [3:0]\mask_22_reg[6] ;
  output [3:0]\mask_21_reg[7] ;
  output [3:0]mem_reg_0;
  output [3:0]\mask_11_reg[6] ;
  output [3:0]mem_reg_1;
  input aclk;
  input mem_enable;
  input [8:0]Q;
  input [7:0]mem_reg_2;
  input \read_addr_reg[0]_0 ;
  input [7:0]max_layer2_0;
  input max2_s0_reg;
  input [0:0]CO;
  input [7:0]Bm8;
  input [0:0]max2_s0_reg_0;
  input [0:0]max2_s0_reg_1;
  input [0:0]max_layer3_01_carry_i_1_0;
  input [7:0]max_layer1_3__23;
  input [7:0]max_layer1_21_carry;
  input [0:0]max_layer3_01_carry_i_1_1;
  input [0:0]max_layer3_01_carry_i_1_2;
  input [3:0]p_0_out_carry;
  input [0:0]p_0_out_carry_0;

  wire [7:0]B_max_out;
  wire [7:0]Bm8;
  wire [7:0]\Bmax/max_layer2_1 ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]DOBDO;
  wire [8:0]Q;
  wire [3:0]S;
  wire aclk;
  wire \mask_01_reg[0] ;
  wire \mask_01_reg[2] ;
  wire \mask_01_reg[4] ;
  wire \mask_01_reg[6] ;
  wire [3:0]\mask_11_reg[6] ;
  wire [3:0]\mask_21_reg[7] ;
  wire [3:0]\mask_22_reg[6] ;
  wire [3:0]\mask_22_reg[7] ;
  wire max2_s0_reg;
  wire [0:0]max2_s0_reg_0;
  wire [0:0]max2_s0_reg_1;
  wire max2_s0_reg_i_40_n_0;
  wire max2_s0_reg_i_41_n_0;
  wire max2_s0_reg_i_42_n_0;
  wire max2_s0_reg_i_44_n_0;
  wire max2_s0_reg_i_46_n_0;
  wire max2_s0_reg_i_48_n_0;
  wire [7:0]max_layer1_21_carry;
  wire [7:0]max_layer1_3__23;
  wire [7:0]max_layer2_0;
  wire [0:0]max_layer3_01_carry_i_1_0;
  wire [0:0]max_layer3_01_carry_i_1_1;
  wire [0:0]max_layer3_01_carry_i_1_2;
  wire mem_enable;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [7:0]mem_reg_2;
  wire [3:0]p_0_out_carry;
  wire [0:0]p_0_out_carry_0;
  wire [8:0]read_addr;
  wire \read_addr[0]_i_1__4_n_0 ;
  wire \read_addr[0]_i_2__4_n_0 ;
  wire \read_addr[1]_i_1__4_n_0 ;
  wire \read_addr[2]_i_1__4_n_0 ;
  wire \read_addr[3]_i_1__4_n_0 ;
  wire \read_addr[4]_i_1__4_n_0 ;
  wire \read_addr[4]_i_2__4_n_0 ;
  wire \read_addr[5]_i_1__4_n_0 ;
  wire \read_addr[6]_i_1__4_n_0 ;
  wire \read_addr[6]_i_2__4_n_0 ;
  wire \read_addr[6]_i_3__4_n_0 ;
  wire \read_addr[7]_i_1__4_n_0 ;
  wire \read_addr[8]_i_1__4_n_0 ;
  wire \read_addr_reg[0]_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10__0
       (.I0(max_layer3_01_carry_i_1_0),
        .I1(max_layer1_3__23[7]),
        .I2(DOBDO[7]),
        .I3(max_layer1_21_carry[7]),
        .I4(max_layer3_01_carry_i_1_1),
        .I5(max_layer3_01_carry_i_1_2),
        .O(\Bmax/max_layer2_1 [7]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11__0
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
    i__carry_i_14__0
       (.I0(max_layer3_01_carry_i_1_0),
        .I1(max_layer1_3__23[3]),
        .I2(DOBDO[3]),
        .I3(max_layer1_21_carry[3]),
        .I4(max_layer3_01_carry_i_1_1),
        .I5(max_layer3_01_carry_i_1_2),
        .O(\Bmax/max_layer2_1 [3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15__0
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
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(\Bmax/max_layer2_1 [6]),
        .I1(Bm8[6]),
        .I2(Bm8[7]),
        .I3(\Bmax/max_layer2_1 [7]),
        .O(\mask_22_reg[6] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(\Bmax/max_layer2_1 [4]),
        .I1(Bm8[4]),
        .I2(Bm8[5]),
        .I3(\Bmax/max_layer2_1 [5]),
        .O(\mask_22_reg[6] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(\Bmax/max_layer2_1 [2]),
        .I1(Bm8[2]),
        .I2(Bm8[3]),
        .I3(\Bmax/max_layer2_1 [3]),
        .O(\mask_22_reg[6] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(\Bmax/max_layer2_1 [0]),
        .I1(Bm8[0]),
        .I2(Bm8[1]),
        .I3(\Bmax/max_layer2_1 [1]),
        .O(\mask_22_reg[6] [0]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__1
       (.I0(\Bmax/max_layer2_1 [6]),
        .I1(\Bmax/max_layer2_1 [7]),
        .I2(Bm8[7]),
        .I3(Bm8[6]),
        .O(\mask_22_reg[7] [3]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__1
       (.I0(\Bmax/max_layer2_1 [4]),
        .I1(\Bmax/max_layer2_1 [5]),
        .I2(Bm8[5]),
        .I3(Bm8[4]),
        .O(\mask_22_reg[7] [2]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__1
       (.I0(\Bmax/max_layer2_1 [2]),
        .I1(\Bmax/max_layer2_1 [3]),
        .I2(Bm8[3]),
        .I3(Bm8[2]),
        .O(\mask_22_reg[7] [1]));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__3
       (.I0(\Bmax/max_layer2_1 [0]),
        .I1(\Bmax/max_layer2_1 [1]),
        .I2(Bm8[1]),
        .I3(Bm8[0]),
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
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    max2_s0_reg_i_13
       (.I0(CO),
        .I1(Bm8[7]),
        .I2(\Bmax/max_layer2_1 [7]),
        .I3(max_layer2_0[7]),
        .I4(max2_s0_reg_0),
        .I5(max2_s0_reg_1),
        .O(B_max_out[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    max2_s0_reg_i_18
       (.I0(max2_s0_reg),
        .I1(max2_s0_reg_i_40_n_0),
        .I2(max_layer2_0[6]),
        .I3(\Bmax/max_layer2_1 [6]),
        .I4(max2_s0_reg_i_41_n_0),
        .I5(max2_s0_reg_i_42_n_0),
        .O(\mask_01_reg[6] ));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    max2_s0_reg_i_21
       (.I0(CO),
        .I1(Bm8[5]),
        .I2(\Bmax/max_layer2_1 [5]),
        .I3(max_layer2_0[5]),
        .I4(max2_s0_reg_0),
        .I5(max2_s0_reg_1),
        .O(B_max_out[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    max2_s0_reg_i_24
       (.I0(max2_s0_reg),
        .I1(max2_s0_reg_i_40_n_0),
        .I2(max_layer2_0[4]),
        .I3(\Bmax/max_layer2_1 [4]),
        .I4(max2_s0_reg_i_41_n_0),
        .I5(max2_s0_reg_i_44_n_0),
        .O(\mask_01_reg[4] ));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    max2_s0_reg_i_27
       (.I0(CO),
        .I1(Bm8[3]),
        .I2(\Bmax/max_layer2_1 [3]),
        .I3(max_layer2_0[3]),
        .I4(max2_s0_reg_0),
        .I5(max2_s0_reg_1),
        .O(B_max_out[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    max2_s0_reg_i_30
       (.I0(max2_s0_reg),
        .I1(max2_s0_reg_i_40_n_0),
        .I2(max_layer2_0[2]),
        .I3(\Bmax/max_layer2_1 [2]),
        .I4(max2_s0_reg_i_41_n_0),
        .I5(max2_s0_reg_i_46_n_0),
        .O(\mask_01_reg[2] ));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    max2_s0_reg_i_33
       (.I0(CO),
        .I1(Bm8[1]),
        .I2(\Bmax/max_layer2_1 [1]),
        .I3(max_layer2_0[1]),
        .I4(max2_s0_reg_0),
        .I5(max2_s0_reg_1),
        .O(B_max_out[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    max2_s0_reg_i_36
       (.I0(max2_s0_reg),
        .I1(max2_s0_reg_i_40_n_0),
        .I2(max_layer2_0[0]),
        .I3(\Bmax/max_layer2_1 [0]),
        .I4(max2_s0_reg_i_41_n_0),
        .I5(max2_s0_reg_i_48_n_0),
        .O(\mask_01_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    max2_s0_reg_i_40
       (.I0(max2_s0_reg_0),
        .I1(max2_s0_reg_1),
        .O(max2_s0_reg_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    max2_s0_reg_i_41
       (.I0(CO),
        .I1(max2_s0_reg_0),
        .O(max2_s0_reg_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1D00)) 
    max2_s0_reg_i_42
       (.I0(CO),
        .I1(max2_s0_reg_0),
        .I2(max2_s0_reg_1),
        .I3(Bm8[6]),
        .O(max2_s0_reg_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1D00)) 
    max2_s0_reg_i_44
       (.I0(CO),
        .I1(max2_s0_reg_0),
        .I2(max2_s0_reg_1),
        .I3(Bm8[4]),
        .O(max2_s0_reg_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1D00)) 
    max2_s0_reg_i_46
       (.I0(CO),
        .I1(max2_s0_reg_0),
        .I2(max2_s0_reg_1),
        .I3(Bm8[2]),
        .O(max2_s0_reg_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1D00)) 
    max2_s0_reg_i_48
       (.I0(CO),
        .I1(max2_s0_reg_0),
        .I2(max2_s0_reg_1),
        .I3(Bm8[0]),
        .O(max2_s0_reg_i_48_n_0));
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
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
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
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_2}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(mem_enable),
        .ENBWREN(mem_enable),
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
    p_0_out_carry_i_10
       (.I0(CO),
        .I1(Bm8[4]),
        .I2(\Bmax/max_layer2_1 [4]),
        .I3(max_layer2_0[4]),
        .I4(max2_s0_reg_0),
        .I5(max2_s0_reg_1),
        .O(B_max_out[4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    p_0_out_carry_i_11
       (.I0(CO),
        .I1(Bm8[2]),
        .I2(\Bmax/max_layer2_1 [2]),
        .I3(max_layer2_0[2]),
        .I4(max2_s0_reg_0),
        .I5(max2_s0_reg_1),
        .O(B_max_out[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    p_0_out_carry_i_12
       (.I0(CO),
        .I1(Bm8[0]),
        .I2(\Bmax/max_layer2_1 [0]),
        .I3(max_layer2_0[0]),
        .I4(max2_s0_reg_0),
        .I5(max2_s0_reg_1),
        .O(B_max_out[0]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_1__0
       (.I0(DOBDO[6]),
        .I1(max_layer1_3__23[6]),
        .I2(mem_reg_2[7]),
        .I3(p_0_out_carry_0),
        .I4(p_0_out_carry[3]),
        .I5(DOBDO[7]),
        .O(mem_reg_0[3]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_2__0
       (.I0(DOBDO[4]),
        .I1(max_layer1_3__23[4]),
        .I2(mem_reg_2[5]),
        .I3(p_0_out_carry_0),
        .I4(p_0_out_carry[2]),
        .I5(DOBDO[5]),
        .O(mem_reg_0[2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_3__0
       (.I0(DOBDO[2]),
        .I1(max_layer1_3__23[2]),
        .I2(mem_reg_2[3]),
        .I3(p_0_out_carry_0),
        .I4(p_0_out_carry[1]),
        .I5(DOBDO[3]),
        .O(mem_reg_0[1]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    p_0_out_carry_i_4__0
       (.I0(DOBDO[0]),
        .I1(max_layer1_3__23[0]),
        .I2(mem_reg_2[1]),
        .I3(p_0_out_carry_0),
        .I4(p_0_out_carry[0]),
        .I5(DOBDO[1]),
        .O(mem_reg_0[0]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_5__0
       (.I0(p_0_out_carry[3]),
        .I1(p_0_out_carry_0),
        .I2(mem_reg_2[7]),
        .I3(DOBDO[7]),
        .I4(max_layer1_3__23[6]),
        .I5(DOBDO[6]),
        .O(\mask_21_reg[7] [3]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_6__0
       (.I0(p_0_out_carry[2]),
        .I1(p_0_out_carry_0),
        .I2(mem_reg_2[5]),
        .I3(DOBDO[5]),
        .I4(max_layer1_3__23[4]),
        .I5(DOBDO[4]),
        .O(\mask_21_reg[7] [2]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_7__0
       (.I0(p_0_out_carry[1]),
        .I1(p_0_out_carry_0),
        .I2(mem_reg_2[3]),
        .I3(DOBDO[3]),
        .I4(max_layer1_3__23[2]),
        .I5(DOBDO[2]),
        .O(\mask_21_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    p_0_out_carry_i_8__0
       (.I0(p_0_out_carry[0]),
        .I1(p_0_out_carry_0),
        .I2(mem_reg_2[1]),
        .I3(DOBDO[1]),
        .I4(max_layer1_3__23[0]),
        .I5(DOBDO[0]),
        .O(\mask_21_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    p_0_out_carry_i_9
       (.I0(CO),
        .I1(Bm8[6]),
        .I2(\Bmax/max_layer2_1 [6]),
        .I3(max_layer2_0[6]),
        .I4(max2_s0_reg_0),
        .I5(max2_s0_reg_1),
        .O(B_max_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_1__4 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_2__4_n_0 ),
        .O(\read_addr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
        .O(\read_addr[1]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00BF00BF00)) 
    \read_addr[2]_i_1__4 
       (.I0(\read_addr[4]_i_2__4_n_0 ),
        .I1(read_addr[4]),
        .I2(read_addr[3]),
        .I3(read_addr[2]),
        .I4(read_addr[0]),
        .I5(read_addr[1]),
        .O(\read_addr[2]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFC011C0FF00FF00)) 
    \read_addr[3]_i_1__4 
       (.I0(read_addr[4]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[3]),
        .I4(\read_addr[4]_i_2__4_n_0 ),
        .I5(read_addr[2]),
        .O(\read_addr[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFF805580FF00FF00)) 
    \read_addr[4]_i_1__4 
       (.I0(read_addr[3]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[4]),
        .I4(\read_addr[4]_i_2__4_n_0 ),
        .I5(read_addr[2]),
        .O(\read_addr[4]_i_1__4_n_0 ));
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
        .O(\read_addr[5]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF800F80)) 
    \read_addr[6]_i_1__4 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .I2(read_addr[5]),
        .I3(read_addr[6]),
        .I4(\read_addr[6]_i_2__4_n_0 ),
        .I5(\read_addr[6]_i_3__4_n_0 ),
        .O(\read_addr[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \read_addr[6]_i_2__4 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .O(\read_addr[6]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_addr[6]_i_3__4 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(read_addr[2]),
        .O(\read_addr[6]_i_3__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1__4 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_2__4_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[7]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hC6CCCCC4)) 
    \read_addr[8]_i_1__4 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(\read_addr[0]_i_2__4_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[8]_i_1__4_n_0 ));
  FDSE \read_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[0]_i_1__4_n_0 ),
        .Q(read_addr[0]),
        .S(\read_addr_reg[0]_0 ));
  FDRE \read_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[1]_i_1__4_n_0 ),
        .Q(read_addr[1]),
        .R(\read_addr_reg[0]_0 ));
  FDRE \read_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[2]_i_1__4_n_0 ),
        .Q(read_addr[2]),
        .R(\read_addr_reg[0]_0 ));
  FDRE \read_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[3]_i_1__4_n_0 ),
        .Q(read_addr[3]),
        .R(\read_addr_reg[0]_0 ));
  FDRE \read_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[4]_i_1__4_n_0 ),
        .Q(read_addr[4]),
        .R(\read_addr_reg[0]_0 ));
  FDRE \read_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[5]_i_1__4_n_0 ),
        .Q(read_addr[5]),
        .R(\read_addr_reg[0]_0 ));
  FDRE \read_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[6]_i_1__4_n_0 ),
        .Q(read_addr[6]),
        .R(\read_addr_reg[0]_0 ));
  FDRE \read_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[7]_i_1__4_n_0 ),
        .Q(read_addr[7]),
        .R(\read_addr_reg[0]_0 ));
  FDRE \read_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[8]_i_1__4_n_0 ),
        .Q(read_addr[8]),
        .R(\read_addr_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_memory
   (addrX_MEMout,
    aclk,
    mem_enable,
    mem_array_reg_0,
    mem_array_reg_1,
    mem_array_reg_2,
    rst0);
  output [8:0]addrX_MEMout;
  input aclk;
  input mem_enable;
  input [8:0]mem_array_reg_0;
  input [0:0]mem_array_reg_1;
  input [8:0]mem_array_reg_2;
  input rst0;

  wire aclk;
  wire [10:0]addr;
  wire [8:0]addrX_MEMout;
  wire [8:0]core_addr_x;
  wire [8:0]mem_array_reg_0;
  wire [0:0]mem_array_reg_1;
  wire [8:0]mem_array_reg_2;
  wire mem_array_reg_i_10_n_0;
  wire mem_array_reg_i_11_n_0;
  wire mem_array_reg_i_1_n_0;
  wire mem_array_reg_i_21__0_n_0;
  wire mem_array_reg_i_22_n_0;
  wire mem_array_reg_i_23_n_0;
  wire mem_array_reg_i_24_n_0;
  wire mem_array_reg_i_25_n_0;
  wire mem_array_reg_i_2_n_0;
  wire mem_array_reg_i_3_n_0;
  wire mem_array_reg_i_4_n_0;
  wire mem_array_reg_i_5_n_0;
  wire mem_array_reg_i_6_n_0;
  wire mem_array_reg_i_7_n_0;
  wire mem_array_reg_i_8_n_0;
  wire mem_array_reg_i_9_n_0;
  wire mem_enable;
  wire rst0;
  wire [15:0]NLW_mem_array_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_array_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_array_reg_DOPADOP_UNCONNECTED;
  wire [1:1]NLW_mem_array_reg_DOPBDOP_UNCONNECTED;

  FDRE \addr_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_11_n_0),
        .Q(addr[0]),
        .R(rst0));
  FDRE \addr_reg[10] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_1_n_0),
        .Q(addr[10]),
        .R(rst0));
  FDRE \addr_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_10_n_0),
        .Q(addr[1]),
        .R(rst0));
  FDRE \addr_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_9_n_0),
        .Q(addr[2]),
        .R(rst0));
  FDRE \addr_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_8_n_0),
        .Q(addr[3]),
        .R(rst0));
  FDRE \addr_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_7_n_0),
        .Q(addr[4]),
        .R(rst0));
  FDRE \addr_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_6_n_0),
        .Q(addr[5]),
        .R(rst0));
  FDRE \addr_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_5_n_0),
        .Q(addr[6]),
        .R(rst0));
  FDRE \addr_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_4_n_0),
        .Q(addr[7]),
        .R(rst0));
  FDRE \addr_reg[8] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_3_n_0),
        .Q(addr[8]),
        .R(rst0));
  FDRE \addr_reg[9] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_2_n_0),
        .Q(addr[9]),
        .R(rst0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10270" *) 
  (* RTL_RAM_NAME = "inst/u_top_pipeline/addr_memX/mem_array" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_array_reg
       (.ADDRARDADDR({addr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({mem_array_reg_i_1_n_0,mem_array_reg_i_2_n_0,mem_array_reg_i_3_n_0,mem_array_reg_i_4_n_0,mem_array_reg_i_5_n_0,mem_array_reg_i_6_n_0,mem_array_reg_i_7_n_0,mem_array_reg_i_8_n_0,mem_array_reg_i_9_n_0,mem_array_reg_i_10_n_0,mem_array_reg_i_11_n_0,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,core_addr_x[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,core_addr_x[8]}),
        .DIPBDIP({1'b0,1'b1}),
        .DOADO(NLW_mem_array_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_array_reg_DOBDO_UNCONNECTED[15:8],addrX_MEMout[7:0]}),
        .DOPADOP(NLW_mem_array_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP({NLW_mem_array_reg_DOPBDOP_UNCONNECTED[1],addrX_MEMout[8]}),
        .ENARDEN(mem_enable),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({mem_enable,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    mem_array_reg_i_1
       (.I0(mem_array_reg_i_21__0_n_0),
        .I1(addr[10]),
        .I2(addr[7]),
        .I3(addr[8]),
        .I4(addr[9]),
        .I5(mem_array_reg_i_22_n_0),
        .O(mem_array_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    mem_array_reg_i_10
       (.I0(mem_array_reg_i_21__0_n_0),
        .I1(addr[1]),
        .I2(addr[0]),
        .O(mem_array_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    mem_array_reg_i_11
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[6]),
        .I3(addr[5]),
        .I4(mem_array_reg_i_25_n_0),
        .I5(addr[0]),
        .O(mem_array_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_12
       (.I0(mem_array_reg_0[7]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[7]),
        .O(core_addr_x[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_13
       (.I0(mem_array_reg_0[6]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[6]),
        .O(core_addr_x[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_14
       (.I0(mem_array_reg_0[5]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[5]),
        .O(core_addr_x[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_15
       (.I0(mem_array_reg_0[4]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[4]),
        .O(core_addr_x[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_16
       (.I0(mem_array_reg_0[3]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[3]),
        .O(core_addr_x[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_17
       (.I0(mem_array_reg_0[2]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[2]),
        .O(core_addr_x[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_18
       (.I0(mem_array_reg_0[1]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[1]),
        .O(core_addr_x[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_19
       (.I0(mem_array_reg_0[0]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[0]),
        .O(core_addr_x[0]));
  LUT5 #(
    .INIT(32'h28888888)) 
    mem_array_reg_i_2
       (.I0(mem_array_reg_i_21__0_n_0),
        .I1(addr[9]),
        .I2(addr[8]),
        .I3(addr[7]),
        .I4(mem_array_reg_i_22_n_0),
        .O(mem_array_reg_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_20
       (.I0(mem_array_reg_0[8]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[8]),
        .O(core_addr_x[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_array_reg_i_21__0
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[6]),
        .I3(addr[5]),
        .I4(mem_array_reg_i_25_n_0),
        .I5(addr[0]),
        .O(mem_array_reg_i_21__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_array_reg_i_22
       (.I0(mem_array_reg_i_23_n_0),
        .I1(addr[6]),
        .O(mem_array_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_array_reg_i_23
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(mem_array_reg_i_23_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_array_reg_i_24
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[2]),
        .I4(addr[4]),
        .O(mem_array_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    mem_array_reg_i_25
       (.I0(addr[9]),
        .I1(addr[10]),
        .I2(addr[7]),
        .I3(addr[8]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(mem_array_reg_i_25_n_0));
  LUT4 #(
    .INIT(16'h2888)) 
    mem_array_reg_i_3
       (.I0(mem_array_reg_i_21__0_n_0),
        .I1(addr[8]),
        .I2(mem_array_reg_i_22_n_0),
        .I3(addr[7]),
        .O(mem_array_reg_i_3_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    mem_array_reg_i_4
       (.I0(mem_array_reg_i_21__0_n_0),
        .I1(addr[7]),
        .I2(mem_array_reg_i_22_n_0),
        .O(mem_array_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    mem_array_reg_i_5
       (.I0(mem_array_reg_i_21__0_n_0),
        .I1(addr[6]),
        .I2(mem_array_reg_i_23_n_0),
        .O(mem_array_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    mem_array_reg_i_6
       (.I0(mem_array_reg_i_21__0_n_0),
        .I1(addr[5]),
        .I2(mem_array_reg_i_24_n_0),
        .O(mem_array_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    mem_array_reg_i_7
       (.I0(mem_array_reg_i_21__0_n_0),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(mem_array_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'h28888888)) 
    mem_array_reg_i_8
       (.I0(mem_array_reg_i_21__0_n_0),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .O(mem_array_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h2888)) 
    mem_array_reg_i_9
       (.I0(mem_array_reg_i_21__0_n_0),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(mem_array_reg_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "addr_memory" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_memory_4
   (DOBDO,
    mem_enable,
    \out_fifo_count_reg[6] ,
    \FSM_onehot_state_reg[3] ,
    aclk,
    \addr_reg[10]_0 ,
    \addr_reg[10]_1 ,
    now_state,
    Q,
    \addr_reg[10]_2 ,
    mem_array_reg_0,
    mem_array_reg_1,
    rst0);
  output [9:0]DOBDO;
  output mem_enable;
  output \out_fifo_count_reg[6] ;
  output \FSM_onehot_state_reg[3] ;
  input aclk;
  input [1:0]\addr_reg[10]_0 ;
  input [1:0]\addr_reg[10]_1 ;
  input [0:0]now_state;
  input [5:0]Q;
  input \addr_reg[10]_2 ;
  input [9:0]mem_array_reg_0;
  input [9:0]mem_array_reg_1;
  input rst0;

  wire [9:0]DOBDO;
  wire \FSM_onehot_state_reg[3] ;
  wire [5:0]Q;
  wire aclk;
  wire [10:0]addr;
  wire [1:0]\addr_reg[10]_0 ;
  wire [1:0]\addr_reg[10]_1 ;
  wire \addr_reg[10]_2 ;
  wire [9:0]core_addr_y;
  wire [9:0]mem_array_reg_0;
  wire [9:0]mem_array_reg_1;
  wire mem_array_reg_i_10__0_n_0;
  wire mem_array_reg_i_11__0_n_0;
  wire mem_array_reg_i_1__0_n_0;
  wire mem_array_reg_i_22__0_n_0;
  wire mem_array_reg_i_23__0_n_0;
  wire mem_array_reg_i_24__0_n_0;
  wire mem_array_reg_i_25__0_n_0;
  wire mem_array_reg_i_26_n_0;
  wire mem_array_reg_i_2__0_n_0;
  wire mem_array_reg_i_3__0_n_0;
  wire mem_array_reg_i_4__0_n_0;
  wire mem_array_reg_i_5__0_n_0;
  wire mem_array_reg_i_6__0_n_0;
  wire mem_array_reg_i_7__0_n_0;
  wire mem_array_reg_i_8__0_n_0;
  wire mem_array_reg_i_9__0_n_0;
  wire mem_array_reg_n_57;
  wire mem_enable;
  wire [0:0]now_state;
  wire \out_fifo_count_reg[6] ;
  wire rst0;
  wire NLW_mem_array_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_array_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_array_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_array_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_array_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_array_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_array_reg_DOADO_UNCONNECTED;
  wire [31:11]NLW_mem_array_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_array_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_array_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_array_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_array_reg_RDADDRECC_UNCONNECTED;

  FDRE \addr_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_11__0_n_0),
        .Q(addr[0]),
        .R(rst0));
  FDRE \addr_reg[10] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_1__0_n_0),
        .Q(addr[10]),
        .R(rst0));
  FDRE \addr_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_10__0_n_0),
        .Q(addr[1]),
        .R(rst0));
  FDRE \addr_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_9__0_n_0),
        .Q(addr[2]),
        .R(rst0));
  FDRE \addr_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_8__0_n_0),
        .Q(addr[3]),
        .R(rst0));
  FDRE \addr_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_7__0_n_0),
        .Q(addr[4]),
        .R(rst0));
  FDRE \addr_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_6__0_n_0),
        .Q(addr[5]),
        .R(rst0));
  FDRE \addr_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_5__0_n_0),
        .Q(addr[6]),
        .R(rst0));
  FDRE \addr_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_4__0_n_0),
        .Q(addr[7]),
        .R(rst0));
  FDRE \addr_reg[8] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_3__0_n_0),
        .Q(addr[8]),
        .R(rst0));
  FDRE \addr_reg[9] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_array_reg_i_2__0_n_0),
        .Q(addr[9]),
        .R(rst0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "11297" *) 
  (* RTL_RAM_NAME = "mem_array" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "10" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "10" *) 
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
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_array_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,core_addr_y}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_array_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_array_reg_DOBDO_UNCONNECTED[31:11],mem_array_reg_n_57,DOBDO}),
        .DOPADOP(NLW_mem_array_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_array_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_array_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_enable),
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
        .WEA({mem_enable,mem_enable,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h28)) 
    mem_array_reg_i_10__0
       (.I0(mem_array_reg_i_22__0_n_0),
        .I1(addr[1]),
        .I2(addr[0]),
        .O(mem_array_reg_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    mem_array_reg_i_11__0
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[6]),
        .I3(addr[5]),
        .I4(mem_array_reg_i_26_n_0),
        .I5(addr[0]),
        .O(mem_array_reg_i_11__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_12__0
       (.I0(mem_array_reg_0[9]),
        .I1(\addr_reg[10]_1 [0]),
        .I2(mem_array_reg_1[9]),
        .O(core_addr_y[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_13__0
       (.I0(mem_array_reg_0[8]),
        .I1(\addr_reg[10]_1 [0]),
        .I2(mem_array_reg_1[8]),
        .O(core_addr_y[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_14__0
       (.I0(mem_array_reg_0[7]),
        .I1(\addr_reg[10]_1 [0]),
        .I2(mem_array_reg_1[7]),
        .O(core_addr_y[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_15__0
       (.I0(mem_array_reg_0[6]),
        .I1(\addr_reg[10]_1 [0]),
        .I2(mem_array_reg_1[6]),
        .O(core_addr_y[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_16__0
       (.I0(mem_array_reg_0[5]),
        .I1(\addr_reg[10]_1 [0]),
        .I2(mem_array_reg_1[5]),
        .O(core_addr_y[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_17__0
       (.I0(mem_array_reg_0[4]),
        .I1(\addr_reg[10]_1 [0]),
        .I2(mem_array_reg_1[4]),
        .O(core_addr_y[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_18__0
       (.I0(mem_array_reg_0[3]),
        .I1(\addr_reg[10]_1 [0]),
        .I2(mem_array_reg_1[3]),
        .O(core_addr_y[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_19__0
       (.I0(mem_array_reg_0[2]),
        .I1(\addr_reg[10]_1 [0]),
        .I2(mem_array_reg_1[2]),
        .O(core_addr_y[2]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    mem_array_reg_i_1__0
       (.I0(mem_array_reg_i_22__0_n_0),
        .I1(addr[10]),
        .I2(addr[7]),
        .I3(addr[8]),
        .I4(addr[9]),
        .I5(mem_array_reg_i_23__0_n_0),
        .O(mem_array_reg_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_20__0
       (.I0(mem_array_reg_0[1]),
        .I1(\addr_reg[10]_1 [0]),
        .I2(mem_array_reg_1[1]),
        .O(core_addr_y[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_21
       (.I0(mem_array_reg_0[0]),
        .I1(\addr_reg[10]_1 [0]),
        .I2(mem_array_reg_1[0]),
        .O(core_addr_y[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_array_reg_i_22__0
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[6]),
        .I3(addr[5]),
        .I4(mem_array_reg_i_26_n_0),
        .I5(addr[0]),
        .O(mem_array_reg_i_22__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_array_reg_i_23__0
       (.I0(mem_array_reg_i_24__0_n_0),
        .I1(addr[6]),
        .O(mem_array_reg_i_23__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_array_reg_i_24__0
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(mem_array_reg_i_24__0_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_array_reg_i_25__0
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[2]),
        .I4(addr[4]),
        .O(mem_array_reg_i_25__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    mem_array_reg_i_26
       (.I0(addr[9]),
        .I1(addr[10]),
        .I2(addr[7]),
        .I3(addr[8]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(mem_array_reg_i_26_n_0));
  LUT5 #(
    .INIT(32'h28888888)) 
    mem_array_reg_i_2__0
       (.I0(mem_array_reg_i_22__0_n_0),
        .I1(addr[9]),
        .I2(addr[8]),
        .I3(addr[7]),
        .I4(mem_array_reg_i_23__0_n_0),
        .O(mem_array_reg_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2888)) 
    mem_array_reg_i_3__0
       (.I0(mem_array_reg_i_22__0_n_0),
        .I1(addr[8]),
        .I2(mem_array_reg_i_23__0_n_0),
        .I3(addr[7]),
        .O(mem_array_reg_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    mem_array_reg_i_4__0
       (.I0(mem_array_reg_i_22__0_n_0),
        .I1(addr[7]),
        .I2(mem_array_reg_i_23__0_n_0),
        .O(mem_array_reg_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    mem_array_reg_i_5__0
       (.I0(mem_array_reg_i_22__0_n_0),
        .I1(addr[6]),
        .I2(mem_array_reg_i_24__0_n_0),
        .O(mem_array_reg_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    mem_array_reg_i_6__0
       (.I0(mem_array_reg_i_22__0_n_0),
        .I1(addr[5]),
        .I2(mem_array_reg_i_25__0_n_0),
        .O(mem_array_reg_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    mem_array_reg_i_7__0
       (.I0(mem_array_reg_i_22__0_n_0),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(mem_array_reg_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h28888888)) 
    mem_array_reg_i_8__0
       (.I0(mem_array_reg_i_22__0_n_0),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .O(mem_array_reg_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2888)) 
    mem_array_reg_i_9__0
       (.I0(mem_array_reg_i_22__0_n_0),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(mem_array_reg_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h0010555500000000)) 
    mem_reg_i_1
       (.I0(\out_fifo_count_reg[6] ),
        .I1(\addr_reg[10]_0 [0]),
        .I2(\addr_reg[10]_1 [0]),
        .I3(\addr_reg[10]_0 [1]),
        .I4(\FSM_onehot_state_reg[3] ),
        .I5(now_state),
        .O(mem_enable));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    mem_reg_i_2
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\out_fifo_count_reg[6] ));
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_3
       (.I0(\addr_reg[10]_1 [1]),
        .I1(\addr_reg[10]_2 ),
        .O(\FSM_onehot_state_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max
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
    p_0_out_carry_i_9__1,
    p_0_out_carry_i_9__1_0,
    i__carry_i_9__0,
    i__carry_i_9__0_0,
    i__carry_i_9__0_1,
    i__carry_i_9__0_2,
    i__carry_i_9__0_3,
    i__carry_i_9__0_4,
    p_0_out_carry_i_9,
    p_0_out_carry_i_9_0,
    i__carry_i_8__1,
    i__carry_i_8__1_0,
    i__carry_i_9,
    i__carry_i_9_0,
    i__carry_i_9_1,
    i__carry_i_9_2,
    i__carry_i_9_3,
    i__carry_i_9_4,
    p_0_out_carry_i_9_1,
    p_0_out_carry_i_9_2,
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
  input [3:0]p_0_out_carry_i_9__1;
  input [3:0]p_0_out_carry_i_9__1_0;
  input [3:0]i__carry_i_9__0;
  input [3:0]i__carry_i_9__0_0;
  input [3:0]i__carry_i_9__0_1;
  input [3:0]i__carry_i_9__0_2;
  input [3:0]i__carry_i_9__0_3;
  input [3:0]i__carry_i_9__0_4;
  input [3:0]p_0_out_carry_i_9;
  input [3:0]p_0_out_carry_i_9_0;
  input [3:0]i__carry_i_8__1;
  input [3:0]i__carry_i_8__1_0;
  input [3:0]i__carry_i_9;
  input [3:0]i__carry_i_9_0;
  input [3:0]i__carry_i_9_1;
  input [3:0]i__carry_i_9_2;
  input [3:0]i__carry_i_9_3;
  input [3:0]i__carry_i_9_4;
  input [3:0]p_0_out_carry_i_9_1;
  input [3:0]p_0_out_carry_i_9_2;
  input [3:0]DI;
  input [3:0]S;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]i__carry_i_8__1;
  wire [3:0]i__carry_i_8__1_0;
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
  wire [3:0]p_0_out_carry_i_9;
  wire [3:0]p_0_out_carry_i_9_0;
  wire [3:0]p_0_out_carry_i_9_1;
  wire [3:0]p_0_out_carry_i_9_2;
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

  CARRY4 max_layer1_01_carry
       (.CI(1'b0),
        .CO({\mask_00_reg[6]_0 ,max_layer1_01_carry_n_1,max_layer1_01_carry_n_2,max_layer1_01_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9_3),
        .O(NLW_max_layer1_01_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9_4));
  CARRY4 max_layer1_11_carry
       (.CI(1'b0),
        .CO({mem_reg_0,max_layer1_11_carry_n_1,max_layer1_11_carry_n_2,max_layer1_11_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_8__1),
        .O(NLW_max_layer1_11_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_8__1_0));
  CARRY4 max_layer1_21_carry
       (.CI(1'b0),
        .CO({\mask_11_reg[6]_0 ,max_layer1_21_carry_n_1,max_layer1_21_carry_n_2,max_layer1_21_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__0_3),
        .O(NLW_max_layer1_21_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__0_4));
  CARRY4 max_layer1_31_carry
       (.CI(1'b0),
        .CO({\mask_20_reg[6] ,max_layer1_31_carry_n_1,max_layer1_31_carry_n_2,max_layer1_31_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out_carry_i_9__1),
        .O(NLW_max_layer1_31_carry_O_UNCONNECTED[3:0]),
        .S(p_0_out_carry_i_9__1_0));
  CARRY4 max_layer3_01_carry
       (.CI(1'b0),
        .CO({max_layer3_01_carry_i_8,max_layer3_01_carry_n_1,max_layer3_01_carry_n_2,max_layer3_01_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_max_layer3_01_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({mem_reg,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__0),
        .O(NLW_p_0_out_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__0_0));
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\mask_11_reg[6] ,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__0_1),
        .O(\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__0_2));
  CARRY4 \p_0_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({CO,\p_0_out_inferred__1/i__carry_n_1 ,\p_0_out_inferred__1/i__carry_n_2 ,\p_0_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_out_carry_i_9),
        .O(\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(p_0_out_carry_i_9_0));
  CARRY4 \p_0_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\mask_01_reg[6] ,\p_0_out_inferred__2/i__carry_n_1 ,\p_0_out_inferred__2/i__carry_n_2 ,\p_0_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9),
        .O(\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9_0));
  CARRY4 \p_0_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\mask_00_reg[6] ,\p_0_out_inferred__3/i__carry_n_1 ,\p_0_out_inferred__3/i__carry_n_2 ,\p_0_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9_1),
        .O(\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9_2));
  CARRY4 \p_0_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\mask_22_reg[6] ,\p_0_out_inferred__4/i__carry_n_1 ,\p_0_out_inferred__4/i__carry_n_2 ,\p_0_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_out_carry_i_9_1),
        .O(\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(p_0_out_carry_i_9_2));
endmodule

(* ORIG_REF_NAME = "find_max" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max_1
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
    p_0_out_carry_i_9__0,
    p_0_out_carry_i_9__0_0,
    i__carry_i_9__2,
    i__carry_i_9__2_0,
    i__carry_i_9__2_1,
    i__carry_i_9__2_2,
    i__carry_i_9__2_3,
    i__carry_i_9__2_4,
    max2_s0_reg_i_17,
    max2_s0_reg_i_17_0,
    i__carry_i_8__6,
    i__carry_i_8__6_0,
    i__carry_i_9__1,
    i__carry_i_9__1_0,
    i__carry_i_9__1_1,
    i__carry_i_9__1_2,
    i__carry_i_9__1_3,
    i__carry_i_9__1_4,
    max2_s0_reg_i_17_1,
    max2_s0_reg_i_17_2,
    max2_s0_reg_i_17_3,
    max2_s0_reg_i_17_4);
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
  input [3:0]p_0_out_carry_i_9__0;
  input [3:0]p_0_out_carry_i_9__0_0;
  input [3:0]i__carry_i_9__2;
  input [3:0]i__carry_i_9__2_0;
  input [3:0]i__carry_i_9__2_1;
  input [3:0]i__carry_i_9__2_2;
  input [3:0]i__carry_i_9__2_3;
  input [3:0]i__carry_i_9__2_4;
  input [3:0]max2_s0_reg_i_17;
  input [3:0]max2_s0_reg_i_17_0;
  input [3:0]i__carry_i_8__6;
  input [3:0]i__carry_i_8__6_0;
  input [3:0]i__carry_i_9__1;
  input [3:0]i__carry_i_9__1_0;
  input [3:0]i__carry_i_9__1_1;
  input [3:0]i__carry_i_9__1_2;
  input [3:0]i__carry_i_9__1_3;
  input [3:0]i__carry_i_9__1_4;
  input [3:0]max2_s0_reg_i_17_1;
  input [3:0]max2_s0_reg_i_17_2;
  input [3:0]max2_s0_reg_i_17_3;
  input [3:0]max2_s0_reg_i_17_4;

  wire [0:0]CO;
  wire [3:0]i__carry_i_8__6;
  wire [3:0]i__carry_i_8__6_0;
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
  wire [0:0]\mask_00_reg[6] ;
  wire [0:0]\mask_00_reg[6]_0 ;
  wire [0:0]\mask_01_reg[6] ;
  wire [0:0]\mask_11_reg[6] ;
  wire [0:0]\mask_11_reg[6]_0 ;
  wire [0:0]\mask_20_reg[6] ;
  wire [0:0]\mask_22_reg[6] ;
  wire [3:0]max2_s0_reg_i_17;
  wire [3:0]max2_s0_reg_i_17_0;
  wire [3:0]max2_s0_reg_i_17_1;
  wire [3:0]max2_s0_reg_i_17_2;
  wire [3:0]max2_s0_reg_i_17_3;
  wire [3:0]max2_s0_reg_i_17_4;
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

  CARRY4 max_layer1_01_carry
       (.CI(1'b0),
        .CO({\mask_00_reg[6]_0 ,max_layer1_01_carry_n_1,max_layer1_01_carry_n_2,max_layer1_01_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__1_3),
        .O(NLW_max_layer1_01_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__1_4));
  CARRY4 max_layer1_11_carry
       (.CI(1'b0),
        .CO({mem_reg_0,max_layer1_11_carry_n_1,max_layer1_11_carry_n_2,max_layer1_11_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_8__6),
        .O(NLW_max_layer1_11_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_8__6_0));
  CARRY4 max_layer1_21_carry
       (.CI(1'b0),
        .CO({\mask_11_reg[6]_0 ,max_layer1_21_carry_n_1,max_layer1_21_carry_n_2,max_layer1_21_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__2_3),
        .O(NLW_max_layer1_21_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__2_4));
  CARRY4 max_layer1_31_carry
       (.CI(1'b0),
        .CO({\mask_20_reg[6] ,max_layer1_31_carry_n_1,max_layer1_31_carry_n_2,max_layer1_31_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out_carry_i_9__0),
        .O(NLW_max_layer1_31_carry_O_UNCONNECTED[3:0]),
        .S(p_0_out_carry_i_9__0_0));
  CARRY4 max_layer3_01_carry
       (.CI(1'b0),
        .CO({max_layer3_01_carry_i_8__0,max_layer3_01_carry_n_1,max_layer3_01_carry_n_2,max_layer3_01_carry_n_3}),
        .CYINIT(1'b0),
        .DI(max2_s0_reg_i_17_3),
        .O(NLW_max_layer3_01_carry_O_UNCONNECTED[3:0]),
        .S(max2_s0_reg_i_17_4));
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({mem_reg,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__2),
        .O(NLW_p_0_out_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__2_0));
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\mask_11_reg[6] ,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__2_1),
        .O(\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__2_2));
  CARRY4 \p_0_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({CO,\p_0_out_inferred__1/i__carry_n_1 ,\p_0_out_inferred__1/i__carry_n_2 ,\p_0_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(max2_s0_reg_i_17),
        .O(\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(max2_s0_reg_i_17_0));
  CARRY4 \p_0_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\mask_01_reg[6] ,\p_0_out_inferred__2/i__carry_n_1 ,\p_0_out_inferred__2/i__carry_n_2 ,\p_0_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__1),
        .O(\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__1_0));
  CARRY4 \p_0_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\mask_00_reg[6] ,\p_0_out_inferred__3/i__carry_n_1 ,\p_0_out_inferred__3/i__carry_n_2 ,\p_0_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__1_1),
        .O(\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__1_2));
  CARRY4 \p_0_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\mask_22_reg[6] ,\p_0_out_inferred__4/i__carry_n_1 ,\p_0_out_inferred__4/i__carry_n_2 ,\p_0_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(max2_s0_reg_i_17_1),
        .O(\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(max2_s0_reg_i_17_2));
endmodule

(* ORIG_REF_NAME = "find_max" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max_3
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
    max_layer3_01_carry_i_8__1,
    p_0_out_carry_i_9__2,
    p_0_out_carry_i_9__2_0,
    i__carry_i_9__7,
    i__carry_i_9__7_0,
    i__carry_i_9__7_1,
    i__carry_i_9__7_2,
    i__carry_i_9__7_3,
    i__carry_i_9__7_4,
    max2_s0_reg_i_16,
    max2_s0_reg_i_16_0,
    i__carry_i_8__11,
    i__carry_i_8__11_0,
    i__carry_i_9__5,
    i__carry_i_9__5_0,
    i__carry_i_9__5_1,
    i__carry_i_9__5_2,
    i__carry_i_9__5_3,
    i__carry_i_9__5_4,
    max2_s0_reg_i_16_1,
    max2_s0_reg_i_16_2,
    max2_s0_reg_i_16_3,
    max2_s0_reg_i_16_4);
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
  output [0:0]max_layer3_01_carry_i_8__1;
  input [3:0]p_0_out_carry_i_9__2;
  input [3:0]p_0_out_carry_i_9__2_0;
  input [3:0]i__carry_i_9__7;
  input [3:0]i__carry_i_9__7_0;
  input [3:0]i__carry_i_9__7_1;
  input [3:0]i__carry_i_9__7_2;
  input [3:0]i__carry_i_9__7_3;
  input [3:0]i__carry_i_9__7_4;
  input [3:0]max2_s0_reg_i_16;
  input [3:0]max2_s0_reg_i_16_0;
  input [3:0]i__carry_i_8__11;
  input [3:0]i__carry_i_8__11_0;
  input [3:0]i__carry_i_9__5;
  input [3:0]i__carry_i_9__5_0;
  input [3:0]i__carry_i_9__5_1;
  input [3:0]i__carry_i_9__5_2;
  input [3:0]i__carry_i_9__5_3;
  input [3:0]i__carry_i_9__5_4;
  input [3:0]max2_s0_reg_i_16_1;
  input [3:0]max2_s0_reg_i_16_2;
  input [3:0]max2_s0_reg_i_16_3;
  input [3:0]max2_s0_reg_i_16_4;

  wire [0:0]CO;
  wire [3:0]i__carry_i_8__11;
  wire [3:0]i__carry_i_8__11_0;
  wire [3:0]i__carry_i_9__5;
  wire [3:0]i__carry_i_9__5_0;
  wire [3:0]i__carry_i_9__5_1;
  wire [3:0]i__carry_i_9__5_2;
  wire [3:0]i__carry_i_9__5_3;
  wire [3:0]i__carry_i_9__5_4;
  wire [3:0]i__carry_i_9__7;
  wire [3:0]i__carry_i_9__7_0;
  wire [3:0]i__carry_i_9__7_1;
  wire [3:0]i__carry_i_9__7_2;
  wire [3:0]i__carry_i_9__7_3;
  wire [3:0]i__carry_i_9__7_4;
  wire [0:0]\mask_00_reg[6] ;
  wire [0:0]\mask_00_reg[6]_0 ;
  wire [0:0]\mask_01_reg[6] ;
  wire [0:0]\mask_11_reg[6] ;
  wire [0:0]\mask_11_reg[6]_0 ;
  wire [0:0]\mask_20_reg[6] ;
  wire [0:0]\mask_22_reg[6] ;
  wire [3:0]max2_s0_reg_i_16;
  wire [3:0]max2_s0_reg_i_16_0;
  wire [3:0]max2_s0_reg_i_16_1;
  wire [3:0]max2_s0_reg_i_16_2;
  wire [3:0]max2_s0_reg_i_16_3;
  wire [3:0]max2_s0_reg_i_16_4;
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
  wire [3:0]p_0_out_carry_i_9__2;
  wire [3:0]p_0_out_carry_i_9__2_0;
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

  CARRY4 max_layer1_01_carry
       (.CI(1'b0),
        .CO({\mask_00_reg[6]_0 ,max_layer1_01_carry_n_1,max_layer1_01_carry_n_2,max_layer1_01_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__5_3),
        .O(NLW_max_layer1_01_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__5_4));
  CARRY4 max_layer1_11_carry
       (.CI(1'b0),
        .CO({mem_reg_0,max_layer1_11_carry_n_1,max_layer1_11_carry_n_2,max_layer1_11_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_8__11),
        .O(NLW_max_layer1_11_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_8__11_0));
  CARRY4 max_layer1_21_carry
       (.CI(1'b0),
        .CO({\mask_11_reg[6]_0 ,max_layer1_21_carry_n_1,max_layer1_21_carry_n_2,max_layer1_21_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__7_3),
        .O(NLW_max_layer1_21_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__7_4));
  CARRY4 max_layer1_31_carry
       (.CI(1'b0),
        .CO({\mask_20_reg[6] ,max_layer1_31_carry_n_1,max_layer1_31_carry_n_2,max_layer1_31_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_out_carry_i_9__2),
        .O(NLW_max_layer1_31_carry_O_UNCONNECTED[3:0]),
        .S(p_0_out_carry_i_9__2_0));
  CARRY4 max_layer3_01_carry
       (.CI(1'b0),
        .CO({max_layer3_01_carry_i_8__1,max_layer3_01_carry_n_1,max_layer3_01_carry_n_2,max_layer3_01_carry_n_3}),
        .CYINIT(1'b0),
        .DI(max2_s0_reg_i_16_3),
        .O(NLW_max_layer3_01_carry_O_UNCONNECTED[3:0]),
        .S(max2_s0_reg_i_16_4));
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({mem_reg,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__7),
        .O(NLW_p_0_out_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_9__7_0));
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\mask_11_reg[6] ,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__7_1),
        .O(\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__7_2));
  CARRY4 \p_0_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({CO,\p_0_out_inferred__1/i__carry_n_1 ,\p_0_out_inferred__1/i__carry_n_2 ,\p_0_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(max2_s0_reg_i_16),
        .O(\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(max2_s0_reg_i_16_0));
  CARRY4 \p_0_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\mask_01_reg[6] ,\p_0_out_inferred__2/i__carry_n_1 ,\p_0_out_inferred__2/i__carry_n_2 ,\p_0_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__5),
        .O(\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__5_0));
  CARRY4 \p_0_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\mask_00_reg[6] ,\p_0_out_inferred__3/i__carry_n_1 ,\p_0_out_inferred__3/i__carry_n_2 ,\p_0_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__5_1),
        .O(\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__5_2));
  CARRY4 \p_0_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\mask_22_reg[6] ,\p_0_out_inferred__4/i__carry_n_1 ,\p_0_out_inferred__4/i__carry_n_2 ,\p_0_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(max2_s0_reg_i_16_1),
        .O(\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(max2_s0_reg_i_16_2));
endmodule

(* CHECK_LICENSE_TYPE = "img_enhance_DDR_top_pipeline_axis_wr_0_0,top_pipeline_axis_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "top_pipeline_axis_wrapper,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast,
    busy,
    done,
    error_unexpected_tlast,
    error_missing_tlast,
    error_bad_tkeep,
    error_output_overflow);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN img_enhance_DDR_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [3:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN img_enhance_DDR_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN img_enhance_DDR_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;
  output busy;
  output done;
  output error_unexpected_tlast;
  output error_missing_tlast;
  output error_bad_tkeep;
  output error_output_overflow;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire busy;
  wire done;
  wire error_bad_tkeep;
  wire error_missing_tlast;
  wire error_unexpected_tlast;
  wire inst_n_0;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_7;
  wire inst_n_8;
  wire inst_n_9;
  wire [31:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire max2_s0_reg_n_10;
  wire max2_s0_reg_n_11;
  wire max2_s0_reg_n_12;
  wire max2_s0_reg_n_13;
  wire max2_s0_reg_n_14;
  wire max2_s0_reg_n_15;
  wire max2_s0_reg_n_8;
  wire max2_s0_reg_n_9;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [15:8]NLW_max2_s0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_max2_s0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_max2_s0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_max2_s0_reg_DOPBDOP_UNCONNECTED;

  assign error_output_overflow = \<const0> ;
  assign m_axis_tdata[31:27] = \^m_axis_tdata [31:27];
  assign m_axis_tdata[26:24] = \^m_axis_tdata [29:27];
  assign m_axis_tdata[23:0] = \^m_axis_tdata [23:0];
  assign m_axis_tkeep[3] = \<const1> ;
  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_pipeline_axis_wrapper inst
       (.ADDRARDADDR({inst_n_5,inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,inst_n_11,inst_n_12}),
        .DOADO({max2_s0_reg_n_8,max2_s0_reg_n_9,max2_s0_reg_n_10,max2_s0_reg_n_11,max2_s0_reg_n_12,max2_s0_reg_n_13,max2_s0_reg_n_14,max2_s0_reg_n_15}),
        .\FSM_onehot_state_reg[1]_0 (inst_n_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .busy(busy),
        .done(done),
        .error_bad_tkeep(error_bad_tkeep),
        .error_missing_tlast(error_missing_tlast),
        .error_unexpected_tlast(error_unexpected_tlast),
        .m_axis_tdata({m_axis_tlast,\^m_axis_tdata [31:27],\^m_axis_tdata [23:0]}),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata[23:0]),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "max2_s0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00D900DB00DE00E000E200E500E700E900EC00EF00F100F400F700FA00FD00FF),
    .INIT_01(256'h00BB00BD00BE00C000C200C400C500C700C900CB00CD00CF00D100D300D500D7),
    .INIT_02(256'h00A400A600A700A800AA00AB00AC00AE00AF00B000B200B300B500B600B800B9),
    .INIT_03(256'h0093009400950096009700980099009A009B009C009D009E00A000A100A200A3),
    .INIT_04(256'h0084008500860087008800880089008A008B008C008D008E008F009000910092),
    .INIT_05(256'h00780079007A007A007B007C007D007D007E007F008000800081008200830083),
    .INIT_06(256'h006F006F00700070007100710072007300730074007400750076007600770078),
    .INIT_07(256'h0066006700670068006800690069006A006A006B006B006C006C006D006D006E),
    .INIT_08(256'h005F005F00600060006100610062006200620063006300640064006500650066),
    .INIT_09(256'h005900590059005A005A005B005B005B005C005C005C005D005D005E005E005F),
    .INIT_0A(256'h0053005400540054005500550055005600560056005700570057005800580058),
    .INIT_0B(256'h004E004F004F004F005000500050005000510051005100520052005200530053),
    .INIT_0C(256'h004A004A004B004B004B004B004C004C004C004C004D004D004D004D004E004E),
    .INIT_0D(256'h00460046004700470047004700480048004800480049004900490049004A004A),
    .INIT_0E(256'h0043004300430043004400440044004400440045004500450045004500460046),
    .INIT_0F(256'h0040004000400040004000400041004100410041004100420042004200420042),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    max2_s0_reg
       (.ADDRARDADDR({1'b0,1'b0,inst_n_5,inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,inst_n_11,inst_n_12,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_max2_s0_reg_DOADO_UNCONNECTED[15:8],max2_s0_reg_n_8,max2_s0_reg_n_9,max2_s0_reg_n_10,max2_s0_reg_n_11,max2_s0_reg_n_12,max2_s0_reg_n_13,max2_s0_reg_n_14,max2_s0_reg_n_15}),
        .DOBDO(NLW_max2_s0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_max2_s0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_max2_s0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(inst_n_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_pipeline
   (\FSM_onehot_state_reg[1] ,
    ADDRARDADDR,
    out_fifo_push,
    p_0_in,
    E,
    \out_fifo_count_reg[6] ,
    \FSM_onehot_state_reg[1]_0 ,
    D,
    p_1_in,
    aclk,
    DOADO,
    Q,
    aresetn,
    \addr_reg[10] ,
    m_axis_tready,
    \out_fifo_count_reg[0] ,
    \addr_reg[10]_0 ,
    \addr_reg[10]_1 ,
    mem_array_reg,
    mem_array_reg_0,
    DI,
    S,
    \out_fifo_count_reg[6]_0 ,
    \mask_22_reg[7] );
  output \FSM_onehot_state_reg[1] ;
  output [7:0]ADDRARDADDR;
  output out_fifo_push;
  output p_0_in;
  output [0:0]E;
  output \out_fifo_count_reg[6] ;
  output [0:0]\FSM_onehot_state_reg[1]_0 ;
  output [5:0]D;
  output [23:0]p_1_in;
  input aclk;
  input [7:0]DOADO;
  input [6:0]Q;
  input aresetn;
  input [2:0]\addr_reg[10] ;
  input m_axis_tready;
  input \out_fifo_count_reg[0] ;
  input [1:0]\addr_reg[10]_0 ;
  input \addr_reg[10]_1 ;
  input [18:0]mem_array_reg;
  input [18:0]mem_array_reg_0;
  input [0:0]DI;
  input [2:0]S;
  input [1:0]\out_fifo_count_reg[6]_0 ;
  input [23:0]\mask_22_reg[7] ;

  wire [7:0]ADDRARDADDR;
  wire B_FIFO_n_1;
  wire B_FIFO_n_10;
  wire B_FIFO_n_100;
  wire B_FIFO_n_101;
  wire B_FIFO_n_102;
  wire B_FIFO_n_103;
  wire B_FIFO_n_104;
  wire B_FIFO_n_105;
  wire B_FIFO_n_106;
  wire B_FIFO_n_107;
  wire B_FIFO_n_108;
  wire B_FIFO_n_11;
  wire B_FIFO_n_12;
  wire B_FIFO_n_13;
  wire B_FIFO_n_14;
  wire B_FIFO_n_15;
  wire B_FIFO_n_16;
  wire B_FIFO_n_17;
  wire B_FIFO_n_2;
  wire B_FIFO_n_3;
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
  wire [7:0]\B_pixel_FIFO_reg[0]_6 ;
  wire [7:0]\B_pixel_FIFO_reg[1]_7 ;
  wire [7:0]\B_pixel_FIFO_reg[2]_8 ;
  wire Bmax_n_1;
  wire Bmax_n_2;
  wire Bmax_n_4;
  wire Bmax_n_9;
  wire [5:0]D;
  wire [0:0]DI;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[1] ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
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
  wire G_FIFO_n_112;
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
  wire [7:0]\G_pixel_FIFO_reg[0]_3 ;
  wire [7:0]\G_pixel_FIFO_reg[1]_4 ;
  wire [7:0]\G_pixel_FIFO_reg[2]_5 ;
  wire Gmax_n_1;
  wire Gmax_n_2;
  wire Gmax_n_4;
  wire Gmax_n_9;
  wire [6:0]Q;
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
  wire R_FIFO_n_120;
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
  wire R_FIFO_n_40;
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
  wire [7:0]\R_pixel_FIFO_reg[0]_0 ;
  wire [7:0]\R_pixel_FIFO_reg[1]_1 ;
  wire [7:0]\R_pixel_FIFO_reg[2]_2 ;
  wire Rmax_n_1;
  wire Rmax_n_2;
  wire Rmax_n_4;
  wire Rmax_n_9;
  wire [2:0]S;
  wire aclk;
  wire \addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[2][0]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[2][1]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[2][2]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[2][3]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[2][4]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[2][5]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[2][6]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[2][7]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrX_FIFO_reg[2][8]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire addrX_FIFO_reg_gate__0_n_0;
  wire addrX_FIFO_reg_gate__1_n_0;
  wire addrX_FIFO_reg_gate__2_n_0;
  wire addrX_FIFO_reg_gate__3_n_0;
  wire addrX_FIFO_reg_gate__4_n_0;
  wire addrX_FIFO_reg_gate__5_n_0;
  wire addrX_FIFO_reg_gate__6_n_0;
  wire addrX_FIFO_reg_gate__7_n_0;
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
  wire [8:0]addrX_MEMout;
  wire \addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[2][0]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[2][1]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[2][2]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[2][3]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[2][4]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[2][5]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[2][6]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[2][7]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[2][8]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \addrY_FIFO_reg[2][9]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
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
  wire [9:0]addrY_MEMout;
  wire addr_memY_n_12;
  wire [2:0]\addr_reg[10] ;
  wire [1:0]\addr_reg[10]_0 ;
  wire \addr_reg[10]_1 ;
  wire aresetn;
  wire \boundary_B_s1_reg[0]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_B_s1_reg[1]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_B_s1_reg[2]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_B_s1_reg[3]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_B_s1_reg[4]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_B_s1_reg[5]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_B_s1_reg[6]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_B_s1_reg[7]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_B_s2_reg[0]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_B_s2_reg[1]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_B_s2_reg[2]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_B_s2_reg[3]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_B_s2_reg[4]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_B_s2_reg[5]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_B_s2_reg[6]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_B_s2_reg[7]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire boundary_B_s2_reg_gate__0_n_0;
  wire boundary_B_s2_reg_gate__1_n_0;
  wire boundary_B_s2_reg_gate__2_n_0;
  wire boundary_B_s2_reg_gate__3_n_0;
  wire boundary_B_s2_reg_gate__4_n_0;
  wire boundary_B_s2_reg_gate__5_n_0;
  wire boundary_B_s2_reg_gate__6_n_0;
  wire boundary_B_s2_reg_gate_n_0;
  wire [7:0]boundary_B_s3;
  wire \boundary_G_s1_reg[0]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_G_s1_reg[1]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_G_s1_reg[2]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_G_s1_reg[3]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_G_s1_reg[4]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_G_s1_reg[5]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_G_s1_reg[6]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_G_s1_reg[7]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_G_s2_reg[0]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_G_s2_reg[1]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_G_s2_reg[2]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_G_s2_reg[3]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_G_s2_reg[4]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_G_s2_reg[5]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_G_s2_reg[6]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_G_s2_reg[7]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire boundary_G_s2_reg_gate__0_n_0;
  wire boundary_G_s2_reg_gate__1_n_0;
  wire boundary_G_s2_reg_gate__2_n_0;
  wire boundary_G_s2_reg_gate__3_n_0;
  wire boundary_G_s2_reg_gate__4_n_0;
  wire boundary_G_s2_reg_gate__5_n_0;
  wire boundary_G_s2_reg_gate__6_n_0;
  wire boundary_G_s2_reg_gate_n_0;
  wire [7:0]boundary_G_s3;
  wire \boundary_R_s1_reg[0]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_R_s1_reg[1]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_R_s1_reg[2]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_R_s1_reg[3]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_R_s1_reg[4]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_R_s1_reg[5]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_R_s1_reg[6]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire \boundary_R_s1_reg[7]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ;
  wire boundary_R_s1_reg_r_n_0;
  wire \boundary_R_s2_reg[0]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_R_s2_reg[1]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_R_s2_reg[2]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_R_s2_reg[3]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_R_s2_reg[4]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_R_s2_reg[5]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_R_s2_reg[6]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire \boundary_R_s2_reg[7]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ;
  wire boundary_R_s2_reg_gate__0_n_0;
  wire boundary_R_s2_reg_gate__1_n_0;
  wire boundary_R_s2_reg_gate__2_n_0;
  wire boundary_R_s2_reg_gate__3_n_0;
  wire boundary_R_s2_reg_gate__4_n_0;
  wire boundary_R_s2_reg_gate__5_n_0;
  wire boundary_R_s2_reg_gate__6_n_0;
  wire boundary_R_s2_reg_gate_n_0;
  wire boundary_R_s2_reg_r_n_0;
  wire [7:0]boundary_R_s3;
  wire boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_2_n_0;
  wire boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_3_n_0;
  wire boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_4_n_0;
  wire boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_5_n_0;
  wire boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_6_n_0;
  wire boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_7_n_0;
  wire boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0;
  wire boundary_s2_reg_gate_n_0;
  wire boundary_s2_reg_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0;
  wire boundary_s3;
  wire \data_out_B[0]_i_1_n_0 ;
  wire \data_out_B[1]_i_1_n_0 ;
  wire \data_out_B[2]_i_1_n_0 ;
  wire \data_out_B[3]_i_1_n_0 ;
  wire \data_out_B[4]_i_1_n_0 ;
  wire \data_out_B[5]_i_1_n_0 ;
  wire \data_out_B[6]_i_1_n_0 ;
  wire \data_out_B[7]_i_1_n_0 ;
  wire \data_out_G[0]_i_1_n_0 ;
  wire \data_out_G[1]_i_1_n_0 ;
  wire \data_out_G[2]_i_1_n_0 ;
  wire \data_out_G[3]_i_1_n_0 ;
  wire \data_out_G[4]_i_1_n_0 ;
  wire \data_out_G[5]_i_1_n_0 ;
  wire \data_out_G[6]_i_1_n_0 ;
  wire \data_out_G[7]_i_1_n_0 ;
  wire \data_out_R[0]_i_1_n_0 ;
  wire \data_out_R[1]_i_1_n_0 ;
  wire \data_out_R[2]_i_1_n_0 ;
  wire \data_out_R[3]_i_1_n_0 ;
  wire \data_out_R[4]_i_1_n_0 ;
  wire \data_out_R[5]_i_1_n_0 ;
  wire \data_out_R[6]_i_1_n_0 ;
  wire \data_out_R[7]_i_1_n_0 ;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i__carry_i_1_n_0;
  wire isBoundary__0;
  wire m_axis_tready;
  wire [23:0]\mask_22_reg[7] ;
  wire max11;
  wire max11_carry_n_1;
  wire max11_carry_n_2;
  wire max11_carry_n_3;
  wire max_layer1_01;
  wire max_layer1_01_11;
  wire max_layer1_01_4;
  wire max_layer1_11;
  wire max_layer1_11_14;
  wire max_layer1_11_7;
  wire max_layer1_21;
  wire max_layer1_21_15;
  wire max_layer1_21_8;
  wire max_layer1_31;
  wire max_layer1_31_16;
  wire max_layer1_31_9;
  wire max_layer3_01;
  wire max_layer3_01_10;
  wire max_layer3_01_3;
  wire [7:0]mem_Bout;
  wire [7:0]mem_Gout;
  wire [7:0]mem_Rout;
  wire [18:0]mem_array_reg;
  wire [18:0]mem_array_reg_0;
  wire mem_enable;
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
  wire [0:0]now_state;
  wire \now_state[0]_i_1_n_0 ;
  wire \out_fifo_count[4]_i_6_n_0 ;
  wire \out_fifo_count[6]_i_3_n_0 ;
  wire \out_fifo_count_reg[0] ;
  wire \out_fifo_count_reg[4]_i_1_n_0 ;
  wire \out_fifo_count_reg[4]_i_1_n_1 ;
  wire \out_fifo_count_reg[4]_i_1_n_2 ;
  wire \out_fifo_count_reg[4]_i_1_n_3 ;
  wire \out_fifo_count_reg[6] ;
  wire [1:0]\out_fifo_count_reg[6]_0 ;
  wire \out_fifo_count_reg[6]_i_2_n_3 ;
  wire out_fifo_push;
  wire p_0_in;
  wire p_0_in_13;
  wire p_0_in_2;
  wire p_0_in_6;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire \p_0_out_inferred__0/i__carry_n_1 ;
  wire \p_0_out_inferred__0/i__carry_n_2 ;
  wire \p_0_out_inferred__0/i__carry_n_3 ;
  wire [23:0]p_1_in;
  wire p_1_in_0;
  wire p_1_in_1;
  wire p_1_in_12;
  wire p_1_in_5;
  wire pixel_R_s0_reg_r_n_0;
  wire pixel_R_s1_reg_r_n_0;
  wire rst0;
  wire valid_cnt;
  wire \valid_cnt[0]_i_2_n_0 ;
  wire \valid_cnt[0]_i_3_n_0 ;
  wire [11:0]valid_cnt_reg;
  wire valid_i_1_n_0;
  wire valid_i_2_n_0;
  wire valid_i_3_n_0;
  wire valid_reg_n_0;
  wire [3:3]\NLW_i_/i_/i__carry__1_CO_UNCONNECTED ;
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
  wire [3:1]\NLW_out_fifo_count_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_out_fifo_count_reg[6]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_p_0_out_carry_O_UNCONNECTED;
  wire [3:0]\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO B_FIFO
       (.B_max_out(B_max_out),
        .CO(Bmax_n_4),
        .DI({B_FIFO_n_1,B_FIFO_n_2,B_FIFO_n_3,B_FIFO_n_4}),
        .Q(mem_Bout),
        .S({B_FIFO_n_5,B_FIFO_n_6,B_FIFO_n_7,B_FIFO_n_8}),
        .aclk(aclk),
        .aresetn(aresetn),
        .i__carry_i_5__6_0(max_layer1_31),
        .\mask_00_reg[6]_0 ({B_FIFO_n_41,B_FIFO_n_42,B_FIFO_n_43,B_FIFO_n_44}),
        .\mask_00_reg[6]_1 ({B_FIFO_n_101,B_FIFO_n_102,B_FIFO_n_103,B_FIFO_n_104}),
        .\mask_01_reg[0]_0 (B_FIFO_n_36),
        .\mask_01_reg[2]_0 (B_FIFO_n_35),
        .\mask_01_reg[4]_0 (B_FIFO_n_34),
        .\mask_01_reg[6]_0 (B_FIFO_n_17),
        .\mask_01_reg[6]_1 ({B_FIFO_n_49,B_FIFO_n_50,B_FIFO_n_51,B_FIFO_n_52}),
        .\mask_01_reg[7]_0 ({B_FIFO_n_105,B_FIFO_n_106,B_FIFO_n_107,B_FIFO_n_108}),
        .\mask_10_reg[7]_0 ({B_FIFO_n_37,B_FIFO_n_38,B_FIFO_n_39,B_FIFO_n_40}),
        .\mask_10_reg[7]_1 ({B_FIFO_n_45,B_FIFO_n_46,B_FIFO_n_47,B_FIFO_n_48}),
        .\mask_10_reg[7]_2 ({B_FIFO_n_97,B_FIFO_n_98,B_FIFO_n_99,B_FIFO_n_100}),
        .\mask_11_reg[6]_0 ({B_FIFO_n_65,B_FIFO_n_66,B_FIFO_n_67,B_FIFO_n_68}),
        .\mask_11_reg[6]_1 ({B_FIFO_n_85,B_FIFO_n_86,B_FIFO_n_87,B_FIFO_n_88}),
        .\mask_20_reg[6]_0 ({B_FIFO_n_77,B_FIFO_n_78,B_FIFO_n_79,B_FIFO_n_80}),
        .\mask_21_reg[7]_0 ({B_FIFO_n_61,B_FIFO_n_62,B_FIFO_n_63,B_FIFO_n_64}),
        .\mask_21_reg[7]_1 ({B_FIFO_n_69,B_FIFO_n_70,B_FIFO_n_71,B_FIFO_n_72}),
        .\mask_21_reg[7]_2 ({B_FIFO_n_81,B_FIFO_n_82,B_FIFO_n_83,B_FIFO_n_84}),
        .\mask_22_reg[0]_0 (\addr_reg[10] [1:0]),
        .\mask_22_reg[6]_0 ({B_FIFO_n_13,B_FIFO_n_14,B_FIFO_n_15,B_FIFO_n_16}),
        .\mask_22_reg[6]_1 ({B_FIFO_n_57,B_FIFO_n_58,B_FIFO_n_59,B_FIFO_n_60}),
        .\mask_22_reg[7]_0 ({B_FIFO_n_9,B_FIFO_n_10,B_FIFO_n_11,B_FIFO_n_12}),
        .\mask_22_reg[7]_1 ({B_FIFO_n_53,B_FIFO_n_54,B_FIFO_n_55,B_FIFO_n_56}),
        .\mask_22_reg[7]_2 (\mask_22_reg[7] [7:0]),
        .max2_s0_reg(R_FIFO_n_8),
        .max2_s0_reg_0(max_layer3_01),
        .max2_s0_reg_1(Bmax_n_9),
        .max_layer3_01_carry_i_1(Bmax_n_1),
        .max_layer3_01_carry_i_1_0(max_layer1_21),
        .max_layer3_01_carry_i_1_1(Bmax_n_2),
        .mem_enable(mem_enable),
        .mem_reg({B_FIFO_n_73,B_FIFO_n_74,B_FIFO_n_75,B_FIFO_n_76}),
        .mem_reg_0({B_FIFO_n_89,B_FIFO_n_90,B_FIFO_n_91,B_FIFO_n_92}),
        .mem_reg_1({B_FIFO_n_93,B_FIFO_n_94,B_FIFO_n_95,B_FIFO_n_96}),
        .p_0_out_carry_i_9(p_0_in_2),
        .p_0_out_carry_i_9_0(max_layer1_01),
        .p_0_out_carry_i_9_1(p_1_in_1),
        .\p_0_out_inferred__3/i__carry (max_layer1_11),
        .rst0(rst0));
  FDRE \B_pixel_FIFO_reg[0][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Bout[0]),
        .Q(\B_pixel_FIFO_reg[0]_6 [0]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[0][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Bout[1]),
        .Q(\B_pixel_FIFO_reg[0]_6 [1]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[0][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Bout[2]),
        .Q(\B_pixel_FIFO_reg[0]_6 [2]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[0][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Bout[3]),
        .Q(\B_pixel_FIFO_reg[0]_6 [3]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[0][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Bout[4]),
        .Q(\B_pixel_FIFO_reg[0]_6 [4]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[0][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Bout[5]),
        .Q(\B_pixel_FIFO_reg[0]_6 [5]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[0][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Bout[6]),
        .Q(\B_pixel_FIFO_reg[0]_6 [6]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[0][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Bout[7]),
        .Q(\B_pixel_FIFO_reg[0]_6 [7]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[1][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\B_pixel_FIFO_reg[0]_6 [0]),
        .Q(\B_pixel_FIFO_reg[1]_7 [0]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[1][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\B_pixel_FIFO_reg[0]_6 [1]),
        .Q(\B_pixel_FIFO_reg[1]_7 [1]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[1][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\B_pixel_FIFO_reg[0]_6 [2]),
        .Q(\B_pixel_FIFO_reg[1]_7 [2]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[1][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\B_pixel_FIFO_reg[0]_6 [3]),
        .Q(\B_pixel_FIFO_reg[1]_7 [3]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[1][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\B_pixel_FIFO_reg[0]_6 [4]),
        .Q(\B_pixel_FIFO_reg[1]_7 [4]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[1][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\B_pixel_FIFO_reg[0]_6 [5]),
        .Q(\B_pixel_FIFO_reg[1]_7 [5]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[1][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\B_pixel_FIFO_reg[0]_6 [6]),
        .Q(\B_pixel_FIFO_reg[1]_7 [6]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[1][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\B_pixel_FIFO_reg[0]_6 [7]),
        .Q(\B_pixel_FIFO_reg[1]_7 [7]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[2][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\B_pixel_FIFO_reg[1]_7 [0]),
        .Q(\B_pixel_FIFO_reg[2]_8 [0]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[2][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\B_pixel_FIFO_reg[1]_7 [1]),
        .Q(\B_pixel_FIFO_reg[2]_8 [1]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[2][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\B_pixel_FIFO_reg[1]_7 [2]),
        .Q(\B_pixel_FIFO_reg[2]_8 [2]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[2][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\B_pixel_FIFO_reg[1]_7 [3]),
        .Q(\B_pixel_FIFO_reg[2]_8 [3]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[2][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\B_pixel_FIFO_reg[1]_7 [4]),
        .Q(\B_pixel_FIFO_reg[2]_8 [4]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[2][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\B_pixel_FIFO_reg[1]_7 [5]),
        .Q(\B_pixel_FIFO_reg[2]_8 [5]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[2][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\B_pixel_FIFO_reg[1]_7 [6]),
        .Q(\B_pixel_FIFO_reg[2]_8 [6]),
        .R(rst0));
  FDRE \B_pixel_FIFO_reg[2][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\B_pixel_FIFO_reg[1]_7 [7]),
        .Q(\B_pixel_FIFO_reg[2]_8 [7]),
        .R(rst0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max Bmax
       (.CO(Bmax_n_4),
        .DI({B_FIFO_n_1,B_FIFO_n_2,B_FIFO_n_3,B_FIFO_n_4}),
        .S({B_FIFO_n_5,B_FIFO_n_6,B_FIFO_n_7,B_FIFO_n_8}),
        .i__carry_i_8__1({B_FIFO_n_93,B_FIFO_n_94,B_FIFO_n_95,B_FIFO_n_96}),
        .i__carry_i_8__1_0({B_FIFO_n_97,B_FIFO_n_98,B_FIFO_n_99,B_FIFO_n_100}),
        .i__carry_i_9({B_FIFO_n_49,B_FIFO_n_50,B_FIFO_n_51,B_FIFO_n_52}),
        .i__carry_i_9_0({B_FIFO_n_45,B_FIFO_n_46,B_FIFO_n_47,B_FIFO_n_48}),
        .i__carry_i_9_1({B_FIFO_n_41,B_FIFO_n_42,B_FIFO_n_43,B_FIFO_n_44}),
        .i__carry_i_9_2({B_FIFO_n_37,B_FIFO_n_38,B_FIFO_n_39,B_FIFO_n_40}),
        .i__carry_i_9_3({B_FIFO_n_101,B_FIFO_n_102,B_FIFO_n_103,B_FIFO_n_104}),
        .i__carry_i_9_4({B_FIFO_n_105,B_FIFO_n_106,B_FIFO_n_107,B_FIFO_n_108}),
        .i__carry_i_9__0({B_FIFO_n_73,B_FIFO_n_74,B_FIFO_n_75,B_FIFO_n_76}),
        .i__carry_i_9__0_0({B_FIFO_n_69,B_FIFO_n_70,B_FIFO_n_71,B_FIFO_n_72}),
        .i__carry_i_9__0_1({B_FIFO_n_65,B_FIFO_n_66,B_FIFO_n_67,B_FIFO_n_68}),
        .i__carry_i_9__0_2({B_FIFO_n_61,B_FIFO_n_62,B_FIFO_n_63,B_FIFO_n_64}),
        .i__carry_i_9__0_3({B_FIFO_n_85,B_FIFO_n_86,B_FIFO_n_87,B_FIFO_n_88}),
        .i__carry_i_9__0_4({B_FIFO_n_89,B_FIFO_n_90,B_FIFO_n_91,B_FIFO_n_92}),
        .\mask_00_reg[6] (p_1_in_1),
        .\mask_00_reg[6]_0 (max_layer1_01),
        .\mask_01_reg[6] (p_0_in_2),
        .\mask_11_reg[6] (Bmax_n_2),
        .\mask_11_reg[6]_0 (max_layer1_21),
        .\mask_20_reg[6] (max_layer1_31),
        .\mask_22_reg[6] (Bmax_n_9),
        .max_layer3_01_carry_i_8(max_layer3_01),
        .mem_reg(Bmax_n_1),
        .mem_reg_0(max_layer1_11),
        .p_0_out_carry_i_9({B_FIFO_n_57,B_FIFO_n_58,B_FIFO_n_59,B_FIFO_n_60}),
        .p_0_out_carry_i_9_0({B_FIFO_n_53,B_FIFO_n_54,B_FIFO_n_55,B_FIFO_n_56}),
        .p_0_out_carry_i_9_1({B_FIFO_n_13,B_FIFO_n_14,B_FIFO_n_15,B_FIFO_n_16}),
        .p_0_out_carry_i_9_2({B_FIFO_n_9,B_FIFO_n_10,B_FIFO_n_11,B_FIFO_n_12}),
        .p_0_out_carry_i_9__1({B_FIFO_n_77,B_FIFO_n_78,B_FIFO_n_79,B_FIFO_n_80}),
        .p_0_out_carry_i_9__1_0({B_FIFO_n_81,B_FIFO_n_82,B_FIFO_n_83,B_FIFO_n_84}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0 G_FIFO
       (.B_max_out(B_max_out),
        .CO(Gmax_n_4),
        .DI({G_FIFO_n_12,G_FIFO_n_13,G_FIFO_n_14,G_FIFO_n_15}),
        .G_max_out(G_max_out),
        .Q(mem_Gout),
        .S({G_FIFO_n_0,G_FIFO_n_1,G_FIFO_n_2,G_FIFO_n_3}),
        .aclk(aclk),
        .i__carry_i_5__9_0(max_layer1_31_9),
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
        .\mask_22_reg[0]_0 (\addr_reg[10] [1]),
        .\mask_22_reg[6]_0 ({G_FIFO_n_28,G_FIFO_n_29,G_FIFO_n_30,G_FIFO_n_31}),
        .\mask_22_reg[6]_1 ({G_FIFO_n_60,G_FIFO_n_61,G_FIFO_n_62,G_FIFO_n_63}),
        .\mask_22_reg[7]_0 ({G_FIFO_n_24,G_FIFO_n_25,G_FIFO_n_26,G_FIFO_n_27}),
        .\mask_22_reg[7]_1 ({G_FIFO_n_56,G_FIFO_n_57,G_FIFO_n_58,G_FIFO_n_59}),
        .\mask_22_reg[7]_2 (\mask_22_reg[7] [15:8]),
        .max11_carry(G_FIFO_n_112),
        .max2_s0_reg(max_layer3_01_3),
        .max2_s0_reg_0(Gmax_n_9),
        .max2_s0_reg_1(p_0_out_carry_n_0),
        .max2_s0_reg_2(max11),
        .max2_s0_reg_i_17(p_0_in_6),
        .max2_s0_reg_i_17_0(max_layer1_01_4),
        .max2_s0_reg_i_17_1(p_1_in_5),
        .max_layer3_01_carry_i_1__0(Gmax_n_1),
        .max_layer3_01_carry_i_1__0_0(max_layer1_21_8),
        .max_layer3_01_carry_i_1__0_1(Gmax_n_2),
        .mem_enable(mem_enable),
        .mem_reg({G_FIFO_n_16,G_FIFO_n_17,G_FIFO_n_18,G_FIFO_n_19}),
        .mem_reg_0({G_FIFO_n_20,G_FIFO_n_21,G_FIFO_n_22,G_FIFO_n_23}),
        .mem_reg_1({G_FIFO_n_76,G_FIFO_n_77,G_FIFO_n_78,G_FIFO_n_79}),
        .mem_reg_2({G_FIFO_n_92,G_FIFO_n_93,G_FIFO_n_94,G_FIFO_n_95}),
        .mem_reg_3({G_FIFO_n_96,G_FIFO_n_97,G_FIFO_n_98,G_FIFO_n_99}),
        .\p_0_out_inferred__3/i__carry (max_layer1_11_7),
        .rst0(rst0));
  FDRE \G_pixel_FIFO_reg[0][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Gout[0]),
        .Q(\G_pixel_FIFO_reg[0]_3 [0]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[0][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Gout[1]),
        .Q(\G_pixel_FIFO_reg[0]_3 [1]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[0][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Gout[2]),
        .Q(\G_pixel_FIFO_reg[0]_3 [2]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[0][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Gout[3]),
        .Q(\G_pixel_FIFO_reg[0]_3 [3]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[0][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Gout[4]),
        .Q(\G_pixel_FIFO_reg[0]_3 [4]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[0][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Gout[5]),
        .Q(\G_pixel_FIFO_reg[0]_3 [5]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[0][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Gout[6]),
        .Q(\G_pixel_FIFO_reg[0]_3 [6]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[0][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Gout[7]),
        .Q(\G_pixel_FIFO_reg[0]_3 [7]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[1][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\G_pixel_FIFO_reg[0]_3 [0]),
        .Q(\G_pixel_FIFO_reg[1]_4 [0]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[1][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\G_pixel_FIFO_reg[0]_3 [1]),
        .Q(\G_pixel_FIFO_reg[1]_4 [1]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[1][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\G_pixel_FIFO_reg[0]_3 [2]),
        .Q(\G_pixel_FIFO_reg[1]_4 [2]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[1][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\G_pixel_FIFO_reg[0]_3 [3]),
        .Q(\G_pixel_FIFO_reg[1]_4 [3]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[1][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\G_pixel_FIFO_reg[0]_3 [4]),
        .Q(\G_pixel_FIFO_reg[1]_4 [4]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[1][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\G_pixel_FIFO_reg[0]_3 [5]),
        .Q(\G_pixel_FIFO_reg[1]_4 [5]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[1][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\G_pixel_FIFO_reg[0]_3 [6]),
        .Q(\G_pixel_FIFO_reg[1]_4 [6]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[1][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\G_pixel_FIFO_reg[0]_3 [7]),
        .Q(\G_pixel_FIFO_reg[1]_4 [7]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[2][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\G_pixel_FIFO_reg[1]_4 [0]),
        .Q(\G_pixel_FIFO_reg[2]_5 [0]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[2][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\G_pixel_FIFO_reg[1]_4 [1]),
        .Q(\G_pixel_FIFO_reg[2]_5 [1]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[2][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\G_pixel_FIFO_reg[1]_4 [2]),
        .Q(\G_pixel_FIFO_reg[2]_5 [2]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[2][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\G_pixel_FIFO_reg[1]_4 [3]),
        .Q(\G_pixel_FIFO_reg[2]_5 [3]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[2][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\G_pixel_FIFO_reg[1]_4 [4]),
        .Q(\G_pixel_FIFO_reg[2]_5 [4]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[2][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\G_pixel_FIFO_reg[1]_4 [5]),
        .Q(\G_pixel_FIFO_reg[2]_5 [5]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[2][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\G_pixel_FIFO_reg[1]_4 [6]),
        .Q(\G_pixel_FIFO_reg[2]_5 [6]),
        .R(rst0));
  FDRE \G_pixel_FIFO_reg[2][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\G_pixel_FIFO_reg[1]_4 [7]),
        .Q(\G_pixel_FIFO_reg[2]_5 [7]),
        .R(rst0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max_1 Gmax
       (.CO(Gmax_n_4),
        .i__carry_i_8__6({G_FIFO_n_96,G_FIFO_n_97,G_FIFO_n_98,G_FIFO_n_99}),
        .i__carry_i_8__6_0({G_FIFO_n_100,G_FIFO_n_101,G_FIFO_n_102,G_FIFO_n_103}),
        .i__carry_i_9__1({G_FIFO_n_52,G_FIFO_n_53,G_FIFO_n_54,G_FIFO_n_55}),
        .i__carry_i_9__1_0({G_FIFO_n_48,G_FIFO_n_49,G_FIFO_n_50,G_FIFO_n_51}),
        .i__carry_i_9__1_1({G_FIFO_n_44,G_FIFO_n_45,G_FIFO_n_46,G_FIFO_n_47}),
        .i__carry_i_9__1_2({G_FIFO_n_40,G_FIFO_n_41,G_FIFO_n_42,G_FIFO_n_43}),
        .i__carry_i_9__1_3({G_FIFO_n_104,G_FIFO_n_105,G_FIFO_n_106,G_FIFO_n_107}),
        .i__carry_i_9__1_4({G_FIFO_n_108,G_FIFO_n_109,G_FIFO_n_110,G_FIFO_n_111}),
        .i__carry_i_9__2({G_FIFO_n_76,G_FIFO_n_77,G_FIFO_n_78,G_FIFO_n_79}),
        .i__carry_i_9__2_0({G_FIFO_n_72,G_FIFO_n_73,G_FIFO_n_74,G_FIFO_n_75}),
        .i__carry_i_9__2_1({G_FIFO_n_68,G_FIFO_n_69,G_FIFO_n_70,G_FIFO_n_71}),
        .i__carry_i_9__2_2({G_FIFO_n_64,G_FIFO_n_65,G_FIFO_n_66,G_FIFO_n_67}),
        .i__carry_i_9__2_3({G_FIFO_n_88,G_FIFO_n_89,G_FIFO_n_90,G_FIFO_n_91}),
        .i__carry_i_9__2_4({G_FIFO_n_92,G_FIFO_n_93,G_FIFO_n_94,G_FIFO_n_95}),
        .\mask_00_reg[6] (p_1_in_5),
        .\mask_00_reg[6]_0 (max_layer1_01_4),
        .\mask_01_reg[6] (p_0_in_6),
        .\mask_11_reg[6] (Gmax_n_2),
        .\mask_11_reg[6]_0 (max_layer1_21_8),
        .\mask_20_reg[6] (max_layer1_31_9),
        .\mask_22_reg[6] (Gmax_n_9),
        .max2_s0_reg_i_17({G_FIFO_n_60,G_FIFO_n_61,G_FIFO_n_62,G_FIFO_n_63}),
        .max2_s0_reg_i_17_0({G_FIFO_n_56,G_FIFO_n_57,G_FIFO_n_58,G_FIFO_n_59}),
        .max2_s0_reg_i_17_1({G_FIFO_n_28,G_FIFO_n_29,G_FIFO_n_30,G_FIFO_n_31}),
        .max2_s0_reg_i_17_2({G_FIFO_n_24,G_FIFO_n_25,G_FIFO_n_26,G_FIFO_n_27}),
        .max2_s0_reg_i_17_3({G_FIFO_n_16,G_FIFO_n_17,G_FIFO_n_18,G_FIFO_n_19}),
        .max2_s0_reg_i_17_4({G_FIFO_n_20,G_FIFO_n_21,G_FIFO_n_22,G_FIFO_n_23}),
        .max_layer3_01_carry_i_8__0(max_layer3_01_3),
        .mem_reg(Gmax_n_1),
        .mem_reg_0(max_layer1_11_7),
        .p_0_out_carry_i_9__0({G_FIFO_n_80,G_FIFO_n_81,G_FIFO_n_82,G_FIFO_n_83}),
        .p_0_out_carry_i_9__0_0({G_FIFO_n_84,G_FIFO_n_85,G_FIFO_n_86,G_FIFO_n_87}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_2 R_FIFO
       (.ADDRARDADDR(ADDRARDADDR),
        .B_max_out(B_max_out),
        .CO(Rmax_n_4),
        .DI({R_FIFO_n_13,R_FIFO_n_14,R_FIFO_n_15,R_FIFO_n_16}),
        .G_max_out(G_max_out),
        .Q(mem_Rout),
        .S({R_FIFO_n_9,R_FIFO_n_10,R_FIFO_n_11,R_FIFO_n_12}),
        .aclk(aclk),
        .i__carry_i_5__14_0(max_layer1_31_16),
        .\mask_00_reg[6]_0 ({R_FIFO_n_53,R_FIFO_n_54,R_FIFO_n_55,R_FIFO_n_56}),
        .\mask_00_reg[6]_1 ({R_FIFO_n_113,R_FIFO_n_114,R_FIFO_n_115,R_FIFO_n_116}),
        .\mask_01_reg[6]_0 ({R_FIFO_n_61,R_FIFO_n_62,R_FIFO_n_63,R_FIFO_n_64}),
        .\mask_01_reg[7]_0 ({R_FIFO_n_117,R_FIFO_n_118,R_FIFO_n_119,R_FIFO_n_120}),
        .\mask_10_reg[7]_0 ({R_FIFO_n_49,R_FIFO_n_50,R_FIFO_n_51,R_FIFO_n_52}),
        .\mask_10_reg[7]_1 ({R_FIFO_n_57,R_FIFO_n_58,R_FIFO_n_59,R_FIFO_n_60}),
        .\mask_10_reg[7]_2 ({R_FIFO_n_109,R_FIFO_n_110,R_FIFO_n_111,R_FIFO_n_112}),
        .\mask_11_reg[6]_0 ({R_FIFO_n_77,R_FIFO_n_78,R_FIFO_n_79,R_FIFO_n_80}),
        .\mask_11_reg[6]_1 ({R_FIFO_n_97,R_FIFO_n_98,R_FIFO_n_99,R_FIFO_n_100}),
        .\mask_20_reg[6]_0 ({R_FIFO_n_89,R_FIFO_n_90,R_FIFO_n_91,R_FIFO_n_92}),
        .\mask_21_reg[7]_0 ({R_FIFO_n_73,R_FIFO_n_74,R_FIFO_n_75,R_FIFO_n_76}),
        .\mask_21_reg[7]_1 ({R_FIFO_n_81,R_FIFO_n_82,R_FIFO_n_83,R_FIFO_n_84}),
        .\mask_21_reg[7]_2 ({R_FIFO_n_93,R_FIFO_n_94,R_FIFO_n_95,R_FIFO_n_96}),
        .\mask_22_reg[0]_0 (\addr_reg[10] [1]),
        .\mask_22_reg[6]_0 ({R_FIFO_n_17,R_FIFO_n_18,R_FIFO_n_19,R_FIFO_n_20}),
        .\mask_22_reg[6]_1 ({R_FIFO_n_21,R_FIFO_n_22,R_FIFO_n_23,R_FIFO_n_24}),
        .\mask_22_reg[6]_2 ({R_FIFO_n_37,R_FIFO_n_38,R_FIFO_n_39,R_FIFO_n_40}),
        .\mask_22_reg[6]_3 ({R_FIFO_n_69,R_FIFO_n_70,R_FIFO_n_71,R_FIFO_n_72}),
        .\mask_22_reg[7]_0 ({R_FIFO_n_33,R_FIFO_n_34,R_FIFO_n_35,R_FIFO_n_36}),
        .\mask_22_reg[7]_1 ({R_FIFO_n_65,R_FIFO_n_66,R_FIFO_n_67,R_FIFO_n_68}),
        .\mask_22_reg[7]_2 (\mask_22_reg[7] [23:16]),
        .max2_s0_reg(G_FIFO_n_112),
        .max2_s0_reg_0(B_FIFO_n_36),
        .max2_s0_reg_1(B_FIFO_n_35),
        .max2_s0_reg_2(B_FIFO_n_34),
        .max2_s0_reg_3(B_FIFO_n_17),
        .max2_s0_reg_4(max_layer3_01_10),
        .max2_s0_reg_5(Rmax_n_9),
        .max2_s0_reg_6(max11),
        .max2_s0_reg_7(p_1_in_0),
        .max2_s0_reg_8(p_0_out_carry_n_0),
        .max2_s0_reg_i_16(p_0_in_13),
        .max2_s0_reg_i_16_0(max_layer1_01_11),
        .max2_s0_reg_i_16_1(p_1_in_12),
        .max_layer3_01_carry_i_1__1(Rmax_n_1),
        .max_layer3_01_carry_i_1__1_0(max_layer1_21_15),
        .max_layer3_01_carry_i_1__1_1(Rmax_n_2),
        .mem_enable(mem_enable),
        .mem_reg({R_FIFO_n_25,R_FIFO_n_26,R_FIFO_n_27,R_FIFO_n_28}),
        .mem_reg_0({R_FIFO_n_29,R_FIFO_n_30,R_FIFO_n_31,R_FIFO_n_32}),
        .mem_reg_1({R_FIFO_n_85,R_FIFO_n_86,R_FIFO_n_87,R_FIFO_n_88}),
        .mem_reg_2({R_FIFO_n_101,R_FIFO_n_102,R_FIFO_n_103,R_FIFO_n_104}),
        .mem_reg_3({R_FIFO_n_105,R_FIFO_n_106,R_FIFO_n_107,R_FIFO_n_108}),
        .p_0_out_carry(R_FIFO_n_8),
        .\p_0_out_inferred__3/i__carry (max_layer1_11_14),
        .rst0(rst0));
  FDRE \R_pixel_FIFO_reg[0][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Rout[0]),
        .Q(\R_pixel_FIFO_reg[0]_0 [0]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[0][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Rout[1]),
        .Q(\R_pixel_FIFO_reg[0]_0 [1]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[0][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Rout[2]),
        .Q(\R_pixel_FIFO_reg[0]_0 [2]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[0][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Rout[3]),
        .Q(\R_pixel_FIFO_reg[0]_0 [3]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[0][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Rout[4]),
        .Q(\R_pixel_FIFO_reg[0]_0 [4]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[0][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Rout[5]),
        .Q(\R_pixel_FIFO_reg[0]_0 [5]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[0][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Rout[6]),
        .Q(\R_pixel_FIFO_reg[0]_0 [6]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[0][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(mem_Rout[7]),
        .Q(\R_pixel_FIFO_reg[0]_0 [7]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[1][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\R_pixel_FIFO_reg[0]_0 [0]),
        .Q(\R_pixel_FIFO_reg[1]_1 [0]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[1][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\R_pixel_FIFO_reg[0]_0 [1]),
        .Q(\R_pixel_FIFO_reg[1]_1 [1]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[1][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\R_pixel_FIFO_reg[0]_0 [2]),
        .Q(\R_pixel_FIFO_reg[1]_1 [2]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[1][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\R_pixel_FIFO_reg[0]_0 [3]),
        .Q(\R_pixel_FIFO_reg[1]_1 [3]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[1][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\R_pixel_FIFO_reg[0]_0 [4]),
        .Q(\R_pixel_FIFO_reg[1]_1 [4]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[1][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\R_pixel_FIFO_reg[0]_0 [5]),
        .Q(\R_pixel_FIFO_reg[1]_1 [5]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[1][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\R_pixel_FIFO_reg[0]_0 [6]),
        .Q(\R_pixel_FIFO_reg[1]_1 [6]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[1][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\R_pixel_FIFO_reg[0]_0 [7]),
        .Q(\R_pixel_FIFO_reg[1]_1 [7]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[2][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\R_pixel_FIFO_reg[1]_1 [0]),
        .Q(\R_pixel_FIFO_reg[2]_2 [0]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[2][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\R_pixel_FIFO_reg[1]_1 [1]),
        .Q(\R_pixel_FIFO_reg[2]_2 [1]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[2][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\R_pixel_FIFO_reg[1]_1 [2]),
        .Q(\R_pixel_FIFO_reg[2]_2 [2]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[2][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\R_pixel_FIFO_reg[1]_1 [3]),
        .Q(\R_pixel_FIFO_reg[2]_2 [3]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[2][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\R_pixel_FIFO_reg[1]_1 [4]),
        .Q(\R_pixel_FIFO_reg[2]_2 [4]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[2][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\R_pixel_FIFO_reg[1]_1 [5]),
        .Q(\R_pixel_FIFO_reg[2]_2 [5]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[2][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\R_pixel_FIFO_reg[1]_1 [6]),
        .Q(\R_pixel_FIFO_reg[2]_2 [6]),
        .R(rst0));
  FDRE \R_pixel_FIFO_reg[2][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\R_pixel_FIFO_reg[1]_1 [7]),
        .Q(\R_pixel_FIFO_reg[2]_2 [7]),
        .R(rst0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max_3 Rmax
       (.CO(Rmax_n_4),
        .i__carry_i_8__11({R_FIFO_n_105,R_FIFO_n_106,R_FIFO_n_107,R_FIFO_n_108}),
        .i__carry_i_8__11_0({R_FIFO_n_109,R_FIFO_n_110,R_FIFO_n_111,R_FIFO_n_112}),
        .i__carry_i_9__5({R_FIFO_n_61,R_FIFO_n_62,R_FIFO_n_63,R_FIFO_n_64}),
        .i__carry_i_9__5_0({R_FIFO_n_57,R_FIFO_n_58,R_FIFO_n_59,R_FIFO_n_60}),
        .i__carry_i_9__5_1({R_FIFO_n_53,R_FIFO_n_54,R_FIFO_n_55,R_FIFO_n_56}),
        .i__carry_i_9__5_2({R_FIFO_n_49,R_FIFO_n_50,R_FIFO_n_51,R_FIFO_n_52}),
        .i__carry_i_9__5_3({R_FIFO_n_113,R_FIFO_n_114,R_FIFO_n_115,R_FIFO_n_116}),
        .i__carry_i_9__5_4({R_FIFO_n_117,R_FIFO_n_118,R_FIFO_n_119,R_FIFO_n_120}),
        .i__carry_i_9__7({R_FIFO_n_85,R_FIFO_n_86,R_FIFO_n_87,R_FIFO_n_88}),
        .i__carry_i_9__7_0({R_FIFO_n_81,R_FIFO_n_82,R_FIFO_n_83,R_FIFO_n_84}),
        .i__carry_i_9__7_1({R_FIFO_n_77,R_FIFO_n_78,R_FIFO_n_79,R_FIFO_n_80}),
        .i__carry_i_9__7_2({R_FIFO_n_73,R_FIFO_n_74,R_FIFO_n_75,R_FIFO_n_76}),
        .i__carry_i_9__7_3({R_FIFO_n_97,R_FIFO_n_98,R_FIFO_n_99,R_FIFO_n_100}),
        .i__carry_i_9__7_4({R_FIFO_n_101,R_FIFO_n_102,R_FIFO_n_103,R_FIFO_n_104}),
        .\mask_00_reg[6] (p_1_in_12),
        .\mask_00_reg[6]_0 (max_layer1_01_11),
        .\mask_01_reg[6] (p_0_in_13),
        .\mask_11_reg[6] (Rmax_n_2),
        .\mask_11_reg[6]_0 (max_layer1_21_15),
        .\mask_20_reg[6] (max_layer1_31_16),
        .\mask_22_reg[6] (Rmax_n_9),
        .max2_s0_reg_i_16({R_FIFO_n_69,R_FIFO_n_70,R_FIFO_n_71,R_FIFO_n_72}),
        .max2_s0_reg_i_16_0({R_FIFO_n_65,R_FIFO_n_66,R_FIFO_n_67,R_FIFO_n_68}),
        .max2_s0_reg_i_16_1({R_FIFO_n_37,R_FIFO_n_38,R_FIFO_n_39,R_FIFO_n_40}),
        .max2_s0_reg_i_16_2({R_FIFO_n_33,R_FIFO_n_34,R_FIFO_n_35,R_FIFO_n_36}),
        .max2_s0_reg_i_16_3({R_FIFO_n_25,R_FIFO_n_26,R_FIFO_n_27,R_FIFO_n_28}),
        .max2_s0_reg_i_16_4({R_FIFO_n_29,R_FIFO_n_30,R_FIFO_n_31,R_FIFO_n_32}),
        .max_layer3_01_carry_i_8__1(max_layer3_01_10),
        .mem_reg(Rmax_n_1),
        .mem_reg_0(max_layer1_11_14),
        .p_0_out_carry_i_9__2({R_FIFO_n_89,R_FIFO_n_90,R_FIFO_n_91,R_FIFO_n_92}),
        .p_0_out_carry_i_9__2_0({R_FIFO_n_93,R_FIFO_n_94,R_FIFO_n_95,R_FIFO_n_96}));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[0]),
        .Q(\addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[1]),
        .Q(\addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[2]),
        .Q(\addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[3]),
        .Q(\addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[4]),
        .Q(\addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[5]),
        .Q(\addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[6]),
        .Q(\addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[7]),
        .Q(\addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[8]),
        .Q(\addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  FDRE \addrX_FIFO_reg[2][0]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrX_FIFO_reg[2][0]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][1]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrX_FIFO_reg[2][1]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][2]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrX_FIFO_reg[2][2]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][3]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrX_FIFO_reg[2][3]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][4]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrX_FIFO_reg[2][4]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][5]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrX_FIFO_reg[2][5]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][6]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrX_FIFO_reg[2][6]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][7]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrX_FIFO_reg[2][7]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][8]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrX_FIFO_reg[2][8]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[3][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrX_FIFO_reg_gate__7_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][0] ),
        .R(rst0));
  FDRE \addrX_FIFO_reg[3][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrX_FIFO_reg_gate__6_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][1] ),
        .R(rst0));
  FDRE \addrX_FIFO_reg[3][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrX_FIFO_reg_gate__5_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][2] ),
        .R(rst0));
  FDRE \addrX_FIFO_reg[3][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrX_FIFO_reg_gate__4_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][3] ),
        .R(rst0));
  FDRE \addrX_FIFO_reg[3][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrX_FIFO_reg_gate__3_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][4] ),
        .R(rst0));
  FDRE \addrX_FIFO_reg[3][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrX_FIFO_reg_gate__2_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][5] ),
        .R(rst0));
  FDRE \addrX_FIFO_reg[3][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrX_FIFO_reg_gate__1_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][6] ),
        .R(rst0));
  FDRE \addrX_FIFO_reg[3][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrX_FIFO_reg_gate__0_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][7] ),
        .R(rst0));
  FDRE \addrX_FIFO_reg[3][8] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrX_FIFO_reg_gate_n_0),
        .Q(\addrX_FIFO_reg_n_0_[3][8] ),
        .R(rst0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate
       (.I0(\addrX_FIFO_reg[2][8]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrX_FIFO_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__0
       (.I0(\addrX_FIFO_reg[2][7]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrX_FIFO_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__1
       (.I0(\addrX_FIFO_reg[2][6]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrX_FIFO_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__2
       (.I0(\addrX_FIFO_reg[2][5]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrX_FIFO_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__3
       (.I0(\addrX_FIFO_reg[2][4]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrX_FIFO_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__4
       (.I0(\addrX_FIFO_reg[2][3]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrX_FIFO_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__5
       (.I0(\addrX_FIFO_reg[2][2]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrX_FIFO_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__6
       (.I0(\addrX_FIFO_reg[2][1]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrX_FIFO_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__7
       (.I0(\addrX_FIFO_reg[2][0]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrX_FIFO_reg_gate__7_n_0));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[0]),
        .Q(\addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[1]),
        .Q(\addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[2]),
        .Q(\addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[3]),
        .Q(\addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[4]),
        .Q(\addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[5]),
        .Q(\addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[6]),
        .Q(\addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[7]),
        .Q(\addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[8]),
        .Q(\addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E \addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[9]),
        .Q(\addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ));
  FDRE \addrY_FIFO_reg[2][0]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrY_FIFO_reg[2][0]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][1]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrY_FIFO_reg[2][1]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][2]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrY_FIFO_reg[2][2]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][3]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrY_FIFO_reg[2][3]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][4]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrY_FIFO_reg[2][4]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][5]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrY_FIFO_reg[2][5]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][6]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrY_FIFO_reg[2][6]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][7]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrY_FIFO_reg[2][7]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][8]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrY_FIFO_reg[2][8]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][9]_inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0 ),
        .Q(\addrY_FIFO_reg[2][9]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[3][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrY_FIFO_reg_gate__8_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][0] ),
        .R(rst0));
  FDRE \addrY_FIFO_reg[3][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrY_FIFO_reg_gate__7_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][1] ),
        .R(rst0));
  FDRE \addrY_FIFO_reg[3][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrY_FIFO_reg_gate__6_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][2] ),
        .R(rst0));
  FDRE \addrY_FIFO_reg[3][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrY_FIFO_reg_gate__5_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][3] ),
        .R(rst0));
  FDRE \addrY_FIFO_reg[3][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrY_FIFO_reg_gate__4_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][4] ),
        .R(rst0));
  FDRE \addrY_FIFO_reg[3][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrY_FIFO_reg_gate__3_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][5] ),
        .R(rst0));
  FDRE \addrY_FIFO_reg[3][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrY_FIFO_reg_gate__2_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][6] ),
        .R(rst0));
  FDRE \addrY_FIFO_reg[3][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrY_FIFO_reg_gate__1_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][7] ),
        .R(rst0));
  FDRE \addrY_FIFO_reg[3][8] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrY_FIFO_reg_gate__0_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][8] ),
        .R(rst0));
  FDRE \addrY_FIFO_reg[3][9] 
       (.C(aclk),
        .CE(mem_enable),
        .D(addrY_FIFO_reg_gate_n_0),
        .Q(\addrY_FIFO_reg_n_0_[3][9] ),
        .R(rst0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate
       (.I0(\addrY_FIFO_reg[2][9]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrY_FIFO_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__0
       (.I0(\addrY_FIFO_reg[2][8]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrY_FIFO_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__1
       (.I0(\addrY_FIFO_reg[2][7]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrY_FIFO_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__2
       (.I0(\addrY_FIFO_reg[2][6]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrY_FIFO_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__3
       (.I0(\addrY_FIFO_reg[2][5]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrY_FIFO_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__4
       (.I0(\addrY_FIFO_reg[2][4]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrY_FIFO_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__5
       (.I0(\addrY_FIFO_reg[2][3]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrY_FIFO_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__6
       (.I0(\addrY_FIFO_reg[2][2]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrY_FIFO_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__7
       (.I0(\addrY_FIFO_reg[2][1]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrY_FIFO_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__8
       (.I0(\addrY_FIFO_reg[2][0]_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(addrY_FIFO_reg_gate__8_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_memory addr_memX
       (.aclk(aclk),
        .addrX_MEMout(addrX_MEMout),
        .mem_array_reg_0(mem_array_reg[8:0]),
        .mem_array_reg_1(\addr_reg[10] [1]),
        .mem_array_reg_2(mem_array_reg_0[8:0]),
        .mem_enable(mem_enable),
        .rst0(rst0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_memory_4 addr_memY
       (.DOBDO(addrY_MEMout),
        .\FSM_onehot_state_reg[3] (addr_memY_n_12),
        .Q(Q[6:1]),
        .aclk(aclk),
        .\addr_reg[10]_0 (\addr_reg[10]_0 ),
        .\addr_reg[10]_1 (\addr_reg[10] [2:1]),
        .\addr_reg[10]_2 (\addr_reg[10]_1 ),
        .mem_array_reg_0(mem_array_reg[18:9]),
        .mem_array_reg_1(mem_array_reg_0[18:9]),
        .mem_enable(mem_enable),
        .now_state(now_state),
        .\out_fifo_count_reg[6] (\out_fifo_count_reg[6] ),
        .rst0(rst0));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_B_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_B_s1_reg[0]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_B_s1_reg[0]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\B_pixel_FIFO_reg[2]_8 [0]),
        .Q(\boundary_B_s1_reg[0]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_B_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_B_s1_reg[1]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_B_s1_reg[1]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\B_pixel_FIFO_reg[2]_8 [1]),
        .Q(\boundary_B_s1_reg[1]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_B_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_B_s1_reg[2]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_B_s1_reg[2]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\B_pixel_FIFO_reg[2]_8 [2]),
        .Q(\boundary_B_s1_reg[2]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_B_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_B_s1_reg[3]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_B_s1_reg[3]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\B_pixel_FIFO_reg[2]_8 [3]),
        .Q(\boundary_B_s1_reg[3]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_B_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_B_s1_reg[4]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_B_s1_reg[4]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\B_pixel_FIFO_reg[2]_8 [4]),
        .Q(\boundary_B_s1_reg[4]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_B_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_B_s1_reg[5]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_B_s1_reg[5]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\B_pixel_FIFO_reg[2]_8 [5]),
        .Q(\boundary_B_s1_reg[5]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_B_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_B_s1_reg[6]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_B_s1_reg[6]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\B_pixel_FIFO_reg[2]_8 [6]),
        .Q(\boundary_B_s1_reg[6]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_B_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_B_s1_reg[7]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_B_s1_reg[7]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\B_pixel_FIFO_reg[2]_8 [7]),
        .Q(\boundary_B_s1_reg[7]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  FDRE \boundary_B_s2_reg[0]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_B_s1_reg[0]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_B_s2_reg[0]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_B_s2_reg[1]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_B_s1_reg[1]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_B_s2_reg[1]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_B_s2_reg[2]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_B_s1_reg[2]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_B_s2_reg[2]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_B_s2_reg[3]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_B_s1_reg[3]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_B_s2_reg[3]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_B_s2_reg[4]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_B_s1_reg[4]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_B_s2_reg[4]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_B_s2_reg[5]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_B_s1_reg[5]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_B_s2_reg[5]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_B_s2_reg[6]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_B_s1_reg[6]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_B_s2_reg[6]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_B_s2_reg[7]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_B_s1_reg[7]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_B_s2_reg[7]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_B_s2_reg_gate
       (.I0(\boundary_B_s2_reg[7]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_B_s2_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_B_s2_reg_gate__0
       (.I0(\boundary_B_s2_reg[6]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_B_s2_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_B_s2_reg_gate__1
       (.I0(\boundary_B_s2_reg[5]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_B_s2_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_B_s2_reg_gate__2
       (.I0(\boundary_B_s2_reg[4]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_B_s2_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_B_s2_reg_gate__3
       (.I0(\boundary_B_s2_reg[3]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_B_s2_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_B_s2_reg_gate__4
       (.I0(\boundary_B_s2_reg[2]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_B_s2_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_B_s2_reg_gate__5
       (.I0(\boundary_B_s2_reg[1]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_B_s2_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_B_s2_reg_gate__6
       (.I0(\boundary_B_s2_reg[0]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_B_s2_reg_gate__6_n_0));
  FDRE \boundary_B_s3_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_B_s2_reg_gate__6_n_0),
        .Q(boundary_B_s3[0]),
        .R(rst0));
  FDRE \boundary_B_s3_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_B_s2_reg_gate__5_n_0),
        .Q(boundary_B_s3[1]),
        .R(rst0));
  FDRE \boundary_B_s3_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_B_s2_reg_gate__4_n_0),
        .Q(boundary_B_s3[2]),
        .R(rst0));
  FDRE \boundary_B_s3_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_B_s2_reg_gate__3_n_0),
        .Q(boundary_B_s3[3]),
        .R(rst0));
  FDRE \boundary_B_s3_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_B_s2_reg_gate__2_n_0),
        .Q(boundary_B_s3[4]),
        .R(rst0));
  FDRE \boundary_B_s3_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_B_s2_reg_gate__1_n_0),
        .Q(boundary_B_s3[5]),
        .R(rst0));
  FDRE \boundary_B_s3_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_B_s2_reg_gate__0_n_0),
        .Q(boundary_B_s3[6]),
        .R(rst0));
  FDRE \boundary_B_s3_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_B_s2_reg_gate_n_0),
        .Q(boundary_B_s3[7]),
        .R(rst0));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_G_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_G_s1_reg[0]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_G_s1_reg[0]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\G_pixel_FIFO_reg[2]_5 [0]),
        .Q(\boundary_G_s1_reg[0]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_G_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_G_s1_reg[1]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_G_s1_reg[1]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\G_pixel_FIFO_reg[2]_5 [1]),
        .Q(\boundary_G_s1_reg[1]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_G_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_G_s1_reg[2]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_G_s1_reg[2]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\G_pixel_FIFO_reg[2]_5 [2]),
        .Q(\boundary_G_s1_reg[2]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_G_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_G_s1_reg[3]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_G_s1_reg[3]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\G_pixel_FIFO_reg[2]_5 [3]),
        .Q(\boundary_G_s1_reg[3]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_G_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_G_s1_reg[4]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_G_s1_reg[4]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\G_pixel_FIFO_reg[2]_5 [4]),
        .Q(\boundary_G_s1_reg[4]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_G_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_G_s1_reg[5]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_G_s1_reg[5]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\G_pixel_FIFO_reg[2]_5 [5]),
        .Q(\boundary_G_s1_reg[5]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_G_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_G_s1_reg[6]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_G_s1_reg[6]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\G_pixel_FIFO_reg[2]_5 [6]),
        .Q(\boundary_G_s1_reg[6]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_G_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_G_s1_reg[7]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_G_s1_reg[7]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\G_pixel_FIFO_reg[2]_5 [7]),
        .Q(\boundary_G_s1_reg[7]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  FDRE \boundary_G_s2_reg[0]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_G_s1_reg[0]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_G_s2_reg[0]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_G_s2_reg[1]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_G_s1_reg[1]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_G_s2_reg[1]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_G_s2_reg[2]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_G_s1_reg[2]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_G_s2_reg[2]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_G_s2_reg[3]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_G_s1_reg[3]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_G_s2_reg[3]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_G_s2_reg[4]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_G_s1_reg[4]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_G_s2_reg[4]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_G_s2_reg[5]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_G_s1_reg[5]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_G_s2_reg[5]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_G_s2_reg[6]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_G_s1_reg[6]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_G_s2_reg[6]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_G_s2_reg[7]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_G_s1_reg[7]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_G_s2_reg[7]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_G_s2_reg_gate
       (.I0(\boundary_G_s2_reg[7]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_G_s2_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_G_s2_reg_gate__0
       (.I0(\boundary_G_s2_reg[6]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_G_s2_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_G_s2_reg_gate__1
       (.I0(\boundary_G_s2_reg[5]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_G_s2_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_G_s2_reg_gate__2
       (.I0(\boundary_G_s2_reg[4]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_G_s2_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_G_s2_reg_gate__3
       (.I0(\boundary_G_s2_reg[3]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_G_s2_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_G_s2_reg_gate__4
       (.I0(\boundary_G_s2_reg[2]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_G_s2_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_G_s2_reg_gate__5
       (.I0(\boundary_G_s2_reg[1]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_G_s2_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_G_s2_reg_gate__6
       (.I0(\boundary_G_s2_reg[0]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_G_s2_reg_gate__6_n_0));
  FDRE \boundary_G_s3_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_G_s2_reg_gate__6_n_0),
        .Q(boundary_G_s3[0]),
        .R(rst0));
  FDRE \boundary_G_s3_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_G_s2_reg_gate__5_n_0),
        .Q(boundary_G_s3[1]),
        .R(rst0));
  FDRE \boundary_G_s3_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_G_s2_reg_gate__4_n_0),
        .Q(boundary_G_s3[2]),
        .R(rst0));
  FDRE \boundary_G_s3_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_G_s2_reg_gate__3_n_0),
        .Q(boundary_G_s3[3]),
        .R(rst0));
  FDRE \boundary_G_s3_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_G_s2_reg_gate__2_n_0),
        .Q(boundary_G_s3[4]),
        .R(rst0));
  FDRE \boundary_G_s3_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_G_s2_reg_gate__1_n_0),
        .Q(boundary_G_s3[5]),
        .R(rst0));
  FDRE \boundary_G_s3_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_G_s2_reg_gate__0_n_0),
        .Q(boundary_G_s3[6]),
        .R(rst0));
  FDRE \boundary_G_s3_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_G_s2_reg_gate_n_0),
        .Q(boundary_G_s3[7]),
        .R(rst0));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_R_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_R_s1_reg[0]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_R_s1_reg[0]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\R_pixel_FIFO_reg[2]_2 [0]),
        .Q(\boundary_R_s1_reg[0]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_R_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_R_s1_reg[1]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_R_s1_reg[1]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\R_pixel_FIFO_reg[2]_2 [1]),
        .Q(\boundary_R_s1_reg[1]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_R_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_R_s1_reg[2]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_R_s1_reg[2]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\R_pixel_FIFO_reg[2]_2 [2]),
        .Q(\boundary_R_s1_reg[2]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_R_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_R_s1_reg[3]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_R_s1_reg[3]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\R_pixel_FIFO_reg[2]_2 [3]),
        .Q(\boundary_R_s1_reg[3]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_R_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_R_s1_reg[4]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_R_s1_reg[4]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\R_pixel_FIFO_reg[2]_2 [4]),
        .Q(\boundary_R_s1_reg[4]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_R_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_R_s1_reg[5]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_R_s1_reg[5]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\R_pixel_FIFO_reg[2]_2 [5]),
        .Q(\boundary_R_s1_reg[5]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_R_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_R_s1_reg[6]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_R_s1_reg[6]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\R_pixel_FIFO_reg[2]_2 [6]),
        .Q(\boundary_R_s1_reg[6]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_R_s1_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_R_s1_reg[7]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r " *) 
  SRL16E \boundary_R_s1_reg[7]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\R_pixel_FIFO_reg[2]_2 [7]),
        .Q(\boundary_R_s1_reg[7]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ));
  FDRE boundary_R_s1_reg_r
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_R_s1_reg_r_n_0),
        .Q(boundary_R_s1_reg_r_n_0),
        .R(rst0));
  FDRE \boundary_R_s2_reg[0]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_R_s1_reg[0]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_R_s2_reg[0]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_R_s2_reg[1]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_R_s1_reg[1]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_R_s2_reg[1]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_R_s2_reg[2]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_R_s1_reg[2]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_R_s2_reg[2]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_R_s2_reg[3]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_R_s1_reg[3]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_R_s2_reg[3]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_R_s2_reg[4]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_R_s1_reg[4]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_R_s2_reg[4]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_R_s2_reg[5]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_R_s1_reg[5]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_R_s2_reg[5]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_R_s2_reg[6]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_R_s1_reg[6]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_R_s2_reg[6]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  FDRE \boundary_R_s2_reg[7]_inst_u_top_pipeline_boundary_R_s2_reg_r 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_R_s1_reg[7]_srl3___inst_u_top_pipeline_boundary_R_s1_reg_r_n_0 ),
        .Q(\boundary_R_s2_reg[7]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_R_s2_reg_gate
       (.I0(\boundary_R_s2_reg[7]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_R_s2_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_R_s2_reg_gate__0
       (.I0(\boundary_R_s2_reg[6]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_R_s2_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_R_s2_reg_gate__1
       (.I0(\boundary_R_s2_reg[5]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_R_s2_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_R_s2_reg_gate__2
       (.I0(\boundary_R_s2_reg[4]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_R_s2_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_R_s2_reg_gate__3
       (.I0(\boundary_R_s2_reg[3]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_R_s2_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_R_s2_reg_gate__4
       (.I0(\boundary_R_s2_reg[2]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_R_s2_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_R_s2_reg_gate__5
       (.I0(\boundary_R_s2_reg[1]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_R_s2_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_R_s2_reg_gate__6
       (.I0(\boundary_R_s2_reg[0]_inst_u_top_pipeline_boundary_R_s2_reg_r_n_0 ),
        .I1(boundary_R_s2_reg_r_n_0),
        .O(boundary_R_s2_reg_gate__6_n_0));
  FDRE boundary_R_s2_reg_r
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_s1_reg_r_n_0),
        .Q(boundary_R_s2_reg_r_n_0),
        .R(rst0));
  FDRE \boundary_R_s3_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_s2_reg_gate__6_n_0),
        .Q(boundary_R_s3[0]),
        .R(rst0));
  FDRE \boundary_R_s3_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_s2_reg_gate__5_n_0),
        .Q(boundary_R_s3[1]),
        .R(rst0));
  FDRE \boundary_R_s3_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_s2_reg_gate__4_n_0),
        .Q(boundary_R_s3[2]),
        .R(rst0));
  FDRE \boundary_R_s3_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_s2_reg_gate__3_n_0),
        .Q(boundary_R_s3[3]),
        .R(rst0));
  FDRE \boundary_R_s3_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_s2_reg_gate__2_n_0),
        .Q(boundary_R_s3[4]),
        .R(rst0));
  FDRE \boundary_R_s3_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_s2_reg_gate__1_n_0),
        .Q(boundary_R_s3[5]),
        .R(rst0));
  FDRE \boundary_R_s3_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_s2_reg_gate__0_n_0),
        .Q(boundary_R_s3[6]),
        .R(rst0));
  FDRE \boundary_R_s3_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_s2_reg_gate_n_0),
        .Q(boundary_R_s3[7]),
        .R(rst0));
  (* srl_name = "\inst/u_top_pipeline/boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r " *) 
  SRL16E boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(isBoundary__0),
        .Q(boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_1
       (.I0(boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_2_n_0),
        .I1(boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_3_n_0),
        .O(isBoundary__0));
  LUT6 #(
    .INIT(64'hA00000000000000C)) 
    boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_2
       (.I0(boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_4_n_0),
        .I1(boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_5_n_0),
        .I2(\addrY_FIFO_reg_n_0_[3][1] ),
        .I3(\addrY_FIFO_reg_n_0_[3][0] ),
        .I4(\addrY_FIFO_reg_n_0_[3][3] ),
        .I5(\addrY_FIFO_reg_n_0_[3][2] ),
        .O(boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_2_n_0));
  LUT6 #(
    .INIT(64'hA00000000000000C)) 
    boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_3
       (.I0(boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_6_n_0),
        .I1(boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_7_n_0),
        .I2(\addrX_FIFO_reg_n_0_[3][1] ),
        .I3(\addrX_FIFO_reg_n_0_[3][0] ),
        .I4(\addrX_FIFO_reg_n_0_[3][3] ),
        .I5(\addrX_FIFO_reg_n_0_[3][2] ),
        .O(boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_4
       (.I0(\addrY_FIFO_reg_n_0_[3][6] ),
        .I1(\addrY_FIFO_reg_n_0_[3][7] ),
        .I2(\addrY_FIFO_reg_n_0_[3][4] ),
        .I3(\addrY_FIFO_reg_n_0_[3][5] ),
        .I4(\addrY_FIFO_reg_n_0_[3][9] ),
        .I5(\addrY_FIFO_reg_n_0_[3][8] ),
        .O(boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_5
       (.I0(\addrY_FIFO_reg_n_0_[3][6] ),
        .I1(\addrY_FIFO_reg_n_0_[3][7] ),
        .I2(\addrY_FIFO_reg_n_0_[3][4] ),
        .I3(\addrY_FIFO_reg_n_0_[3][5] ),
        .I4(\addrY_FIFO_reg_n_0_[3][9] ),
        .I5(\addrY_FIFO_reg_n_0_[3][8] ),
        .O(boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_6
       (.I0(\addrX_FIFO_reg_n_0_[3][6] ),
        .I1(\addrX_FIFO_reg_n_0_[3][7] ),
        .I2(\addrX_FIFO_reg_n_0_[3][4] ),
        .I3(\addrX_FIFO_reg_n_0_[3][5] ),
        .I4(\addrX_FIFO_reg_n_0_[3][8] ),
        .O(boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_7
       (.I0(\addrX_FIFO_reg_n_0_[3][6] ),
        .I1(\addrX_FIFO_reg_n_0_[3][7] ),
        .I2(\addrX_FIFO_reg_n_0_[3][4] ),
        .I3(\addrX_FIFO_reg_n_0_[3][5] ),
        .I4(\addrX_FIFO_reg_n_0_[3][8] ),
        .O(boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_s2_reg_gate
       (.I0(boundary_s2_reg_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0),
        .I1(boundary_R_s1_reg_r_n_0),
        .O(boundary_s2_reg_gate_n_0));
  FDRE boundary_s2_reg_inst_u_top_pipeline_boundary_R_s1_reg_r
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_s1_reg_srl2___inst_u_top_pipeline_pixel_R_s1_reg_r_n_0),
        .Q(boundary_s2_reg_inst_u_top_pipeline_boundary_R_s1_reg_r_n_0),
        .R(1'b0));
  FDRE boundary_s3_reg
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_s2_reg_gate_n_0),
        .Q(boundary_s3),
        .R(rst0));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_B[0]_i_1 
       (.I0(boundary_B_s3[0]),
        .I1(boundary_s3),
        .I2(mul_B_reg_n_91),
        .I3(mul_B_reg_n_90),
        .I4(mul_B_reg_n_99),
        .O(\data_out_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_B[1]_i_1 
       (.I0(boundary_B_s3[1]),
        .I1(boundary_s3),
        .I2(mul_B_reg_n_90),
        .I3(mul_B_reg_n_98),
        .I4(mul_B_reg_n_91),
        .O(\data_out_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_B[2]_i_1 
       (.I0(boundary_B_s3[2]),
        .I1(boundary_s3),
        .I2(mul_B_reg_n_90),
        .I3(mul_B_reg_n_97),
        .I4(mul_B_reg_n_91),
        .O(\data_out_B[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_B[3]_i_1 
       (.I0(boundary_B_s3[3]),
        .I1(boundary_s3),
        .I2(mul_B_reg_n_90),
        .I3(mul_B_reg_n_96),
        .I4(mul_B_reg_n_91),
        .O(\data_out_B[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_B[4]_i_1 
       (.I0(boundary_B_s3[4]),
        .I1(boundary_s3),
        .I2(mul_B_reg_n_91),
        .I3(mul_B_reg_n_90),
        .I4(mul_B_reg_n_95),
        .O(\data_out_B[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_B[5]_i_1 
       (.I0(boundary_B_s3[5]),
        .I1(boundary_s3),
        .I2(mul_B_reg_n_90),
        .I3(mul_B_reg_n_94),
        .I4(mul_B_reg_n_91),
        .O(\data_out_B[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_B[6]_i_1 
       (.I0(boundary_B_s3[6]),
        .I1(boundary_s3),
        .I2(mul_B_reg_n_91),
        .I3(mul_B_reg_n_90),
        .I4(mul_B_reg_n_93),
        .O(\data_out_B[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_B[7]_i_1 
       (.I0(boundary_B_s3[7]),
        .I1(boundary_s3),
        .I2(mul_B_reg_n_91),
        .I3(mul_B_reg_n_90),
        .I4(mul_B_reg_n_92),
        .O(\data_out_B[7]_i_1_n_0 ));
  FDRE \data_out_B_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_B[0]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(rst0));
  FDRE \data_out_B_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_B[1]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(rst0));
  FDRE \data_out_B_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_B[2]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(rst0));
  FDRE \data_out_B_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_B[3]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(rst0));
  FDRE \data_out_B_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_B[4]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(rst0));
  FDRE \data_out_B_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_B[5]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(rst0));
  FDRE \data_out_B_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_B[6]_i_1_n_0 ),
        .Q(p_1_in[6]),
        .R(rst0));
  FDRE \data_out_B_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_B[7]_i_1_n_0 ),
        .Q(p_1_in[7]),
        .R(rst0));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_G[0]_i_1 
       (.I0(boundary_G_s3[0]),
        .I1(boundary_s3),
        .I2(mul_G_reg_n_90),
        .I3(mul_G_reg_n_91),
        .I4(mul_G_reg_n_99),
        .O(\data_out_G[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_G[1]_i_1 
       (.I0(boundary_G_s3[1]),
        .I1(boundary_s3),
        .I2(mul_G_reg_n_91),
        .I3(mul_G_reg_n_98),
        .I4(mul_G_reg_n_90),
        .O(\data_out_G[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_G[2]_i_1 
       (.I0(boundary_G_s3[2]),
        .I1(boundary_s3),
        .I2(mul_G_reg_n_91),
        .I3(mul_G_reg_n_97),
        .I4(mul_G_reg_n_90),
        .O(\data_out_G[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_G[3]_i_1 
       (.I0(boundary_G_s3[3]),
        .I1(boundary_s3),
        .I2(mul_G_reg_n_91),
        .I3(mul_G_reg_n_96),
        .I4(mul_G_reg_n_90),
        .O(\data_out_G[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_G[4]_i_1 
       (.I0(boundary_G_s3[4]),
        .I1(boundary_s3),
        .I2(mul_G_reg_n_91),
        .I3(mul_G_reg_n_95),
        .I4(mul_G_reg_n_90),
        .O(\data_out_G[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_G[5]_i_1 
       (.I0(boundary_G_s3[5]),
        .I1(boundary_s3),
        .I2(mul_G_reg_n_91),
        .I3(mul_G_reg_n_94),
        .I4(mul_G_reg_n_90),
        .O(\data_out_G[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_G[6]_i_1 
       (.I0(boundary_G_s3[6]),
        .I1(boundary_s3),
        .I2(mul_G_reg_n_91),
        .I3(mul_G_reg_n_93),
        .I4(mul_G_reg_n_90),
        .O(\data_out_G[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_G[7]_i_1 
       (.I0(boundary_G_s3[7]),
        .I1(boundary_s3),
        .I2(mul_G_reg_n_91),
        .I3(mul_G_reg_n_92),
        .I4(mul_G_reg_n_90),
        .O(\data_out_G[7]_i_1_n_0 ));
  FDRE \data_out_G_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_G[0]_i_1_n_0 ),
        .Q(p_1_in[8]),
        .R(rst0));
  FDRE \data_out_G_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_G[1]_i_1_n_0 ),
        .Q(p_1_in[9]),
        .R(rst0));
  FDRE \data_out_G_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_G[2]_i_1_n_0 ),
        .Q(p_1_in[10]),
        .R(rst0));
  FDRE \data_out_G_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_G[3]_i_1_n_0 ),
        .Q(p_1_in[11]),
        .R(rst0));
  FDRE \data_out_G_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_G[4]_i_1_n_0 ),
        .Q(p_1_in[12]),
        .R(rst0));
  FDRE \data_out_G_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_G[5]_i_1_n_0 ),
        .Q(p_1_in[13]),
        .R(rst0));
  FDRE \data_out_G_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_G[6]_i_1_n_0 ),
        .Q(p_1_in[14]),
        .R(rst0));
  FDRE \data_out_G_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_G[7]_i_1_n_0 ),
        .Q(p_1_in[15]),
        .R(rst0));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_R[0]_i_1 
       (.I0(boundary_R_s3[0]),
        .I1(boundary_s3),
        .I2(mul_R_reg_n_91),
        .I3(mul_R_reg_n_99),
        .I4(mul_R_reg_n_90),
        .O(\data_out_R[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_R[1]_i_1 
       (.I0(boundary_R_s3[1]),
        .I1(boundary_s3),
        .I2(mul_R_reg_n_91),
        .I3(mul_R_reg_n_98),
        .I4(mul_R_reg_n_90),
        .O(\data_out_R[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_R[2]_i_1 
       (.I0(boundary_R_s3[2]),
        .I1(boundary_s3),
        .I2(mul_R_reg_n_91),
        .I3(mul_R_reg_n_97),
        .I4(mul_R_reg_n_90),
        .O(\data_out_R[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_R[3]_i_1 
       (.I0(boundary_R_s3[3]),
        .I1(boundary_s3),
        .I2(mul_R_reg_n_91),
        .I3(mul_R_reg_n_96),
        .I4(mul_R_reg_n_90),
        .O(\data_out_R[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_R[4]_i_1 
       (.I0(boundary_R_s3[4]),
        .I1(boundary_s3),
        .I2(mul_R_reg_n_91),
        .I3(mul_R_reg_n_95),
        .I4(mul_R_reg_n_90),
        .O(\data_out_R[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_R[5]_i_1 
       (.I0(boundary_R_s3[5]),
        .I1(boundary_s3),
        .I2(mul_R_reg_n_91),
        .I3(mul_R_reg_n_94),
        .I4(mul_R_reg_n_90),
        .O(\data_out_R[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_R[6]_i_1 
       (.I0(boundary_R_s3[6]),
        .I1(boundary_s3),
        .I2(mul_R_reg_n_91),
        .I3(mul_R_reg_n_93),
        .I4(mul_R_reg_n_90),
        .O(\data_out_R[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_R[7]_i_1 
       (.I0(boundary_R_s3[7]),
        .I1(boundary_s3),
        .I2(mul_R_reg_n_91),
        .I3(mul_R_reg_n_92),
        .I4(mul_R_reg_n_90),
        .O(\data_out_R[7]_i_1_n_0 ));
  FDRE \data_out_R_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_R[0]_i_1_n_0 ),
        .Q(p_1_in[16]),
        .R(rst0));
  FDRE \data_out_R_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_R[1]_i_1_n_0 ),
        .Q(p_1_in[17]),
        .R(rst0));
  FDRE \data_out_R_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_R[2]_i_1_n_0 ),
        .Q(p_1_in[18]),
        .R(rst0));
  FDRE \data_out_R_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_R[3]_i_1_n_0 ),
        .Q(p_1_in[19]),
        .R(rst0));
  FDRE \data_out_R_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_R[4]_i_1_n_0 ),
        .Q(p_1_in[20]),
        .R(rst0));
  FDRE \data_out_R_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_R[5]_i_1_n_0 ),
        .Q(p_1_in[21]),
        .R(rst0));
  FDRE \data_out_R_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_R[6]_i_1_n_0 ),
        .Q(p_1_in[22]),
        .R(rst0));
  FDRE \data_out_R_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\data_out_R[7]_i_1_n_0 ),
        .Q(p_1_in[23]),
        .R(rst0));
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({valid_cnt_reg[3:1],i__carry_i_1_n_0}));
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S(valid_cnt_reg[7:4]));
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\NLW_i_/i_/i__carry__1_CO_UNCONNECTED [3],\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S(valid_cnt_reg[11:8]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(valid_cnt_reg[0]),
        .O(i__carry_i_1_n_0));
  CARRY4 max11_carry
       (.CI(1'b0),
        .CO({max11,max11_carry_n_1,max11_carry_n_2,max11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R_FIFO_n_21,R_FIFO_n_22,R_FIFO_n_23,R_FIFO_n_24}),
        .O(NLW_max11_carry_O_UNCONNECTED[3:0]),
        .S({R_FIFO_n_17,R_FIFO_n_18,R_FIFO_n_19,R_FIFO_n_20}));
  LUT2 #(
    .INIT(4'hE)) 
    max2_s0_reg_i_1
       (.I0(rst0),
        .I1(mem_enable),
        .O(\FSM_onehot_state_reg[1] ));
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_B_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\B_pixel_FIFO_reg[2]_8 }),
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
        .CEB1(mem_enable),
        .CEB2(mem_enable),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(mem_enable),
        .CEP(mem_enable),
        .CLK(aclk),
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
        .RSTA(rst0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(rst0),
        .RSTP(rst0),
        .UNDERFLOW(NLW_mul_B_reg_UNDERFLOW_UNCONNECTED));
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_G_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\G_pixel_FIFO_reg[2]_5 }),
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
        .CEB1(mem_enable),
        .CEB2(mem_enable),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(mem_enable),
        .CEP(mem_enable),
        .CLK(aclk),
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
        .RSTA(rst0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(rst0),
        .RSTP(rst0),
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_R_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\R_pixel_FIFO_reg[2]_2 }),
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
        .CEB1(mem_enable),
        .CEB2(mem_enable),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(mem_enable),
        .CEP(mem_enable),
        .CLK(aclk),
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
        .RSTA(rst0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(rst0),
        .RSTP(rst0),
        .UNDERFLOW(NLW_mul_R_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFF00105555)) 
    \now_state[0]_i_1 
       (.I0(\out_fifo_count_reg[6] ),
        .I1(\addr_reg[10]_0 [0]),
        .I2(\addr_reg[10] [1]),
        .I3(\addr_reg[10]_0 [1]),
        .I4(addr_memY_n_12),
        .I5(now_state),
        .O(\now_state[0]_i_1_n_0 ));
  FDRE \now_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\now_state[0]_i_1_n_0 ),
        .Q(now_state),
        .R(rst0));
  LUT2 #(
    .INIT(4'h9)) 
    \out_fifo_count[4]_i_6 
       (.I0(Q[1]),
        .I1(out_fifo_push),
        .O(\out_fifo_count[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCCC3CD07)) 
    \out_fifo_count[6]_i_1 
       (.I0(Q[6]),
        .I1(m_axis_tready),
        .I2(\out_fifo_count[6]_i_3_n_0 ),
        .I3(\out_fifo_count_reg[6] ),
        .I4(\out_fifo_count_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFFFFFF)) 
    \out_fifo_count[6]_i_3 
       (.I0(valid_reg_n_0),
        .I1(\addr_reg[10]_0 [0]),
        .I2(\addr_reg[10]_0 [1]),
        .I3(\addr_reg[10] [2]),
        .I4(\addr_reg[10]_1 ),
        .I5(\addr_reg[10] [1]),
        .O(\out_fifo_count[6]_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_fifo_count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\out_fifo_count_reg[4]_i_1_n_0 ,\out_fifo_count_reg[4]_i_1_n_1 ,\out_fifo_count_reg[4]_i_1_n_2 ,\out_fifo_count_reg[4]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],DI}),
        .O(D[3:0]),
        .S({S,\out_fifo_count[4]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_fifo_count_reg[6]_i_2 
       (.CI(\out_fifo_count_reg[4]_i_1_n_0 ),
        .CO({\NLW_out_fifo_count_reg[6]_i_2_CO_UNCONNECTED [3:1],\out_fifo_count_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\NLW_out_fifo_count_reg[6]_i_2_O_UNCONNECTED [3:2],D[5:4]}),
        .S({1'b0,1'b0,\out_fifo_count_reg[6]_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    out_fifo_reg_0_63_30_32_i_2
       (.I0(out_fifo_push),
        .I1(aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h00000000000B0000)) 
    \out_fifo_wr_ptr[5]_i_1 
       (.I0(\addr_reg[10] [1]),
        .I1(addr_memY_n_12),
        .I2(\addr_reg[10]_0 [1]),
        .I3(\addr_reg[10]_0 [0]),
        .I4(valid_reg_n_0),
        .I5(\out_fifo_count_reg[6] ),
        .O(out_fifo_push));
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({G_FIFO_n_12,G_FIFO_n_13,G_FIFO_n_14,G_FIFO_n_15}),
        .O(NLW_p_0_out_carry_O_UNCONNECTED[3:0]),
        .S({G_FIFO_n_0,G_FIFO_n_1,G_FIFO_n_2,G_FIFO_n_3}));
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({p_1_in_0,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({R_FIFO_n_13,R_FIFO_n_14,R_FIFO_n_15,R_FIFO_n_16}),
        .O(\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({R_FIFO_n_9,R_FIFO_n_10,R_FIFO_n_11,R_FIFO_n_12}));
  FDRE pixel_R_s0_reg_r
       (.C(aclk),
        .CE(mem_enable),
        .D(1'b1),
        .Q(pixel_R_s0_reg_r_n_0),
        .R(rst0));
  FDRE pixel_R_s1_reg_r
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_R_s0_reg_r_n_0),
        .Q(pixel_R_s1_reg_r_n_0),
        .R(rst0));
  LUT2 #(
    .INIT(4'hE)) 
    \produced_count[19]_i_1 
       (.I0(out_fifo_push),
        .I1(\addr_reg[10] [0]),
        .O(\FSM_onehot_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \valid_cnt[0]_i_1 
       (.I0(\valid_cnt[0]_i_2_n_0 ),
        .I1(now_state),
        .I2(valid_cnt_reg[11]),
        .I3(\valid_cnt[0]_i_3_n_0 ),
        .O(valid_cnt));
  LUT6 #(
    .INIT(64'h0000000088888F88)) 
    \valid_cnt[0]_i_2 
       (.I0(\addr_reg[10] [2]),
        .I1(\addr_reg[10]_1 ),
        .I2(\addr_reg[10]_0 [1]),
        .I3(\addr_reg[10] [1]),
        .I4(\addr_reg[10]_0 [0]),
        .I5(\out_fifo_count_reg[6] ),
        .O(\valid_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00015555FFFFFFFF)) 
    \valid_cnt[0]_i_3 
       (.I0(valid_i_3_n_0),
        .I1(valid_cnt_reg[2]),
        .I2(valid_cnt_reg[1]),
        .I3(valid_cnt_reg[0]),
        .I4(valid_cnt_reg[3]),
        .I5(valid_cnt_reg[10]),
        .O(\valid_cnt[0]_i_3_n_0 ));
  FDRE \valid_cnt_reg[0] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(valid_cnt_reg[0]),
        .R(rst0));
  FDRE \valid_cnt_reg[10] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(valid_cnt_reg[10]),
        .R(rst0));
  FDRE \valid_cnt_reg[11] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(valid_cnt_reg[11]),
        .R(rst0));
  FDRE \valid_cnt_reg[1] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(valid_cnt_reg[1]),
        .R(rst0));
  FDRE \valid_cnt_reg[2] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(valid_cnt_reg[2]),
        .R(rst0));
  FDRE \valid_cnt_reg[3] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(valid_cnt_reg[3]),
        .R(rst0));
  FDRE \valid_cnt_reg[4] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(valid_cnt_reg[4]),
        .R(rst0));
  FDRE \valid_cnt_reg[5] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(valid_cnt_reg[5]),
        .R(rst0));
  FDRE \valid_cnt_reg[6] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(valid_cnt_reg[6]),
        .R(rst0));
  FDRE \valid_cnt_reg[7] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(valid_cnt_reg[7]),
        .R(rst0));
  FDRE \valid_cnt_reg[8] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(valid_cnt_reg[8]),
        .R(rst0));
  FDRE \valid_cnt_reg[9] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(valid_cnt_reg[9]),
        .R(rst0));
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    valid_i_1
       (.I0(valid_cnt_reg[11]),
        .I1(valid_cnt_reg[3]),
        .I2(valid_i_2_n_0),
        .I3(valid_cnt_reg[10]),
        .I4(valid_i_3_n_0),
        .O(valid_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    valid_i_2
       (.I0(valid_cnt_reg[2]),
        .I1(valid_cnt_reg[1]),
        .I2(valid_cnt_reg[0]),
        .O(valid_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    valid_i_3
       (.I0(valid_cnt_reg[8]),
        .I1(valid_cnt_reg[9]),
        .I2(valid_cnt_reg[6]),
        .I3(valid_cnt_reg[7]),
        .I4(valid_cnt_reg[5]),
        .I5(valid_cnt_reg[4]),
        .O(valid_i_3_n_0));
  FDRE valid_reg
       (.C(aclk),
        .CE(mem_enable),
        .D(valid_i_1_n_0),
        .Q(valid_reg_n_0),
        .R(rst0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_pipeline_axis_wrapper
   (\FSM_onehot_state_reg[1]_0 ,
    done,
    error_unexpected_tlast,
    error_missing_tlast,
    error_bad_tkeep,
    ADDRARDADDR,
    m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    busy,
    aclk,
    DOADO,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_tready,
    aresetn,
    s_axis_tkeep,
    s_axis_tdata);
  output \FSM_onehot_state_reg[1]_0 ;
  output done;
  output error_unexpected_tlast;
  output error_missing_tlast;
  output error_bad_tkeep;
  output [7:0]ADDRARDADDR;
  output [29:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  output busy;
  input aclk;
  input [7:0]DOADO;
  input s_axis_tlast;
  input s_axis_tvalid;
  input m_axis_tready;
  input aresetn;
  input [3:0]s_axis_tkeep;
  input [23:0]s_axis_tdata;

  wire [7:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [19:0]accepted_count;
  wire accepted_count0_carry__0_n_0;
  wire accepted_count0_carry__0_n_1;
  wire accepted_count0_carry__0_n_2;
  wire accepted_count0_carry__0_n_3;
  wire accepted_count0_carry__1_n_0;
  wire accepted_count0_carry__1_n_1;
  wire accepted_count0_carry__1_n_2;
  wire accepted_count0_carry__1_n_3;
  wire accepted_count0_carry__2_n_0;
  wire accepted_count0_carry__2_n_1;
  wire accepted_count0_carry__2_n_2;
  wire accepted_count0_carry__2_n_3;
  wire accepted_count0_carry__3_n_2;
  wire accepted_count0_carry__3_n_3;
  wire accepted_count0_carry_n_0;
  wire accepted_count0_carry_n_1;
  wire accepted_count0_carry_n_2;
  wire accepted_count0_carry_n_3;
  wire \accepted_count[19]_i_1_n_0 ;
  wire \accepted_count_reg_n_0_[0] ;
  wire \accepted_count_reg_n_0_[10] ;
  wire \accepted_count_reg_n_0_[11] ;
  wire \accepted_count_reg_n_0_[12] ;
  wire \accepted_count_reg_n_0_[13] ;
  wire \accepted_count_reg_n_0_[14] ;
  wire \accepted_count_reg_n_0_[15] ;
  wire \accepted_count_reg_n_0_[16] ;
  wire \accepted_count_reg_n_0_[17] ;
  wire \accepted_count_reg_n_0_[18] ;
  wire \accepted_count_reg_n_0_[19] ;
  wire \accepted_count_reg_n_0_[1] ;
  wire \accepted_count_reg_n_0_[2] ;
  wire \accepted_count_reg_n_0_[3] ;
  wire \accepted_count_reg_n_0_[4] ;
  wire \accepted_count_reg_n_0_[5] ;
  wire \accepted_count_reg_n_0_[6] ;
  wire \accepted_count_reg_n_0_[7] ;
  wire \accepted_count_reg_n_0_[8] ;
  wire \accepted_count_reg_n_0_[9] ;
  wire aclk;
  wire aresetn;
  wire busy;
  wire core_started_i_1_n_0;
  wire core_started_i_2_n_0;
  wire core_started_reg_n_0;
  wire core_transition_end;
  wire done;
  wire done_pulse;
  wire done_pulse_i_1_n_0;
  wire done_pulse_i_3_n_0;
  wire done_pulse_i_4_n_0;
  wire done_pulse_i_5_n_0;
  wire done_pulse_i_6_n_0;
  wire done_pulse_i_7_n_0;
  wire error_bad_tkeep;
  wire error_bad_tkeep0;
  wire error_bad_tkeep_i_1_n_0;
  wire error_missing_tlast;
  wire error_missing_tlast_i_1_n_0;
  wire error_missing_tlast_i_2_n_0;
  wire error_missing_tlast_i_3_n_0;
  wire error_unexpected_tlast;
  wire error_unexpected_tlast_i_10_n_0;
  wire error_unexpected_tlast_i_1_n_0;
  wire error_unexpected_tlast_i_2_n_0;
  wire error_unexpected_tlast_i_3_n_0;
  wire error_unexpected_tlast_i_4_n_0;
  wire error_unexpected_tlast_i_5_n_0;
  wire error_unexpected_tlast_i_6_n_0;
  wire error_unexpected_tlast_i_7_n_0;
  wire error_unexpected_tlast_i_8_n_0;
  wire error_unexpected_tlast_i_9_n_0;
  wire [23:0]feed_data;
  wire \feed_data_reg_n_0_[0] ;
  wire \feed_data_reg_n_0_[10] ;
  wire \feed_data_reg_n_0_[11] ;
  wire \feed_data_reg_n_0_[12] ;
  wire \feed_data_reg_n_0_[13] ;
  wire \feed_data_reg_n_0_[14] ;
  wire \feed_data_reg_n_0_[15] ;
  wire \feed_data_reg_n_0_[16] ;
  wire \feed_data_reg_n_0_[17] ;
  wire \feed_data_reg_n_0_[18] ;
  wire \feed_data_reg_n_0_[19] ;
  wire \feed_data_reg_n_0_[1] ;
  wire \feed_data_reg_n_0_[20] ;
  wire \feed_data_reg_n_0_[21] ;
  wire \feed_data_reg_n_0_[22] ;
  wire \feed_data_reg_n_0_[23] ;
  wire \feed_data_reg_n_0_[2] ;
  wire \feed_data_reg_n_0_[3] ;
  wire \feed_data_reg_n_0_[4] ;
  wire \feed_data_reg_n_0_[5] ;
  wire \feed_data_reg_n_0_[6] ;
  wire \feed_data_reg_n_0_[7] ;
  wire \feed_data_reg_n_0_[8] ;
  wire \feed_data_reg_n_0_[9] ;
  wire [19:0]feed_index;
  wire \feed_index_reg_n_0_[0] ;
  wire \feed_index_reg_n_0_[10] ;
  wire \feed_index_reg_n_0_[11] ;
  wire \feed_index_reg_n_0_[12] ;
  wire \feed_index_reg_n_0_[13] ;
  wire \feed_index_reg_n_0_[14] ;
  wire \feed_index_reg_n_0_[15] ;
  wire \feed_index_reg_n_0_[16] ;
  wire \feed_index_reg_n_0_[17] ;
  wire \feed_index_reg_n_0_[18] ;
  wire \feed_index_reg_n_0_[19] ;
  wire \feed_index_reg_n_0_[1] ;
  wire \feed_index_reg_n_0_[2] ;
  wire \feed_index_reg_n_0_[3] ;
  wire \feed_index_reg_n_0_[4] ;
  wire \feed_index_reg_n_0_[5] ;
  wire \feed_index_reg_n_0_[6] ;
  wire \feed_index_reg_n_0_[7] ;
  wire \feed_index_reg_n_0_[8] ;
  wire \feed_index_reg_n_0_[9] ;
  wire feed_valid_i_1_n_0;
  wire feed_valid_i_2_n_0;
  wire feed_valid_i_3_n_0;
  wire feed_valid_i_4_n_0;
  wire feed_valid_reg_n_0;
  wire flush_index0_carry__0_n_0;
  wire flush_index0_carry__0_n_1;
  wire flush_index0_carry__0_n_2;
  wire flush_index0_carry__0_n_3;
  wire flush_index0_carry__1_n_0;
  wire flush_index0_carry__1_n_1;
  wire flush_index0_carry__1_n_2;
  wire flush_index0_carry__1_n_3;
  wire flush_index0_carry__2_n_0;
  wire flush_index0_carry__2_n_1;
  wire flush_index0_carry__2_n_2;
  wire flush_index0_carry__2_n_3;
  wire flush_index0_carry__3_n_3;
  wire flush_index0_carry_n_0;
  wire flush_index0_carry_n_1;
  wire flush_index0_carry_n_2;
  wire flush_index0_carry_n_3;
  wire \flush_index[0]_i_1_n_0 ;
  wire \flush_index[10]_i_1_n_0 ;
  wire \flush_index[11]_i_1_n_0 ;
  wire \flush_index[12]_i_1_n_0 ;
  wire \flush_index[13]_i_1_n_0 ;
  wire \flush_index[14]_i_1_n_0 ;
  wire \flush_index[15]_i_1_n_0 ;
  wire \flush_index[16]_i_1_n_0 ;
  wire \flush_index[17]_i_1_n_0 ;
  wire \flush_index[18]_i_1_n_0 ;
  wire \flush_index[18]_i_2_n_0 ;
  wire \flush_index[18]_i_3_n_0 ;
  wire \flush_index[18]_i_4_n_0 ;
  wire \flush_index[18]_i_5_n_0 ;
  wire \flush_index[18]_i_6_n_0 ;
  wire \flush_index[18]_i_7_n_0 ;
  wire \flush_index[18]_i_8_n_0 ;
  wire \flush_index[18]_i_9_n_0 ;
  wire \flush_index[1]_i_1_n_0 ;
  wire \flush_index[2]_i_1_n_0 ;
  wire \flush_index[3]_i_1_n_0 ;
  wire \flush_index[4]_i_1_n_0 ;
  wire \flush_index[5]_i_1_n_0 ;
  wire \flush_index[6]_i_1_n_0 ;
  wire \flush_index[7]_i_1_n_0 ;
  wire \flush_index[8]_i_1_n_0 ;
  wire \flush_index[9]_i_1_n_0 ;
  wire \flush_index_reg_n_0_[0] ;
  wire \flush_index_reg_n_0_[10] ;
  wire \flush_index_reg_n_0_[11] ;
  wire \flush_index_reg_n_0_[12] ;
  wire \flush_index_reg_n_0_[13] ;
  wire \flush_index_reg_n_0_[14] ;
  wire \flush_index_reg_n_0_[15] ;
  wire \flush_index_reg_n_0_[16] ;
  wire \flush_index_reg_n_0_[17] ;
  wire \flush_index_reg_n_0_[18] ;
  wire \flush_index_reg_n_0_[1] ;
  wire \flush_index_reg_n_0_[2] ;
  wire \flush_index_reg_n_0_[3] ;
  wire \flush_index_reg_n_0_[4] ;
  wire \flush_index_reg_n_0_[5] ;
  wire \flush_index_reg_n_0_[6] ;
  wire \flush_index_reg_n_0_[7] ;
  wire \flush_index_reg_n_0_[8] ;
  wire \flush_index_reg_n_0_[9] ;
  wire [18:1]in14;
  wire [19:1]in4;
  wire [19:1]in6;
  wire [29:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_INST_0_i_1_n_0;
  wire [6:0]out_fifo_count;
  wire \out_fifo_count[4]_i_2_n_0 ;
  wire \out_fifo_count[4]_i_3_n_0 ;
  wire \out_fifo_count[4]_i_4_n_0 ;
  wire \out_fifo_count[4]_i_5_n_0 ;
  wire \out_fifo_count[6]_i_4_n_0 ;
  wire \out_fifo_count[6]_i_5_n_0 ;
  wire [6:0]out_fifo_count_reg__0;
  wire out_fifo_pop;
  wire out_fifo_push;
  wire [5:0]out_fifo_rd_ptr;
  wire \out_fifo_rd_ptr[0]_i_2_n_0 ;
  wire \out_fifo_rd_ptr[1]_i_1_n_0 ;
  wire \out_fifo_rd_ptr[2]_i_1_n_0 ;
  wire \out_fifo_rd_ptr[3]_i_1_n_0 ;
  wire \out_fifo_rd_ptr[4]_i_1_n_0 ;
  wire \out_fifo_rd_ptr[5]_i_1_n_0 ;
  wire out_fifo_reg_0_63_30_32_i_1_n_0;
  wire out_fifo_reg_0_63_30_32_i_3_n_0;
  wire out_fifo_reg_0_63_30_32_i_4_n_0;
  wire out_fifo_reg_0_63_30_32_i_5_n_0;
  wire [5:0]out_fifo_wr_ptr_reg;
  wire p_0_in;
  wire p_0_in_9;
  wire [5:0]p_0_in__0;
  wire [23:0]p_1_in;
  wire [19:0]produced_count;
  wire produced_count0_carry__0_n_0;
  wire produced_count0_carry__0_n_1;
  wire produced_count0_carry__0_n_2;
  wire produced_count0_carry__0_n_3;
  wire produced_count0_carry__1_n_0;
  wire produced_count0_carry__1_n_1;
  wire produced_count0_carry__1_n_2;
  wire produced_count0_carry__1_n_3;
  wire produced_count0_carry__2_n_0;
  wire produced_count0_carry__2_n_1;
  wire produced_count0_carry__2_n_2;
  wire produced_count0_carry__2_n_3;
  wire produced_count0_carry__3_n_2;
  wire produced_count0_carry__3_n_3;
  wire produced_count0_carry_n_0;
  wire produced_count0_carry_n_1;
  wire produced_count0_carry_n_2;
  wire produced_count0_carry_n_3;
  wire \produced_count_reg_n_0_[0] ;
  wire \produced_count_reg_n_0_[10] ;
  wire \produced_count_reg_n_0_[11] ;
  wire \produced_count_reg_n_0_[12] ;
  wire \produced_count_reg_n_0_[13] ;
  wire \produced_count_reg_n_0_[14] ;
  wire \produced_count_reg_n_0_[15] ;
  wire \produced_count_reg_n_0_[16] ;
  wire \produced_count_reg_n_0_[17] ;
  wire \produced_count_reg_n_0_[18] ;
  wire \produced_count_reg_n_0_[19] ;
  wire \produced_count_reg_n_0_[1] ;
  wire \produced_count_reg_n_0_[2] ;
  wire \produced_count_reg_n_0_[3] ;
  wire \produced_count_reg_n_0_[4] ;
  wire \produced_count_reg_n_0_[5] ;
  wire \produced_count_reg_n_0_[6] ;
  wire \produced_count_reg_n_0_[7] ;
  wire \produced_count_reg_n_0_[8] ;
  wire \produced_count_reg_n_0_[9] ;
  wire [23:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tready_INST_0_i_1_n_0;
  wire s_axis_tready_INST_0_i_2_n_0;
  wire s_axis_tvalid;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire u_top_pipeline_n_11;
  wire u_top_pipeline_n_12;
  wire u_top_pipeline_n_13;
  wire [3:2]NLW_accepted_count0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_accepted_count0_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_flush_index0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_flush_index0_carry__3_O_UNCONNECTED;
  wire NLW_out_fifo_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_out_fifo_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_out_fifo_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_out_fifo_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_out_fifo_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_out_fifo_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_out_fifo_reg_0_63_30_32_DOD_UNCONNECTED;
  wire NLW_out_fifo_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_out_fifo_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_out_fifo_reg_0_63_9_11_DOD_UNCONNECTED;
  wire [3:2]NLW_produced_count0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_produced_count0_carry__3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFF1F000000)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(m_axis_tvalid_INST_0_i_1_n_0),
        .I1(out_fifo_count_reg__0[6]),
        .I2(\state_reg_n_0_[0] ),
        .I3(done_pulse_i_3_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000EFFFF000E000E)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(error_unexpected_tlast_i_6_n_0),
        .I1(error_missing_tlast_i_3_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\flush_index[18]_i_4_n_0 ),
        .I5(\FSM_onehot_state[3]_i_3_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(feed_valid_reg_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(u_top_pipeline_n_12),
        .I5(core_started_reg_n_0),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "ST_IDLE:0010,ST_RECV:1000,ST_FLUSH:0100,ST_DRAIN:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(core_transition_end),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(done_pulse_i_1_n_0));
  (* FSM_ENCODED_STATES = "ST_IDLE:0010,ST_RECV:1000,ST_FLUSH:0100,ST_DRAIN:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(p_0_in_9),
        .S(done_pulse_i_1_n_0));
  (* FSM_ENCODED_STATES = "ST_IDLE:0010,ST_RECV:1000,ST_FLUSH:0100,ST_DRAIN:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(core_transition_end),
        .R(done_pulse_i_1_n_0));
  (* FSM_ENCODED_STATES = "ST_IDLE:0010,ST_RECV:1000,ST_FLUSH:0100,ST_DRAIN:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(p_0_in_9),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(done_pulse_i_1_n_0));
  CARRY4 accepted_count0_carry
       (.CI(1'b0),
        .CO({accepted_count0_carry_n_0,accepted_count0_carry_n_1,accepted_count0_carry_n_2,accepted_count0_carry_n_3}),
        .CYINIT(\accepted_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[4:1]),
        .S({\accepted_count_reg_n_0_[4] ,\accepted_count_reg_n_0_[3] ,\accepted_count_reg_n_0_[2] ,\accepted_count_reg_n_0_[1] }));
  CARRY4 accepted_count0_carry__0
       (.CI(accepted_count0_carry_n_0),
        .CO({accepted_count0_carry__0_n_0,accepted_count0_carry__0_n_1,accepted_count0_carry__0_n_2,accepted_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[8:5]),
        .S({\accepted_count_reg_n_0_[8] ,\accepted_count_reg_n_0_[7] ,\accepted_count_reg_n_0_[6] ,\accepted_count_reg_n_0_[5] }));
  CARRY4 accepted_count0_carry__1
       (.CI(accepted_count0_carry__0_n_0),
        .CO({accepted_count0_carry__1_n_0,accepted_count0_carry__1_n_1,accepted_count0_carry__1_n_2,accepted_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[12:9]),
        .S({\accepted_count_reg_n_0_[12] ,\accepted_count_reg_n_0_[11] ,\accepted_count_reg_n_0_[10] ,\accepted_count_reg_n_0_[9] }));
  CARRY4 accepted_count0_carry__2
       (.CI(accepted_count0_carry__1_n_0),
        .CO({accepted_count0_carry__2_n_0,accepted_count0_carry__2_n_1,accepted_count0_carry__2_n_2,accepted_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[16:13]),
        .S({\accepted_count_reg_n_0_[16] ,\accepted_count_reg_n_0_[15] ,\accepted_count_reg_n_0_[14] ,\accepted_count_reg_n_0_[13] }));
  CARRY4 accepted_count0_carry__3
       (.CI(accepted_count0_carry__2_n_0),
        .CO({NLW_accepted_count0_carry__3_CO_UNCONNECTED[3:2],accepted_count0_carry__3_n_2,accepted_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_accepted_count0_carry__3_O_UNCONNECTED[3],in4[19:17]}),
        .S({1'b0,\accepted_count_reg_n_0_[19] ,\accepted_count_reg_n_0_[18] ,\accepted_count_reg_n_0_[17] }));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFF8FFF8)) 
    \accepted_count[0]_i_1 
       (.I0(p_0_in_9),
        .I1(s_axis_tvalid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(core_transition_end),
        .I4(\accepted_count_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(accepted_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[10]),
        .O(accepted_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[11]),
        .O(accepted_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[12]),
        .O(accepted_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[13]),
        .O(accepted_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[14]),
        .O(accepted_count[14]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[15]),
        .O(accepted_count[15]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[16]),
        .O(accepted_count[16]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[17]),
        .O(accepted_count[17]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[18]),
        .O(accepted_count[18]));
  LUT2 #(
    .INIT(4'hE)) 
    \accepted_count[19]_i_1 
       (.I0(error_missing_tlast_i_3_n_0),
        .I1(p_0_in_9),
        .O(\accepted_count[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[19]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[19]),
        .O(accepted_count[19]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[1]),
        .O(accepted_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[2]),
        .O(accepted_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[3]),
        .O(accepted_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[4]),
        .O(accepted_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[5]),
        .O(accepted_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[6]),
        .O(accepted_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[7]),
        .O(accepted_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[8]),
        .O(accepted_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[9]),
        .O(accepted_count[9]));
  FDRE \accepted_count_reg[0] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[0]),
        .Q(\accepted_count_reg_n_0_[0] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[10] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[10]),
        .Q(\accepted_count_reg_n_0_[10] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[11] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[11]),
        .Q(\accepted_count_reg_n_0_[11] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[12] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[12]),
        .Q(\accepted_count_reg_n_0_[12] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[13] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[13]),
        .Q(\accepted_count_reg_n_0_[13] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[14] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[14]),
        .Q(\accepted_count_reg_n_0_[14] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[15] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[15]),
        .Q(\accepted_count_reg_n_0_[15] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[16] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[16]),
        .Q(\accepted_count_reg_n_0_[16] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[17] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[17]),
        .Q(\accepted_count_reg_n_0_[17] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[18] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[18]),
        .Q(\accepted_count_reg_n_0_[18] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[19] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[19]),
        .Q(\accepted_count_reg_n_0_[19] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[1] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[1]),
        .Q(\accepted_count_reg_n_0_[1] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[2] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[2]),
        .Q(\accepted_count_reg_n_0_[2] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[3] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[3]),
        .Q(\accepted_count_reg_n_0_[3] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[4] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[4]),
        .Q(\accepted_count_reg_n_0_[4] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[5] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[5]),
        .Q(\accepted_count_reg_n_0_[5] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[6] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[6]),
        .Q(\accepted_count_reg_n_0_[6] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[7] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[7]),
        .Q(\accepted_count_reg_n_0_[7] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[8] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[8]),
        .Q(\accepted_count_reg_n_0_[8] ),
        .R(done_pulse_i_1_n_0));
  FDRE \accepted_count_reg[9] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(accepted_count[9]),
        .Q(\accepted_count_reg_n_0_[9] ),
        .R(done_pulse_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    busy_INST_0
       (.I0(p_0_in_9),
        .O(busy));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h0040FF40)) 
    core_started_i_1
       (.I0(u_top_pipeline_n_12),
        .I1(feed_valid_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(core_started_reg_n_0),
        .I4(core_started_i_2_n_0),
        .O(core_started_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    core_started_i_2
       (.I0(m_axis_tvalid_INST_0_i_1_n_0),
        .I1(out_fifo_count_reg__0[6]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(done_pulse_i_3_n_0),
        .I4(p_0_in_9),
        .O(core_started_i_2_n_0));
  FDRE core_started_reg
       (.C(aclk),
        .CE(1'b1),
        .D(core_started_i_1_n_0),
        .Q(core_started_reg_n_0),
        .R(done_pulse_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    done_pulse_i_1
       (.I0(aresetn),
        .O(done_pulse_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    done_pulse_i_2
       (.I0(m_axis_tvalid_INST_0_i_1_n_0),
        .I1(out_fifo_count_reg__0[6]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(done_pulse_i_3_n_0),
        .O(done_pulse));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    done_pulse_i_3
       (.I0(done_pulse_i_4_n_0),
        .I1(done_pulse_i_5_n_0),
        .I2(\produced_count_reg_n_0_[16] ),
        .I3(\produced_count_reg_n_0_[17] ),
        .I4(\produced_count_reg_n_0_[18] ),
        .I5(\produced_count_reg_n_0_[19] ),
        .O(done_pulse_i_3_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    done_pulse_i_4
       (.I0(\produced_count_reg_n_0_[0] ),
        .I1(\produced_count_reg_n_0_[1] ),
        .I2(\produced_count_reg_n_0_[2] ),
        .I3(\produced_count_reg_n_0_[3] ),
        .I4(done_pulse_i_6_n_0),
        .O(done_pulse_i_4_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    done_pulse_i_5
       (.I0(\produced_count_reg_n_0_[8] ),
        .I1(\produced_count_reg_n_0_[9] ),
        .I2(\produced_count_reg_n_0_[10] ),
        .I3(\produced_count_reg_n_0_[11] ),
        .I4(done_pulse_i_7_n_0),
        .O(done_pulse_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    done_pulse_i_6
       (.I0(\produced_count_reg_n_0_[7] ),
        .I1(\produced_count_reg_n_0_[6] ),
        .I2(\produced_count_reg_n_0_[5] ),
        .I3(\produced_count_reg_n_0_[4] ),
        .O(done_pulse_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    done_pulse_i_7
       (.I0(\produced_count_reg_n_0_[15] ),
        .I1(\produced_count_reg_n_0_[14] ),
        .I2(\produced_count_reg_n_0_[13] ),
        .I3(\produced_count_reg_n_0_[12] ),
        .O(done_pulse_i_7_n_0));
  FDRE done_pulse_reg
       (.C(aclk),
        .CE(1'b1),
        .D(done_pulse),
        .Q(done),
        .R(done_pulse_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hCFFFC888)) 
    error_bad_tkeep_i_1
       (.I0(error_missing_tlast_i_3_n_0),
        .I1(error_bad_tkeep0),
        .I2(s_axis_tvalid),
        .I3(p_0_in_9),
        .I4(error_bad_tkeep),
        .O(error_bad_tkeep_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_bad_tkeep_i_2
       (.I0(s_axis_tkeep[1]),
        .I1(s_axis_tkeep[0]),
        .I2(s_axis_tkeep[3]),
        .I3(s_axis_tkeep[2]),
        .O(error_bad_tkeep0));
  FDRE error_bad_tkeep_reg
       (.C(aclk),
        .CE(1'b1),
        .D(error_bad_tkeep_i_1_n_0),
        .Q(error_bad_tkeep),
        .R(done_pulse_i_1_n_0));
  LUT6 #(
    .INIT(64'h000AFFFB000A0008)) 
    error_missing_tlast_i_1
       (.I0(error_missing_tlast_i_2_n_0),
        .I1(error_missing_tlast_i_3_n_0),
        .I2(error_unexpected_tlast_i_5_n_0),
        .I3(s_axis_tlast),
        .I4(error_unexpected_tlast_i_6_n_0),
        .I5(error_missing_tlast),
        .O(error_missing_tlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h02)) 
    error_missing_tlast_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[19] ),
        .I2(\accepted_count_reg_n_0_[18] ),
        .O(error_missing_tlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    error_missing_tlast_i_3
       (.I0(s_axis_tvalid),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\accepted_count_reg_n_0_[19] ),
        .I3(\accepted_count_reg_n_0_[18] ),
        .I4(s_axis_tready_INST_0_i_1_n_0),
        .O(error_missing_tlast_i_3_n_0));
  FDRE error_missing_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(error_missing_tlast_i_1_n_0),
        .Q(error_missing_tlast),
        .R(done_pulse_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEAAEFFFEEAAE000)) 
    error_unexpected_tlast_i_1
       (.I0(error_unexpected_tlast_i_2_n_0),
        .I1(error_unexpected_tlast_i_3_n_0),
        .I2(error_unexpected_tlast_i_4_n_0),
        .I3(error_unexpected_tlast_i_5_n_0),
        .I4(error_unexpected_tlast_i_6_n_0),
        .I5(error_unexpected_tlast),
        .O(error_unexpected_tlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_unexpected_tlast_i_10
       (.I0(\accepted_count_reg_n_0_[11] ),
        .I1(\accepted_count_reg_n_0_[10] ),
        .I2(\accepted_count_reg_n_0_[13] ),
        .I3(\accepted_count_reg_n_0_[12] ),
        .O(error_unexpected_tlast_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFEAAAAEEEEAAAA)) 
    error_unexpected_tlast_i_2
       (.I0(error_unexpected_tlast_i_7_n_0),
        .I1(p_0_in_9),
        .I2(\accepted_count_reg_n_0_[18] ),
        .I3(\accepted_count_reg_n_0_[19] ),
        .I4(s_axis_tlast),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(error_unexpected_tlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    error_unexpected_tlast_i_3
       (.I0(s_axis_tlast),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(error_unexpected_tlast_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    error_unexpected_tlast_i_4
       (.I0(error_missing_tlast_i_3_n_0),
        .I1(s_axis_tlast),
        .O(error_unexpected_tlast_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    error_unexpected_tlast_i_5
       (.I0(\accepted_count_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[2] ),
        .I2(\accepted_count_reg_n_0_[5] ),
        .I3(\accepted_count_reg_n_0_[4] ),
        .I4(error_unexpected_tlast_i_8_n_0),
        .I5(error_unexpected_tlast_i_9_n_0),
        .O(error_unexpected_tlast_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    error_unexpected_tlast_i_6
       (.I0(p_0_in_9),
        .I1(s_axis_tvalid),
        .O(error_unexpected_tlast_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    error_unexpected_tlast_i_7
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(core_transition_end),
        .O(error_unexpected_tlast_i_7_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    error_unexpected_tlast_i_8
       (.I0(\accepted_count_reg_n_0_[16] ),
        .I1(\accepted_count_reg_n_0_[17] ),
        .I2(\accepted_count_reg_n_0_[14] ),
        .I3(\accepted_count_reg_n_0_[15] ),
        .I4(\accepted_count_reg_n_0_[1] ),
        .I5(\accepted_count_reg_n_0_[0] ),
        .O(error_unexpected_tlast_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    error_unexpected_tlast_i_9
       (.I0(\accepted_count_reg_n_0_[8] ),
        .I1(\accepted_count_reg_n_0_[9] ),
        .I2(\accepted_count_reg_n_0_[6] ),
        .I3(\accepted_count_reg_n_0_[7] ),
        .I4(error_unexpected_tlast_i_10_n_0),
        .O(error_unexpected_tlast_i_9_n_0));
  FDRE error_unexpected_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(error_unexpected_tlast_i_1_n_0),
        .Q(error_unexpected_tlast),
        .R(done_pulse_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[12]_i_1 
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[13]_i_1 
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[14]_i_1 
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[15]_i_1 
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[16]_i_1 
       (.I0(s_axis_tdata[16]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[17]_i_1 
       (.I0(s_axis_tdata[17]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[18]_i_1 
       (.I0(s_axis_tdata[18]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[19]_i_1 
       (.I0(s_axis_tdata[19]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[20]_i_1 
       (.I0(s_axis_tdata[20]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[21]_i_1 
       (.I0(s_axis_tdata[21]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[22]_i_1 
       (.I0(s_axis_tdata[22]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[23]_i_1 
       (.I0(s_axis_tdata[23]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_9),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[9]));
  FDRE \feed_data_reg[0] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[0]),
        .Q(\feed_data_reg_n_0_[0] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[10] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[10]),
        .Q(\feed_data_reg_n_0_[10] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[11] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[11]),
        .Q(\feed_data_reg_n_0_[11] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[12] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[12]),
        .Q(\feed_data_reg_n_0_[12] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[13] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[13]),
        .Q(\feed_data_reg_n_0_[13] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[14] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[14]),
        .Q(\feed_data_reg_n_0_[14] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[15] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[15]),
        .Q(\feed_data_reg_n_0_[15] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[16] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[16]),
        .Q(\feed_data_reg_n_0_[16] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[17] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[17]),
        .Q(\feed_data_reg_n_0_[17] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[18] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[18]),
        .Q(\feed_data_reg_n_0_[18] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[19] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[19]),
        .Q(\feed_data_reg_n_0_[19] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[1] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[1]),
        .Q(\feed_data_reg_n_0_[1] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[20] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[20]),
        .Q(\feed_data_reg_n_0_[20] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[21] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[21]),
        .Q(\feed_data_reg_n_0_[21] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[22] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[22]),
        .Q(\feed_data_reg_n_0_[22] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[23] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[23]),
        .Q(\feed_data_reg_n_0_[23] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[2] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[2]),
        .Q(\feed_data_reg_n_0_[2] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[3] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[3]),
        .Q(\feed_data_reg_n_0_[3] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[4] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[4]),
        .Q(\feed_data_reg_n_0_[4] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[5] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[5]),
        .Q(\feed_data_reg_n_0_[5] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[6] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[6]),
        .Q(\feed_data_reg_n_0_[6] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[7] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[7]),
        .Q(\feed_data_reg_n_0_[7] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[8] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[8]),
        .Q(\feed_data_reg_n_0_[8] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_data_reg[9] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_data[9]),
        .Q(\feed_data_reg_n_0_[9] ),
        .R(done_pulse_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[0] ),
        .O(feed_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[10] ),
        .O(feed_index[10]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[11] ),
        .O(feed_index[11]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[12] ),
        .O(feed_index[12]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[13] ),
        .O(feed_index[13]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[14] ),
        .O(feed_index[14]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[15] ),
        .O(feed_index[15]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[16] ),
        .O(feed_index[16]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[17] ),
        .O(feed_index[17]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[18] ),
        .O(feed_index[18]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[19] ),
        .O(feed_index[19]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[1] ),
        .O(feed_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[2] ),
        .O(feed_index[2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[3] ),
        .O(feed_index[3]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[4] ),
        .O(feed_index[4]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[5] ),
        .O(feed_index[5]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[6] ),
        .O(feed_index[6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[7] ),
        .O(feed_index[7]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[8] ),
        .O(feed_index[8]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[9] ),
        .O(feed_index[9]));
  FDRE \feed_index_reg[0] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[0]),
        .Q(\feed_index_reg_n_0_[0] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[10] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[10]),
        .Q(\feed_index_reg_n_0_[10] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[11] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[11]),
        .Q(\feed_index_reg_n_0_[11] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[12] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[12]),
        .Q(\feed_index_reg_n_0_[12] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[13] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[13]),
        .Q(\feed_index_reg_n_0_[13] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[14] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[14]),
        .Q(\feed_index_reg_n_0_[14] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[15] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[15]),
        .Q(\feed_index_reg_n_0_[15] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[16] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[16]),
        .Q(\feed_index_reg_n_0_[16] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[17] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[17]),
        .Q(\feed_index_reg_n_0_[17] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[18] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[18]),
        .Q(\feed_index_reg_n_0_[18] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[19] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[19]),
        .Q(\feed_index_reg_n_0_[19] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[1] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[1]),
        .Q(\feed_index_reg_n_0_[1] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[2] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[2]),
        .Q(\feed_index_reg_n_0_[2] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[3] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[3]),
        .Q(\feed_index_reg_n_0_[3] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[4] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[4]),
        .Q(\feed_index_reg_n_0_[4] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[5] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[5]),
        .Q(\feed_index_reg_n_0_[5] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[6] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[6]),
        .Q(\feed_index_reg_n_0_[6] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[7] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[7]),
        .Q(\feed_index_reg_n_0_[7] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[8] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[8]),
        .Q(\feed_index_reg_n_0_[8] ),
        .R(done_pulse_i_1_n_0));
  FDRE \feed_index_reg[9] 
       (.C(aclk),
        .CE(\accepted_count[19]_i_1_n_0 ),
        .D(feed_index[9]),
        .Q(\feed_index_reg_n_0_[9] ),
        .R(done_pulse_i_1_n_0));
  LUT6 #(
    .INIT(64'hAABBA8A8BBBBA8A8)) 
    feed_valid_i_1
       (.I0(feed_valid_i_2_n_0),
        .I1(core_started_i_2_n_0),
        .I2(feed_valid_i_3_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(feed_valid_reg_n_0),
        .I5(feed_valid_i_4_n_0),
        .O(feed_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFDFCFCFDFDFCFC)) 
    feed_valid_i_2
       (.I0(feed_valid_reg_n_0),
        .I1(core_transition_end),
        .I2(error_unexpected_tlast_i_6_n_0),
        .I3(feed_valid_i_4_n_0),
        .I4(feed_valid_i_3_n_0),
        .I5(\flush_index[18]_i_4_n_0 ),
        .O(feed_valid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    feed_valid_i_3
       (.I0(\accepted_count_reg_n_0_[18] ),
        .I1(\accepted_count_reg_n_0_[19] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(s_axis_tvalid),
        .O(feed_valid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    feed_valid_i_4
       (.I0(core_started_reg_n_0),
        .I1(u_top_pipeline_n_12),
        .O(feed_valid_i_4_n_0));
  FDRE feed_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(feed_valid_i_1_n_0),
        .Q(feed_valid_reg_n_0),
        .R(done_pulse_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 flush_index0_carry
       (.CI(1'b0),
        .CO({flush_index0_carry_n_0,flush_index0_carry_n_1,flush_index0_carry_n_2,flush_index0_carry_n_3}),
        .CYINIT(\flush_index_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[4:1]),
        .S({\flush_index_reg_n_0_[4] ,\flush_index_reg_n_0_[3] ,\flush_index_reg_n_0_[2] ,\flush_index_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 flush_index0_carry__0
       (.CI(flush_index0_carry_n_0),
        .CO({flush_index0_carry__0_n_0,flush_index0_carry__0_n_1,flush_index0_carry__0_n_2,flush_index0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[8:5]),
        .S({\flush_index_reg_n_0_[8] ,\flush_index_reg_n_0_[7] ,\flush_index_reg_n_0_[6] ,\flush_index_reg_n_0_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 flush_index0_carry__1
       (.CI(flush_index0_carry__0_n_0),
        .CO({flush_index0_carry__1_n_0,flush_index0_carry__1_n_1,flush_index0_carry__1_n_2,flush_index0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[12:9]),
        .S({\flush_index_reg_n_0_[12] ,\flush_index_reg_n_0_[11] ,\flush_index_reg_n_0_[10] ,\flush_index_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 flush_index0_carry__2
       (.CI(flush_index0_carry__1_n_0),
        .CO({flush_index0_carry__2_n_0,flush_index0_carry__2_n_1,flush_index0_carry__2_n_2,flush_index0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[16:13]),
        .S({\flush_index_reg_n_0_[16] ,\flush_index_reg_n_0_[15] ,\flush_index_reg_n_0_[14] ,\flush_index_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 flush_index0_carry__3
       (.CI(flush_index0_carry__2_n_0),
        .CO({NLW_flush_index0_carry__3_CO_UNCONNECTED[3:1],flush_index0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_flush_index0_carry__3_O_UNCONNECTED[3:2],in14[18:17]}),
        .S({1'b0,1'b0,\flush_index_reg_n_0_[18] ,\flush_index_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \flush_index[0]_i_1 
       (.I0(core_transition_end),
        .I1(\flush_index_reg_n_0_[0] ),
        .O(\flush_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[10]_i_1 
       (.I0(core_transition_end),
        .I1(in14[10]),
        .O(\flush_index[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[11]_i_1 
       (.I0(core_transition_end),
        .I1(in14[11]),
        .O(\flush_index[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[12]_i_1 
       (.I0(core_transition_end),
        .I1(in14[12]),
        .O(\flush_index[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[13]_i_1 
       (.I0(core_transition_end),
        .I1(in14[13]),
        .O(\flush_index[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[14]_i_1 
       (.I0(core_transition_end),
        .I1(in14[14]),
        .O(\flush_index[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[15]_i_1 
       (.I0(core_transition_end),
        .I1(in14[15]),
        .O(\flush_index[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[16]_i_1 
       (.I0(core_transition_end),
        .I1(in14[16]),
        .O(\flush_index[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[17]_i_1 
       (.I0(core_transition_end),
        .I1(in14[17]),
        .O(\flush_index[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22222F22)) 
    \flush_index[18]_i_1 
       (.I0(\flush_index[18]_i_3_n_0 ),
        .I1(\flush_index[18]_i_4_n_0 ),
        .I2(\flush_index[18]_i_5_n_0 ),
        .I3(core_transition_end),
        .I4(u_top_pipeline_n_12),
        .I5(p_0_in_9),
        .O(\flush_index[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \flush_index[18]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(p_0_in_9),
        .I2(core_transition_end),
        .I3(in14[18]),
        .O(\flush_index[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \flush_index[18]_i_3 
       (.I0(u_top_pipeline_n_12),
        .I1(core_started_reg_n_0),
        .I2(feed_valid_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\flush_index[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \flush_index[18]_i_4 
       (.I0(\feed_index_reg_n_0_[1] ),
        .I1(\feed_index_reg_n_0_[0] ),
        .I2(\feed_index_reg_n_0_[3] ),
        .I3(\feed_index_reg_n_0_[2] ),
        .I4(\flush_index[18]_i_6_n_0 ),
        .I5(\flush_index[18]_i_7_n_0 ),
        .O(\flush_index[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \flush_index[18]_i_5 
       (.I0(\produced_count_reg_n_0_[18] ),
        .I1(\produced_count_reg_n_0_[19] ),
        .O(\flush_index[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \flush_index[18]_i_6 
       (.I0(\feed_index_reg_n_0_[14] ),
        .I1(\feed_index_reg_n_0_[15] ),
        .I2(\feed_index_reg_n_0_[12] ),
        .I3(\feed_index_reg_n_0_[13] ),
        .I4(\flush_index[18]_i_8_n_0 ),
        .O(\flush_index[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \flush_index[18]_i_7 
       (.I0(\feed_index_reg_n_0_[6] ),
        .I1(\feed_index_reg_n_0_[7] ),
        .I2(\feed_index_reg_n_0_[4] ),
        .I3(\feed_index_reg_n_0_[5] ),
        .I4(\flush_index[18]_i_9_n_0 ),
        .O(\flush_index[18]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \flush_index[18]_i_8 
       (.I0(\feed_index_reg_n_0_[17] ),
        .I1(\feed_index_reg_n_0_[16] ),
        .I2(\feed_index_reg_n_0_[19] ),
        .I3(\feed_index_reg_n_0_[18] ),
        .O(\flush_index[18]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \flush_index[18]_i_9 
       (.I0(\feed_index_reg_n_0_[9] ),
        .I1(\feed_index_reg_n_0_[8] ),
        .I2(\feed_index_reg_n_0_[11] ),
        .I3(\feed_index_reg_n_0_[10] ),
        .O(\flush_index[18]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[1]_i_1 
       (.I0(core_transition_end),
        .I1(in14[1]),
        .O(\flush_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[2]_i_1 
       (.I0(core_transition_end),
        .I1(in14[2]),
        .O(\flush_index[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[3]_i_1 
       (.I0(core_transition_end),
        .I1(in14[3]),
        .O(\flush_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[4]_i_1 
       (.I0(core_transition_end),
        .I1(in14[4]),
        .O(\flush_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[5]_i_1 
       (.I0(core_transition_end),
        .I1(in14[5]),
        .O(\flush_index[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[6]_i_1 
       (.I0(core_transition_end),
        .I1(in14[6]),
        .O(\flush_index[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[7]_i_1 
       (.I0(core_transition_end),
        .I1(in14[7]),
        .O(\flush_index[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[8]_i_1 
       (.I0(core_transition_end),
        .I1(in14[8]),
        .O(\flush_index[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[9]_i_1 
       (.I0(core_transition_end),
        .I1(in14[9]),
        .O(\flush_index[9]_i_1_n_0 ));
  FDRE \flush_index_reg[0] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[0]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[0] ),
        .R(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[10] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[10]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[10] ),
        .R(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[11] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[11]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[11] ),
        .R(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[12] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[12]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[12] ),
        .R(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[13] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[13]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[13] ),
        .R(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[14] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[14]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[14] ),
        .R(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[15] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[15]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[15] ),
        .R(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[16] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[16]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[16] ),
        .R(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[17] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[17]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[17] ),
        .R(done_pulse_i_1_n_0));
  FDSE \flush_index_reg[18] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[18]_i_2_n_0 ),
        .Q(\flush_index_reg_n_0_[18] ),
        .S(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[1] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[1]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[1] ),
        .R(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[2] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[2]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[2] ),
        .R(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[3] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[3]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[3] ),
        .R(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[4] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[4]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[4] ),
        .R(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[5] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[5]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[5] ),
        .R(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[6] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[6]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[6] ),
        .R(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[7] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[7]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[7] ),
        .R(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[8] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[8]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[8] ),
        .R(done_pulse_i_1_n_0));
  FDRE \flush_index_reg[9] 
       (.C(aclk),
        .CE(\flush_index[18]_i_1_n_0 ),
        .D(\flush_index[9]_i_1_n_0 ),
        .Q(\flush_index_reg_n_0_[9] ),
        .R(done_pulse_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    m_axis_tvalid_INST_0
       (.I0(m_axis_tvalid_INST_0_i_1_n_0),
        .I1(out_fifo_count_reg__0[6]),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_tvalid_INST_0_i_1
       (.I0(out_fifo_count_reg__0[4]),
        .I1(out_fifo_count_reg__0[5]),
        .I2(out_fifo_count_reg__0[2]),
        .I3(out_fifo_count_reg__0[3]),
        .I4(out_fifo_count_reg__0[1]),
        .I5(out_fifo_count_reg__0[0]),
        .O(m_axis_tvalid_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \out_fifo_count[0]_i_1 
       (.I0(out_fifo_count_reg__0[0]),
        .O(out_fifo_count[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_fifo_count[4]_i_2 
       (.I0(out_fifo_count_reg__0[1]),
        .O(\out_fifo_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_fifo_count[4]_i_3 
       (.I0(out_fifo_count_reg__0[3]),
        .I1(out_fifo_count_reg__0[4]),
        .O(\out_fifo_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_fifo_count[4]_i_4 
       (.I0(out_fifo_count_reg__0[2]),
        .I1(out_fifo_count_reg__0[3]),
        .O(\out_fifo_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_fifo_count[4]_i_5 
       (.I0(out_fifo_count_reg__0[1]),
        .I1(out_fifo_count_reg__0[2]),
        .O(\out_fifo_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_fifo_count[6]_i_4 
       (.I0(out_fifo_count_reg__0[5]),
        .I1(out_fifo_count_reg__0[6]),
        .O(\out_fifo_count[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_fifo_count[6]_i_5 
       (.I0(out_fifo_count_reg__0[4]),
        .I1(out_fifo_count_reg__0[5]),
        .O(\out_fifo_count[6]_i_5_n_0 ));
  FDRE \out_fifo_count_reg[0] 
       (.C(aclk),
        .CE(u_top_pipeline_n_11),
        .D(out_fifo_count[0]),
        .Q(out_fifo_count_reg__0[0]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_count_reg[1] 
       (.C(aclk),
        .CE(u_top_pipeline_n_11),
        .D(out_fifo_count[1]),
        .Q(out_fifo_count_reg__0[1]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_count_reg[2] 
       (.C(aclk),
        .CE(u_top_pipeline_n_11),
        .D(out_fifo_count[2]),
        .Q(out_fifo_count_reg__0[2]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_count_reg[3] 
       (.C(aclk),
        .CE(u_top_pipeline_n_11),
        .D(out_fifo_count[3]),
        .Q(out_fifo_count_reg__0[3]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_count_reg[4] 
       (.C(aclk),
        .CE(u_top_pipeline_n_11),
        .D(out_fifo_count[4]),
        .Q(out_fifo_count_reg__0[4]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_count_reg[5] 
       (.C(aclk),
        .CE(u_top_pipeline_n_11),
        .D(out_fifo_count[5]),
        .Q(out_fifo_count_reg__0[5]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_count_reg[6] 
       (.C(aclk),
        .CE(u_top_pipeline_n_11),
        .D(out_fifo_count[6]),
        .Q(out_fifo_count_reg__0[6]),
        .R(done_pulse_i_1_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    \out_fifo_rd_ptr[0]_i_1 
       (.I0(m_axis_tvalid_INST_0_i_1_n_0),
        .I1(out_fifo_count_reg__0[6]),
        .I2(m_axis_tready),
        .O(out_fifo_pop));
  LUT1 #(
    .INIT(2'h1)) 
    \out_fifo_rd_ptr[0]_i_2 
       (.I0(out_fifo_rd_ptr[0]),
        .O(\out_fifo_rd_ptr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_fifo_rd_ptr[1]_i_1 
       (.I0(out_fifo_rd_ptr[0]),
        .I1(out_fifo_rd_ptr[1]),
        .O(\out_fifo_rd_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out_fifo_rd_ptr[2]_i_1 
       (.I0(out_fifo_rd_ptr[1]),
        .I1(out_fifo_rd_ptr[0]),
        .I2(out_fifo_rd_ptr[2]),
        .O(\out_fifo_rd_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out_fifo_rd_ptr[3]_i_1 
       (.I0(out_fifo_rd_ptr[2]),
        .I1(out_fifo_rd_ptr[0]),
        .I2(out_fifo_rd_ptr[1]),
        .I3(out_fifo_rd_ptr[3]),
        .O(\out_fifo_rd_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \out_fifo_rd_ptr[4]_i_1 
       (.I0(out_fifo_rd_ptr[3]),
        .I1(out_fifo_rd_ptr[1]),
        .I2(out_fifo_rd_ptr[0]),
        .I3(out_fifo_rd_ptr[2]),
        .I4(out_fifo_rd_ptr[4]),
        .O(\out_fifo_rd_ptr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \out_fifo_rd_ptr[5]_i_1 
       (.I0(out_fifo_rd_ptr[4]),
        .I1(out_fifo_rd_ptr[2]),
        .I2(out_fifo_rd_ptr[0]),
        .I3(out_fifo_rd_ptr[1]),
        .I4(out_fifo_rd_ptr[3]),
        .I5(out_fifo_rd_ptr[5]),
        .O(\out_fifo_rd_ptr[5]_i_1_n_0 ));
  FDRE \out_fifo_rd_ptr_reg[0] 
       (.C(aclk),
        .CE(out_fifo_pop),
        .D(\out_fifo_rd_ptr[0]_i_2_n_0 ),
        .Q(out_fifo_rd_ptr[0]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_rd_ptr_reg[1] 
       (.C(aclk),
        .CE(out_fifo_pop),
        .D(\out_fifo_rd_ptr[1]_i_1_n_0 ),
        .Q(out_fifo_rd_ptr[1]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_rd_ptr_reg[2] 
       (.C(aclk),
        .CE(out_fifo_pop),
        .D(\out_fifo_rd_ptr[2]_i_1_n_0 ),
        .Q(out_fifo_rd_ptr[2]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_rd_ptr_reg[3] 
       (.C(aclk),
        .CE(out_fifo_pop),
        .D(\out_fifo_rd_ptr[3]_i_1_n_0 ),
        .Q(out_fifo_rd_ptr[3]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_rd_ptr_reg[4] 
       (.C(aclk),
        .CE(out_fifo_pop),
        .D(\out_fifo_rd_ptr[4]_i_1_n_0 ),
        .Q(out_fifo_rd_ptr[4]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_rd_ptr_reg[5] 
       (.C(aclk),
        .CE(out_fifo_pop),
        .D(\out_fifo_rd_ptr[5]_i_1_n_0 ),
        .Q(out_fifo_rd_ptr[5]),
        .R(done_pulse_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M out_fifo_reg_0_63_0_2
       (.ADDRA(out_fifo_rd_ptr),
        .ADDRB(out_fifo_rd_ptr),
        .ADDRC(out_fifo_rd_ptr),
        .ADDRD(out_fifo_wr_ptr_reg),
        .DIA(p_1_in[0]),
        .DIB(p_1_in[1]),
        .DIC(p_1_in[2]),
        .DID(1'b0),
        .DOA(m_axis_tdata[0]),
        .DOB(m_axis_tdata[1]),
        .DOC(m_axis_tdata[2]),
        .DOD(NLW_out_fifo_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M out_fifo_reg_0_63_12_14
       (.ADDRA(out_fifo_rd_ptr),
        .ADDRB(out_fifo_rd_ptr),
        .ADDRC(out_fifo_rd_ptr),
        .ADDRD(out_fifo_wr_ptr_reg),
        .DIA(p_1_in[12]),
        .DIB(p_1_in[13]),
        .DIC(p_1_in[14]),
        .DID(1'b0),
        .DOA(m_axis_tdata[12]),
        .DOB(m_axis_tdata[13]),
        .DOC(m_axis_tdata[14]),
        .DOD(NLW_out_fifo_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M out_fifo_reg_0_63_15_17
       (.ADDRA(out_fifo_rd_ptr),
        .ADDRB(out_fifo_rd_ptr),
        .ADDRC(out_fifo_rd_ptr),
        .ADDRD(out_fifo_wr_ptr_reg),
        .DIA(p_1_in[15]),
        .DIB(p_1_in[16]),
        .DIC(p_1_in[17]),
        .DID(1'b0),
        .DOA(m_axis_tdata[15]),
        .DOB(m_axis_tdata[16]),
        .DOC(m_axis_tdata[17]),
        .DOD(NLW_out_fifo_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M out_fifo_reg_0_63_18_20
       (.ADDRA(out_fifo_rd_ptr),
        .ADDRB(out_fifo_rd_ptr),
        .ADDRC(out_fifo_rd_ptr),
        .ADDRD(out_fifo_wr_ptr_reg),
        .DIA(p_1_in[18]),
        .DIB(p_1_in[19]),
        .DIC(p_1_in[20]),
        .DID(1'b0),
        .DOA(m_axis_tdata[18]),
        .DOB(m_axis_tdata[19]),
        .DOC(m_axis_tdata[20]),
        .DOD(NLW_out_fifo_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M out_fifo_reg_0_63_21_23
       (.ADDRA(out_fifo_rd_ptr),
        .ADDRB(out_fifo_rd_ptr),
        .ADDRC(out_fifo_rd_ptr),
        .ADDRD(out_fifo_wr_ptr_reg),
        .DIA(p_1_in[21]),
        .DIB(p_1_in[22]),
        .DIC(p_1_in[23]),
        .DID(1'b0),
        .DOA(m_axis_tdata[21]),
        .DOB(m_axis_tdata[22]),
        .DOC(m_axis_tdata[23]),
        .DOD(NLW_out_fifo_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M out_fifo_reg_0_63_27_29
       (.ADDRA(out_fifo_rd_ptr),
        .ADDRB(out_fifo_rd_ptr),
        .ADDRC(out_fifo_rd_ptr),
        .ADDRD(out_fifo_wr_ptr_reg),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(m_axis_tdata[24]),
        .DOB(m_axis_tdata[25]),
        .DOC(m_axis_tdata[26]),
        .DOD(NLW_out_fifo_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "32" *) 
  RAM64M out_fifo_reg_0_63_30_32
       (.ADDRA(out_fifo_rd_ptr),
        .ADDRB(out_fifo_rd_ptr),
        .ADDRC(out_fifo_rd_ptr),
        .ADDRD(out_fifo_wr_ptr_reg),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(out_fifo_reg_0_63_30_32_i_1_n_0),
        .DID(1'b0),
        .DOA(m_axis_tdata[27]),
        .DOB(m_axis_tdata[28]),
        .DOC(m_axis_tdata[29]),
        .DOD(NLW_out_fifo_reg_0_63_30_32_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h00080000)) 
    out_fifo_reg_0_63_30_32_i_1
       (.I0(out_fifo_reg_0_63_30_32_i_3_n_0),
        .I1(out_fifo_reg_0_63_30_32_i_4_n_0),
        .I2(\produced_count_reg_n_0_[18] ),
        .I3(\produced_count_reg_n_0_[19] ),
        .I4(out_fifo_reg_0_63_30_32_i_5_n_0),
        .O(out_fifo_reg_0_63_30_32_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    out_fifo_reg_0_63_30_32_i_3
       (.I0(\produced_count_reg_n_0_[8] ),
        .I1(\produced_count_reg_n_0_[9] ),
        .I2(\produced_count_reg_n_0_[6] ),
        .I3(\produced_count_reg_n_0_[7] ),
        .I4(\produced_count_reg_n_0_[11] ),
        .I5(\produced_count_reg_n_0_[10] ),
        .O(out_fifo_reg_0_63_30_32_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    out_fifo_reg_0_63_30_32_i_4
       (.I0(\produced_count_reg_n_0_[2] ),
        .I1(\produced_count_reg_n_0_[3] ),
        .I2(\produced_count_reg_n_0_[0] ),
        .I3(\produced_count_reg_n_0_[1] ),
        .I4(\produced_count_reg_n_0_[5] ),
        .I5(\produced_count_reg_n_0_[4] ),
        .O(out_fifo_reg_0_63_30_32_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    out_fifo_reg_0_63_30_32_i_5
       (.I0(\produced_count_reg_n_0_[14] ),
        .I1(\produced_count_reg_n_0_[15] ),
        .I2(\produced_count_reg_n_0_[12] ),
        .I3(\produced_count_reg_n_0_[13] ),
        .I4(\produced_count_reg_n_0_[17] ),
        .I5(\produced_count_reg_n_0_[16] ),
        .O(out_fifo_reg_0_63_30_32_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M out_fifo_reg_0_63_3_5
       (.ADDRA(out_fifo_rd_ptr),
        .ADDRB(out_fifo_rd_ptr),
        .ADDRC(out_fifo_rd_ptr),
        .ADDRD(out_fifo_wr_ptr_reg),
        .DIA(p_1_in[3]),
        .DIB(p_1_in[4]),
        .DIC(p_1_in[5]),
        .DID(1'b0),
        .DOA(m_axis_tdata[3]),
        .DOB(m_axis_tdata[4]),
        .DOC(m_axis_tdata[5]),
        .DOD(NLW_out_fifo_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M out_fifo_reg_0_63_6_8
       (.ADDRA(out_fifo_rd_ptr),
        .ADDRB(out_fifo_rd_ptr),
        .ADDRC(out_fifo_rd_ptr),
        .ADDRD(out_fifo_wr_ptr_reg),
        .DIA(p_1_in[6]),
        .DIB(p_1_in[7]),
        .DIC(p_1_in[8]),
        .DID(1'b0),
        .DOA(m_axis_tdata[6]),
        .DOB(m_axis_tdata[7]),
        .DOC(m_axis_tdata[8]),
        .DOD(NLW_out_fifo_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M out_fifo_reg_0_63_9_11
       (.ADDRA(out_fifo_rd_ptr),
        .ADDRB(out_fifo_rd_ptr),
        .ADDRC(out_fifo_rd_ptr),
        .ADDRD(out_fifo_wr_ptr_reg),
        .DIA(p_1_in[9]),
        .DIB(p_1_in[10]),
        .DIC(p_1_in[11]),
        .DID(1'b0),
        .DOA(m_axis_tdata[9]),
        .DOB(m_axis_tdata[10]),
        .DOC(m_axis_tdata[11]),
        .DOD(NLW_out_fifo_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \out_fifo_wr_ptr[0]_i_1 
       (.I0(out_fifo_wr_ptr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_fifo_wr_ptr[1]_i_1 
       (.I0(out_fifo_wr_ptr_reg[0]),
        .I1(out_fifo_wr_ptr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out_fifo_wr_ptr[2]_i_1 
       (.I0(out_fifo_wr_ptr_reg[1]),
        .I1(out_fifo_wr_ptr_reg[0]),
        .I2(out_fifo_wr_ptr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out_fifo_wr_ptr[3]_i_1 
       (.I0(out_fifo_wr_ptr_reg[2]),
        .I1(out_fifo_wr_ptr_reg[0]),
        .I2(out_fifo_wr_ptr_reg[1]),
        .I3(out_fifo_wr_ptr_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \out_fifo_wr_ptr[4]_i_1 
       (.I0(out_fifo_wr_ptr_reg[3]),
        .I1(out_fifo_wr_ptr_reg[1]),
        .I2(out_fifo_wr_ptr_reg[0]),
        .I3(out_fifo_wr_ptr_reg[2]),
        .I4(out_fifo_wr_ptr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \out_fifo_wr_ptr[5]_i_2 
       (.I0(out_fifo_wr_ptr_reg[4]),
        .I1(out_fifo_wr_ptr_reg[2]),
        .I2(out_fifo_wr_ptr_reg[0]),
        .I3(out_fifo_wr_ptr_reg[1]),
        .I4(out_fifo_wr_ptr_reg[3]),
        .I5(out_fifo_wr_ptr_reg[5]),
        .O(p_0_in__0[5]));
  FDRE \out_fifo_wr_ptr_reg[0] 
       (.C(aclk),
        .CE(out_fifo_push),
        .D(p_0_in__0[0]),
        .Q(out_fifo_wr_ptr_reg[0]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_wr_ptr_reg[1] 
       (.C(aclk),
        .CE(out_fifo_push),
        .D(p_0_in__0[1]),
        .Q(out_fifo_wr_ptr_reg[1]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_wr_ptr_reg[2] 
       (.C(aclk),
        .CE(out_fifo_push),
        .D(p_0_in__0[2]),
        .Q(out_fifo_wr_ptr_reg[2]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_wr_ptr_reg[3] 
       (.C(aclk),
        .CE(out_fifo_push),
        .D(p_0_in__0[3]),
        .Q(out_fifo_wr_ptr_reg[3]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_wr_ptr_reg[4] 
       (.C(aclk),
        .CE(out_fifo_push),
        .D(p_0_in__0[4]),
        .Q(out_fifo_wr_ptr_reg[4]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_wr_ptr_reg[5] 
       (.C(aclk),
        .CE(out_fifo_push),
        .D(p_0_in__0[5]),
        .Q(out_fifo_wr_ptr_reg[5]),
        .R(done_pulse_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 produced_count0_carry
       (.CI(1'b0),
        .CO({produced_count0_carry_n_0,produced_count0_carry_n_1,produced_count0_carry_n_2,produced_count0_carry_n_3}),
        .CYINIT(\produced_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S({\produced_count_reg_n_0_[4] ,\produced_count_reg_n_0_[3] ,\produced_count_reg_n_0_[2] ,\produced_count_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 produced_count0_carry__0
       (.CI(produced_count0_carry_n_0),
        .CO({produced_count0_carry__0_n_0,produced_count0_carry__0_n_1,produced_count0_carry__0_n_2,produced_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S({\produced_count_reg_n_0_[8] ,\produced_count_reg_n_0_[7] ,\produced_count_reg_n_0_[6] ,\produced_count_reg_n_0_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 produced_count0_carry__1
       (.CI(produced_count0_carry__0_n_0),
        .CO({produced_count0_carry__1_n_0,produced_count0_carry__1_n_1,produced_count0_carry__1_n_2,produced_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S({\produced_count_reg_n_0_[12] ,\produced_count_reg_n_0_[11] ,\produced_count_reg_n_0_[10] ,\produced_count_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 produced_count0_carry__2
       (.CI(produced_count0_carry__1_n_0),
        .CO({produced_count0_carry__2_n_0,produced_count0_carry__2_n_1,produced_count0_carry__2_n_2,produced_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[16:13]),
        .S({\produced_count_reg_n_0_[16] ,\produced_count_reg_n_0_[15] ,\produced_count_reg_n_0_[14] ,\produced_count_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 produced_count0_carry__3
       (.CI(produced_count0_carry__2_n_0),
        .CO({NLW_produced_count0_carry__3_CO_UNCONNECTED[3:2],produced_count0_carry__3_n_2,produced_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_produced_count0_carry__3_O_UNCONNECTED[3],in6[19:17]}),
        .S({1'b0,\produced_count_reg_n_0_[19] ,\produced_count_reg_n_0_[18] ,\produced_count_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \produced_count[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(\produced_count_reg_n_0_[0] ),
        .O(produced_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[10]),
        .O(produced_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[11]),
        .O(produced_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[12]),
        .O(produced_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[13]),
        .O(produced_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[14]),
        .O(produced_count[14]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[15]),
        .O(produced_count[15]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[16]),
        .O(produced_count[16]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[17]),
        .O(produced_count[17]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[18]),
        .O(produced_count[18]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[19]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[19]),
        .O(produced_count[19]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[1]),
        .O(produced_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[2]),
        .O(produced_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[3]),
        .O(produced_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[4]),
        .O(produced_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[5]),
        .O(produced_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[6]),
        .O(produced_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[7]),
        .O(produced_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[8]),
        .O(produced_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[9]),
        .O(produced_count[9]));
  FDRE \produced_count_reg[0] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[0]),
        .Q(\produced_count_reg_n_0_[0] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[10] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[10]),
        .Q(\produced_count_reg_n_0_[10] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[11] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[11]),
        .Q(\produced_count_reg_n_0_[11] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[12] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[12]),
        .Q(\produced_count_reg_n_0_[12] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[13] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[13]),
        .Q(\produced_count_reg_n_0_[13] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[14] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[14]),
        .Q(\produced_count_reg_n_0_[14] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[15] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[15]),
        .Q(\produced_count_reg_n_0_[15] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[16] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[16]),
        .Q(\produced_count_reg_n_0_[16] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[17] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[17]),
        .Q(\produced_count_reg_n_0_[17] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[18] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[18]),
        .Q(\produced_count_reg_n_0_[18] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[19] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[19]),
        .Q(\produced_count_reg_n_0_[19] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[1] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[1]),
        .Q(\produced_count_reg_n_0_[1] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[2] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[2]),
        .Q(\produced_count_reg_n_0_[2] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[3] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[3]),
        .Q(\produced_count_reg_n_0_[3] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[4] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[4]),
        .Q(\produced_count_reg_n_0_[4] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[5] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[5]),
        .Q(\produced_count_reg_n_0_[5] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[6] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[6]),
        .Q(\produced_count_reg_n_0_[6] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[7] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[7]),
        .Q(\produced_count_reg_n_0_[7] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[8] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[8]),
        .Q(\produced_count_reg_n_0_[8] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[9] 
       (.C(aclk),
        .CE(u_top_pipeline_n_13),
        .D(produced_count[9]),
        .Q(\produced_count_reg_n_0_[9] ),
        .R(done_pulse_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    s_axis_tready_INST_0
       (.I0(s_axis_tready_INST_0_i_1_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\accepted_count_reg_n_0_[19] ),
        .I3(\accepted_count_reg_n_0_[18] ),
        .I4(p_0_in_9),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    s_axis_tready_INST_0_i_1
       (.I0(s_axis_tready_INST_0_i_2_n_0),
        .I1(core_started_reg_n_0),
        .I2(out_fifo_count_reg__0[6]),
        .I3(feed_valid_reg_n_0),
        .O(s_axis_tready_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    s_axis_tready_INST_0_i_2
       (.I0(out_fifo_count_reg__0[1]),
        .I1(out_fifo_count_reg__0[4]),
        .I2(out_fifo_count_reg__0[5]),
        .I3(out_fifo_count_reg__0[3]),
        .I4(out_fifo_count_reg__0[2]),
        .O(s_axis_tready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(done_pulse_i_1_n_0));
  FDRE \state_reg[1] 
       (.C(aclk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(done_pulse_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_pipeline u_top_pipeline
       (.ADDRARDADDR(ADDRARDADDR),
        .D(out_fifo_count[6:1]),
        .DI(\out_fifo_count[4]_i_2_n_0 ),
        .DOADO(DOADO),
        .E(u_top_pipeline_n_11),
        .\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1]_0 ),
        .\FSM_onehot_state_reg[1]_0 (u_top_pipeline_n_13),
        .Q(out_fifo_count_reg__0),
        .S({\out_fifo_count[4]_i_3_n_0 ,\out_fifo_count[4]_i_4_n_0 ,\out_fifo_count[4]_i_5_n_0 }),
        .aclk(aclk),
        .\addr_reg[10] ({\FSM_onehot_state_reg_n_0_[3] ,core_transition_end,p_0_in_9}),
        .\addr_reg[10]_0 ({\produced_count_reg_n_0_[19] ,\produced_count_reg_n_0_[18] }),
        .\addr_reg[10]_1 (feed_valid_reg_n_0),
        .aresetn(aresetn),
        .m_axis_tready(m_axis_tready),
        .\mask_22_reg[7] ({\feed_data_reg_n_0_[23] ,\feed_data_reg_n_0_[22] ,\feed_data_reg_n_0_[21] ,\feed_data_reg_n_0_[20] ,\feed_data_reg_n_0_[19] ,\feed_data_reg_n_0_[18] ,\feed_data_reg_n_0_[17] ,\feed_data_reg_n_0_[16] ,\feed_data_reg_n_0_[15] ,\feed_data_reg_n_0_[14] ,\feed_data_reg_n_0_[13] ,\feed_data_reg_n_0_[12] ,\feed_data_reg_n_0_[11] ,\feed_data_reg_n_0_[10] ,\feed_data_reg_n_0_[9] ,\feed_data_reg_n_0_[8] ,\feed_data_reg_n_0_[7] ,\feed_data_reg_n_0_[6] ,\feed_data_reg_n_0_[5] ,\feed_data_reg_n_0_[4] ,\feed_data_reg_n_0_[3] ,\feed_data_reg_n_0_[2] ,\feed_data_reg_n_0_[1] ,\feed_data_reg_n_0_[0] }),
        .mem_array_reg({\flush_index_reg_n_0_[18] ,\flush_index_reg_n_0_[17] ,\flush_index_reg_n_0_[16] ,\flush_index_reg_n_0_[15] ,\flush_index_reg_n_0_[14] ,\flush_index_reg_n_0_[13] ,\flush_index_reg_n_0_[12] ,\flush_index_reg_n_0_[11] ,\flush_index_reg_n_0_[10] ,\flush_index_reg_n_0_[9] ,\flush_index_reg_n_0_[8] ,\flush_index_reg_n_0_[7] ,\flush_index_reg_n_0_[6] ,\flush_index_reg_n_0_[5] ,\flush_index_reg_n_0_[4] ,\flush_index_reg_n_0_[3] ,\flush_index_reg_n_0_[2] ,\flush_index_reg_n_0_[1] ,\flush_index_reg_n_0_[0] }),
        .mem_array_reg_0({\feed_index_reg_n_0_[18] ,\feed_index_reg_n_0_[17] ,\feed_index_reg_n_0_[16] ,\feed_index_reg_n_0_[15] ,\feed_index_reg_n_0_[14] ,\feed_index_reg_n_0_[13] ,\feed_index_reg_n_0_[12] ,\feed_index_reg_n_0_[11] ,\feed_index_reg_n_0_[10] ,\feed_index_reg_n_0_[9] ,\feed_index_reg_n_0_[8] ,\feed_index_reg_n_0_[7] ,\feed_index_reg_n_0_[6] ,\feed_index_reg_n_0_[5] ,\feed_index_reg_n_0_[4] ,\feed_index_reg_n_0_[3] ,\feed_index_reg_n_0_[2] ,\feed_index_reg_n_0_[1] ,\feed_index_reg_n_0_[0] }),
        .\out_fifo_count_reg[0] (m_axis_tvalid_INST_0_i_1_n_0),
        .\out_fifo_count_reg[6] (u_top_pipeline_n_12),
        .\out_fifo_count_reg[6]_0 ({\out_fifo_count[6]_i_4_n_0 ,\out_fifo_count[6]_i_5_n_0 }),
        .out_fifo_push(out_fifo_push),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
