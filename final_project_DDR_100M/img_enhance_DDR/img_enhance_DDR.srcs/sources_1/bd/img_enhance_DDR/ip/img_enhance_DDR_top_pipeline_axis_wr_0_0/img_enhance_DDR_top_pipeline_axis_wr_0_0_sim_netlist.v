// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jun 23 13:05:29 2026
// Host        : DESKTOP-9EIAL9G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/FPGA/final_project/final_project_DDR_100M/img_enhance_DDR/img_enhance_DDR.srcs/sources_1/bd/img_enhance_DDR/ip/img_enhance_DDR_top_pipeline_axis_wr_0_0/img_enhance_DDR_top_pipeline_axis_wr_0_0_sim_netlist.v
// Design      : img_enhance_DDR_top_pipeline_axis_wr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "img_enhance_DDR_top_pipeline_axis_wr_0_0,top_pipeline_axis_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "top_pipeline_axis_wrapper,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module img_enhance_DDR_top_pipeline_axis_wr_0_0
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
  wire [31:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

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
  img_enhance_DDR_top_pipeline_axis_wr_0_0_top_pipeline_axis_wrapper inst
       (.aclk(aclk),
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
endmodule

(* ORIG_REF_NAME = "FIFO" *) 
module img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO
   (D,
    Q,
    mem_reg,
    \mask_20_reg[7]_0 ,
    S,
    \mask_21_reg[7]_0 ,
    DI,
    \mask_11_reg[6]_0 ,
    \mask_11_reg[7]_0 ,
    \mask_11_reg[6]_1 ,
    mem_reg_0,
    mem_reg_1,
    \mask_00_reg[6]_0 ,
    \mask_00_reg[7]_0 ,
    \mask_01_reg[7]_0 ,
    \mask_00_reg[6]_1 ,
    \mask_22_reg[7]_0 ,
    aclk,
    mem_enable,
    rst0,
    \mask_22_reg[0]_0 ,
    aresetn,
    \mask_22_reg[7]_1 );
  output [7:0]D;
  output [7:0]Q;
  output [7:0]mem_reg;
  output [7:0]\mask_20_reg[7]_0 ;
  output [3:0]S;
  output [7:0]\mask_21_reg[7]_0 ;
  output [3:0]DI;
  output [3:0]\mask_11_reg[6]_0 ;
  output [7:0]\mask_11_reg[7]_0 ;
  output [3:0]\mask_11_reg[6]_1 ;
  output [3:0]mem_reg_0;
  output [3:0]mem_reg_1;
  output [3:0]\mask_00_reg[6]_0 ;
  output [7:0]\mask_00_reg[7]_0 ;
  output [7:0]\mask_01_reg[7]_0 ;
  output [3:0]\mask_00_reg[6]_1 ;
  output [7:0]\mask_22_reg[7]_0 ;
  input aclk;
  input mem_enable;
  input rst0;
  input [1:0]\mask_22_reg[0]_0 ;
  input aresetn;
  input [7:0]\mask_22_reg[7]_1 ;

  wire [7:0]D;
  wire [3:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire aclk;
  wire aresetn;
  wire [3:0]\mask_00_reg[6]_0 ;
  wire [3:0]\mask_00_reg[6]_1 ;
  wire [7:0]\mask_00_reg[7]_0 ;
  wire [7:0]\mask_01_reg[7]_0 ;
  wire [3:0]\mask_11_reg[6]_0 ;
  wire [3:0]\mask_11_reg[6]_1 ;
  wire [7:0]\mask_11_reg[7]_0 ;
  wire [7:0]\mask_20_reg[7]_0 ;
  wire [7:0]\mask_21_reg[7]_0 ;
  wire [1:0]\mask_22_reg[0]_0 ;
  wire [7:0]\mask_22_reg[7]_0 ;
  wire [7:0]\mask_22_reg[7]_1 ;
  wire \mem0_addr[0]_i_1__1_n_0 ;
  wire \mem0_addr[1]_i_1__1_n_0 ;
  wire \mem0_addr[2]_i_1__1_n_0 ;
  wire \mem0_addr[3]_i_1__1_n_0 ;
  wire \mem0_addr[4]_i_1__1_n_0 ;
  wire \mem0_addr[5]_i_1__1_n_0 ;
  wire \mem0_addr[6]_i_1__1_n_0 ;
  wire \mem0_addr[7]_i_1__1_n_0 ;
  wire \mem0_addr[8]_i_1_n_0 ;
  wire \mem0_addr[8]_i_2__1_n_0 ;
  wire \mem0_addr[8]_i_3__1_n_0 ;
  wire \mem0_addr[8]_i_4__1_n_0 ;
  wire [8:0]mem0_addr_reg__0;
  wire \mem1_addr[0]_i_1__1_n_0 ;
  wire \mem1_addr[1]_i_1__1_n_0 ;
  wire \mem1_addr[2]_i_1__1_n_0 ;
  wire \mem1_addr[3]_i_1__1_n_0 ;
  wire \mem1_addr[4]_i_1__1_n_0 ;
  wire \mem1_addr[5]_i_1__1_n_0 ;
  wire \mem1_addr[6]_i_1__1_n_0 ;
  wire \mem1_addr[7]_i_1__1_n_0 ;
  wire \mem1_addr[8]_i_1_n_0 ;
  wire \mem1_addr[8]_i_2__1_n_0 ;
  wire \mem1_addr[8]_i_3__1_n_0 ;
  wire \mem1_addr[8]_i_4__1_n_0 ;
  wire [8:0]mem1_addr_reg__0;
  wire mem_enable;
  wire [7:0]mem_reg;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire rst0;

  FDRE \mask_00_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [0]),
        .Q(\mask_00_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \mask_00_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [1]),
        .Q(\mask_00_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \mask_00_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [2]),
        .Q(\mask_00_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \mask_00_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [3]),
        .Q(\mask_00_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \mask_00_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [4]),
        .Q(\mask_00_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \mask_00_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [5]),
        .Q(\mask_00_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \mask_00_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [6]),
        .Q(\mask_00_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \mask_00_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [7]),
        .Q(\mask_00_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \mask_01_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\mask_01_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \mask_01_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\mask_01_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \mask_01_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\mask_01_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \mask_01_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\mask_01_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \mask_01_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\mask_01_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \mask_01_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\mask_01_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \mask_01_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\mask_01_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \mask_01_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\mask_01_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \mask_10_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \mask_10_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \mask_10_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \mask_10_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \mask_10_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \mask_10_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \mask_10_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \mask_10_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \mask_11_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[0]),
        .Q(\mask_11_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \mask_11_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[1]),
        .Q(\mask_11_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \mask_11_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[2]),
        .Q(\mask_11_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \mask_11_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[3]),
        .Q(\mask_11_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \mask_11_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[4]),
        .Q(\mask_11_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \mask_11_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[5]),
        .Q(\mask_11_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \mask_11_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[6]),
        .Q(\mask_11_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \mask_11_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[7]),
        .Q(\mask_11_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \mask_20_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [0]),
        .Q(\mask_20_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \mask_20_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [1]),
        .Q(\mask_20_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \mask_20_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [2]),
        .Q(\mask_20_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \mask_20_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [3]),
        .Q(\mask_20_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \mask_20_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [4]),
        .Q(\mask_20_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \mask_20_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [5]),
        .Q(\mask_20_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \mask_20_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [6]),
        .Q(\mask_20_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \mask_20_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [7]),
        .Q(\mask_20_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \mask_21_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [0]),
        .Q(\mask_21_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \mask_21_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [1]),
        .Q(\mask_21_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \mask_21_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [2]),
        .Q(\mask_21_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \mask_21_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [3]),
        .Q(\mask_21_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \mask_21_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [4]),
        .Q(\mask_21_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \mask_21_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [5]),
        .Q(\mask_21_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \mask_21_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [6]),
        .Q(\mask_21_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \mask_21_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [7]),
        .Q(\mask_21_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \mask_22_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_1 [0]),
        .Q(\mask_22_reg[7]_0 [0]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_1 [1]),
        .Q(\mask_22_reg[7]_0 [1]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_1 [2]),
        .Q(\mask_22_reg[7]_0 [2]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_1 [3]),
        .Q(\mask_22_reg[7]_0 [3]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_1 [4]),
        .Q(\mask_22_reg[7]_0 [4]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_1 [5]),
        .Q(\mask_22_reg[7]_0 [5]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_1 [6]),
        .Q(\mask_22_reg[7]_0 [6]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_1 [7]),
        .Q(\mask_22_reg[7]_0 [7]),
        .R(\mask_22_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_02_carry_i_1
       (.I0(\mask_00_reg[7]_0 [6]),
        .I1(\mask_01_reg[7]_0 [6]),
        .I2(\mask_01_reg[7]_0 [7]),
        .I3(\mask_00_reg[7]_0 [7]),
        .O(\mask_00_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_02_carry_i_2
       (.I0(\mask_00_reg[7]_0 [4]),
        .I1(\mask_01_reg[7]_0 [4]),
        .I2(\mask_01_reg[7]_0 [5]),
        .I3(\mask_00_reg[7]_0 [5]),
        .O(\mask_00_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_02_carry_i_3
       (.I0(\mask_00_reg[7]_0 [2]),
        .I1(\mask_01_reg[7]_0 [2]),
        .I2(\mask_01_reg[7]_0 [3]),
        .I3(\mask_00_reg[7]_0 [3]),
        .O(\mask_00_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_02_carry_i_4
       (.I0(\mask_00_reg[7]_0 [0]),
        .I1(\mask_01_reg[7]_0 [0]),
        .I2(\mask_01_reg[7]_0 [1]),
        .I3(\mask_00_reg[7]_0 [1]),
        .O(\mask_00_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_02_carry_i_5
       (.I0(\mask_00_reg[7]_0 [6]),
        .I1(\mask_01_reg[7]_0 [6]),
        .I2(\mask_00_reg[7]_0 [7]),
        .I3(\mask_01_reg[7]_0 [7]),
        .O(\mask_00_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_02_carry_i_6
       (.I0(\mask_00_reg[7]_0 [4]),
        .I1(\mask_01_reg[7]_0 [4]),
        .I2(\mask_00_reg[7]_0 [5]),
        .I3(\mask_01_reg[7]_0 [5]),
        .O(\mask_00_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_02_carry_i_7
       (.I0(\mask_00_reg[7]_0 [2]),
        .I1(\mask_01_reg[7]_0 [2]),
        .I2(\mask_00_reg[7]_0 [3]),
        .I3(\mask_01_reg[7]_0 [3]),
        .O(\mask_00_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_02_carry_i_8
       (.I0(\mask_00_reg[7]_0 [0]),
        .I1(\mask_01_reg[7]_0 [0]),
        .I2(\mask_00_reg[7]_0 [1]),
        .I3(\mask_01_reg[7]_0 [1]),
        .O(\mask_00_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_32_carry_i_1
       (.I0(\mask_20_reg[7]_0 [6]),
        .I1(\mask_21_reg[7]_0 [6]),
        .I2(\mask_21_reg[7]_0 [7]),
        .I3(\mask_20_reg[7]_0 [7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_32_carry_i_2
       (.I0(\mask_20_reg[7]_0 [4]),
        .I1(\mask_21_reg[7]_0 [4]),
        .I2(\mask_21_reg[7]_0 [5]),
        .I3(\mask_20_reg[7]_0 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_32_carry_i_3
       (.I0(\mask_20_reg[7]_0 [2]),
        .I1(\mask_21_reg[7]_0 [2]),
        .I2(\mask_21_reg[7]_0 [3]),
        .I3(\mask_20_reg[7]_0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_32_carry_i_4
       (.I0(\mask_20_reg[7]_0 [0]),
        .I1(\mask_21_reg[7]_0 [0]),
        .I2(\mask_21_reg[7]_0 [1]),
        .I3(\mask_20_reg[7]_0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_32_carry_i_5
       (.I0(\mask_20_reg[7]_0 [6]),
        .I1(\mask_21_reg[7]_0 [6]),
        .I2(\mask_20_reg[7]_0 [7]),
        .I3(\mask_21_reg[7]_0 [7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_32_carry_i_6
       (.I0(\mask_20_reg[7]_0 [4]),
        .I1(\mask_21_reg[7]_0 [4]),
        .I2(\mask_20_reg[7]_0 [5]),
        .I3(\mask_21_reg[7]_0 [5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_32_carry_i_7
       (.I0(\mask_20_reg[7]_0 [2]),
        .I1(\mask_21_reg[7]_0 [2]),
        .I2(\mask_20_reg[7]_0 [3]),
        .I3(\mask_21_reg[7]_0 [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_32_carry_i_8
       (.I0(\mask_20_reg[7]_0 [0]),
        .I1(\mask_21_reg[7]_0 [0]),
        .I2(\mask_20_reg[7]_0 [1]),
        .I3(\mask_21_reg[7]_0 [1]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \mem0_addr[0]_i_1__1 
       (.I0(mem0_addr_reg__0[0]),
        .O(\mem0_addr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem0_addr[1]_i_1__1 
       (.I0(mem0_addr_reg__0[0]),
        .I1(mem0_addr_reg__0[1]),
        .O(\mem0_addr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem0_addr[2]_i_1__1 
       (.I0(mem0_addr_reg__0[1]),
        .I1(mem0_addr_reg__0[0]),
        .I2(mem0_addr_reg__0[2]),
        .O(\mem0_addr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem0_addr[3]_i_1__1 
       (.I0(mem0_addr_reg__0[2]),
        .I1(mem0_addr_reg__0[0]),
        .I2(mem0_addr_reg__0[1]),
        .I3(mem0_addr_reg__0[3]),
        .O(\mem0_addr[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mem0_addr[4]_i_1__1 
       (.I0(mem0_addr_reg__0[3]),
        .I1(mem0_addr_reg__0[1]),
        .I2(mem0_addr_reg__0[0]),
        .I3(mem0_addr_reg__0[2]),
        .I4(mem0_addr_reg__0[4]),
        .O(\mem0_addr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem0_addr[5]_i_1__1 
       (.I0(mem0_addr_reg__0[4]),
        .I1(mem0_addr_reg__0[2]),
        .I2(mem0_addr_reg__0[0]),
        .I3(mem0_addr_reg__0[1]),
        .I4(mem0_addr_reg__0[3]),
        .I5(mem0_addr_reg__0[5]),
        .O(\mem0_addr[5]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem0_addr[6]_i_1__1 
       (.I0(\mem0_addr[8]_i_4__1_n_0 ),
        .I1(mem0_addr_reg__0[6]),
        .O(\mem0_addr[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mem0_addr[7]_i_1__1 
       (.I0(mem0_addr_reg__0[6]),
        .I1(\mem0_addr[8]_i_4__1_n_0 ),
        .I2(mem0_addr_reg__0[7]),
        .O(\mem0_addr[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \mem0_addr[8]_i_1 
       (.I0(\mask_22_reg[0]_0 [0]),
        .I1(aresetn),
        .I2(mem0_addr_reg__0[2]),
        .I3(\mem0_addr[8]_i_3__1_n_0 ),
        .O(\mem0_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mem0_addr[8]_i_2__1 
       (.I0(mem0_addr_reg__0[7]),
        .I1(\mem0_addr[8]_i_4__1_n_0 ),
        .I2(mem0_addr_reg__0[6]),
        .I3(mem0_addr_reg__0[8]),
        .O(\mem0_addr[8]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem0_addr[8]_i_3__1 
       (.I0(mem0_addr_reg__0[5]),
        .I1(mem0_addr_reg__0[6]),
        .I2(mem0_addr_reg__0[3]),
        .I3(mem0_addr_reg__0[4]),
        .I4(mem0_addr_reg__0[8]),
        .I5(mem0_addr_reg__0[7]),
        .O(\mem0_addr[8]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mem0_addr[8]_i_4__1 
       (.I0(mem0_addr_reg__0[4]),
        .I1(mem0_addr_reg__0[2]),
        .I2(mem0_addr_reg__0[0]),
        .I3(mem0_addr_reg__0[1]),
        .I4(mem0_addr_reg__0[3]),
        .I5(mem0_addr_reg__0[5]),
        .O(\mem0_addr[8]_i_4__1_n_0 ));
  FDRE \mem0_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[0]_i_1__1_n_0 ),
        .Q(mem0_addr_reg__0[0]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[1]_i_1__1_n_0 ),
        .Q(mem0_addr_reg__0[1]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[2]_i_1__1_n_0 ),
        .Q(mem0_addr_reg__0[2]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[3]_i_1__1_n_0 ),
        .Q(mem0_addr_reg__0[3]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[4]_i_1__1_n_0 ),
        .Q(mem0_addr_reg__0[4]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[5]_i_1__1_n_0 ),
        .Q(mem0_addr_reg__0[5]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[6]_i_1__1_n_0 ),
        .Q(mem0_addr_reg__0[6]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[7]_i_1__1_n_0 ),
        .Q(mem0_addr_reg__0[7]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  FDRE \mem0_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[8]_i_2__1_n_0 ),
        .Q(mem0_addr_reg__0[8]),
        .R(\mem0_addr[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem1_addr[0]_i_1__1 
       (.I0(mem1_addr_reg__0[0]),
        .O(\mem1_addr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem1_addr[1]_i_1__1 
       (.I0(mem1_addr_reg__0[0]),
        .I1(mem1_addr_reg__0[1]),
        .O(\mem1_addr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem1_addr[2]_i_1__1 
       (.I0(mem1_addr_reg__0[1]),
        .I1(mem1_addr_reg__0[0]),
        .I2(mem1_addr_reg__0[2]),
        .O(\mem1_addr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem1_addr[3]_i_1__1 
       (.I0(mem1_addr_reg__0[2]),
        .I1(mem1_addr_reg__0[0]),
        .I2(mem1_addr_reg__0[1]),
        .I3(mem1_addr_reg__0[3]),
        .O(\mem1_addr[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mem1_addr[4]_i_1__1 
       (.I0(mem1_addr_reg__0[3]),
        .I1(mem1_addr_reg__0[1]),
        .I2(mem1_addr_reg__0[0]),
        .I3(mem1_addr_reg__0[2]),
        .I4(mem1_addr_reg__0[4]),
        .O(\mem1_addr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem1_addr[5]_i_1__1 
       (.I0(mem1_addr_reg__0[4]),
        .I1(mem1_addr_reg__0[2]),
        .I2(mem1_addr_reg__0[0]),
        .I3(mem1_addr_reg__0[1]),
        .I4(mem1_addr_reg__0[3]),
        .I5(mem1_addr_reg__0[5]),
        .O(\mem1_addr[5]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem1_addr[6]_i_1__1 
       (.I0(\mem1_addr[8]_i_4__1_n_0 ),
        .I1(mem1_addr_reg__0[6]),
        .O(\mem1_addr[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mem1_addr[7]_i_1__1 
       (.I0(mem1_addr_reg__0[6]),
        .I1(\mem1_addr[8]_i_4__1_n_0 ),
        .I2(mem1_addr_reg__0[7]),
        .O(\mem1_addr[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \mem1_addr[8]_i_1 
       (.I0(\mask_22_reg[0]_0 [0]),
        .I1(aresetn),
        .I2(mem1_addr_reg__0[2]),
        .I3(\mem1_addr[8]_i_3__1_n_0 ),
        .O(\mem1_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mem1_addr[8]_i_2__1 
       (.I0(mem1_addr_reg__0[7]),
        .I1(\mem1_addr[8]_i_4__1_n_0 ),
        .I2(mem1_addr_reg__0[6]),
        .I3(mem1_addr_reg__0[8]),
        .O(\mem1_addr[8]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem1_addr[8]_i_3__1 
       (.I0(mem1_addr_reg__0[5]),
        .I1(mem1_addr_reg__0[6]),
        .I2(mem1_addr_reg__0[3]),
        .I3(mem1_addr_reg__0[4]),
        .I4(mem1_addr_reg__0[8]),
        .I5(mem1_addr_reg__0[7]),
        .O(\mem1_addr[8]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mem1_addr[8]_i_4__1 
       (.I0(mem1_addr_reg__0[4]),
        .I1(mem1_addr_reg__0[2]),
        .I2(mem1_addr_reg__0[0]),
        .I3(mem1_addr_reg__0[1]),
        .I4(mem1_addr_reg__0[3]),
        .I5(mem1_addr_reg__0[5]),
        .O(\mem1_addr[8]_i_4__1_n_0 ));
  FDRE \mem1_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[0]_i_1__1_n_0 ),
        .Q(mem1_addr_reg__0[0]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[1]_i_1__1_n_0 ),
        .Q(mem1_addr_reg__0[1]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[2]_i_1__1_n_0 ),
        .Q(mem1_addr_reg__0[2]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[3]_i_1__1_n_0 ),
        .Q(mem1_addr_reg__0[3]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[4]_i_1__1_n_0 ),
        .Q(mem1_addr_reg__0[4]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[5]_i_1__1_n_0 ),
        .Q(mem1_addr_reg__0[5]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[6]_i_1__1_n_0 ),
        .Q(mem1_addr_reg__0[6]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[7]_i_1__1_n_0 ),
        .Q(mem1_addr_reg__0[7]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  FDRE \mem1_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[8]_i_2__1_n_0 ),
        .Q(mem1_addr_reg__0[8]),
        .R(\mem1_addr[8]_i_1_n_0 ));
  img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_8 mem_u0
       (.D(D),
        .Q(mem0_addr_reg__0),
        .aclk(aclk),
        .mem_enable(mem_enable),
        .mem_reg_0(mem_reg_0),
        .mem_reg_1(mem_reg_1),
        .mem_reg_2(Q),
        .rst0(rst0));
  img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_9 mem_u1
       (.D(mem_reg),
        .Q(mem1_addr_reg__0),
        .aclk(aclk),
        .\mask_11_reg[6] (\mask_11_reg[6]_0 ),
        .\mask_11_reg[6]_0 (\mask_11_reg[6]_1 ),
        .max_layer1_22_carry(\mask_11_reg[7]_0 ),
        .mem_enable(mem_enable),
        .mem_reg_0(\mask_20_reg[7]_0 ),
        .rst0(rst0));
endmodule

(* ORIG_REF_NAME = "FIFO" *) 
module img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO_0
   (D,
    Q,
    mem_reg,
    \mask_20_reg[7]_0 ,
    S,
    \mask_21_reg[7]_0 ,
    DI,
    \mask_11_reg[6]_0 ,
    \mask_11_reg[7]_0 ,
    \mask_11_reg[6]_1 ,
    mem_reg_0,
    mem_reg_1,
    \mask_00_reg[6]_0 ,
    \mask_00_reg[7]_0 ,
    \mask_01_reg[7]_0 ,
    \mask_00_reg[6]_1 ,
    \mask_22_reg[7]_0 ,
    aclk,
    mem_enable,
    rst0,
    \mask_22_reg[0]_0 ,
    aresetn,
    \mask_22_reg[7]_1 );
  output [7:0]D;
  output [7:0]Q;
  output [7:0]mem_reg;
  output [7:0]\mask_20_reg[7]_0 ;
  output [3:0]S;
  output [7:0]\mask_21_reg[7]_0 ;
  output [3:0]DI;
  output [3:0]\mask_11_reg[6]_0 ;
  output [7:0]\mask_11_reg[7]_0 ;
  output [3:0]\mask_11_reg[6]_1 ;
  output [3:0]mem_reg_0;
  output [3:0]mem_reg_1;
  output [3:0]\mask_00_reg[6]_0 ;
  output [7:0]\mask_00_reg[7]_0 ;
  output [7:0]\mask_01_reg[7]_0 ;
  output [3:0]\mask_00_reg[6]_1 ;
  output [7:0]\mask_22_reg[7]_0 ;
  input aclk;
  input mem_enable;
  input rst0;
  input [1:0]\mask_22_reg[0]_0 ;
  input aresetn;
  input [7:0]\mask_22_reg[7]_1 ;

  wire [7:0]D;
  wire [3:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire aclk;
  wire aresetn;
  wire [3:0]\mask_00_reg[6]_0 ;
  wire [3:0]\mask_00_reg[6]_1 ;
  wire [7:0]\mask_00_reg[7]_0 ;
  wire [7:0]\mask_01_reg[7]_0 ;
  wire [3:0]\mask_11_reg[6]_0 ;
  wire [3:0]\mask_11_reg[6]_1 ;
  wire [7:0]\mask_11_reg[7]_0 ;
  wire [7:0]\mask_20_reg[7]_0 ;
  wire [7:0]\mask_21_reg[7]_0 ;
  wire [1:0]\mask_22_reg[0]_0 ;
  wire [7:0]\mask_22_reg[7]_0 ;
  wire [7:0]\mask_22_reg[7]_1 ;
  wire \mem0_addr[0]_i_1__0_n_0 ;
  wire \mem0_addr[1]_i_1__0_n_0 ;
  wire \mem0_addr[2]_i_1__0_n_0 ;
  wire \mem0_addr[3]_i_1__0_n_0 ;
  wire \mem0_addr[4]_i_1__0_n_0 ;
  wire \mem0_addr[5]_i_1__0_n_0 ;
  wire \mem0_addr[6]_i_1__0_n_0 ;
  wire \mem0_addr[7]_i_1__0_n_0 ;
  wire \mem0_addr[8]_i_1__1_n_0 ;
  wire \mem0_addr[8]_i_2__0_n_0 ;
  wire \mem0_addr[8]_i_3_n_0 ;
  wire \mem0_addr[8]_i_4__0_n_0 ;
  wire [8:0]mem0_addr_reg__0;
  wire \mem1_addr[0]_i_1__0_n_0 ;
  wire \mem1_addr[1]_i_1__0_n_0 ;
  wire \mem1_addr[2]_i_1__0_n_0 ;
  wire \mem1_addr[3]_i_1__0_n_0 ;
  wire \mem1_addr[4]_i_1__0_n_0 ;
  wire \mem1_addr[5]_i_1__0_n_0 ;
  wire \mem1_addr[6]_i_1__0_n_0 ;
  wire \mem1_addr[7]_i_1__0_n_0 ;
  wire \mem1_addr[8]_i_1__1_n_0 ;
  wire \mem1_addr[8]_i_2__0_n_0 ;
  wire \mem1_addr[8]_i_3_n_0 ;
  wire \mem1_addr[8]_i_4__0_n_0 ;
  wire [8:0]mem1_addr_reg__0;
  wire mem_enable;
  wire [7:0]mem_reg;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire rst0;

  FDRE \mask_00_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [0]),
        .Q(\mask_00_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \mask_00_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [1]),
        .Q(\mask_00_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \mask_00_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [2]),
        .Q(\mask_00_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \mask_00_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [3]),
        .Q(\mask_00_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \mask_00_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [4]),
        .Q(\mask_00_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \mask_00_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [5]),
        .Q(\mask_00_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \mask_00_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [6]),
        .Q(\mask_00_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \mask_00_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [7]),
        .Q(\mask_00_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \mask_01_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\mask_01_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \mask_01_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\mask_01_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \mask_01_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\mask_01_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \mask_01_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\mask_01_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \mask_01_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\mask_01_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \mask_01_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\mask_01_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \mask_01_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\mask_01_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \mask_01_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\mask_01_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \mask_10_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \mask_10_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \mask_10_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \mask_10_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \mask_10_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \mask_10_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \mask_10_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \mask_10_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \mask_11_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[0]),
        .Q(\mask_11_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \mask_11_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[1]),
        .Q(\mask_11_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \mask_11_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[2]),
        .Q(\mask_11_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \mask_11_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[3]),
        .Q(\mask_11_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \mask_11_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[4]),
        .Q(\mask_11_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \mask_11_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[5]),
        .Q(\mask_11_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \mask_11_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[6]),
        .Q(\mask_11_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \mask_11_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[7]),
        .Q(\mask_11_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \mask_20_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [0]),
        .Q(\mask_20_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \mask_20_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [1]),
        .Q(\mask_20_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \mask_20_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [2]),
        .Q(\mask_20_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \mask_20_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [3]),
        .Q(\mask_20_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \mask_20_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [4]),
        .Q(\mask_20_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \mask_20_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [5]),
        .Q(\mask_20_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \mask_20_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [6]),
        .Q(\mask_20_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \mask_20_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [7]),
        .Q(\mask_20_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \mask_21_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [0]),
        .Q(\mask_21_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \mask_21_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [1]),
        .Q(\mask_21_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \mask_21_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [2]),
        .Q(\mask_21_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \mask_21_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [3]),
        .Q(\mask_21_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \mask_21_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [4]),
        .Q(\mask_21_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \mask_21_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [5]),
        .Q(\mask_21_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \mask_21_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [6]),
        .Q(\mask_21_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \mask_21_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [7]),
        .Q(\mask_21_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \mask_22_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_1 [0]),
        .Q(\mask_22_reg[7]_0 [0]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_1 [1]),
        .Q(\mask_22_reg[7]_0 [1]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_1 [2]),
        .Q(\mask_22_reg[7]_0 [2]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_1 [3]),
        .Q(\mask_22_reg[7]_0 [3]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_1 [4]),
        .Q(\mask_22_reg[7]_0 [4]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_1 [5]),
        .Q(\mask_22_reg[7]_0 [5]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_1 [6]),
        .Q(\mask_22_reg[7]_0 [6]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_1 [7]),
        .Q(\mask_22_reg[7]_0 [7]),
        .R(\mask_22_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_02_carry_i_1__0
       (.I0(\mask_00_reg[7]_0 [6]),
        .I1(\mask_01_reg[7]_0 [6]),
        .I2(\mask_01_reg[7]_0 [7]),
        .I3(\mask_00_reg[7]_0 [7]),
        .O(\mask_00_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_02_carry_i_2__0
       (.I0(\mask_00_reg[7]_0 [4]),
        .I1(\mask_01_reg[7]_0 [4]),
        .I2(\mask_01_reg[7]_0 [5]),
        .I3(\mask_00_reg[7]_0 [5]),
        .O(\mask_00_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_02_carry_i_3__0
       (.I0(\mask_00_reg[7]_0 [2]),
        .I1(\mask_01_reg[7]_0 [2]),
        .I2(\mask_01_reg[7]_0 [3]),
        .I3(\mask_00_reg[7]_0 [3]),
        .O(\mask_00_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_02_carry_i_4__0
       (.I0(\mask_00_reg[7]_0 [0]),
        .I1(\mask_01_reg[7]_0 [0]),
        .I2(\mask_01_reg[7]_0 [1]),
        .I3(\mask_00_reg[7]_0 [1]),
        .O(\mask_00_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_02_carry_i_5__0
       (.I0(\mask_00_reg[7]_0 [6]),
        .I1(\mask_01_reg[7]_0 [6]),
        .I2(\mask_00_reg[7]_0 [7]),
        .I3(\mask_01_reg[7]_0 [7]),
        .O(\mask_00_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_02_carry_i_6__0
       (.I0(\mask_00_reg[7]_0 [4]),
        .I1(\mask_01_reg[7]_0 [4]),
        .I2(\mask_00_reg[7]_0 [5]),
        .I3(\mask_01_reg[7]_0 [5]),
        .O(\mask_00_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_02_carry_i_7__0
       (.I0(\mask_00_reg[7]_0 [2]),
        .I1(\mask_01_reg[7]_0 [2]),
        .I2(\mask_00_reg[7]_0 [3]),
        .I3(\mask_01_reg[7]_0 [3]),
        .O(\mask_00_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_02_carry_i_8__0
       (.I0(\mask_00_reg[7]_0 [0]),
        .I1(\mask_01_reg[7]_0 [0]),
        .I2(\mask_00_reg[7]_0 [1]),
        .I3(\mask_01_reg[7]_0 [1]),
        .O(\mask_00_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_32_carry_i_1__0
       (.I0(\mask_20_reg[7]_0 [6]),
        .I1(\mask_21_reg[7]_0 [6]),
        .I2(\mask_21_reg[7]_0 [7]),
        .I3(\mask_20_reg[7]_0 [7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_32_carry_i_2__0
       (.I0(\mask_20_reg[7]_0 [4]),
        .I1(\mask_21_reg[7]_0 [4]),
        .I2(\mask_21_reg[7]_0 [5]),
        .I3(\mask_20_reg[7]_0 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_32_carry_i_3__0
       (.I0(\mask_20_reg[7]_0 [2]),
        .I1(\mask_21_reg[7]_0 [2]),
        .I2(\mask_21_reg[7]_0 [3]),
        .I3(\mask_20_reg[7]_0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_32_carry_i_4__0
       (.I0(\mask_20_reg[7]_0 [0]),
        .I1(\mask_21_reg[7]_0 [0]),
        .I2(\mask_21_reg[7]_0 [1]),
        .I3(\mask_20_reg[7]_0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_32_carry_i_5__0
       (.I0(\mask_20_reg[7]_0 [6]),
        .I1(\mask_21_reg[7]_0 [6]),
        .I2(\mask_20_reg[7]_0 [7]),
        .I3(\mask_21_reg[7]_0 [7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_32_carry_i_6__0
       (.I0(\mask_20_reg[7]_0 [4]),
        .I1(\mask_21_reg[7]_0 [4]),
        .I2(\mask_20_reg[7]_0 [5]),
        .I3(\mask_21_reg[7]_0 [5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_32_carry_i_7__0
       (.I0(\mask_20_reg[7]_0 [2]),
        .I1(\mask_21_reg[7]_0 [2]),
        .I2(\mask_20_reg[7]_0 [3]),
        .I3(\mask_21_reg[7]_0 [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_32_carry_i_8__0
       (.I0(\mask_20_reg[7]_0 [0]),
        .I1(\mask_21_reg[7]_0 [0]),
        .I2(\mask_20_reg[7]_0 [1]),
        .I3(\mask_21_reg[7]_0 [1]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \mem0_addr[0]_i_1__0 
       (.I0(mem0_addr_reg__0[0]),
        .O(\mem0_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem0_addr[1]_i_1__0 
       (.I0(mem0_addr_reg__0[0]),
        .I1(mem0_addr_reg__0[1]),
        .O(\mem0_addr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem0_addr[2]_i_1__0 
       (.I0(mem0_addr_reg__0[1]),
        .I1(mem0_addr_reg__0[0]),
        .I2(mem0_addr_reg__0[2]),
        .O(\mem0_addr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem0_addr[3]_i_1__0 
       (.I0(mem0_addr_reg__0[2]),
        .I1(mem0_addr_reg__0[0]),
        .I2(mem0_addr_reg__0[1]),
        .I3(mem0_addr_reg__0[3]),
        .O(\mem0_addr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mem0_addr[4]_i_1__0 
       (.I0(mem0_addr_reg__0[3]),
        .I1(mem0_addr_reg__0[1]),
        .I2(mem0_addr_reg__0[0]),
        .I3(mem0_addr_reg__0[2]),
        .I4(mem0_addr_reg__0[4]),
        .O(\mem0_addr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem0_addr[5]_i_1__0 
       (.I0(mem0_addr_reg__0[4]),
        .I1(mem0_addr_reg__0[2]),
        .I2(mem0_addr_reg__0[0]),
        .I3(mem0_addr_reg__0[1]),
        .I4(mem0_addr_reg__0[3]),
        .I5(mem0_addr_reg__0[5]),
        .O(\mem0_addr[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem0_addr[6]_i_1__0 
       (.I0(\mem0_addr[8]_i_4__0_n_0 ),
        .I1(mem0_addr_reg__0[6]),
        .O(\mem0_addr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mem0_addr[7]_i_1__0 
       (.I0(mem0_addr_reg__0[6]),
        .I1(\mem0_addr[8]_i_4__0_n_0 ),
        .I2(mem0_addr_reg__0[7]),
        .O(\mem0_addr[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \mem0_addr[8]_i_1__1 
       (.I0(\mask_22_reg[0]_0 [0]),
        .I1(aresetn),
        .I2(mem0_addr_reg__0[2]),
        .I3(\mem0_addr[8]_i_3_n_0 ),
        .O(\mem0_addr[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mem0_addr[8]_i_2__0 
       (.I0(mem0_addr_reg__0[7]),
        .I1(\mem0_addr[8]_i_4__0_n_0 ),
        .I2(mem0_addr_reg__0[6]),
        .I3(mem0_addr_reg__0[8]),
        .O(\mem0_addr[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem0_addr[8]_i_3 
       (.I0(mem0_addr_reg__0[5]),
        .I1(mem0_addr_reg__0[6]),
        .I2(mem0_addr_reg__0[3]),
        .I3(mem0_addr_reg__0[4]),
        .I4(mem0_addr_reg__0[8]),
        .I5(mem0_addr_reg__0[7]),
        .O(\mem0_addr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mem0_addr[8]_i_4__0 
       (.I0(mem0_addr_reg__0[4]),
        .I1(mem0_addr_reg__0[2]),
        .I2(mem0_addr_reg__0[0]),
        .I3(mem0_addr_reg__0[1]),
        .I4(mem0_addr_reg__0[3]),
        .I5(mem0_addr_reg__0[5]),
        .O(\mem0_addr[8]_i_4__0_n_0 ));
  FDRE \mem0_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[0]_i_1__0_n_0 ),
        .Q(mem0_addr_reg__0[0]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[1]_i_1__0_n_0 ),
        .Q(mem0_addr_reg__0[1]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[2]_i_1__0_n_0 ),
        .Q(mem0_addr_reg__0[2]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[3]_i_1__0_n_0 ),
        .Q(mem0_addr_reg__0[3]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[4]_i_1__0_n_0 ),
        .Q(mem0_addr_reg__0[4]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[5]_i_1__0_n_0 ),
        .Q(mem0_addr_reg__0[5]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[6]_i_1__0_n_0 ),
        .Q(mem0_addr_reg__0[6]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[7]_i_1__0_n_0 ),
        .Q(mem0_addr_reg__0[7]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  FDRE \mem0_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem0_addr[8]_i_2__0_n_0 ),
        .Q(mem0_addr_reg__0[8]),
        .R(\mem0_addr[8]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem1_addr[0]_i_1__0 
       (.I0(mem1_addr_reg__0[0]),
        .O(\mem1_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem1_addr[1]_i_1__0 
       (.I0(mem1_addr_reg__0[0]),
        .I1(mem1_addr_reg__0[1]),
        .O(\mem1_addr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem1_addr[2]_i_1__0 
       (.I0(mem1_addr_reg__0[1]),
        .I1(mem1_addr_reg__0[0]),
        .I2(mem1_addr_reg__0[2]),
        .O(\mem1_addr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem1_addr[3]_i_1__0 
       (.I0(mem1_addr_reg__0[2]),
        .I1(mem1_addr_reg__0[0]),
        .I2(mem1_addr_reg__0[1]),
        .I3(mem1_addr_reg__0[3]),
        .O(\mem1_addr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mem1_addr[4]_i_1__0 
       (.I0(mem1_addr_reg__0[3]),
        .I1(mem1_addr_reg__0[1]),
        .I2(mem1_addr_reg__0[0]),
        .I3(mem1_addr_reg__0[2]),
        .I4(mem1_addr_reg__0[4]),
        .O(\mem1_addr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem1_addr[5]_i_1__0 
       (.I0(mem1_addr_reg__0[4]),
        .I1(mem1_addr_reg__0[2]),
        .I2(mem1_addr_reg__0[0]),
        .I3(mem1_addr_reg__0[1]),
        .I4(mem1_addr_reg__0[3]),
        .I5(mem1_addr_reg__0[5]),
        .O(\mem1_addr[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem1_addr[6]_i_1__0 
       (.I0(\mem1_addr[8]_i_4__0_n_0 ),
        .I1(mem1_addr_reg__0[6]),
        .O(\mem1_addr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mem1_addr[7]_i_1__0 
       (.I0(mem1_addr_reg__0[6]),
        .I1(\mem1_addr[8]_i_4__0_n_0 ),
        .I2(mem1_addr_reg__0[7]),
        .O(\mem1_addr[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \mem1_addr[8]_i_1__1 
       (.I0(\mask_22_reg[0]_0 [0]),
        .I1(aresetn),
        .I2(mem1_addr_reg__0[2]),
        .I3(\mem1_addr[8]_i_3_n_0 ),
        .O(\mem1_addr[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mem1_addr[8]_i_2__0 
       (.I0(mem1_addr_reg__0[7]),
        .I1(\mem1_addr[8]_i_4__0_n_0 ),
        .I2(mem1_addr_reg__0[6]),
        .I3(mem1_addr_reg__0[8]),
        .O(\mem1_addr[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem1_addr[8]_i_3 
       (.I0(mem1_addr_reg__0[5]),
        .I1(mem1_addr_reg__0[6]),
        .I2(mem1_addr_reg__0[3]),
        .I3(mem1_addr_reg__0[4]),
        .I4(mem1_addr_reg__0[8]),
        .I5(mem1_addr_reg__0[7]),
        .O(\mem1_addr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mem1_addr[8]_i_4__0 
       (.I0(mem1_addr_reg__0[4]),
        .I1(mem1_addr_reg__0[2]),
        .I2(mem1_addr_reg__0[0]),
        .I3(mem1_addr_reg__0[1]),
        .I4(mem1_addr_reg__0[3]),
        .I5(mem1_addr_reg__0[5]),
        .O(\mem1_addr[8]_i_4__0_n_0 ));
  FDRE \mem1_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[0]_i_1__0_n_0 ),
        .Q(mem1_addr_reg__0[0]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[1]_i_1__0_n_0 ),
        .Q(mem1_addr_reg__0[1]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[2]_i_1__0_n_0 ),
        .Q(mem1_addr_reg__0[2]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[3]_i_1__0_n_0 ),
        .Q(mem1_addr_reg__0[3]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[4]_i_1__0_n_0 ),
        .Q(mem1_addr_reg__0[4]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[5]_i_1__0_n_0 ),
        .Q(mem1_addr_reg__0[5]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[6]_i_1__0_n_0 ),
        .Q(mem1_addr_reg__0[6]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[7]_i_1__0_n_0 ),
        .Q(mem1_addr_reg__0[7]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  FDRE \mem1_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mem1_addr[8]_i_2__0_n_0 ),
        .Q(mem1_addr_reg__0[8]),
        .R(\mem1_addr[8]_i_1__1_n_0 ));
  img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_6 mem_u0
       (.D(D),
        .Q(mem0_addr_reg__0),
        .aclk(aclk),
        .mem_enable(mem_enable),
        .mem_reg_0(mem_reg_0),
        .mem_reg_1(mem_reg_1),
        .mem_reg_2(Q),
        .rst0(rst0));
  img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_7 mem_u1
       (.D(mem_reg),
        .Q(mem1_addr_reg__0),
        .aclk(aclk),
        .\mask_11_reg[6] (\mask_11_reg[6]_0 ),
        .\mask_11_reg[6]_0 (\mask_11_reg[6]_1 ),
        .max_layer1_22_carry(\mask_11_reg[7]_0 ),
        .mem_enable(mem_enable),
        .mem_reg_0(\mask_20_reg[7]_0 ),
        .rst0(rst0));
endmodule

(* ORIG_REF_NAME = "FIFO" *) 
module img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO_2
   (DOBDO,
    Q,
    mem_reg,
    \mask_20_reg[7]_0 ,
    S,
    \mask_21_reg[7]_0 ,
    DI,
    \mask_11_reg[6]_0 ,
    \mask_11_reg[7]_0 ,
    \mask_11_reg[6]_1 ,
    mem_reg_0,
    mem_reg_1,
    \mask_00_reg[6]_0 ,
    \mask_00_reg[7]_0 ,
    \mask_01_reg[7]_0 ,
    \mask_00_reg[6]_1 ,
    D,
    aclk,
    mem_enable,
    rst0,
    \mask_22_reg[0]_0 ,
    aresetn,
    \mask_22_reg[7]_0 );
  output [7:0]DOBDO;
  output [7:0]Q;
  output [7:0]mem_reg;
  output [7:0]\mask_20_reg[7]_0 ;
  output [3:0]S;
  output [7:0]\mask_21_reg[7]_0 ;
  output [3:0]DI;
  output [3:0]\mask_11_reg[6]_0 ;
  output [7:0]\mask_11_reg[7]_0 ;
  output [3:0]\mask_11_reg[6]_1 ;
  output [3:0]mem_reg_0;
  output [3:0]mem_reg_1;
  output [3:0]\mask_00_reg[6]_0 ;
  output [7:0]\mask_00_reg[7]_0 ;
  output [7:0]\mask_01_reg[7]_0 ;
  output [3:0]\mask_00_reg[6]_1 ;
  output [7:0]D;
  input aclk;
  input mem_enable;
  input rst0;
  input [1:0]\mask_22_reg[0]_0 ;
  input aresetn;
  input [7:0]\mask_22_reg[7]_0 ;

  wire [7:0]D;
  wire [3:0]DI;
  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire [3:0]S;
  wire aclk;
  wire aresetn;
  wire clear;
  wire [3:0]\mask_00_reg[6]_0 ;
  wire [3:0]\mask_00_reg[6]_1 ;
  wire [7:0]\mask_00_reg[7]_0 ;
  wire [7:0]\mask_01_reg[7]_0 ;
  wire [3:0]\mask_11_reg[6]_0 ;
  wire [3:0]\mask_11_reg[6]_1 ;
  wire [7:0]\mask_11_reg[7]_0 ;
  wire [7:0]\mask_20_reg[7]_0 ;
  wire [7:0]\mask_21_reg[7]_0 ;
  wire [1:0]\mask_22_reg[0]_0 ;
  wire [7:0]\mask_22_reg[7]_0 ;
  wire [8:0]mem0_addr1;
  wire \mem0_addr[8]_i_3__0_n_0 ;
  wire \mem0_addr[8]_i_4_n_0 ;
  wire [8:0]mem0_addr_reg__0;
  wire [8:0]mem1_addr1;
  wire \mem1_addr[8]_i_1__0_n_0 ;
  wire \mem1_addr[8]_i_3__0_n_0 ;
  wire \mem1_addr[8]_i_4_n_0 ;
  wire [8:0]mem1_addr_reg__0;
  wire mem_enable;
  wire [7:0]mem_reg;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire rst0;

  FDRE \mask_00_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [0]),
        .Q(\mask_00_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \mask_00_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [1]),
        .Q(\mask_00_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \mask_00_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [2]),
        .Q(\mask_00_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \mask_00_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [3]),
        .Q(\mask_00_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \mask_00_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [4]),
        .Q(\mask_00_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \mask_00_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [5]),
        .Q(\mask_00_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \mask_00_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [6]),
        .Q(\mask_00_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \mask_00_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_01_reg[7]_0 [7]),
        .Q(\mask_00_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \mask_01_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(DOBDO[0]),
        .Q(\mask_01_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \mask_01_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(DOBDO[1]),
        .Q(\mask_01_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \mask_01_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(DOBDO[2]),
        .Q(\mask_01_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \mask_01_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(DOBDO[3]),
        .Q(\mask_01_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \mask_01_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(DOBDO[4]),
        .Q(\mask_01_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \mask_01_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(DOBDO[5]),
        .Q(\mask_01_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \mask_01_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(DOBDO[6]),
        .Q(\mask_01_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \mask_01_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(DOBDO[7]),
        .Q(\mask_01_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \mask_10_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \mask_10_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \mask_10_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \mask_10_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \mask_10_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \mask_10_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \mask_10_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \mask_10_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_11_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \mask_11_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[0]),
        .Q(\mask_11_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \mask_11_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[1]),
        .Q(\mask_11_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \mask_11_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[2]),
        .Q(\mask_11_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \mask_11_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[3]),
        .Q(\mask_11_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \mask_11_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[4]),
        .Q(\mask_11_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \mask_11_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[5]),
        .Q(\mask_11_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \mask_11_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[6]),
        .Q(\mask_11_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \mask_11_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem_reg[7]),
        .Q(\mask_11_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \mask_20_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [0]),
        .Q(\mask_20_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \mask_20_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [1]),
        .Q(\mask_20_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \mask_20_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [2]),
        .Q(\mask_20_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \mask_20_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [3]),
        .Q(\mask_20_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \mask_20_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [4]),
        .Q(\mask_20_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \mask_20_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [5]),
        .Q(\mask_20_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \mask_20_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [6]),
        .Q(\mask_20_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \mask_20_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_21_reg[7]_0 [7]),
        .Q(\mask_20_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \mask_21_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\mask_21_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \mask_21_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\mask_21_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \mask_21_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\mask_21_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \mask_21_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\mask_21_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \mask_21_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\mask_21_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \mask_21_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\mask_21_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \mask_21_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\mask_21_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \mask_21_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\mask_21_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \mask_22_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [0]),
        .Q(D[0]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [1]),
        .Q(D[1]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [2]),
        .Q(D[2]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [3]),
        .Q(D[3]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [4]),
        .Q(D[4]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [5]),
        .Q(D[5]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [6]),
        .Q(D[6]),
        .R(\mask_22_reg[0]_0 [1]));
  FDRE \mask_22_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_22_reg[7]_0 [7]),
        .Q(D[7]),
        .R(\mask_22_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_02_carry_i_1__1
       (.I0(\mask_00_reg[7]_0 [6]),
        .I1(\mask_01_reg[7]_0 [6]),
        .I2(\mask_01_reg[7]_0 [7]),
        .I3(\mask_00_reg[7]_0 [7]),
        .O(\mask_00_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_02_carry_i_2__1
       (.I0(\mask_00_reg[7]_0 [4]),
        .I1(\mask_01_reg[7]_0 [4]),
        .I2(\mask_01_reg[7]_0 [5]),
        .I3(\mask_00_reg[7]_0 [5]),
        .O(\mask_00_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_02_carry_i_3__1
       (.I0(\mask_00_reg[7]_0 [2]),
        .I1(\mask_01_reg[7]_0 [2]),
        .I2(\mask_01_reg[7]_0 [3]),
        .I3(\mask_00_reg[7]_0 [3]),
        .O(\mask_00_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_02_carry_i_4__1
       (.I0(\mask_00_reg[7]_0 [0]),
        .I1(\mask_01_reg[7]_0 [0]),
        .I2(\mask_01_reg[7]_0 [1]),
        .I3(\mask_00_reg[7]_0 [1]),
        .O(\mask_00_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_02_carry_i_5__1
       (.I0(\mask_00_reg[7]_0 [6]),
        .I1(\mask_01_reg[7]_0 [6]),
        .I2(\mask_00_reg[7]_0 [7]),
        .I3(\mask_01_reg[7]_0 [7]),
        .O(\mask_00_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_02_carry_i_6__1
       (.I0(\mask_00_reg[7]_0 [4]),
        .I1(\mask_01_reg[7]_0 [4]),
        .I2(\mask_00_reg[7]_0 [5]),
        .I3(\mask_01_reg[7]_0 [5]),
        .O(\mask_00_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_02_carry_i_7__1
       (.I0(\mask_00_reg[7]_0 [2]),
        .I1(\mask_01_reg[7]_0 [2]),
        .I2(\mask_00_reg[7]_0 [3]),
        .I3(\mask_01_reg[7]_0 [3]),
        .O(\mask_00_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_02_carry_i_8__1
       (.I0(\mask_00_reg[7]_0 [0]),
        .I1(\mask_01_reg[7]_0 [0]),
        .I2(\mask_00_reg[7]_0 [1]),
        .I3(\mask_01_reg[7]_0 [1]),
        .O(\mask_00_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_32_carry_i_1__1
       (.I0(\mask_20_reg[7]_0 [6]),
        .I1(\mask_21_reg[7]_0 [6]),
        .I2(\mask_21_reg[7]_0 [7]),
        .I3(\mask_20_reg[7]_0 [7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_32_carry_i_2__1
       (.I0(\mask_20_reg[7]_0 [4]),
        .I1(\mask_21_reg[7]_0 [4]),
        .I2(\mask_21_reg[7]_0 [5]),
        .I3(\mask_20_reg[7]_0 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_32_carry_i_3__1
       (.I0(\mask_20_reg[7]_0 [2]),
        .I1(\mask_21_reg[7]_0 [2]),
        .I2(\mask_21_reg[7]_0 [3]),
        .I3(\mask_20_reg[7]_0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_32_carry_i_4__1
       (.I0(\mask_20_reg[7]_0 [0]),
        .I1(\mask_21_reg[7]_0 [0]),
        .I2(\mask_21_reg[7]_0 [1]),
        .I3(\mask_20_reg[7]_0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_32_carry_i_5__1
       (.I0(\mask_20_reg[7]_0 [6]),
        .I1(\mask_21_reg[7]_0 [6]),
        .I2(\mask_20_reg[7]_0 [7]),
        .I3(\mask_21_reg[7]_0 [7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_32_carry_i_6__1
       (.I0(\mask_20_reg[7]_0 [4]),
        .I1(\mask_21_reg[7]_0 [4]),
        .I2(\mask_20_reg[7]_0 [5]),
        .I3(\mask_21_reg[7]_0 [5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_32_carry_i_7__1
       (.I0(\mask_20_reg[7]_0 [2]),
        .I1(\mask_21_reg[7]_0 [2]),
        .I2(\mask_20_reg[7]_0 [3]),
        .I3(\mask_21_reg[7]_0 [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_32_carry_i_8__1
       (.I0(\mask_20_reg[7]_0 [0]),
        .I1(\mask_21_reg[7]_0 [0]),
        .I2(\mask_20_reg[7]_0 [1]),
        .I3(\mask_21_reg[7]_0 [1]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \mem0_addr[0]_i_1 
       (.I0(mem0_addr_reg__0[0]),
        .O(mem0_addr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem0_addr[1]_i_1 
       (.I0(mem0_addr_reg__0[0]),
        .I1(mem0_addr_reg__0[1]),
        .O(mem0_addr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem0_addr[2]_i_1 
       (.I0(mem0_addr_reg__0[1]),
        .I1(mem0_addr_reg__0[0]),
        .I2(mem0_addr_reg__0[2]),
        .O(mem0_addr1[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem0_addr[3]_i_1 
       (.I0(mem0_addr_reg__0[2]),
        .I1(mem0_addr_reg__0[0]),
        .I2(mem0_addr_reg__0[1]),
        .I3(mem0_addr_reg__0[3]),
        .O(mem0_addr1[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mem0_addr[4]_i_1 
       (.I0(mem0_addr_reg__0[3]),
        .I1(mem0_addr_reg__0[1]),
        .I2(mem0_addr_reg__0[0]),
        .I3(mem0_addr_reg__0[2]),
        .I4(mem0_addr_reg__0[4]),
        .O(mem0_addr1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem0_addr[5]_i_1 
       (.I0(mem0_addr_reg__0[4]),
        .I1(mem0_addr_reg__0[2]),
        .I2(mem0_addr_reg__0[0]),
        .I3(mem0_addr_reg__0[1]),
        .I4(mem0_addr_reg__0[3]),
        .I5(mem0_addr_reg__0[5]),
        .O(mem0_addr1[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \mem0_addr[6]_i_1 
       (.I0(\mem0_addr[8]_i_4_n_0 ),
        .I1(mem0_addr_reg__0[6]),
        .O(mem0_addr1[6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mem0_addr[7]_i_1 
       (.I0(mem0_addr_reg__0[6]),
        .I1(\mem0_addr[8]_i_4_n_0 ),
        .I2(mem0_addr_reg__0[7]),
        .O(mem0_addr1[7]));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \mem0_addr[8]_i_1__0 
       (.I0(\mask_22_reg[0]_0 [0]),
        .I1(aresetn),
        .I2(mem0_addr_reg__0[2]),
        .I3(\mem0_addr[8]_i_3__0_n_0 ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mem0_addr[8]_i_2 
       (.I0(mem0_addr_reg__0[7]),
        .I1(\mem0_addr[8]_i_4_n_0 ),
        .I2(mem0_addr_reg__0[6]),
        .I3(mem0_addr_reg__0[8]),
        .O(mem0_addr1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem0_addr[8]_i_3__0 
       (.I0(mem0_addr_reg__0[5]),
        .I1(mem0_addr_reg__0[6]),
        .I2(mem0_addr_reg__0[3]),
        .I3(mem0_addr_reg__0[4]),
        .I4(mem0_addr_reg__0[8]),
        .I5(mem0_addr_reg__0[7]),
        .O(\mem0_addr[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mem0_addr[8]_i_4 
       (.I0(mem0_addr_reg__0[4]),
        .I1(mem0_addr_reg__0[2]),
        .I2(mem0_addr_reg__0[0]),
        .I3(mem0_addr_reg__0[1]),
        .I4(mem0_addr_reg__0[3]),
        .I5(mem0_addr_reg__0[5]),
        .O(\mem0_addr[8]_i_4_n_0 ));
  FDRE \mem0_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[0]),
        .Q(mem0_addr_reg__0[0]),
        .R(clear));
  FDRE \mem0_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[1]),
        .Q(mem0_addr_reg__0[1]),
        .R(clear));
  FDRE \mem0_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[2]),
        .Q(mem0_addr_reg__0[2]),
        .R(clear));
  FDRE \mem0_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[3]),
        .Q(mem0_addr_reg__0[3]),
        .R(clear));
  FDRE \mem0_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[4]),
        .Q(mem0_addr_reg__0[4]),
        .R(clear));
  FDRE \mem0_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[5]),
        .Q(mem0_addr_reg__0[5]),
        .R(clear));
  FDRE \mem0_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[6]),
        .Q(mem0_addr_reg__0[6]),
        .R(clear));
  FDRE \mem0_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[7]),
        .Q(mem0_addr_reg__0[7]),
        .R(clear));
  FDRE \mem0_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem0_addr1[8]),
        .Q(mem0_addr_reg__0[8]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \mem1_addr[0]_i_1 
       (.I0(mem1_addr_reg__0[0]),
        .O(mem1_addr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem1_addr[1]_i_1 
       (.I0(mem1_addr_reg__0[0]),
        .I1(mem1_addr_reg__0[1]),
        .O(mem1_addr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mem1_addr[2]_i_1 
       (.I0(mem1_addr_reg__0[1]),
        .I1(mem1_addr_reg__0[0]),
        .I2(mem1_addr_reg__0[2]),
        .O(mem1_addr1[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mem1_addr[3]_i_1 
       (.I0(mem1_addr_reg__0[2]),
        .I1(mem1_addr_reg__0[0]),
        .I2(mem1_addr_reg__0[1]),
        .I3(mem1_addr_reg__0[3]),
        .O(mem1_addr1[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mem1_addr[4]_i_1 
       (.I0(mem1_addr_reg__0[3]),
        .I1(mem1_addr_reg__0[1]),
        .I2(mem1_addr_reg__0[0]),
        .I3(mem1_addr_reg__0[2]),
        .I4(mem1_addr_reg__0[4]),
        .O(mem1_addr1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mem1_addr[5]_i_1 
       (.I0(mem1_addr_reg__0[4]),
        .I1(mem1_addr_reg__0[2]),
        .I2(mem1_addr_reg__0[0]),
        .I3(mem1_addr_reg__0[1]),
        .I4(mem1_addr_reg__0[3]),
        .I5(mem1_addr_reg__0[5]),
        .O(mem1_addr1[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \mem1_addr[6]_i_1 
       (.I0(\mem1_addr[8]_i_4_n_0 ),
        .I1(mem1_addr_reg__0[6]),
        .O(mem1_addr1[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mem1_addr[7]_i_1 
       (.I0(mem1_addr_reg__0[6]),
        .I1(\mem1_addr[8]_i_4_n_0 ),
        .I2(mem1_addr_reg__0[7]),
        .O(mem1_addr1[7]));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \mem1_addr[8]_i_1__0 
       (.I0(\mask_22_reg[0]_0 [0]),
        .I1(aresetn),
        .I2(mem1_addr_reg__0[2]),
        .I3(\mem1_addr[8]_i_3__0_n_0 ),
        .O(\mem1_addr[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mem1_addr[8]_i_2 
       (.I0(mem1_addr_reg__0[7]),
        .I1(\mem1_addr[8]_i_4_n_0 ),
        .I2(mem1_addr_reg__0[6]),
        .I3(mem1_addr_reg__0[8]),
        .O(mem1_addr1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem1_addr[8]_i_3__0 
       (.I0(mem1_addr_reg__0[5]),
        .I1(mem1_addr_reg__0[6]),
        .I2(mem1_addr_reg__0[3]),
        .I3(mem1_addr_reg__0[4]),
        .I4(mem1_addr_reg__0[8]),
        .I5(mem1_addr_reg__0[7]),
        .O(\mem1_addr[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mem1_addr[8]_i_4 
       (.I0(mem1_addr_reg__0[4]),
        .I1(mem1_addr_reg__0[2]),
        .I2(mem1_addr_reg__0[0]),
        .I3(mem1_addr_reg__0[1]),
        .I4(mem1_addr_reg__0[3]),
        .I5(mem1_addr_reg__0[5]),
        .O(\mem1_addr[8]_i_4_n_0 ));
  FDRE \mem1_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[0]),
        .Q(mem1_addr_reg__0[0]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[1]),
        .Q(mem1_addr_reg__0[1]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[2]),
        .Q(mem1_addr_reg__0[2]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[3]),
        .Q(mem1_addr_reg__0[3]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[4]),
        .Q(mem1_addr_reg__0[4]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[5]),
        .Q(mem1_addr_reg__0[5]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[6]),
        .Q(mem1_addr_reg__0[6]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[7]),
        .Q(mem1_addr_reg__0[7]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  FDRE \mem1_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(mem1_addr1[8]),
        .Q(mem1_addr_reg__0[8]),
        .R(\mem1_addr[8]_i_1__0_n_0 ));
  img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY mem_u0
       (.D(DOBDO),
        .Q(mem0_addr_reg__0),
        .aclk(aclk),
        .mem_enable(mem_enable),
        .mem_reg_0(mem_reg_0),
        .mem_reg_1(mem_reg_1),
        .mem_reg_2(Q),
        .rst0(rst0));
  img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_5 mem_u1
       (.D(mem_reg),
        .Q(mem1_addr_reg__0),
        .aclk(aclk),
        .\mask_11_reg[6] (\mask_11_reg[6]_0 ),
        .\mask_11_reg[6]_0 (\mask_11_reg[6]_1 ),
        .max_layer1_22_carry(\mask_11_reg[7]_0 ),
        .mem_enable(mem_enable),
        .mem_reg_0(\mask_20_reg[7]_0 ),
        .rst0(rst0));
endmodule

(* ORIG_REF_NAME = "MEMORY" *) 
module img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY
   (D,
    mem_reg_0,
    mem_reg_1,
    aclk,
    mem_enable,
    Q,
    mem_reg_2,
    rst0);
  output [7:0]D;
  output [3:0]mem_reg_0;
  output [3:0]mem_reg_1;
  input aclk;
  input mem_enable;
  input [8:0]Q;
  input [7:0]mem_reg_2;
  input rst0;

  wire [7:0]D;
  wire [8:0]Q;
  wire aclk;
  wire mem_enable;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [7:0]mem_reg_2;
  wire [8:0]read_addr;
  wire \read_addr[0]_i_1_n_0 ;
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

  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_12_carry_i_1__1
       (.I0(D[6]),
        .I1(mem_reg_2[6]),
        .I2(mem_reg_2[7]),
        .I3(D[7]),
        .O(mem_reg_1[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_12_carry_i_2__1
       (.I0(D[4]),
        .I1(mem_reg_2[4]),
        .I2(mem_reg_2[5]),
        .I3(D[5]),
        .O(mem_reg_1[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_12_carry_i_3__1
       (.I0(D[2]),
        .I1(mem_reg_2[2]),
        .I2(mem_reg_2[3]),
        .I3(D[3]),
        .O(mem_reg_1[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_12_carry_i_4__1
       (.I0(D[0]),
        .I1(mem_reg_2[0]),
        .I2(mem_reg_2[1]),
        .I3(D[1]),
        .O(mem_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_12_carry_i_5__1
       (.I0(D[6]),
        .I1(mem_reg_2[6]),
        .I2(D[7]),
        .I3(mem_reg_2[7]),
        .O(mem_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_12_carry_i_6__1
       (.I0(D[4]),
        .I1(mem_reg_2[4]),
        .I2(D[5]),
        .I3(mem_reg_2[5]),
        .O(mem_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_12_carry_i_7__1
       (.I0(D[2]),
        .I1(mem_reg_2[2]),
        .I2(D[3]),
        .I3(mem_reg_2[3]),
        .O(mem_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_12_carry_i_8__1
       (.I0(D[0]),
        .I1(mem_reg_2[0]),
        .I2(D[1]),
        .I3(mem_reg_2[1]),
        .O(mem_reg_0[0]));
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
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],D}),
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_1 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_2_n_0 ),
        .O(\read_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \read_addr[6]_i_2 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .O(\read_addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_addr[6]_i_3 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(read_addr[2]),
        .O(\read_addr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_2_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
        .D(\read_addr[0]_i_1_n_0 ),
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
module img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_5
   (D,
    \mask_11_reg[6] ,
    \mask_11_reg[6]_0 ,
    aclk,
    mem_enable,
    Q,
    mem_reg_0,
    rst0,
    max_layer1_22_carry);
  output [7:0]D;
  output [3:0]\mask_11_reg[6] ;
  output [3:0]\mask_11_reg[6]_0 ;
  input aclk;
  input mem_enable;
  input [8:0]Q;
  input [7:0]mem_reg_0;
  input rst0;
  input [7:0]max_layer1_22_carry;

  wire [7:0]D;
  wire [8:0]Q;
  wire aclk;
  wire [3:0]\mask_11_reg[6] ;
  wire [3:0]\mask_11_reg[6]_0 ;
  wire [7:0]max_layer1_22_carry;
  wire mem_enable;
  wire [7:0]mem_reg_0;
  wire [8:0]read_addr;
  wire \read_addr[0]_i_1__0_n_0 ;
  wire \read_addr[0]_i_2__0_n_0 ;
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

  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_22_carry_i_1__1
       (.I0(max_layer1_22_carry[6]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(max_layer1_22_carry[7]),
        .O(\mask_11_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_22_carry_i_2__1
       (.I0(max_layer1_22_carry[4]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(max_layer1_22_carry[5]),
        .O(\mask_11_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_22_carry_i_3__1
       (.I0(max_layer1_22_carry[2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(max_layer1_22_carry[3]),
        .O(\mask_11_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_22_carry_i_4__1
       (.I0(max_layer1_22_carry[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(max_layer1_22_carry[1]),
        .O(\mask_11_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_22_carry_i_5__1
       (.I0(max_layer1_22_carry[6]),
        .I1(D[6]),
        .I2(max_layer1_22_carry[7]),
        .I3(D[7]),
        .O(\mask_11_reg[6] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_22_carry_i_6__1
       (.I0(max_layer1_22_carry[4]),
        .I1(D[4]),
        .I2(max_layer1_22_carry[5]),
        .I3(D[5]),
        .O(\mask_11_reg[6] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_22_carry_i_7__1
       (.I0(max_layer1_22_carry[2]),
        .I1(D[2]),
        .I2(max_layer1_22_carry[3]),
        .I3(D[3]),
        .O(\mask_11_reg[6] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_22_carry_i_8__1
       (.I0(max_layer1_22_carry[0]),
        .I1(D[0]),
        .I2(max_layer1_22_carry[1]),
        .I3(D[1]),
        .O(\mask_11_reg[6] [0]));
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],D}),
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_1__0 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_2__0_n_0 ),
        .O(\read_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \read_addr[6]_i_2__0 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .O(\read_addr[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_addr[6]_i_3__0 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(read_addr[2]),
        .O(\read_addr[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1__0 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_2__0_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hC6CCCCC4)) 
    \read_addr[8]_i_1__0 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(\read_addr[0]_i_2__0_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[8]_i_1__0_n_0 ));
  FDSE \read_addr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[0]_i_1__0_n_0 ),
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
module img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_6
   (D,
    mem_reg_0,
    mem_reg_1,
    aclk,
    mem_enable,
    Q,
    mem_reg_2,
    rst0);
  output [7:0]D;
  output [3:0]mem_reg_0;
  output [3:0]mem_reg_1;
  input aclk;
  input mem_enable;
  input [8:0]Q;
  input [7:0]mem_reg_2;
  input rst0;

  wire [7:0]D;
  wire [8:0]Q;
  wire aclk;
  wire mem_enable;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [7:0]mem_reg_2;
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

  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_12_carry_i_1__0
       (.I0(D[6]),
        .I1(mem_reg_2[6]),
        .I2(mem_reg_2[7]),
        .I3(D[7]),
        .O(mem_reg_1[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_12_carry_i_2__0
       (.I0(D[4]),
        .I1(mem_reg_2[4]),
        .I2(mem_reg_2[5]),
        .I3(D[5]),
        .O(mem_reg_1[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_12_carry_i_3__0
       (.I0(D[2]),
        .I1(mem_reg_2[2]),
        .I2(mem_reg_2[3]),
        .I3(D[3]),
        .O(mem_reg_1[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_12_carry_i_4__0
       (.I0(D[0]),
        .I1(mem_reg_2[0]),
        .I2(mem_reg_2[1]),
        .I3(D[1]),
        .O(mem_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_12_carry_i_5__0
       (.I0(D[6]),
        .I1(mem_reg_2[6]),
        .I2(D[7]),
        .I3(mem_reg_2[7]),
        .O(mem_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_12_carry_i_6__0
       (.I0(D[4]),
        .I1(mem_reg_2[4]),
        .I2(D[5]),
        .I3(mem_reg_2[5]),
        .O(mem_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_12_carry_i_7__0
       (.I0(D[2]),
        .I1(mem_reg_2[2]),
        .I2(D[3]),
        .I3(mem_reg_2[3]),
        .O(mem_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_12_carry_i_8__0
       (.I0(D[0]),
        .I1(mem_reg_2[0]),
        .I2(D[1]),
        .I3(mem_reg_2[1]),
        .O(mem_reg_0[0]));
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
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],D}),
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_1__1 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_2__1_n_0 ),
        .O(\read_addr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \read_addr[6]_i_2__1 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .O(\read_addr[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_addr[6]_i_3__1 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(read_addr[2]),
        .O(\read_addr[6]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1__1 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_2__1_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
module img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_7
   (D,
    \mask_11_reg[6] ,
    \mask_11_reg[6]_0 ,
    aclk,
    mem_enable,
    Q,
    mem_reg_0,
    rst0,
    max_layer1_22_carry);
  output [7:0]D;
  output [3:0]\mask_11_reg[6] ;
  output [3:0]\mask_11_reg[6]_0 ;
  input aclk;
  input mem_enable;
  input [8:0]Q;
  input [7:0]mem_reg_0;
  input rst0;
  input [7:0]max_layer1_22_carry;

  wire [7:0]D;
  wire [8:0]Q;
  wire aclk;
  wire [3:0]\mask_11_reg[6] ;
  wire [3:0]\mask_11_reg[6]_0 ;
  wire [7:0]max_layer1_22_carry;
  wire mem_enable;
  wire [7:0]mem_reg_0;
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

  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_22_carry_i_1__0
       (.I0(max_layer1_22_carry[6]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(max_layer1_22_carry[7]),
        .O(\mask_11_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_22_carry_i_2__0
       (.I0(max_layer1_22_carry[4]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(max_layer1_22_carry[5]),
        .O(\mask_11_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_22_carry_i_3__0
       (.I0(max_layer1_22_carry[2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(max_layer1_22_carry[3]),
        .O(\mask_11_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_22_carry_i_4__0
       (.I0(max_layer1_22_carry[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(max_layer1_22_carry[1]),
        .O(\mask_11_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_22_carry_i_5__0
       (.I0(max_layer1_22_carry[6]),
        .I1(D[6]),
        .I2(max_layer1_22_carry[7]),
        .I3(D[7]),
        .O(\mask_11_reg[6] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_22_carry_i_6__0
       (.I0(max_layer1_22_carry[4]),
        .I1(D[4]),
        .I2(max_layer1_22_carry[5]),
        .I3(D[5]),
        .O(\mask_11_reg[6] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_22_carry_i_7__0
       (.I0(max_layer1_22_carry[2]),
        .I1(D[2]),
        .I2(max_layer1_22_carry[3]),
        .I3(D[3]),
        .O(\mask_11_reg[6] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_22_carry_i_8__0
       (.I0(max_layer1_22_carry[0]),
        .I1(D[0]),
        .I2(max_layer1_22_carry[1]),
        .I3(D[1]),
        .O(\mask_11_reg[6] [0]));
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],D}),
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_1__2 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_2__2_n_0 ),
        .O(\read_addr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \read_addr[6]_i_2__2 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .O(\read_addr[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_addr[6]_i_3__2 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(read_addr[2]),
        .O(\read_addr[6]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1__2 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_2__2_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
module img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_8
   (D,
    mem_reg_0,
    mem_reg_1,
    aclk,
    mem_enable,
    Q,
    mem_reg_2,
    rst0);
  output [7:0]D;
  output [3:0]mem_reg_0;
  output [3:0]mem_reg_1;
  input aclk;
  input mem_enable;
  input [8:0]Q;
  input [7:0]mem_reg_2;
  input rst0;

  wire [7:0]D;
  wire [8:0]Q;
  wire aclk;
  wire mem_enable;
  wire [3:0]mem_reg_0;
  wire [3:0]mem_reg_1;
  wire [7:0]mem_reg_2;
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
  wire rst0;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_12_carry_i_1
       (.I0(D[6]),
        .I1(mem_reg_2[6]),
        .I2(mem_reg_2[7]),
        .I3(D[7]),
        .O(mem_reg_1[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_12_carry_i_2
       (.I0(D[4]),
        .I1(mem_reg_2[4]),
        .I2(mem_reg_2[5]),
        .I3(D[5]),
        .O(mem_reg_1[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_12_carry_i_3
       (.I0(D[2]),
        .I1(mem_reg_2[2]),
        .I2(mem_reg_2[3]),
        .I3(D[3]),
        .O(mem_reg_1[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_12_carry_i_4
       (.I0(D[0]),
        .I1(mem_reg_2[0]),
        .I2(mem_reg_2[1]),
        .I3(D[1]),
        .O(mem_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_12_carry_i_5
       (.I0(D[6]),
        .I1(mem_reg_2[6]),
        .I2(D[7]),
        .I3(mem_reg_2[7]),
        .O(mem_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_12_carry_i_6
       (.I0(D[4]),
        .I1(mem_reg_2[4]),
        .I2(D[5]),
        .I3(mem_reg_2[5]),
        .O(mem_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_12_carry_i_7
       (.I0(D[2]),
        .I1(mem_reg_2[2]),
        .I2(D[3]),
        .I3(mem_reg_2[3]),
        .O(mem_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_12_carry_i_8
       (.I0(D[0]),
        .I1(mem_reg_2[0]),
        .I2(D[1]),
        .I3(mem_reg_2[1]),
        .O(mem_reg_0[0]));
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
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],D}),
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
        .O(\read_addr[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .S(rst0));
  FDRE \read_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[1]_i_1__3_n_0 ),
        .Q(read_addr[1]),
        .R(rst0));
  FDRE \read_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[2]_i_1__3_n_0 ),
        .Q(read_addr[2]),
        .R(rst0));
  FDRE \read_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[3]_i_1__3_n_0 ),
        .Q(read_addr[3]),
        .R(rst0));
  FDRE \read_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[4]_i_1__3_n_0 ),
        .Q(read_addr[4]),
        .R(rst0));
  FDRE \read_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[5]_i_1__3_n_0 ),
        .Q(read_addr[5]),
        .R(rst0));
  FDRE \read_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[6]_i_1__3_n_0 ),
        .Q(read_addr[6]),
        .R(rst0));
  FDRE \read_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[7]_i_1__3_n_0 ),
        .Q(read_addr[7]),
        .R(rst0));
  FDRE \read_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[8]_i_1__3_n_0 ),
        .Q(read_addr[8]),
        .R(rst0));
endmodule

(* ORIG_REF_NAME = "MEMORY" *) 
module img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_9
   (D,
    \mask_11_reg[6] ,
    \mask_11_reg[6]_0 ,
    aclk,
    mem_enable,
    Q,
    mem_reg_0,
    rst0,
    max_layer1_22_carry);
  output [7:0]D;
  output [3:0]\mask_11_reg[6] ;
  output [3:0]\mask_11_reg[6]_0 ;
  input aclk;
  input mem_enable;
  input [8:0]Q;
  input [7:0]mem_reg_0;
  input rst0;
  input [7:0]max_layer1_22_carry;

  wire [7:0]D;
  wire [8:0]Q;
  wire aclk;
  wire [3:0]\mask_11_reg[6] ;
  wire [3:0]\mask_11_reg[6]_0 ;
  wire [7:0]max_layer1_22_carry;
  wire mem_enable;
  wire [7:0]mem_reg_0;
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
  wire rst0;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_22_carry_i_1
       (.I0(max_layer1_22_carry[6]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(max_layer1_22_carry[7]),
        .O(\mask_11_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_22_carry_i_2
       (.I0(max_layer1_22_carry[4]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(max_layer1_22_carry[5]),
        .O(\mask_11_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_22_carry_i_3
       (.I0(max_layer1_22_carry[2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(max_layer1_22_carry[3]),
        .O(\mask_11_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer1_22_carry_i_4
       (.I0(max_layer1_22_carry[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(max_layer1_22_carry[1]),
        .O(\mask_11_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_22_carry_i_5
       (.I0(max_layer1_22_carry[6]),
        .I1(D[6]),
        .I2(max_layer1_22_carry[7]),
        .I3(D[7]),
        .O(\mask_11_reg[6] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_22_carry_i_6
       (.I0(max_layer1_22_carry[4]),
        .I1(D[4]),
        .I2(max_layer1_22_carry[5]),
        .I3(D[5]),
        .O(\mask_11_reg[6] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_22_carry_i_7
       (.I0(max_layer1_22_carry[2]),
        .I1(D[2]),
        .I2(max_layer1_22_carry[3]),
        .I3(D[3]),
        .O(\mask_11_reg[6] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer1_22_carry_i_8
       (.I0(max_layer1_22_carry[0]),
        .I1(D[0]),
        .I2(max_layer1_22_carry[1]),
        .I3(D[1]),
        .O(\mask_11_reg[6] [0]));
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],D}),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \read_addr[0]_i_1__4 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .I4(\read_addr[0]_i_2__4_n_0 ),
        .O(\read_addr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0FF7)) 
    \read_addr[6]_i_2__4 
       (.I0(read_addr[7]),
        .I1(read_addr[8]),
        .I2(read_addr[1]),
        .I3(read_addr[0]),
        .O(\read_addr[6]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \read_addr[6]_i_3__4 
       (.I0(read_addr[4]),
        .I1(read_addr[3]),
        .I2(read_addr[2]),
        .O(\read_addr[6]_i_3__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC3CCCCC4)) 
    \read_addr[7]_i_1__4 
       (.I0(read_addr[8]),
        .I1(read_addr[7]),
        .I2(\read_addr[0]_i_2__4_n_0 ),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .O(\read_addr[7]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .S(rst0));
  FDRE \read_addr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[1]_i_1__4_n_0 ),
        .Q(read_addr[1]),
        .R(rst0));
  FDRE \read_addr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[2]_i_1__4_n_0 ),
        .Q(read_addr[2]),
        .R(rst0));
  FDRE \read_addr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[3]_i_1__4_n_0 ),
        .Q(read_addr[3]),
        .R(rst0));
  FDRE \read_addr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[4]_i_1__4_n_0 ),
        .Q(read_addr[4]),
        .R(rst0));
  FDRE \read_addr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[5]_i_1__4_n_0 ),
        .Q(read_addr[5]),
        .R(rst0));
  FDRE \read_addr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[6]_i_1__4_n_0 ),
        .Q(read_addr[6]),
        .R(rst0));
  FDRE \read_addr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[7]_i_1__4_n_0 ),
        .Q(read_addr[7]),
        .R(rst0));
  FDRE \read_addr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_addr[8]_i_1__4_n_0 ),
        .Q(read_addr[8]),
        .R(rst0));
endmodule

(* ORIG_REF_NAME = "addr_memory" *) 
module img_enhance_DDR_top_pipeline_axis_wr_0_0_addr_memory
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
module img_enhance_DDR_top_pipeline_axis_wr_0_0_addr_memory_4
   (DOBDO,
    aclk,
    mem_enable,
    mem_array_reg_0,
    mem_array_reg_1,
    mem_array_reg_2,
    rst0);
  output [9:0]DOBDO;
  input aclk;
  input mem_enable;
  input [9:0]mem_array_reg_0;
  input [0:0]mem_array_reg_1;
  input [9:0]mem_array_reg_2;
  input rst0;

  wire [9:0]DOBDO;
  wire aclk;
  wire [10:0]addr;
  wire [9:0]core_addr_y;
  wire [9:0]mem_array_reg_0;
  wire [0:0]mem_array_reg_1;
  wire [9:0]mem_array_reg_2;
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
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[9]),
        .O(core_addr_y[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_13__0
       (.I0(mem_array_reg_0[8]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[8]),
        .O(core_addr_y[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_14__0
       (.I0(mem_array_reg_0[7]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[7]),
        .O(core_addr_y[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_15__0
       (.I0(mem_array_reg_0[6]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[6]),
        .O(core_addr_y[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_16__0
       (.I0(mem_array_reg_0[5]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[5]),
        .O(core_addr_y[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_17__0
       (.I0(mem_array_reg_0[4]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[4]),
        .O(core_addr_y[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_18__0
       (.I0(mem_array_reg_0[3]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[3]),
        .O(core_addr_y[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_19__0
       (.I0(mem_array_reg_0[2]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[2]),
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
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[1]),
        .O(core_addr_y[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_array_reg_i_21
       (.I0(mem_array_reg_0[0]),
        .I1(mem_array_reg_1),
        .I2(mem_array_reg_2[0]),
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
endmodule

(* ORIG_REF_NAME = "find_max" *) 
module img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max
   (Q,
    DI,
    S,
    \max_layer1_2_reg[7]_0 ,
    \max_layer1_2_reg[7]_1 ,
    \max_layer1_1_reg[7]_0 ,
    \max_layer1_1_reg[7]_1 ,
    \max_layer1_0_reg[7]_0 ,
    \max_layer1_0_reg[7]_1 ,
    rst0,
    mem_enable,
    D,
    aclk,
    \max_layer1_3_reg[7]_0 ,
    \max_layer1_3_reg[7]_1 ,
    \max_layer1_2_reg[7]_2 ,
    \max_layer1_2_reg[7]_3 ,
    \max_layer1_1_reg[7]_2 ,
    \max_layer1_1_reg[7]_3 ,
    \max_layer1_0_reg[7]_2 ,
    \max_layer1_0_reg[7]_3 );
  output [7:0]Q;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\max_layer1_2_reg[7]_0 ;
  input [3:0]\max_layer1_2_reg[7]_1 ;
  input [3:0]\max_layer1_1_reg[7]_0 ;
  input [3:0]\max_layer1_1_reg[7]_1 ;
  input [3:0]\max_layer1_0_reg[7]_0 ;
  input [3:0]\max_layer1_0_reg[7]_1 ;
  input rst0;
  input mem_enable;
  input [7:0]D;
  input aclk;
  input [7:0]\max_layer1_3_reg[7]_0 ;
  input [7:0]\max_layer1_3_reg[7]_1 ;
  input [7:0]\max_layer1_2_reg[7]_2 ;
  input [7:0]\max_layer1_2_reg[7]_3 ;
  input [7:0]\max_layer1_1_reg[7]_2 ;
  input [7:0]\max_layer1_1_reg[7]_3 ;
  input [7:0]\max_layer1_0_reg[7]_2 ;
  input [7:0]\max_layer1_0_reg[7]_3 ;

  wire [7:0]D;
  wire \D8_s0_reg_n_0_[0] ;
  wire \D8_s0_reg_n_0_[1] ;
  wire \D8_s0_reg_n_0_[2] ;
  wire \D8_s0_reg_n_0_[3] ;
  wire \D8_s0_reg_n_0_[4] ;
  wire \D8_s0_reg_n_0_[5] ;
  wire \D8_s0_reg_n_0_[6] ;
  wire \D8_s0_reg_n_0_[7] ;
  wire \D8_s1_reg_n_0_[0] ;
  wire \D8_s1_reg_n_0_[1] ;
  wire \D8_s1_reg_n_0_[2] ;
  wire \D8_s1_reg_n_0_[3] ;
  wire \D8_s1_reg_n_0_[4] ;
  wire \D8_s1_reg_n_0_[5] ;
  wire \D8_s1_reg_n_0_[6] ;
  wire \D8_s1_reg_n_0_[7] ;
  wire \D8_s2_reg_n_0_[0] ;
  wire \D8_s2_reg_n_0_[1] ;
  wire \D8_s2_reg_n_0_[2] ;
  wire \D8_s2_reg_n_0_[3] ;
  wire \D8_s2_reg_n_0_[4] ;
  wire \D8_s2_reg_n_0_[5] ;
  wire \D8_s2_reg_n_0_[6] ;
  wire \D8_s2_reg_n_0_[7] ;
  wire [3:0]DI;
  wire D_out2_carry_i_1_n_0;
  wire D_out2_carry_i_2_n_0;
  wire D_out2_carry_i_3_n_0;
  wire D_out2_carry_i_4_n_0;
  wire D_out2_carry_i_5_n_0;
  wire D_out2_carry_i_6_n_0;
  wire D_out2_carry_i_7_n_0;
  wire D_out2_carry_i_8_n_0;
  wire D_out2_carry_n_0;
  wire D_out2_carry_n_1;
  wire D_out2_carry_n_2;
  wire D_out2_carry_n_3;
  wire \D_out[0]_i_1_n_0 ;
  wire \D_out[1]_i_1_n_0 ;
  wire \D_out[2]_i_1_n_0 ;
  wire \D_out[3]_i_1_n_0 ;
  wire \D_out[4]_i_1_n_0 ;
  wire \D_out[5]_i_1_n_0 ;
  wire \D_out[6]_i_1_n_0 ;
  wire \D_out[7]_i_1_n_0 ;
  wire [7:0]Q;
  wire [3:0]S;
  wire aclk;
  wire max_layer1_02_carry_n_0;
  wire max_layer1_02_carry_n_1;
  wire max_layer1_02_carry_n_2;
  wire max_layer1_02_carry_n_3;
  wire \max_layer1_0[0]_i_1_n_0 ;
  wire \max_layer1_0[1]_i_1_n_0 ;
  wire \max_layer1_0[2]_i_1_n_0 ;
  wire \max_layer1_0[3]_i_1_n_0 ;
  wire \max_layer1_0[4]_i_1_n_0 ;
  wire \max_layer1_0[5]_i_1_n_0 ;
  wire \max_layer1_0[6]_i_1_n_0 ;
  wire \max_layer1_0[7]_i_1_n_0 ;
  wire [3:0]\max_layer1_0_reg[7]_0 ;
  wire [3:0]\max_layer1_0_reg[7]_1 ;
  wire [7:0]\max_layer1_0_reg[7]_2 ;
  wire [7:0]\max_layer1_0_reg[7]_3 ;
  wire \max_layer1_0_reg_n_0_[0] ;
  wire \max_layer1_0_reg_n_0_[1] ;
  wire \max_layer1_0_reg_n_0_[2] ;
  wire \max_layer1_0_reg_n_0_[3] ;
  wire \max_layer1_0_reg_n_0_[4] ;
  wire \max_layer1_0_reg_n_0_[5] ;
  wire \max_layer1_0_reg_n_0_[6] ;
  wire \max_layer1_0_reg_n_0_[7] ;
  wire max_layer1_12_carry_n_0;
  wire max_layer1_12_carry_n_1;
  wire max_layer1_12_carry_n_2;
  wire max_layer1_12_carry_n_3;
  wire \max_layer1_1[0]_i_1_n_0 ;
  wire \max_layer1_1[1]_i_1_n_0 ;
  wire \max_layer1_1[2]_i_1_n_0 ;
  wire \max_layer1_1[3]_i_1_n_0 ;
  wire \max_layer1_1[4]_i_1_n_0 ;
  wire \max_layer1_1[5]_i_1_n_0 ;
  wire \max_layer1_1[6]_i_1_n_0 ;
  wire \max_layer1_1[7]_i_1_n_0 ;
  wire [3:0]\max_layer1_1_reg[7]_0 ;
  wire [3:0]\max_layer1_1_reg[7]_1 ;
  wire [7:0]\max_layer1_1_reg[7]_2 ;
  wire [7:0]\max_layer1_1_reg[7]_3 ;
  wire \max_layer1_1_reg_n_0_[0] ;
  wire \max_layer1_1_reg_n_0_[1] ;
  wire \max_layer1_1_reg_n_0_[2] ;
  wire \max_layer1_1_reg_n_0_[3] ;
  wire \max_layer1_1_reg_n_0_[4] ;
  wire \max_layer1_1_reg_n_0_[5] ;
  wire \max_layer1_1_reg_n_0_[6] ;
  wire \max_layer1_1_reg_n_0_[7] ;
  wire max_layer1_22_carry_n_0;
  wire max_layer1_22_carry_n_1;
  wire max_layer1_22_carry_n_2;
  wire max_layer1_22_carry_n_3;
  wire \max_layer1_2[0]_i_1_n_0 ;
  wire \max_layer1_2[1]_i_1_n_0 ;
  wire \max_layer1_2[2]_i_1_n_0 ;
  wire \max_layer1_2[3]_i_1_n_0 ;
  wire \max_layer1_2[4]_i_1_n_0 ;
  wire \max_layer1_2[5]_i_1_n_0 ;
  wire \max_layer1_2[6]_i_1_n_0 ;
  wire \max_layer1_2[7]_i_1_n_0 ;
  wire [3:0]\max_layer1_2_reg[7]_0 ;
  wire [3:0]\max_layer1_2_reg[7]_1 ;
  wire [7:0]\max_layer1_2_reg[7]_2 ;
  wire [7:0]\max_layer1_2_reg[7]_3 ;
  wire \max_layer1_2_reg_n_0_[0] ;
  wire \max_layer1_2_reg_n_0_[1] ;
  wire \max_layer1_2_reg_n_0_[2] ;
  wire \max_layer1_2_reg_n_0_[3] ;
  wire \max_layer1_2_reg_n_0_[4] ;
  wire \max_layer1_2_reg_n_0_[5] ;
  wire \max_layer1_2_reg_n_0_[6] ;
  wire \max_layer1_2_reg_n_0_[7] ;
  wire max_layer1_32_carry_n_0;
  wire max_layer1_32_carry_n_1;
  wire max_layer1_32_carry_n_2;
  wire max_layer1_32_carry_n_3;
  wire \max_layer1_3[0]_i_1_n_0 ;
  wire \max_layer1_3[1]_i_1_n_0 ;
  wire \max_layer1_3[2]_i_1_n_0 ;
  wire \max_layer1_3[3]_i_1_n_0 ;
  wire \max_layer1_3[4]_i_1_n_0 ;
  wire \max_layer1_3[5]_i_1_n_0 ;
  wire \max_layer1_3[6]_i_1_n_0 ;
  wire \max_layer1_3[7]_i_1_n_0 ;
  wire [7:0]\max_layer1_3_reg[7]_0 ;
  wire [7:0]\max_layer1_3_reg[7]_1 ;
  wire \max_layer1_3_reg_n_0_[0] ;
  wire \max_layer1_3_reg_n_0_[1] ;
  wire \max_layer1_3_reg_n_0_[2] ;
  wire \max_layer1_3_reg_n_0_[3] ;
  wire \max_layer1_3_reg_n_0_[4] ;
  wire \max_layer1_3_reg_n_0_[5] ;
  wire \max_layer1_3_reg_n_0_[6] ;
  wire \max_layer1_3_reg_n_0_[7] ;
  wire max_layer2_02_carry_i_1_n_0;
  wire max_layer2_02_carry_i_2_n_0;
  wire max_layer2_02_carry_i_3_n_0;
  wire max_layer2_02_carry_i_4_n_0;
  wire max_layer2_02_carry_i_5_n_0;
  wire max_layer2_02_carry_i_6_n_0;
  wire max_layer2_02_carry_i_7_n_0;
  wire max_layer2_02_carry_i_8_n_0;
  wire max_layer2_02_carry_n_0;
  wire max_layer2_02_carry_n_1;
  wire max_layer2_02_carry_n_2;
  wire max_layer2_02_carry_n_3;
  wire \max_layer2_0[0]_i_1_n_0 ;
  wire \max_layer2_0[1]_i_1_n_0 ;
  wire \max_layer2_0[2]_i_1_n_0 ;
  wire \max_layer2_0[3]_i_1_n_0 ;
  wire \max_layer2_0[4]_i_1_n_0 ;
  wire \max_layer2_0[5]_i_1_n_0 ;
  wire \max_layer2_0[6]_i_1_n_0 ;
  wire \max_layer2_0[7]_i_1_n_0 ;
  wire \max_layer2_0_reg_n_0_[0] ;
  wire \max_layer2_0_reg_n_0_[1] ;
  wire \max_layer2_0_reg_n_0_[2] ;
  wire \max_layer2_0_reg_n_0_[3] ;
  wire \max_layer2_0_reg_n_0_[4] ;
  wire \max_layer2_0_reg_n_0_[5] ;
  wire \max_layer2_0_reg_n_0_[6] ;
  wire \max_layer2_0_reg_n_0_[7] ;
  wire max_layer2_12_carry_i_1_n_0;
  wire max_layer2_12_carry_i_2_n_0;
  wire max_layer2_12_carry_i_3_n_0;
  wire max_layer2_12_carry_i_4_n_0;
  wire max_layer2_12_carry_i_5_n_0;
  wire max_layer2_12_carry_i_6_n_0;
  wire max_layer2_12_carry_i_7_n_0;
  wire max_layer2_12_carry_i_8_n_0;
  wire max_layer2_12_carry_n_0;
  wire max_layer2_12_carry_n_1;
  wire max_layer2_12_carry_n_2;
  wire max_layer2_12_carry_n_3;
  wire \max_layer2_1[0]_i_1_n_0 ;
  wire \max_layer2_1[1]_i_1_n_0 ;
  wire \max_layer2_1[2]_i_1_n_0 ;
  wire \max_layer2_1[3]_i_1_n_0 ;
  wire \max_layer2_1[4]_i_1_n_0 ;
  wire \max_layer2_1[5]_i_1_n_0 ;
  wire \max_layer2_1[6]_i_1_n_0 ;
  wire \max_layer2_1[7]_i_1_n_0 ;
  wire \max_layer2_1_reg_n_0_[0] ;
  wire \max_layer2_1_reg_n_0_[1] ;
  wire \max_layer2_1_reg_n_0_[2] ;
  wire \max_layer2_1_reg_n_0_[3] ;
  wire \max_layer2_1_reg_n_0_[4] ;
  wire \max_layer2_1_reg_n_0_[5] ;
  wire \max_layer2_1_reg_n_0_[6] ;
  wire \max_layer2_1_reg_n_0_[7] ;
  wire max_layer3_02_carry_i_1_n_0;
  wire max_layer3_02_carry_i_2_n_0;
  wire max_layer3_02_carry_i_3_n_0;
  wire max_layer3_02_carry_i_4_n_0;
  wire max_layer3_02_carry_i_5_n_0;
  wire max_layer3_02_carry_i_6_n_0;
  wire max_layer3_02_carry_i_7_n_0;
  wire max_layer3_02_carry_i_8_n_0;
  wire max_layer3_02_carry_n_0;
  wire max_layer3_02_carry_n_1;
  wire max_layer3_02_carry_n_2;
  wire max_layer3_02_carry_n_3;
  wire \max_layer3_0[0]_i_1_n_0 ;
  wire \max_layer3_0[1]_i_1_n_0 ;
  wire \max_layer3_0[2]_i_1_n_0 ;
  wire \max_layer3_0[3]_i_1_n_0 ;
  wire \max_layer3_0[4]_i_1_n_0 ;
  wire \max_layer3_0[5]_i_1_n_0 ;
  wire \max_layer3_0[6]_i_1_n_0 ;
  wire \max_layer3_0[7]_i_1_n_0 ;
  wire \max_layer3_0_reg_n_0_[0] ;
  wire \max_layer3_0_reg_n_0_[1] ;
  wire \max_layer3_0_reg_n_0_[2] ;
  wire \max_layer3_0_reg_n_0_[3] ;
  wire \max_layer3_0_reg_n_0_[4] ;
  wire \max_layer3_0_reg_n_0_[5] ;
  wire \max_layer3_0_reg_n_0_[6] ;
  wire \max_layer3_0_reg_n_0_[7] ;
  wire mem_enable;
  wire rst0;
  wire [3:0]NLW_D_out2_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_02_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_12_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_22_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_32_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer2_02_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer2_12_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer3_02_carry_O_UNCONNECTED;

  FDRE \D8_s0_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[0]),
        .Q(\D8_s0_reg_n_0_[0] ),
        .R(rst0));
  FDRE \D8_s0_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[1]),
        .Q(\D8_s0_reg_n_0_[1] ),
        .R(rst0));
  FDRE \D8_s0_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[2]),
        .Q(\D8_s0_reg_n_0_[2] ),
        .R(rst0));
  FDRE \D8_s0_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[3]),
        .Q(\D8_s0_reg_n_0_[3] ),
        .R(rst0));
  FDRE \D8_s0_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[4]),
        .Q(\D8_s0_reg_n_0_[4] ),
        .R(rst0));
  FDRE \D8_s0_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[5]),
        .Q(\D8_s0_reg_n_0_[5] ),
        .R(rst0));
  FDRE \D8_s0_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[6]),
        .Q(\D8_s0_reg_n_0_[6] ),
        .R(rst0));
  FDRE \D8_s0_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[7]),
        .Q(\D8_s0_reg_n_0_[7] ),
        .R(rst0));
  FDRE \D8_s1_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s0_reg_n_0_[0] ),
        .Q(\D8_s1_reg_n_0_[0] ),
        .R(rst0));
  FDRE \D8_s1_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s0_reg_n_0_[1] ),
        .Q(\D8_s1_reg_n_0_[1] ),
        .R(rst0));
  FDRE \D8_s1_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s0_reg_n_0_[2] ),
        .Q(\D8_s1_reg_n_0_[2] ),
        .R(rst0));
  FDRE \D8_s1_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s0_reg_n_0_[3] ),
        .Q(\D8_s1_reg_n_0_[3] ),
        .R(rst0));
  FDRE \D8_s1_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s0_reg_n_0_[4] ),
        .Q(\D8_s1_reg_n_0_[4] ),
        .R(rst0));
  FDRE \D8_s1_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s0_reg_n_0_[5] ),
        .Q(\D8_s1_reg_n_0_[5] ),
        .R(rst0));
  FDRE \D8_s1_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s0_reg_n_0_[6] ),
        .Q(\D8_s1_reg_n_0_[6] ),
        .R(rst0));
  FDRE \D8_s1_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s0_reg_n_0_[7] ),
        .Q(\D8_s1_reg_n_0_[7] ),
        .R(rst0));
  FDRE \D8_s2_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s1_reg_n_0_[0] ),
        .Q(\D8_s2_reg_n_0_[0] ),
        .R(rst0));
  FDRE \D8_s2_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s1_reg_n_0_[1] ),
        .Q(\D8_s2_reg_n_0_[1] ),
        .R(rst0));
  FDRE \D8_s2_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s1_reg_n_0_[2] ),
        .Q(\D8_s2_reg_n_0_[2] ),
        .R(rst0));
  FDRE \D8_s2_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s1_reg_n_0_[3] ),
        .Q(\D8_s2_reg_n_0_[3] ),
        .R(rst0));
  FDRE \D8_s2_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s1_reg_n_0_[4] ),
        .Q(\D8_s2_reg_n_0_[4] ),
        .R(rst0));
  FDRE \D8_s2_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s1_reg_n_0_[5] ),
        .Q(\D8_s2_reg_n_0_[5] ),
        .R(rst0));
  FDRE \D8_s2_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s1_reg_n_0_[6] ),
        .Q(\D8_s2_reg_n_0_[6] ),
        .R(rst0));
  FDRE \D8_s2_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s1_reg_n_0_[7] ),
        .Q(\D8_s2_reg_n_0_[7] ),
        .R(rst0));
  CARRY4 D_out2_carry
       (.CI(1'b0),
        .CO({D_out2_carry_n_0,D_out2_carry_n_1,D_out2_carry_n_2,D_out2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({D_out2_carry_i_1_n_0,D_out2_carry_i_2_n_0,D_out2_carry_i_3_n_0,D_out2_carry_i_4_n_0}),
        .O(NLW_D_out2_carry_O_UNCONNECTED[3:0]),
        .S({D_out2_carry_i_5_n_0,D_out2_carry_i_6_n_0,D_out2_carry_i_7_n_0,D_out2_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    D_out2_carry_i_1
       (.I0(\max_layer3_0_reg_n_0_[6] ),
        .I1(\D8_s2_reg_n_0_[6] ),
        .I2(\D8_s2_reg_n_0_[7] ),
        .I3(\max_layer3_0_reg_n_0_[7] ),
        .O(D_out2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    D_out2_carry_i_2
       (.I0(\max_layer3_0_reg_n_0_[4] ),
        .I1(\D8_s2_reg_n_0_[4] ),
        .I2(\D8_s2_reg_n_0_[5] ),
        .I3(\max_layer3_0_reg_n_0_[5] ),
        .O(D_out2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    D_out2_carry_i_3
       (.I0(\max_layer3_0_reg_n_0_[2] ),
        .I1(\D8_s2_reg_n_0_[2] ),
        .I2(\D8_s2_reg_n_0_[3] ),
        .I3(\max_layer3_0_reg_n_0_[3] ),
        .O(D_out2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    D_out2_carry_i_4
       (.I0(\max_layer3_0_reg_n_0_[0] ),
        .I1(\D8_s2_reg_n_0_[0] ),
        .I2(\D8_s2_reg_n_0_[1] ),
        .I3(\max_layer3_0_reg_n_0_[1] ),
        .O(D_out2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_out2_carry_i_5
       (.I0(\max_layer3_0_reg_n_0_[6] ),
        .I1(\D8_s2_reg_n_0_[6] ),
        .I2(\max_layer3_0_reg_n_0_[7] ),
        .I3(\D8_s2_reg_n_0_[7] ),
        .O(D_out2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_out2_carry_i_6
       (.I0(\max_layer3_0_reg_n_0_[4] ),
        .I1(\D8_s2_reg_n_0_[4] ),
        .I2(\max_layer3_0_reg_n_0_[5] ),
        .I3(\D8_s2_reg_n_0_[5] ),
        .O(D_out2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_out2_carry_i_7
       (.I0(\max_layer3_0_reg_n_0_[2] ),
        .I1(\D8_s2_reg_n_0_[2] ),
        .I2(\max_layer3_0_reg_n_0_[3] ),
        .I3(\D8_s2_reg_n_0_[3] ),
        .O(D_out2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_out2_carry_i_8
       (.I0(\max_layer3_0_reg_n_0_[0] ),
        .I1(\D8_s2_reg_n_0_[0] ),
        .I2(\max_layer3_0_reg_n_0_[1] ),
        .I3(\D8_s2_reg_n_0_[1] ),
        .O(D_out2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[0]_i_1 
       (.I0(\max_layer3_0_reg_n_0_[0] ),
        .I1(\D8_s2_reg_n_0_[0] ),
        .I2(D_out2_carry_n_0),
        .O(\D_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[1]_i_1 
       (.I0(\max_layer3_0_reg_n_0_[1] ),
        .I1(\D8_s2_reg_n_0_[1] ),
        .I2(D_out2_carry_n_0),
        .O(\D_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[2]_i_1 
       (.I0(\max_layer3_0_reg_n_0_[2] ),
        .I1(\D8_s2_reg_n_0_[2] ),
        .I2(D_out2_carry_n_0),
        .O(\D_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[3]_i_1 
       (.I0(\max_layer3_0_reg_n_0_[3] ),
        .I1(\D8_s2_reg_n_0_[3] ),
        .I2(D_out2_carry_n_0),
        .O(\D_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[4]_i_1 
       (.I0(\max_layer3_0_reg_n_0_[4] ),
        .I1(\D8_s2_reg_n_0_[4] ),
        .I2(D_out2_carry_n_0),
        .O(\D_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[5]_i_1 
       (.I0(\max_layer3_0_reg_n_0_[5] ),
        .I1(\D8_s2_reg_n_0_[5] ),
        .I2(D_out2_carry_n_0),
        .O(\D_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[6]_i_1 
       (.I0(\max_layer3_0_reg_n_0_[6] ),
        .I1(\D8_s2_reg_n_0_[6] ),
        .I2(D_out2_carry_n_0),
        .O(\D_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[7]_i_1 
       (.I0(\max_layer3_0_reg_n_0_[7] ),
        .I1(\D8_s2_reg_n_0_[7] ),
        .I2(D_out2_carry_n_0),
        .O(\D_out[7]_i_1_n_0 ));
  FDRE \D_out_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst0));
  FDRE \D_out_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst0));
  FDRE \D_out_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst0));
  FDRE \D_out_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(rst0));
  FDRE \D_out_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(rst0));
  FDRE \D_out_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(rst0));
  FDRE \D_out_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(rst0));
  FDRE \D_out_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(rst0));
  CARRY4 max_layer1_02_carry
       (.CI(1'b0),
        .CO({max_layer1_02_carry_n_0,max_layer1_02_carry_n_1,max_layer1_02_carry_n_2,max_layer1_02_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\max_layer1_0_reg[7]_0 ),
        .O(NLW_max_layer1_02_carry_O_UNCONNECTED[3:0]),
        .S(\max_layer1_0_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[0]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [0]),
        .I1(\max_layer1_0_reg[7]_3 [0]),
        .I2(max_layer1_02_carry_n_0),
        .O(\max_layer1_0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[1]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [1]),
        .I1(\max_layer1_0_reg[7]_3 [1]),
        .I2(max_layer1_02_carry_n_0),
        .O(\max_layer1_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[2]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [2]),
        .I1(\max_layer1_0_reg[7]_3 [2]),
        .I2(max_layer1_02_carry_n_0),
        .O(\max_layer1_0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[3]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [3]),
        .I1(\max_layer1_0_reg[7]_3 [3]),
        .I2(max_layer1_02_carry_n_0),
        .O(\max_layer1_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[4]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [4]),
        .I1(\max_layer1_0_reg[7]_3 [4]),
        .I2(max_layer1_02_carry_n_0),
        .O(\max_layer1_0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[5]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [5]),
        .I1(\max_layer1_0_reg[7]_3 [5]),
        .I2(max_layer1_02_carry_n_0),
        .O(\max_layer1_0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[6]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [6]),
        .I1(\max_layer1_0_reg[7]_3 [6]),
        .I2(max_layer1_02_carry_n_0),
        .O(\max_layer1_0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[7]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [7]),
        .I1(\max_layer1_0_reg[7]_3 [7]),
        .I2(max_layer1_02_carry_n_0),
        .O(\max_layer1_0[7]_i_1_n_0 ));
  FDRE \max_layer1_0_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[0]_i_1_n_0 ),
        .Q(\max_layer1_0_reg_n_0_[0] ),
        .R(rst0));
  FDRE \max_layer1_0_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[1]_i_1_n_0 ),
        .Q(\max_layer1_0_reg_n_0_[1] ),
        .R(rst0));
  FDRE \max_layer1_0_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[2]_i_1_n_0 ),
        .Q(\max_layer1_0_reg_n_0_[2] ),
        .R(rst0));
  FDRE \max_layer1_0_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[3]_i_1_n_0 ),
        .Q(\max_layer1_0_reg_n_0_[3] ),
        .R(rst0));
  FDRE \max_layer1_0_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[4]_i_1_n_0 ),
        .Q(\max_layer1_0_reg_n_0_[4] ),
        .R(rst0));
  FDRE \max_layer1_0_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[5]_i_1_n_0 ),
        .Q(\max_layer1_0_reg_n_0_[5] ),
        .R(rst0));
  FDRE \max_layer1_0_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[6]_i_1_n_0 ),
        .Q(\max_layer1_0_reg_n_0_[6] ),
        .R(rst0));
  FDRE \max_layer1_0_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[7]_i_1_n_0 ),
        .Q(\max_layer1_0_reg_n_0_[7] ),
        .R(rst0));
  CARRY4 max_layer1_12_carry
       (.CI(1'b0),
        .CO({max_layer1_12_carry_n_0,max_layer1_12_carry_n_1,max_layer1_12_carry_n_2,max_layer1_12_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\max_layer1_1_reg[7]_0 ),
        .O(NLW_max_layer1_12_carry_O_UNCONNECTED[3:0]),
        .S(\max_layer1_1_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[0]_i_1 
       (.I0(\max_layer1_1_reg[7]_2 [0]),
        .I1(\max_layer1_1_reg[7]_3 [0]),
        .I2(max_layer1_12_carry_n_0),
        .O(\max_layer1_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[1]_i_1 
       (.I0(\max_layer1_1_reg[7]_2 [1]),
        .I1(\max_layer1_1_reg[7]_3 [1]),
        .I2(max_layer1_12_carry_n_0),
        .O(\max_layer1_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[2]_i_1 
       (.I0(\max_layer1_1_reg[7]_2 [2]),
        .I1(\max_layer1_1_reg[7]_3 [2]),
        .I2(max_layer1_12_carry_n_0),
        .O(\max_layer1_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[3]_i_1 
       (.I0(\max_layer1_1_reg[7]_2 [3]),
        .I1(\max_layer1_1_reg[7]_3 [3]),
        .I2(max_layer1_12_carry_n_0),
        .O(\max_layer1_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[4]_i_1 
       (.I0(\max_layer1_1_reg[7]_2 [4]),
        .I1(\max_layer1_1_reg[7]_3 [4]),
        .I2(max_layer1_12_carry_n_0),
        .O(\max_layer1_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[5]_i_1 
       (.I0(\max_layer1_1_reg[7]_2 [5]),
        .I1(\max_layer1_1_reg[7]_3 [5]),
        .I2(max_layer1_12_carry_n_0),
        .O(\max_layer1_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[6]_i_1 
       (.I0(\max_layer1_1_reg[7]_2 [6]),
        .I1(\max_layer1_1_reg[7]_3 [6]),
        .I2(max_layer1_12_carry_n_0),
        .O(\max_layer1_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[7]_i_1 
       (.I0(\max_layer1_1_reg[7]_2 [7]),
        .I1(\max_layer1_1_reg[7]_3 [7]),
        .I2(max_layer1_12_carry_n_0),
        .O(\max_layer1_1[7]_i_1_n_0 ));
  FDRE \max_layer1_1_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[0]_i_1_n_0 ),
        .Q(\max_layer1_1_reg_n_0_[0] ),
        .R(rst0));
  FDRE \max_layer1_1_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[1]_i_1_n_0 ),
        .Q(\max_layer1_1_reg_n_0_[1] ),
        .R(rst0));
  FDRE \max_layer1_1_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[2]_i_1_n_0 ),
        .Q(\max_layer1_1_reg_n_0_[2] ),
        .R(rst0));
  FDRE \max_layer1_1_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[3]_i_1_n_0 ),
        .Q(\max_layer1_1_reg_n_0_[3] ),
        .R(rst0));
  FDRE \max_layer1_1_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[4]_i_1_n_0 ),
        .Q(\max_layer1_1_reg_n_0_[4] ),
        .R(rst0));
  FDRE \max_layer1_1_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[5]_i_1_n_0 ),
        .Q(\max_layer1_1_reg_n_0_[5] ),
        .R(rst0));
  FDRE \max_layer1_1_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[6]_i_1_n_0 ),
        .Q(\max_layer1_1_reg_n_0_[6] ),
        .R(rst0));
  FDRE \max_layer1_1_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[7]_i_1_n_0 ),
        .Q(\max_layer1_1_reg_n_0_[7] ),
        .R(rst0));
  CARRY4 max_layer1_22_carry
       (.CI(1'b0),
        .CO({max_layer1_22_carry_n_0,max_layer1_22_carry_n_1,max_layer1_22_carry_n_2,max_layer1_22_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\max_layer1_2_reg[7]_0 ),
        .O(NLW_max_layer1_22_carry_O_UNCONNECTED[3:0]),
        .S(\max_layer1_2_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[0]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [0]),
        .I1(\max_layer1_2_reg[7]_3 [0]),
        .I2(max_layer1_22_carry_n_0),
        .O(\max_layer1_2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[1]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [1]),
        .I1(\max_layer1_2_reg[7]_3 [1]),
        .I2(max_layer1_22_carry_n_0),
        .O(\max_layer1_2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[2]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [2]),
        .I1(\max_layer1_2_reg[7]_3 [2]),
        .I2(max_layer1_22_carry_n_0),
        .O(\max_layer1_2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[3]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [3]),
        .I1(\max_layer1_2_reg[7]_3 [3]),
        .I2(max_layer1_22_carry_n_0),
        .O(\max_layer1_2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[4]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [4]),
        .I1(\max_layer1_2_reg[7]_3 [4]),
        .I2(max_layer1_22_carry_n_0),
        .O(\max_layer1_2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[5]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [5]),
        .I1(\max_layer1_2_reg[7]_3 [5]),
        .I2(max_layer1_22_carry_n_0),
        .O(\max_layer1_2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[6]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [6]),
        .I1(\max_layer1_2_reg[7]_3 [6]),
        .I2(max_layer1_22_carry_n_0),
        .O(\max_layer1_2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[7]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [7]),
        .I1(\max_layer1_2_reg[7]_3 [7]),
        .I2(max_layer1_22_carry_n_0),
        .O(\max_layer1_2[7]_i_1_n_0 ));
  FDRE \max_layer1_2_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[0]_i_1_n_0 ),
        .Q(\max_layer1_2_reg_n_0_[0] ),
        .R(rst0));
  FDRE \max_layer1_2_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[1]_i_1_n_0 ),
        .Q(\max_layer1_2_reg_n_0_[1] ),
        .R(rst0));
  FDRE \max_layer1_2_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[2]_i_1_n_0 ),
        .Q(\max_layer1_2_reg_n_0_[2] ),
        .R(rst0));
  FDRE \max_layer1_2_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[3]_i_1_n_0 ),
        .Q(\max_layer1_2_reg_n_0_[3] ),
        .R(rst0));
  FDRE \max_layer1_2_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[4]_i_1_n_0 ),
        .Q(\max_layer1_2_reg_n_0_[4] ),
        .R(rst0));
  FDRE \max_layer1_2_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[5]_i_1_n_0 ),
        .Q(\max_layer1_2_reg_n_0_[5] ),
        .R(rst0));
  FDRE \max_layer1_2_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[6]_i_1_n_0 ),
        .Q(\max_layer1_2_reg_n_0_[6] ),
        .R(rst0));
  FDRE \max_layer1_2_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[7]_i_1_n_0 ),
        .Q(\max_layer1_2_reg_n_0_[7] ),
        .R(rst0));
  CARRY4 max_layer1_32_carry
       (.CI(1'b0),
        .CO({max_layer1_32_carry_n_0,max_layer1_32_carry_n_1,max_layer1_32_carry_n_2,max_layer1_32_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_max_layer1_32_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[0]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [0]),
        .I1(\max_layer1_3_reg[7]_1 [0]),
        .I2(max_layer1_32_carry_n_0),
        .O(\max_layer1_3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[1]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [1]),
        .I1(\max_layer1_3_reg[7]_1 [1]),
        .I2(max_layer1_32_carry_n_0),
        .O(\max_layer1_3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[2]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [2]),
        .I1(\max_layer1_3_reg[7]_1 [2]),
        .I2(max_layer1_32_carry_n_0),
        .O(\max_layer1_3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[3]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [3]),
        .I1(\max_layer1_3_reg[7]_1 [3]),
        .I2(max_layer1_32_carry_n_0),
        .O(\max_layer1_3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[4]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [4]),
        .I1(\max_layer1_3_reg[7]_1 [4]),
        .I2(max_layer1_32_carry_n_0),
        .O(\max_layer1_3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[5]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [5]),
        .I1(\max_layer1_3_reg[7]_1 [5]),
        .I2(max_layer1_32_carry_n_0),
        .O(\max_layer1_3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[6]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [6]),
        .I1(\max_layer1_3_reg[7]_1 [6]),
        .I2(max_layer1_32_carry_n_0),
        .O(\max_layer1_3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[7]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [7]),
        .I1(\max_layer1_3_reg[7]_1 [7]),
        .I2(max_layer1_32_carry_n_0),
        .O(\max_layer1_3[7]_i_1_n_0 ));
  FDRE \max_layer1_3_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_3[0]_i_1_n_0 ),
        .Q(\max_layer1_3_reg_n_0_[0] ),
        .R(rst0));
  FDRE \max_layer1_3_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_3[1]_i_1_n_0 ),
        .Q(\max_layer1_3_reg_n_0_[1] ),
        .R(rst0));
  FDRE \max_layer1_3_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_3[2]_i_1_n_0 ),
        .Q(\max_layer1_3_reg_n_0_[2] ),
        .R(rst0));
  FDRE \max_layer1_3_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_3[3]_i_1_n_0 ),
        .Q(\max_layer1_3_reg_n_0_[3] ),
        .R(rst0));
  FDRE \max_layer1_3_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_3[4]_i_1_n_0 ),
        .Q(\max_layer1_3_reg_n_0_[4] ),
        .R(rst0));
  FDRE \max_layer1_3_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_3[5]_i_1_n_0 ),
        .Q(\max_layer1_3_reg_n_0_[5] ),
        .R(rst0));
  FDRE \max_layer1_3_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_3[6]_i_1_n_0 ),
        .Q(\max_layer1_3_reg_n_0_[6] ),
        .R(rst0));
  FDRE \max_layer1_3_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_3[7]_i_1_n_0 ),
        .Q(\max_layer1_3_reg_n_0_[7] ),
        .R(rst0));
  CARRY4 max_layer2_02_carry
       (.CI(1'b0),
        .CO({max_layer2_02_carry_n_0,max_layer2_02_carry_n_1,max_layer2_02_carry_n_2,max_layer2_02_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max_layer2_02_carry_i_1_n_0,max_layer2_02_carry_i_2_n_0,max_layer2_02_carry_i_3_n_0,max_layer2_02_carry_i_4_n_0}),
        .O(NLW_max_layer2_02_carry_O_UNCONNECTED[3:0]),
        .S({max_layer2_02_carry_i_5_n_0,max_layer2_02_carry_i_6_n_0,max_layer2_02_carry_i_7_n_0,max_layer2_02_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_02_carry_i_1
       (.I0(\max_layer1_0_reg_n_0_[6] ),
        .I1(\max_layer1_1_reg_n_0_[6] ),
        .I2(\max_layer1_1_reg_n_0_[7] ),
        .I3(\max_layer1_0_reg_n_0_[7] ),
        .O(max_layer2_02_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_02_carry_i_2
       (.I0(\max_layer1_0_reg_n_0_[4] ),
        .I1(\max_layer1_1_reg_n_0_[4] ),
        .I2(\max_layer1_1_reg_n_0_[5] ),
        .I3(\max_layer1_0_reg_n_0_[5] ),
        .O(max_layer2_02_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_02_carry_i_3
       (.I0(\max_layer1_0_reg_n_0_[2] ),
        .I1(\max_layer1_1_reg_n_0_[2] ),
        .I2(\max_layer1_1_reg_n_0_[3] ),
        .I3(\max_layer1_0_reg_n_0_[3] ),
        .O(max_layer2_02_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_02_carry_i_4
       (.I0(\max_layer1_0_reg_n_0_[0] ),
        .I1(\max_layer1_1_reg_n_0_[0] ),
        .I2(\max_layer1_1_reg_n_0_[1] ),
        .I3(\max_layer1_0_reg_n_0_[1] ),
        .O(max_layer2_02_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_02_carry_i_5
       (.I0(\max_layer1_0_reg_n_0_[6] ),
        .I1(\max_layer1_1_reg_n_0_[6] ),
        .I2(\max_layer1_0_reg_n_0_[7] ),
        .I3(\max_layer1_1_reg_n_0_[7] ),
        .O(max_layer2_02_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_02_carry_i_6
       (.I0(\max_layer1_0_reg_n_0_[4] ),
        .I1(\max_layer1_1_reg_n_0_[4] ),
        .I2(\max_layer1_0_reg_n_0_[5] ),
        .I3(\max_layer1_1_reg_n_0_[5] ),
        .O(max_layer2_02_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_02_carry_i_7
       (.I0(\max_layer1_0_reg_n_0_[2] ),
        .I1(\max_layer1_1_reg_n_0_[2] ),
        .I2(\max_layer1_0_reg_n_0_[3] ),
        .I3(\max_layer1_1_reg_n_0_[3] ),
        .O(max_layer2_02_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_02_carry_i_8
       (.I0(\max_layer1_0_reg_n_0_[0] ),
        .I1(\max_layer1_1_reg_n_0_[0] ),
        .I2(\max_layer1_0_reg_n_0_[1] ),
        .I3(\max_layer1_1_reg_n_0_[1] ),
        .O(max_layer2_02_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[0]_i_1 
       (.I0(\max_layer1_0_reg_n_0_[0] ),
        .I1(\max_layer1_1_reg_n_0_[0] ),
        .I2(max_layer2_02_carry_n_0),
        .O(\max_layer2_0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[1]_i_1 
       (.I0(\max_layer1_0_reg_n_0_[1] ),
        .I1(\max_layer1_1_reg_n_0_[1] ),
        .I2(max_layer2_02_carry_n_0),
        .O(\max_layer2_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[2]_i_1 
       (.I0(\max_layer1_0_reg_n_0_[2] ),
        .I1(\max_layer1_1_reg_n_0_[2] ),
        .I2(max_layer2_02_carry_n_0),
        .O(\max_layer2_0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[3]_i_1 
       (.I0(\max_layer1_0_reg_n_0_[3] ),
        .I1(\max_layer1_1_reg_n_0_[3] ),
        .I2(max_layer2_02_carry_n_0),
        .O(\max_layer2_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[4]_i_1 
       (.I0(\max_layer1_0_reg_n_0_[4] ),
        .I1(\max_layer1_1_reg_n_0_[4] ),
        .I2(max_layer2_02_carry_n_0),
        .O(\max_layer2_0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[5]_i_1 
       (.I0(\max_layer1_0_reg_n_0_[5] ),
        .I1(\max_layer1_1_reg_n_0_[5] ),
        .I2(max_layer2_02_carry_n_0),
        .O(\max_layer2_0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[6]_i_1 
       (.I0(\max_layer1_0_reg_n_0_[6] ),
        .I1(\max_layer1_1_reg_n_0_[6] ),
        .I2(max_layer2_02_carry_n_0),
        .O(\max_layer2_0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[7]_i_1 
       (.I0(\max_layer1_0_reg_n_0_[7] ),
        .I1(\max_layer1_1_reg_n_0_[7] ),
        .I2(max_layer2_02_carry_n_0),
        .O(\max_layer2_0[7]_i_1_n_0 ));
  FDRE \max_layer2_0_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[0]_i_1_n_0 ),
        .Q(\max_layer2_0_reg_n_0_[0] ),
        .R(rst0));
  FDRE \max_layer2_0_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[1]_i_1_n_0 ),
        .Q(\max_layer2_0_reg_n_0_[1] ),
        .R(rst0));
  FDRE \max_layer2_0_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[2]_i_1_n_0 ),
        .Q(\max_layer2_0_reg_n_0_[2] ),
        .R(rst0));
  FDRE \max_layer2_0_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[3]_i_1_n_0 ),
        .Q(\max_layer2_0_reg_n_0_[3] ),
        .R(rst0));
  FDRE \max_layer2_0_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[4]_i_1_n_0 ),
        .Q(\max_layer2_0_reg_n_0_[4] ),
        .R(rst0));
  FDRE \max_layer2_0_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[5]_i_1_n_0 ),
        .Q(\max_layer2_0_reg_n_0_[5] ),
        .R(rst0));
  FDRE \max_layer2_0_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[6]_i_1_n_0 ),
        .Q(\max_layer2_0_reg_n_0_[6] ),
        .R(rst0));
  FDRE \max_layer2_0_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[7]_i_1_n_0 ),
        .Q(\max_layer2_0_reg_n_0_[7] ),
        .R(rst0));
  CARRY4 max_layer2_12_carry
       (.CI(1'b0),
        .CO({max_layer2_12_carry_n_0,max_layer2_12_carry_n_1,max_layer2_12_carry_n_2,max_layer2_12_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max_layer2_12_carry_i_1_n_0,max_layer2_12_carry_i_2_n_0,max_layer2_12_carry_i_3_n_0,max_layer2_12_carry_i_4_n_0}),
        .O(NLW_max_layer2_12_carry_O_UNCONNECTED[3:0]),
        .S({max_layer2_12_carry_i_5_n_0,max_layer2_12_carry_i_6_n_0,max_layer2_12_carry_i_7_n_0,max_layer2_12_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_12_carry_i_1
       (.I0(\max_layer1_2_reg_n_0_[6] ),
        .I1(\max_layer1_3_reg_n_0_[6] ),
        .I2(\max_layer1_3_reg_n_0_[7] ),
        .I3(\max_layer1_2_reg_n_0_[7] ),
        .O(max_layer2_12_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_12_carry_i_2
       (.I0(\max_layer1_2_reg_n_0_[4] ),
        .I1(\max_layer1_3_reg_n_0_[4] ),
        .I2(\max_layer1_3_reg_n_0_[5] ),
        .I3(\max_layer1_2_reg_n_0_[5] ),
        .O(max_layer2_12_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_12_carry_i_3
       (.I0(\max_layer1_2_reg_n_0_[2] ),
        .I1(\max_layer1_3_reg_n_0_[2] ),
        .I2(\max_layer1_3_reg_n_0_[3] ),
        .I3(\max_layer1_2_reg_n_0_[3] ),
        .O(max_layer2_12_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_12_carry_i_4
       (.I0(\max_layer1_2_reg_n_0_[0] ),
        .I1(\max_layer1_3_reg_n_0_[0] ),
        .I2(\max_layer1_3_reg_n_0_[1] ),
        .I3(\max_layer1_2_reg_n_0_[1] ),
        .O(max_layer2_12_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_12_carry_i_5
       (.I0(\max_layer1_2_reg_n_0_[6] ),
        .I1(\max_layer1_3_reg_n_0_[6] ),
        .I2(\max_layer1_2_reg_n_0_[7] ),
        .I3(\max_layer1_3_reg_n_0_[7] ),
        .O(max_layer2_12_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_12_carry_i_6
       (.I0(\max_layer1_2_reg_n_0_[4] ),
        .I1(\max_layer1_3_reg_n_0_[4] ),
        .I2(\max_layer1_2_reg_n_0_[5] ),
        .I3(\max_layer1_3_reg_n_0_[5] ),
        .O(max_layer2_12_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_12_carry_i_7
       (.I0(\max_layer1_2_reg_n_0_[2] ),
        .I1(\max_layer1_3_reg_n_0_[2] ),
        .I2(\max_layer1_2_reg_n_0_[3] ),
        .I3(\max_layer1_3_reg_n_0_[3] ),
        .O(max_layer2_12_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_12_carry_i_8
       (.I0(\max_layer1_2_reg_n_0_[0] ),
        .I1(\max_layer1_3_reg_n_0_[0] ),
        .I2(\max_layer1_2_reg_n_0_[1] ),
        .I3(\max_layer1_3_reg_n_0_[1] ),
        .O(max_layer2_12_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[0]_i_1 
       (.I0(\max_layer1_2_reg_n_0_[0] ),
        .I1(\max_layer1_3_reg_n_0_[0] ),
        .I2(max_layer2_12_carry_n_0),
        .O(\max_layer2_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[1]_i_1 
       (.I0(\max_layer1_2_reg_n_0_[1] ),
        .I1(\max_layer1_3_reg_n_0_[1] ),
        .I2(max_layer2_12_carry_n_0),
        .O(\max_layer2_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[2]_i_1 
       (.I0(\max_layer1_2_reg_n_0_[2] ),
        .I1(\max_layer1_3_reg_n_0_[2] ),
        .I2(max_layer2_12_carry_n_0),
        .O(\max_layer2_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[3]_i_1 
       (.I0(\max_layer1_2_reg_n_0_[3] ),
        .I1(\max_layer1_3_reg_n_0_[3] ),
        .I2(max_layer2_12_carry_n_0),
        .O(\max_layer2_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[4]_i_1 
       (.I0(\max_layer1_2_reg_n_0_[4] ),
        .I1(\max_layer1_3_reg_n_0_[4] ),
        .I2(max_layer2_12_carry_n_0),
        .O(\max_layer2_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[5]_i_1 
       (.I0(\max_layer1_2_reg_n_0_[5] ),
        .I1(\max_layer1_3_reg_n_0_[5] ),
        .I2(max_layer2_12_carry_n_0),
        .O(\max_layer2_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[6]_i_1 
       (.I0(\max_layer1_2_reg_n_0_[6] ),
        .I1(\max_layer1_3_reg_n_0_[6] ),
        .I2(max_layer2_12_carry_n_0),
        .O(\max_layer2_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[7]_i_1 
       (.I0(\max_layer1_2_reg_n_0_[7] ),
        .I1(\max_layer1_3_reg_n_0_[7] ),
        .I2(max_layer2_12_carry_n_0),
        .O(\max_layer2_1[7]_i_1_n_0 ));
  FDRE \max_layer2_1_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[0]_i_1_n_0 ),
        .Q(\max_layer2_1_reg_n_0_[0] ),
        .R(rst0));
  FDRE \max_layer2_1_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[1]_i_1_n_0 ),
        .Q(\max_layer2_1_reg_n_0_[1] ),
        .R(rst0));
  FDRE \max_layer2_1_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[2]_i_1_n_0 ),
        .Q(\max_layer2_1_reg_n_0_[2] ),
        .R(rst0));
  FDRE \max_layer2_1_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[3]_i_1_n_0 ),
        .Q(\max_layer2_1_reg_n_0_[3] ),
        .R(rst0));
  FDRE \max_layer2_1_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[4]_i_1_n_0 ),
        .Q(\max_layer2_1_reg_n_0_[4] ),
        .R(rst0));
  FDRE \max_layer2_1_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[5]_i_1_n_0 ),
        .Q(\max_layer2_1_reg_n_0_[5] ),
        .R(rst0));
  FDRE \max_layer2_1_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[6]_i_1_n_0 ),
        .Q(\max_layer2_1_reg_n_0_[6] ),
        .R(rst0));
  FDRE \max_layer2_1_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[7]_i_1_n_0 ),
        .Q(\max_layer2_1_reg_n_0_[7] ),
        .R(rst0));
  CARRY4 max_layer3_02_carry
       (.CI(1'b0),
        .CO({max_layer3_02_carry_n_0,max_layer3_02_carry_n_1,max_layer3_02_carry_n_2,max_layer3_02_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max_layer3_02_carry_i_1_n_0,max_layer3_02_carry_i_2_n_0,max_layer3_02_carry_i_3_n_0,max_layer3_02_carry_i_4_n_0}),
        .O(NLW_max_layer3_02_carry_O_UNCONNECTED[3:0]),
        .S({max_layer3_02_carry_i_5_n_0,max_layer3_02_carry_i_6_n_0,max_layer3_02_carry_i_7_n_0,max_layer3_02_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer3_02_carry_i_1
       (.I0(\max_layer2_0_reg_n_0_[6] ),
        .I1(\max_layer2_1_reg_n_0_[6] ),
        .I2(\max_layer2_1_reg_n_0_[7] ),
        .I3(\max_layer2_0_reg_n_0_[7] ),
        .O(max_layer3_02_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer3_02_carry_i_2
       (.I0(\max_layer2_0_reg_n_0_[4] ),
        .I1(\max_layer2_1_reg_n_0_[4] ),
        .I2(\max_layer2_1_reg_n_0_[5] ),
        .I3(\max_layer2_0_reg_n_0_[5] ),
        .O(max_layer3_02_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer3_02_carry_i_3
       (.I0(\max_layer2_0_reg_n_0_[2] ),
        .I1(\max_layer2_1_reg_n_0_[2] ),
        .I2(\max_layer2_1_reg_n_0_[3] ),
        .I3(\max_layer2_0_reg_n_0_[3] ),
        .O(max_layer3_02_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer3_02_carry_i_4
       (.I0(\max_layer2_0_reg_n_0_[0] ),
        .I1(\max_layer2_1_reg_n_0_[0] ),
        .I2(\max_layer2_1_reg_n_0_[1] ),
        .I3(\max_layer2_0_reg_n_0_[1] ),
        .O(max_layer3_02_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer3_02_carry_i_5
       (.I0(\max_layer2_0_reg_n_0_[6] ),
        .I1(\max_layer2_1_reg_n_0_[6] ),
        .I2(\max_layer2_0_reg_n_0_[7] ),
        .I3(\max_layer2_1_reg_n_0_[7] ),
        .O(max_layer3_02_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer3_02_carry_i_6
       (.I0(\max_layer2_0_reg_n_0_[4] ),
        .I1(\max_layer2_1_reg_n_0_[4] ),
        .I2(\max_layer2_0_reg_n_0_[5] ),
        .I3(\max_layer2_1_reg_n_0_[5] ),
        .O(max_layer3_02_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer3_02_carry_i_7
       (.I0(\max_layer2_0_reg_n_0_[2] ),
        .I1(\max_layer2_1_reg_n_0_[2] ),
        .I2(\max_layer2_0_reg_n_0_[3] ),
        .I3(\max_layer2_1_reg_n_0_[3] ),
        .O(max_layer3_02_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer3_02_carry_i_8
       (.I0(\max_layer2_0_reg_n_0_[0] ),
        .I1(\max_layer2_1_reg_n_0_[0] ),
        .I2(\max_layer2_0_reg_n_0_[1] ),
        .I3(\max_layer2_1_reg_n_0_[1] ),
        .O(max_layer3_02_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[0]_i_1 
       (.I0(\max_layer2_0_reg_n_0_[0] ),
        .I1(\max_layer2_1_reg_n_0_[0] ),
        .I2(max_layer3_02_carry_n_0),
        .O(\max_layer3_0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[1]_i_1 
       (.I0(\max_layer2_0_reg_n_0_[1] ),
        .I1(\max_layer2_1_reg_n_0_[1] ),
        .I2(max_layer3_02_carry_n_0),
        .O(\max_layer3_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[2]_i_1 
       (.I0(\max_layer2_0_reg_n_0_[2] ),
        .I1(\max_layer2_1_reg_n_0_[2] ),
        .I2(max_layer3_02_carry_n_0),
        .O(\max_layer3_0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[3]_i_1 
       (.I0(\max_layer2_0_reg_n_0_[3] ),
        .I1(\max_layer2_1_reg_n_0_[3] ),
        .I2(max_layer3_02_carry_n_0),
        .O(\max_layer3_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[4]_i_1 
       (.I0(\max_layer2_0_reg_n_0_[4] ),
        .I1(\max_layer2_1_reg_n_0_[4] ),
        .I2(max_layer3_02_carry_n_0),
        .O(\max_layer3_0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[5]_i_1 
       (.I0(\max_layer2_0_reg_n_0_[5] ),
        .I1(\max_layer2_1_reg_n_0_[5] ),
        .I2(max_layer3_02_carry_n_0),
        .O(\max_layer3_0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[6]_i_1 
       (.I0(\max_layer2_0_reg_n_0_[6] ),
        .I1(\max_layer2_1_reg_n_0_[6] ),
        .I2(max_layer3_02_carry_n_0),
        .O(\max_layer3_0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[7]_i_1 
       (.I0(\max_layer2_0_reg_n_0_[7] ),
        .I1(\max_layer2_1_reg_n_0_[7] ),
        .I2(max_layer3_02_carry_n_0),
        .O(\max_layer3_0[7]_i_1_n_0 ));
  FDRE \max_layer3_0_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[0]_i_1_n_0 ),
        .Q(\max_layer3_0_reg_n_0_[0] ),
        .R(rst0));
  FDRE \max_layer3_0_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[1]_i_1_n_0 ),
        .Q(\max_layer3_0_reg_n_0_[1] ),
        .R(rst0));
  FDRE \max_layer3_0_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[2]_i_1_n_0 ),
        .Q(\max_layer3_0_reg_n_0_[2] ),
        .R(rst0));
  FDRE \max_layer3_0_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[3]_i_1_n_0 ),
        .Q(\max_layer3_0_reg_n_0_[3] ),
        .R(rst0));
  FDRE \max_layer3_0_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[4]_i_1_n_0 ),
        .Q(\max_layer3_0_reg_n_0_[4] ),
        .R(rst0));
  FDRE \max_layer3_0_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[5]_i_1_n_0 ),
        .Q(\max_layer3_0_reg_n_0_[5] ),
        .R(rst0));
  FDRE \max_layer3_0_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[6]_i_1_n_0 ),
        .Q(\max_layer3_0_reg_n_0_[6] ),
        .R(rst0));
  FDRE \max_layer3_0_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[7]_i_1_n_0 ),
        .Q(\max_layer3_0_reg_n_0_[7] ),
        .R(rst0));
endmodule

(* ORIG_REF_NAME = "find_max" *) 
module img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max_1
   (\D_out_reg[6]_0 ,
    Q,
    \D_out_reg[6]_1 ,
    DI,
    S,
    \max_layer1_2_reg[7]_0 ,
    \max_layer1_2_reg[7]_1 ,
    \max_layer1_1_reg[7]_0 ,
    \max_layer1_1_reg[7]_1 ,
    \max_layer1_0_reg[7]_0 ,
    \max_layer1_0_reg[7]_1 ,
    p_0_out_carry,
    rst0,
    mem_enable,
    D,
    aclk,
    \max_layer1_3_reg[7]_0 ,
    \max_layer1_3_reg[7]_1 ,
    \max_layer1_2_reg[7]_2 ,
    \max_layer1_2_reg[7]_3 ,
    \max_layer1_1_reg[7]_2 ,
    \max_layer1_1_reg[7]_3 ,
    \max_layer1_0_reg[7]_2 ,
    \max_layer1_0_reg[7]_3 );
  output [3:0]\D_out_reg[6]_0 ;
  output [7:0]Q;
  output [3:0]\D_out_reg[6]_1 ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\max_layer1_2_reg[7]_0 ;
  input [3:0]\max_layer1_2_reg[7]_1 ;
  input [3:0]\max_layer1_1_reg[7]_0 ;
  input [3:0]\max_layer1_1_reg[7]_1 ;
  input [3:0]\max_layer1_0_reg[7]_0 ;
  input [3:0]\max_layer1_0_reg[7]_1 ;
  input [7:0]p_0_out_carry;
  input rst0;
  input mem_enable;
  input [7:0]D;
  input aclk;
  input [7:0]\max_layer1_3_reg[7]_0 ;
  input [7:0]\max_layer1_3_reg[7]_1 ;
  input [7:0]\max_layer1_2_reg[7]_2 ;
  input [7:0]\max_layer1_2_reg[7]_3 ;
  input [7:0]\max_layer1_1_reg[7]_2 ;
  input [7:0]\max_layer1_1_reg[7]_3 ;
  input [7:0]\max_layer1_0_reg[7]_2 ;
  input [7:0]\max_layer1_0_reg[7]_3 ;

  wire [7:0]D;
  wire \D8_s0_reg_n_0_[0] ;
  wire \D8_s0_reg_n_0_[1] ;
  wire \D8_s0_reg_n_0_[2] ;
  wire \D8_s0_reg_n_0_[3] ;
  wire \D8_s0_reg_n_0_[4] ;
  wire \D8_s0_reg_n_0_[5] ;
  wire \D8_s0_reg_n_0_[6] ;
  wire \D8_s0_reg_n_0_[7] ;
  wire \D8_s1_reg_n_0_[0] ;
  wire \D8_s1_reg_n_0_[1] ;
  wire \D8_s1_reg_n_0_[2] ;
  wire \D8_s1_reg_n_0_[3] ;
  wire \D8_s1_reg_n_0_[4] ;
  wire \D8_s1_reg_n_0_[5] ;
  wire \D8_s1_reg_n_0_[6] ;
  wire \D8_s1_reg_n_0_[7] ;
  wire \D8_s2_reg_n_0_[0] ;
  wire \D8_s2_reg_n_0_[1] ;
  wire \D8_s2_reg_n_0_[2] ;
  wire \D8_s2_reg_n_0_[3] ;
  wire \D8_s2_reg_n_0_[4] ;
  wire \D8_s2_reg_n_0_[5] ;
  wire \D8_s2_reg_n_0_[6] ;
  wire \D8_s2_reg_n_0_[7] ;
  wire [3:0]DI;
  wire D_out2_carry_i_1__0_n_0;
  wire D_out2_carry_i_2__0_n_0;
  wire D_out2_carry_i_3__0_n_0;
  wire D_out2_carry_i_4__0_n_0;
  wire D_out2_carry_i_5__0_n_0;
  wire D_out2_carry_i_6__0_n_0;
  wire D_out2_carry_i_7__0_n_0;
  wire D_out2_carry_i_8__0_n_0;
  wire D_out2_carry_n_0;
  wire D_out2_carry_n_1;
  wire D_out2_carry_n_2;
  wire D_out2_carry_n_3;
  wire \D_out[0]_i_1_n_0 ;
  wire \D_out[1]_i_1_n_0 ;
  wire \D_out[2]_i_1_n_0 ;
  wire \D_out[3]_i_1_n_0 ;
  wire \D_out[4]_i_1_n_0 ;
  wire \D_out[5]_i_1_n_0 ;
  wire \D_out[6]_i_1_n_0 ;
  wire \D_out[7]_i_1_n_0 ;
  wire [3:0]\D_out_reg[6]_0 ;
  wire [3:0]\D_out_reg[6]_1 ;
  wire [7:0]Q;
  wire [3:0]S;
  wire aclk;
  wire max_layer1_02_carry_n_0;
  wire max_layer1_02_carry_n_1;
  wire max_layer1_02_carry_n_2;
  wire max_layer1_02_carry_n_3;
  wire \max_layer1_0[0]_i_1_n_0 ;
  wire \max_layer1_0[1]_i_1_n_0 ;
  wire \max_layer1_0[2]_i_1_n_0 ;
  wire \max_layer1_0[3]_i_1_n_0 ;
  wire \max_layer1_0[4]_i_1_n_0 ;
  wire \max_layer1_0[5]_i_1_n_0 ;
  wire \max_layer1_0[6]_i_1_n_0 ;
  wire \max_layer1_0[7]_i_1_n_0 ;
  wire [3:0]\max_layer1_0_reg[7]_0 ;
  wire [3:0]\max_layer1_0_reg[7]_1 ;
  wire [7:0]\max_layer1_0_reg[7]_2 ;
  wire [7:0]\max_layer1_0_reg[7]_3 ;
  wire \max_layer1_0_reg_n_0_[0] ;
  wire \max_layer1_0_reg_n_0_[1] ;
  wire \max_layer1_0_reg_n_0_[2] ;
  wire \max_layer1_0_reg_n_0_[3] ;
  wire \max_layer1_0_reg_n_0_[4] ;
  wire \max_layer1_0_reg_n_0_[5] ;
  wire \max_layer1_0_reg_n_0_[6] ;
  wire \max_layer1_0_reg_n_0_[7] ;
  wire max_layer1_12_carry_n_0;
  wire max_layer1_12_carry_n_1;
  wire max_layer1_12_carry_n_2;
  wire max_layer1_12_carry_n_3;
  wire \max_layer1_1[0]_i_1_n_0 ;
  wire \max_layer1_1[1]_i_1_n_0 ;
  wire \max_layer1_1[2]_i_1_n_0 ;
  wire \max_layer1_1[3]_i_1_n_0 ;
  wire \max_layer1_1[4]_i_1_n_0 ;
  wire \max_layer1_1[5]_i_1_n_0 ;
  wire \max_layer1_1[6]_i_1_n_0 ;
  wire \max_layer1_1[7]_i_1_n_0 ;
  wire [3:0]\max_layer1_1_reg[7]_0 ;
  wire [3:0]\max_layer1_1_reg[7]_1 ;
  wire [7:0]\max_layer1_1_reg[7]_2 ;
  wire [7:0]\max_layer1_1_reg[7]_3 ;
  wire \max_layer1_1_reg_n_0_[0] ;
  wire \max_layer1_1_reg_n_0_[1] ;
  wire \max_layer1_1_reg_n_0_[2] ;
  wire \max_layer1_1_reg_n_0_[3] ;
  wire \max_layer1_1_reg_n_0_[4] ;
  wire \max_layer1_1_reg_n_0_[5] ;
  wire \max_layer1_1_reg_n_0_[6] ;
  wire \max_layer1_1_reg_n_0_[7] ;
  wire max_layer1_22_carry_n_0;
  wire max_layer1_22_carry_n_1;
  wire max_layer1_22_carry_n_2;
  wire max_layer1_22_carry_n_3;
  wire \max_layer1_2[0]_i_1_n_0 ;
  wire \max_layer1_2[1]_i_1_n_0 ;
  wire \max_layer1_2[2]_i_1_n_0 ;
  wire \max_layer1_2[3]_i_1_n_0 ;
  wire \max_layer1_2[4]_i_1_n_0 ;
  wire \max_layer1_2[5]_i_1_n_0 ;
  wire \max_layer1_2[6]_i_1_n_0 ;
  wire \max_layer1_2[7]_i_1_n_0 ;
  wire [3:0]\max_layer1_2_reg[7]_0 ;
  wire [3:0]\max_layer1_2_reg[7]_1 ;
  wire [7:0]\max_layer1_2_reg[7]_2 ;
  wire [7:0]\max_layer1_2_reg[7]_3 ;
  wire \max_layer1_2_reg_n_0_[0] ;
  wire \max_layer1_2_reg_n_0_[1] ;
  wire \max_layer1_2_reg_n_0_[2] ;
  wire \max_layer1_2_reg_n_0_[3] ;
  wire \max_layer1_2_reg_n_0_[4] ;
  wire \max_layer1_2_reg_n_0_[5] ;
  wire \max_layer1_2_reg_n_0_[6] ;
  wire \max_layer1_2_reg_n_0_[7] ;
  wire max_layer1_32_carry_n_0;
  wire max_layer1_32_carry_n_1;
  wire max_layer1_32_carry_n_2;
  wire max_layer1_32_carry_n_3;
  wire \max_layer1_3[0]_i_1_n_0 ;
  wire \max_layer1_3[1]_i_1_n_0 ;
  wire \max_layer1_3[2]_i_1_n_0 ;
  wire \max_layer1_3[3]_i_1_n_0 ;
  wire \max_layer1_3[4]_i_1_n_0 ;
  wire \max_layer1_3[5]_i_1_n_0 ;
  wire \max_layer1_3[6]_i_1_n_0 ;
  wire \max_layer1_3[7]_i_1_n_0 ;
  wire [7:0]\max_layer1_3_reg[7]_0 ;
  wire [7:0]\max_layer1_3_reg[7]_1 ;
  wire \max_layer1_3_reg_n_0_[0] ;
  wire \max_layer1_3_reg_n_0_[1] ;
  wire \max_layer1_3_reg_n_0_[2] ;
  wire \max_layer1_3_reg_n_0_[3] ;
  wire \max_layer1_3_reg_n_0_[4] ;
  wire \max_layer1_3_reg_n_0_[5] ;
  wire \max_layer1_3_reg_n_0_[6] ;
  wire \max_layer1_3_reg_n_0_[7] ;
  wire max_layer2_02_carry_i_1__0_n_0;
  wire max_layer2_02_carry_i_2__0_n_0;
  wire max_layer2_02_carry_i_3__0_n_0;
  wire max_layer2_02_carry_i_4__0_n_0;
  wire max_layer2_02_carry_i_5__0_n_0;
  wire max_layer2_02_carry_i_6__0_n_0;
  wire max_layer2_02_carry_i_7__0_n_0;
  wire max_layer2_02_carry_i_8__0_n_0;
  wire max_layer2_02_carry_n_0;
  wire max_layer2_02_carry_n_1;
  wire max_layer2_02_carry_n_2;
  wire max_layer2_02_carry_n_3;
  wire \max_layer2_0[0]_i_1_n_0 ;
  wire \max_layer2_0[1]_i_1_n_0 ;
  wire \max_layer2_0[2]_i_1_n_0 ;
  wire \max_layer2_0[3]_i_1_n_0 ;
  wire \max_layer2_0[4]_i_1_n_0 ;
  wire \max_layer2_0[5]_i_1_n_0 ;
  wire \max_layer2_0[6]_i_1_n_0 ;
  wire \max_layer2_0[7]_i_1_n_0 ;
  wire \max_layer2_0_reg_n_0_[0] ;
  wire \max_layer2_0_reg_n_0_[1] ;
  wire \max_layer2_0_reg_n_0_[2] ;
  wire \max_layer2_0_reg_n_0_[3] ;
  wire \max_layer2_0_reg_n_0_[4] ;
  wire \max_layer2_0_reg_n_0_[5] ;
  wire \max_layer2_0_reg_n_0_[6] ;
  wire \max_layer2_0_reg_n_0_[7] ;
  wire max_layer2_12_carry_i_1__0_n_0;
  wire max_layer2_12_carry_i_2__0_n_0;
  wire max_layer2_12_carry_i_3__0_n_0;
  wire max_layer2_12_carry_i_4__0_n_0;
  wire max_layer2_12_carry_i_5__0_n_0;
  wire max_layer2_12_carry_i_6__0_n_0;
  wire max_layer2_12_carry_i_7__0_n_0;
  wire max_layer2_12_carry_i_8__0_n_0;
  wire max_layer2_12_carry_n_0;
  wire max_layer2_12_carry_n_1;
  wire max_layer2_12_carry_n_2;
  wire max_layer2_12_carry_n_3;
  wire \max_layer2_1[0]_i_1_n_0 ;
  wire \max_layer2_1[1]_i_1_n_0 ;
  wire \max_layer2_1[2]_i_1_n_0 ;
  wire \max_layer2_1[3]_i_1_n_0 ;
  wire \max_layer2_1[4]_i_1_n_0 ;
  wire \max_layer2_1[5]_i_1_n_0 ;
  wire \max_layer2_1[6]_i_1_n_0 ;
  wire \max_layer2_1[7]_i_1_n_0 ;
  wire \max_layer2_1_reg_n_0_[0] ;
  wire \max_layer2_1_reg_n_0_[1] ;
  wire \max_layer2_1_reg_n_0_[2] ;
  wire \max_layer2_1_reg_n_0_[3] ;
  wire \max_layer2_1_reg_n_0_[4] ;
  wire \max_layer2_1_reg_n_0_[5] ;
  wire \max_layer2_1_reg_n_0_[6] ;
  wire \max_layer2_1_reg_n_0_[7] ;
  wire max_layer3_02_carry_i_1__0_n_0;
  wire max_layer3_02_carry_i_2__0_n_0;
  wire max_layer3_02_carry_i_3__0_n_0;
  wire max_layer3_02_carry_i_4__0_n_0;
  wire max_layer3_02_carry_i_5__0_n_0;
  wire max_layer3_02_carry_i_6__0_n_0;
  wire max_layer3_02_carry_i_7__0_n_0;
  wire max_layer3_02_carry_i_8__0_n_0;
  wire max_layer3_02_carry_n_0;
  wire max_layer3_02_carry_n_1;
  wire max_layer3_02_carry_n_2;
  wire max_layer3_02_carry_n_3;
  wire \max_layer3_0[0]_i_1_n_0 ;
  wire \max_layer3_0[1]_i_1_n_0 ;
  wire \max_layer3_0[2]_i_1_n_0 ;
  wire \max_layer3_0[3]_i_1_n_0 ;
  wire \max_layer3_0[4]_i_1_n_0 ;
  wire \max_layer3_0[5]_i_1_n_0 ;
  wire \max_layer3_0[6]_i_1_n_0 ;
  wire \max_layer3_0[7]_i_1_n_0 ;
  wire \max_layer3_0_reg_n_0_[0] ;
  wire \max_layer3_0_reg_n_0_[1] ;
  wire \max_layer3_0_reg_n_0_[2] ;
  wire \max_layer3_0_reg_n_0_[3] ;
  wire \max_layer3_0_reg_n_0_[4] ;
  wire \max_layer3_0_reg_n_0_[5] ;
  wire \max_layer3_0_reg_n_0_[6] ;
  wire \max_layer3_0_reg_n_0_[7] ;
  wire mem_enable;
  wire [7:0]p_0_out_carry;
  wire rst0;
  wire [3:0]NLW_D_out2_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_02_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_12_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_22_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_32_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer2_02_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer2_12_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer3_02_carry_O_UNCONNECTED;

  FDRE \D8_s0_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[0]),
        .Q(\D8_s0_reg_n_0_[0] ),
        .R(rst0));
  FDRE \D8_s0_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[1]),
        .Q(\D8_s0_reg_n_0_[1] ),
        .R(rst0));
  FDRE \D8_s0_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[2]),
        .Q(\D8_s0_reg_n_0_[2] ),
        .R(rst0));
  FDRE \D8_s0_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[3]),
        .Q(\D8_s0_reg_n_0_[3] ),
        .R(rst0));
  FDRE \D8_s0_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[4]),
        .Q(\D8_s0_reg_n_0_[4] ),
        .R(rst0));
  FDRE \D8_s0_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[5]),
        .Q(\D8_s0_reg_n_0_[5] ),
        .R(rst0));
  FDRE \D8_s0_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[6]),
        .Q(\D8_s0_reg_n_0_[6] ),
        .R(rst0));
  FDRE \D8_s0_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[7]),
        .Q(\D8_s0_reg_n_0_[7] ),
        .R(rst0));
  FDRE \D8_s1_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s0_reg_n_0_[0] ),
        .Q(\D8_s1_reg_n_0_[0] ),
        .R(rst0));
  FDRE \D8_s1_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s0_reg_n_0_[1] ),
        .Q(\D8_s1_reg_n_0_[1] ),
        .R(rst0));
  FDRE \D8_s1_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s0_reg_n_0_[2] ),
        .Q(\D8_s1_reg_n_0_[2] ),
        .R(rst0));
  FDRE \D8_s1_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s0_reg_n_0_[3] ),
        .Q(\D8_s1_reg_n_0_[3] ),
        .R(rst0));
  FDRE \D8_s1_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s0_reg_n_0_[4] ),
        .Q(\D8_s1_reg_n_0_[4] ),
        .R(rst0));
  FDRE \D8_s1_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s0_reg_n_0_[5] ),
        .Q(\D8_s1_reg_n_0_[5] ),
        .R(rst0));
  FDRE \D8_s1_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s0_reg_n_0_[6] ),
        .Q(\D8_s1_reg_n_0_[6] ),
        .R(rst0));
  FDRE \D8_s1_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s0_reg_n_0_[7] ),
        .Q(\D8_s1_reg_n_0_[7] ),
        .R(rst0));
  FDRE \D8_s2_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s1_reg_n_0_[0] ),
        .Q(\D8_s2_reg_n_0_[0] ),
        .R(rst0));
  FDRE \D8_s2_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s1_reg_n_0_[1] ),
        .Q(\D8_s2_reg_n_0_[1] ),
        .R(rst0));
  FDRE \D8_s2_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s1_reg_n_0_[2] ),
        .Q(\D8_s2_reg_n_0_[2] ),
        .R(rst0));
  FDRE \D8_s2_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s1_reg_n_0_[3] ),
        .Q(\D8_s2_reg_n_0_[3] ),
        .R(rst0));
  FDRE \D8_s2_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s1_reg_n_0_[4] ),
        .Q(\D8_s2_reg_n_0_[4] ),
        .R(rst0));
  FDRE \D8_s2_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s1_reg_n_0_[5] ),
        .Q(\D8_s2_reg_n_0_[5] ),
        .R(rst0));
  FDRE \D8_s2_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s1_reg_n_0_[6] ),
        .Q(\D8_s2_reg_n_0_[6] ),
        .R(rst0));
  FDRE \D8_s2_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D8_s1_reg_n_0_[7] ),
        .Q(\D8_s2_reg_n_0_[7] ),
        .R(rst0));
  CARRY4 D_out2_carry
       (.CI(1'b0),
        .CO({D_out2_carry_n_0,D_out2_carry_n_1,D_out2_carry_n_2,D_out2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({D_out2_carry_i_1__0_n_0,D_out2_carry_i_2__0_n_0,D_out2_carry_i_3__0_n_0,D_out2_carry_i_4__0_n_0}),
        .O(NLW_D_out2_carry_O_UNCONNECTED[3:0]),
        .S({D_out2_carry_i_5__0_n_0,D_out2_carry_i_6__0_n_0,D_out2_carry_i_7__0_n_0,D_out2_carry_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    D_out2_carry_i_1__0
       (.I0(\max_layer3_0_reg_n_0_[6] ),
        .I1(\D8_s2_reg_n_0_[6] ),
        .I2(\D8_s2_reg_n_0_[7] ),
        .I3(\max_layer3_0_reg_n_0_[7] ),
        .O(D_out2_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    D_out2_carry_i_2__0
       (.I0(\max_layer3_0_reg_n_0_[4] ),
        .I1(\D8_s2_reg_n_0_[4] ),
        .I2(\D8_s2_reg_n_0_[5] ),
        .I3(\max_layer3_0_reg_n_0_[5] ),
        .O(D_out2_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    D_out2_carry_i_3__0
       (.I0(\max_layer3_0_reg_n_0_[2] ),
        .I1(\D8_s2_reg_n_0_[2] ),
        .I2(\D8_s2_reg_n_0_[3] ),
        .I3(\max_layer3_0_reg_n_0_[3] ),
        .O(D_out2_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    D_out2_carry_i_4__0
       (.I0(\max_layer3_0_reg_n_0_[0] ),
        .I1(\D8_s2_reg_n_0_[0] ),
        .I2(\D8_s2_reg_n_0_[1] ),
        .I3(\max_layer3_0_reg_n_0_[1] ),
        .O(D_out2_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_out2_carry_i_5__0
       (.I0(\max_layer3_0_reg_n_0_[6] ),
        .I1(\D8_s2_reg_n_0_[6] ),
        .I2(\max_layer3_0_reg_n_0_[7] ),
        .I3(\D8_s2_reg_n_0_[7] ),
        .O(D_out2_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_out2_carry_i_6__0
       (.I0(\max_layer3_0_reg_n_0_[4] ),
        .I1(\D8_s2_reg_n_0_[4] ),
        .I2(\max_layer3_0_reg_n_0_[5] ),
        .I3(\D8_s2_reg_n_0_[5] ),
        .O(D_out2_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_out2_carry_i_7__0
       (.I0(\max_layer3_0_reg_n_0_[2] ),
        .I1(\D8_s2_reg_n_0_[2] ),
        .I2(\max_layer3_0_reg_n_0_[3] ),
        .I3(\D8_s2_reg_n_0_[3] ),
        .O(D_out2_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_out2_carry_i_8__0
       (.I0(\max_layer3_0_reg_n_0_[0] ),
        .I1(\D8_s2_reg_n_0_[0] ),
        .I2(\max_layer3_0_reg_n_0_[1] ),
        .I3(\D8_s2_reg_n_0_[1] ),
        .O(D_out2_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[0]_i_1 
       (.I0(\max_layer3_0_reg_n_0_[0] ),
        .I1(\D8_s2_reg_n_0_[0] ),
        .I2(D_out2_carry_n_0),
        .O(\D_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[1]_i_1 
       (.I0(\max_layer3_0_reg_n_0_[1] ),
        .I1(\D8_s2_reg_n_0_[1] ),
        .I2(D_out2_carry_n_0),
        .O(\D_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[2]_i_1 
       (.I0(\max_layer3_0_reg_n_0_[2] ),
        .I1(\D8_s2_reg_n_0_[2] ),
        .I2(D_out2_carry_n_0),
        .O(\D_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[3]_i_1 
       (.I0(\max_layer3_0_reg_n_0_[3] ),
        .I1(\D8_s2_reg_n_0_[3] ),
        .I2(D_out2_carry_n_0),
        .O(\D_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[4]_i_1 
       (.I0(\max_layer3_0_reg_n_0_[4] ),
        .I1(\D8_s2_reg_n_0_[4] ),
        .I2(D_out2_carry_n_0),
        .O(\D_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[5]_i_1 
       (.I0(\max_layer3_0_reg_n_0_[5] ),
        .I1(\D8_s2_reg_n_0_[5] ),
        .I2(D_out2_carry_n_0),
        .O(\D_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[6]_i_1 
       (.I0(\max_layer3_0_reg_n_0_[6] ),
        .I1(\D8_s2_reg_n_0_[6] ),
        .I2(D_out2_carry_n_0),
        .O(\D_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[7]_i_1 
       (.I0(\max_layer3_0_reg_n_0_[7] ),
        .I1(\D8_s2_reg_n_0_[7] ),
        .I2(D_out2_carry_n_0),
        .O(\D_out[7]_i_1_n_0 ));
  FDRE \D_out_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst0));
  FDRE \D_out_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst0));
  FDRE \D_out_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst0));
  FDRE \D_out_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(rst0));
  FDRE \D_out_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(rst0));
  FDRE \D_out_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(rst0));
  FDRE \D_out_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(rst0));
  FDRE \D_out_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(rst0));
  CARRY4 max_layer1_02_carry
       (.CI(1'b0),
        .CO({max_layer1_02_carry_n_0,max_layer1_02_carry_n_1,max_layer1_02_carry_n_2,max_layer1_02_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\max_layer1_0_reg[7]_0 ),
        .O(NLW_max_layer1_02_carry_O_UNCONNECTED[3:0]),
        .S(\max_layer1_0_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[0]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [0]),
        .I1(\max_layer1_0_reg[7]_3 [0]),
        .I2(max_layer1_02_carry_n_0),
        .O(\max_layer1_0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[1]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [1]),
        .I1(\max_layer1_0_reg[7]_3 [1]),
        .I2(max_layer1_02_carry_n_0),
        .O(\max_layer1_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[2]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [2]),
        .I1(\max_layer1_0_reg[7]_3 [2]),
        .I2(max_layer1_02_carry_n_0),
        .O(\max_layer1_0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[3]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [3]),
        .I1(\max_layer1_0_reg[7]_3 [3]),
        .I2(max_layer1_02_carry_n_0),
        .O(\max_layer1_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[4]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [4]),
        .I1(\max_layer1_0_reg[7]_3 [4]),
        .I2(max_layer1_02_carry_n_0),
        .O(\max_layer1_0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[5]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [5]),
        .I1(\max_layer1_0_reg[7]_3 [5]),
        .I2(max_layer1_02_carry_n_0),
        .O(\max_layer1_0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[6]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [6]),
        .I1(\max_layer1_0_reg[7]_3 [6]),
        .I2(max_layer1_02_carry_n_0),
        .O(\max_layer1_0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[7]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [7]),
        .I1(\max_layer1_0_reg[7]_3 [7]),
        .I2(max_layer1_02_carry_n_0),
        .O(\max_layer1_0[7]_i_1_n_0 ));
  FDRE \max_layer1_0_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[0]_i_1_n_0 ),
        .Q(\max_layer1_0_reg_n_0_[0] ),
        .R(rst0));
  FDRE \max_layer1_0_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[1]_i_1_n_0 ),
        .Q(\max_layer1_0_reg_n_0_[1] ),
        .R(rst0));
  FDRE \max_layer1_0_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[2]_i_1_n_0 ),
        .Q(\max_layer1_0_reg_n_0_[2] ),
        .R(rst0));
  FDRE \max_layer1_0_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[3]_i_1_n_0 ),
        .Q(\max_layer1_0_reg_n_0_[3] ),
        .R(rst0));
  FDRE \max_layer1_0_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[4]_i_1_n_0 ),
        .Q(\max_layer1_0_reg_n_0_[4] ),
        .R(rst0));
  FDRE \max_layer1_0_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[5]_i_1_n_0 ),
        .Q(\max_layer1_0_reg_n_0_[5] ),
        .R(rst0));
  FDRE \max_layer1_0_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[6]_i_1_n_0 ),
        .Q(\max_layer1_0_reg_n_0_[6] ),
        .R(rst0));
  FDRE \max_layer1_0_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[7]_i_1_n_0 ),
        .Q(\max_layer1_0_reg_n_0_[7] ),
        .R(rst0));
  CARRY4 max_layer1_12_carry
       (.CI(1'b0),
        .CO({max_layer1_12_carry_n_0,max_layer1_12_carry_n_1,max_layer1_12_carry_n_2,max_layer1_12_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\max_layer1_1_reg[7]_0 ),
        .O(NLW_max_layer1_12_carry_O_UNCONNECTED[3:0]),
        .S(\max_layer1_1_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[0]_i_1 
       (.I0(\max_layer1_1_reg[7]_2 [0]),
        .I1(\max_layer1_1_reg[7]_3 [0]),
        .I2(max_layer1_12_carry_n_0),
        .O(\max_layer1_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[1]_i_1 
       (.I0(\max_layer1_1_reg[7]_2 [1]),
        .I1(\max_layer1_1_reg[7]_3 [1]),
        .I2(max_layer1_12_carry_n_0),
        .O(\max_layer1_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[2]_i_1 
       (.I0(\max_layer1_1_reg[7]_2 [2]),
        .I1(\max_layer1_1_reg[7]_3 [2]),
        .I2(max_layer1_12_carry_n_0),
        .O(\max_layer1_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[3]_i_1 
       (.I0(\max_layer1_1_reg[7]_2 [3]),
        .I1(\max_layer1_1_reg[7]_3 [3]),
        .I2(max_layer1_12_carry_n_0),
        .O(\max_layer1_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[4]_i_1 
       (.I0(\max_layer1_1_reg[7]_2 [4]),
        .I1(\max_layer1_1_reg[7]_3 [4]),
        .I2(max_layer1_12_carry_n_0),
        .O(\max_layer1_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[5]_i_1 
       (.I0(\max_layer1_1_reg[7]_2 [5]),
        .I1(\max_layer1_1_reg[7]_3 [5]),
        .I2(max_layer1_12_carry_n_0),
        .O(\max_layer1_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[6]_i_1 
       (.I0(\max_layer1_1_reg[7]_2 [6]),
        .I1(\max_layer1_1_reg[7]_3 [6]),
        .I2(max_layer1_12_carry_n_0),
        .O(\max_layer1_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[7]_i_1 
       (.I0(\max_layer1_1_reg[7]_2 [7]),
        .I1(\max_layer1_1_reg[7]_3 [7]),
        .I2(max_layer1_12_carry_n_0),
        .O(\max_layer1_1[7]_i_1_n_0 ));
  FDRE \max_layer1_1_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[0]_i_1_n_0 ),
        .Q(\max_layer1_1_reg_n_0_[0] ),
        .R(rst0));
  FDRE \max_layer1_1_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[1]_i_1_n_0 ),
        .Q(\max_layer1_1_reg_n_0_[1] ),
        .R(rst0));
  FDRE \max_layer1_1_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[2]_i_1_n_0 ),
        .Q(\max_layer1_1_reg_n_0_[2] ),
        .R(rst0));
  FDRE \max_layer1_1_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[3]_i_1_n_0 ),
        .Q(\max_layer1_1_reg_n_0_[3] ),
        .R(rst0));
  FDRE \max_layer1_1_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[4]_i_1_n_0 ),
        .Q(\max_layer1_1_reg_n_0_[4] ),
        .R(rst0));
  FDRE \max_layer1_1_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[5]_i_1_n_0 ),
        .Q(\max_layer1_1_reg_n_0_[5] ),
        .R(rst0));
  FDRE \max_layer1_1_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[6]_i_1_n_0 ),
        .Q(\max_layer1_1_reg_n_0_[6] ),
        .R(rst0));
  FDRE \max_layer1_1_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[7]_i_1_n_0 ),
        .Q(\max_layer1_1_reg_n_0_[7] ),
        .R(rst0));
  CARRY4 max_layer1_22_carry
       (.CI(1'b0),
        .CO({max_layer1_22_carry_n_0,max_layer1_22_carry_n_1,max_layer1_22_carry_n_2,max_layer1_22_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\max_layer1_2_reg[7]_0 ),
        .O(NLW_max_layer1_22_carry_O_UNCONNECTED[3:0]),
        .S(\max_layer1_2_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[0]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [0]),
        .I1(\max_layer1_2_reg[7]_3 [0]),
        .I2(max_layer1_22_carry_n_0),
        .O(\max_layer1_2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[1]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [1]),
        .I1(\max_layer1_2_reg[7]_3 [1]),
        .I2(max_layer1_22_carry_n_0),
        .O(\max_layer1_2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[2]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [2]),
        .I1(\max_layer1_2_reg[7]_3 [2]),
        .I2(max_layer1_22_carry_n_0),
        .O(\max_layer1_2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[3]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [3]),
        .I1(\max_layer1_2_reg[7]_3 [3]),
        .I2(max_layer1_22_carry_n_0),
        .O(\max_layer1_2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[4]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [4]),
        .I1(\max_layer1_2_reg[7]_3 [4]),
        .I2(max_layer1_22_carry_n_0),
        .O(\max_layer1_2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[5]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [5]),
        .I1(\max_layer1_2_reg[7]_3 [5]),
        .I2(max_layer1_22_carry_n_0),
        .O(\max_layer1_2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[6]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [6]),
        .I1(\max_layer1_2_reg[7]_3 [6]),
        .I2(max_layer1_22_carry_n_0),
        .O(\max_layer1_2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[7]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [7]),
        .I1(\max_layer1_2_reg[7]_3 [7]),
        .I2(max_layer1_22_carry_n_0),
        .O(\max_layer1_2[7]_i_1_n_0 ));
  FDRE \max_layer1_2_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[0]_i_1_n_0 ),
        .Q(\max_layer1_2_reg_n_0_[0] ),
        .R(rst0));
  FDRE \max_layer1_2_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[1]_i_1_n_0 ),
        .Q(\max_layer1_2_reg_n_0_[1] ),
        .R(rst0));
  FDRE \max_layer1_2_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[2]_i_1_n_0 ),
        .Q(\max_layer1_2_reg_n_0_[2] ),
        .R(rst0));
  FDRE \max_layer1_2_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[3]_i_1_n_0 ),
        .Q(\max_layer1_2_reg_n_0_[3] ),
        .R(rst0));
  FDRE \max_layer1_2_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[4]_i_1_n_0 ),
        .Q(\max_layer1_2_reg_n_0_[4] ),
        .R(rst0));
  FDRE \max_layer1_2_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[5]_i_1_n_0 ),
        .Q(\max_layer1_2_reg_n_0_[5] ),
        .R(rst0));
  FDRE \max_layer1_2_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[6]_i_1_n_0 ),
        .Q(\max_layer1_2_reg_n_0_[6] ),
        .R(rst0));
  FDRE \max_layer1_2_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[7]_i_1_n_0 ),
        .Q(\max_layer1_2_reg_n_0_[7] ),
        .R(rst0));
  CARRY4 max_layer1_32_carry
       (.CI(1'b0),
        .CO({max_layer1_32_carry_n_0,max_layer1_32_carry_n_1,max_layer1_32_carry_n_2,max_layer1_32_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_max_layer1_32_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[0]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [0]),
        .I1(\max_layer1_3_reg[7]_1 [0]),
        .I2(max_layer1_32_carry_n_0),
        .O(\max_layer1_3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[1]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [1]),
        .I1(\max_layer1_3_reg[7]_1 [1]),
        .I2(max_layer1_32_carry_n_0),
        .O(\max_layer1_3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[2]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [2]),
        .I1(\max_layer1_3_reg[7]_1 [2]),
        .I2(max_layer1_32_carry_n_0),
        .O(\max_layer1_3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[3]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [3]),
        .I1(\max_layer1_3_reg[7]_1 [3]),
        .I2(max_layer1_32_carry_n_0),
        .O(\max_layer1_3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[4]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [4]),
        .I1(\max_layer1_3_reg[7]_1 [4]),
        .I2(max_layer1_32_carry_n_0),
        .O(\max_layer1_3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[5]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [5]),
        .I1(\max_layer1_3_reg[7]_1 [5]),
        .I2(max_layer1_32_carry_n_0),
        .O(\max_layer1_3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[6]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [6]),
        .I1(\max_layer1_3_reg[7]_1 [6]),
        .I2(max_layer1_32_carry_n_0),
        .O(\max_layer1_3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[7]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [7]),
        .I1(\max_layer1_3_reg[7]_1 [7]),
        .I2(max_layer1_32_carry_n_0),
        .O(\max_layer1_3[7]_i_1_n_0 ));
  FDRE \max_layer1_3_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_3[0]_i_1_n_0 ),
        .Q(\max_layer1_3_reg_n_0_[0] ),
        .R(rst0));
  FDRE \max_layer1_3_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_3[1]_i_1_n_0 ),
        .Q(\max_layer1_3_reg_n_0_[1] ),
        .R(rst0));
  FDRE \max_layer1_3_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_3[2]_i_1_n_0 ),
        .Q(\max_layer1_3_reg_n_0_[2] ),
        .R(rst0));
  FDRE \max_layer1_3_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_3[3]_i_1_n_0 ),
        .Q(\max_layer1_3_reg_n_0_[3] ),
        .R(rst0));
  FDRE \max_layer1_3_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_3[4]_i_1_n_0 ),
        .Q(\max_layer1_3_reg_n_0_[4] ),
        .R(rst0));
  FDRE \max_layer1_3_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_3[5]_i_1_n_0 ),
        .Q(\max_layer1_3_reg_n_0_[5] ),
        .R(rst0));
  FDRE \max_layer1_3_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_3[6]_i_1_n_0 ),
        .Q(\max_layer1_3_reg_n_0_[6] ),
        .R(rst0));
  FDRE \max_layer1_3_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_3[7]_i_1_n_0 ),
        .Q(\max_layer1_3_reg_n_0_[7] ),
        .R(rst0));
  CARRY4 max_layer2_02_carry
       (.CI(1'b0),
        .CO({max_layer2_02_carry_n_0,max_layer2_02_carry_n_1,max_layer2_02_carry_n_2,max_layer2_02_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max_layer2_02_carry_i_1__0_n_0,max_layer2_02_carry_i_2__0_n_0,max_layer2_02_carry_i_3__0_n_0,max_layer2_02_carry_i_4__0_n_0}),
        .O(NLW_max_layer2_02_carry_O_UNCONNECTED[3:0]),
        .S({max_layer2_02_carry_i_5__0_n_0,max_layer2_02_carry_i_6__0_n_0,max_layer2_02_carry_i_7__0_n_0,max_layer2_02_carry_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_02_carry_i_1__0
       (.I0(\max_layer1_0_reg_n_0_[6] ),
        .I1(\max_layer1_1_reg_n_0_[6] ),
        .I2(\max_layer1_1_reg_n_0_[7] ),
        .I3(\max_layer1_0_reg_n_0_[7] ),
        .O(max_layer2_02_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_02_carry_i_2__0
       (.I0(\max_layer1_0_reg_n_0_[4] ),
        .I1(\max_layer1_1_reg_n_0_[4] ),
        .I2(\max_layer1_1_reg_n_0_[5] ),
        .I3(\max_layer1_0_reg_n_0_[5] ),
        .O(max_layer2_02_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_02_carry_i_3__0
       (.I0(\max_layer1_0_reg_n_0_[2] ),
        .I1(\max_layer1_1_reg_n_0_[2] ),
        .I2(\max_layer1_1_reg_n_0_[3] ),
        .I3(\max_layer1_0_reg_n_0_[3] ),
        .O(max_layer2_02_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_02_carry_i_4__0
       (.I0(\max_layer1_0_reg_n_0_[0] ),
        .I1(\max_layer1_1_reg_n_0_[0] ),
        .I2(\max_layer1_1_reg_n_0_[1] ),
        .I3(\max_layer1_0_reg_n_0_[1] ),
        .O(max_layer2_02_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_02_carry_i_5__0
       (.I0(\max_layer1_0_reg_n_0_[6] ),
        .I1(\max_layer1_1_reg_n_0_[6] ),
        .I2(\max_layer1_0_reg_n_0_[7] ),
        .I3(\max_layer1_1_reg_n_0_[7] ),
        .O(max_layer2_02_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_02_carry_i_6__0
       (.I0(\max_layer1_0_reg_n_0_[4] ),
        .I1(\max_layer1_1_reg_n_0_[4] ),
        .I2(\max_layer1_0_reg_n_0_[5] ),
        .I3(\max_layer1_1_reg_n_0_[5] ),
        .O(max_layer2_02_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_02_carry_i_7__0
       (.I0(\max_layer1_0_reg_n_0_[2] ),
        .I1(\max_layer1_1_reg_n_0_[2] ),
        .I2(\max_layer1_0_reg_n_0_[3] ),
        .I3(\max_layer1_1_reg_n_0_[3] ),
        .O(max_layer2_02_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_02_carry_i_8__0
       (.I0(\max_layer1_0_reg_n_0_[0] ),
        .I1(\max_layer1_1_reg_n_0_[0] ),
        .I2(\max_layer1_0_reg_n_0_[1] ),
        .I3(\max_layer1_1_reg_n_0_[1] ),
        .O(max_layer2_02_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[0]_i_1 
       (.I0(\max_layer1_0_reg_n_0_[0] ),
        .I1(\max_layer1_1_reg_n_0_[0] ),
        .I2(max_layer2_02_carry_n_0),
        .O(\max_layer2_0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[1]_i_1 
       (.I0(\max_layer1_0_reg_n_0_[1] ),
        .I1(\max_layer1_1_reg_n_0_[1] ),
        .I2(max_layer2_02_carry_n_0),
        .O(\max_layer2_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[2]_i_1 
       (.I0(\max_layer1_0_reg_n_0_[2] ),
        .I1(\max_layer1_1_reg_n_0_[2] ),
        .I2(max_layer2_02_carry_n_0),
        .O(\max_layer2_0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[3]_i_1 
       (.I0(\max_layer1_0_reg_n_0_[3] ),
        .I1(\max_layer1_1_reg_n_0_[3] ),
        .I2(max_layer2_02_carry_n_0),
        .O(\max_layer2_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[4]_i_1 
       (.I0(\max_layer1_0_reg_n_0_[4] ),
        .I1(\max_layer1_1_reg_n_0_[4] ),
        .I2(max_layer2_02_carry_n_0),
        .O(\max_layer2_0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[5]_i_1 
       (.I0(\max_layer1_0_reg_n_0_[5] ),
        .I1(\max_layer1_1_reg_n_0_[5] ),
        .I2(max_layer2_02_carry_n_0),
        .O(\max_layer2_0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[6]_i_1 
       (.I0(\max_layer1_0_reg_n_0_[6] ),
        .I1(\max_layer1_1_reg_n_0_[6] ),
        .I2(max_layer2_02_carry_n_0),
        .O(\max_layer2_0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[7]_i_1 
       (.I0(\max_layer1_0_reg_n_0_[7] ),
        .I1(\max_layer1_1_reg_n_0_[7] ),
        .I2(max_layer2_02_carry_n_0),
        .O(\max_layer2_0[7]_i_1_n_0 ));
  FDRE \max_layer2_0_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[0]_i_1_n_0 ),
        .Q(\max_layer2_0_reg_n_0_[0] ),
        .R(rst0));
  FDRE \max_layer2_0_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[1]_i_1_n_0 ),
        .Q(\max_layer2_0_reg_n_0_[1] ),
        .R(rst0));
  FDRE \max_layer2_0_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[2]_i_1_n_0 ),
        .Q(\max_layer2_0_reg_n_0_[2] ),
        .R(rst0));
  FDRE \max_layer2_0_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[3]_i_1_n_0 ),
        .Q(\max_layer2_0_reg_n_0_[3] ),
        .R(rst0));
  FDRE \max_layer2_0_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[4]_i_1_n_0 ),
        .Q(\max_layer2_0_reg_n_0_[4] ),
        .R(rst0));
  FDRE \max_layer2_0_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[5]_i_1_n_0 ),
        .Q(\max_layer2_0_reg_n_0_[5] ),
        .R(rst0));
  FDRE \max_layer2_0_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[6]_i_1_n_0 ),
        .Q(\max_layer2_0_reg_n_0_[6] ),
        .R(rst0));
  FDRE \max_layer2_0_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[7]_i_1_n_0 ),
        .Q(\max_layer2_0_reg_n_0_[7] ),
        .R(rst0));
  CARRY4 max_layer2_12_carry
       (.CI(1'b0),
        .CO({max_layer2_12_carry_n_0,max_layer2_12_carry_n_1,max_layer2_12_carry_n_2,max_layer2_12_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max_layer2_12_carry_i_1__0_n_0,max_layer2_12_carry_i_2__0_n_0,max_layer2_12_carry_i_3__0_n_0,max_layer2_12_carry_i_4__0_n_0}),
        .O(NLW_max_layer2_12_carry_O_UNCONNECTED[3:0]),
        .S({max_layer2_12_carry_i_5__0_n_0,max_layer2_12_carry_i_6__0_n_0,max_layer2_12_carry_i_7__0_n_0,max_layer2_12_carry_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_12_carry_i_1__0
       (.I0(\max_layer1_2_reg_n_0_[6] ),
        .I1(\max_layer1_3_reg_n_0_[6] ),
        .I2(\max_layer1_3_reg_n_0_[7] ),
        .I3(\max_layer1_2_reg_n_0_[7] ),
        .O(max_layer2_12_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_12_carry_i_2__0
       (.I0(\max_layer1_2_reg_n_0_[4] ),
        .I1(\max_layer1_3_reg_n_0_[4] ),
        .I2(\max_layer1_3_reg_n_0_[5] ),
        .I3(\max_layer1_2_reg_n_0_[5] ),
        .O(max_layer2_12_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_12_carry_i_3__0
       (.I0(\max_layer1_2_reg_n_0_[2] ),
        .I1(\max_layer1_3_reg_n_0_[2] ),
        .I2(\max_layer1_3_reg_n_0_[3] ),
        .I3(\max_layer1_2_reg_n_0_[3] ),
        .O(max_layer2_12_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_12_carry_i_4__0
       (.I0(\max_layer1_2_reg_n_0_[0] ),
        .I1(\max_layer1_3_reg_n_0_[0] ),
        .I2(\max_layer1_3_reg_n_0_[1] ),
        .I3(\max_layer1_2_reg_n_0_[1] ),
        .O(max_layer2_12_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_12_carry_i_5__0
       (.I0(\max_layer1_2_reg_n_0_[6] ),
        .I1(\max_layer1_3_reg_n_0_[6] ),
        .I2(\max_layer1_2_reg_n_0_[7] ),
        .I3(\max_layer1_3_reg_n_0_[7] ),
        .O(max_layer2_12_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_12_carry_i_6__0
       (.I0(\max_layer1_2_reg_n_0_[4] ),
        .I1(\max_layer1_3_reg_n_0_[4] ),
        .I2(\max_layer1_2_reg_n_0_[5] ),
        .I3(\max_layer1_3_reg_n_0_[5] ),
        .O(max_layer2_12_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_12_carry_i_7__0
       (.I0(\max_layer1_2_reg_n_0_[2] ),
        .I1(\max_layer1_3_reg_n_0_[2] ),
        .I2(\max_layer1_2_reg_n_0_[3] ),
        .I3(\max_layer1_3_reg_n_0_[3] ),
        .O(max_layer2_12_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_12_carry_i_8__0
       (.I0(\max_layer1_2_reg_n_0_[0] ),
        .I1(\max_layer1_3_reg_n_0_[0] ),
        .I2(\max_layer1_2_reg_n_0_[1] ),
        .I3(\max_layer1_3_reg_n_0_[1] ),
        .O(max_layer2_12_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[0]_i_1 
       (.I0(\max_layer1_2_reg_n_0_[0] ),
        .I1(\max_layer1_3_reg_n_0_[0] ),
        .I2(max_layer2_12_carry_n_0),
        .O(\max_layer2_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[1]_i_1 
       (.I0(\max_layer1_2_reg_n_0_[1] ),
        .I1(\max_layer1_3_reg_n_0_[1] ),
        .I2(max_layer2_12_carry_n_0),
        .O(\max_layer2_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[2]_i_1 
       (.I0(\max_layer1_2_reg_n_0_[2] ),
        .I1(\max_layer1_3_reg_n_0_[2] ),
        .I2(max_layer2_12_carry_n_0),
        .O(\max_layer2_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[3]_i_1 
       (.I0(\max_layer1_2_reg_n_0_[3] ),
        .I1(\max_layer1_3_reg_n_0_[3] ),
        .I2(max_layer2_12_carry_n_0),
        .O(\max_layer2_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[4]_i_1 
       (.I0(\max_layer1_2_reg_n_0_[4] ),
        .I1(\max_layer1_3_reg_n_0_[4] ),
        .I2(max_layer2_12_carry_n_0),
        .O(\max_layer2_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[5]_i_1 
       (.I0(\max_layer1_2_reg_n_0_[5] ),
        .I1(\max_layer1_3_reg_n_0_[5] ),
        .I2(max_layer2_12_carry_n_0),
        .O(\max_layer2_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[6]_i_1 
       (.I0(\max_layer1_2_reg_n_0_[6] ),
        .I1(\max_layer1_3_reg_n_0_[6] ),
        .I2(max_layer2_12_carry_n_0),
        .O(\max_layer2_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[7]_i_1 
       (.I0(\max_layer1_2_reg_n_0_[7] ),
        .I1(\max_layer1_3_reg_n_0_[7] ),
        .I2(max_layer2_12_carry_n_0),
        .O(\max_layer2_1[7]_i_1_n_0 ));
  FDRE \max_layer2_1_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[0]_i_1_n_0 ),
        .Q(\max_layer2_1_reg_n_0_[0] ),
        .R(rst0));
  FDRE \max_layer2_1_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[1]_i_1_n_0 ),
        .Q(\max_layer2_1_reg_n_0_[1] ),
        .R(rst0));
  FDRE \max_layer2_1_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[2]_i_1_n_0 ),
        .Q(\max_layer2_1_reg_n_0_[2] ),
        .R(rst0));
  FDRE \max_layer2_1_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[3]_i_1_n_0 ),
        .Q(\max_layer2_1_reg_n_0_[3] ),
        .R(rst0));
  FDRE \max_layer2_1_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[4]_i_1_n_0 ),
        .Q(\max_layer2_1_reg_n_0_[4] ),
        .R(rst0));
  FDRE \max_layer2_1_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[5]_i_1_n_0 ),
        .Q(\max_layer2_1_reg_n_0_[5] ),
        .R(rst0));
  FDRE \max_layer2_1_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[6]_i_1_n_0 ),
        .Q(\max_layer2_1_reg_n_0_[6] ),
        .R(rst0));
  FDRE \max_layer2_1_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[7]_i_1_n_0 ),
        .Q(\max_layer2_1_reg_n_0_[7] ),
        .R(rst0));
  CARRY4 max_layer3_02_carry
       (.CI(1'b0),
        .CO({max_layer3_02_carry_n_0,max_layer3_02_carry_n_1,max_layer3_02_carry_n_2,max_layer3_02_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max_layer3_02_carry_i_1__0_n_0,max_layer3_02_carry_i_2__0_n_0,max_layer3_02_carry_i_3__0_n_0,max_layer3_02_carry_i_4__0_n_0}),
        .O(NLW_max_layer3_02_carry_O_UNCONNECTED[3:0]),
        .S({max_layer3_02_carry_i_5__0_n_0,max_layer3_02_carry_i_6__0_n_0,max_layer3_02_carry_i_7__0_n_0,max_layer3_02_carry_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer3_02_carry_i_1__0
       (.I0(\max_layer2_0_reg_n_0_[6] ),
        .I1(\max_layer2_1_reg_n_0_[6] ),
        .I2(\max_layer2_1_reg_n_0_[7] ),
        .I3(\max_layer2_0_reg_n_0_[7] ),
        .O(max_layer3_02_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer3_02_carry_i_2__0
       (.I0(\max_layer2_0_reg_n_0_[4] ),
        .I1(\max_layer2_1_reg_n_0_[4] ),
        .I2(\max_layer2_1_reg_n_0_[5] ),
        .I3(\max_layer2_0_reg_n_0_[5] ),
        .O(max_layer3_02_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer3_02_carry_i_3__0
       (.I0(\max_layer2_0_reg_n_0_[2] ),
        .I1(\max_layer2_1_reg_n_0_[2] ),
        .I2(\max_layer2_1_reg_n_0_[3] ),
        .I3(\max_layer2_0_reg_n_0_[3] ),
        .O(max_layer3_02_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer3_02_carry_i_4__0
       (.I0(\max_layer2_0_reg_n_0_[0] ),
        .I1(\max_layer2_1_reg_n_0_[0] ),
        .I2(\max_layer2_1_reg_n_0_[1] ),
        .I3(\max_layer2_0_reg_n_0_[1] ),
        .O(max_layer3_02_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer3_02_carry_i_5__0
       (.I0(\max_layer2_0_reg_n_0_[6] ),
        .I1(\max_layer2_1_reg_n_0_[6] ),
        .I2(\max_layer2_0_reg_n_0_[7] ),
        .I3(\max_layer2_1_reg_n_0_[7] ),
        .O(max_layer3_02_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer3_02_carry_i_6__0
       (.I0(\max_layer2_0_reg_n_0_[4] ),
        .I1(\max_layer2_1_reg_n_0_[4] ),
        .I2(\max_layer2_0_reg_n_0_[5] ),
        .I3(\max_layer2_1_reg_n_0_[5] ),
        .O(max_layer3_02_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer3_02_carry_i_7__0
       (.I0(\max_layer2_0_reg_n_0_[2] ),
        .I1(\max_layer2_1_reg_n_0_[2] ),
        .I2(\max_layer2_0_reg_n_0_[3] ),
        .I3(\max_layer2_1_reg_n_0_[3] ),
        .O(max_layer3_02_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer3_02_carry_i_8__0
       (.I0(\max_layer2_0_reg_n_0_[0] ),
        .I1(\max_layer2_1_reg_n_0_[0] ),
        .I2(\max_layer2_0_reg_n_0_[1] ),
        .I3(\max_layer2_1_reg_n_0_[1] ),
        .O(max_layer3_02_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[0]_i_1 
       (.I0(\max_layer2_0_reg_n_0_[0] ),
        .I1(\max_layer2_1_reg_n_0_[0] ),
        .I2(max_layer3_02_carry_n_0),
        .O(\max_layer3_0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[1]_i_1 
       (.I0(\max_layer2_0_reg_n_0_[1] ),
        .I1(\max_layer2_1_reg_n_0_[1] ),
        .I2(max_layer3_02_carry_n_0),
        .O(\max_layer3_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[2]_i_1 
       (.I0(\max_layer2_0_reg_n_0_[2] ),
        .I1(\max_layer2_1_reg_n_0_[2] ),
        .I2(max_layer3_02_carry_n_0),
        .O(\max_layer3_0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[3]_i_1 
       (.I0(\max_layer2_0_reg_n_0_[3] ),
        .I1(\max_layer2_1_reg_n_0_[3] ),
        .I2(max_layer3_02_carry_n_0),
        .O(\max_layer3_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[4]_i_1 
       (.I0(\max_layer2_0_reg_n_0_[4] ),
        .I1(\max_layer2_1_reg_n_0_[4] ),
        .I2(max_layer3_02_carry_n_0),
        .O(\max_layer3_0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[5]_i_1 
       (.I0(\max_layer2_0_reg_n_0_[5] ),
        .I1(\max_layer2_1_reg_n_0_[5] ),
        .I2(max_layer3_02_carry_n_0),
        .O(\max_layer3_0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[6]_i_1 
       (.I0(\max_layer2_0_reg_n_0_[6] ),
        .I1(\max_layer2_1_reg_n_0_[6] ),
        .I2(max_layer3_02_carry_n_0),
        .O(\max_layer3_0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[7]_i_1 
       (.I0(\max_layer2_0_reg_n_0_[7] ),
        .I1(\max_layer2_1_reg_n_0_[7] ),
        .I2(max_layer3_02_carry_n_0),
        .O(\max_layer3_0[7]_i_1_n_0 ));
  FDRE \max_layer3_0_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[0]_i_1_n_0 ),
        .Q(\max_layer3_0_reg_n_0_[0] ),
        .R(rst0));
  FDRE \max_layer3_0_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[1]_i_1_n_0 ),
        .Q(\max_layer3_0_reg_n_0_[1] ),
        .R(rst0));
  FDRE \max_layer3_0_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[2]_i_1_n_0 ),
        .Q(\max_layer3_0_reg_n_0_[2] ),
        .R(rst0));
  FDRE \max_layer3_0_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[3]_i_1_n_0 ),
        .Q(\max_layer3_0_reg_n_0_[3] ),
        .R(rst0));
  FDRE \max_layer3_0_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[4]_i_1_n_0 ),
        .Q(\max_layer3_0_reg_n_0_[4] ),
        .R(rst0));
  FDRE \max_layer3_0_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[5]_i_1_n_0 ),
        .Q(\max_layer3_0_reg_n_0_[5] ),
        .R(rst0));
  FDRE \max_layer3_0_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[6]_i_1_n_0 ),
        .Q(\max_layer3_0_reg_n_0_[6] ),
        .R(rst0));
  FDRE \max_layer3_0_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[7]_i_1_n_0 ),
        .Q(\max_layer3_0_reg_n_0_[7] ),
        .R(rst0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_1
       (.I0(Q[6]),
        .I1(p_0_out_carry[6]),
        .I2(p_0_out_carry[7]),
        .I3(Q[7]),
        .O(\D_out_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_2
       (.I0(Q[4]),
        .I1(p_0_out_carry[4]),
        .I2(p_0_out_carry[5]),
        .I3(Q[5]),
        .O(\D_out_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(p_0_out_carry[2]),
        .I2(p_0_out_carry[3]),
        .I3(Q[3]),
        .O(\D_out_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_4
       (.I0(Q[0]),
        .I1(p_0_out_carry[0]),
        .I2(p_0_out_carry[1]),
        .I3(Q[1]),
        .O(\D_out_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_5
       (.I0(Q[6]),
        .I1(p_0_out_carry[6]),
        .I2(Q[7]),
        .I3(p_0_out_carry[7]),
        .O(\D_out_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_6
       (.I0(Q[4]),
        .I1(p_0_out_carry[4]),
        .I2(Q[5]),
        .I3(p_0_out_carry[5]),
        .O(\D_out_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_7
       (.I0(Q[2]),
        .I1(p_0_out_carry[2]),
        .I2(Q[3]),
        .I3(p_0_out_carry[3]),
        .O(\D_out_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_8
       (.I0(Q[0]),
        .I1(p_0_out_carry[0]),
        .I2(Q[1]),
        .I3(p_0_out_carry[1]),
        .O(\D_out_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "find_max" *) 
module img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max_3
   (ADDRARDADDR,
    rst0,
    mem_enable,
    \out_fifo_count_reg[6] ,
    \FSM_onehot_state_reg[3] ,
    \D_out_reg[6]_0 ,
    \D_out_reg[7]_0 ,
    \D_out_reg[6]_1 ,
    \D_out_reg[6]_2 ,
    \D_out_reg[6]_3 ,
    DI,
    S,
    \max_layer1_2_reg[7]_0 ,
    \max_layer1_2_reg[7]_1 ,
    \max_layer1_1_reg[7]_0 ,
    \max_layer1_1_reg[7]_1 ,
    \max_layer1_0_reg[7]_0 ,
    \max_layer1_0_reg[7]_1 ,
    \D8_s0_reg[7]_0 ,
    aresetn,
    max2,
    \D8_s0_reg[7]_1 ,
    now_state,
    Q,
    \D8_s0_reg[7]_2 ,
    \p_0_out_inferred__0/i__carry ,
    max11_carry,
    D,
    aclk,
    \max_layer1_3_reg[7]_0 ,
    \max_layer1_3_reg[7]_1 ,
    \max_layer1_2_reg[7]_2 ,
    \max_layer1_2_reg[7]_3 ,
    DOBDO,
    \max_layer1_1_reg[7]_2 ,
    \max_layer1_0_reg[7]_2 ,
    \max_layer1_0_reg[7]_3 );
  output [7:0]ADDRARDADDR;
  output rst0;
  output mem_enable;
  output \out_fifo_count_reg[6] ;
  output \FSM_onehot_state_reg[3] ;
  output [3:0]\D_out_reg[6]_0 ;
  output [7:0]\D_out_reg[7]_0 ;
  output [3:0]\D_out_reg[6]_1 ;
  output [3:0]\D_out_reg[6]_2 ;
  output [3:0]\D_out_reg[6]_3 ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\max_layer1_2_reg[7]_0 ;
  input [3:0]\max_layer1_2_reg[7]_1 ;
  input [3:0]\max_layer1_1_reg[7]_0 ;
  input [3:0]\max_layer1_1_reg[7]_1 ;
  input [3:0]\max_layer1_0_reg[7]_0 ;
  input [3:0]\max_layer1_0_reg[7]_1 ;
  input [2:0]\D8_s0_reg[7]_0 ;
  input aresetn;
  input [7:0]max2;
  input [1:0]\D8_s0_reg[7]_1 ;
  input [0:0]now_state;
  input [5:0]Q;
  input \D8_s0_reg[7]_2 ;
  input [7:0]\p_0_out_inferred__0/i__carry ;
  input [7:0]max11_carry;
  input [7:0]D;
  input aclk;
  input [7:0]\max_layer1_3_reg[7]_0 ;
  input [7:0]\max_layer1_3_reg[7]_1 ;
  input [7:0]\max_layer1_2_reg[7]_2 ;
  input [7:0]\max_layer1_2_reg[7]_3 ;
  input [7:0]DOBDO;
  input [7:0]\max_layer1_1_reg[7]_2 ;
  input [7:0]\max_layer1_0_reg[7]_2 ;
  input [7:0]\max_layer1_0_reg[7]_3 ;

  wire [7:0]ADDRARDADDR;
  wire [7:0]D;
  wire [7:0]D8_s0;
  wire [2:0]\D8_s0_reg[7]_0 ;
  wire [1:0]\D8_s0_reg[7]_1 ;
  wire \D8_s0_reg[7]_2 ;
  wire [7:0]D8_s1;
  wire [7:0]D8_s2;
  wire [3:0]DI;
  wire [7:0]DOBDO;
  wire D_out2;
  wire D_out2_carry_i_1__1_n_0;
  wire D_out2_carry_i_2__1_n_0;
  wire D_out2_carry_i_3__1_n_0;
  wire D_out2_carry_i_4__1_n_0;
  wire D_out2_carry_i_5__1_n_0;
  wire D_out2_carry_i_6__1_n_0;
  wire D_out2_carry_i_7__1_n_0;
  wire D_out2_carry_i_8__1_n_0;
  wire D_out2_carry_n_1;
  wire D_out2_carry_n_2;
  wire D_out2_carry_n_3;
  wire \D_out[0]_i_1_n_0 ;
  wire \D_out[1]_i_1_n_0 ;
  wire \D_out[2]_i_1_n_0 ;
  wire \D_out[3]_i_1_n_0 ;
  wire \D_out[4]_i_1_n_0 ;
  wire \D_out[5]_i_1_n_0 ;
  wire \D_out[6]_i_1_n_0 ;
  wire \D_out[7]_i_1_n_0 ;
  wire [3:0]\D_out_reg[6]_0 ;
  wire [3:0]\D_out_reg[6]_1 ;
  wire [3:0]\D_out_reg[6]_2 ;
  wire [3:0]\D_out_reg[6]_3 ;
  wire [7:0]\D_out_reg[7]_0 ;
  wire \FSM_onehot_state_reg[3] ;
  wire [5:0]Q;
  wire [3:0]S;
  wire aclk;
  wire aresetn;
  wire [7:0]max11_carry;
  wire [7:0]max2;
  wire [7:0]max_layer1_0;
  wire max_layer1_02;
  wire max_layer1_02_carry_n_1;
  wire max_layer1_02_carry_n_2;
  wire max_layer1_02_carry_n_3;
  wire \max_layer1_0[0]_i_1_n_0 ;
  wire \max_layer1_0[1]_i_1_n_0 ;
  wire \max_layer1_0[2]_i_1_n_0 ;
  wire \max_layer1_0[3]_i_1_n_0 ;
  wire \max_layer1_0[4]_i_1_n_0 ;
  wire \max_layer1_0[5]_i_1_n_0 ;
  wire \max_layer1_0[6]_i_1_n_0 ;
  wire \max_layer1_0[7]_i_1_n_0 ;
  wire [3:0]\max_layer1_0_reg[7]_0 ;
  wire [3:0]\max_layer1_0_reg[7]_1 ;
  wire [7:0]\max_layer1_0_reg[7]_2 ;
  wire [7:0]\max_layer1_0_reg[7]_3 ;
  wire [7:0]max_layer1_1;
  wire max_layer1_12;
  wire max_layer1_12_carry_n_1;
  wire max_layer1_12_carry_n_2;
  wire max_layer1_12_carry_n_3;
  wire \max_layer1_1[0]_i_1_n_0 ;
  wire \max_layer1_1[1]_i_1_n_0 ;
  wire \max_layer1_1[2]_i_1_n_0 ;
  wire \max_layer1_1[3]_i_1_n_0 ;
  wire \max_layer1_1[4]_i_1_n_0 ;
  wire \max_layer1_1[5]_i_1_n_0 ;
  wire \max_layer1_1[6]_i_1_n_0 ;
  wire \max_layer1_1[7]_i_1_n_0 ;
  wire [3:0]\max_layer1_1_reg[7]_0 ;
  wire [3:0]\max_layer1_1_reg[7]_1 ;
  wire [7:0]\max_layer1_1_reg[7]_2 ;
  wire [7:0]max_layer1_2;
  wire max_layer1_22;
  wire max_layer1_22_carry_n_1;
  wire max_layer1_22_carry_n_2;
  wire max_layer1_22_carry_n_3;
  wire \max_layer1_2[0]_i_1_n_0 ;
  wire \max_layer1_2[1]_i_1_n_0 ;
  wire \max_layer1_2[2]_i_1_n_0 ;
  wire \max_layer1_2[3]_i_1_n_0 ;
  wire \max_layer1_2[4]_i_1_n_0 ;
  wire \max_layer1_2[5]_i_1_n_0 ;
  wire \max_layer1_2[6]_i_1_n_0 ;
  wire \max_layer1_2[7]_i_1_n_0 ;
  wire [3:0]\max_layer1_2_reg[7]_0 ;
  wire [3:0]\max_layer1_2_reg[7]_1 ;
  wire [7:0]\max_layer1_2_reg[7]_2 ;
  wire [7:0]\max_layer1_2_reg[7]_3 ;
  wire [7:0]max_layer1_3;
  wire max_layer1_32;
  wire max_layer1_32_carry_n_1;
  wire max_layer1_32_carry_n_2;
  wire max_layer1_32_carry_n_3;
  wire [7:0]\max_layer1_3_reg[7]_0 ;
  wire [7:0]\max_layer1_3_reg[7]_1 ;
  wire [7:0]max_layer2_0;
  wire max_layer2_02;
  wire max_layer2_02_carry_i_1__1_n_0;
  wire max_layer2_02_carry_i_2__1_n_0;
  wire max_layer2_02_carry_i_3__1_n_0;
  wire max_layer2_02_carry_i_4__1_n_0;
  wire max_layer2_02_carry_i_5__1_n_0;
  wire max_layer2_02_carry_i_6__1_n_0;
  wire max_layer2_02_carry_i_7__1_n_0;
  wire max_layer2_02_carry_i_8__1_n_0;
  wire max_layer2_02_carry_n_1;
  wire max_layer2_02_carry_n_2;
  wire max_layer2_02_carry_n_3;
  wire \max_layer2_0[0]_i_1_n_0 ;
  wire \max_layer2_0[1]_i_1_n_0 ;
  wire \max_layer2_0[2]_i_1_n_0 ;
  wire \max_layer2_0[3]_i_1_n_0 ;
  wire \max_layer2_0[4]_i_1_n_0 ;
  wire \max_layer2_0[5]_i_1_n_0 ;
  wire \max_layer2_0[6]_i_1_n_0 ;
  wire \max_layer2_0[7]_i_1_n_0 ;
  wire [7:0]max_layer2_1;
  wire max_layer2_12;
  wire max_layer2_12_carry_i_1__1_n_0;
  wire max_layer2_12_carry_i_2__1_n_0;
  wire max_layer2_12_carry_i_3__1_n_0;
  wire max_layer2_12_carry_i_4__1_n_0;
  wire max_layer2_12_carry_i_5__1_n_0;
  wire max_layer2_12_carry_i_6__1_n_0;
  wire max_layer2_12_carry_i_7__1_n_0;
  wire max_layer2_12_carry_i_8__1_n_0;
  wire max_layer2_12_carry_n_1;
  wire max_layer2_12_carry_n_2;
  wire max_layer2_12_carry_n_3;
  wire \max_layer2_1[0]_i_1_n_0 ;
  wire \max_layer2_1[1]_i_1_n_0 ;
  wire \max_layer2_1[2]_i_1_n_0 ;
  wire \max_layer2_1[3]_i_1_n_0 ;
  wire \max_layer2_1[4]_i_1_n_0 ;
  wire \max_layer2_1[5]_i_1_n_0 ;
  wire \max_layer2_1[6]_i_1_n_0 ;
  wire \max_layer2_1[7]_i_1_n_0 ;
  wire [7:0]max_layer3_0;
  wire max_layer3_02;
  wire max_layer3_02_carry_i_1__1_n_0;
  wire max_layer3_02_carry_i_2__1_n_0;
  wire max_layer3_02_carry_i_3__1_n_0;
  wire max_layer3_02_carry_i_4__1_n_0;
  wire max_layer3_02_carry_i_5__1_n_0;
  wire max_layer3_02_carry_i_6__1_n_0;
  wire max_layer3_02_carry_i_7__1_n_0;
  wire max_layer3_02_carry_i_8__1_n_0;
  wire max_layer3_02_carry_n_1;
  wire max_layer3_02_carry_n_2;
  wire max_layer3_02_carry_n_3;
  wire \max_layer3_0[0]_i_1_n_0 ;
  wire \max_layer3_0[1]_i_1_n_0 ;
  wire \max_layer3_0[2]_i_1_n_0 ;
  wire \max_layer3_0[3]_i_1_n_0 ;
  wire \max_layer3_0[4]_i_1_n_0 ;
  wire \max_layer3_0[5]_i_1_n_0 ;
  wire \max_layer3_0[6]_i_1_n_0 ;
  wire \max_layer3_0[7]_i_1_n_0 ;
  wire mem_enable;
  wire [0:0]now_state;
  wire \out_fifo_count_reg[6] ;
  wire [7:0]p_0_in_1;
  wire [7:0]\p_0_out_inferred__0/i__carry ;
  wire rst0;
  wire [3:0]NLW_D_out2_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_02_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_12_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_22_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer1_32_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer2_02_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer2_12_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_layer3_02_carry_O_UNCONNECTED;

  FDRE \D8_s0_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[0]),
        .Q(D8_s0[0]),
        .R(rst0));
  FDRE \D8_s0_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[1]),
        .Q(D8_s0[1]),
        .R(rst0));
  FDRE \D8_s0_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[2]),
        .Q(D8_s0[2]),
        .R(rst0));
  FDRE \D8_s0_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[3]),
        .Q(D8_s0[3]),
        .R(rst0));
  FDRE \D8_s0_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[4]),
        .Q(D8_s0[4]),
        .R(rst0));
  FDRE \D8_s0_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[5]),
        .Q(D8_s0[5]),
        .R(rst0));
  FDRE \D8_s0_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[6]),
        .Q(D8_s0[6]),
        .R(rst0));
  FDRE \D8_s0_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D[7]),
        .Q(D8_s0[7]),
        .R(rst0));
  FDRE \D8_s1_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D8_s0[0]),
        .Q(D8_s1[0]),
        .R(rst0));
  FDRE \D8_s1_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D8_s0[1]),
        .Q(D8_s1[1]),
        .R(rst0));
  FDRE \D8_s1_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D8_s0[2]),
        .Q(D8_s1[2]),
        .R(rst0));
  FDRE \D8_s1_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D8_s0[3]),
        .Q(D8_s1[3]),
        .R(rst0));
  FDRE \D8_s1_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D8_s0[4]),
        .Q(D8_s1[4]),
        .R(rst0));
  FDRE \D8_s1_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D8_s0[5]),
        .Q(D8_s1[5]),
        .R(rst0));
  FDRE \D8_s1_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D8_s0[6]),
        .Q(D8_s1[6]),
        .R(rst0));
  FDRE \D8_s1_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D8_s0[7]),
        .Q(D8_s1[7]),
        .R(rst0));
  FDRE \D8_s2_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D8_s1[0]),
        .Q(D8_s2[0]),
        .R(rst0));
  FDRE \D8_s2_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D8_s1[1]),
        .Q(D8_s2[1]),
        .R(rst0));
  FDRE \D8_s2_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D8_s1[2]),
        .Q(D8_s2[2]),
        .R(rst0));
  FDRE \D8_s2_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D8_s1[3]),
        .Q(D8_s2[3]),
        .R(rst0));
  FDRE \D8_s2_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D8_s1[4]),
        .Q(D8_s2[4]),
        .R(rst0));
  FDRE \D8_s2_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D8_s1[5]),
        .Q(D8_s2[5]),
        .R(rst0));
  FDRE \D8_s2_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D8_s1[6]),
        .Q(D8_s2[6]),
        .R(rst0));
  FDRE \D8_s2_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(D8_s1[7]),
        .Q(D8_s2[7]),
        .R(rst0));
  CARRY4 D_out2_carry
       (.CI(1'b0),
        .CO({D_out2,D_out2_carry_n_1,D_out2_carry_n_2,D_out2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({D_out2_carry_i_1__1_n_0,D_out2_carry_i_2__1_n_0,D_out2_carry_i_3__1_n_0,D_out2_carry_i_4__1_n_0}),
        .O(NLW_D_out2_carry_O_UNCONNECTED[3:0]),
        .S({D_out2_carry_i_5__1_n_0,D_out2_carry_i_6__1_n_0,D_out2_carry_i_7__1_n_0,D_out2_carry_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    D_out2_carry_i_1__1
       (.I0(max_layer3_0[6]),
        .I1(D8_s2[6]),
        .I2(D8_s2[7]),
        .I3(max_layer3_0[7]),
        .O(D_out2_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    D_out2_carry_i_2__1
       (.I0(max_layer3_0[4]),
        .I1(D8_s2[4]),
        .I2(D8_s2[5]),
        .I3(max_layer3_0[5]),
        .O(D_out2_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    D_out2_carry_i_3__1
       (.I0(max_layer3_0[2]),
        .I1(D8_s2[2]),
        .I2(D8_s2[3]),
        .I3(max_layer3_0[3]),
        .O(D_out2_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    D_out2_carry_i_4__1
       (.I0(max_layer3_0[0]),
        .I1(D8_s2[0]),
        .I2(D8_s2[1]),
        .I3(max_layer3_0[1]),
        .O(D_out2_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_out2_carry_i_5__1
       (.I0(max_layer3_0[6]),
        .I1(D8_s2[6]),
        .I2(max_layer3_0[7]),
        .I3(D8_s2[7]),
        .O(D_out2_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_out2_carry_i_6__1
       (.I0(max_layer3_0[4]),
        .I1(D8_s2[4]),
        .I2(max_layer3_0[5]),
        .I3(D8_s2[5]),
        .O(D_out2_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_out2_carry_i_7__1
       (.I0(max_layer3_0[2]),
        .I1(D8_s2[2]),
        .I2(max_layer3_0[3]),
        .I3(D8_s2[3]),
        .O(D_out2_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    D_out2_carry_i_8__1
       (.I0(max_layer3_0[0]),
        .I1(D8_s2[0]),
        .I2(max_layer3_0[1]),
        .I3(D8_s2[1]),
        .O(D_out2_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[0]_i_1 
       (.I0(max_layer3_0[0]),
        .I1(D8_s2[0]),
        .I2(D_out2),
        .O(\D_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[1]_i_1 
       (.I0(max_layer3_0[1]),
        .I1(D8_s2[1]),
        .I2(D_out2),
        .O(\D_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[2]_i_1 
       (.I0(max_layer3_0[2]),
        .I1(D8_s2[2]),
        .I2(D_out2),
        .O(\D_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[3]_i_1 
       (.I0(max_layer3_0[3]),
        .I1(D8_s2[3]),
        .I2(D_out2),
        .O(\D_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[4]_i_1 
       (.I0(max_layer3_0[4]),
        .I1(D8_s2[4]),
        .I2(D_out2),
        .O(\D_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[5]_i_1 
       (.I0(max_layer3_0[5]),
        .I1(D8_s2[5]),
        .I2(D_out2),
        .O(\D_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[6]_i_1 
       (.I0(max_layer3_0[6]),
        .I1(D8_s2[6]),
        .I2(D_out2),
        .O(\D_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[7]_i_1 
       (.I0(max_layer3_0[7]),
        .I1(D8_s2[7]),
        .I2(D_out2),
        .O(\D_out[7]_i_1_n_0 ));
  FDRE \D_out_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[0]_i_1_n_0 ),
        .Q(\D_out_reg[7]_0 [0]),
        .R(rst0));
  FDRE \D_out_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[1]_i_1_n_0 ),
        .Q(\D_out_reg[7]_0 [1]),
        .R(rst0));
  FDRE \D_out_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[2]_i_1_n_0 ),
        .Q(\D_out_reg[7]_0 [2]),
        .R(rst0));
  FDRE \D_out_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[3]_i_1_n_0 ),
        .Q(\D_out_reg[7]_0 [3]),
        .R(rst0));
  FDRE \D_out_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[4]_i_1_n_0 ),
        .Q(\D_out_reg[7]_0 [4]),
        .R(rst0));
  FDRE \D_out_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[5]_i_1_n_0 ),
        .Q(\D_out_reg[7]_0 [5]),
        .R(rst0));
  FDRE \D_out_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[6]_i_1_n_0 ),
        .Q(\D_out_reg[7]_0 [6]),
        .R(rst0));
  FDRE \D_out_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\D_out[7]_i_1_n_0 ),
        .Q(\D_out_reg[7]_0 [7]),
        .R(rst0));
  LUT2 #(
    .INIT(4'hB)) 
    \addr[10]_i_1 
       (.I0(\D8_s0_reg[7]_0 [0]),
        .I1(aresetn),
        .O(rst0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\D_out_reg[7]_0 [6]),
        .I1(\p_0_out_inferred__0/i__carry [6]),
        .I2(\p_0_out_inferred__0/i__carry [7]),
        .I3(\D_out_reg[7]_0 [7]),
        .O(\D_out_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\D_out_reg[7]_0 [4]),
        .I1(\p_0_out_inferred__0/i__carry [4]),
        .I2(\p_0_out_inferred__0/i__carry [5]),
        .I3(\D_out_reg[7]_0 [5]),
        .O(\D_out_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\D_out_reg[7]_0 [2]),
        .I1(\p_0_out_inferred__0/i__carry [2]),
        .I2(\p_0_out_inferred__0/i__carry [3]),
        .I3(\D_out_reg[7]_0 [3]),
        .O(\D_out_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(\D_out_reg[7]_0 [0]),
        .I1(\p_0_out_inferred__0/i__carry [0]),
        .I2(\p_0_out_inferred__0/i__carry [1]),
        .I3(\D_out_reg[7]_0 [1]),
        .O(\D_out_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\D_out_reg[7]_0 [6]),
        .I1(\p_0_out_inferred__0/i__carry [6]),
        .I2(\D_out_reg[7]_0 [7]),
        .I3(\p_0_out_inferred__0/i__carry [7]),
        .O(\D_out_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\D_out_reg[7]_0 [4]),
        .I1(\p_0_out_inferred__0/i__carry [4]),
        .I2(\D_out_reg[7]_0 [5]),
        .I3(\p_0_out_inferred__0/i__carry [5]),
        .O(\D_out_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\D_out_reg[7]_0 [2]),
        .I1(\p_0_out_inferred__0/i__carry [2]),
        .I2(\D_out_reg[7]_0 [3]),
        .I3(\p_0_out_inferred__0/i__carry [3]),
        .O(\D_out_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\D_out_reg[7]_0 [0]),
        .I1(\p_0_out_inferred__0/i__carry [0]),
        .I2(\D_out_reg[7]_0 [1]),
        .I3(\p_0_out_inferred__0/i__carry [1]),
        .O(\D_out_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max11_carry_i_1
       (.I0(\D_out_reg[7]_0 [6]),
        .I1(max11_carry[6]),
        .I2(max11_carry[7]),
        .I3(\D_out_reg[7]_0 [7]),
        .O(\D_out_reg[6]_3 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max11_carry_i_2
       (.I0(\D_out_reg[7]_0 [4]),
        .I1(max11_carry[4]),
        .I2(max11_carry[5]),
        .I3(\D_out_reg[7]_0 [5]),
        .O(\D_out_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max11_carry_i_3
       (.I0(\D_out_reg[7]_0 [2]),
        .I1(max11_carry[2]),
        .I2(max11_carry[3]),
        .I3(\D_out_reg[7]_0 [3]),
        .O(\D_out_reg[6]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    max11_carry_i_4
       (.I0(\D_out_reg[7]_0 [0]),
        .I1(max11_carry[0]),
        .I2(max11_carry[1]),
        .I3(\D_out_reg[7]_0 [1]),
        .O(\D_out_reg[6]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    max11_carry_i_5
       (.I0(\D_out_reg[7]_0 [6]),
        .I1(max11_carry[6]),
        .I2(\D_out_reg[7]_0 [7]),
        .I3(max11_carry[7]),
        .O(\D_out_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    max11_carry_i_6
       (.I0(\D_out_reg[7]_0 [4]),
        .I1(max11_carry[4]),
        .I2(\D_out_reg[7]_0 [5]),
        .I3(max11_carry[5]),
        .O(\D_out_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    max11_carry_i_7
       (.I0(\D_out_reg[7]_0 [2]),
        .I1(max11_carry[2]),
        .I2(\D_out_reg[7]_0 [3]),
        .I3(max11_carry[3]),
        .O(\D_out_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    max11_carry_i_8
       (.I0(\D_out_reg[7]_0 [0]),
        .I1(max11_carry[0]),
        .I2(\D_out_reg[7]_0 [1]),
        .I3(max11_carry[1]),
        .O(\D_out_reg[6]_2 [0]));
  LUT3 #(
    .INIT(8'h40)) 
    max2_s0_reg_i_2
       (.I0(\D8_s0_reg[7]_0 [0]),
        .I1(aresetn),
        .I2(max2[7]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'h40)) 
    max2_s0_reg_i_3
       (.I0(\D8_s0_reg[7]_0 [0]),
        .I1(aresetn),
        .I2(max2[6]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'h40)) 
    max2_s0_reg_i_4
       (.I0(\D8_s0_reg[7]_0 [0]),
        .I1(aresetn),
        .I2(max2[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'h40)) 
    max2_s0_reg_i_5
       (.I0(\D8_s0_reg[7]_0 [0]),
        .I1(aresetn),
        .I2(max2[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'h40)) 
    max2_s0_reg_i_6
       (.I0(\D8_s0_reg[7]_0 [0]),
        .I1(aresetn),
        .I2(max2[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'h40)) 
    max2_s0_reg_i_7
       (.I0(\D8_s0_reg[7]_0 [0]),
        .I1(aresetn),
        .I2(max2[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'h40)) 
    max2_s0_reg_i_8
       (.I0(\D8_s0_reg[7]_0 [0]),
        .I1(aresetn),
        .I2(max2[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'h40)) 
    max2_s0_reg_i_9
       (.I0(\D8_s0_reg[7]_0 [0]),
        .I1(aresetn),
        .I2(max2[0]),
        .O(ADDRARDADDR[0]));
  CARRY4 max_layer1_02_carry
       (.CI(1'b0),
        .CO({max_layer1_02,max_layer1_02_carry_n_1,max_layer1_02_carry_n_2,max_layer1_02_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\max_layer1_0_reg[7]_0 ),
        .O(NLW_max_layer1_02_carry_O_UNCONNECTED[3:0]),
        .S(\max_layer1_0_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[0]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [0]),
        .I1(\max_layer1_0_reg[7]_3 [0]),
        .I2(max_layer1_02),
        .O(\max_layer1_0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[1]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [1]),
        .I1(\max_layer1_0_reg[7]_3 [1]),
        .I2(max_layer1_02),
        .O(\max_layer1_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[2]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [2]),
        .I1(\max_layer1_0_reg[7]_3 [2]),
        .I2(max_layer1_02),
        .O(\max_layer1_0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[3]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [3]),
        .I1(\max_layer1_0_reg[7]_3 [3]),
        .I2(max_layer1_02),
        .O(\max_layer1_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[4]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [4]),
        .I1(\max_layer1_0_reg[7]_3 [4]),
        .I2(max_layer1_02),
        .O(\max_layer1_0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[5]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [5]),
        .I1(\max_layer1_0_reg[7]_3 [5]),
        .I2(max_layer1_02),
        .O(\max_layer1_0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[6]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [6]),
        .I1(\max_layer1_0_reg[7]_3 [6]),
        .I2(max_layer1_02),
        .O(\max_layer1_0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_0[7]_i_1 
       (.I0(\max_layer1_0_reg[7]_2 [7]),
        .I1(\max_layer1_0_reg[7]_3 [7]),
        .I2(max_layer1_02),
        .O(\max_layer1_0[7]_i_1_n_0 ));
  FDRE \max_layer1_0_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[0]_i_1_n_0 ),
        .Q(max_layer1_0[0]),
        .R(rst0));
  FDRE \max_layer1_0_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[1]_i_1_n_0 ),
        .Q(max_layer1_0[1]),
        .R(rst0));
  FDRE \max_layer1_0_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[2]_i_1_n_0 ),
        .Q(max_layer1_0[2]),
        .R(rst0));
  FDRE \max_layer1_0_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[3]_i_1_n_0 ),
        .Q(max_layer1_0[3]),
        .R(rst0));
  FDRE \max_layer1_0_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[4]_i_1_n_0 ),
        .Q(max_layer1_0[4]),
        .R(rst0));
  FDRE \max_layer1_0_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[5]_i_1_n_0 ),
        .Q(max_layer1_0[5]),
        .R(rst0));
  FDRE \max_layer1_0_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[6]_i_1_n_0 ),
        .Q(max_layer1_0[6]),
        .R(rst0));
  FDRE \max_layer1_0_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_0[7]_i_1_n_0 ),
        .Q(max_layer1_0[7]),
        .R(rst0));
  CARRY4 max_layer1_12_carry
       (.CI(1'b0),
        .CO({max_layer1_12,max_layer1_12_carry_n_1,max_layer1_12_carry_n_2,max_layer1_12_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\max_layer1_1_reg[7]_0 ),
        .O(NLW_max_layer1_12_carry_O_UNCONNECTED[3:0]),
        .S(\max_layer1_1_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(\max_layer1_1_reg[7]_2 [0]),
        .I2(max_layer1_12),
        .O(\max_layer1_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(\max_layer1_1_reg[7]_2 [1]),
        .I2(max_layer1_12),
        .O(\max_layer1_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(\max_layer1_1_reg[7]_2 [2]),
        .I2(max_layer1_12),
        .O(\max_layer1_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(\max_layer1_1_reg[7]_2 [3]),
        .I2(max_layer1_12),
        .O(\max_layer1_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\max_layer1_1_reg[7]_2 [4]),
        .I2(max_layer1_12),
        .O(\max_layer1_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\max_layer1_1_reg[7]_2 [5]),
        .I2(max_layer1_12),
        .O(\max_layer1_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\max_layer1_1_reg[7]_2 [6]),
        .I2(max_layer1_12),
        .O(\max_layer1_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_1[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(\max_layer1_1_reg[7]_2 [7]),
        .I2(max_layer1_12),
        .O(\max_layer1_1[7]_i_1_n_0 ));
  FDRE \max_layer1_1_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[0]_i_1_n_0 ),
        .Q(max_layer1_1[0]),
        .R(rst0));
  FDRE \max_layer1_1_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[1]_i_1_n_0 ),
        .Q(max_layer1_1[1]),
        .R(rst0));
  FDRE \max_layer1_1_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[2]_i_1_n_0 ),
        .Q(max_layer1_1[2]),
        .R(rst0));
  FDRE \max_layer1_1_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[3]_i_1_n_0 ),
        .Q(max_layer1_1[3]),
        .R(rst0));
  FDRE \max_layer1_1_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[4]_i_1_n_0 ),
        .Q(max_layer1_1[4]),
        .R(rst0));
  FDRE \max_layer1_1_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[5]_i_1_n_0 ),
        .Q(max_layer1_1[5]),
        .R(rst0));
  FDRE \max_layer1_1_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[6]_i_1_n_0 ),
        .Q(max_layer1_1[6]),
        .R(rst0));
  FDRE \max_layer1_1_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_1[7]_i_1_n_0 ),
        .Q(max_layer1_1[7]),
        .R(rst0));
  CARRY4 max_layer1_22_carry
       (.CI(1'b0),
        .CO({max_layer1_22,max_layer1_22_carry_n_1,max_layer1_22_carry_n_2,max_layer1_22_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\max_layer1_2_reg[7]_0 ),
        .O(NLW_max_layer1_22_carry_O_UNCONNECTED[3:0]),
        .S(\max_layer1_2_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[0]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [0]),
        .I1(\max_layer1_2_reg[7]_3 [0]),
        .I2(max_layer1_22),
        .O(\max_layer1_2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[1]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [1]),
        .I1(\max_layer1_2_reg[7]_3 [1]),
        .I2(max_layer1_22),
        .O(\max_layer1_2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[2]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [2]),
        .I1(\max_layer1_2_reg[7]_3 [2]),
        .I2(max_layer1_22),
        .O(\max_layer1_2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[3]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [3]),
        .I1(\max_layer1_2_reg[7]_3 [3]),
        .I2(max_layer1_22),
        .O(\max_layer1_2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[4]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [4]),
        .I1(\max_layer1_2_reg[7]_3 [4]),
        .I2(max_layer1_22),
        .O(\max_layer1_2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[5]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [5]),
        .I1(\max_layer1_2_reg[7]_3 [5]),
        .I2(max_layer1_22),
        .O(\max_layer1_2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[6]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [6]),
        .I1(\max_layer1_2_reg[7]_3 [6]),
        .I2(max_layer1_22),
        .O(\max_layer1_2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_2[7]_i_1 
       (.I0(\max_layer1_2_reg[7]_2 [7]),
        .I1(\max_layer1_2_reg[7]_3 [7]),
        .I2(max_layer1_22),
        .O(\max_layer1_2[7]_i_1_n_0 ));
  FDRE \max_layer1_2_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[0]_i_1_n_0 ),
        .Q(max_layer1_2[0]),
        .R(rst0));
  FDRE \max_layer1_2_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[1]_i_1_n_0 ),
        .Q(max_layer1_2[1]),
        .R(rst0));
  FDRE \max_layer1_2_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[2]_i_1_n_0 ),
        .Q(max_layer1_2[2]),
        .R(rst0));
  FDRE \max_layer1_2_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[3]_i_1_n_0 ),
        .Q(max_layer1_2[3]),
        .R(rst0));
  FDRE \max_layer1_2_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[4]_i_1_n_0 ),
        .Q(max_layer1_2[4]),
        .R(rst0));
  FDRE \max_layer1_2_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[5]_i_1_n_0 ),
        .Q(max_layer1_2[5]),
        .R(rst0));
  FDRE \max_layer1_2_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[6]_i_1_n_0 ),
        .Q(max_layer1_2[6]),
        .R(rst0));
  FDRE \max_layer1_2_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer1_2[7]_i_1_n_0 ),
        .Q(max_layer1_2[7]),
        .R(rst0));
  CARRY4 max_layer1_32_carry
       (.CI(1'b0),
        .CO({max_layer1_32,max_layer1_32_carry_n_1,max_layer1_32_carry_n_2,max_layer1_32_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_max_layer1_32_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[0]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [0]),
        .I1(\max_layer1_3_reg[7]_1 [0]),
        .I2(max_layer1_32),
        .O(p_0_in_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[1]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [1]),
        .I1(\max_layer1_3_reg[7]_1 [1]),
        .I2(max_layer1_32),
        .O(p_0_in_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[2]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [2]),
        .I1(\max_layer1_3_reg[7]_1 [2]),
        .I2(max_layer1_32),
        .O(p_0_in_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[3]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [3]),
        .I1(\max_layer1_3_reg[7]_1 [3]),
        .I2(max_layer1_32),
        .O(p_0_in_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[4]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [4]),
        .I1(\max_layer1_3_reg[7]_1 [4]),
        .I2(max_layer1_32),
        .O(p_0_in_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[5]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [5]),
        .I1(\max_layer1_3_reg[7]_1 [5]),
        .I2(max_layer1_32),
        .O(p_0_in_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[6]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [6]),
        .I1(\max_layer1_3_reg[7]_1 [6]),
        .I2(max_layer1_32),
        .O(p_0_in_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer1_3[7]_i_1 
       (.I0(\max_layer1_3_reg[7]_0 [7]),
        .I1(\max_layer1_3_reg[7]_1 [7]),
        .I2(max_layer1_32),
        .O(p_0_in_1[7]));
  FDRE \max_layer1_3_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(p_0_in_1[0]),
        .Q(max_layer1_3[0]),
        .R(rst0));
  FDRE \max_layer1_3_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(p_0_in_1[1]),
        .Q(max_layer1_3[1]),
        .R(rst0));
  FDRE \max_layer1_3_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(p_0_in_1[2]),
        .Q(max_layer1_3[2]),
        .R(rst0));
  FDRE \max_layer1_3_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(p_0_in_1[3]),
        .Q(max_layer1_3[3]),
        .R(rst0));
  FDRE \max_layer1_3_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(p_0_in_1[4]),
        .Q(max_layer1_3[4]),
        .R(rst0));
  FDRE \max_layer1_3_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(p_0_in_1[5]),
        .Q(max_layer1_3[5]),
        .R(rst0));
  FDRE \max_layer1_3_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(p_0_in_1[6]),
        .Q(max_layer1_3[6]),
        .R(rst0));
  FDRE \max_layer1_3_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(p_0_in_1[7]),
        .Q(max_layer1_3[7]),
        .R(rst0));
  CARRY4 max_layer2_02_carry
       (.CI(1'b0),
        .CO({max_layer2_02,max_layer2_02_carry_n_1,max_layer2_02_carry_n_2,max_layer2_02_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max_layer2_02_carry_i_1__1_n_0,max_layer2_02_carry_i_2__1_n_0,max_layer2_02_carry_i_3__1_n_0,max_layer2_02_carry_i_4__1_n_0}),
        .O(NLW_max_layer2_02_carry_O_UNCONNECTED[3:0]),
        .S({max_layer2_02_carry_i_5__1_n_0,max_layer2_02_carry_i_6__1_n_0,max_layer2_02_carry_i_7__1_n_0,max_layer2_02_carry_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_02_carry_i_1__1
       (.I0(max_layer1_0[6]),
        .I1(max_layer1_1[6]),
        .I2(max_layer1_1[7]),
        .I3(max_layer1_0[7]),
        .O(max_layer2_02_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_02_carry_i_2__1
       (.I0(max_layer1_0[4]),
        .I1(max_layer1_1[4]),
        .I2(max_layer1_1[5]),
        .I3(max_layer1_0[5]),
        .O(max_layer2_02_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_02_carry_i_3__1
       (.I0(max_layer1_0[2]),
        .I1(max_layer1_1[2]),
        .I2(max_layer1_1[3]),
        .I3(max_layer1_0[3]),
        .O(max_layer2_02_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_02_carry_i_4__1
       (.I0(max_layer1_0[0]),
        .I1(max_layer1_1[0]),
        .I2(max_layer1_1[1]),
        .I3(max_layer1_0[1]),
        .O(max_layer2_02_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_02_carry_i_5__1
       (.I0(max_layer1_0[6]),
        .I1(max_layer1_1[6]),
        .I2(max_layer1_0[7]),
        .I3(max_layer1_1[7]),
        .O(max_layer2_02_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_02_carry_i_6__1
       (.I0(max_layer1_0[4]),
        .I1(max_layer1_1[4]),
        .I2(max_layer1_0[5]),
        .I3(max_layer1_1[5]),
        .O(max_layer2_02_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_02_carry_i_7__1
       (.I0(max_layer1_0[2]),
        .I1(max_layer1_1[2]),
        .I2(max_layer1_0[3]),
        .I3(max_layer1_1[3]),
        .O(max_layer2_02_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_02_carry_i_8__1
       (.I0(max_layer1_0[0]),
        .I1(max_layer1_1[0]),
        .I2(max_layer1_0[1]),
        .I3(max_layer1_1[1]),
        .O(max_layer2_02_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[0]_i_1 
       (.I0(max_layer1_0[0]),
        .I1(max_layer1_1[0]),
        .I2(max_layer2_02),
        .O(\max_layer2_0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[1]_i_1 
       (.I0(max_layer1_0[1]),
        .I1(max_layer1_1[1]),
        .I2(max_layer2_02),
        .O(\max_layer2_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[2]_i_1 
       (.I0(max_layer1_0[2]),
        .I1(max_layer1_1[2]),
        .I2(max_layer2_02),
        .O(\max_layer2_0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[3]_i_1 
       (.I0(max_layer1_0[3]),
        .I1(max_layer1_1[3]),
        .I2(max_layer2_02),
        .O(\max_layer2_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[4]_i_1 
       (.I0(max_layer1_0[4]),
        .I1(max_layer1_1[4]),
        .I2(max_layer2_02),
        .O(\max_layer2_0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[5]_i_1 
       (.I0(max_layer1_0[5]),
        .I1(max_layer1_1[5]),
        .I2(max_layer2_02),
        .O(\max_layer2_0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[6]_i_1 
       (.I0(max_layer1_0[6]),
        .I1(max_layer1_1[6]),
        .I2(max_layer2_02),
        .O(\max_layer2_0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_0[7]_i_1 
       (.I0(max_layer1_0[7]),
        .I1(max_layer1_1[7]),
        .I2(max_layer2_02),
        .O(\max_layer2_0[7]_i_1_n_0 ));
  FDRE \max_layer2_0_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[0]_i_1_n_0 ),
        .Q(max_layer2_0[0]),
        .R(rst0));
  FDRE \max_layer2_0_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[1]_i_1_n_0 ),
        .Q(max_layer2_0[1]),
        .R(rst0));
  FDRE \max_layer2_0_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[2]_i_1_n_0 ),
        .Q(max_layer2_0[2]),
        .R(rst0));
  FDRE \max_layer2_0_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[3]_i_1_n_0 ),
        .Q(max_layer2_0[3]),
        .R(rst0));
  FDRE \max_layer2_0_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[4]_i_1_n_0 ),
        .Q(max_layer2_0[4]),
        .R(rst0));
  FDRE \max_layer2_0_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[5]_i_1_n_0 ),
        .Q(max_layer2_0[5]),
        .R(rst0));
  FDRE \max_layer2_0_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[6]_i_1_n_0 ),
        .Q(max_layer2_0[6]),
        .R(rst0));
  FDRE \max_layer2_0_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_0[7]_i_1_n_0 ),
        .Q(max_layer2_0[7]),
        .R(rst0));
  CARRY4 max_layer2_12_carry
       (.CI(1'b0),
        .CO({max_layer2_12,max_layer2_12_carry_n_1,max_layer2_12_carry_n_2,max_layer2_12_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max_layer2_12_carry_i_1__1_n_0,max_layer2_12_carry_i_2__1_n_0,max_layer2_12_carry_i_3__1_n_0,max_layer2_12_carry_i_4__1_n_0}),
        .O(NLW_max_layer2_12_carry_O_UNCONNECTED[3:0]),
        .S({max_layer2_12_carry_i_5__1_n_0,max_layer2_12_carry_i_6__1_n_0,max_layer2_12_carry_i_7__1_n_0,max_layer2_12_carry_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_12_carry_i_1__1
       (.I0(max_layer1_2[6]),
        .I1(max_layer1_3[6]),
        .I2(max_layer1_3[7]),
        .I3(max_layer1_2[7]),
        .O(max_layer2_12_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_12_carry_i_2__1
       (.I0(max_layer1_2[4]),
        .I1(max_layer1_3[4]),
        .I2(max_layer1_3[5]),
        .I3(max_layer1_2[5]),
        .O(max_layer2_12_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_12_carry_i_3__1
       (.I0(max_layer1_2[2]),
        .I1(max_layer1_3[2]),
        .I2(max_layer1_3[3]),
        .I3(max_layer1_2[3]),
        .O(max_layer2_12_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer2_12_carry_i_4__1
       (.I0(max_layer1_2[0]),
        .I1(max_layer1_3[0]),
        .I2(max_layer1_3[1]),
        .I3(max_layer1_2[1]),
        .O(max_layer2_12_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_12_carry_i_5__1
       (.I0(max_layer1_2[6]),
        .I1(max_layer1_3[6]),
        .I2(max_layer1_2[7]),
        .I3(max_layer1_3[7]),
        .O(max_layer2_12_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_12_carry_i_6__1
       (.I0(max_layer1_2[4]),
        .I1(max_layer1_3[4]),
        .I2(max_layer1_2[5]),
        .I3(max_layer1_3[5]),
        .O(max_layer2_12_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_12_carry_i_7__1
       (.I0(max_layer1_2[2]),
        .I1(max_layer1_3[2]),
        .I2(max_layer1_2[3]),
        .I3(max_layer1_3[3]),
        .O(max_layer2_12_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer2_12_carry_i_8__1
       (.I0(max_layer1_2[0]),
        .I1(max_layer1_3[0]),
        .I2(max_layer1_2[1]),
        .I3(max_layer1_3[1]),
        .O(max_layer2_12_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[0]_i_1 
       (.I0(max_layer1_2[0]),
        .I1(max_layer1_3[0]),
        .I2(max_layer2_12),
        .O(\max_layer2_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[1]_i_1 
       (.I0(max_layer1_2[1]),
        .I1(max_layer1_3[1]),
        .I2(max_layer2_12),
        .O(\max_layer2_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[2]_i_1 
       (.I0(max_layer1_2[2]),
        .I1(max_layer1_3[2]),
        .I2(max_layer2_12),
        .O(\max_layer2_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[3]_i_1 
       (.I0(max_layer1_2[3]),
        .I1(max_layer1_3[3]),
        .I2(max_layer2_12),
        .O(\max_layer2_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[4]_i_1 
       (.I0(max_layer1_2[4]),
        .I1(max_layer1_3[4]),
        .I2(max_layer2_12),
        .O(\max_layer2_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[5]_i_1 
       (.I0(max_layer1_2[5]),
        .I1(max_layer1_3[5]),
        .I2(max_layer2_12),
        .O(\max_layer2_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[6]_i_1 
       (.I0(max_layer1_2[6]),
        .I1(max_layer1_3[6]),
        .I2(max_layer2_12),
        .O(\max_layer2_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer2_1[7]_i_1 
       (.I0(max_layer1_2[7]),
        .I1(max_layer1_3[7]),
        .I2(max_layer2_12),
        .O(\max_layer2_1[7]_i_1_n_0 ));
  FDRE \max_layer2_1_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[0]_i_1_n_0 ),
        .Q(max_layer2_1[0]),
        .R(rst0));
  FDRE \max_layer2_1_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[1]_i_1_n_0 ),
        .Q(max_layer2_1[1]),
        .R(rst0));
  FDRE \max_layer2_1_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[2]_i_1_n_0 ),
        .Q(max_layer2_1[2]),
        .R(rst0));
  FDRE \max_layer2_1_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[3]_i_1_n_0 ),
        .Q(max_layer2_1[3]),
        .R(rst0));
  FDRE \max_layer2_1_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[4]_i_1_n_0 ),
        .Q(max_layer2_1[4]),
        .R(rst0));
  FDRE \max_layer2_1_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[5]_i_1_n_0 ),
        .Q(max_layer2_1[5]),
        .R(rst0));
  FDRE \max_layer2_1_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[6]_i_1_n_0 ),
        .Q(max_layer2_1[6]),
        .R(rst0));
  FDRE \max_layer2_1_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer2_1[7]_i_1_n_0 ),
        .Q(max_layer2_1[7]),
        .R(rst0));
  CARRY4 max_layer3_02_carry
       (.CI(1'b0),
        .CO({max_layer3_02,max_layer3_02_carry_n_1,max_layer3_02_carry_n_2,max_layer3_02_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max_layer3_02_carry_i_1__1_n_0,max_layer3_02_carry_i_2__1_n_0,max_layer3_02_carry_i_3__1_n_0,max_layer3_02_carry_i_4__1_n_0}),
        .O(NLW_max_layer3_02_carry_O_UNCONNECTED[3:0]),
        .S({max_layer3_02_carry_i_5__1_n_0,max_layer3_02_carry_i_6__1_n_0,max_layer3_02_carry_i_7__1_n_0,max_layer3_02_carry_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer3_02_carry_i_1__1
       (.I0(max_layer2_0[6]),
        .I1(max_layer2_1[6]),
        .I2(max_layer2_1[7]),
        .I3(max_layer2_0[7]),
        .O(max_layer3_02_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer3_02_carry_i_2__1
       (.I0(max_layer2_0[4]),
        .I1(max_layer2_1[4]),
        .I2(max_layer2_1[5]),
        .I3(max_layer2_0[5]),
        .O(max_layer3_02_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer3_02_carry_i_3__1
       (.I0(max_layer2_0[2]),
        .I1(max_layer2_1[2]),
        .I2(max_layer2_1[3]),
        .I3(max_layer2_0[3]),
        .O(max_layer3_02_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_layer3_02_carry_i_4__1
       (.I0(max_layer2_0[0]),
        .I1(max_layer2_1[0]),
        .I2(max_layer2_1[1]),
        .I3(max_layer2_0[1]),
        .O(max_layer3_02_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer3_02_carry_i_5__1
       (.I0(max_layer2_0[6]),
        .I1(max_layer2_1[6]),
        .I2(max_layer2_0[7]),
        .I3(max_layer2_1[7]),
        .O(max_layer3_02_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer3_02_carry_i_6__1
       (.I0(max_layer2_0[4]),
        .I1(max_layer2_1[4]),
        .I2(max_layer2_0[5]),
        .I3(max_layer2_1[5]),
        .O(max_layer3_02_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer3_02_carry_i_7__1
       (.I0(max_layer2_0[2]),
        .I1(max_layer2_1[2]),
        .I2(max_layer2_0[3]),
        .I3(max_layer2_1[3]),
        .O(max_layer3_02_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_layer3_02_carry_i_8__1
       (.I0(max_layer2_0[0]),
        .I1(max_layer2_1[0]),
        .I2(max_layer2_0[1]),
        .I3(max_layer2_1[1]),
        .O(max_layer3_02_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[0]_i_1 
       (.I0(max_layer2_0[0]),
        .I1(max_layer2_1[0]),
        .I2(max_layer3_02),
        .O(\max_layer3_0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[1]_i_1 
       (.I0(max_layer2_0[1]),
        .I1(max_layer2_1[1]),
        .I2(max_layer3_02),
        .O(\max_layer3_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[2]_i_1 
       (.I0(max_layer2_0[2]),
        .I1(max_layer2_1[2]),
        .I2(max_layer3_02),
        .O(\max_layer3_0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[3]_i_1 
       (.I0(max_layer2_0[3]),
        .I1(max_layer2_1[3]),
        .I2(max_layer3_02),
        .O(\max_layer3_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[4]_i_1 
       (.I0(max_layer2_0[4]),
        .I1(max_layer2_1[4]),
        .I2(max_layer3_02),
        .O(\max_layer3_0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[5]_i_1 
       (.I0(max_layer2_0[5]),
        .I1(max_layer2_1[5]),
        .I2(max_layer3_02),
        .O(\max_layer3_0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[6]_i_1 
       (.I0(max_layer2_0[6]),
        .I1(max_layer2_1[6]),
        .I2(max_layer3_02),
        .O(\max_layer3_0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_layer3_0[7]_i_1 
       (.I0(max_layer2_0[7]),
        .I1(max_layer2_1[7]),
        .I2(max_layer3_02),
        .O(\max_layer3_0[7]_i_1_n_0 ));
  FDRE \max_layer3_0_reg[0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[0]_i_1_n_0 ),
        .Q(max_layer3_0[0]),
        .R(rst0));
  FDRE \max_layer3_0_reg[1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[1]_i_1_n_0 ),
        .Q(max_layer3_0[1]),
        .R(rst0));
  FDRE \max_layer3_0_reg[2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[2]_i_1_n_0 ),
        .Q(max_layer3_0[2]),
        .R(rst0));
  FDRE \max_layer3_0_reg[3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[3]_i_1_n_0 ),
        .Q(max_layer3_0[3]),
        .R(rst0));
  FDRE \max_layer3_0_reg[4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[4]_i_1_n_0 ),
        .Q(max_layer3_0[4]),
        .R(rst0));
  FDRE \max_layer3_0_reg[5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[5]_i_1_n_0 ),
        .Q(max_layer3_0[5]),
        .R(rst0));
  FDRE \max_layer3_0_reg[6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[6]_i_1_n_0 ),
        .Q(max_layer3_0[6]),
        .R(rst0));
  FDRE \max_layer3_0_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(\max_layer3_0[7]_i_1_n_0 ),
        .Q(max_layer3_0[7]),
        .R(rst0));
  LUT6 #(
    .INIT(64'h0010555500000000)) 
    mem_reg_i_1
       (.I0(\out_fifo_count_reg[6] ),
        .I1(\D8_s0_reg[7]_1 [0]),
        .I2(\D8_s0_reg[7]_0 [1]),
        .I3(\D8_s0_reg[7]_1 [1]),
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
       (.I0(\D8_s0_reg[7]_0 [2]),
        .I1(\D8_s0_reg[7]_2 ),
        .O(\FSM_onehot_state_reg[3] ));
endmodule

(* ORIG_REF_NAME = "top_pipeline" *) 
module img_enhance_DDR_top_pipeline_axis_wr_0_0_top_pipeline
   (S,
    out_fifo_push,
    p_0_in,
    E,
    \out_fifo_count_reg[6] ,
    \FSM_onehot_state_reg[1] ,
    \FSM_onehot_state_reg[3] ,
    p_1_in,
    aclk,
    Q,
    \D8_s0_reg[7] ,
    aresetn,
    m_axis_tready,
    \out_fifo_count_reg[0] ,
    \D8_s0_reg[7]_0 ,
    \D8_s0_reg[7]_1 ,
    mem_array_reg,
    mem_array_reg_0,
    \mask_22_reg[7] );
  output [0:0]S;
  output out_fifo_push;
  output p_0_in;
  output [0:0]E;
  output \out_fifo_count_reg[6] ;
  output [0:0]\FSM_onehot_state_reg[1] ;
  output \FSM_onehot_state_reg[3] ;
  output [23:0]p_1_in;
  input aclk;
  input [5:0]Q;
  input [2:0]\D8_s0_reg[7] ;
  input aresetn;
  input m_axis_tready;
  input \out_fifo_count_reg[0] ;
  input [1:0]\D8_s0_reg[7]_0 ;
  input \D8_s0_reg[7]_1 ;
  input [18:0]mem_array_reg;
  input [18:0]mem_array_reg_0;
  input [23:0]\mask_22_reg[7] ;

  wire [7:0]B;
  wire B_FIFO_n_100;
  wire B_FIFO_n_101;
  wire B_FIFO_n_102;
  wire B_FIFO_n_103;
  wire B_FIFO_n_32;
  wire B_FIFO_n_33;
  wire B_FIFO_n_34;
  wire B_FIFO_n_35;
  wire B_FIFO_n_36;
  wire B_FIFO_n_37;
  wire B_FIFO_n_38;
  wire B_FIFO_n_39;
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
  wire [7:0]Bm3;
  wire [7:0]Bm6;
  wire Bmax_n_0;
  wire Bmax_n_1;
  wire Bmax_n_2;
  wire Bmax_n_3;
  wire Bmax_n_4;
  wire Bmax_n_5;
  wire Bmax_n_6;
  wire Bmax_n_7;
  wire [2:0]\D8_s0_reg[7] ;
  wire [1:0]\D8_s0_reg[7]_0 ;
  wire \D8_s0_reg[7]_1 ;
  wire [7:0]D_out;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[3] ;
  wire G_FIFO_n_100;
  wire G_FIFO_n_101;
  wire G_FIFO_n_102;
  wire G_FIFO_n_103;
  wire G_FIFO_n_32;
  wire G_FIFO_n_33;
  wire G_FIFO_n_34;
  wire G_FIFO_n_35;
  wire G_FIFO_n_36;
  wire G_FIFO_n_37;
  wire G_FIFO_n_38;
  wire G_FIFO_n_39;
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
  wire [7:0]Gm3;
  wire [7:0]Gm6;
  wire Gmax_n_0;
  wire Gmax_n_1;
  wire Gmax_n_10;
  wire Gmax_n_11;
  wire Gmax_n_12;
  wire Gmax_n_13;
  wire Gmax_n_14;
  wire Gmax_n_15;
  wire Gmax_n_2;
  wire Gmax_n_3;
  wire Gmax_n_4;
  wire Gmax_n_5;
  wire Gmax_n_6;
  wire Gmax_n_7;
  wire Gmax_n_8;
  wire Gmax_n_9;
  wire [5:0]Q;
  wire R_FIFO_n_32;
  wire R_FIFO_n_33;
  wire R_FIFO_n_34;
  wire R_FIFO_n_35;
  wire R_FIFO_n_44;
  wire R_FIFO_n_45;
  wire R_FIFO_n_46;
  wire R_FIFO_n_47;
  wire R_FIFO_n_48;
  wire R_FIFO_n_49;
  wire R_FIFO_n_50;
  wire R_FIFO_n_51;
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
  wire R_FIFO_n_92;
  wire R_FIFO_n_93;
  wire R_FIFO_n_94;
  wire R_FIFO_n_95;
  wire R_pixel_FIFO_reg_r_0_n_0;
  wire R_pixel_FIFO_reg_r_1_n_0;
  wire R_pixel_FIFO_reg_r_2_n_0;
  wire R_pixel_FIFO_reg_r_n_0;
  wire [7:0]Rm3;
  wire [7:0]Rm6;
  wire Rmax_n_0;
  wire Rmax_n_1;
  wire Rmax_n_12;
  wire Rmax_n_13;
  wire Rmax_n_14;
  wire Rmax_n_15;
  wire Rmax_n_2;
  wire Rmax_n_24;
  wire Rmax_n_25;
  wire Rmax_n_26;
  wire Rmax_n_27;
  wire Rmax_n_28;
  wire Rmax_n_29;
  wire Rmax_n_3;
  wire Rmax_n_30;
  wire Rmax_n_31;
  wire Rmax_n_32;
  wire Rmax_n_33;
  wire Rmax_n_34;
  wire Rmax_n_35;
  wire Rmax_n_4;
  wire Rmax_n_5;
  wire Rmax_n_6;
  wire Rmax_n_7;
  wire [0:0]S;
  wire aclk;
  wire \addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrX_FIFO_reg[2][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrX_FIFO_reg[2][8]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
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
  wire \addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \addrY_FIFO_reg[2][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][8]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \addrY_FIFO_reg[2][9]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
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
  wire aresetn;
  wire \boundary_B_pipe_reg[6][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_B_pipe_reg[6][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_B_pipe_reg[6][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_B_pipe_reg[6][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_B_pipe_reg[6][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_B_pipe_reg[6][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_B_pipe_reg[6][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_B_pipe_reg[6][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire [7:0]\boundary_B_pipe_reg[7]_5 ;
  wire boundary_B_pipe_reg_gate__0_n_0;
  wire boundary_B_pipe_reg_gate__1_n_0;
  wire boundary_B_pipe_reg_gate__2_n_0;
  wire boundary_B_pipe_reg_gate__3_n_0;
  wire boundary_B_pipe_reg_gate__4_n_0;
  wire boundary_B_pipe_reg_gate__5_n_0;
  wire boundary_B_pipe_reg_gate__6_n_0;
  wire boundary_B_pipe_reg_gate_n_0;
  wire \boundary_G_pipe_reg[6][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_G_pipe_reg[6][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_G_pipe_reg[6][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_G_pipe_reg[6][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_G_pipe_reg[6][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_G_pipe_reg[6][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_G_pipe_reg[6][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_G_pipe_reg[6][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire [7:0]\boundary_G_pipe_reg[7]_4 ;
  wire boundary_G_pipe_reg_gate__0_n_0;
  wire boundary_G_pipe_reg_gate__1_n_0;
  wire boundary_G_pipe_reg_gate__2_n_0;
  wire boundary_G_pipe_reg_gate__3_n_0;
  wire boundary_G_pipe_reg_gate__4_n_0;
  wire boundary_G_pipe_reg_gate__5_n_0;
  wire boundary_G_pipe_reg_gate__6_n_0;
  wire boundary_G_pipe_reg_gate_n_0;
  wire \boundary_R_pipe_reg[6][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_R_pipe_reg[6][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_R_pipe_reg[6][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_R_pipe_reg[6][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_R_pipe_reg[6][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_R_pipe_reg[6][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_R_pipe_reg[6][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire \boundary_R_pipe_reg[6][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ;
  wire [7:0]\boundary_R_pipe_reg[7]_2 ;
  wire boundary_R_pipe_reg_gate__0_n_0;
  wire boundary_R_pipe_reg_gate__1_n_0;
  wire boundary_R_pipe_reg_gate__2_n_0;
  wire boundary_R_pipe_reg_gate__3_n_0;
  wire boundary_R_pipe_reg_gate__4_n_0;
  wire boundary_R_pipe_reg_gate__5_n_0;
  wire boundary_R_pipe_reg_gate__6_n_0;
  wire boundary_R_pipe_reg_gate_n_0;
  wire \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_2_n_0 ;
  wire \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_3_n_0 ;
  wire \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_4_n_0 ;
  wire \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_5_n_0 ;
  wire \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_6_n_0 ;
  wire \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_7_n_0 ;
  wire \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \boundary_pipe_reg[6]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \boundary_pipe_reg[7]_1 ;
  wire boundary_pipe_reg_gate_n_0;
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
  wire isBoundary__0;
  wire m_axis_tready;
  wire [7:0]mask_00;
  wire [7:0]mask_01;
  wire [7:0]mask_02;
  wire [7:0]mask_11;
  wire [7:0]mask_12;
  wire [7:0]mask_21;
  wire [7:0]mask_22;
  wire [23:0]\mask_22_reg[7] ;
  wire max11;
  wire max11_carry_n_1;
  wire max11_carry_n_2;
  wire max11_carry_n_3;
  wire [7:0]max2;
  wire max2_s0_reg_i_1_n_0;
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
  wire mul_R_reg_n_24;
  wire mul_R_reg_n_25;
  wire mul_R_reg_n_26;
  wire mul_R_reg_n_27;
  wire mul_R_reg_n_28;
  wire mul_R_reg_n_29;
  wire mul_R_reg_n_30;
  wire mul_R_reg_n_31;
  wire mul_R_reg_n_32;
  wire mul_R_reg_n_33;
  wire mul_R_reg_n_34;
  wire mul_R_reg_n_35;
  wire mul_R_reg_n_36;
  wire mul_R_reg_n_37;
  wire mul_R_reg_n_38;
  wire mul_R_reg_n_39;
  wire mul_R_reg_n_40;
  wire mul_R_reg_n_41;
  wire mul_R_reg_n_42;
  wire mul_R_reg_n_43;
  wire mul_R_reg_n_44;
  wire mul_R_reg_n_45;
  wire mul_R_reg_n_46;
  wire mul_R_reg_n_47;
  wire mul_R_reg_n_48;
  wire mul_R_reg_n_49;
  wire mul_R_reg_n_50;
  wire mul_R_reg_n_51;
  wire mul_R_reg_n_52;
  wire mul_R_reg_n_53;
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
  wire \out_fifo_count[6]_i_2_n_0 ;
  wire \out_fifo_count_reg[0] ;
  wire \out_fifo_count_reg[6] ;
  wire out_fifo_push;
  wire p_0_in;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire \p_0_out_inferred__0/i__carry_n_1 ;
  wire \p_0_out_inferred__0/i__carry_n_2 ;
  wire \p_0_out_inferred__0/i__carry_n_3 ;
  wire [23:0]p_1_in;
  wire p_1_in_0;
  wire \pixel_B_pipe_reg[1][0]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_B_pipe_reg[1][1]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_B_pipe_reg[1][2]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_B_pipe_reg[1][3]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_B_pipe_reg[1][4]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_B_pipe_reg[1][5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_B_pipe_reg[1][6]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_B_pipe_reg[1][7]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_B_pipe_reg[2][0]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_B_pipe_reg[2][1]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_B_pipe_reg[2][2]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_B_pipe_reg[2][3]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_B_pipe_reg[2][4]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_B_pipe_reg[2][5]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_B_pipe_reg[2][6]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_B_pipe_reg[2][7]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_B_pipe_reg[5][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_B_pipe_reg[5][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_B_pipe_reg[5][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_B_pipe_reg[5][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_B_pipe_reg[5][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_B_pipe_reg[5][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_B_pipe_reg[5][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_B_pipe_reg[5][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire pixel_B_pipe_reg_gate__0_n_0;
  wire pixel_B_pipe_reg_gate__1_n_0;
  wire pixel_B_pipe_reg_gate__2_n_0;
  wire pixel_B_pipe_reg_gate__3_n_0;
  wire pixel_B_pipe_reg_gate__4_n_0;
  wire pixel_B_pipe_reg_gate__5_n_0;
  wire pixel_B_pipe_reg_gate__6_n_0;
  wire pixel_B_pipe_reg_gate_n_0;
  wire \pixel_G_pipe_reg[1][0]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_G_pipe_reg[1][1]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_G_pipe_reg[1][2]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_G_pipe_reg[1][3]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_G_pipe_reg[1][4]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_G_pipe_reg[1][5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_G_pipe_reg[1][6]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_G_pipe_reg[1][7]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_G_pipe_reg[2][0]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_G_pipe_reg[2][1]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_G_pipe_reg[2][2]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_G_pipe_reg[2][3]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_G_pipe_reg[2][4]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_G_pipe_reg[2][5]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_G_pipe_reg[2][6]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_G_pipe_reg[2][7]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire [7:0]\pixel_G_pipe_reg[3]_3 ;
  wire \pixel_G_pipe_reg[5][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_G_pipe_reg[5][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_G_pipe_reg[5][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_G_pipe_reg[5][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_G_pipe_reg[5][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_G_pipe_reg[5][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_G_pipe_reg[5][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_G_pipe_reg[5][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire pixel_G_pipe_reg_gate__0_n_0;
  wire pixel_G_pipe_reg_gate__1_n_0;
  wire pixel_G_pipe_reg_gate__2_n_0;
  wire pixel_G_pipe_reg_gate__3_n_0;
  wire pixel_G_pipe_reg_gate__4_n_0;
  wire pixel_G_pipe_reg_gate__5_n_0;
  wire pixel_G_pipe_reg_gate__6_n_0;
  wire pixel_G_pipe_reg_gate_n_0;
  wire \pixel_R_pipe_reg[1][0]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_R_pipe_reg[1][1]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_R_pipe_reg[1][2]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_R_pipe_reg[1][3]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_R_pipe_reg[1][4]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_R_pipe_reg[1][5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_R_pipe_reg[1][6]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_R_pipe_reg[1][7]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ;
  wire \pixel_R_pipe_reg[2][0]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_R_pipe_reg[2][1]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_R_pipe_reg[2][2]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_R_pipe_reg[2][3]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_R_pipe_reg[2][4]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_R_pipe_reg[2][5]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_R_pipe_reg[2][6]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire \pixel_R_pipe_reg[2][7]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ;
  wire [7:0]\pixel_R_pipe_reg[3]_0 ;
  wire \pixel_R_pipe_reg[5][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_R_pipe_reg[5][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_R_pipe_reg[5][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_R_pipe_reg[5][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_R_pipe_reg[5][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_R_pipe_reg[5][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_R_pipe_reg[5][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire \pixel_R_pipe_reg[5][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ;
  wire pixel_R_pipe_reg_gate__0_n_0;
  wire pixel_R_pipe_reg_gate__1_n_0;
  wire pixel_R_pipe_reg_gate__2_n_0;
  wire pixel_R_pipe_reg_gate__3_n_0;
  wire pixel_R_pipe_reg_gate__4_n_0;
  wire pixel_R_pipe_reg_gate__5_n_0;
  wire pixel_R_pipe_reg_gate__6_n_0;
  wire pixel_R_pipe_reg_gate_n_0;
  wire pixel_R_pipe_reg_r_3_n_0;
  wire pixel_R_pipe_reg_r_4_n_0;
  wire pixel_R_pipe_reg_r_n_0;
  wire [7:0]r0data;
  wire [7:0]r0data_1;
  wire [7:0]r1data;
  wire [7:0]r1data_0;
  wire rst0;
  wire [7:0]t_ans;
  wire valid_cnt;
  wire \valid_cnt[0]_i_3_n_0 ;
  wire \valid_cnt[0]_i_4_n_0 ;
  wire [11:0]valid_cnt_reg;
  wire \valid_cnt_reg[0]_i_2_n_0 ;
  wire \valid_cnt_reg[0]_i_2_n_1 ;
  wire \valid_cnt_reg[0]_i_2_n_2 ;
  wire \valid_cnt_reg[0]_i_2_n_3 ;
  wire \valid_cnt_reg[0]_i_2_n_4 ;
  wire \valid_cnt_reg[0]_i_2_n_5 ;
  wire \valid_cnt_reg[0]_i_2_n_6 ;
  wire \valid_cnt_reg[0]_i_2_n_7 ;
  wire \valid_cnt_reg[4]_i_1_n_0 ;
  wire \valid_cnt_reg[4]_i_1_n_1 ;
  wire \valid_cnt_reg[4]_i_1_n_2 ;
  wire \valid_cnt_reg[4]_i_1_n_3 ;
  wire \valid_cnt_reg[4]_i_1_n_4 ;
  wire \valid_cnt_reg[4]_i_1_n_5 ;
  wire \valid_cnt_reg[4]_i_1_n_6 ;
  wire \valid_cnt_reg[4]_i_1_n_7 ;
  wire \valid_cnt_reg[8]_i_1_n_1 ;
  wire \valid_cnt_reg[8]_i_1_n_2 ;
  wire \valid_cnt_reg[8]_i_1_n_3 ;
  wire \valid_cnt_reg[8]_i_1_n_4 ;
  wire \valid_cnt_reg[8]_i_1_n_5 ;
  wire \valid_cnt_reg[8]_i_1_n_6 ;
  wire \valid_cnt_reg[8]_i_1_n_7 ;
  wire valid_i_1_n_0;
  wire valid_i_2_n_0;
  wire valid_i_3_n_0;
  wire valid_reg_n_0;
  wire [3:0]NLW_max11_carry_O_UNCONNECTED;
  wire [15:8]NLW_max2_s0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_max2_s0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_max2_s0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_max2_s0_reg_DOPBDOP_UNCONNECTED;
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
  wire [17:0]NLW_mul_R_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_R_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_mul_R_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_R_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out_carry_O_UNCONNECTED;
  wire [3:0]\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_valid_cnt_reg[8]_i_1_CO_UNCONNECTED ;

  img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO B_FIFO
       (.D(r0data),
        .DI({B_FIFO_n_44,B_FIFO_n_45,B_FIFO_n_46,B_FIFO_n_47}),
        .Q(Bm3),
        .S({B_FIFO_n_32,B_FIFO_n_33,B_FIFO_n_34,B_FIFO_n_35}),
        .aclk(aclk),
        .aresetn(aresetn),
        .\mask_00_reg[6]_0 ({B_FIFO_n_72,B_FIFO_n_73,B_FIFO_n_74,B_FIFO_n_75}),
        .\mask_00_reg[6]_1 ({B_FIFO_n_92,B_FIFO_n_93,B_FIFO_n_94,B_FIFO_n_95}),
        .\mask_00_reg[7]_0 ({B_FIFO_n_76,B_FIFO_n_77,B_FIFO_n_78,B_FIFO_n_79,B_FIFO_n_80,B_FIFO_n_81,B_FIFO_n_82,B_FIFO_n_83}),
        .\mask_01_reg[7]_0 ({B_FIFO_n_84,B_FIFO_n_85,B_FIFO_n_86,B_FIFO_n_87,B_FIFO_n_88,B_FIFO_n_89,B_FIFO_n_90,B_FIFO_n_91}),
        .\mask_11_reg[6]_0 ({B_FIFO_n_48,B_FIFO_n_49,B_FIFO_n_50,B_FIFO_n_51}),
        .\mask_11_reg[6]_1 ({B_FIFO_n_60,B_FIFO_n_61,B_FIFO_n_62,B_FIFO_n_63}),
        .\mask_11_reg[7]_0 ({B_FIFO_n_52,B_FIFO_n_53,B_FIFO_n_54,B_FIFO_n_55,B_FIFO_n_56,B_FIFO_n_57,B_FIFO_n_58,B_FIFO_n_59}),
        .\mask_20_reg[7]_0 (Bm6),
        .\mask_21_reg[7]_0 ({B_FIFO_n_36,B_FIFO_n_37,B_FIFO_n_38,B_FIFO_n_39,B_FIFO_n_40,B_FIFO_n_41,B_FIFO_n_42,B_FIFO_n_43}),
        .\mask_22_reg[0]_0 (\D8_s0_reg[7] [1:0]),
        .\mask_22_reg[7]_0 ({B_FIFO_n_96,B_FIFO_n_97,B_FIFO_n_98,B_FIFO_n_99,B_FIFO_n_100,B_FIFO_n_101,B_FIFO_n_102,B_FIFO_n_103}),
        .\mask_22_reg[7]_1 (\mask_22_reg[7] [7:0]),
        .mem_enable(mem_enable),
        .mem_reg(r1data),
        .mem_reg_0({B_FIFO_n_64,B_FIFO_n_65,B_FIFO_n_66,B_FIFO_n_67}),
        .mem_reg_1({B_FIFO_n_68,B_FIFO_n_69,B_FIFO_n_70,B_FIFO_n_71}),
        .rst0(rst0));
  img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max Bmax
       (.D({B_FIFO_n_96,B_FIFO_n_97,B_FIFO_n_98,B_FIFO_n_99,B_FIFO_n_100,B_FIFO_n_101,B_FIFO_n_102,B_FIFO_n_103}),
        .DI({B_FIFO_n_44,B_FIFO_n_45,B_FIFO_n_46,B_FIFO_n_47}),
        .Q({Bmax_n_0,Bmax_n_1,Bmax_n_2,Bmax_n_3,Bmax_n_4,Bmax_n_5,Bmax_n_6,Bmax_n_7}),
        .S({B_FIFO_n_32,B_FIFO_n_33,B_FIFO_n_34,B_FIFO_n_35}),
        .aclk(aclk),
        .\max_layer1_0_reg[7]_0 ({B_FIFO_n_92,B_FIFO_n_93,B_FIFO_n_94,B_FIFO_n_95}),
        .\max_layer1_0_reg[7]_1 ({B_FIFO_n_72,B_FIFO_n_73,B_FIFO_n_74,B_FIFO_n_75}),
        .\max_layer1_0_reg[7]_2 ({B_FIFO_n_76,B_FIFO_n_77,B_FIFO_n_78,B_FIFO_n_79,B_FIFO_n_80,B_FIFO_n_81,B_FIFO_n_82,B_FIFO_n_83}),
        .\max_layer1_0_reg[7]_3 ({B_FIFO_n_84,B_FIFO_n_85,B_FIFO_n_86,B_FIFO_n_87,B_FIFO_n_88,B_FIFO_n_89,B_FIFO_n_90,B_FIFO_n_91}),
        .\max_layer1_1_reg[7]_0 ({B_FIFO_n_68,B_FIFO_n_69,B_FIFO_n_70,B_FIFO_n_71}),
        .\max_layer1_1_reg[7]_1 ({B_FIFO_n_64,B_FIFO_n_65,B_FIFO_n_66,B_FIFO_n_67}),
        .\max_layer1_1_reg[7]_2 (r0data),
        .\max_layer1_1_reg[7]_3 (Bm3),
        .\max_layer1_2_reg[7]_0 ({B_FIFO_n_60,B_FIFO_n_61,B_FIFO_n_62,B_FIFO_n_63}),
        .\max_layer1_2_reg[7]_1 ({B_FIFO_n_48,B_FIFO_n_49,B_FIFO_n_50,B_FIFO_n_51}),
        .\max_layer1_2_reg[7]_2 ({B_FIFO_n_52,B_FIFO_n_53,B_FIFO_n_54,B_FIFO_n_55,B_FIFO_n_56,B_FIFO_n_57,B_FIFO_n_58,B_FIFO_n_59}),
        .\max_layer1_2_reg[7]_3 (r1data),
        .\max_layer1_3_reg[7]_0 (Bm6),
        .\max_layer1_3_reg[7]_1 ({B_FIFO_n_36,B_FIFO_n_37,B_FIFO_n_38,B_FIFO_n_39,B_FIFO_n_40,B_FIFO_n_41,B_FIFO_n_42,B_FIFO_n_43}),
        .mem_enable(mem_enable),
        .rst0(rst0));
  img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO_0 G_FIFO
       (.D(r0data_1),
        .DI({G_FIFO_n_44,G_FIFO_n_45,G_FIFO_n_46,G_FIFO_n_47}),
        .Q(Gm3),
        .S({G_FIFO_n_32,G_FIFO_n_33,G_FIFO_n_34,G_FIFO_n_35}),
        .aclk(aclk),
        .aresetn(aresetn),
        .\mask_00_reg[6]_0 ({G_FIFO_n_72,G_FIFO_n_73,G_FIFO_n_74,G_FIFO_n_75}),
        .\mask_00_reg[6]_1 ({G_FIFO_n_92,G_FIFO_n_93,G_FIFO_n_94,G_FIFO_n_95}),
        .\mask_00_reg[7]_0 ({G_FIFO_n_76,G_FIFO_n_77,G_FIFO_n_78,G_FIFO_n_79,G_FIFO_n_80,G_FIFO_n_81,G_FIFO_n_82,G_FIFO_n_83}),
        .\mask_01_reg[7]_0 ({G_FIFO_n_84,G_FIFO_n_85,G_FIFO_n_86,G_FIFO_n_87,G_FIFO_n_88,G_FIFO_n_89,G_FIFO_n_90,G_FIFO_n_91}),
        .\mask_11_reg[6]_0 ({G_FIFO_n_48,G_FIFO_n_49,G_FIFO_n_50,G_FIFO_n_51}),
        .\mask_11_reg[6]_1 ({G_FIFO_n_60,G_FIFO_n_61,G_FIFO_n_62,G_FIFO_n_63}),
        .\mask_11_reg[7]_0 ({G_FIFO_n_52,G_FIFO_n_53,G_FIFO_n_54,G_FIFO_n_55,G_FIFO_n_56,G_FIFO_n_57,G_FIFO_n_58,G_FIFO_n_59}),
        .\mask_20_reg[7]_0 (Gm6),
        .\mask_21_reg[7]_0 ({G_FIFO_n_36,G_FIFO_n_37,G_FIFO_n_38,G_FIFO_n_39,G_FIFO_n_40,G_FIFO_n_41,G_FIFO_n_42,G_FIFO_n_43}),
        .\mask_22_reg[0]_0 (\D8_s0_reg[7] [1:0]),
        .\mask_22_reg[7]_0 ({G_FIFO_n_96,G_FIFO_n_97,G_FIFO_n_98,G_FIFO_n_99,G_FIFO_n_100,G_FIFO_n_101,G_FIFO_n_102,G_FIFO_n_103}),
        .\mask_22_reg[7]_1 (\mask_22_reg[7] [15:8]),
        .mem_enable(mem_enable),
        .mem_reg(r1data_0),
        .mem_reg_0({G_FIFO_n_64,G_FIFO_n_65,G_FIFO_n_66,G_FIFO_n_67}),
        .mem_reg_1({G_FIFO_n_68,G_FIFO_n_69,G_FIFO_n_70,G_FIFO_n_71}),
        .rst0(rst0));
  img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max_1 Gmax
       (.D({G_FIFO_n_96,G_FIFO_n_97,G_FIFO_n_98,G_FIFO_n_99,G_FIFO_n_100,G_FIFO_n_101,G_FIFO_n_102,G_FIFO_n_103}),
        .DI({G_FIFO_n_44,G_FIFO_n_45,G_FIFO_n_46,G_FIFO_n_47}),
        .\D_out_reg[6]_0 ({Gmax_n_0,Gmax_n_1,Gmax_n_2,Gmax_n_3}),
        .\D_out_reg[6]_1 ({Gmax_n_12,Gmax_n_13,Gmax_n_14,Gmax_n_15}),
        .Q({Gmax_n_4,Gmax_n_5,Gmax_n_6,Gmax_n_7,Gmax_n_8,Gmax_n_9,Gmax_n_10,Gmax_n_11}),
        .S({G_FIFO_n_32,G_FIFO_n_33,G_FIFO_n_34,G_FIFO_n_35}),
        .aclk(aclk),
        .\max_layer1_0_reg[7]_0 ({G_FIFO_n_92,G_FIFO_n_93,G_FIFO_n_94,G_FIFO_n_95}),
        .\max_layer1_0_reg[7]_1 ({G_FIFO_n_72,G_FIFO_n_73,G_FIFO_n_74,G_FIFO_n_75}),
        .\max_layer1_0_reg[7]_2 ({G_FIFO_n_76,G_FIFO_n_77,G_FIFO_n_78,G_FIFO_n_79,G_FIFO_n_80,G_FIFO_n_81,G_FIFO_n_82,G_FIFO_n_83}),
        .\max_layer1_0_reg[7]_3 ({G_FIFO_n_84,G_FIFO_n_85,G_FIFO_n_86,G_FIFO_n_87,G_FIFO_n_88,G_FIFO_n_89,G_FIFO_n_90,G_FIFO_n_91}),
        .\max_layer1_1_reg[7]_0 ({G_FIFO_n_68,G_FIFO_n_69,G_FIFO_n_70,G_FIFO_n_71}),
        .\max_layer1_1_reg[7]_1 ({G_FIFO_n_64,G_FIFO_n_65,G_FIFO_n_66,G_FIFO_n_67}),
        .\max_layer1_1_reg[7]_2 (r0data_1),
        .\max_layer1_1_reg[7]_3 (Gm3),
        .\max_layer1_2_reg[7]_0 ({G_FIFO_n_60,G_FIFO_n_61,G_FIFO_n_62,G_FIFO_n_63}),
        .\max_layer1_2_reg[7]_1 ({G_FIFO_n_48,G_FIFO_n_49,G_FIFO_n_50,G_FIFO_n_51}),
        .\max_layer1_2_reg[7]_2 ({G_FIFO_n_52,G_FIFO_n_53,G_FIFO_n_54,G_FIFO_n_55,G_FIFO_n_56,G_FIFO_n_57,G_FIFO_n_58,G_FIFO_n_59}),
        .\max_layer1_2_reg[7]_3 (r1data_0),
        .\max_layer1_3_reg[7]_0 (Gm6),
        .\max_layer1_3_reg[7]_1 ({G_FIFO_n_36,G_FIFO_n_37,G_FIFO_n_38,G_FIFO_n_39,G_FIFO_n_40,G_FIFO_n_41,G_FIFO_n_42,G_FIFO_n_43}),
        .mem_enable(mem_enable),
        .p_0_out_carry({Bmax_n_0,Bmax_n_1,Bmax_n_2,Bmax_n_3,Bmax_n_4,Bmax_n_5,Bmax_n_6,Bmax_n_7}),
        .rst0(rst0));
  img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO_2 R_FIFO
       (.D(mask_22),
        .DI({R_FIFO_n_44,R_FIFO_n_45,R_FIFO_n_46,R_FIFO_n_47}),
        .DOBDO(mask_02),
        .Q(Rm3),
        .S({R_FIFO_n_32,R_FIFO_n_33,R_FIFO_n_34,R_FIFO_n_35}),
        .aclk(aclk),
        .aresetn(aresetn),
        .\mask_00_reg[6]_0 ({R_FIFO_n_72,R_FIFO_n_73,R_FIFO_n_74,R_FIFO_n_75}),
        .\mask_00_reg[6]_1 ({R_FIFO_n_92,R_FIFO_n_93,R_FIFO_n_94,R_FIFO_n_95}),
        .\mask_00_reg[7]_0 (mask_00),
        .\mask_01_reg[7]_0 (mask_01),
        .\mask_11_reg[6]_0 ({R_FIFO_n_48,R_FIFO_n_49,R_FIFO_n_50,R_FIFO_n_51}),
        .\mask_11_reg[6]_1 ({R_FIFO_n_60,R_FIFO_n_61,R_FIFO_n_62,R_FIFO_n_63}),
        .\mask_11_reg[7]_0 (mask_11),
        .\mask_20_reg[7]_0 (Rm6),
        .\mask_21_reg[7]_0 (mask_21),
        .\mask_22_reg[0]_0 (\D8_s0_reg[7] [1:0]),
        .\mask_22_reg[7]_0 (\mask_22_reg[7] [23:16]),
        .mem_enable(mem_enable),
        .mem_reg(mask_12),
        .mem_reg_0({R_FIFO_n_64,R_FIFO_n_65,R_FIFO_n_66,R_FIFO_n_67}),
        .mem_reg_1({R_FIFO_n_68,R_FIFO_n_69,R_FIFO_n_70,R_FIFO_n_71}),
        .rst0(rst0));
  FDRE R_pixel_FIFO_reg_r
       (.C(aclk),
        .CE(mem_enable),
        .D(1'b1),
        .Q(R_pixel_FIFO_reg_r_n_0),
        .R(rst0));
  FDRE R_pixel_FIFO_reg_r_0
       (.C(aclk),
        .CE(mem_enable),
        .D(R_pixel_FIFO_reg_r_n_0),
        .Q(R_pixel_FIFO_reg_r_0_n_0),
        .R(rst0));
  FDRE R_pixel_FIFO_reg_r_1
       (.C(aclk),
        .CE(mem_enable),
        .D(R_pixel_FIFO_reg_r_0_n_0),
        .Q(R_pixel_FIFO_reg_r_1_n_0),
        .R(rst0));
  FDRE R_pixel_FIFO_reg_r_2
       (.C(aclk),
        .CE(mem_enable),
        .D(R_pixel_FIFO_reg_r_1_n_0),
        .Q(R_pixel_FIFO_reg_r_2_n_0),
        .R(rst0));
  img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max_3 Rmax
       (.ADDRARDADDR({Rmax_n_0,Rmax_n_1,Rmax_n_2,Rmax_n_3,Rmax_n_4,Rmax_n_5,Rmax_n_6,Rmax_n_7}),
        .D(mask_22),
        .\D8_s0_reg[7]_0 (\D8_s0_reg[7] ),
        .\D8_s0_reg[7]_1 (\D8_s0_reg[7]_0 ),
        .\D8_s0_reg[7]_2 (\D8_s0_reg[7]_1 ),
        .DI({R_FIFO_n_44,R_FIFO_n_45,R_FIFO_n_46,R_FIFO_n_47}),
        .DOBDO(mask_02),
        .\D_out_reg[6]_0 ({Rmax_n_12,Rmax_n_13,Rmax_n_14,Rmax_n_15}),
        .\D_out_reg[6]_1 ({Rmax_n_24,Rmax_n_25,Rmax_n_26,Rmax_n_27}),
        .\D_out_reg[6]_2 ({Rmax_n_28,Rmax_n_29,Rmax_n_30,Rmax_n_31}),
        .\D_out_reg[6]_3 ({Rmax_n_32,Rmax_n_33,Rmax_n_34,Rmax_n_35}),
        .\D_out_reg[7]_0 (D_out),
        .\FSM_onehot_state_reg[3] (\FSM_onehot_state_reg[3] ),
        .Q(Q),
        .S({R_FIFO_n_32,R_FIFO_n_33,R_FIFO_n_34,R_FIFO_n_35}),
        .aclk(aclk),
        .aresetn(aresetn),
        .max11_carry({Gmax_n_4,Gmax_n_5,Gmax_n_6,Gmax_n_7,Gmax_n_8,Gmax_n_9,Gmax_n_10,Gmax_n_11}),
        .max2(max2),
        .\max_layer1_0_reg[7]_0 ({R_FIFO_n_92,R_FIFO_n_93,R_FIFO_n_94,R_FIFO_n_95}),
        .\max_layer1_0_reg[7]_1 ({R_FIFO_n_72,R_FIFO_n_73,R_FIFO_n_74,R_FIFO_n_75}),
        .\max_layer1_0_reg[7]_2 (mask_00),
        .\max_layer1_0_reg[7]_3 (mask_01),
        .\max_layer1_1_reg[7]_0 ({R_FIFO_n_68,R_FIFO_n_69,R_FIFO_n_70,R_FIFO_n_71}),
        .\max_layer1_1_reg[7]_1 ({R_FIFO_n_64,R_FIFO_n_65,R_FIFO_n_66,R_FIFO_n_67}),
        .\max_layer1_1_reg[7]_2 (Rm3),
        .\max_layer1_2_reg[7]_0 ({R_FIFO_n_60,R_FIFO_n_61,R_FIFO_n_62,R_FIFO_n_63}),
        .\max_layer1_2_reg[7]_1 ({R_FIFO_n_48,R_FIFO_n_49,R_FIFO_n_50,R_FIFO_n_51}),
        .\max_layer1_2_reg[7]_2 (mask_11),
        .\max_layer1_2_reg[7]_3 (mask_12),
        .\max_layer1_3_reg[7]_0 (Rm6),
        .\max_layer1_3_reg[7]_1 (mask_21),
        .mem_enable(mem_enable),
        .now_state(now_state),
        .\out_fifo_count_reg[6] (\out_fifo_count_reg[6] ),
        .\p_0_out_inferred__0/i__carry ({Bmax_n_0,Bmax_n_1,Bmax_n_2,Bmax_n_3,Bmax_n_4,Bmax_n_5,Bmax_n_6,Bmax_n_7}),
        .rst0(rst0));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[0]),
        .Q(\addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[1]),
        .Q(\addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[2]),
        .Q(\addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[3]),
        .Q(\addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[4]),
        .Q(\addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[5]),
        .Q(\addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[6]),
        .Q(\addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[7]),
        .Q(\addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrX_MEMout[8]),
        .Q(\addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  FDRE \addrX_FIFO_reg[2][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrX_FIFO_reg[2][8]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrX_FIFO_reg[2][8]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate
       (.I0(\addrX_FIFO_reg[2][8]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__0
       (.I0(\addrX_FIFO_reg[2][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__1
       (.I0(\addrX_FIFO_reg[2][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__2
       (.I0(\addrX_FIFO_reg[2][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__3
       (.I0(\addrX_FIFO_reg[2][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__4
       (.I0(\addrX_FIFO_reg[2][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__5
       (.I0(\addrX_FIFO_reg[2][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__6
       (.I0(\addrX_FIFO_reg[2][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrX_FIFO_reg_gate__7
       (.I0(\addrX_FIFO_reg[2][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrX_FIFO_reg_gate__7_n_0));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[0]),
        .Q(\addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[1]),
        .Q(\addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[2]),
        .Q(\addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[3]),
        .Q(\addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[4]),
        .Q(\addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[5]),
        .Q(\addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[6]),
        .Q(\addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[7]),
        .Q(\addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[8]),
        .Q(\addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(addrY_MEMout[9]),
        .Q(\addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  FDRE \addrY_FIFO_reg[2][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][8]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][8]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \addrY_FIFO_reg[2][9]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\addrY_FIFO_reg[2][9]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate
       (.I0(\addrY_FIFO_reg[2][9]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__0
       (.I0(\addrY_FIFO_reg[2][8]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__1
       (.I0(\addrY_FIFO_reg[2][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__2
       (.I0(\addrY_FIFO_reg[2][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__3
       (.I0(\addrY_FIFO_reg[2][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__4
       (.I0(\addrY_FIFO_reg[2][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__5
       (.I0(\addrY_FIFO_reg[2][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__6
       (.I0(\addrY_FIFO_reg[2][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__7
       (.I0(\addrY_FIFO_reg[2][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrY_FIFO_reg_gate__8
       (.I0(\addrY_FIFO_reg[2][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(addrY_FIFO_reg_gate__8_n_0));
  img_enhance_DDR_top_pipeline_axis_wr_0_0_addr_memory addr_memX
       (.aclk(aclk),
        .addrX_MEMout(addrX_MEMout),
        .mem_array_reg_0(mem_array_reg[8:0]),
        .mem_array_reg_1(\D8_s0_reg[7] [1]),
        .mem_array_reg_2(mem_array_reg_0[8:0]),
        .mem_enable(mem_enable),
        .rst0(rst0));
  img_enhance_DDR_top_pipeline_axis_wr_0_0_addr_memory_4 addr_memY
       (.DOBDO(addrY_MEMout),
        .aclk(aclk),
        .mem_array_reg_0(mem_array_reg[18:9]),
        .mem_array_reg_1(\D8_s0_reg[7] [1]),
        .mem_array_reg_2(mem_array_reg_0[18:9]),
        .mem_enable(mem_enable),
        .rst0(rst0));
  FDRE \boundary_B_pipe_reg[6][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_B_pipe_reg[5][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_B_pipe_reg[6][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_B_pipe_reg[6][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_B_pipe_reg[5][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_B_pipe_reg[6][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_B_pipe_reg[6][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_B_pipe_reg[5][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_B_pipe_reg[6][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_B_pipe_reg[6][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_B_pipe_reg[5][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_B_pipe_reg[6][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_B_pipe_reg[6][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_B_pipe_reg[5][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_B_pipe_reg[6][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_B_pipe_reg[6][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_B_pipe_reg[5][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_B_pipe_reg[6][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_B_pipe_reg[6][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_B_pipe_reg[5][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_B_pipe_reg[6][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_B_pipe_reg[6][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_B_pipe_reg[5][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_B_pipe_reg[6][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_B_pipe_reg[7][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_B_pipe_reg_gate__6_n_0),
        .Q(\boundary_B_pipe_reg[7]_5 [0]),
        .R(rst0));
  FDRE \boundary_B_pipe_reg[7][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_B_pipe_reg_gate__5_n_0),
        .Q(\boundary_B_pipe_reg[7]_5 [1]),
        .R(rst0));
  FDRE \boundary_B_pipe_reg[7][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_B_pipe_reg_gate__4_n_0),
        .Q(\boundary_B_pipe_reg[7]_5 [2]),
        .R(rst0));
  FDRE \boundary_B_pipe_reg[7][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_B_pipe_reg_gate__3_n_0),
        .Q(\boundary_B_pipe_reg[7]_5 [3]),
        .R(rst0));
  FDRE \boundary_B_pipe_reg[7][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_B_pipe_reg_gate__2_n_0),
        .Q(\boundary_B_pipe_reg[7]_5 [4]),
        .R(rst0));
  FDRE \boundary_B_pipe_reg[7][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_B_pipe_reg_gate__1_n_0),
        .Q(\boundary_B_pipe_reg[7]_5 [5]),
        .R(rst0));
  FDRE \boundary_B_pipe_reg[7][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_B_pipe_reg_gate__0_n_0),
        .Q(\boundary_B_pipe_reg[7]_5 [6]),
        .R(rst0));
  FDRE \boundary_B_pipe_reg[7][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_B_pipe_reg_gate_n_0),
        .Q(\boundary_B_pipe_reg[7]_5 [7]),
        .R(rst0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_B_pipe_reg_gate
       (.I0(\boundary_B_pipe_reg[6][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_B_pipe_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_B_pipe_reg_gate__0
       (.I0(\boundary_B_pipe_reg[6][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_B_pipe_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_B_pipe_reg_gate__1
       (.I0(\boundary_B_pipe_reg[6][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_B_pipe_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_B_pipe_reg_gate__2
       (.I0(\boundary_B_pipe_reg[6][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_B_pipe_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_B_pipe_reg_gate__3
       (.I0(\boundary_B_pipe_reg[6][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_B_pipe_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_B_pipe_reg_gate__4
       (.I0(\boundary_B_pipe_reg[6][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_B_pipe_reg_gate__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    boundary_B_pipe_reg_gate__5
       (.I0(\boundary_B_pipe_reg[6][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_B_pipe_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_B_pipe_reg_gate__6
       (.I0(\boundary_B_pipe_reg[6][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_B_pipe_reg_gate__6_n_0));
  FDRE \boundary_G_pipe_reg[6][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_G_pipe_reg[5][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_G_pipe_reg[6][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_G_pipe_reg[6][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_G_pipe_reg[5][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_G_pipe_reg[6][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_G_pipe_reg[6][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_G_pipe_reg[5][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_G_pipe_reg[6][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_G_pipe_reg[6][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_G_pipe_reg[5][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_G_pipe_reg[6][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_G_pipe_reg[6][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_G_pipe_reg[5][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_G_pipe_reg[6][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_G_pipe_reg[6][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_G_pipe_reg[5][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_G_pipe_reg[6][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_G_pipe_reg[6][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_G_pipe_reg[5][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_G_pipe_reg[6][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_G_pipe_reg[6][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_G_pipe_reg[5][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_G_pipe_reg[6][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_G_pipe_reg[7][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_G_pipe_reg_gate__6_n_0),
        .Q(\boundary_G_pipe_reg[7]_4 [0]),
        .R(rst0));
  FDRE \boundary_G_pipe_reg[7][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_G_pipe_reg_gate__5_n_0),
        .Q(\boundary_G_pipe_reg[7]_4 [1]),
        .R(rst0));
  FDRE \boundary_G_pipe_reg[7][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_G_pipe_reg_gate__4_n_0),
        .Q(\boundary_G_pipe_reg[7]_4 [2]),
        .R(rst0));
  FDRE \boundary_G_pipe_reg[7][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_G_pipe_reg_gate__3_n_0),
        .Q(\boundary_G_pipe_reg[7]_4 [3]),
        .R(rst0));
  FDRE \boundary_G_pipe_reg[7][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_G_pipe_reg_gate__2_n_0),
        .Q(\boundary_G_pipe_reg[7]_4 [4]),
        .R(rst0));
  FDRE \boundary_G_pipe_reg[7][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_G_pipe_reg_gate__1_n_0),
        .Q(\boundary_G_pipe_reg[7]_4 [5]),
        .R(rst0));
  FDRE \boundary_G_pipe_reg[7][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_G_pipe_reg_gate__0_n_0),
        .Q(\boundary_G_pipe_reg[7]_4 [6]),
        .R(rst0));
  FDRE \boundary_G_pipe_reg[7][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_G_pipe_reg_gate_n_0),
        .Q(\boundary_G_pipe_reg[7]_4 [7]),
        .R(rst0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_G_pipe_reg_gate
       (.I0(\boundary_G_pipe_reg[6][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_G_pipe_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_G_pipe_reg_gate__0
       (.I0(\boundary_G_pipe_reg[6][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_G_pipe_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_G_pipe_reg_gate__1
       (.I0(\boundary_G_pipe_reg[6][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_G_pipe_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_G_pipe_reg_gate__2
       (.I0(\boundary_G_pipe_reg[6][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_G_pipe_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_G_pipe_reg_gate__3
       (.I0(\boundary_G_pipe_reg[6][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_G_pipe_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_G_pipe_reg_gate__4
       (.I0(\boundary_G_pipe_reg[6][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_G_pipe_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_G_pipe_reg_gate__5
       (.I0(\boundary_G_pipe_reg[6][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_G_pipe_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_G_pipe_reg_gate__6
       (.I0(\boundary_G_pipe_reg[6][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_G_pipe_reg_gate__6_n_0));
  FDRE \boundary_R_pipe_reg[6][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_R_pipe_reg[5][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_R_pipe_reg[6][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_R_pipe_reg[6][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_R_pipe_reg[5][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_R_pipe_reg[6][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_R_pipe_reg[6][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_R_pipe_reg[5][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_R_pipe_reg[6][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_R_pipe_reg[6][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_R_pipe_reg[5][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_R_pipe_reg[6][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_R_pipe_reg[6][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_R_pipe_reg[5][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_R_pipe_reg[6][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_R_pipe_reg[6][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_R_pipe_reg[5][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_R_pipe_reg[6][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_R_pipe_reg[6][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_R_pipe_reg[5][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_R_pipe_reg[6][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_R_pipe_reg[6][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_R_pipe_reg[5][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ),
        .Q(\boundary_R_pipe_reg[6][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \boundary_R_pipe_reg[7][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_pipe_reg_gate__6_n_0),
        .Q(\boundary_R_pipe_reg[7]_2 [0]),
        .R(rst0));
  FDRE \boundary_R_pipe_reg[7][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_pipe_reg_gate__5_n_0),
        .Q(\boundary_R_pipe_reg[7]_2 [1]),
        .R(rst0));
  FDRE \boundary_R_pipe_reg[7][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_pipe_reg_gate__4_n_0),
        .Q(\boundary_R_pipe_reg[7]_2 [2]),
        .R(rst0));
  FDRE \boundary_R_pipe_reg[7][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_pipe_reg_gate__3_n_0),
        .Q(\boundary_R_pipe_reg[7]_2 [3]),
        .R(rst0));
  FDRE \boundary_R_pipe_reg[7][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_pipe_reg_gate__2_n_0),
        .Q(\boundary_R_pipe_reg[7]_2 [4]),
        .R(rst0));
  FDRE \boundary_R_pipe_reg[7][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_pipe_reg_gate__1_n_0),
        .Q(\boundary_R_pipe_reg[7]_2 [5]),
        .R(rst0));
  FDRE \boundary_R_pipe_reg[7][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_pipe_reg_gate__0_n_0),
        .Q(\boundary_R_pipe_reg[7]_2 [6]),
        .R(rst0));
  FDRE \boundary_R_pipe_reg[7][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_R_pipe_reg_gate_n_0),
        .Q(\boundary_R_pipe_reg[7]_2 [7]),
        .R(rst0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_R_pipe_reg_gate
       (.I0(\boundary_R_pipe_reg[6][7]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_R_pipe_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_R_pipe_reg_gate__0
       (.I0(\boundary_R_pipe_reg[6][6]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_R_pipe_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_R_pipe_reg_gate__1
       (.I0(\boundary_R_pipe_reg[6][5]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_R_pipe_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_R_pipe_reg_gate__2
       (.I0(\boundary_R_pipe_reg[6][4]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_R_pipe_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_R_pipe_reg_gate__3
       (.I0(\boundary_R_pipe_reg[6][3]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_R_pipe_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_R_pipe_reg_gate__4
       (.I0(\boundary_R_pipe_reg[6][2]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_R_pipe_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_R_pipe_reg_gate__5
       (.I0(\boundary_R_pipe_reg[6][1]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_R_pipe_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_R_pipe_reg_gate__6
       (.I0(\boundary_R_pipe_reg[6][0]_inst_u_top_pipeline_R_pixel_FIFO_reg_r_1_n_0 ),
        .I1(R_pixel_FIFO_reg_r_1_n_0),
        .O(boundary_R_pipe_reg_gate__6_n_0));
  (* srl_bus_name = "\inst/u_top_pipeline/boundary_pipe_reg " *) 
  (* srl_name = "\inst/u_top_pipeline/boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(isBoundary__0),
        .Q(\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_1 
       (.I0(\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_2_n_0 ),
        .I1(\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_3_n_0 ),
        .O(isBoundary__0));
  LUT6 #(
    .INIT(64'hA00000000000000C)) 
    \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_2 
       (.I0(\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_4_n_0 ),
        .I1(\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_5_n_0 ),
        .I2(\addrY_FIFO_reg_n_0_[3][1] ),
        .I3(\addrY_FIFO_reg_n_0_[3][0] ),
        .I4(\addrY_FIFO_reg_n_0_[3][3] ),
        .I5(\addrY_FIFO_reg_n_0_[3][2] ),
        .O(\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA00000000000000C)) 
    \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_3 
       (.I0(\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_6_n_0 ),
        .I1(\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_7_n_0 ),
        .I2(\addrX_FIFO_reg_n_0_[3][1] ),
        .I3(\addrX_FIFO_reg_n_0_[3][0] ),
        .I4(\addrX_FIFO_reg_n_0_[3][3] ),
        .I5(\addrX_FIFO_reg_n_0_[3][2] ),
        .O(\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_4 
       (.I0(\addrY_FIFO_reg_n_0_[3][6] ),
        .I1(\addrY_FIFO_reg_n_0_[3][7] ),
        .I2(\addrY_FIFO_reg_n_0_[3][4] ),
        .I3(\addrY_FIFO_reg_n_0_[3][5] ),
        .I4(\addrY_FIFO_reg_n_0_[3][9] ),
        .I5(\addrY_FIFO_reg_n_0_[3][8] ),
        .O(\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_5 
       (.I0(\addrY_FIFO_reg_n_0_[3][6] ),
        .I1(\addrY_FIFO_reg_n_0_[3][7] ),
        .I2(\addrY_FIFO_reg_n_0_[3][4] ),
        .I3(\addrY_FIFO_reg_n_0_[3][5] ),
        .I4(\addrY_FIFO_reg_n_0_[3][9] ),
        .I5(\addrY_FIFO_reg_n_0_[3][8] ),
        .O(\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_6 
       (.I0(\addrX_FIFO_reg_n_0_[3][6] ),
        .I1(\addrX_FIFO_reg_n_0_[3][7] ),
        .I2(\addrX_FIFO_reg_n_0_[3][4] ),
        .I3(\addrX_FIFO_reg_n_0_[3][5] ),
        .I4(\addrX_FIFO_reg_n_0_[3][8] ),
        .O(\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_7 
       (.I0(\addrX_FIFO_reg_n_0_[3][6] ),
        .I1(\addrX_FIFO_reg_n_0_[3][7] ),
        .I2(\addrX_FIFO_reg_n_0_[3][4] ),
        .I3(\addrX_FIFO_reg_n_0_[3][5] ),
        .I4(\addrX_FIFO_reg_n_0_[3][8] ),
        .O(\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_i_7_n_0 ));
  FDRE \boundary_pipe_reg[6]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\boundary_pipe_reg[6]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \boundary_pipe_reg[7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(boundary_pipe_reg_gate_n_0),
        .Q(\boundary_pipe_reg[7]_1 ),
        .R(rst0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    boundary_pipe_reg_gate
       (.I0(\boundary_pipe_reg[6]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(boundary_pipe_reg_gate_n_0));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_B[0]_i_1 
       (.I0(\boundary_B_pipe_reg[7]_5 [0]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_B_reg_n_91),
        .I3(mul_B_reg_n_90),
        .I4(mul_B_reg_n_99),
        .O(\data_out_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_B[1]_i_1 
       (.I0(\boundary_B_pipe_reg[7]_5 [1]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_B_reg_n_90),
        .I3(mul_B_reg_n_98),
        .I4(mul_B_reg_n_91),
        .O(\data_out_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_B[2]_i_1 
       (.I0(\boundary_B_pipe_reg[7]_5 [2]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_B_reg_n_90),
        .I3(mul_B_reg_n_97),
        .I4(mul_B_reg_n_91),
        .O(\data_out_B[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_B[3]_i_1 
       (.I0(\boundary_B_pipe_reg[7]_5 [3]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_B_reg_n_90),
        .I3(mul_B_reg_n_96),
        .I4(mul_B_reg_n_91),
        .O(\data_out_B[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_B[4]_i_1 
       (.I0(\boundary_B_pipe_reg[7]_5 [4]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_B_reg_n_91),
        .I3(mul_B_reg_n_90),
        .I4(mul_B_reg_n_95),
        .O(\data_out_B[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_B[5]_i_1 
       (.I0(\boundary_B_pipe_reg[7]_5 [5]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_B_reg_n_90),
        .I3(mul_B_reg_n_94),
        .I4(mul_B_reg_n_91),
        .O(\data_out_B[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_B[6]_i_1 
       (.I0(\boundary_B_pipe_reg[7]_5 [6]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_B_reg_n_91),
        .I3(mul_B_reg_n_90),
        .I4(mul_B_reg_n_93),
        .O(\data_out_B[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_B[7]_i_1 
       (.I0(\boundary_B_pipe_reg[7]_5 [7]),
        .I1(\boundary_pipe_reg[7]_1 ),
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
       (.I0(\boundary_G_pipe_reg[7]_4 [0]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_G_reg_n_90),
        .I3(mul_G_reg_n_91),
        .I4(mul_G_reg_n_99),
        .O(\data_out_G[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_G[1]_i_1 
       (.I0(\boundary_G_pipe_reg[7]_4 [1]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_G_reg_n_91),
        .I3(mul_G_reg_n_98),
        .I4(mul_G_reg_n_90),
        .O(\data_out_G[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_G[2]_i_1 
       (.I0(\boundary_G_pipe_reg[7]_4 [2]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_G_reg_n_91),
        .I3(mul_G_reg_n_97),
        .I4(mul_G_reg_n_90),
        .O(\data_out_G[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_G[3]_i_1 
       (.I0(\boundary_G_pipe_reg[7]_4 [3]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_G_reg_n_91),
        .I3(mul_G_reg_n_96),
        .I4(mul_G_reg_n_90),
        .O(\data_out_G[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_G[4]_i_1 
       (.I0(\boundary_G_pipe_reg[7]_4 [4]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_G_reg_n_91),
        .I3(mul_G_reg_n_95),
        .I4(mul_G_reg_n_90),
        .O(\data_out_G[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_G[5]_i_1 
       (.I0(\boundary_G_pipe_reg[7]_4 [5]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_G_reg_n_91),
        .I3(mul_G_reg_n_94),
        .I4(mul_G_reg_n_90),
        .O(\data_out_G[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_G[6]_i_1 
       (.I0(\boundary_G_pipe_reg[7]_4 [6]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_G_reg_n_91),
        .I3(mul_G_reg_n_93),
        .I4(mul_G_reg_n_90),
        .O(\data_out_G[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_G[7]_i_1 
       (.I0(\boundary_G_pipe_reg[7]_4 [7]),
        .I1(\boundary_pipe_reg[7]_1 ),
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
       (.I0(\boundary_R_pipe_reg[7]_2 [0]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_R_reg_n_91),
        .I3(mul_R_reg_n_99),
        .I4(mul_R_reg_n_90),
        .O(\data_out_R[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_R[1]_i_1 
       (.I0(\boundary_R_pipe_reg[7]_2 [1]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_R_reg_n_91),
        .I3(mul_R_reg_n_98),
        .I4(mul_R_reg_n_90),
        .O(\data_out_R[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_R[2]_i_1 
       (.I0(\boundary_R_pipe_reg[7]_2 [2]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_R_reg_n_91),
        .I3(mul_R_reg_n_97),
        .I4(mul_R_reg_n_90),
        .O(\data_out_R[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_R[3]_i_1 
       (.I0(\boundary_R_pipe_reg[7]_2 [3]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_R_reg_n_91),
        .I3(mul_R_reg_n_96),
        .I4(mul_R_reg_n_90),
        .O(\data_out_R[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_R[4]_i_1 
       (.I0(\boundary_R_pipe_reg[7]_2 [4]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_R_reg_n_91),
        .I3(mul_R_reg_n_95),
        .I4(mul_R_reg_n_90),
        .O(\data_out_R[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_R[5]_i_1 
       (.I0(\boundary_R_pipe_reg[7]_2 [5]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_R_reg_n_91),
        .I3(mul_R_reg_n_94),
        .I4(mul_R_reg_n_90),
        .O(\data_out_R[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_R[6]_i_1 
       (.I0(\boundary_R_pipe_reg[7]_2 [6]),
        .I1(\boundary_pipe_reg[7]_1 ),
        .I2(mul_R_reg_n_91),
        .I3(mul_R_reg_n_93),
        .I4(mul_R_reg_n_90),
        .O(\data_out_R[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \data_out_R[7]_i_1 
       (.I0(\boundary_R_pipe_reg[7]_2 [7]),
        .I1(\boundary_pipe_reg[7]_1 ),
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
  CARRY4 max11_carry
       (.CI(1'b0),
        .CO({max11,max11_carry_n_1,max11_carry_n_2,max11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Rmax_n_32,Rmax_n_33,Rmax_n_34,Rmax_n_35}),
        .O(NLW_max11_carry_O_UNCONNECTED[3:0]),
        .S({Rmax_n_28,Rmax_n_29,Rmax_n_30,Rmax_n_31}));
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
    .DOA_REG(1),
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
       (.ADDRARDADDR({1'b0,1'b0,Rmax_n_0,Rmax_n_1,Rmax_n_2,Rmax_n_3,Rmax_n_4,Rmax_n_5,Rmax_n_6,Rmax_n_7,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_max2_s0_reg_DOADO_UNCONNECTED[15:8],t_ans}),
        .DOBDO(NLW_max2_s0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_max2_s0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_max2_s0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(max2_s0_reg_i_1_n_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rst0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hFB)) 
    max2_s0_reg_i_1
       (.I0(\D8_s0_reg[7] [0]),
        .I1(aresetn),
        .I2(mem_enable),
        .O(max2_s0_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    max2_s0_reg_i_10
       (.I0(D_out[7]),
        .I1(p_1_in_0),
        .I2(max11),
        .I3(Gmax_n_4),
        .I4(p_0_out_carry_n_0),
        .I5(Bmax_n_0),
        .O(max2[7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    max2_s0_reg_i_11
       (.I0(D_out[6]),
        .I1(p_1_in_0),
        .I2(max11),
        .I3(Gmax_n_5),
        .I4(p_0_out_carry_n_0),
        .I5(Bmax_n_1),
        .O(max2[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    max2_s0_reg_i_12
       (.I0(D_out[5]),
        .I1(p_1_in_0),
        .I2(max11),
        .I3(Gmax_n_6),
        .I4(p_0_out_carry_n_0),
        .I5(Bmax_n_2),
        .O(max2[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    max2_s0_reg_i_13
       (.I0(D_out[4]),
        .I1(p_1_in_0),
        .I2(max11),
        .I3(Gmax_n_7),
        .I4(p_0_out_carry_n_0),
        .I5(Bmax_n_3),
        .O(max2[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    max2_s0_reg_i_14
       (.I0(D_out[3]),
        .I1(p_1_in_0),
        .I2(max11),
        .I3(Gmax_n_8),
        .I4(p_0_out_carry_n_0),
        .I5(Bmax_n_4),
        .O(max2[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    max2_s0_reg_i_15
       (.I0(D_out[2]),
        .I1(p_1_in_0),
        .I2(max11),
        .I3(Gmax_n_9),
        .I4(p_0_out_carry_n_0),
        .I5(Bmax_n_5),
        .O(max2[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    max2_s0_reg_i_16
       (.I0(D_out[1]),
        .I1(p_1_in_0),
        .I2(max11),
        .I3(Gmax_n_10),
        .I4(p_0_out_carry_n_0),
        .I5(Bmax_n_6),
        .O(max2[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    max2_s0_reg_i_17
       (.I0(D_out[0]),
        .I1(p_1_in_0),
        .I2(max11),
        .I3(Gmax_n_11),
        .I4(p_0_out_carry_n_0),
        .I5(Bmax_n_7),
        .O(max2[0]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,t_ans}),
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
        .CEA1(1'b1),
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
    .A_INPUT("CASCADE"),
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
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({mul_R_reg_n_24,mul_R_reg_n_25,mul_R_reg_n_26,mul_R_reg_n_27,mul_R_reg_n_28,mul_R_reg_n_29,mul_R_reg_n_30,mul_R_reg_n_31,mul_R_reg_n_32,mul_R_reg_n_33,mul_R_reg_n_34,mul_R_reg_n_35,mul_R_reg_n_36,mul_R_reg_n_37,mul_R_reg_n_38,mul_R_reg_n_39,mul_R_reg_n_40,mul_R_reg_n_41,mul_R_reg_n_42,mul_R_reg_n_43,mul_R_reg_n_44,mul_R_reg_n_45,mul_R_reg_n_46,mul_R_reg_n_47,mul_R_reg_n_48,mul_R_reg_n_49,mul_R_reg_n_50,mul_R_reg_n_51,mul_R_reg_n_52,mul_R_reg_n_53}),
        .ACOUT(NLW_mul_G_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\pixel_G_pipe_reg[3]_3 }),
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
    .AREG(2),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,t_ans}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({mul_R_reg_n_24,mul_R_reg_n_25,mul_R_reg_n_26,mul_R_reg_n_27,mul_R_reg_n_28,mul_R_reg_n_29,mul_R_reg_n_30,mul_R_reg_n_31,mul_R_reg_n_32,mul_R_reg_n_33,mul_R_reg_n_34,mul_R_reg_n_35,mul_R_reg_n_36,mul_R_reg_n_37,mul_R_reg_n_38,mul_R_reg_n_39,mul_R_reg_n_40,mul_R_reg_n_41,mul_R_reg_n_42,mul_R_reg_n_43,mul_R_reg_n_44,mul_R_reg_n_45,mul_R_reg_n_46,mul_R_reg_n_47,mul_R_reg_n_48,mul_R_reg_n_49,mul_R_reg_n_50,mul_R_reg_n_51,mul_R_reg_n_52,mul_R_reg_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\pixel_R_pipe_reg[3]_0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_R_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_R_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_R_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
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
        .I1(\D8_s0_reg[7]_0 [0]),
        .I2(\D8_s0_reg[7] [1]),
        .I3(\D8_s0_reg[7]_0 [1]),
        .I4(\FSM_onehot_state_reg[3] ),
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
    out_fifo_count0_carry_i_5
       (.I0(Q[0]),
        .I1(out_fifo_push),
        .O(S));
  LUT5 #(
    .INIT(32'hCCC3CD07)) 
    \out_fifo_count[6]_i_1 
       (.I0(Q[5]),
        .I1(m_axis_tready),
        .I2(\out_fifo_count[6]_i_2_n_0 ),
        .I3(\out_fifo_count_reg[6] ),
        .I4(\out_fifo_count_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFFFFFF)) 
    \out_fifo_count[6]_i_2 
       (.I0(valid_reg_n_0),
        .I1(\D8_s0_reg[7]_0 [0]),
        .I2(\D8_s0_reg[7]_0 [1]),
        .I3(\D8_s0_reg[7] [2]),
        .I4(\D8_s0_reg[7]_1 ),
        .I5(\D8_s0_reg[7] [1]),
        .O(\out_fifo_count[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    out_fifo_reg_0_63_30_32_i_2
       (.I0(out_fifo_push),
        .I1(aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h00000000000B0000)) 
    \out_fifo_wr_ptr[5]_i_1 
       (.I0(\D8_s0_reg[7] [1]),
        .I1(\FSM_onehot_state_reg[3] ),
        .I2(\D8_s0_reg[7]_0 [1]),
        .I3(\D8_s0_reg[7]_0 [0]),
        .I4(valid_reg_n_0),
        .I5(\out_fifo_count_reg[6] ),
        .O(out_fifo_push));
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Gmax_n_12,Gmax_n_13,Gmax_n_14,Gmax_n_15}),
        .O(NLW_p_0_out_carry_O_UNCONNECTED[3:0]),
        .S({Gmax_n_0,Gmax_n_1,Gmax_n_2,Gmax_n_3}));
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({p_1_in_0,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Rmax_n_24,Rmax_n_25,Rmax_n_26,Rmax_n_27}),
        .O(\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({Rmax_n_12,Rmax_n_13,Rmax_n_14,Rmax_n_15}));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[1][0]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_B_pipe_reg[1][0]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(B_FIFO_n_83),
        .Q(\pixel_B_pipe_reg[1][0]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[1][1]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_B_pipe_reg[1][1]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(B_FIFO_n_82),
        .Q(\pixel_B_pipe_reg[1][1]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[1][2]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_B_pipe_reg[1][2]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(B_FIFO_n_81),
        .Q(\pixel_B_pipe_reg[1][2]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[1][3]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_B_pipe_reg[1][3]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(B_FIFO_n_80),
        .Q(\pixel_B_pipe_reg[1][3]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[1][4]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_B_pipe_reg[1][4]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(B_FIFO_n_79),
        .Q(\pixel_B_pipe_reg[1][4]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[1][5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_B_pipe_reg[1][5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(B_FIFO_n_78),
        .Q(\pixel_B_pipe_reg[1][5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[1][6]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_B_pipe_reg[1][6]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(B_FIFO_n_77),
        .Q(\pixel_B_pipe_reg[1][6]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[1][7]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_B_pipe_reg[1][7]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(B_FIFO_n_76),
        .Q(\pixel_B_pipe_reg[1][7]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  FDRE \pixel_B_pipe_reg[2][0]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_B_pipe_reg[1][0]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_B_pipe_reg[2][0]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_B_pipe_reg[2][1]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_B_pipe_reg[1][1]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_B_pipe_reg[2][1]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_B_pipe_reg[2][2]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_B_pipe_reg[1][2]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_B_pipe_reg[2][2]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_B_pipe_reg[2][3]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_B_pipe_reg[1][3]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_B_pipe_reg[2][3]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_B_pipe_reg[2][4]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_B_pipe_reg[1][4]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_B_pipe_reg[2][4]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_B_pipe_reg[2][5]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_B_pipe_reg[1][5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_B_pipe_reg[2][5]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_B_pipe_reg[2][6]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_B_pipe_reg[1][6]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_B_pipe_reg[2][6]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_B_pipe_reg[2][7]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_B_pipe_reg[1][7]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_B_pipe_reg[2][7]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_B_pipe_reg[3][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_B_pipe_reg_gate__6_n_0),
        .Q(B[0]),
        .R(rst0));
  FDRE \pixel_B_pipe_reg[3][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_B_pipe_reg_gate__5_n_0),
        .Q(B[1]),
        .R(rst0));
  FDRE \pixel_B_pipe_reg[3][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_B_pipe_reg_gate__4_n_0),
        .Q(B[2]),
        .R(rst0));
  FDRE \pixel_B_pipe_reg[3][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_B_pipe_reg_gate__3_n_0),
        .Q(B[3]),
        .R(rst0));
  FDRE \pixel_B_pipe_reg[3][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_B_pipe_reg_gate__2_n_0),
        .Q(B[4]),
        .R(rst0));
  FDRE \pixel_B_pipe_reg[3][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_B_pipe_reg_gate__1_n_0),
        .Q(B[5]),
        .R(rst0));
  FDRE \pixel_B_pipe_reg[3][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_B_pipe_reg_gate__0_n_0),
        .Q(B[6]),
        .R(rst0));
  FDRE \pixel_B_pipe_reg[3][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_B_pipe_reg_gate_n_0),
        .Q(B[7]),
        .R(rst0));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[5][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_B_pipe_reg[5][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(B[0]),
        .Q(\pixel_B_pipe_reg[5][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[5][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_B_pipe_reg[5][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(B[1]),
        .Q(\pixel_B_pipe_reg[5][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[5][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_B_pipe_reg[5][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(B[2]),
        .Q(\pixel_B_pipe_reg[5][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[5][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_B_pipe_reg[5][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(B[3]),
        .Q(\pixel_B_pipe_reg[5][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[5][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_B_pipe_reg[5][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(B[4]),
        .Q(\pixel_B_pipe_reg[5][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[5][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_B_pipe_reg[5][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(B[5]),
        .Q(\pixel_B_pipe_reg[5][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[5][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_B_pipe_reg[5][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(B[6]),
        .Q(\pixel_B_pipe_reg[5][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_B_pipe_reg[5][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_B_pipe_reg[5][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(B[7]),
        .Q(\pixel_B_pipe_reg[5][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_B_pipe_reg_gate
       (.I0(\pixel_B_pipe_reg[2][7]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_B_pipe_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_B_pipe_reg_gate__0
       (.I0(\pixel_B_pipe_reg[2][6]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_B_pipe_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_B_pipe_reg_gate__1
       (.I0(\pixel_B_pipe_reg[2][5]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_B_pipe_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_B_pipe_reg_gate__2
       (.I0(\pixel_B_pipe_reg[2][4]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_B_pipe_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_B_pipe_reg_gate__3
       (.I0(\pixel_B_pipe_reg[2][3]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_B_pipe_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_B_pipe_reg_gate__4
       (.I0(\pixel_B_pipe_reg[2][2]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_B_pipe_reg_gate__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_B_pipe_reg_gate__5
       (.I0(\pixel_B_pipe_reg[2][1]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_B_pipe_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_B_pipe_reg_gate__6
       (.I0(\pixel_B_pipe_reg[2][0]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_B_pipe_reg_gate__6_n_0));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[1][0]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_G_pipe_reg[1][0]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(G_FIFO_n_83),
        .Q(\pixel_G_pipe_reg[1][0]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[1][1]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_G_pipe_reg[1][1]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(G_FIFO_n_82),
        .Q(\pixel_G_pipe_reg[1][1]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[1][2]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_G_pipe_reg[1][2]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(G_FIFO_n_81),
        .Q(\pixel_G_pipe_reg[1][2]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[1][3]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_G_pipe_reg[1][3]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(G_FIFO_n_80),
        .Q(\pixel_G_pipe_reg[1][3]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[1][4]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_G_pipe_reg[1][4]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(G_FIFO_n_79),
        .Q(\pixel_G_pipe_reg[1][4]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[1][5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_G_pipe_reg[1][5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(G_FIFO_n_78),
        .Q(\pixel_G_pipe_reg[1][5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[1][6]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_G_pipe_reg[1][6]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(G_FIFO_n_77),
        .Q(\pixel_G_pipe_reg[1][6]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[1][7]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_G_pipe_reg[1][7]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(G_FIFO_n_76),
        .Q(\pixel_G_pipe_reg[1][7]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  FDRE \pixel_G_pipe_reg[2][0]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_G_pipe_reg[1][0]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_G_pipe_reg[2][0]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_G_pipe_reg[2][1]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_G_pipe_reg[1][1]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_G_pipe_reg[2][1]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_G_pipe_reg[2][2]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_G_pipe_reg[1][2]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_G_pipe_reg[2][2]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_G_pipe_reg[2][3]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_G_pipe_reg[1][3]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_G_pipe_reg[2][3]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_G_pipe_reg[2][4]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_G_pipe_reg[1][4]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_G_pipe_reg[2][4]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_G_pipe_reg[2][5]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_G_pipe_reg[1][5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_G_pipe_reg[2][5]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_G_pipe_reg[2][6]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_G_pipe_reg[1][6]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_G_pipe_reg[2][6]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_G_pipe_reg[2][7]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_G_pipe_reg[1][7]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_G_pipe_reg[2][7]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_G_pipe_reg[3][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_G_pipe_reg_gate__6_n_0),
        .Q(\pixel_G_pipe_reg[3]_3 [0]),
        .R(rst0));
  FDRE \pixel_G_pipe_reg[3][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_G_pipe_reg_gate__5_n_0),
        .Q(\pixel_G_pipe_reg[3]_3 [1]),
        .R(rst0));
  FDRE \pixel_G_pipe_reg[3][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_G_pipe_reg_gate__4_n_0),
        .Q(\pixel_G_pipe_reg[3]_3 [2]),
        .R(rst0));
  FDRE \pixel_G_pipe_reg[3][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_G_pipe_reg_gate__3_n_0),
        .Q(\pixel_G_pipe_reg[3]_3 [3]),
        .R(rst0));
  FDRE \pixel_G_pipe_reg[3][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_G_pipe_reg_gate__2_n_0),
        .Q(\pixel_G_pipe_reg[3]_3 [4]),
        .R(rst0));
  FDRE \pixel_G_pipe_reg[3][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_G_pipe_reg_gate__1_n_0),
        .Q(\pixel_G_pipe_reg[3]_3 [5]),
        .R(rst0));
  FDRE \pixel_G_pipe_reg[3][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_G_pipe_reg_gate__0_n_0),
        .Q(\pixel_G_pipe_reg[3]_3 [6]),
        .R(rst0));
  FDRE \pixel_G_pipe_reg[3][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_G_pipe_reg_gate_n_0),
        .Q(\pixel_G_pipe_reg[3]_3 [7]),
        .R(rst0));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[5][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_G_pipe_reg[5][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\pixel_G_pipe_reg[3]_3 [0]),
        .Q(\pixel_G_pipe_reg[5][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[5][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_G_pipe_reg[5][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\pixel_G_pipe_reg[3]_3 [1]),
        .Q(\pixel_G_pipe_reg[5][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[5][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_G_pipe_reg[5][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\pixel_G_pipe_reg[3]_3 [2]),
        .Q(\pixel_G_pipe_reg[5][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[5][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_G_pipe_reg[5][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\pixel_G_pipe_reg[3]_3 [3]),
        .Q(\pixel_G_pipe_reg[5][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[5][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_G_pipe_reg[5][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\pixel_G_pipe_reg[3]_3 [4]),
        .Q(\pixel_G_pipe_reg[5][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[5][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_G_pipe_reg[5][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\pixel_G_pipe_reg[3]_3 [5]),
        .Q(\pixel_G_pipe_reg[5][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[5][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_G_pipe_reg[5][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\pixel_G_pipe_reg[3]_3 [6]),
        .Q(\pixel_G_pipe_reg[5][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_G_pipe_reg[5][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_G_pipe_reg[5][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\pixel_G_pipe_reg[3]_3 [7]),
        .Q(\pixel_G_pipe_reg[5][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_G_pipe_reg_gate
       (.I0(\pixel_G_pipe_reg[2][7]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_G_pipe_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_G_pipe_reg_gate__0
       (.I0(\pixel_G_pipe_reg[2][6]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_G_pipe_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_G_pipe_reg_gate__1
       (.I0(\pixel_G_pipe_reg[2][5]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_G_pipe_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_G_pipe_reg_gate__2
       (.I0(\pixel_G_pipe_reg[2][4]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_G_pipe_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_G_pipe_reg_gate__3
       (.I0(\pixel_G_pipe_reg[2][3]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_G_pipe_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_G_pipe_reg_gate__4
       (.I0(\pixel_G_pipe_reg[2][2]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_G_pipe_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_G_pipe_reg_gate__5
       (.I0(\pixel_G_pipe_reg[2][1]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_G_pipe_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_G_pipe_reg_gate__6
       (.I0(\pixel_G_pipe_reg[2][0]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_G_pipe_reg_gate__6_n_0));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[1][0]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_R_pipe_reg[1][0]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(mask_00[0]),
        .Q(\pixel_R_pipe_reg[1][0]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[1][1]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_R_pipe_reg[1][1]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(mask_00[1]),
        .Q(\pixel_R_pipe_reg[1][1]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[1][2]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_R_pipe_reg[1][2]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(mask_00[2]),
        .Q(\pixel_R_pipe_reg[1][2]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[1][3]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_R_pipe_reg[1][3]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(mask_00[3]),
        .Q(\pixel_R_pipe_reg[1][3]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[1][4]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_R_pipe_reg[1][4]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(mask_00[4]),
        .Q(\pixel_R_pipe_reg[1][4]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[1][5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_R_pipe_reg[1][5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(mask_00[5]),
        .Q(\pixel_R_pipe_reg[1][5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[1][6]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_R_pipe_reg[1][6]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(mask_00[6]),
        .Q(\pixel_R_pipe_reg[1][6]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[1] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[1][7]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 " *) 
  SRL16E \pixel_R_pipe_reg[1][7]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(mask_00[7]),
        .Q(\pixel_R_pipe_reg[1][7]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ));
  FDRE \pixel_R_pipe_reg[2][0]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_R_pipe_reg[1][0]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_R_pipe_reg[2][0]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_R_pipe_reg[2][1]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_R_pipe_reg[1][1]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_R_pipe_reg[2][1]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_R_pipe_reg[2][2]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_R_pipe_reg[1][2]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_R_pipe_reg[2][2]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_R_pipe_reg[2][3]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_R_pipe_reg[1][3]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_R_pipe_reg[2][3]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_R_pipe_reg[2][4]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_R_pipe_reg[1][4]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_R_pipe_reg[2][4]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_R_pipe_reg[2][5]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_R_pipe_reg[1][5]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_R_pipe_reg[2][5]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_R_pipe_reg[2][6]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_R_pipe_reg[1][6]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_R_pipe_reg[2][6]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_R_pipe_reg[2][7]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4 
       (.C(aclk),
        .CE(mem_enable),
        .D(\pixel_R_pipe_reg[1][7]_srl6___inst_u_top_pipeline_pixel_R_pipe_reg_r_3_n_0 ),
        .Q(\pixel_R_pipe_reg[2][7]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pixel_R_pipe_reg[3][0] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_R_pipe_reg_gate__6_n_0),
        .Q(\pixel_R_pipe_reg[3]_0 [0]),
        .R(rst0));
  FDRE \pixel_R_pipe_reg[3][1] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_R_pipe_reg_gate__5_n_0),
        .Q(\pixel_R_pipe_reg[3]_0 [1]),
        .R(rst0));
  FDRE \pixel_R_pipe_reg[3][2] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_R_pipe_reg_gate__4_n_0),
        .Q(\pixel_R_pipe_reg[3]_0 [2]),
        .R(rst0));
  FDRE \pixel_R_pipe_reg[3][3] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_R_pipe_reg_gate__3_n_0),
        .Q(\pixel_R_pipe_reg[3]_0 [3]),
        .R(rst0));
  FDRE \pixel_R_pipe_reg[3][4] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_R_pipe_reg_gate__2_n_0),
        .Q(\pixel_R_pipe_reg[3]_0 [4]),
        .R(rst0));
  FDRE \pixel_R_pipe_reg[3][5] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_R_pipe_reg_gate__1_n_0),
        .Q(\pixel_R_pipe_reg[3]_0 [5]),
        .R(rst0));
  FDRE \pixel_R_pipe_reg[3][6] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_R_pipe_reg_gate__0_n_0),
        .Q(\pixel_R_pipe_reg[3]_0 [6]),
        .R(rst0));
  FDRE \pixel_R_pipe_reg[3][7] 
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_R_pipe_reg_gate_n_0),
        .Q(\pixel_R_pipe_reg[3]_0 [7]),
        .R(rst0));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[5][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_R_pipe_reg[5][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\pixel_R_pipe_reg[3]_0 [0]),
        .Q(\pixel_R_pipe_reg[5][0]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[5][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_R_pipe_reg[5][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\pixel_R_pipe_reg[3]_0 [1]),
        .Q(\pixel_R_pipe_reg[5][1]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[5][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_R_pipe_reg[5][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\pixel_R_pipe_reg[3]_0 [2]),
        .Q(\pixel_R_pipe_reg[5][2]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[5][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_R_pipe_reg[5][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\pixel_R_pipe_reg[3]_0 [3]),
        .Q(\pixel_R_pipe_reg[5][3]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[5][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_R_pipe_reg[5][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\pixel_R_pipe_reg[3]_0 [4]),
        .Q(\pixel_R_pipe_reg[5][4]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[5][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_R_pipe_reg[5][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\pixel_R_pipe_reg[3]_0 [5]),
        .Q(\pixel_R_pipe_reg[5][5]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[5][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_R_pipe_reg[5][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\pixel_R_pipe_reg[3]_0 [6]),
        .Q(\pixel_R_pipe_reg[5][6]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[5] " *) 
  (* srl_name = "\inst/u_top_pipeline/pixel_R_pipe_reg[5][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 " *) 
  SRL16E \pixel_R_pipe_reg[5][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mem_enable),
        .CLK(aclk),
        .D(\pixel_R_pipe_reg[3]_0 [7]),
        .Q(\pixel_R_pipe_reg[5][7]_srl2___inst_u_top_pipeline_R_pixel_FIFO_reg_r_0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_R_pipe_reg_gate
       (.I0(\pixel_R_pipe_reg[2][7]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_R_pipe_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_R_pipe_reg_gate__0
       (.I0(\pixel_R_pipe_reg[2][6]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_R_pipe_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_R_pipe_reg_gate__1
       (.I0(\pixel_R_pipe_reg[2][5]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_R_pipe_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_R_pipe_reg_gate__2
       (.I0(\pixel_R_pipe_reg[2][4]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_R_pipe_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_R_pipe_reg_gate__3
       (.I0(\pixel_R_pipe_reg[2][3]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_R_pipe_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_R_pipe_reg_gate__4
       (.I0(\pixel_R_pipe_reg[2][2]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_R_pipe_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_R_pipe_reg_gate__5
       (.I0(\pixel_R_pipe_reg[2][1]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_R_pipe_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_R_pipe_reg_gate__6
       (.I0(\pixel_R_pipe_reg[2][0]_inst_u_top_pipeline_pixel_R_pipe_reg_r_4_n_0 ),
        .I1(pixel_R_pipe_reg_r_4_n_0),
        .O(pixel_R_pipe_reg_gate__6_n_0));
  FDRE pixel_R_pipe_reg_r
       (.C(aclk),
        .CE(mem_enable),
        .D(R_pixel_FIFO_reg_r_2_n_0),
        .Q(pixel_R_pipe_reg_r_n_0),
        .R(rst0));
  FDRE pixel_R_pipe_reg_r_3
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_R_pipe_reg_r_n_0),
        .Q(pixel_R_pipe_reg_r_3_n_0),
        .R(rst0));
  FDRE pixel_R_pipe_reg_r_4
       (.C(aclk),
        .CE(mem_enable),
        .D(pixel_R_pipe_reg_r_3_n_0),
        .Q(pixel_R_pipe_reg_r_4_n_0),
        .R(rst0));
  LUT2 #(
    .INIT(4'hE)) 
    \produced_count[19]_i_1 
       (.I0(out_fifo_push),
        .I1(\D8_s0_reg[7] [0]),
        .O(\FSM_onehot_state_reg[1] ));
  LUT6 #(
    .INIT(64'h0008000800080808)) 
    \valid_cnt[0]_i_1 
       (.I0(\valid_cnt[0]_i_3_n_0 ),
        .I1(now_state),
        .I2(valid_cnt_reg[11]),
        .I3(valid_cnt_reg[10]),
        .I4(valid_i_3_n_0),
        .I5(valid_i_2_n_0),
        .O(valid_cnt));
  LUT6 #(
    .INIT(64'h0000000088888F88)) 
    \valid_cnt[0]_i_3 
       (.I0(\D8_s0_reg[7] [2]),
        .I1(\D8_s0_reg[7]_1 ),
        .I2(\D8_s0_reg[7]_0 [1]),
        .I3(\D8_s0_reg[7] [1]),
        .I4(\D8_s0_reg[7]_0 [0]),
        .I5(\out_fifo_count_reg[6] ),
        .O(\valid_cnt[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \valid_cnt[0]_i_4 
       (.I0(valid_cnt_reg[0]),
        .O(\valid_cnt[0]_i_4_n_0 ));
  FDRE \valid_cnt_reg[0] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\valid_cnt_reg[0]_i_2_n_7 ),
        .Q(valid_cnt_reg[0]),
        .R(rst0));
  CARRY4 \valid_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\valid_cnt_reg[0]_i_2_n_0 ,\valid_cnt_reg[0]_i_2_n_1 ,\valid_cnt_reg[0]_i_2_n_2 ,\valid_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\valid_cnt_reg[0]_i_2_n_4 ,\valid_cnt_reg[0]_i_2_n_5 ,\valid_cnt_reg[0]_i_2_n_6 ,\valid_cnt_reg[0]_i_2_n_7 }),
        .S({valid_cnt_reg[3:1],\valid_cnt[0]_i_4_n_0 }));
  FDRE \valid_cnt_reg[10] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\valid_cnt_reg[8]_i_1_n_5 ),
        .Q(valid_cnt_reg[10]),
        .R(rst0));
  FDRE \valid_cnt_reg[11] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\valid_cnt_reg[8]_i_1_n_4 ),
        .Q(valid_cnt_reg[11]),
        .R(rst0));
  FDRE \valid_cnt_reg[1] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\valid_cnt_reg[0]_i_2_n_6 ),
        .Q(valid_cnt_reg[1]),
        .R(rst0));
  FDRE \valid_cnt_reg[2] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\valid_cnt_reg[0]_i_2_n_5 ),
        .Q(valid_cnt_reg[2]),
        .R(rst0));
  FDRE \valid_cnt_reg[3] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\valid_cnt_reg[0]_i_2_n_4 ),
        .Q(valid_cnt_reg[3]),
        .R(rst0));
  FDRE \valid_cnt_reg[4] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\valid_cnt_reg[4]_i_1_n_7 ),
        .Q(valid_cnt_reg[4]),
        .R(rst0));
  CARRY4 \valid_cnt_reg[4]_i_1 
       (.CI(\valid_cnt_reg[0]_i_2_n_0 ),
        .CO({\valid_cnt_reg[4]_i_1_n_0 ,\valid_cnt_reg[4]_i_1_n_1 ,\valid_cnt_reg[4]_i_1_n_2 ,\valid_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valid_cnt_reg[4]_i_1_n_4 ,\valid_cnt_reg[4]_i_1_n_5 ,\valid_cnt_reg[4]_i_1_n_6 ,\valid_cnt_reg[4]_i_1_n_7 }),
        .S(valid_cnt_reg[7:4]));
  FDRE \valid_cnt_reg[5] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\valid_cnt_reg[4]_i_1_n_6 ),
        .Q(valid_cnt_reg[5]),
        .R(rst0));
  FDRE \valid_cnt_reg[6] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\valid_cnt_reg[4]_i_1_n_5 ),
        .Q(valid_cnt_reg[6]),
        .R(rst0));
  FDRE \valid_cnt_reg[7] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\valid_cnt_reg[4]_i_1_n_4 ),
        .Q(valid_cnt_reg[7]),
        .R(rst0));
  FDRE \valid_cnt_reg[8] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\valid_cnt_reg[8]_i_1_n_7 ),
        .Q(valid_cnt_reg[8]),
        .R(rst0));
  CARRY4 \valid_cnt_reg[8]_i_1 
       (.CI(\valid_cnt_reg[4]_i_1_n_0 ),
        .CO({\NLW_valid_cnt_reg[8]_i_1_CO_UNCONNECTED [3],\valid_cnt_reg[8]_i_1_n_1 ,\valid_cnt_reg[8]_i_1_n_2 ,\valid_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valid_cnt_reg[8]_i_1_n_4 ,\valid_cnt_reg[8]_i_1_n_5 ,\valid_cnt_reg[8]_i_1_n_6 ,\valid_cnt_reg[8]_i_1_n_7 }),
        .S(valid_cnt_reg[11:8]));
  FDRE \valid_cnt_reg[9] 
       (.C(aclk),
        .CE(valid_cnt),
        .D(\valid_cnt_reg[8]_i_1_n_6 ),
        .Q(valid_cnt_reg[9]),
        .R(rst0));
  LUT4 #(
    .INIT(16'hFAEA)) 
    valid_i_1
       (.I0(valid_cnt_reg[11]),
        .I1(valid_i_2_n_0),
        .I2(valid_cnt_reg[10]),
        .I3(valid_i_3_n_0),
        .O(valid_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    valid_i_2
       (.I0(valid_cnt_reg[7]),
        .I1(valid_cnt_reg[6]),
        .I2(valid_cnt_reg[9]),
        .I3(valid_cnt_reg[8]),
        .O(valid_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    valid_i_3
       (.I0(valid_cnt_reg[5]),
        .I1(valid_cnt_reg[4]),
        .I2(valid_cnt_reg[2]),
        .I3(valid_cnt_reg[3]),
        .I4(valid_cnt_reg[0]),
        .I5(valid_cnt_reg[1]),
        .O(valid_i_3_n_0));
  FDRE valid_reg
       (.C(aclk),
        .CE(mem_enable),
        .D(valid_i_1_n_0),
        .Q(valid_reg_n_0),
        .R(rst0));
endmodule

(* ORIG_REF_NAME = "top_pipeline_axis_wrapper" *) 
module img_enhance_DDR_top_pipeline_axis_wr_0_0_top_pipeline_axis_wrapper
   (m_axis_tdata,
    done,
    s_axis_tready,
    m_axis_tvalid,
    busy,
    error_unexpected_tlast,
    error_missing_tlast,
    error_bad_tkeep,
    aclk,
    aresetn,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tkeep,
    s_axis_tdata);
  output [29:0]m_axis_tdata;
  output done;
  output s_axis_tready;
  output m_axis_tvalid;
  output busy;
  output error_unexpected_tlast;
  output error_missing_tlast;
  output error_bad_tkeep;
  input aclk;
  input aresetn;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [3:0]s_axis_tkeep;
  input [23:0]s_axis_tdata;

  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
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
  wire done_pulse_i_8_n_0;
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
  wire \flush_index[18]_i_10_n_0 ;
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
  wire out_fifo_count0_carry__0_i_1_n_0;
  wire out_fifo_count0_carry__0_i_2_n_0;
  wire out_fifo_count0_carry__0_n_3;
  wire out_fifo_count0_carry_i_1_n_0;
  wire out_fifo_count0_carry_i_2_n_0;
  wire out_fifo_count0_carry_i_3_n_0;
  wire out_fifo_count0_carry_i_4_n_0;
  wire out_fifo_count0_carry_n_0;
  wire out_fifo_count0_carry_n_1;
  wire out_fifo_count0_carry_n_2;
  wire out_fifo_count0_carry_n_3;
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
  wire out_fifo_reg_0_63_30_32_i_3_n_0;
  wire out_fifo_reg_0_63_30_32_i_4_n_0;
  wire out_fifo_reg_0_63_30_32_i_5_n_0;
  wire [5:0]out_fifo_wr_ptr_reg__0;
  wire p_0_in;
  wire p_0_in_6;
  wire [5:0]p_0_in__0;
  wire [23:0]p_1_in;
  wire [32:32]p_1_in__0;
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
  wire u_top_pipeline_n_0;
  wire u_top_pipeline_n_3;
  wire u_top_pipeline_n_4;
  wire u_top_pipeline_n_5;
  wire u_top_pipeline_n_6;
  wire [3:2]NLW_accepted_count0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_accepted_count0_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_flush_index0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_flush_index0_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_out_fifo_count0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_out_fifo_count0_carry__0_O_UNCONNECTED;
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
    .INIT(64'hEEEFEEEFEEEFEEEE)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state[3]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(error_missing_tlast_i_3_n_0),
        .I5(error_unexpected_tlast_i_6_n_0),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h1000F000)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(m_axis_tvalid_INST_0_i_1_n_0),
        .I1(out_fifo_count_reg__0[6]),
        .I2(\state_reg_n_0_[1] ),
        .I3(done_pulse_i_3_n_0),
        .I4(\state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(core_started_reg_n_0),
        .I1(u_top_pipeline_n_4),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(u_top_pipeline_n_6),
        .I5(\flush_index[18]_i_4_n_0 ),
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
        .Q(p_0_in_6),
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
        .D(p_0_in_6),
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
       (.I0(p_0_in_6),
        .I1(s_axis_tvalid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(core_transition_end),
        .I4(\accepted_count_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(accepted_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[10]),
        .O(accepted_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[11]),
        .O(accepted_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[12]),
        .O(accepted_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[13]),
        .O(accepted_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[14]),
        .O(accepted_count[14]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[15]),
        .O(accepted_count[15]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[16]),
        .O(accepted_count[16]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[17]),
        .O(accepted_count[17]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
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
        .I1(p_0_in_6),
        .O(\accepted_count[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[19]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[19]),
        .O(accepted_count[19]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[1]),
        .O(accepted_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[2]),
        .O(accepted_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[3]),
        .O(accepted_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[4]),
        .O(accepted_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[5]),
        .O(accepted_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[6]),
        .O(accepted_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[7]),
        .O(accepted_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accepted_count[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[8]),
        .O(accepted_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
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
       (.I0(p_0_in_6),
        .O(busy));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h0040FF40)) 
    core_started_i_1
       (.I0(u_top_pipeline_n_4),
        .I1(feed_valid_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(core_started_reg_n_0),
        .I4(core_started_i_2_n_0),
        .O(core_started_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    core_started_i_2
       (.I0(m_axis_tvalid_INST_0_i_1_n_0),
        .I1(out_fifo_count_reg__0[6]),
        .I2(done_pulse_i_3_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(p_0_in_6),
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
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    done_pulse_i_2
       (.I0(m_axis_tvalid_INST_0_i_1_n_0),
        .I1(out_fifo_count_reg__0[6]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(done_pulse_i_3_n_0),
        .O(done_pulse));
  LUT5 #(
    .INIT(32'h80000000)) 
    done_pulse_i_3
       (.I0(done_pulse_i_4_n_0),
        .I1(done_pulse_i_5_n_0),
        .I2(done_pulse_i_6_n_0),
        .I3(done_pulse_i_7_n_0),
        .I4(done_pulse_i_8_n_0),
        .O(done_pulse_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    done_pulse_i_4
       (.I0(\produced_count_reg_n_0_[3] ),
        .I1(\produced_count_reg_n_0_[2] ),
        .I2(\produced_count_reg_n_0_[1] ),
        .I3(\produced_count_reg_n_0_[0] ),
        .O(done_pulse_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    done_pulse_i_5
       (.I0(\produced_count_reg_n_0_[7] ),
        .I1(\produced_count_reg_n_0_[6] ),
        .I2(\produced_count_reg_n_0_[5] ),
        .I3(\produced_count_reg_n_0_[4] ),
        .O(done_pulse_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    done_pulse_i_6
       (.I0(\produced_count_reg_n_0_[11] ),
        .I1(\produced_count_reg_n_0_[10] ),
        .I2(\produced_count_reg_n_0_[9] ),
        .I3(\produced_count_reg_n_0_[8] ),
        .O(done_pulse_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    done_pulse_i_7
       (.I0(\produced_count_reg_n_0_[15] ),
        .I1(\produced_count_reg_n_0_[14] ),
        .I2(\produced_count_reg_n_0_[13] ),
        .I3(\produced_count_reg_n_0_[12] ),
        .O(done_pulse_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    done_pulse_i_8
       (.I0(\produced_count_reg_n_0_[19] ),
        .I1(\produced_count_reg_n_0_[18] ),
        .I2(\produced_count_reg_n_0_[17] ),
        .I3(\produced_count_reg_n_0_[16] ),
        .O(done_pulse_i_8_n_0));
  FDRE done_pulse_reg
       (.C(aclk),
        .CE(1'b1),
        .D(done_pulse),
        .Q(done),
        .R(done_pulse_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'hCFFFC888)) 
    error_bad_tkeep_i_1
       (.I0(error_missing_tlast_i_3_n_0),
        .I1(error_bad_tkeep0),
        .I2(s_axis_tvalid),
        .I3(p_0_in_6),
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
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h02)) 
    error_missing_tlast_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[19] ),
        .I2(\accepted_count_reg_n_0_[18] ),
        .O(error_missing_tlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
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
        .I1(p_0_in_6),
        .I2(\accepted_count_reg_n_0_[18] ),
        .I3(\accepted_count_reg_n_0_[19] ),
        .I4(s_axis_tlast),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(error_unexpected_tlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    error_unexpected_tlast_i_3
       (.I0(s_axis_tlast),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(error_unexpected_tlast_i_3_n_0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    error_unexpected_tlast_i_4
       (.I0(s_axis_tready_INST_0_i_1_n_0),
        .I1(\accepted_count_reg_n_0_[18] ),
        .I2(\accepted_count_reg_n_0_[19] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(s_axis_tvalid),
        .I5(s_axis_tlast),
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
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    error_unexpected_tlast_i_6
       (.I0(p_0_in_6),
        .I1(s_axis_tvalid),
        .O(error_unexpected_tlast_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
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
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[12]_i_1 
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[13]_i_1 
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[14]_i_1 
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[15]_i_1 
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[16]_i_1 
       (.I0(s_axis_tdata[16]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[17]_i_1 
       (.I0(s_axis_tdata[17]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[18]_i_1 
       (.I0(s_axis_tdata[18]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[19]_i_1 
       (.I0(s_axis_tdata[19]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[20]_i_1 
       (.I0(s_axis_tdata[20]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[21]_i_1 
       (.I0(s_axis_tdata[21]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[22]_i_1 
       (.I0(s_axis_tdata[22]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[23]_i_1 
       (.I0(s_axis_tdata[23]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(core_transition_end),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(feed_data[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \feed_data[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tvalid),
        .I2(p_0_in_6),
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
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[0] ),
        .O(feed_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[10] ),
        .O(feed_index[10]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[11] ),
        .O(feed_index[11]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[12] ),
        .O(feed_index[12]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[13] ),
        .O(feed_index[13]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[14] ),
        .O(feed_index[14]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[15] ),
        .O(feed_index[15]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[16] ),
        .O(feed_index[16]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[17] ),
        .O(feed_index[17]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[18] ),
        .O(feed_index[18]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[19] ),
        .O(feed_index[19]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[1] ),
        .O(feed_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[2] ),
        .O(feed_index[2]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[3] ),
        .O(feed_index[3]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[4] ),
        .O(feed_index[4]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[5] ),
        .O(feed_index[5]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[6] ),
        .O(feed_index[6]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[7] ),
        .O(feed_index[7]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \feed_index[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\accepted_count_reg_n_0_[8] ),
        .O(feed_index[8]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    feed_valid_i_3
       (.I0(\accepted_count_reg_n_0_[18] ),
        .I1(\accepted_count_reg_n_0_[19] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(s_axis_tvalid),
        .O(feed_valid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    feed_valid_i_4
       (.I0(core_started_reg_n_0),
        .I1(u_top_pipeline_n_4),
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
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \flush_index[0]_i_1 
       (.I0(core_transition_end),
        .I1(\flush_index_reg_n_0_[0] ),
        .O(\flush_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[10]_i_1 
       (.I0(core_transition_end),
        .I1(in14[10]),
        .O(\flush_index[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[11]_i_1 
       (.I0(core_transition_end),
        .I1(in14[11]),
        .O(\flush_index[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[12]_i_1 
       (.I0(core_transition_end),
        .I1(in14[12]),
        .O(\flush_index[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[13]_i_1 
       (.I0(core_transition_end),
        .I1(in14[13]),
        .O(\flush_index[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[14]_i_1 
       (.I0(core_transition_end),
        .I1(in14[14]),
        .O(\flush_index[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[15]_i_1 
       (.I0(core_transition_end),
        .I1(in14[15]),
        .O(\flush_index[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[16]_i_1 
       (.I0(core_transition_end),
        .I1(in14[16]),
        .O(\flush_index[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
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
        .I4(u_top_pipeline_n_4),
        .I5(p_0_in_6),
        .O(\flush_index[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \flush_index[18]_i_10 
       (.I0(\feed_index_reg_n_0_[5] ),
        .I1(\feed_index_reg_n_0_[4] ),
        .I2(\feed_index_reg_n_0_[7] ),
        .I3(\feed_index_reg_n_0_[6] ),
        .O(\flush_index[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \flush_index[18]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(p_0_in_6),
        .I2(core_transition_end),
        .I3(in14[18]),
        .O(\flush_index[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \flush_index[18]_i_3 
       (.I0(u_top_pipeline_n_4),
        .I1(core_started_reg_n_0),
        .I2(feed_valid_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\flush_index[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \flush_index[18]_i_4 
       (.I0(\flush_index[18]_i_6_n_0 ),
        .I1(\flush_index[18]_i_7_n_0 ),
        .I2(\flush_index[18]_i_8_n_0 ),
        .I3(\flush_index[18]_i_9_n_0 ),
        .I4(\flush_index[18]_i_10_n_0 ),
        .O(\flush_index[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \flush_index[18]_i_5 
       (.I0(\produced_count_reg_n_0_[18] ),
        .I1(\produced_count_reg_n_0_[19] ),
        .O(\flush_index[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \flush_index[18]_i_6 
       (.I0(\feed_index_reg_n_0_[1] ),
        .I1(\feed_index_reg_n_0_[0] ),
        .I2(\feed_index_reg_n_0_[3] ),
        .I3(\feed_index_reg_n_0_[2] ),
        .O(\flush_index[18]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \flush_index[18]_i_7 
       (.I0(\feed_index_reg_n_0_[13] ),
        .I1(\feed_index_reg_n_0_[12] ),
        .I2(\feed_index_reg_n_0_[15] ),
        .I3(\feed_index_reg_n_0_[14] ),
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
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[1]_i_1 
       (.I0(core_transition_end),
        .I1(in14[1]),
        .O(\flush_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[2]_i_1 
       (.I0(core_transition_end),
        .I1(in14[2]),
        .O(\flush_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[3]_i_1 
       (.I0(core_transition_end),
        .I1(in14[3]),
        .O(\flush_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[4]_i_1 
       (.I0(core_transition_end),
        .I1(in14[4]),
        .O(\flush_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[5]_i_1 
       (.I0(core_transition_end),
        .I1(in14[5]),
        .O(\flush_index[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[6]_i_1 
       (.I0(core_transition_end),
        .I1(in14[6]),
        .O(\flush_index[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[7]_i_1 
       (.I0(core_transition_end),
        .I1(in14[7]),
        .O(\flush_index[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \flush_index[8]_i_1 
       (.I0(core_transition_end),
        .I1(in14[8]),
        .O(\flush_index[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 out_fifo_count0_carry
       (.CI(1'b0),
        .CO({out_fifo_count0_carry_n_0,out_fifo_count0_carry_n_1,out_fifo_count0_carry_n_2,out_fifo_count0_carry_n_3}),
        .CYINIT(out_fifo_count_reg__0[0]),
        .DI({out_fifo_count_reg__0[3:1],out_fifo_count0_carry_i_1_n_0}),
        .O(out_fifo_count[4:1]),
        .S({out_fifo_count0_carry_i_2_n_0,out_fifo_count0_carry_i_3_n_0,out_fifo_count0_carry_i_4_n_0,u_top_pipeline_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 out_fifo_count0_carry__0
       (.CI(out_fifo_count0_carry_n_0),
        .CO({NLW_out_fifo_count0_carry__0_CO_UNCONNECTED[3:1],out_fifo_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_fifo_count_reg__0[4]}),
        .O({NLW_out_fifo_count0_carry__0_O_UNCONNECTED[3:2],out_fifo_count[6:5]}),
        .S({1'b0,1'b0,out_fifo_count0_carry__0_i_1_n_0,out_fifo_count0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out_fifo_count0_carry__0_i_1
       (.I0(out_fifo_count_reg__0[5]),
        .I1(out_fifo_count_reg__0[6]),
        .O(out_fifo_count0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_fifo_count0_carry__0_i_2
       (.I0(out_fifo_count_reg__0[4]),
        .I1(out_fifo_count_reg__0[5]),
        .O(out_fifo_count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_fifo_count0_carry_i_1
       (.I0(out_fifo_count_reg__0[1]),
        .O(out_fifo_count0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_fifo_count0_carry_i_2
       (.I0(out_fifo_count_reg__0[3]),
        .I1(out_fifo_count_reg__0[4]),
        .O(out_fifo_count0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_fifo_count0_carry_i_3
       (.I0(out_fifo_count_reg__0[2]),
        .I1(out_fifo_count_reg__0[3]),
        .O(out_fifo_count0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_fifo_count0_carry_i_4
       (.I0(out_fifo_count_reg__0[1]),
        .I1(out_fifo_count_reg__0[2]),
        .O(out_fifo_count0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \out_fifo_count[0]_i_1 
       (.I0(out_fifo_count_reg__0[0]),
        .O(out_fifo_count[0]));
  FDRE \out_fifo_count_reg[0] 
       (.C(aclk),
        .CE(u_top_pipeline_n_3),
        .D(out_fifo_count[0]),
        .Q(out_fifo_count_reg__0[0]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_count_reg[1] 
       (.C(aclk),
        .CE(u_top_pipeline_n_3),
        .D(out_fifo_count[1]),
        .Q(out_fifo_count_reg__0[1]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_count_reg[2] 
       (.C(aclk),
        .CE(u_top_pipeline_n_3),
        .D(out_fifo_count[2]),
        .Q(out_fifo_count_reg__0[2]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_count_reg[3] 
       (.C(aclk),
        .CE(u_top_pipeline_n_3),
        .D(out_fifo_count[3]),
        .Q(out_fifo_count_reg__0[3]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_count_reg[4] 
       (.C(aclk),
        .CE(u_top_pipeline_n_3),
        .D(out_fifo_count[4]),
        .Q(out_fifo_count_reg__0[4]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_count_reg[5] 
       (.C(aclk),
        .CE(u_top_pipeline_n_3),
        .D(out_fifo_count[5]),
        .Q(out_fifo_count_reg__0[5]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_count_reg[6] 
       (.C(aclk),
        .CE(u_top_pipeline_n_3),
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
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_fifo_rd_ptr[1]_i_1 
       (.I0(out_fifo_rd_ptr[0]),
        .I1(out_fifo_rd_ptr[1]),
        .O(\out_fifo_rd_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out_fifo_rd_ptr[2]_i_1 
       (.I0(out_fifo_rd_ptr[1]),
        .I1(out_fifo_rd_ptr[0]),
        .I2(out_fifo_rd_ptr[2]),
        .O(\out_fifo_rd_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out_fifo_rd_ptr[3]_i_1 
       (.I0(out_fifo_rd_ptr[2]),
        .I1(out_fifo_rd_ptr[0]),
        .I2(out_fifo_rd_ptr[1]),
        .I3(out_fifo_rd_ptr[3]),
        .O(\out_fifo_rd_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
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
        .ADDRD(out_fifo_wr_ptr_reg__0),
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
        .ADDRD(out_fifo_wr_ptr_reg__0),
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
        .ADDRD(out_fifo_wr_ptr_reg__0),
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
        .ADDRD(out_fifo_wr_ptr_reg__0),
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
        .ADDRD(out_fifo_wr_ptr_reg__0),
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
        .ADDRD(out_fifo_wr_ptr_reg__0),
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
        .ADDRD(out_fifo_wr_ptr_reg__0),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(p_1_in__0),
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
        .O(p_1_in__0));
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
        .ADDRD(out_fifo_wr_ptr_reg__0),
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
        .ADDRD(out_fifo_wr_ptr_reg__0),
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
        .ADDRD(out_fifo_wr_ptr_reg__0),
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
       (.I0(out_fifo_wr_ptr_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_fifo_wr_ptr[1]_i_1 
       (.I0(out_fifo_wr_ptr_reg__0[0]),
        .I1(out_fifo_wr_ptr_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out_fifo_wr_ptr[2]_i_1 
       (.I0(out_fifo_wr_ptr_reg__0[1]),
        .I1(out_fifo_wr_ptr_reg__0[0]),
        .I2(out_fifo_wr_ptr_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out_fifo_wr_ptr[3]_i_1 
       (.I0(out_fifo_wr_ptr_reg__0[2]),
        .I1(out_fifo_wr_ptr_reg__0[0]),
        .I2(out_fifo_wr_ptr_reg__0[1]),
        .I3(out_fifo_wr_ptr_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \out_fifo_wr_ptr[4]_i_1 
       (.I0(out_fifo_wr_ptr_reg__0[3]),
        .I1(out_fifo_wr_ptr_reg__0[1]),
        .I2(out_fifo_wr_ptr_reg__0[0]),
        .I3(out_fifo_wr_ptr_reg__0[2]),
        .I4(out_fifo_wr_ptr_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \out_fifo_wr_ptr[5]_i_2 
       (.I0(out_fifo_wr_ptr_reg__0[4]),
        .I1(out_fifo_wr_ptr_reg__0[2]),
        .I2(out_fifo_wr_ptr_reg__0[0]),
        .I3(out_fifo_wr_ptr_reg__0[1]),
        .I4(out_fifo_wr_ptr_reg__0[3]),
        .I5(out_fifo_wr_ptr_reg__0[5]),
        .O(p_0_in__0[5]));
  FDRE \out_fifo_wr_ptr_reg[0] 
       (.C(aclk),
        .CE(out_fifo_push),
        .D(p_0_in__0[0]),
        .Q(out_fifo_wr_ptr_reg__0[0]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_wr_ptr_reg[1] 
       (.C(aclk),
        .CE(out_fifo_push),
        .D(p_0_in__0[1]),
        .Q(out_fifo_wr_ptr_reg__0[1]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_wr_ptr_reg[2] 
       (.C(aclk),
        .CE(out_fifo_push),
        .D(p_0_in__0[2]),
        .Q(out_fifo_wr_ptr_reg__0[2]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_wr_ptr_reg[3] 
       (.C(aclk),
        .CE(out_fifo_push),
        .D(p_0_in__0[3]),
        .Q(out_fifo_wr_ptr_reg__0[3]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_wr_ptr_reg[4] 
       (.C(aclk),
        .CE(out_fifo_push),
        .D(p_0_in__0[4]),
        .Q(out_fifo_wr_ptr_reg__0[4]),
        .R(done_pulse_i_1_n_0));
  FDRE \out_fifo_wr_ptr_reg[5] 
       (.C(aclk),
        .CE(out_fifo_push),
        .D(p_0_in__0[5]),
        .Q(out_fifo_wr_ptr_reg__0[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \produced_count[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(\produced_count_reg_n_0_[0] ),
        .O(produced_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[10]),
        .O(produced_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[11]),
        .O(produced_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[12]),
        .O(produced_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[13]),
        .O(produced_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[14]),
        .O(produced_count[14]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[15]),
        .O(produced_count[15]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[16]),
        .O(produced_count[16]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[17]),
        .O(produced_count[17]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[18]),
        .O(produced_count[18]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[19]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[19]),
        .O(produced_count[19]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[1]),
        .O(produced_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[2]),
        .O(produced_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[3]),
        .O(produced_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[4]),
        .O(produced_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[5]),
        .O(produced_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[6]),
        .O(produced_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[7]),
        .O(produced_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \produced_count[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(core_transition_end),
        .I3(in6[8]),
        .O(produced_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
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
        .CE(u_top_pipeline_n_5),
        .D(produced_count[0]),
        .Q(\produced_count_reg_n_0_[0] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[10] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[10]),
        .Q(\produced_count_reg_n_0_[10] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[11] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[11]),
        .Q(\produced_count_reg_n_0_[11] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[12] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[12]),
        .Q(\produced_count_reg_n_0_[12] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[13] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[13]),
        .Q(\produced_count_reg_n_0_[13] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[14] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[14]),
        .Q(\produced_count_reg_n_0_[14] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[15] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[15]),
        .Q(\produced_count_reg_n_0_[15] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[16] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[16]),
        .Q(\produced_count_reg_n_0_[16] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[17] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[17]),
        .Q(\produced_count_reg_n_0_[17] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[18] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[18]),
        .Q(\produced_count_reg_n_0_[18] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[19] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[19]),
        .Q(\produced_count_reg_n_0_[19] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[1] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[1]),
        .Q(\produced_count_reg_n_0_[1] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[2] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[2]),
        .Q(\produced_count_reg_n_0_[2] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[3] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[3]),
        .Q(\produced_count_reg_n_0_[3] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[4] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[4]),
        .Q(\produced_count_reg_n_0_[4] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[5] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[5]),
        .Q(\produced_count_reg_n_0_[5] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[6] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[6]),
        .Q(\produced_count_reg_n_0_[6] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[7] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[7]),
        .Q(\produced_count_reg_n_0_[7] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[8] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[8]),
        .Q(\produced_count_reg_n_0_[8] ),
        .R(done_pulse_i_1_n_0));
  FDRE \produced_count_reg[9] 
       (.C(aclk),
        .CE(u_top_pipeline_n_5),
        .D(produced_count[9]),
        .Q(\produced_count_reg_n_0_[9] ),
        .R(done_pulse_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    s_axis_tready_INST_0
       (.I0(s_axis_tready_INST_0_i_1_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\accepted_count_reg_n_0_[19] ),
        .I3(\accepted_count_reg_n_0_[18] ),
        .I4(p_0_in_6),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
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
  img_enhance_DDR_top_pipeline_axis_wr_0_0_top_pipeline u_top_pipeline
       (.\D8_s0_reg[7] ({\FSM_onehot_state_reg_n_0_[3] ,core_transition_end,p_0_in_6}),
        .\D8_s0_reg[7]_0 ({\produced_count_reg_n_0_[19] ,\produced_count_reg_n_0_[18] }),
        .\D8_s0_reg[7]_1 (feed_valid_reg_n_0),
        .E(u_top_pipeline_n_3),
        .\FSM_onehot_state_reg[1] (u_top_pipeline_n_5),
        .\FSM_onehot_state_reg[3] (u_top_pipeline_n_6),
        .Q(out_fifo_count_reg__0[6:1]),
        .S(u_top_pipeline_n_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tready(m_axis_tready),
        .\mask_22_reg[7] ({\feed_data_reg_n_0_[23] ,\feed_data_reg_n_0_[22] ,\feed_data_reg_n_0_[21] ,\feed_data_reg_n_0_[20] ,\feed_data_reg_n_0_[19] ,\feed_data_reg_n_0_[18] ,\feed_data_reg_n_0_[17] ,\feed_data_reg_n_0_[16] ,\feed_data_reg_n_0_[15] ,\feed_data_reg_n_0_[14] ,\feed_data_reg_n_0_[13] ,\feed_data_reg_n_0_[12] ,\feed_data_reg_n_0_[11] ,\feed_data_reg_n_0_[10] ,\feed_data_reg_n_0_[9] ,\feed_data_reg_n_0_[8] ,\feed_data_reg_n_0_[7] ,\feed_data_reg_n_0_[6] ,\feed_data_reg_n_0_[5] ,\feed_data_reg_n_0_[4] ,\feed_data_reg_n_0_[3] ,\feed_data_reg_n_0_[2] ,\feed_data_reg_n_0_[1] ,\feed_data_reg_n_0_[0] }),
        .mem_array_reg({\flush_index_reg_n_0_[18] ,\flush_index_reg_n_0_[17] ,\flush_index_reg_n_0_[16] ,\flush_index_reg_n_0_[15] ,\flush_index_reg_n_0_[14] ,\flush_index_reg_n_0_[13] ,\flush_index_reg_n_0_[12] ,\flush_index_reg_n_0_[11] ,\flush_index_reg_n_0_[10] ,\flush_index_reg_n_0_[9] ,\flush_index_reg_n_0_[8] ,\flush_index_reg_n_0_[7] ,\flush_index_reg_n_0_[6] ,\flush_index_reg_n_0_[5] ,\flush_index_reg_n_0_[4] ,\flush_index_reg_n_0_[3] ,\flush_index_reg_n_0_[2] ,\flush_index_reg_n_0_[1] ,\flush_index_reg_n_0_[0] }),
        .mem_array_reg_0({\feed_index_reg_n_0_[18] ,\feed_index_reg_n_0_[17] ,\feed_index_reg_n_0_[16] ,\feed_index_reg_n_0_[15] ,\feed_index_reg_n_0_[14] ,\feed_index_reg_n_0_[13] ,\feed_index_reg_n_0_[12] ,\feed_index_reg_n_0_[11] ,\feed_index_reg_n_0_[10] ,\feed_index_reg_n_0_[9] ,\feed_index_reg_n_0_[8] ,\feed_index_reg_n_0_[7] ,\feed_index_reg_n_0_[6] ,\feed_index_reg_n_0_[5] ,\feed_index_reg_n_0_[4] ,\feed_index_reg_n_0_[3] ,\feed_index_reg_n_0_[2] ,\feed_index_reg_n_0_[1] ,\feed_index_reg_n_0_[0] }),
        .\out_fifo_count_reg[0] (m_axis_tvalid_INST_0_i_1_n_0),
        .\out_fifo_count_reg[6] (u_top_pipeline_n_4),
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
