-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Nov 27 21:19:50 2025
-- Host        : Wickar running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/work/verilog/Project/verilog/Vivado/DarkEnHance/DarkEnhance/DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_DarkEnhance_0_6/DarkEnhance_DarkEnhance_0_6_stub.vhdl
-- Design      : DarkEnhance_DarkEnhance_0_6
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DarkEnhance_DarkEnhance_0_6 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enable : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    transition_end : in STD_LOGIC;
    addr_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_enb : out STD_LOGIC;
    ack : out STD_LOGIC;
    valid : out STD_LOGIC;
    done : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DarkEnhance_DarkEnhance_0_6 : entity is "DarkEnhance_DarkEnhance_0_6,top_pipeline,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DarkEnhance_DarkEnhance_0_6 : entity is "DarkEnhance_DarkEnhance_0_6,top_pipeline,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=DarkEnhance,x_ipVersion=1.0,x_ipCoreRevision=39,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,IDLE=0000,process=0001}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DarkEnhance_DarkEnhance_0_6 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of DarkEnhance_DarkEnhance_0_6 : entity is "package_project";
end DarkEnhance_DarkEnhance_0_6;

architecture stub of DarkEnhance_DarkEnhance_0_6 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,rst,enable,data_in[31:0],transition_end,addr_out[31:0],data_out[31:0],bram_addrb[31:0],bram_web[3:0],bram_enb,ack,valid,done";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN DarkEnhance_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "top_pipeline,Vivado 2024.2";
begin
end;
