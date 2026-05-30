// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Nov 27 21:19:50 2025
// Host        : Wickar running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/work/verilog/Project/verilog/Vivado/DarkEnHance/DarkEnhance/DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_DarkEnhance_0_6/DarkEnhance_DarkEnhance_0_6_stub.v
// Design      : DarkEnhance_DarkEnhance_0_6
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "DarkEnhance_DarkEnhance_0_6,top_pipeline,{}" *) (* CORE_GENERATION_INFO = "DarkEnhance_DarkEnhance_0_6,top_pipeline,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=DarkEnhance,x_ipVersion=1.0,x_ipCoreRevision=39,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,IDLE=0000,process=0001}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "top_pipeline,Vivado 2024.2" *) 
module DarkEnhance_DarkEnhance_0_6(clk, rst, enable, data_in, transition_end, 
  addr_out, data_out, bram_addrb, bram_web, bram_enb, ack, valid, done)
/* synthesis syn_black_box black_box_pad_pin="rst,enable,data_in[31:0],transition_end,addr_out[31:0],data_out[31:0],bram_addrb[31:0],bram_web[3:0],bram_enb,ack,valid,done" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN DarkEnhance_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
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
endmodule
