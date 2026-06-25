-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jun 18 14:47:51 2026
-- Host        : DESKTOP-9EIAL9G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/FPGA/final_project/final_project_DDR/img_enhance_DDR/img_enhance_DDR.srcs/sources_1/bd/img_enhance_DDR/ip/img_enhance_DDR_top_pipeline_axis_wr_0_0/img_enhance_DDR_top_pipeline_axis_wr_0_0_sim_netlist.vhdl
-- Design      : img_enhance_DDR_top_pipeline_axis_wr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_22_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    max_layer2_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_22_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_10_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_00_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_10_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_01_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_10_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst0 : in STD_LOGIC;
    Rm8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry_i_9__5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__2/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry_i_10__5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry_i_9__5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_9__5_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__3/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY : entity is "MEMORY";
end img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Rmax/max_layer1_1__23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^max_layer2_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_addr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \read_addr[0]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_3_n_0\ : STD_LOGIC;
  signal \read_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_10__8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i__carry_i_11__8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i__carry_i_12__8\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i__carry_i_17__3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i__carry_i_18__3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i__carry_i_19__3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i__carry_i_20__3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i__carry_i_9__8\ : label is "soft_lutpair44";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 7;
  attribute SOFT_HLUTNM of \read_addr[0]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \read_addr[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1\ : label is "soft_lutpair42";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  max_layer2_0(7 downto 0) <= \^max_layer2_0\(7 downto 0);
\i__carry_i_10__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__5\(0),
      I1 => \Rmax/max_layer1_1__23\(7),
      I2 => \p_0_out_inferred__2/i__carry\(7),
      I3 => \i__carry_i_10__5\(7),
      I4 => \i__carry_i_9__5_0\(0),
      I5 => \i__carry_i_9__5_1\(0),
      O => \^max_layer2_0\(7)
    );
\i__carry_i_10__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(4),
      O => \Rmax/max_layer1_1__23\(4)
    );
\i__carry_i_11__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__5\(0),
      I1 => \Rmax/max_layer1_1__23\(4),
      I2 => \p_0_out_inferred__2/i__carry\(4),
      I3 => \i__carry_i_10__5\(4),
      I4 => \i__carry_i_9__5_0\(0),
      I5 => \i__carry_i_9__5_1\(0),
      O => \^max_layer2_0\(4)
    );
\i__carry_i_11__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(2),
      O => \Rmax/max_layer1_1__23\(2)
    );
\i__carry_i_12__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__5\(0),
      I1 => \Rmax/max_layer1_1__23\(5),
      I2 => \p_0_out_inferred__2/i__carry\(5),
      I3 => \i__carry_i_10__5\(5),
      I4 => \i__carry_i_9__5_0\(0),
      I5 => \i__carry_i_9__5_1\(0),
      O => \^max_layer2_0\(5)
    );
\i__carry_i_12__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(0),
      O => \Rmax/max_layer1_1__23\(0)
    );
\i__carry_i_13__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__5\(0),
      I1 => \Rmax/max_layer1_1__23\(2),
      I2 => \p_0_out_inferred__2/i__carry\(2),
      I3 => \i__carry_i_10__5\(2),
      I4 => \i__carry_i_9__5_0\(0),
      I5 => \i__carry_i_9__5_1\(0),
      O => \^max_layer2_0\(2)
    );
\i__carry_i_14__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__5\(0),
      I1 => \Rmax/max_layer1_1__23\(3),
      I2 => \p_0_out_inferred__2/i__carry\(3),
      I3 => \i__carry_i_10__5\(3),
      I4 => \i__carry_i_9__5_0\(0),
      I5 => \i__carry_i_9__5_1\(0),
      O => \^max_layer2_0\(3)
    );
\i__carry_i_15__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__5\(0),
      I1 => \Rmax/max_layer1_1__23\(0),
      I2 => \p_0_out_inferred__2/i__carry\(0),
      I3 => \i__carry_i_10__5\(0),
      I4 => \i__carry_i_9__5_0\(0),
      I5 => \i__carry_i_9__5_1\(0),
      O => \^max_layer2_0\(0)
    );
\i__carry_i_16__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__5\(0),
      I1 => \Rmax/max_layer1_1__23\(1),
      I2 => \p_0_out_inferred__2/i__carry\(1),
      I3 => \i__carry_i_10__5\(1),
      I4 => \i__carry_i_9__5_0\(0),
      I5 => \i__carry_i_9__5_1\(0),
      O => \^max_layer2_0\(1)
    );
\i__carry_i_17__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(7),
      O => \Rmax/max_layer1_1__23\(7)
    );
\i__carry_i_18__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(5),
      O => \Rmax/max_layer1_1__23\(5)
    );
\i__carry_i_19__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(3),
      O => \Rmax/max_layer1_1__23\(3)
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(6),
      I1 => Rm8(6),
      I2 => Rm8(7),
      I3 => \^max_layer2_0\(7),
      O => \mask_22_reg[6]\(3)
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_10__5\(6),
      I1 => \Rmax/max_layer1_1__23\(6),
      I2 => \^dobdo\(7),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(7),
      I5 => \i__carry_i_10__5\(7),
      O => \mask_00_reg[6]\(3)
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry\(6),
      I1 => \Rmax/max_layer1_1__23\(6),
      I2 => \^dobdo\(7),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(7),
      I5 => \p_0_out_inferred__2/i__carry\(7),
      O => \mask_01_reg[6]\(3)
    );
\i__carry_i_20__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(1),
      O => \Rmax/max_layer1_1__23\(1)
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(4),
      I1 => Rm8(4),
      I2 => Rm8(5),
      I3 => \^max_layer2_0\(5),
      O => \mask_22_reg[6]\(2)
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_10__5\(4),
      I1 => \Rmax/max_layer1_1__23\(4),
      I2 => \^dobdo\(5),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(5),
      I5 => \i__carry_i_10__5\(5),
      O => \mask_00_reg[6]\(2)
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry\(4),
      I1 => \Rmax/max_layer1_1__23\(4),
      I2 => \^dobdo\(5),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(5),
      I5 => \p_0_out_inferred__2/i__carry\(5),
      O => \mask_01_reg[6]\(2)
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(2),
      I1 => Rm8(2),
      I2 => Rm8(3),
      I3 => \^max_layer2_0\(3),
      O => \mask_22_reg[6]\(1)
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_10__5\(2),
      I1 => \Rmax/max_layer1_1__23\(2),
      I2 => \^dobdo\(3),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(3),
      I5 => \i__carry_i_10__5\(3),
      O => \mask_00_reg[6]\(1)
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry\(2),
      I1 => \Rmax/max_layer1_1__23\(2),
      I2 => \^dobdo\(3),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(3),
      I5 => \p_0_out_inferred__2/i__carry\(3),
      O => \mask_01_reg[6]\(1)
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(0),
      I1 => Rm8(0),
      I2 => Rm8(1),
      I3 => \^max_layer2_0\(1),
      O => \mask_22_reg[6]\(0)
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_10__5\(0),
      I1 => \Rmax/max_layer1_1__23\(0),
      I2 => \^dobdo\(1),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(1),
      I5 => \i__carry_i_10__5\(1),
      O => \mask_00_reg[6]\(0)
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry\(0),
      I1 => \Rmax/max_layer1_1__23\(0),
      I2 => \^dobdo\(1),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(1),
      I5 => \p_0_out_inferred__2/i__carry\(1),
      O => \mask_01_reg[6]\(0)
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(6),
      I1 => \^max_layer2_0\(7),
      I2 => Rm8(7),
      I3 => Rm8(6),
      O => \mask_22_reg[7]\(3)
    );
\i__carry_i_5__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(7),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(7),
      I3 => \i__carry_i_10__5\(7),
      I4 => \Rmax/max_layer1_1__23\(6),
      I5 => \i__carry_i_10__5\(6),
      O => \mask_10_reg[7]\(3)
    );
\i__carry_i_5__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(7),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(7),
      I3 => \p_0_out_inferred__2/i__carry\(7),
      I4 => \Rmax/max_layer1_1__23\(6),
      I5 => \p_0_out_inferred__2/i__carry\(6),
      O => \mask_10_reg[7]_0\(3)
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(4),
      I1 => \^max_layer2_0\(5),
      I2 => Rm8(5),
      I3 => Rm8(4),
      O => \mask_22_reg[7]\(2)
    );
\i__carry_i_6__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(5),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(5),
      I3 => \i__carry_i_10__5\(5),
      I4 => \Rmax/max_layer1_1__23\(4),
      I5 => \i__carry_i_10__5\(4),
      O => \mask_10_reg[7]\(2)
    );
\i__carry_i_6__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(5),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(5),
      I3 => \p_0_out_inferred__2/i__carry\(5),
      I4 => \Rmax/max_layer1_1__23\(4),
      I5 => \p_0_out_inferred__2/i__carry\(4),
      O => \mask_10_reg[7]_0\(2)
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(2),
      I1 => \^max_layer2_0\(3),
      I2 => Rm8(3),
      I3 => Rm8(2),
      O => \mask_22_reg[7]\(1)
    );
\i__carry_i_7__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(3),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(3),
      I3 => \i__carry_i_10__5\(3),
      I4 => \Rmax/max_layer1_1__23\(2),
      I5 => \i__carry_i_10__5\(2),
      O => \mask_10_reg[7]\(1)
    );
\i__carry_i_7__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(3),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(3),
      I3 => \p_0_out_inferred__2/i__carry\(3),
      I4 => \Rmax/max_layer1_1__23\(2),
      I5 => \p_0_out_inferred__2/i__carry\(2),
      O => \mask_10_reg[7]_0\(1)
    );
\i__carry_i_8__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(0),
      I1 => \^max_layer2_0\(1),
      I2 => Rm8(1),
      I3 => Rm8(0),
      O => \mask_22_reg[7]\(0)
    );
\i__carry_i_8__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(1),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(1),
      I3 => \i__carry_i_10__5\(1),
      I4 => \Rmax/max_layer1_1__23\(0),
      I5 => \i__carry_i_10__5\(0),
      O => \mask_10_reg[7]\(0)
    );
\i__carry_i_8__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(1),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(1),
      I3 => \p_0_out_inferred__2/i__carry\(1),
      I4 => \Rmax/max_layer1_1__23\(0),
      I5 => \p_0_out_inferred__2/i__carry\(0),
      O => \mask_10_reg[7]_0\(0)
    );
\i__carry_i_9__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__5\(0),
      I1 => \Rmax/max_layer1_1__23\(6),
      I2 => \p_0_out_inferred__2/i__carry\(6),
      I3 => \i__carry_i_10__5\(6),
      I4 => \i__carry_i_9__5_0\(0),
      I5 => \i__carry_i_9__5_1\(0),
      O => \^max_layer2_0\(6)
    );
\i__carry_i_9__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(6),
      O => \Rmax/max_layer1_1__23\(6)
    );
max_layer1_11_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => mem_reg_1(6),
      I2 => mem_reg_1(7),
      I3 => \^dobdo\(7),
      O => mem_reg_0(3)
    );
max_layer1_11_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => mem_reg_1(4),
      I2 => mem_reg_1(5),
      I3 => \^dobdo\(5),
      O => mem_reg_0(2)
    );
max_layer1_11_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => mem_reg_1(2),
      I2 => mem_reg_1(3),
      I3 => \^dobdo\(3),
      O => mem_reg_0(1)
    );
max_layer1_11_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => mem_reg_1(0),
      I2 => mem_reg_1(1),
      I3 => \^dobdo\(1),
      O => mem_reg_0(0)
    );
max_layer1_11_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => mem_reg_1(7),
      I1 => \^dobdo\(7),
      I2 => mem_reg_1(6),
      I3 => \^dobdo\(6),
      O => \mask_10_reg[7]_1\(3)
    );
max_layer1_11_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => mem_reg_1(5),
      I1 => \^dobdo\(5),
      I2 => mem_reg_1(4),
      I3 => \^dobdo\(4),
      O => \mask_10_reg[7]_1\(2)
    );
max_layer1_11_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => mem_reg_1(3),
      I1 => \^dobdo\(3),
      I2 => mem_reg_1(2),
      I3 => \^dobdo\(2),
      O => \mask_10_reg[7]_1\(1)
    );
max_layer1_11_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => mem_reg_1(1),
      I1 => \^dobdo\(1),
      I2 => mem_reg_1(0),
      I3 => \^dobdo\(0),
      O => \mask_10_reg[7]_1\(0)
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 4) => Q(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => read_addr(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => mem_reg_1(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => mem_enable,
      ENBWREN => mem_enable,
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\read_addr[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00F7"
    )
        port map (
      I0 => read_addr(8),
      I1 => read_addr(7),
      I2 => read_addr(1),
      I3 => read_addr(0),
      I4 => \read_addr[0]_i_2_n_0\,
      O => \read_addr[0]_i_1__0_n_0\
    );
\read_addr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => read_addr(2),
      I1 => read_addr(3),
      I2 => read_addr(4),
      I3 => read_addr(6),
      I4 => read_addr(5),
      O => \read_addr[0]_i_2_n_0\
    );
\read_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_addr(0),
      I1 => read_addr(1),
      O => \read_addr[1]_i_1_n_0\
    );
\read_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00BF00BF00"
    )
        port map (
      I0 => \read_addr[4]_i_2_n_0\,
      I1 => read_addr(4),
      I2 => read_addr(3),
      I3 => read_addr(2),
      I4 => read_addr(0),
      I5 => read_addr(1),
      O => \read_addr[2]_i_1_n_0\
    );
\read_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC011C0FF00FF00"
    )
        port map (
      I0 => read_addr(4),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(3),
      I4 => \read_addr[4]_i_2_n_0\,
      I5 => read_addr(2),
      O => \read_addr[3]_i_1_n_0\
    );
\read_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF805580FF00FF00"
    )
        port map (
      I0 => read_addr(3),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(4),
      I4 => \read_addr[4]_i_2_n_0\,
      I5 => read_addr(2),
      O => \read_addr[4]_i_1_n_0\
    );
\read_addr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF70FFF0FFF0FFF"
    )
        port map (
      I0 => read_addr(5),
      I1 => read_addr(6),
      I2 => read_addr(0),
      I3 => read_addr(1),
      I4 => read_addr(8),
      I5 => read_addr(7),
      O => \read_addr[4]_i_2_n_0\
    );
\read_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFC011C0"
    )
        port map (
      I0 => read_addr(6),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(5),
      I4 => \read_addr[6]_i_2_n_0\,
      I5 => \read_addr[6]_i_3_n_0\,
      O => \read_addr[5]_i_1_n_0\
    );
\read_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF800F80"
    )
        port map (
      I0 => read_addr(0),
      I1 => read_addr(1),
      I2 => read_addr(5),
      I3 => read_addr(6),
      I4 => \read_addr[6]_i_2_n_0\,
      I5 => \read_addr[6]_i_3_n_0\,
      O => \read_addr[6]_i_1_n_0\
    );
\read_addr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF7"
    )
        port map (
      I0 => read_addr(7),
      I1 => read_addr(8),
      I2 => read_addr(1),
      I3 => read_addr(0),
      O => \read_addr[6]_i_2_n_0\
    );
\read_addr[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => read_addr(4),
      I1 => read_addr(3),
      I2 => read_addr(2),
      O => \read_addr[6]_i_3_n_0\
    );
\read_addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3CCCCC4"
    )
        port map (
      I0 => read_addr(8),
      I1 => read_addr(7),
      I2 => \read_addr[0]_i_2_n_0\,
      I3 => read_addr(1),
      I4 => read_addr(0),
      O => \read_addr[7]_i_1_n_0\
    );
\read_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6CCCCC4"
    )
        port map (
      I0 => read_addr(7),
      I1 => read_addr(8),
      I2 => \read_addr[0]_i_2_n_0\,
      I3 => read_addr(1),
      I4 => read_addr(0),
      O => \read_addr[8]_i_1_n_0\
    );
\read_addr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[0]_i_1__0_n_0\,
      Q => read_addr(0),
      S => rst0
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[1]_i_1_n_0\,
      Q => read_addr(1),
      R => rst0
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[2]_i_1_n_0\,
      Q => read_addr(2),
      R => rst0
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[3]_i_1_n_0\,
      Q => read_addr(3),
      R => rst0
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[4]_i_1_n_0\,
      Q => read_addr(4),
      R => rst0
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[5]_i_1_n_0\,
      Q => read_addr(5),
      R => rst0
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[6]_i_1_n_0\,
      Q => read_addr(6),
      R => rst0
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[7]_i_1_n_0\,
      Q => read_addr(7),
      R => rst0
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[8]_i_1_n_0\,
      Q => read_addr(8),
      R => rst0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_5 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_21_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_max_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_max_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mul_B_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_B_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_layer2_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mul_R_reg_i_9_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Rm8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mul_R_reg_i_9_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_R_reg_i_9_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer1_3__23\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    max_layer1_21_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer3_01_carry_i_1__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_5 : entity is "MEMORY";
end img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_5;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_5 is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal R_max_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Rmax/max_layer2_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_addr[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \read_addr[0]_i_3_n_0\ : STD_LOGIC;
  signal \read_addr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \read_addr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \read_addr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \read_addr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \read_addr[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \read_addr[8]_i_1__0_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_addr[0]_i_2__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \read_addr[0]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1__0\ : label is "soft_lutpair47";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
\i__carry_i_10__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => mul_R_reg_i_9_0(0),
      I1 => Rm8(7),
      I2 => \Rmax/max_layer2_1\(7),
      I3 => max_layer2_0(7),
      I4 => mul_R_reg_i_9_1(0),
      I5 => mul_R_reg_i_9_2(0),
      O => R_max_out(7)
    );
\i__carry_i_10__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \max_layer3_01_carry_i_1__1_0\(0),
      I1 => \max_layer1_3__23\(7),
      I2 => \^dobdo\(7),
      I3 => max_layer1_21_carry(7),
      I4 => \max_layer3_01_carry_i_1__1_1\(0),
      I5 => \max_layer3_01_carry_i_1__1_2\(0),
      O => \Rmax/max_layer2_1\(7)
    );
\i__carry_i_11__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => mul_R_reg_i_9_0(0),
      I1 => Rm8(4),
      I2 => \Rmax/max_layer2_1\(4),
      I3 => max_layer2_0(4),
      I4 => mul_R_reg_i_9_1(0),
      I5 => mul_R_reg_i_9_2(0),
      O => R_max_out(4)
    );
\i__carry_i_11__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \max_layer3_01_carry_i_1__1_0\(0),
      I1 => \max_layer1_3__23\(4),
      I2 => \^dobdo\(4),
      I3 => max_layer1_21_carry(4),
      I4 => \max_layer3_01_carry_i_1__1_1\(0),
      I5 => \max_layer3_01_carry_i_1__1_2\(0),
      O => \Rmax/max_layer2_1\(4)
    );
\i__carry_i_12__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => mul_R_reg_i_9_0(0),
      I1 => Rm8(5),
      I2 => \Rmax/max_layer2_1\(5),
      I3 => max_layer2_0(5),
      I4 => mul_R_reg_i_9_1(0),
      I5 => mul_R_reg_i_9_2(0),
      O => R_max_out(5)
    );
\i__carry_i_12__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \max_layer3_01_carry_i_1__1_0\(0),
      I1 => \max_layer1_3__23\(5),
      I2 => \^dobdo\(5),
      I3 => max_layer1_21_carry(5),
      I4 => \max_layer3_01_carry_i_1__1_1\(0),
      I5 => \max_layer3_01_carry_i_1__1_2\(0),
      O => \Rmax/max_layer2_1\(5)
    );
\i__carry_i_13__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => mul_R_reg_i_9_0(0),
      I1 => Rm8(2),
      I2 => \Rmax/max_layer2_1\(2),
      I3 => max_layer2_0(2),
      I4 => mul_R_reg_i_9_1(0),
      I5 => mul_R_reg_i_9_2(0),
      O => R_max_out(2)
    );
\i__carry_i_13__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \max_layer3_01_carry_i_1__1_0\(0),
      I1 => \max_layer1_3__23\(2),
      I2 => \^dobdo\(2),
      I3 => max_layer1_21_carry(2),
      I4 => \max_layer3_01_carry_i_1__1_1\(0),
      I5 => \max_layer3_01_carry_i_1__1_2\(0),
      O => \Rmax/max_layer2_1\(2)
    );
\i__carry_i_14__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => mul_R_reg_i_9_0(0),
      I1 => Rm8(3),
      I2 => \Rmax/max_layer2_1\(3),
      I3 => max_layer2_0(3),
      I4 => mul_R_reg_i_9_1(0),
      I5 => mul_R_reg_i_9_2(0),
      O => R_max_out(3)
    );
\i__carry_i_14__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \max_layer3_01_carry_i_1__1_0\(0),
      I1 => \max_layer1_3__23\(3),
      I2 => \^dobdo\(3),
      I3 => max_layer1_21_carry(3),
      I4 => \max_layer3_01_carry_i_1__1_1\(0),
      I5 => \max_layer3_01_carry_i_1__1_2\(0),
      O => \Rmax/max_layer2_1\(3)
    );
\i__carry_i_15__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => mul_R_reg_i_9_0(0),
      I1 => Rm8(0),
      I2 => \Rmax/max_layer2_1\(0),
      I3 => max_layer2_0(0),
      I4 => mul_R_reg_i_9_1(0),
      I5 => mul_R_reg_i_9_2(0),
      O => R_max_out(0)
    );
\i__carry_i_15__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \max_layer3_01_carry_i_1__1_0\(0),
      I1 => \max_layer1_3__23\(0),
      I2 => \^dobdo\(0),
      I3 => max_layer1_21_carry(0),
      I4 => \max_layer3_01_carry_i_1__1_1\(0),
      I5 => \max_layer3_01_carry_i_1__1_2\(0),
      O => \Rmax/max_layer2_1\(0)
    );
\i__carry_i_16__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => mul_R_reg_i_9_0(0),
      I1 => Rm8(1),
      I2 => \Rmax/max_layer2_1\(1),
      I3 => max_layer2_0(1),
      I4 => mul_R_reg_i_9_1(0),
      I5 => mul_R_reg_i_9_2(0),
      O => R_max_out(1)
    );
\i__carry_i_16__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \max_layer3_01_carry_i_1__1_0\(0),
      I1 => \max_layer1_3__23\(1),
      I2 => \^dobdo\(1),
      I3 => max_layer1_21_carry(1),
      I4 => \max_layer3_01_carry_i_1__1_1\(0),
      I5 => \max_layer3_01_carry_i_1__1_2\(0),
      O => \Rmax/max_layer2_1\(1)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R_max_out(6),
      I1 => B_max_out(6),
      I2 => B_max_out(7),
      I3 => R_max_out(7),
      O => DI(3)
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(6),
      I1 => Rm8(6),
      I2 => Rm8(7),
      I3 => \Rmax/max_layer2_1\(7),
      O => \mask_22_reg[6]_1\(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R_max_out(4),
      I1 => B_max_out(4),
      I2 => B_max_out(5),
      I3 => R_max_out(5),
      O => DI(2)
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(4),
      I1 => Rm8(4),
      I2 => Rm8(5),
      I3 => \Rmax/max_layer2_1\(5),
      O => \mask_22_reg[6]_1\(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R_max_out(2),
      I1 => B_max_out(2),
      I2 => B_max_out(3),
      I3 => R_max_out(3),
      O => DI(1)
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(2),
      I1 => Rm8(2),
      I2 => Rm8(3),
      I3 => \Rmax/max_layer2_1\(3),
      O => \mask_22_reg[6]_1\(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R_max_out(0),
      I1 => B_max_out(0),
      I2 => B_max_out(1),
      I3 => R_max_out(1),
      O => DI(0)
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(0),
      I1 => Rm8(0),
      I2 => Rm8(1),
      I3 => \Rmax/max_layer2_1\(1),
      O => \mask_22_reg[6]_1\(0)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => R_max_out(6),
      I1 => R_max_out(7),
      I2 => B_max_out(7),
      I3 => B_max_out(6),
      O => S(3)
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(6),
      I1 => \Rmax/max_layer2_1\(7),
      I2 => Rm8(7),
      I3 => Rm8(6),
      O => \mask_22_reg[7]\(3)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => R_max_out(4),
      I1 => R_max_out(5),
      I2 => B_max_out(5),
      I3 => B_max_out(4),
      O => S(2)
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(4),
      I1 => \Rmax/max_layer2_1\(5),
      I2 => Rm8(5),
      I3 => Rm8(4),
      O => \mask_22_reg[7]\(2)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => R_max_out(2),
      I1 => R_max_out(3),
      I2 => B_max_out(3),
      I3 => B_max_out(2),
      O => S(1)
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(2),
      I1 => \Rmax/max_layer2_1\(3),
      I2 => Rm8(3),
      I3 => Rm8(2),
      O => \mask_22_reg[7]\(1)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => R_max_out(0),
      I1 => R_max_out(1),
      I2 => B_max_out(1),
      I3 => B_max_out(0),
      O => S(0)
    );
\i__carry_i_8__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(0),
      I1 => \Rmax/max_layer2_1\(1),
      I2 => Rm8(1),
      I3 => Rm8(0),
      O => \mask_22_reg[7]\(0)
    );
\i__carry_i_9__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => mul_R_reg_i_9_0(0),
      I1 => Rm8(6),
      I2 => \Rmax/max_layer2_1\(6),
      I3 => max_layer2_0(6),
      I4 => mul_R_reg_i_9_1(0),
      I5 => mul_R_reg_i_9_2(0),
      O => R_max_out(6)
    );
\i__carry_i_9__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \max_layer3_01_carry_i_1__1_0\(0),
      I1 => \max_layer1_3__23\(6),
      I2 => \^dobdo\(6),
      I3 => max_layer1_21_carry(6),
      I4 => \max_layer3_01_carry_i_1__1_1\(0),
      I5 => \max_layer3_01_carry_i_1__1_2\(0),
      O => \Rmax/max_layer2_1\(6)
    );
max11_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R_max_out(6),
      I1 => G_max_out(6),
      I2 => G_max_out(7),
      I3 => R_max_out(7),
      O => \mask_22_reg[6]_0\(3)
    );
max11_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R_max_out(4),
      I1 => G_max_out(4),
      I2 => G_max_out(5),
      I3 => R_max_out(5),
      O => \mask_22_reg[6]_0\(2)
    );
max11_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R_max_out(2),
      I1 => G_max_out(2),
      I2 => G_max_out(3),
      I3 => R_max_out(3),
      O => \mask_22_reg[6]_0\(1)
    );
max11_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R_max_out(0),
      I1 => G_max_out(0),
      I2 => G_max_out(1),
      I3 => R_max_out(1),
      O => \mask_22_reg[6]_0\(0)
    );
max11_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => R_max_out(6),
      I1 => R_max_out(7),
      I2 => G_max_out(7),
      I3 => G_max_out(6),
      O => \mask_22_reg[6]\(3)
    );
max11_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => R_max_out(4),
      I1 => R_max_out(5),
      I2 => G_max_out(5),
      I3 => G_max_out(4),
      O => \mask_22_reg[6]\(2)
    );
max11_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => R_max_out(2),
      I1 => R_max_out(3),
      I2 => G_max_out(3),
      I3 => G_max_out(2),
      O => \mask_22_reg[6]\(1)
    );
max11_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => R_max_out(0),
      I1 => R_max_out(1),
      I2 => G_max_out(1),
      I3 => G_max_out(0),
      O => \mask_22_reg[6]\(0)
    );
max_layer1_21_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_21_carry(6),
      I1 => \^dobdo\(6),
      I2 => \^dobdo\(7),
      I3 => max_layer1_21_carry(7),
      O => \mask_11_reg[6]\(3)
    );
max_layer1_21_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_21_carry(4),
      I1 => \^dobdo\(4),
      I2 => \^dobdo\(5),
      I3 => max_layer1_21_carry(5),
      O => \mask_11_reg[6]\(2)
    );
max_layer1_21_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_21_carry(2),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(3),
      I3 => max_layer1_21_carry(3),
      O => \mask_11_reg[6]\(1)
    );
max_layer1_21_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_21_carry(0),
      I1 => \^dobdo\(0),
      I2 => \^dobdo\(1),
      I3 => max_layer1_21_carry(1),
      O => \mask_11_reg[6]\(0)
    );
max_layer1_21_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => max_layer1_21_carry(7),
      I2 => max_layer1_21_carry(6),
      I3 => \^dobdo\(6),
      O => mem_reg_3(3)
    );
max_layer1_21_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => max_layer1_21_carry(5),
      I2 => max_layer1_21_carry(4),
      I3 => \^dobdo\(4),
      O => mem_reg_3(2)
    );
max_layer1_21_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => max_layer1_21_carry(3),
      I2 => max_layer1_21_carry(2),
      I3 => \^dobdo\(2),
      O => mem_reg_3(1)
    );
max_layer1_21_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => max_layer1_21_carry(1),
      I2 => max_layer1_21_carry(0),
      I3 => \^dobdo\(0),
      O => mem_reg_3(0)
    );
\max_layer3_01_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(6),
      I1 => max_layer2_0(6),
      I2 => \Rmax/max_layer2_1\(7),
      I3 => max_layer2_0(7),
      O => mem_reg_0(3)
    );
\max_layer3_01_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(4),
      I1 => max_layer2_0(4),
      I2 => \Rmax/max_layer2_1\(5),
      I3 => max_layer2_0(5),
      O => mem_reg_0(2)
    );
\max_layer3_01_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(2),
      I1 => max_layer2_0(2),
      I2 => \Rmax/max_layer2_1\(3),
      I3 => max_layer2_0(3),
      O => mem_reg_0(1)
    );
\max_layer3_01_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(0),
      I1 => max_layer2_0(0),
      I2 => \Rmax/max_layer2_1\(1),
      I3 => max_layer2_0(1),
      O => mem_reg_0(0)
    );
\max_layer3_01_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(6),
      I1 => max_layer2_0(7),
      I2 => \Rmax/max_layer2_1\(7),
      I3 => max_layer2_0(6),
      O => mem_reg_1(3)
    );
\max_layer3_01_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(4),
      I1 => max_layer2_0(5),
      I2 => \Rmax/max_layer2_1\(5),
      I3 => max_layer2_0(4),
      O => mem_reg_1(2)
    );
\max_layer3_01_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(2),
      I1 => max_layer2_0(3),
      I2 => \Rmax/max_layer2_1\(3),
      I3 => max_layer2_0(2),
      O => mem_reg_1(1)
    );
\max_layer3_01_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(0),
      I1 => max_layer2_0(1),
      I2 => \Rmax/max_layer2_1\(1),
      I3 => max_layer2_0(0),
      O => mem_reg_1(0)
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 4) => Q(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => read_addr(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => mem_reg_4(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => mem_enable,
      ENBWREN => mem_enable,
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
mul_R_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => B_max_out(4),
      I2 => G_max_out(4),
      I3 => R_max_out(4),
      I4 => mul_B_reg(0),
      I5 => mul_B_reg_0(0),
      O => sel(4)
    );
mul_R_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => B_max_out(5),
      I2 => G_max_out(5),
      I3 => R_max_out(5),
      I4 => mul_B_reg(0),
      I5 => mul_B_reg_0(0),
      O => sel(5)
    );
mul_R_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => B_max_out(7),
      I2 => G_max_out(7),
      I3 => R_max_out(7),
      I4 => mul_B_reg(0),
      I5 => mul_B_reg_0(0),
      O => sel(7)
    );
mul_R_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => B_max_out(0),
      I2 => G_max_out(0),
      I3 => R_max_out(0),
      I4 => mul_B_reg(0),
      I5 => mul_B_reg_0(0),
      O => sel(0)
    );
mul_R_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => B_max_out(1),
      I2 => G_max_out(1),
      I3 => R_max_out(1),
      I4 => mul_B_reg(0),
      I5 => mul_B_reg_0(0),
      O => sel(1)
    );
mul_R_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => B_max_out(2),
      I2 => G_max_out(2),
      I3 => R_max_out(2),
      I4 => mul_B_reg(0),
      I5 => mul_B_reg_0(0),
      O => sel(2)
    );
mul_R_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => B_max_out(3),
      I2 => G_max_out(3),
      I3 => R_max_out(3),
      I4 => mul_B_reg(0),
      I5 => mul_B_reg_0(0),
      O => sel(3)
    );
mul_R_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => B_max_out(6),
      I2 => G_max_out(6),
      I3 => R_max_out(6),
      I4 => mul_B_reg(0),
      I5 => mul_B_reg_0(0),
      O => sel(6)
    );
\p_0_out_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \max_layer1_3__23\(6),
      I2 => mem_reg_4(7),
      I3 => p_0_out_carry_0(0),
      I4 => p_0_out_carry(3),
      I5 => \^dobdo\(7),
      O => mem_reg_2(3)
    );
\p_0_out_carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \max_layer1_3__23\(4),
      I2 => mem_reg_4(5),
      I3 => p_0_out_carry_0(0),
      I4 => p_0_out_carry(2),
      I5 => \^dobdo\(5),
      O => mem_reg_2(2)
    );
\p_0_out_carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \max_layer1_3__23\(2),
      I2 => mem_reg_4(3),
      I3 => p_0_out_carry_0(0),
      I4 => p_0_out_carry(1),
      I5 => \^dobdo\(3),
      O => mem_reg_2(1)
    );
\p_0_out_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \max_layer1_3__23\(0),
      I2 => mem_reg_4(1),
      I3 => p_0_out_carry_0(0),
      I4 => p_0_out_carry(0),
      I5 => \^dobdo\(1),
      O => mem_reg_2(0)
    );
\p_0_out_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => p_0_out_carry(3),
      I1 => p_0_out_carry_0(0),
      I2 => mem_reg_4(7),
      I3 => \^dobdo\(7),
      I4 => \max_layer1_3__23\(6),
      I5 => \^dobdo\(6),
      O => \mask_21_reg[7]\(3)
    );
\p_0_out_carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => p_0_out_carry(2),
      I1 => p_0_out_carry_0(0),
      I2 => mem_reg_4(5),
      I3 => \^dobdo\(5),
      I4 => \max_layer1_3__23\(4),
      I5 => \^dobdo\(4),
      O => \mask_21_reg[7]\(2)
    );
\p_0_out_carry_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => p_0_out_carry(1),
      I1 => p_0_out_carry_0(0),
      I2 => mem_reg_4(3),
      I3 => \^dobdo\(3),
      I4 => \max_layer1_3__23\(2),
      I5 => \^dobdo\(2),
      O => \mask_21_reg[7]\(1)
    );
\p_0_out_carry_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => p_0_out_carry(0),
      I1 => p_0_out_carry_0(0),
      I2 => mem_reg_4(1),
      I3 => \^dobdo\(1),
      I4 => \max_layer1_3__23\(0),
      I5 => \^dobdo\(0),
      O => \mask_21_reg[7]\(0)
    );
\read_addr[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00F7"
    )
        port map (
      I0 => read_addr(8),
      I1 => read_addr(7),
      I2 => read_addr(1),
      I3 => read_addr(0),
      I4 => \read_addr[0]_i_3_n_0\,
      O => \read_addr[0]_i_2__0_n_0\
    );
\read_addr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => read_addr(2),
      I1 => read_addr(3),
      I2 => read_addr(4),
      I3 => read_addr(6),
      I4 => read_addr(5),
      O => \read_addr[0]_i_3_n_0\
    );
\read_addr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_addr(0),
      I1 => read_addr(1),
      O => \read_addr[1]_i_1__0_n_0\
    );
\read_addr[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00BF00BF00"
    )
        port map (
      I0 => \read_addr[4]_i_2__0_n_0\,
      I1 => read_addr(4),
      I2 => read_addr(3),
      I3 => read_addr(2),
      I4 => read_addr(0),
      I5 => read_addr(1),
      O => \read_addr[2]_i_1__0_n_0\
    );
\read_addr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC011C0FF00FF00"
    )
        port map (
      I0 => read_addr(4),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(3),
      I4 => \read_addr[4]_i_2__0_n_0\,
      I5 => read_addr(2),
      O => \read_addr[3]_i_1__0_n_0\
    );
\read_addr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF805580FF00FF00"
    )
        port map (
      I0 => read_addr(3),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(4),
      I4 => \read_addr[4]_i_2__0_n_0\,
      I5 => read_addr(2),
      O => \read_addr[4]_i_1__0_n_0\
    );
\read_addr[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF70FFF0FFF0FFF"
    )
        port map (
      I0 => read_addr(5),
      I1 => read_addr(6),
      I2 => read_addr(0),
      I3 => read_addr(1),
      I4 => read_addr(8),
      I5 => read_addr(7),
      O => \read_addr[4]_i_2__0_n_0\
    );
\read_addr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFC011C0"
    )
        port map (
      I0 => read_addr(6),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(5),
      I4 => \read_addr[6]_i_2__0_n_0\,
      I5 => \read_addr[6]_i_3__0_n_0\,
      O => \read_addr[5]_i_1__0_n_0\
    );
\read_addr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF800F80"
    )
        port map (
      I0 => read_addr(0),
      I1 => read_addr(1),
      I2 => read_addr(5),
      I3 => read_addr(6),
      I4 => \read_addr[6]_i_2__0_n_0\,
      I5 => \read_addr[6]_i_3__0_n_0\,
      O => \read_addr[6]_i_1__0_n_0\
    );
\read_addr[6]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF7"
    )
        port map (
      I0 => read_addr(7),
      I1 => read_addr(8),
      I2 => read_addr(1),
      I3 => read_addr(0),
      O => \read_addr[6]_i_2__0_n_0\
    );
\read_addr[6]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => read_addr(4),
      I1 => read_addr(3),
      I2 => read_addr(2),
      O => \read_addr[6]_i_3__0_n_0\
    );
\read_addr[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3CCCCC4"
    )
        port map (
      I0 => read_addr(8),
      I1 => read_addr(7),
      I2 => \read_addr[0]_i_3_n_0\,
      I3 => read_addr(1),
      I4 => read_addr(0),
      O => \read_addr[7]_i_1__0_n_0\
    );
\read_addr[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6CCCCC4"
    )
        port map (
      I0 => read_addr(7),
      I1 => read_addr(8),
      I2 => \read_addr[0]_i_3_n_0\,
      I3 => read_addr(1),
      I4 => read_addr(0),
      O => \read_addr[8]_i_1__0_n_0\
    );
\read_addr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[0]_i_2__0_n_0\,
      Q => read_addr(0),
      S => rst0
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[1]_i_1__0_n_0\,
      Q => read_addr(1),
      R => rst0
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[2]_i_1__0_n_0\,
      Q => read_addr(2),
      R => rst0
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[3]_i_1__0_n_0\,
      Q => read_addr(3),
      R => rst0
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[4]_i_1__0_n_0\,
      Q => read_addr(4),
      R => rst0
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[5]_i_1__0_n_0\,
      Q => read_addr(5),
      R => rst0
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[6]_i_1__0_n_0\,
      Q => read_addr(6),
      R => rst0
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[7]_i_1__0_n_0\,
      Q => read_addr(7),
      R => rst0
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[8]_i_1__0_n_0\,
      Q => read_addr(8),
      R => rst0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_6 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_22_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    max_layer2_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_22_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_10_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_00_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_10_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_01_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_10_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst0 : in STD_LOGIC;
    Gm8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_out_carry_i_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__2/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_out_carry_i_12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_out_carry_i_9_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry_i_9_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__3/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_6 : entity is "MEMORY";
end img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_6;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_6 is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Gmax/max_layer1_1__23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^max_layer2_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_addr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \read_addr[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \read_addr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \read_addr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \read_addr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \read_addr[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_3__1_n_0\ : STD_LOGIC;
  signal \read_addr[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \read_addr[8]_i_1__1_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_10__3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i__carry_i_11__3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i__carry_i_12__3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i__carry_i_17__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i__carry_i_18__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i__carry_i_19__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i__carry_i_20__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i__carry_i_9__3\ : label is "soft_lutpair24";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 7;
  attribute SOFT_HLUTNM of \read_addr[0]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \read_addr[0]_i_2__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1__1\ : label is "soft_lutpair22";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  max_layer2_0(7 downto 0) <= \^max_layer2_0\(7 downto 0);
\i__carry_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_out_carry_i_9(0),
      I1 => \Gmax/max_layer1_1__23\(7),
      I2 => \p_0_out_inferred__2/i__carry\(7),
      I3 => p_0_out_carry_i_12(7),
      I4 => p_0_out_carry_i_9_0(0),
      I5 => p_0_out_carry_i_9_1(0),
      O => \^max_layer2_0\(7)
    );
\i__carry_i_10__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(4),
      O => \Gmax/max_layer1_1__23\(4)
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_out_carry_i_9(0),
      I1 => \Gmax/max_layer1_1__23\(4),
      I2 => \p_0_out_inferred__2/i__carry\(4),
      I3 => p_0_out_carry_i_12(4),
      I4 => p_0_out_carry_i_9_0(0),
      I5 => p_0_out_carry_i_9_1(0),
      O => \^max_layer2_0\(4)
    );
\i__carry_i_11__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(2),
      O => \Gmax/max_layer1_1__23\(2)
    );
\i__carry_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_out_carry_i_9(0),
      I1 => \Gmax/max_layer1_1__23\(5),
      I2 => \p_0_out_inferred__2/i__carry\(5),
      I3 => p_0_out_carry_i_12(5),
      I4 => p_0_out_carry_i_9_0(0),
      I5 => p_0_out_carry_i_9_1(0),
      O => \^max_layer2_0\(5)
    );
\i__carry_i_12__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(0),
      O => \Gmax/max_layer1_1__23\(0)
    );
\i__carry_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_out_carry_i_9(0),
      I1 => \Gmax/max_layer1_1__23\(2),
      I2 => \p_0_out_inferred__2/i__carry\(2),
      I3 => p_0_out_carry_i_12(2),
      I4 => p_0_out_carry_i_9_0(0),
      I5 => p_0_out_carry_i_9_1(0),
      O => \^max_layer2_0\(2)
    );
\i__carry_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_out_carry_i_9(0),
      I1 => \Gmax/max_layer1_1__23\(3),
      I2 => \p_0_out_inferred__2/i__carry\(3),
      I3 => p_0_out_carry_i_12(3),
      I4 => p_0_out_carry_i_9_0(0),
      I5 => p_0_out_carry_i_9_1(0),
      O => \^max_layer2_0\(3)
    );
\i__carry_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_out_carry_i_9(0),
      I1 => \Gmax/max_layer1_1__23\(0),
      I2 => \p_0_out_inferred__2/i__carry\(0),
      I3 => p_0_out_carry_i_12(0),
      I4 => p_0_out_carry_i_9_0(0),
      I5 => p_0_out_carry_i_9_1(0),
      O => \^max_layer2_0\(0)
    );
\i__carry_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_out_carry_i_9(0),
      I1 => \Gmax/max_layer1_1__23\(1),
      I2 => \p_0_out_inferred__2/i__carry\(1),
      I3 => p_0_out_carry_i_12(1),
      I4 => p_0_out_carry_i_9_0(0),
      I5 => p_0_out_carry_i_9_1(0),
      O => \^max_layer2_0\(1)
    );
\i__carry_i_17__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(7),
      O => \Gmax/max_layer1_1__23\(7)
    );
\i__carry_i_18__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(5),
      O => \Gmax/max_layer1_1__23\(5)
    );
\i__carry_i_19__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(3),
      O => \Gmax/max_layer1_1__23\(3)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(6),
      I1 => Gm8(6),
      I2 => Gm8(7),
      I3 => \^max_layer2_0\(7),
      O => \mask_22_reg[6]\(3)
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => p_0_out_carry_i_12(6),
      I1 => \Gmax/max_layer1_1__23\(6),
      I2 => \^dobdo\(7),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(7),
      I5 => p_0_out_carry_i_12(7),
      O => \mask_00_reg[6]\(3)
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry\(6),
      I1 => \Gmax/max_layer1_1__23\(6),
      I2 => \^dobdo\(7),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(7),
      I5 => \p_0_out_inferred__2/i__carry\(7),
      O => \mask_01_reg[6]\(3)
    );
\i__carry_i_20__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(1),
      O => \Gmax/max_layer1_1__23\(1)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(4),
      I1 => Gm8(4),
      I2 => Gm8(5),
      I3 => \^max_layer2_0\(5),
      O => \mask_22_reg[6]\(2)
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => p_0_out_carry_i_12(4),
      I1 => \Gmax/max_layer1_1__23\(4),
      I2 => \^dobdo\(5),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(5),
      I5 => p_0_out_carry_i_12(5),
      O => \mask_00_reg[6]\(2)
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry\(4),
      I1 => \Gmax/max_layer1_1__23\(4),
      I2 => \^dobdo\(5),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(5),
      I5 => \p_0_out_inferred__2/i__carry\(5),
      O => \mask_01_reg[6]\(2)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(2),
      I1 => Gm8(2),
      I2 => Gm8(3),
      I3 => \^max_layer2_0\(3),
      O => \mask_22_reg[6]\(1)
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => p_0_out_carry_i_12(2),
      I1 => \Gmax/max_layer1_1__23\(2),
      I2 => \^dobdo\(3),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(3),
      I5 => p_0_out_carry_i_12(3),
      O => \mask_00_reg[6]\(1)
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry\(2),
      I1 => \Gmax/max_layer1_1__23\(2),
      I2 => \^dobdo\(3),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(3),
      I5 => \p_0_out_inferred__2/i__carry\(3),
      O => \mask_01_reg[6]\(1)
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(0),
      I1 => Gm8(0),
      I2 => Gm8(1),
      I3 => \^max_layer2_0\(1),
      O => \mask_22_reg[6]\(0)
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => p_0_out_carry_i_12(0),
      I1 => \Gmax/max_layer1_1__23\(0),
      I2 => \^dobdo\(1),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(1),
      I5 => p_0_out_carry_i_12(1),
      O => \mask_00_reg[6]\(0)
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry\(0),
      I1 => \Gmax/max_layer1_1__23\(0),
      I2 => \^dobdo\(1),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(1),
      I5 => \p_0_out_inferred__2/i__carry\(1),
      O => \mask_01_reg[6]\(0)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(6),
      I1 => \^max_layer2_0\(7),
      I2 => Gm8(7),
      I3 => Gm8(6),
      O => \mask_22_reg[7]\(3)
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(7),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(7),
      I3 => p_0_out_carry_i_12(7),
      I4 => \Gmax/max_layer1_1__23\(6),
      I5 => p_0_out_carry_i_12(6),
      O => \mask_10_reg[7]\(3)
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(7),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(7),
      I3 => \p_0_out_inferred__2/i__carry\(7),
      I4 => \Gmax/max_layer1_1__23\(6),
      I5 => \p_0_out_inferred__2/i__carry\(6),
      O => \mask_10_reg[7]_0\(3)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(4),
      I1 => \^max_layer2_0\(5),
      I2 => Gm8(5),
      I3 => Gm8(4),
      O => \mask_22_reg[7]\(2)
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(5),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(5),
      I3 => p_0_out_carry_i_12(5),
      I4 => \Gmax/max_layer1_1__23\(4),
      I5 => p_0_out_carry_i_12(4),
      O => \mask_10_reg[7]\(2)
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(5),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(5),
      I3 => \p_0_out_inferred__2/i__carry\(5),
      I4 => \Gmax/max_layer1_1__23\(4),
      I5 => \p_0_out_inferred__2/i__carry\(4),
      O => \mask_10_reg[7]_0\(2)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(2),
      I1 => \^max_layer2_0\(3),
      I2 => Gm8(3),
      I3 => Gm8(2),
      O => \mask_22_reg[7]\(1)
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(3),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(3),
      I3 => p_0_out_carry_i_12(3),
      I4 => \Gmax/max_layer1_1__23\(2),
      I5 => p_0_out_carry_i_12(2),
      O => \mask_10_reg[7]\(1)
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(3),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(3),
      I3 => \p_0_out_inferred__2/i__carry\(3),
      I4 => \Gmax/max_layer1_1__23\(2),
      I5 => \p_0_out_inferred__2/i__carry\(2),
      O => \mask_10_reg[7]_0\(1)
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(0),
      I1 => \^max_layer2_0\(1),
      I2 => Gm8(1),
      I3 => Gm8(0),
      O => \mask_22_reg[7]\(0)
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(1),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(1),
      I3 => p_0_out_carry_i_12(1),
      I4 => \Gmax/max_layer1_1__23\(0),
      I5 => p_0_out_carry_i_12(0),
      O => \mask_10_reg[7]\(0)
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(1),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(1),
      I3 => \p_0_out_inferred__2/i__carry\(1),
      I4 => \Gmax/max_layer1_1__23\(0),
      I5 => \p_0_out_inferred__2/i__carry\(0),
      O => \mask_10_reg[7]_0\(0)
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_out_carry_i_9(0),
      I1 => \Gmax/max_layer1_1__23\(6),
      I2 => \p_0_out_inferred__2/i__carry\(6),
      I3 => p_0_out_carry_i_12(6),
      I4 => p_0_out_carry_i_9_0(0),
      I5 => p_0_out_carry_i_9_1(0),
      O => \^max_layer2_0\(6)
    );
\i__carry_i_9__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(6),
      O => \Gmax/max_layer1_1__23\(6)
    );
\max_layer1_11_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => mem_reg_1(6),
      I2 => mem_reg_1(7),
      I3 => \^dobdo\(7),
      O => mem_reg_0(3)
    );
\max_layer1_11_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => mem_reg_1(4),
      I2 => mem_reg_1(5),
      I3 => \^dobdo\(5),
      O => mem_reg_0(2)
    );
\max_layer1_11_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => mem_reg_1(2),
      I2 => mem_reg_1(3),
      I3 => \^dobdo\(3),
      O => mem_reg_0(1)
    );
\max_layer1_11_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => mem_reg_1(0),
      I2 => mem_reg_1(1),
      I3 => \^dobdo\(1),
      O => mem_reg_0(0)
    );
\max_layer1_11_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => mem_reg_1(7),
      I1 => \^dobdo\(7),
      I2 => mem_reg_1(6),
      I3 => \^dobdo\(6),
      O => \mask_10_reg[7]_1\(3)
    );
\max_layer1_11_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => mem_reg_1(5),
      I1 => \^dobdo\(5),
      I2 => mem_reg_1(4),
      I3 => \^dobdo\(4),
      O => \mask_10_reg[7]_1\(2)
    );
\max_layer1_11_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => mem_reg_1(3),
      I1 => \^dobdo\(3),
      I2 => mem_reg_1(2),
      I3 => \^dobdo\(2),
      O => \mask_10_reg[7]_1\(1)
    );
\max_layer1_11_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => mem_reg_1(1),
      I1 => \^dobdo\(1),
      I2 => mem_reg_1(0),
      I3 => \^dobdo\(0),
      O => \mask_10_reg[7]_1\(0)
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 4) => Q(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => read_addr(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => mem_reg_1(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => mem_enable,
      ENBWREN => mem_enable,
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\read_addr[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00F7"
    )
        port map (
      I0 => read_addr(8),
      I1 => read_addr(7),
      I2 => read_addr(1),
      I3 => read_addr(0),
      I4 => \read_addr[0]_i_2__1_n_0\,
      O => \read_addr[0]_i_1__1_n_0\
    );
\read_addr[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => read_addr(2),
      I1 => read_addr(3),
      I2 => read_addr(4),
      I3 => read_addr(6),
      I4 => read_addr(5),
      O => \read_addr[0]_i_2__1_n_0\
    );
\read_addr[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_addr(0),
      I1 => read_addr(1),
      O => \read_addr[1]_i_1__1_n_0\
    );
\read_addr[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00BF00BF00"
    )
        port map (
      I0 => \read_addr[4]_i_2__1_n_0\,
      I1 => read_addr(4),
      I2 => read_addr(3),
      I3 => read_addr(2),
      I4 => read_addr(0),
      I5 => read_addr(1),
      O => \read_addr[2]_i_1__1_n_0\
    );
\read_addr[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC011C0FF00FF00"
    )
        port map (
      I0 => read_addr(4),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(3),
      I4 => \read_addr[4]_i_2__1_n_0\,
      I5 => read_addr(2),
      O => \read_addr[3]_i_1__1_n_0\
    );
\read_addr[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF805580FF00FF00"
    )
        port map (
      I0 => read_addr(3),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(4),
      I4 => \read_addr[4]_i_2__1_n_0\,
      I5 => read_addr(2),
      O => \read_addr[4]_i_1__1_n_0\
    );
\read_addr[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF70FFF0FFF0FFF"
    )
        port map (
      I0 => read_addr(5),
      I1 => read_addr(6),
      I2 => read_addr(0),
      I3 => read_addr(1),
      I4 => read_addr(8),
      I5 => read_addr(7),
      O => \read_addr[4]_i_2__1_n_0\
    );
\read_addr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFC011C0"
    )
        port map (
      I0 => read_addr(6),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(5),
      I4 => \read_addr[6]_i_2__1_n_0\,
      I5 => \read_addr[6]_i_3__1_n_0\,
      O => \read_addr[5]_i_1__1_n_0\
    );
\read_addr[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF800F80"
    )
        port map (
      I0 => read_addr(0),
      I1 => read_addr(1),
      I2 => read_addr(5),
      I3 => read_addr(6),
      I4 => \read_addr[6]_i_2__1_n_0\,
      I5 => \read_addr[6]_i_3__1_n_0\,
      O => \read_addr[6]_i_1__1_n_0\
    );
\read_addr[6]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF7"
    )
        port map (
      I0 => read_addr(7),
      I1 => read_addr(8),
      I2 => read_addr(1),
      I3 => read_addr(0),
      O => \read_addr[6]_i_2__1_n_0\
    );
\read_addr[6]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => read_addr(4),
      I1 => read_addr(3),
      I2 => read_addr(2),
      O => \read_addr[6]_i_3__1_n_0\
    );
\read_addr[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3CCCCC4"
    )
        port map (
      I0 => read_addr(8),
      I1 => read_addr(7),
      I2 => \read_addr[0]_i_2__1_n_0\,
      I3 => read_addr(1),
      I4 => read_addr(0),
      O => \read_addr[7]_i_1__1_n_0\
    );
\read_addr[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6CCCCC4"
    )
        port map (
      I0 => read_addr(7),
      I1 => read_addr(8),
      I2 => \read_addr[0]_i_2__1_n_0\,
      I3 => read_addr(1),
      I4 => read_addr(0),
      O => \read_addr[8]_i_1__1_n_0\
    );
\read_addr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[0]_i_1__1_n_0\,
      Q => read_addr(0),
      S => rst0
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[1]_i_1__1_n_0\,
      Q => read_addr(1),
      R => rst0
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[2]_i_1__1_n_0\,
      Q => read_addr(2),
      R => rst0
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[3]_i_1__1_n_0\,
      Q => read_addr(3),
      R => rst0
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[4]_i_1__1_n_0\,
      Q => read_addr(4),
      R => rst0
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[5]_i_1__1_n_0\,
      Q => read_addr(5),
      R => rst0
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[6]_i_1__1_n_0\,
      Q => read_addr(6),
      R => rst0
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[7]_i_1__1_n_0\,
      Q => read_addr(7),
      R => rst0
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[8]_i_1__1_n_0\,
      Q => read_addr(8),
      R => rst0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_7 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    G_max_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_21_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst0 : in STD_LOGIC;
    B_max_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    max_layer2_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Gm8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mul_R_reg_i_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_R_reg_i_9_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer1_3__23\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    max_layer1_21_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer3_01_carry_i_1__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_7 : entity is "MEMORY";
end img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_7;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_7 is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^g_max_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Gmax/max_layer2_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_addr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \read_addr[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \read_addr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \read_addr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \read_addr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \read_addr[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_3__2_n_0\ : STD_LOGIC;
  signal \read_addr[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \read_addr[8]_i_1__2_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_addr[0]_i_1__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \read_addr[0]_i_2__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1__2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1__2\ : label is "soft_lutpair27";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  G_max_out(7 downto 0) <= \^g_max_out\(7 downto 0);
\i__carry_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \max_layer3_01_carry_i_1__0_0\(0),
      I1 => \max_layer1_3__23\(7),
      I2 => \^dobdo\(7),
      I3 => max_layer1_21_carry(7),
      I4 => \max_layer3_01_carry_i_1__0_1\(0),
      I5 => \max_layer3_01_carry_i_1__0_2\(0),
      O => \Gmax/max_layer2_1\(7)
    );
\i__carry_i_11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \max_layer3_01_carry_i_1__0_0\(0),
      I1 => \max_layer1_3__23\(4),
      I2 => \^dobdo\(4),
      I3 => max_layer1_21_carry(4),
      I4 => \max_layer3_01_carry_i_1__0_1\(0),
      I5 => \max_layer3_01_carry_i_1__0_2\(0),
      O => \Gmax/max_layer2_1\(4)
    );
\i__carry_i_12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \max_layer3_01_carry_i_1__0_0\(0),
      I1 => \max_layer1_3__23\(5),
      I2 => \^dobdo\(5),
      I3 => max_layer1_21_carry(5),
      I4 => \max_layer3_01_carry_i_1__0_1\(0),
      I5 => \max_layer3_01_carry_i_1__0_2\(0),
      O => \Gmax/max_layer2_1\(5)
    );
\i__carry_i_13__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \max_layer3_01_carry_i_1__0_0\(0),
      I1 => \max_layer1_3__23\(2),
      I2 => \^dobdo\(2),
      I3 => max_layer1_21_carry(2),
      I4 => \max_layer3_01_carry_i_1__0_1\(0),
      I5 => \max_layer3_01_carry_i_1__0_2\(0),
      O => \Gmax/max_layer2_1\(2)
    );
\i__carry_i_14__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \max_layer3_01_carry_i_1__0_0\(0),
      I1 => \max_layer1_3__23\(3),
      I2 => \^dobdo\(3),
      I3 => max_layer1_21_carry(3),
      I4 => \max_layer3_01_carry_i_1__0_1\(0),
      I5 => \max_layer3_01_carry_i_1__0_2\(0),
      O => \Gmax/max_layer2_1\(3)
    );
\i__carry_i_15__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \max_layer3_01_carry_i_1__0_0\(0),
      I1 => \max_layer1_3__23\(0),
      I2 => \^dobdo\(0),
      I3 => max_layer1_21_carry(0),
      I4 => \max_layer3_01_carry_i_1__0_1\(0),
      I5 => \max_layer3_01_carry_i_1__0_2\(0),
      O => \Gmax/max_layer2_1\(0)
    );
\i__carry_i_16__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \max_layer3_01_carry_i_1__0_0\(0),
      I1 => \max_layer1_3__23\(1),
      I2 => \^dobdo\(1),
      I3 => max_layer1_21_carry(1),
      I4 => \max_layer3_01_carry_i_1__0_1\(0),
      I5 => \max_layer3_01_carry_i_1__0_2\(0),
      O => \Gmax/max_layer2_1\(1)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(6),
      I1 => Gm8(6),
      I2 => Gm8(7),
      I3 => \Gmax/max_layer2_1\(7),
      O => \mask_22_reg[6]\(3)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(4),
      I1 => Gm8(4),
      I2 => Gm8(5),
      I3 => \Gmax/max_layer2_1\(5),
      O => \mask_22_reg[6]\(2)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(2),
      I1 => Gm8(2),
      I2 => Gm8(3),
      I3 => \Gmax/max_layer2_1\(3),
      O => \mask_22_reg[6]\(1)
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(0),
      I1 => Gm8(0),
      I2 => Gm8(1),
      I3 => \Gmax/max_layer2_1\(1),
      O => \mask_22_reg[6]\(0)
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(6),
      I1 => \Gmax/max_layer2_1\(7),
      I2 => Gm8(7),
      I3 => Gm8(6),
      O => \mask_22_reg[7]\(3)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(4),
      I1 => \Gmax/max_layer2_1\(5),
      I2 => Gm8(5),
      I3 => Gm8(4),
      O => \mask_22_reg[7]\(2)
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(2),
      I1 => \Gmax/max_layer2_1\(3),
      I2 => Gm8(3),
      I3 => Gm8(2),
      O => \mask_22_reg[7]\(1)
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(0),
      I1 => \Gmax/max_layer2_1\(1),
      I2 => Gm8(1),
      I3 => Gm8(0),
      O => \mask_22_reg[7]\(0)
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \max_layer3_01_carry_i_1__0_0\(0),
      I1 => \max_layer1_3__23\(6),
      I2 => \^dobdo\(6),
      I3 => max_layer1_21_carry(6),
      I4 => \max_layer3_01_carry_i_1__0_1\(0),
      I5 => \max_layer3_01_carry_i_1__0_2\(0),
      O => \Gmax/max_layer2_1\(6)
    );
\max_layer1_21_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_21_carry(6),
      I1 => \^dobdo\(6),
      I2 => \^dobdo\(7),
      I3 => max_layer1_21_carry(7),
      O => \mask_11_reg[6]\(3)
    );
\max_layer1_21_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_21_carry(4),
      I1 => \^dobdo\(4),
      I2 => \^dobdo\(5),
      I3 => max_layer1_21_carry(5),
      O => \mask_11_reg[6]\(2)
    );
\max_layer1_21_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_21_carry(2),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(3),
      I3 => max_layer1_21_carry(3),
      O => \mask_11_reg[6]\(1)
    );
\max_layer1_21_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_21_carry(0),
      I1 => \^dobdo\(0),
      I2 => \^dobdo\(1),
      I3 => max_layer1_21_carry(1),
      O => \mask_11_reg[6]\(0)
    );
\max_layer1_21_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => max_layer1_21_carry(7),
      I2 => max_layer1_21_carry(6),
      I3 => \^dobdo\(6),
      O => mem_reg_3(3)
    );
\max_layer1_21_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => max_layer1_21_carry(5),
      I2 => max_layer1_21_carry(4),
      I3 => \^dobdo\(4),
      O => mem_reg_3(2)
    );
\max_layer1_21_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => max_layer1_21_carry(3),
      I2 => max_layer1_21_carry(2),
      I3 => \^dobdo\(2),
      O => mem_reg_3(1)
    );
\max_layer1_21_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => max_layer1_21_carry(1),
      I2 => max_layer1_21_carry(0),
      I3 => \^dobdo\(0),
      O => mem_reg_3(0)
    );
\max_layer3_01_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(6),
      I1 => max_layer2_0(6),
      I2 => \Gmax/max_layer2_1\(7),
      I3 => max_layer2_0(7),
      O => mem_reg_0(3)
    );
\max_layer3_01_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(4),
      I1 => max_layer2_0(4),
      I2 => \Gmax/max_layer2_1\(5),
      I3 => max_layer2_0(5),
      O => mem_reg_0(2)
    );
\max_layer3_01_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(2),
      I1 => max_layer2_0(2),
      I2 => \Gmax/max_layer2_1\(3),
      I3 => max_layer2_0(3),
      O => mem_reg_0(1)
    );
\max_layer3_01_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(0),
      I1 => max_layer2_0(0),
      I2 => \Gmax/max_layer2_1\(1),
      I3 => max_layer2_0(1),
      O => mem_reg_0(0)
    );
\max_layer3_01_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(6),
      I1 => max_layer2_0(7),
      I2 => \Gmax/max_layer2_1\(7),
      I3 => max_layer2_0(6),
      O => mem_reg_1(3)
    );
\max_layer3_01_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(4),
      I1 => max_layer2_0(5),
      I2 => \Gmax/max_layer2_1\(5),
      I3 => max_layer2_0(4),
      O => mem_reg_1(2)
    );
\max_layer3_01_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(2),
      I1 => max_layer2_0(3),
      I2 => \Gmax/max_layer2_1\(3),
      I3 => max_layer2_0(2),
      O => mem_reg_1(1)
    );
\max_layer3_01_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(0),
      I1 => max_layer2_0(1),
      I2 => \Gmax/max_layer2_1\(1),
      I3 => max_layer2_0(0),
      O => mem_reg_1(0)
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 4) => Q(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => read_addr(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => mem_reg_4(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => mem_enable,
      ENBWREN => mem_enable,
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^g_max_out\(6),
      I1 => B_max_out(6),
      I2 => B_max_out(7),
      I3 => \^g_max_out\(7),
      O => DI(3)
    );
p_0_out_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => Gm8(7),
      I2 => \Gmax/max_layer2_1\(7),
      I3 => max_layer2_0(7),
      I4 => mul_R_reg_i_9(0),
      I5 => mul_R_reg_i_9_0(0),
      O => \^g_max_out\(7)
    );
p_0_out_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => Gm8(4),
      I2 => \Gmax/max_layer2_1\(4),
      I3 => max_layer2_0(4),
      I4 => mul_R_reg_i_9(0),
      I5 => mul_R_reg_i_9_0(0),
      O => \^g_max_out\(4)
    );
p_0_out_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => Gm8(5),
      I2 => \Gmax/max_layer2_1\(5),
      I3 => max_layer2_0(5),
      I4 => mul_R_reg_i_9(0),
      I5 => mul_R_reg_i_9_0(0),
      O => \^g_max_out\(5)
    );
p_0_out_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => Gm8(2),
      I2 => \Gmax/max_layer2_1\(2),
      I3 => max_layer2_0(2),
      I4 => mul_R_reg_i_9(0),
      I5 => mul_R_reg_i_9_0(0),
      O => \^g_max_out\(2)
    );
\p_0_out_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \max_layer1_3__23\(6),
      I2 => mem_reg_4(7),
      I3 => p_0_out_carry_0(0),
      I4 => p_0_out_carry(3),
      I5 => \^dobdo\(7),
      O => mem_reg_2(3)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^g_max_out\(4),
      I1 => B_max_out(4),
      I2 => B_max_out(5),
      I3 => \^g_max_out\(5),
      O => DI(2)
    );
p_0_out_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => Gm8(3),
      I2 => \Gmax/max_layer2_1\(3),
      I3 => max_layer2_0(3),
      I4 => mul_R_reg_i_9(0),
      I5 => mul_R_reg_i_9_0(0),
      O => \^g_max_out\(3)
    );
p_0_out_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => Gm8(0),
      I2 => \Gmax/max_layer2_1\(0),
      I3 => max_layer2_0(0),
      I4 => mul_R_reg_i_9(0),
      I5 => mul_R_reg_i_9_0(0),
      O => \^g_max_out\(0)
    );
p_0_out_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => Gm8(1),
      I2 => \Gmax/max_layer2_1\(1),
      I3 => max_layer2_0(1),
      I4 => mul_R_reg_i_9(0),
      I5 => mul_R_reg_i_9_0(0),
      O => \^g_max_out\(1)
    );
\p_0_out_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \max_layer1_3__23\(4),
      I2 => mem_reg_4(5),
      I3 => p_0_out_carry_0(0),
      I4 => p_0_out_carry(2),
      I5 => \^dobdo\(5),
      O => mem_reg_2(2)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^g_max_out\(2),
      I1 => B_max_out(2),
      I2 => B_max_out(3),
      I3 => \^g_max_out\(3),
      O => DI(1)
    );
\p_0_out_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \max_layer1_3__23\(2),
      I2 => mem_reg_4(3),
      I3 => p_0_out_carry_0(0),
      I4 => p_0_out_carry(1),
      I5 => \^dobdo\(3),
      O => mem_reg_2(1)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^g_max_out\(0),
      I1 => B_max_out(0),
      I2 => B_max_out(1),
      I3 => \^g_max_out\(1),
      O => DI(0)
    );
\p_0_out_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \max_layer1_3__23\(0),
      I2 => mem_reg_4(1),
      I3 => p_0_out_carry_0(0),
      I4 => p_0_out_carry(0),
      I5 => \^dobdo\(1),
      O => mem_reg_2(0)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^g_max_out\(6),
      I1 => \^g_max_out\(7),
      I2 => B_max_out(7),
      I3 => B_max_out(6),
      O => S(3)
    );
\p_0_out_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => p_0_out_carry(3),
      I1 => p_0_out_carry_0(0),
      I2 => mem_reg_4(7),
      I3 => \^dobdo\(7),
      I4 => \max_layer1_3__23\(6),
      I5 => \^dobdo\(6),
      O => \mask_21_reg[7]\(3)
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^g_max_out\(4),
      I1 => \^g_max_out\(5),
      I2 => B_max_out(5),
      I3 => B_max_out(4),
      O => S(2)
    );
\p_0_out_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => p_0_out_carry(2),
      I1 => p_0_out_carry_0(0),
      I2 => mem_reg_4(5),
      I3 => \^dobdo\(5),
      I4 => \max_layer1_3__23\(4),
      I5 => \^dobdo\(4),
      O => \mask_21_reg[7]\(2)
    );
p_0_out_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^g_max_out\(2),
      I1 => \^g_max_out\(3),
      I2 => B_max_out(3),
      I3 => B_max_out(2),
      O => S(1)
    );
\p_0_out_carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => p_0_out_carry(1),
      I1 => p_0_out_carry_0(0),
      I2 => mem_reg_4(3),
      I3 => \^dobdo\(3),
      I4 => \max_layer1_3__23\(2),
      I5 => \^dobdo\(2),
      O => \mask_21_reg[7]\(1)
    );
p_0_out_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^g_max_out\(0),
      I1 => \^g_max_out\(1),
      I2 => B_max_out(1),
      I3 => B_max_out(0),
      O => S(0)
    );
\p_0_out_carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => p_0_out_carry(0),
      I1 => p_0_out_carry_0(0),
      I2 => mem_reg_4(1),
      I3 => \^dobdo\(1),
      I4 => \max_layer1_3__23\(0),
      I5 => \^dobdo\(0),
      O => \mask_21_reg[7]\(0)
    );
p_0_out_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => Gm8(6),
      I2 => \Gmax/max_layer2_1\(6),
      I3 => max_layer2_0(6),
      I4 => mul_R_reg_i_9(0),
      I5 => mul_R_reg_i_9_0(0),
      O => \^g_max_out\(6)
    );
\read_addr[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00F7"
    )
        port map (
      I0 => read_addr(8),
      I1 => read_addr(7),
      I2 => read_addr(1),
      I3 => read_addr(0),
      I4 => \read_addr[0]_i_2__2_n_0\,
      O => \read_addr[0]_i_1__2_n_0\
    );
\read_addr[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => read_addr(2),
      I1 => read_addr(3),
      I2 => read_addr(4),
      I3 => read_addr(6),
      I4 => read_addr(5),
      O => \read_addr[0]_i_2__2_n_0\
    );
\read_addr[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_addr(0),
      I1 => read_addr(1),
      O => \read_addr[1]_i_1__2_n_0\
    );
\read_addr[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00BF00BF00"
    )
        port map (
      I0 => \read_addr[4]_i_2__2_n_0\,
      I1 => read_addr(4),
      I2 => read_addr(3),
      I3 => read_addr(2),
      I4 => read_addr(0),
      I5 => read_addr(1),
      O => \read_addr[2]_i_1__2_n_0\
    );
\read_addr[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC011C0FF00FF00"
    )
        port map (
      I0 => read_addr(4),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(3),
      I4 => \read_addr[4]_i_2__2_n_0\,
      I5 => read_addr(2),
      O => \read_addr[3]_i_1__2_n_0\
    );
\read_addr[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF805580FF00FF00"
    )
        port map (
      I0 => read_addr(3),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(4),
      I4 => \read_addr[4]_i_2__2_n_0\,
      I5 => read_addr(2),
      O => \read_addr[4]_i_1__2_n_0\
    );
\read_addr[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF70FFF0FFF0FFF"
    )
        port map (
      I0 => read_addr(5),
      I1 => read_addr(6),
      I2 => read_addr(0),
      I3 => read_addr(1),
      I4 => read_addr(8),
      I5 => read_addr(7),
      O => \read_addr[4]_i_2__2_n_0\
    );
\read_addr[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFC011C0"
    )
        port map (
      I0 => read_addr(6),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(5),
      I4 => \read_addr[6]_i_2__2_n_0\,
      I5 => \read_addr[6]_i_3__2_n_0\,
      O => \read_addr[5]_i_1__2_n_0\
    );
\read_addr[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF800F80"
    )
        port map (
      I0 => read_addr(0),
      I1 => read_addr(1),
      I2 => read_addr(5),
      I3 => read_addr(6),
      I4 => \read_addr[6]_i_2__2_n_0\,
      I5 => \read_addr[6]_i_3__2_n_0\,
      O => \read_addr[6]_i_1__2_n_0\
    );
\read_addr[6]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF7"
    )
        port map (
      I0 => read_addr(7),
      I1 => read_addr(8),
      I2 => read_addr(1),
      I3 => read_addr(0),
      O => \read_addr[6]_i_2__2_n_0\
    );
\read_addr[6]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => read_addr(4),
      I1 => read_addr(3),
      I2 => read_addr(2),
      O => \read_addr[6]_i_3__2_n_0\
    );
\read_addr[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3CCCCC4"
    )
        port map (
      I0 => read_addr(8),
      I1 => read_addr(7),
      I2 => \read_addr[0]_i_2__2_n_0\,
      I3 => read_addr(1),
      I4 => read_addr(0),
      O => \read_addr[7]_i_1__2_n_0\
    );
\read_addr[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6CCCCC4"
    )
        port map (
      I0 => read_addr(7),
      I1 => read_addr(8),
      I2 => \read_addr[0]_i_2__2_n_0\,
      I3 => read_addr(1),
      I4 => read_addr(0),
      O => \read_addr[8]_i_1__2_n_0\
    );
\read_addr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[0]_i_1__2_n_0\,
      Q => read_addr(0),
      S => rst0
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[1]_i_1__2_n_0\,
      Q => read_addr(1),
      R => rst0
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[2]_i_1__2_n_0\,
      Q => read_addr(2),
      R => rst0
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[3]_i_1__2_n_0\,
      Q => read_addr(3),
      R => rst0
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[4]_i_1__2_n_0\,
      Q => read_addr(4),
      R => rst0
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[5]_i_1__2_n_0\,
      Q => read_addr(5),
      R => rst0
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[6]_i_1__2_n_0\,
      Q => read_addr(6),
      R => rst0
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[7]_i_1__2_n_0\,
      Q => read_addr(7),
      R => rst0
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[8]_i_1__2_n_0\,
      Q => read_addr(8),
      R => rst0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_8 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC;
    \mask_22_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    max_layer2_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_22_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_10_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_00_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_10_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_01_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_10_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \read_addr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    Bm8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_out_carry_i_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__2/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_out_carry_i_11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_out_carry_i_10_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry_i_10_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__3/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_8 : entity is "MEMORY";
end img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_8;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_8 is
  signal \Bmax/max_layer1_1__23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fsm_onehot_state_reg[1]\ : STD_LOGIC;
  signal \^max_layer2_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_addr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \read_addr[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \read_addr[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \read_addr[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \read_addr[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \read_addr[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_2__3_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_3__3_n_0\ : STD_LOGIC;
  signal \read_addr[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \read_addr[8]_i_1__3_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_10__4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry_i_11__4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry_i_12__4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry_i_17\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry_i_18\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_19\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry_i_20\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_9__4\ : label is "soft_lutpair4";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 7;
  attribute SOFT_HLUTNM of \read_addr[0]_i_1__3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_addr[0]_i_2__3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2__3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3__3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1__3\ : label is "soft_lutpair2";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  \FSM_onehot_state_reg[1]\ <= \^fsm_onehot_state_reg[1]\;
  max_layer2_0(7 downto 0) <= \^max_layer2_0\(7 downto 0);
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_out_carry_i_10(0),
      I1 => \Bmax/max_layer1_1__23\(7),
      I2 => \p_0_out_inferred__2/i__carry\(7),
      I3 => p_0_out_carry_i_11(7),
      I4 => p_0_out_carry_i_10_0(0),
      I5 => p_0_out_carry_i_10_1(0),
      O => \^max_layer2_0\(7)
    );
\i__carry_i_10__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(4),
      O => \Bmax/max_layer1_1__23\(4)
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_out_carry_i_10(0),
      I1 => \Bmax/max_layer1_1__23\(4),
      I2 => \p_0_out_inferred__2/i__carry\(4),
      I3 => p_0_out_carry_i_11(4),
      I4 => p_0_out_carry_i_10_0(0),
      I5 => p_0_out_carry_i_10_1(0),
      O => \^max_layer2_0\(4)
    );
\i__carry_i_11__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(2),
      O => \Bmax/max_layer1_1__23\(2)
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_out_carry_i_10(0),
      I1 => \Bmax/max_layer1_1__23\(5),
      I2 => \p_0_out_inferred__2/i__carry\(5),
      I3 => p_0_out_carry_i_11(5),
      I4 => p_0_out_carry_i_10_0(0),
      I5 => p_0_out_carry_i_10_1(0),
      O => \^max_layer2_0\(5)
    );
\i__carry_i_12__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(0),
      O => \Bmax/max_layer1_1__23\(0)
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_out_carry_i_10(0),
      I1 => \Bmax/max_layer1_1__23\(2),
      I2 => \p_0_out_inferred__2/i__carry\(2),
      I3 => p_0_out_carry_i_11(2),
      I4 => p_0_out_carry_i_10_0(0),
      I5 => p_0_out_carry_i_10_1(0),
      O => \^max_layer2_0\(2)
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_out_carry_i_10(0),
      I1 => \Bmax/max_layer1_1__23\(3),
      I2 => \p_0_out_inferred__2/i__carry\(3),
      I3 => p_0_out_carry_i_11(3),
      I4 => p_0_out_carry_i_10_0(0),
      I5 => p_0_out_carry_i_10_1(0),
      O => \^max_layer2_0\(3)
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_out_carry_i_10(0),
      I1 => \Bmax/max_layer1_1__23\(0),
      I2 => \p_0_out_inferred__2/i__carry\(0),
      I3 => p_0_out_carry_i_11(0),
      I4 => p_0_out_carry_i_10_0(0),
      I5 => p_0_out_carry_i_10_1(0),
      O => \^max_layer2_0\(0)
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_out_carry_i_10(0),
      I1 => \Bmax/max_layer1_1__23\(1),
      I2 => \p_0_out_inferred__2/i__carry\(1),
      I3 => p_0_out_carry_i_11(1),
      I4 => p_0_out_carry_i_10_0(0),
      I5 => p_0_out_carry_i_10_1(0),
      O => \^max_layer2_0\(1)
    );
\i__carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(7),
      O => \Bmax/max_layer1_1__23\(7)
    );
\i__carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(5),
      O => \Bmax/max_layer1_1__23\(5)
    );
\i__carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(3),
      O => \Bmax/max_layer1_1__23\(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(6),
      I1 => Bm8(6),
      I2 => Bm8(7),
      I3 => \^max_layer2_0\(7),
      O => \mask_22_reg[6]\(3)
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => p_0_out_carry_i_11(6),
      I1 => \Bmax/max_layer1_1__23\(6),
      I2 => \^dobdo\(7),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(7),
      I5 => p_0_out_carry_i_11(7),
      O => \mask_00_reg[6]\(3)
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry\(6),
      I1 => \Bmax/max_layer1_1__23\(6),
      I2 => \^dobdo\(7),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(7),
      I5 => \p_0_out_inferred__2/i__carry\(7),
      O => \mask_01_reg[6]\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(4),
      I1 => Bm8(4),
      I2 => Bm8(5),
      I3 => \^max_layer2_0\(5),
      O => \mask_22_reg[6]\(2)
    );
\i__carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(1),
      O => \Bmax/max_layer1_1__23\(1)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => p_0_out_carry_i_11(4),
      I1 => \Bmax/max_layer1_1__23\(4),
      I2 => \^dobdo\(5),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(5),
      I5 => p_0_out_carry_i_11(5),
      O => \mask_00_reg[6]\(2)
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry\(4),
      I1 => \Bmax/max_layer1_1__23\(4),
      I2 => \^dobdo\(5),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(5),
      I5 => \p_0_out_inferred__2/i__carry\(5),
      O => \mask_01_reg[6]\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(2),
      I1 => Bm8(2),
      I2 => Bm8(3),
      I3 => \^max_layer2_0\(3),
      O => \mask_22_reg[6]\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => p_0_out_carry_i_11(2),
      I1 => \Bmax/max_layer1_1__23\(2),
      I2 => \^dobdo\(3),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(3),
      I5 => p_0_out_carry_i_11(3),
      O => \mask_00_reg[6]\(1)
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry\(2),
      I1 => \Bmax/max_layer1_1__23\(2),
      I2 => \^dobdo\(3),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(3),
      I5 => \p_0_out_inferred__2/i__carry\(3),
      O => \mask_01_reg[6]\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(0),
      I1 => Bm8(0),
      I2 => Bm8(1),
      I3 => \^max_layer2_0\(1),
      O => \mask_22_reg[6]\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => p_0_out_carry_i_11(0),
      I1 => \Bmax/max_layer1_1__23\(0),
      I2 => \^dobdo\(1),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(1),
      I5 => p_0_out_carry_i_11(1),
      O => \mask_00_reg[6]\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry\(0),
      I1 => \Bmax/max_layer1_1__23\(0),
      I2 => \^dobdo\(1),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(1),
      I5 => \p_0_out_inferred__2/i__carry\(1),
      O => \mask_01_reg[6]\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(6),
      I1 => \^max_layer2_0\(7),
      I2 => Bm8(7),
      I3 => Bm8(6),
      O => \mask_22_reg[7]\(3)
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(7),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(7),
      I3 => p_0_out_carry_i_11(7),
      I4 => \Bmax/max_layer1_1__23\(6),
      I5 => p_0_out_carry_i_11(6),
      O => \mask_10_reg[7]\(3)
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(7),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(7),
      I3 => \p_0_out_inferred__2/i__carry\(7),
      I4 => \Bmax/max_layer1_1__23\(6),
      I5 => \p_0_out_inferred__2/i__carry\(6),
      O => \mask_10_reg[7]_0\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(4),
      I1 => \^max_layer2_0\(5),
      I2 => Bm8(5),
      I3 => Bm8(4),
      O => \mask_22_reg[7]\(2)
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(5),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(5),
      I3 => p_0_out_carry_i_11(5),
      I4 => \Bmax/max_layer1_1__23\(4),
      I5 => p_0_out_carry_i_11(4),
      O => \mask_10_reg[7]\(2)
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(5),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(5),
      I3 => \p_0_out_inferred__2/i__carry\(5),
      I4 => \Bmax/max_layer1_1__23\(4),
      I5 => \p_0_out_inferred__2/i__carry\(4),
      O => \mask_10_reg[7]_0\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(2),
      I1 => \^max_layer2_0\(3),
      I2 => Bm8(3),
      I3 => Bm8(2),
      O => \mask_22_reg[7]\(1)
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(3),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(3),
      I3 => p_0_out_carry_i_11(3),
      I4 => \Bmax/max_layer1_1__23\(2),
      I5 => p_0_out_carry_i_11(2),
      O => \mask_10_reg[7]\(1)
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(3),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(3),
      I3 => \p_0_out_inferred__2/i__carry\(3),
      I4 => \Bmax/max_layer1_1__23\(2),
      I5 => \p_0_out_inferred__2/i__carry\(2),
      O => \mask_10_reg[7]_0\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(0),
      I1 => \^max_layer2_0\(1),
      I2 => Bm8(1),
      I3 => Bm8(0),
      O => \mask_22_reg[7]\(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(1),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(1),
      I3 => p_0_out_carry_i_11(1),
      I4 => \Bmax/max_layer1_1__23\(0),
      I5 => p_0_out_carry_i_11(0),
      O => \mask_10_reg[7]\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(1),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(1),
      I3 => \p_0_out_inferred__2/i__carry\(1),
      I4 => \Bmax/max_layer1_1__23\(0),
      I5 => \p_0_out_inferred__2/i__carry\(0),
      O => \mask_10_reg[7]_0\(0)
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_out_carry_i_10(0),
      I1 => \Bmax/max_layer1_1__23\(6),
      I2 => \p_0_out_inferred__2/i__carry\(6),
      I3 => p_0_out_carry_i_11(6),
      I4 => p_0_out_carry_i_10_0(0),
      I5 => p_0_out_carry_i_10_1(0),
      O => \^max_layer2_0\(6)
    );
\i__carry_i_9__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(6),
      O => \Bmax/max_layer1_1__23\(6)
    );
\max_layer1_11_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => mem_reg_1(6),
      I2 => mem_reg_1(7),
      I3 => \^dobdo\(7),
      O => mem_reg_0(3)
    );
\max_layer1_11_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => mem_reg_1(4),
      I2 => mem_reg_1(5),
      I3 => \^dobdo\(5),
      O => mem_reg_0(2)
    );
\max_layer1_11_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => mem_reg_1(2),
      I2 => mem_reg_1(3),
      I3 => \^dobdo\(3),
      O => mem_reg_0(1)
    );
\max_layer1_11_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => mem_reg_1(0),
      I2 => mem_reg_1(1),
      I3 => \^dobdo\(1),
      O => mem_reg_0(0)
    );
\max_layer1_11_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => mem_reg_1(7),
      I1 => \^dobdo\(7),
      I2 => mem_reg_1(6),
      I3 => \^dobdo\(6),
      O => \mask_10_reg[7]_1\(3)
    );
\max_layer1_11_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => mem_reg_1(5),
      I1 => \^dobdo\(5),
      I2 => mem_reg_1(4),
      I3 => \^dobdo\(4),
      O => \mask_10_reg[7]_1\(2)
    );
\max_layer1_11_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => mem_reg_1(3),
      I1 => \^dobdo\(3),
      I2 => mem_reg_1(2),
      I3 => \^dobdo\(2),
      O => \mask_10_reg[7]_1\(1)
    );
\max_layer1_11_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => mem_reg_1(1),
      I1 => \^dobdo\(1),
      I2 => mem_reg_1(0),
      I3 => \^dobdo\(0),
      O => \mask_10_reg[7]_1\(0)
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 4) => Q(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => read_addr(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => mem_reg_1(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => mem_enable,
      ENBWREN => mem_enable,
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\read_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \read_addr_reg[1]_0\(0),
      I1 => aresetn,
      O => \^fsm_onehot_state_reg[1]\
    );
\read_addr[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00F7"
    )
        port map (
      I0 => read_addr(8),
      I1 => read_addr(7),
      I2 => read_addr(1),
      I3 => read_addr(0),
      I4 => \read_addr[0]_i_2__3_n_0\,
      O => \read_addr[0]_i_1__3_n_0\
    );
\read_addr[0]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => read_addr(2),
      I1 => read_addr(3),
      I2 => read_addr(4),
      I3 => read_addr(6),
      I4 => read_addr(5),
      O => \read_addr[0]_i_2__3_n_0\
    );
\read_addr[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_addr(0),
      I1 => read_addr(1),
      O => \read_addr[1]_i_1__3_n_0\
    );
\read_addr[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00BF00BF00"
    )
        port map (
      I0 => \read_addr[4]_i_2__3_n_0\,
      I1 => read_addr(4),
      I2 => read_addr(3),
      I3 => read_addr(2),
      I4 => read_addr(0),
      I5 => read_addr(1),
      O => \read_addr[2]_i_1__3_n_0\
    );
\read_addr[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC011C0FF00FF00"
    )
        port map (
      I0 => read_addr(4),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(3),
      I4 => \read_addr[4]_i_2__3_n_0\,
      I5 => read_addr(2),
      O => \read_addr[3]_i_1__3_n_0\
    );
\read_addr[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF805580FF00FF00"
    )
        port map (
      I0 => read_addr(3),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(4),
      I4 => \read_addr[4]_i_2__3_n_0\,
      I5 => read_addr(2),
      O => \read_addr[4]_i_1__3_n_0\
    );
\read_addr[4]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF70FFF0FFF0FFF"
    )
        port map (
      I0 => read_addr(5),
      I1 => read_addr(6),
      I2 => read_addr(0),
      I3 => read_addr(1),
      I4 => read_addr(8),
      I5 => read_addr(7),
      O => \read_addr[4]_i_2__3_n_0\
    );
\read_addr[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFC011C0"
    )
        port map (
      I0 => read_addr(6),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(5),
      I4 => \read_addr[6]_i_2__3_n_0\,
      I5 => \read_addr[6]_i_3__3_n_0\,
      O => \read_addr[5]_i_1__3_n_0\
    );
\read_addr[6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF800F80"
    )
        port map (
      I0 => read_addr(0),
      I1 => read_addr(1),
      I2 => read_addr(5),
      I3 => read_addr(6),
      I4 => \read_addr[6]_i_2__3_n_0\,
      I5 => \read_addr[6]_i_3__3_n_0\,
      O => \read_addr[6]_i_1__3_n_0\
    );
\read_addr[6]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF7"
    )
        port map (
      I0 => read_addr(7),
      I1 => read_addr(8),
      I2 => read_addr(1),
      I3 => read_addr(0),
      O => \read_addr[6]_i_2__3_n_0\
    );
\read_addr[6]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => read_addr(4),
      I1 => read_addr(3),
      I2 => read_addr(2),
      O => \read_addr[6]_i_3__3_n_0\
    );
\read_addr[7]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3CCCCC4"
    )
        port map (
      I0 => read_addr(8),
      I1 => read_addr(7),
      I2 => \read_addr[0]_i_2__3_n_0\,
      I3 => read_addr(1),
      I4 => read_addr(0),
      O => \read_addr[7]_i_1__3_n_0\
    );
\read_addr[8]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6CCCCC4"
    )
        port map (
      I0 => read_addr(7),
      I1 => read_addr(8),
      I2 => \read_addr[0]_i_2__3_n_0\,
      I3 => read_addr(1),
      I4 => read_addr(0),
      O => \read_addr[8]_i_1__3_n_0\
    );
\read_addr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[0]_i_1__3_n_0\,
      Q => read_addr(0),
      S => \^fsm_onehot_state_reg[1]\
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[1]_i_1__3_n_0\,
      Q => read_addr(1),
      R => \^fsm_onehot_state_reg[1]\
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[2]_i_1__3_n_0\,
      Q => read_addr(2),
      R => \^fsm_onehot_state_reg[1]\
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[3]_i_1__3_n_0\,
      Q => read_addr(3),
      R => \^fsm_onehot_state_reg[1]\
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[4]_i_1__3_n_0\,
      Q => read_addr(4),
      R => \^fsm_onehot_state_reg[1]\
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[5]_i_1__3_n_0\,
      Q => read_addr(5),
      R => \^fsm_onehot_state_reg[1]\
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[6]_i_1__3_n_0\,
      Q => read_addr(6),
      R => \^fsm_onehot_state_reg[1]\
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[7]_i_1__3_n_0\,
      Q => read_addr(7),
      R => \^fsm_onehot_state_reg[1]\
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[8]_i_1__3_n_0\,
      Q => read_addr(8),
      R => \^fsm_onehot_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_9 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_max_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_22_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_21_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \read_addr_reg[0]_0\ : in STD_LOGIC;
    max_layer2_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bm8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_out_carry_i_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry_i_5_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_layer3_01_carry_i_1_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer1_3__23\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    max_layer1_21_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    max_layer3_01_carry_i_1_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_layer3_01_carry_i_1_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_9 : entity is "MEMORY";
end img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_9;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_9 is
  signal \Bmax/max_layer2_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_addr[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \read_addr[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \read_addr[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \read_addr[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \read_addr[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \read_addr[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_2__4_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_3__4_n_0\ : STD_LOGIC;
  signal \read_addr[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \read_addr[8]_i_1__4_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_addr[0]_i_1__4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_addr[0]_i_2__4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2__4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3__4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1__4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1__4\ : label is "soft_lutpair7";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
\i__carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => max_layer3_01_carry_i_1_0(0),
      I1 => \max_layer1_3__23\(7),
      I2 => \^dobdo\(7),
      I3 => max_layer1_21_carry(7),
      I4 => max_layer3_01_carry_i_1_1(0),
      I5 => max_layer3_01_carry_i_1_2(0),
      O => \Bmax/max_layer2_1\(7)
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => max_layer3_01_carry_i_1_0(0),
      I1 => \max_layer1_3__23\(4),
      I2 => \^dobdo\(4),
      I3 => max_layer1_21_carry(4),
      I4 => max_layer3_01_carry_i_1_1(0),
      I5 => max_layer3_01_carry_i_1_2(0),
      O => \Bmax/max_layer2_1\(4)
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => max_layer3_01_carry_i_1_0(0),
      I1 => \max_layer1_3__23\(5),
      I2 => \^dobdo\(5),
      I3 => max_layer1_21_carry(5),
      I4 => max_layer3_01_carry_i_1_1(0),
      I5 => max_layer3_01_carry_i_1_2(0),
      O => \Bmax/max_layer2_1\(5)
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => max_layer3_01_carry_i_1_0(0),
      I1 => \max_layer1_3__23\(2),
      I2 => \^dobdo\(2),
      I3 => max_layer1_21_carry(2),
      I4 => max_layer3_01_carry_i_1_1(0),
      I5 => max_layer3_01_carry_i_1_2(0),
      O => \Bmax/max_layer2_1\(2)
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => max_layer3_01_carry_i_1_0(0),
      I1 => \max_layer1_3__23\(3),
      I2 => \^dobdo\(3),
      I3 => max_layer1_21_carry(3),
      I4 => max_layer3_01_carry_i_1_1(0),
      I5 => max_layer3_01_carry_i_1_2(0),
      O => \Bmax/max_layer2_1\(3)
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => max_layer3_01_carry_i_1_0(0),
      I1 => \max_layer1_3__23\(0),
      I2 => \^dobdo\(0),
      I3 => max_layer1_21_carry(0),
      I4 => max_layer3_01_carry_i_1_1(0),
      I5 => max_layer3_01_carry_i_1_2(0),
      O => \Bmax/max_layer2_1\(0)
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => max_layer3_01_carry_i_1_0(0),
      I1 => \max_layer1_3__23\(1),
      I2 => \^dobdo\(1),
      I3 => max_layer1_21_carry(1),
      I4 => max_layer3_01_carry_i_1_1(0),
      I5 => max_layer3_01_carry_i_1_2(0),
      O => \Bmax/max_layer2_1\(1)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(6),
      I1 => Bm8(6),
      I2 => Bm8(7),
      I3 => \Bmax/max_layer2_1\(7),
      O => \mask_22_reg[6]\(3)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(4),
      I1 => Bm8(4),
      I2 => Bm8(5),
      I3 => \Bmax/max_layer2_1\(5),
      O => \mask_22_reg[6]\(2)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(2),
      I1 => Bm8(2),
      I2 => Bm8(3),
      I3 => \Bmax/max_layer2_1\(3),
      O => \mask_22_reg[6]\(1)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(0),
      I1 => Bm8(0),
      I2 => Bm8(1),
      I3 => \Bmax/max_layer2_1\(1),
      O => \mask_22_reg[6]\(0)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(6),
      I1 => \Bmax/max_layer2_1\(7),
      I2 => Bm8(7),
      I3 => Bm8(6),
      O => \mask_22_reg[7]\(3)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(4),
      I1 => \Bmax/max_layer2_1\(5),
      I2 => Bm8(5),
      I3 => Bm8(4),
      O => \mask_22_reg[7]\(2)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(2),
      I1 => \Bmax/max_layer2_1\(3),
      I2 => Bm8(3),
      I3 => Bm8(2),
      O => \mask_22_reg[7]\(1)
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(0),
      I1 => \Bmax/max_layer2_1\(1),
      I2 => Bm8(1),
      I3 => Bm8(0),
      O => \mask_22_reg[7]\(0)
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => max_layer3_01_carry_i_1_0(0),
      I1 => \max_layer1_3__23\(6),
      I2 => \^dobdo\(6),
      I3 => max_layer1_21_carry(6),
      I4 => max_layer3_01_carry_i_1_1(0),
      I5 => max_layer3_01_carry_i_1_2(0),
      O => \Bmax/max_layer2_1\(6)
    );
\max_layer1_21_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_21_carry(6),
      I1 => \^dobdo\(6),
      I2 => \^dobdo\(7),
      I3 => max_layer1_21_carry(7),
      O => \mask_11_reg[6]\(3)
    );
\max_layer1_21_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_21_carry(4),
      I1 => \^dobdo\(4),
      I2 => \^dobdo\(5),
      I3 => max_layer1_21_carry(5),
      O => \mask_11_reg[6]\(2)
    );
\max_layer1_21_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_21_carry(2),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(3),
      I3 => max_layer1_21_carry(3),
      O => \mask_11_reg[6]\(1)
    );
\max_layer1_21_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_21_carry(0),
      I1 => \^dobdo\(0),
      I2 => \^dobdo\(1),
      I3 => max_layer1_21_carry(1),
      O => \mask_11_reg[6]\(0)
    );
\max_layer1_21_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => max_layer1_21_carry(7),
      I2 => max_layer1_21_carry(6),
      I3 => \^dobdo\(6),
      O => mem_reg_1(3)
    );
\max_layer1_21_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => max_layer1_21_carry(5),
      I2 => max_layer1_21_carry(4),
      I3 => \^dobdo\(4),
      O => mem_reg_1(2)
    );
\max_layer1_21_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => max_layer1_21_carry(3),
      I2 => max_layer1_21_carry(2),
      I3 => \^dobdo\(2),
      O => mem_reg_1(1)
    );
\max_layer1_21_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => max_layer1_21_carry(1),
      I2 => max_layer1_21_carry(0),
      I3 => \^dobdo\(0),
      O => mem_reg_1(0)
    );
max_layer3_01_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(6),
      I1 => max_layer2_0(6),
      I2 => \Bmax/max_layer2_1\(7),
      I3 => max_layer2_0(7),
      O => DI(3)
    );
max_layer3_01_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(4),
      I1 => max_layer2_0(4),
      I2 => \Bmax/max_layer2_1\(5),
      I3 => max_layer2_0(5),
      O => DI(2)
    );
max_layer3_01_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(2),
      I1 => max_layer2_0(2),
      I2 => \Bmax/max_layer2_1\(3),
      I3 => max_layer2_0(3),
      O => DI(1)
    );
max_layer3_01_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(0),
      I1 => max_layer2_0(0),
      I2 => \Bmax/max_layer2_1\(1),
      I3 => max_layer2_0(1),
      O => DI(0)
    );
max_layer3_01_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(6),
      I1 => max_layer2_0(7),
      I2 => \Bmax/max_layer2_1\(7),
      I3 => max_layer2_0(6),
      O => S(3)
    );
max_layer3_01_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(4),
      I1 => max_layer2_0(5),
      I2 => \Bmax/max_layer2_1\(5),
      I3 => max_layer2_0(4),
      O => S(2)
    );
max_layer3_01_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(2),
      I1 => max_layer2_0(3),
      I2 => \Bmax/max_layer2_1\(3),
      I3 => max_layer2_0(2),
      O => S(1)
    );
max_layer3_01_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(0),
      I1 => max_layer2_0(1),
      I2 => \Bmax/max_layer2_1\(1),
      I3 => max_layer2_0(0),
      O => S(0)
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 4) => Q(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => read_addr(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => mem_reg_2(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => mem_enable,
      ENBWREN => mem_enable,
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
p_0_out_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => Bm8(6),
      I2 => \Bmax/max_layer2_1\(6),
      I3 => max_layer2_0(6),
      I4 => p_0_out_carry_i_5(0),
      I5 => p_0_out_carry_i_5_0(0),
      O => B_max_out(6)
    );
p_0_out_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => Bm8(7),
      I2 => \Bmax/max_layer2_1\(7),
      I3 => max_layer2_0(7),
      I4 => p_0_out_carry_i_5(0),
      I5 => p_0_out_carry_i_5_0(0),
      O => B_max_out(7)
    );
p_0_out_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => Bm8(4),
      I2 => \Bmax/max_layer2_1\(4),
      I3 => max_layer2_0(4),
      I4 => p_0_out_carry_i_5(0),
      I5 => p_0_out_carry_i_5_0(0),
      O => B_max_out(4)
    );
p_0_out_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => Bm8(5),
      I2 => \Bmax/max_layer2_1\(5),
      I3 => max_layer2_0(5),
      I4 => p_0_out_carry_i_5(0),
      I5 => p_0_out_carry_i_5_0(0),
      O => B_max_out(5)
    );
p_0_out_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => Bm8(2),
      I2 => \Bmax/max_layer2_1\(2),
      I3 => max_layer2_0(2),
      I4 => p_0_out_carry_i_5(0),
      I5 => p_0_out_carry_i_5_0(0),
      O => B_max_out(2)
    );
p_0_out_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => Bm8(3),
      I2 => \Bmax/max_layer2_1\(3),
      I3 => max_layer2_0(3),
      I4 => p_0_out_carry_i_5(0),
      I5 => p_0_out_carry_i_5_0(0),
      O => B_max_out(3)
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \max_layer1_3__23\(6),
      I2 => mem_reg_2(7),
      I3 => p_0_out_carry_0(0),
      I4 => p_0_out_carry(3),
      I5 => \^dobdo\(7),
      O => mem_reg_0(3)
    );
p_0_out_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => Bm8(0),
      I2 => \Bmax/max_layer2_1\(0),
      I3 => max_layer2_0(0),
      I4 => p_0_out_carry_i_5(0),
      I5 => p_0_out_carry_i_5_0(0),
      O => B_max_out(0)
    );
p_0_out_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => Bm8(1),
      I2 => \Bmax/max_layer2_1\(1),
      I3 => max_layer2_0(1),
      I4 => p_0_out_carry_i_5(0),
      I5 => p_0_out_carry_i_5_0(0),
      O => B_max_out(1)
    );
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \max_layer1_3__23\(4),
      I2 => mem_reg_2(5),
      I3 => p_0_out_carry_0(0),
      I4 => p_0_out_carry(2),
      I5 => \^dobdo\(5),
      O => mem_reg_0(2)
    );
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \max_layer1_3__23\(2),
      I2 => mem_reg_2(3),
      I3 => p_0_out_carry_0(0),
      I4 => p_0_out_carry(1),
      I5 => \^dobdo\(3),
      O => mem_reg_0(1)
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \max_layer1_3__23\(0),
      I2 => mem_reg_2(1),
      I3 => p_0_out_carry_0(0),
      I4 => p_0_out_carry(0),
      I5 => \^dobdo\(1),
      O => mem_reg_0(0)
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => p_0_out_carry(3),
      I1 => p_0_out_carry_0(0),
      I2 => mem_reg_2(7),
      I3 => \^dobdo\(7),
      I4 => \max_layer1_3__23\(6),
      I5 => \^dobdo\(6),
      O => \mask_21_reg[7]\(3)
    );
\p_0_out_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => p_0_out_carry(2),
      I1 => p_0_out_carry_0(0),
      I2 => mem_reg_2(5),
      I3 => \^dobdo\(5),
      I4 => \max_layer1_3__23\(4),
      I5 => \^dobdo\(4),
      O => \mask_21_reg[7]\(2)
    );
\p_0_out_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => p_0_out_carry(1),
      I1 => p_0_out_carry_0(0),
      I2 => mem_reg_2(3),
      I3 => \^dobdo\(3),
      I4 => \max_layer1_3__23\(2),
      I5 => \^dobdo\(2),
      O => \mask_21_reg[7]\(1)
    );
\p_0_out_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => p_0_out_carry(0),
      I1 => p_0_out_carry_0(0),
      I2 => mem_reg_2(1),
      I3 => \^dobdo\(1),
      I4 => \max_layer1_3__23\(0),
      I5 => \^dobdo\(0),
      O => \mask_21_reg[7]\(0)
    );
\read_addr[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00F7"
    )
        port map (
      I0 => read_addr(8),
      I1 => read_addr(7),
      I2 => read_addr(1),
      I3 => read_addr(0),
      I4 => \read_addr[0]_i_2__4_n_0\,
      O => \read_addr[0]_i_1__4_n_0\
    );
\read_addr[0]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => read_addr(2),
      I1 => read_addr(3),
      I2 => read_addr(4),
      I3 => read_addr(6),
      I4 => read_addr(5),
      O => \read_addr[0]_i_2__4_n_0\
    );
\read_addr[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_addr(0),
      I1 => read_addr(1),
      O => \read_addr[1]_i_1__4_n_0\
    );
\read_addr[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00BF00BF00"
    )
        port map (
      I0 => \read_addr[4]_i_2__4_n_0\,
      I1 => read_addr(4),
      I2 => read_addr(3),
      I3 => read_addr(2),
      I4 => read_addr(0),
      I5 => read_addr(1),
      O => \read_addr[2]_i_1__4_n_0\
    );
\read_addr[3]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC011C0FF00FF00"
    )
        port map (
      I0 => read_addr(4),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(3),
      I4 => \read_addr[4]_i_2__4_n_0\,
      I5 => read_addr(2),
      O => \read_addr[3]_i_1__4_n_0\
    );
\read_addr[4]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF805580FF00FF00"
    )
        port map (
      I0 => read_addr(3),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(4),
      I4 => \read_addr[4]_i_2__4_n_0\,
      I5 => read_addr(2),
      O => \read_addr[4]_i_1__4_n_0\
    );
\read_addr[4]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF70FFF0FFF0FFF"
    )
        port map (
      I0 => read_addr(5),
      I1 => read_addr(6),
      I2 => read_addr(0),
      I3 => read_addr(1),
      I4 => read_addr(8),
      I5 => read_addr(7),
      O => \read_addr[4]_i_2__4_n_0\
    );
\read_addr[5]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFC011C0"
    )
        port map (
      I0 => read_addr(6),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(5),
      I4 => \read_addr[6]_i_2__4_n_0\,
      I5 => \read_addr[6]_i_3__4_n_0\,
      O => \read_addr[5]_i_1__4_n_0\
    );
\read_addr[6]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF800F80"
    )
        port map (
      I0 => read_addr(0),
      I1 => read_addr(1),
      I2 => read_addr(5),
      I3 => read_addr(6),
      I4 => \read_addr[6]_i_2__4_n_0\,
      I5 => \read_addr[6]_i_3__4_n_0\,
      O => \read_addr[6]_i_1__4_n_0\
    );
\read_addr[6]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF7"
    )
        port map (
      I0 => read_addr(7),
      I1 => read_addr(8),
      I2 => read_addr(1),
      I3 => read_addr(0),
      O => \read_addr[6]_i_2__4_n_0\
    );
\read_addr[6]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => read_addr(4),
      I1 => read_addr(3),
      I2 => read_addr(2),
      O => \read_addr[6]_i_3__4_n_0\
    );
\read_addr[7]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3CCCCC4"
    )
        port map (
      I0 => read_addr(8),
      I1 => read_addr(7),
      I2 => \read_addr[0]_i_2__4_n_0\,
      I3 => read_addr(1),
      I4 => read_addr(0),
      O => \read_addr[7]_i_1__4_n_0\
    );
\read_addr[8]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6CCCCC4"
    )
        port map (
      I0 => read_addr(7),
      I1 => read_addr(8),
      I2 => \read_addr[0]_i_2__4_n_0\,
      I3 => read_addr(1),
      I4 => read_addr(0),
      O => \read_addr[8]_i_1__4_n_0\
    );
\read_addr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[0]_i_1__4_n_0\,
      Q => read_addr(0),
      S => \read_addr_reg[0]_0\
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[1]_i_1__4_n_0\,
      Q => read_addr(1),
      R => \read_addr_reg[0]_0\
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[2]_i_1__4_n_0\,
      Q => read_addr(2),
      R => \read_addr_reg[0]_0\
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[3]_i_1__4_n_0\,
      Q => read_addr(3),
      R => \read_addr_reg[0]_0\
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[4]_i_1__4_n_0\,
      Q => read_addr(4),
      R => \read_addr_reg[0]_0\
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[5]_i_1__4_n_0\,
      Q => read_addr(5),
      R => \read_addr_reg[0]_0\
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[6]_i_1__4_n_0\,
      Q => read_addr(6),
      R => \read_addr_reg[0]_0\
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[7]_i_1__4_n_0\,
      Q => read_addr(7),
      R => \read_addr_reg[0]_0\
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[8]_i_1__4_n_0\,
      Q => read_addr(8),
      R => \read_addr_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0_addr_memory is
  port (
    addrX_MEMout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    mem_array_reg_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_array_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_array_reg_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rst0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_enhance_DDR_top_pipeline_axis_wr_0_0_addr_memory : entity is "addr_memory";
end img_enhance_DDR_top_pipeline_axis_wr_0_0_addr_memory;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0_addr_memory is
  signal addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal core_addr_x : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mem_array_reg_i_10_n_0 : STD_LOGIC;
  signal mem_array_reg_i_11_n_0 : STD_LOGIC;
  signal mem_array_reg_i_1_n_0 : STD_LOGIC;
  signal \mem_array_reg_i_21__0_n_0\ : STD_LOGIC;
  signal mem_array_reg_i_22_n_0 : STD_LOGIC;
  signal mem_array_reg_i_23_n_0 : STD_LOGIC;
  signal mem_array_reg_i_24_n_0 : STD_LOGIC;
  signal mem_array_reg_i_25_n_0 : STD_LOGIC;
  signal mem_array_reg_i_2_n_0 : STD_LOGIC;
  signal mem_array_reg_i_3_n_0 : STD_LOGIC;
  signal mem_array_reg_i_4_n_0 : STD_LOGIC;
  signal mem_array_reg_i_5_n_0 : STD_LOGIC;
  signal mem_array_reg_i_6_n_0 : STD_LOGIC;
  signal mem_array_reg_i_7_n_0 : STD_LOGIC;
  signal mem_array_reg_i_8_n_0 : STD_LOGIC;
  signal mem_array_reg_i_9_n_0 : STD_LOGIC;
  signal NLW_mem_array_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_array_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_array_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_array_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_array_reg : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_array_reg : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_array_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_array_reg : label is 10270;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_array_reg : label is "inst/u_top_pipeline/addr_memX/mem_array";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_array_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_array_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_array_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_array_reg : label is 8;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_array_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_array_reg : label is 2047;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_array_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_array_reg : label is 8;
begin
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_array_reg_i_11_n_0,
      Q => addr(0),
      R => rst0
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_array_reg_i_1_n_0,
      Q => addr(10),
      R => rst0
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_array_reg_i_10_n_0,
      Q => addr(1),
      R => rst0
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_array_reg_i_9_n_0,
      Q => addr(2),
      R => rst0
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_array_reg_i_8_n_0,
      Q => addr(3),
      R => rst0
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_array_reg_i_7_n_0,
      Q => addr(4),
      R => rst0
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_array_reg_i_6_n_0,
      Q => addr(5),
      R => rst0
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_array_reg_i_5_n_0,
      Q => addr(6),
      R => rst0
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_array_reg_i_4_n_0,
      Q => addr(7),
      R => rst0
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_array_reg_i_3_n_0,
      Q => addr(8),
      R => rst0
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_array_reg_i_2_n_0,
      Q => addr(9),
      R => rst0
    );
mem_array_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13) => mem_array_reg_i_1_n_0,
      ADDRBWRADDR(12) => mem_array_reg_i_2_n_0,
      ADDRBWRADDR(11) => mem_array_reg_i_3_n_0,
      ADDRBWRADDR(10) => mem_array_reg_i_4_n_0,
      ADDRBWRADDR(9) => mem_array_reg_i_5_n_0,
      ADDRBWRADDR(8) => mem_array_reg_i_6_n_0,
      ADDRBWRADDR(7) => mem_array_reg_i_7_n_0,
      ADDRBWRADDR(6) => mem_array_reg_i_8_n_0,
      ADDRBWRADDR(5) => mem_array_reg_i_9_n_0,
      ADDRBWRADDR(4) => mem_array_reg_i_10_n_0,
      ADDRBWRADDR(3) => mem_array_reg_i_11_n_0,
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => core_addr_x(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1) => '0',
      DIPADIP(0) => core_addr_x(8),
      DIPBDIP(1 downto 0) => B"01",
      DOADO(15 downto 0) => NLW_mem_array_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_mem_array_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => addrX_MEMout(7 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_array_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1) => NLW_mem_array_reg_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => addrX_MEMout(8),
      ENARDEN => mem_enable,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => mem_enable,
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
mem_array_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \mem_array_reg_i_21__0_n_0\,
      I1 => addr(10),
      I2 => addr(7),
      I3 => addr(8),
      I4 => addr(9),
      I5 => mem_array_reg_i_22_n_0,
      O => mem_array_reg_i_1_n_0
    );
mem_array_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_array_reg_i_21__0_n_0\,
      I1 => addr(1),
      I2 => addr(0),
      O => mem_array_reg_i_10_n_0
    );
mem_array_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => addr(4),
      I1 => addr(3),
      I2 => addr(6),
      I3 => addr(5),
      I4 => mem_array_reg_i_25_n_0,
      I5 => addr(0),
      O => mem_array_reg_i_11_n_0
    );
mem_array_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(7),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(7),
      O => core_addr_x(7)
    );
mem_array_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(6),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(6),
      O => core_addr_x(6)
    );
mem_array_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(5),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(5),
      O => core_addr_x(5)
    );
mem_array_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(4),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(4),
      O => core_addr_x(4)
    );
mem_array_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(3),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(3),
      O => core_addr_x(3)
    );
mem_array_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(2),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(2),
      O => core_addr_x(2)
    );
mem_array_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(1),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(1),
      O => core_addr_x(1)
    );
mem_array_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(0),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(0),
      O => core_addr_x(0)
    );
mem_array_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \mem_array_reg_i_21__0_n_0\,
      I1 => addr(9),
      I2 => addr(8),
      I3 => addr(7),
      I4 => mem_array_reg_i_22_n_0,
      O => mem_array_reg_i_2_n_0
    );
mem_array_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(8),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(8),
      O => core_addr_x(8)
    );
\mem_array_reg_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => addr(4),
      I1 => addr(3),
      I2 => addr(6),
      I3 => addr(5),
      I4 => mem_array_reg_i_25_n_0,
      I5 => addr(0),
      O => \mem_array_reg_i_21__0_n_0\
    );
mem_array_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_array_reg_i_23_n_0,
      I1 => addr(6),
      O => mem_array_reg_i_22_n_0
    );
mem_array_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(2),
      I2 => addr(0),
      I3 => addr(1),
      I4 => addr(3),
      I5 => addr(5),
      O => mem_array_reg_i_23_n_0
    );
mem_array_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => addr(3),
      I1 => addr(1),
      I2 => addr(0),
      I3 => addr(2),
      I4 => addr(4),
      O => mem_array_reg_i_24_n_0
    );
mem_array_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => addr(9),
      I1 => addr(10),
      I2 => addr(7),
      I3 => addr(8),
      I4 => addr(1),
      I5 => addr(2),
      O => mem_array_reg_i_25_n_0
    );
mem_array_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \mem_array_reg_i_21__0_n_0\,
      I1 => addr(8),
      I2 => mem_array_reg_i_22_n_0,
      I3 => addr(7),
      O => mem_array_reg_i_3_n_0
    );
mem_array_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_array_reg_i_21__0_n_0\,
      I1 => addr(7),
      I2 => mem_array_reg_i_22_n_0,
      O => mem_array_reg_i_4_n_0
    );
mem_array_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_array_reg_i_21__0_n_0\,
      I1 => addr(6),
      I2 => mem_array_reg_i_23_n_0,
      O => mem_array_reg_i_5_n_0
    );
mem_array_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_array_reg_i_21__0_n_0\,
      I1 => addr(5),
      I2 => mem_array_reg_i_24_n_0,
      O => mem_array_reg_i_6_n_0
    );
mem_array_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \mem_array_reg_i_21__0_n_0\,
      I1 => addr(4),
      I2 => addr(2),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(3),
      O => mem_array_reg_i_7_n_0
    );
mem_array_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \mem_array_reg_i_21__0_n_0\,
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(2),
      O => mem_array_reg_i_8_n_0
    );
mem_array_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \mem_array_reg_i_21__0_n_0\,
      I1 => addr(2),
      I2 => addr(0),
      I3 => addr(1),
      O => mem_array_reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0_addr_memory_4 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_enable : out STD_LOGIC;
    \out_fifo_count_reg[6]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    \addr_reg[10]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_reg[10]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    now_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \addr_reg[10]_2\ : in STD_LOGIC;
    mem_array_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_array_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_enhance_DDR_top_pipeline_axis_wr_0_0_addr_memory_4 : entity is "addr_memory";
end img_enhance_DDR_top_pipeline_axis_wr_0_0_addr_memory_4;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0_addr_memory_4 is
  signal \^fsm_onehot_state_reg[3]\ : STD_LOGIC;
  signal addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal core_addr_y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \mem_array_reg_i_10__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_11__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_22__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_23__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_24__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_25__0_n_0\ : STD_LOGIC;
  signal mem_array_reg_i_26_n_0 : STD_LOGIC;
  signal \mem_array_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_5__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_6__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_7__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_8__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_9__0_n_0\ : STD_LOGIC;
  signal mem_array_reg_n_57 : STD_LOGIC;
  signal \^mem_enable\ : STD_LOGIC;
  signal \^out_fifo_count_reg[6]\ : STD_LOGIC;
  signal NLW_mem_array_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_array_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal NLW_mem_array_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_array_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_array_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_array_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_array_reg : label is "p0_d11";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_array_reg : label is "p0_d11";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_array_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_array_reg : label is 11297;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_array_reg : label is "mem_array";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_array_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_array_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_array_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_array_reg : label is 10;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_array_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_array_reg : label is 2047;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_array_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_array_reg : label is 10;
begin
  \FSM_onehot_state_reg[3]\ <= \^fsm_onehot_state_reg[3]\;
  mem_enable <= \^mem_enable\;
  \out_fifo_count_reg[6]\ <= \^out_fifo_count_reg[6]\;
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \mem_array_reg_i_11__0_n_0\,
      Q => addr(0),
      R => rst0
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \mem_array_reg_i_1__0_n_0\,
      Q => addr(10),
      R => rst0
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \mem_array_reg_i_10__0_n_0\,
      Q => addr(1),
      R => rst0
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \mem_array_reg_i_9__0_n_0\,
      Q => addr(2),
      R => rst0
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \mem_array_reg_i_8__0_n_0\,
      Q => addr(3),
      R => rst0
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \mem_array_reg_i_7__0_n_0\,
      Q => addr(4),
      R => rst0
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \mem_array_reg_i_6__0_n_0\,
      Q => addr(5),
      R => rst0
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \mem_array_reg_i_5__0_n_0\,
      Q => addr(6),
      R => rst0
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \mem_array_reg_i_4__0_n_0\,
      Q => addr(7),
      R => rst0
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \mem_array_reg_i_3__0_n_0\,
      Q => addr(8),
      R => rst0
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \mem_array_reg_i_2__0_n_0\,
      Q => addr(9),
      R => rst0
    );
mem_array_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addr(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => \mem_array_reg_i_1__0_n_0\,
      ADDRBWRADDR(13) => \mem_array_reg_i_2__0_n_0\,
      ADDRBWRADDR(12) => \mem_array_reg_i_3__0_n_0\,
      ADDRBWRADDR(11) => \mem_array_reg_i_4__0_n_0\,
      ADDRBWRADDR(10) => \mem_array_reg_i_5__0_n_0\,
      ADDRBWRADDR(9) => \mem_array_reg_i_6__0_n_0\,
      ADDRBWRADDR(8) => \mem_array_reg_i_7__0_n_0\,
      ADDRBWRADDR(7) => \mem_array_reg_i_8__0_n_0\,
      ADDRBWRADDR(6) => \mem_array_reg_i_9__0_n_0\,
      ADDRBWRADDR(5) => \mem_array_reg_i_10__0_n_0\,
      ADDRBWRADDR(4) => \mem_array_reg_i_11__0_n_0\,
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_array_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_array_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_mem_array_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 10) => B"0000000000000000000000",
      DIADI(9 downto 0) => core_addr_y(9 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000011111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_array_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 11) => NLW_mem_array_reg_DOBDO_UNCONNECTED(31 downto 11),
      DOBDO(10) => mem_array_reg_n_57,
      DOBDO(9 downto 0) => DOBDO(9 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_array_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_array_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_array_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => \^mem_enable\,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_array_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_array_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_array_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_array_reg_SBITERR_UNCONNECTED,
      WEA(3) => \^mem_enable\,
      WEA(2) => \^mem_enable\,
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_array_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_array_reg_i_22__0_n_0\,
      I1 => addr(1),
      I2 => addr(0),
      O => \mem_array_reg_i_10__0_n_0\
    );
\mem_array_reg_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => addr(4),
      I1 => addr(3),
      I2 => addr(6),
      I3 => addr(5),
      I4 => mem_array_reg_i_26_n_0,
      I5 => addr(0),
      O => \mem_array_reg_i_11__0_n_0\
    );
\mem_array_reg_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(9),
      I1 => \addr_reg[10]_1\(0),
      I2 => mem_array_reg_1(9),
      O => core_addr_y(9)
    );
\mem_array_reg_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(8),
      I1 => \addr_reg[10]_1\(0),
      I2 => mem_array_reg_1(8),
      O => core_addr_y(8)
    );
\mem_array_reg_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(7),
      I1 => \addr_reg[10]_1\(0),
      I2 => mem_array_reg_1(7),
      O => core_addr_y(7)
    );
\mem_array_reg_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(6),
      I1 => \addr_reg[10]_1\(0),
      I2 => mem_array_reg_1(6),
      O => core_addr_y(6)
    );
\mem_array_reg_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(5),
      I1 => \addr_reg[10]_1\(0),
      I2 => mem_array_reg_1(5),
      O => core_addr_y(5)
    );
\mem_array_reg_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(4),
      I1 => \addr_reg[10]_1\(0),
      I2 => mem_array_reg_1(4),
      O => core_addr_y(4)
    );
\mem_array_reg_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(3),
      I1 => \addr_reg[10]_1\(0),
      I2 => mem_array_reg_1(3),
      O => core_addr_y(3)
    );
\mem_array_reg_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(2),
      I1 => \addr_reg[10]_1\(0),
      I2 => mem_array_reg_1(2),
      O => core_addr_y(2)
    );
\mem_array_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \mem_array_reg_i_22__0_n_0\,
      I1 => addr(10),
      I2 => addr(7),
      I3 => addr(8),
      I4 => addr(9),
      I5 => \mem_array_reg_i_23__0_n_0\,
      O => \mem_array_reg_i_1__0_n_0\
    );
\mem_array_reg_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(1),
      I1 => \addr_reg[10]_1\(0),
      I2 => mem_array_reg_1(1),
      O => core_addr_y(1)
    );
mem_array_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(0),
      I1 => \addr_reg[10]_1\(0),
      I2 => mem_array_reg_1(0),
      O => core_addr_y(0)
    );
\mem_array_reg_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => addr(4),
      I1 => addr(3),
      I2 => addr(6),
      I3 => addr(5),
      I4 => mem_array_reg_i_26_n_0,
      I5 => addr(0),
      O => \mem_array_reg_i_22__0_n_0\
    );
\mem_array_reg_i_23__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mem_array_reg_i_24__0_n_0\,
      I1 => addr(6),
      O => \mem_array_reg_i_23__0_n_0\
    );
\mem_array_reg_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(2),
      I2 => addr(0),
      I3 => addr(1),
      I4 => addr(3),
      I5 => addr(5),
      O => \mem_array_reg_i_24__0_n_0\
    );
\mem_array_reg_i_25__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => addr(3),
      I1 => addr(1),
      I2 => addr(0),
      I3 => addr(2),
      I4 => addr(4),
      O => \mem_array_reg_i_25__0_n_0\
    );
mem_array_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => addr(9),
      I1 => addr(10),
      I2 => addr(7),
      I3 => addr(8),
      I4 => addr(1),
      I5 => addr(2),
      O => mem_array_reg_i_26_n_0
    );
\mem_array_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \mem_array_reg_i_22__0_n_0\,
      I1 => addr(9),
      I2 => addr(8),
      I3 => addr(7),
      I4 => \mem_array_reg_i_23__0_n_0\,
      O => \mem_array_reg_i_2__0_n_0\
    );
\mem_array_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \mem_array_reg_i_22__0_n_0\,
      I1 => addr(8),
      I2 => \mem_array_reg_i_23__0_n_0\,
      I3 => addr(7),
      O => \mem_array_reg_i_3__0_n_0\
    );
\mem_array_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_array_reg_i_22__0_n_0\,
      I1 => addr(7),
      I2 => \mem_array_reg_i_23__0_n_0\,
      O => \mem_array_reg_i_4__0_n_0\
    );
\mem_array_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_array_reg_i_22__0_n_0\,
      I1 => addr(6),
      I2 => \mem_array_reg_i_24__0_n_0\,
      O => \mem_array_reg_i_5__0_n_0\
    );
\mem_array_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_array_reg_i_22__0_n_0\,
      I1 => addr(5),
      I2 => \mem_array_reg_i_25__0_n_0\,
      O => \mem_array_reg_i_6__0_n_0\
    );
\mem_array_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \mem_array_reg_i_22__0_n_0\,
      I1 => addr(4),
      I2 => addr(2),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(3),
      O => \mem_array_reg_i_7__0_n_0\
    );
\mem_array_reg_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \mem_array_reg_i_22__0_n_0\,
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(2),
      O => \mem_array_reg_i_8__0_n_0\
    );
\mem_array_reg_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \mem_array_reg_i_22__0_n_0\,
      I1 => addr(2),
      I2 => addr(0),
      I3 => addr(1),
      O => \mem_array_reg_i_9__0_n_0\
    );
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010555500000000"
    )
        port map (
      I0 => \^out_fifo_count_reg[6]\,
      I1 => \addr_reg[10]_0\(0),
      I2 => \addr_reg[10]_1\(0),
      I3 => \addr_reg[10]_0\(1),
      I4 => \^fsm_onehot_state_reg[3]\,
      I5 => now_state(0),
      O => \^mem_enable\
    );
mem_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(0),
      O => \^out_fifo_count_reg[6]\
    );
mem_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \addr_reg[10]_1\(1),
      I1 => \addr_reg[10]_2\,
      O => \^fsm_onehot_state_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max is
  port (
    \mask_20_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_11_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_11_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_01_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_00_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_00_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_22_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    max_layer3_01_carry_i_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_carry_i_9__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_0_out_carry_i_9__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__0_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__0_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_i_10 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_i_10_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_i_10_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_i_10_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max : entity is "find_max";
end img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max is
  signal max_layer1_01_carry_n_1 : STD_LOGIC;
  signal max_layer1_01_carry_n_2 : STD_LOGIC;
  signal max_layer1_01_carry_n_3 : STD_LOGIC;
  signal max_layer1_11_carry_n_1 : STD_LOGIC;
  signal max_layer1_11_carry_n_2 : STD_LOGIC;
  signal max_layer1_11_carry_n_3 : STD_LOGIC;
  signal max_layer1_21_carry_n_1 : STD_LOGIC;
  signal max_layer1_21_carry_n_2 : STD_LOGIC;
  signal max_layer1_21_carry_n_3 : STD_LOGIC;
  signal max_layer1_31_carry_n_1 : STD_LOGIC;
  signal max_layer1_31_carry_n_2 : STD_LOGIC;
  signal max_layer1_31_carry_n_3 : STD_LOGIC;
  signal max_layer3_01_carry_n_1 : STD_LOGIC;
  signal max_layer3_01_carry_n_2 : STD_LOGIC;
  signal max_layer3_01_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal NLW_max_layer1_01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer3_01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_0_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
max_layer1_01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_00_reg[6]_0\(0),
      CO(2) => max_layer1_01_carry_n_1,
      CO(1) => max_layer1_01_carry_n_2,
      CO(0) => max_layer1_01_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9_3\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_01_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9_4\(3 downto 0)
    );
max_layer1_11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_reg_0(0),
      CO(2) => max_layer1_11_carry_n_1,
      CO(1) => max_layer1_11_carry_n_2,
      CO(0) => max_layer1_11_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_8__1\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_11_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_8__1_0\(3 downto 0)
    );
max_layer1_21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_11_reg[6]_0\(0),
      CO(2) => max_layer1_21_carry_n_1,
      CO(1) => max_layer1_21_carry_n_2,
      CO(0) => max_layer1_21_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__0_3\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_21_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__0_4\(3 downto 0)
    );
max_layer1_31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_20_reg[6]\(0),
      CO(2) => max_layer1_31_carry_n_1,
      CO(1) => max_layer1_31_carry_n_2,
      CO(0) => max_layer1_31_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \p_0_out_carry_i_9__1\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_31_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \p_0_out_carry_i_9__1_0\(3 downto 0)
    );
max_layer3_01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer3_01_carry_i_8(0),
      CO(2) => max_layer3_01_carry_n_1,
      CO(1) => max_layer3_01_carry_n_2,
      CO(0) => max_layer3_01_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_max_layer3_01_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_reg(0),
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__0\(3 downto 0),
      O(3 downto 0) => NLW_p_0_out_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__0_0\(3 downto 0)
    );
\p_0_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_11_reg[6]\(0),
      CO(2) => \p_0_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__0_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__0_2\(3 downto 0)
    );
\p_0_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \p_0_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out_carry_i_10(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_out_carry_i_10_0(3 downto 0)
    );
\p_0_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_01_reg[6]\(0),
      CO(2) => \p_0_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9_0\(3 downto 0)
    );
\p_0_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_00_reg[6]\(0),
      CO(2) => \p_0_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9_2\(3 downto 0)
    );
\p_0_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_22_reg[6]\(0),
      CO(2) => \p_0_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out_carry_i_10_1(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_out_carry_i_10_2(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max_1 is
  port (
    \mask_20_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_11_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_11_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_01_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_00_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_00_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_22_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_8__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_carry_i_9__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_0_out_carry_i_9__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__2_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__2_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__2_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_i_9 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_i_9_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__1_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__1_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__1_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_i_9_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_i_9_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_i_9_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_i_9_4 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max_1 : entity is "find_max";
end img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max_1;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max_1 is
  signal max_layer1_01_carry_n_1 : STD_LOGIC;
  signal max_layer1_01_carry_n_2 : STD_LOGIC;
  signal max_layer1_01_carry_n_3 : STD_LOGIC;
  signal max_layer1_11_carry_n_1 : STD_LOGIC;
  signal max_layer1_11_carry_n_2 : STD_LOGIC;
  signal max_layer1_11_carry_n_3 : STD_LOGIC;
  signal max_layer1_21_carry_n_1 : STD_LOGIC;
  signal max_layer1_21_carry_n_2 : STD_LOGIC;
  signal max_layer1_21_carry_n_3 : STD_LOGIC;
  signal max_layer1_31_carry_n_1 : STD_LOGIC;
  signal max_layer1_31_carry_n_2 : STD_LOGIC;
  signal max_layer1_31_carry_n_3 : STD_LOGIC;
  signal max_layer3_01_carry_n_1 : STD_LOGIC;
  signal max_layer3_01_carry_n_2 : STD_LOGIC;
  signal max_layer3_01_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal NLW_max_layer1_01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer3_01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_0_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
max_layer1_01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_00_reg[6]_0\(0),
      CO(2) => max_layer1_01_carry_n_1,
      CO(1) => max_layer1_01_carry_n_2,
      CO(0) => max_layer1_01_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__1_3\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_01_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__1_4\(3 downto 0)
    );
max_layer1_11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_reg_0(0),
      CO(2) => max_layer1_11_carry_n_1,
      CO(1) => max_layer1_11_carry_n_2,
      CO(0) => max_layer1_11_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_8__6\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_11_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_8__6_0\(3 downto 0)
    );
max_layer1_21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_11_reg[6]_0\(0),
      CO(2) => max_layer1_21_carry_n_1,
      CO(1) => max_layer1_21_carry_n_2,
      CO(0) => max_layer1_21_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__2_3\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_21_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__2_4\(3 downto 0)
    );
max_layer1_31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_20_reg[6]\(0),
      CO(2) => max_layer1_31_carry_n_1,
      CO(1) => max_layer1_31_carry_n_2,
      CO(0) => max_layer1_31_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \p_0_out_carry_i_9__0\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_31_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \p_0_out_carry_i_9__0_0\(3 downto 0)
    );
max_layer3_01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_layer3_01_carry_i_8__0\(0),
      CO(2) => max_layer3_01_carry_n_1,
      CO(1) => max_layer3_01_carry_n_2,
      CO(0) => max_layer3_01_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out_carry_i_9_3(3 downto 0),
      O(3 downto 0) => NLW_max_layer3_01_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => p_0_out_carry_i_9_4(3 downto 0)
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_reg(0),
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__2\(3 downto 0),
      O(3 downto 0) => NLW_p_0_out_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__2_0\(3 downto 0)
    );
\p_0_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_11_reg[6]\(0),
      CO(2) => \p_0_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__2_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__2_2\(3 downto 0)
    );
\p_0_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \p_0_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out_carry_i_9(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_out_carry_i_9_0(3 downto 0)
    );
\p_0_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_01_reg[6]\(0),
      CO(2) => \p_0_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__1_0\(3 downto 0)
    );
\p_0_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_00_reg[6]\(0),
      CO(2) => \p_0_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__1_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__1_2\(3 downto 0)
    );
\p_0_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_22_reg[6]\(0),
      CO(2) => \p_0_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out_carry_i_9_1(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => p_0_out_carry_i_9_2(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max_3 is
  port (
    \mask_20_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_11_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_11_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_22_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_01_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_00_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_00_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_22_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_8__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_carry_i_9__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_0_out_carry_i_9__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__7_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__7_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__7_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__7_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__11\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__11_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__6_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__6_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__6_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__6_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__5_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__5_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__5_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__5_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max_3 : entity is "find_max";
end img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max_3;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max_3 is
  signal max_layer1_01_carry_n_1 : STD_LOGIC;
  signal max_layer1_01_carry_n_2 : STD_LOGIC;
  signal max_layer1_01_carry_n_3 : STD_LOGIC;
  signal max_layer1_11_carry_n_1 : STD_LOGIC;
  signal max_layer1_11_carry_n_2 : STD_LOGIC;
  signal max_layer1_11_carry_n_3 : STD_LOGIC;
  signal max_layer1_21_carry_n_1 : STD_LOGIC;
  signal max_layer1_21_carry_n_2 : STD_LOGIC;
  signal max_layer1_21_carry_n_3 : STD_LOGIC;
  signal max_layer1_31_carry_n_1 : STD_LOGIC;
  signal max_layer1_31_carry_n_2 : STD_LOGIC;
  signal max_layer1_31_carry_n_3 : STD_LOGIC;
  signal max_layer3_01_carry_n_1 : STD_LOGIC;
  signal max_layer3_01_carry_n_2 : STD_LOGIC;
  signal max_layer3_01_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal NLW_max_layer1_01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer3_01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_0_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
max_layer1_01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_00_reg[6]_0\(0),
      CO(2) => max_layer1_01_carry_n_1,
      CO(1) => max_layer1_01_carry_n_2,
      CO(0) => max_layer1_01_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__6_3\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_01_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__6_4\(3 downto 0)
    );
max_layer1_11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_reg_0(0),
      CO(2) => max_layer1_11_carry_n_1,
      CO(1) => max_layer1_11_carry_n_2,
      CO(0) => max_layer1_11_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_8__11\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_11_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_8__11_0\(3 downto 0)
    );
max_layer1_21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_11_reg[6]_0\(0),
      CO(2) => max_layer1_21_carry_n_1,
      CO(1) => max_layer1_21_carry_n_2,
      CO(0) => max_layer1_21_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__7_3\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_21_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__7_4\(3 downto 0)
    );
max_layer1_31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_20_reg[6]\(0),
      CO(2) => max_layer1_31_carry_n_1,
      CO(1) => max_layer1_31_carry_n_2,
      CO(0) => max_layer1_31_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \p_0_out_carry_i_9__2\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_31_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \p_0_out_carry_i_9__2_0\(3 downto 0)
    );
max_layer3_01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_layer3_01_carry_i_8__1\(0),
      CO(2) => max_layer3_01_carry_n_1,
      CO(1) => max_layer3_01_carry_n_2,
      CO(0) => max_layer3_01_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__5_3\(3 downto 0),
      O(3 downto 0) => NLW_max_layer3_01_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__5_4\(3 downto 0)
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_reg(0),
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__7\(3 downto 0),
      O(3 downto 0) => NLW_p_0_out_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__7_0\(3 downto 0)
    );
\p_0_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_11_reg[6]\(0),
      CO(2) => \p_0_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__7_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__7_2\(3 downto 0)
    );
\p_0_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_22_reg[6]\(0),
      CO(2) => \p_0_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__5\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__5_0\(3 downto 0)
    );
\p_0_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_01_reg[6]\(0),
      CO(2) => \p_0_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__6\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__6_0\(3 downto 0)
    );
\p_0_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_00_reg[6]\(0),
      CO(2) => \p_0_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__6_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__6_2\(3 downto 0)
    );
\p_0_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_22_reg[6]_0\(0),
      CO(2) => \p_0_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__5_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__5_2\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO is
  port (
    rst0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_max_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_10_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_00_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_10_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_01_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_21_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_21_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_20_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_21_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_10_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_00_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_01_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    \mask_22_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry_i_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry_i_5_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry_i_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry_i_10_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry_i_10_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__3/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_layer3_01_carry_i_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_layer3_01_carry_i_1_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_layer3_01_carry_i_1_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_5__6_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_22_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO : entity is "FIFO";
end img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO is
  signal Bm1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Bm2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Bm3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Bm4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Bm5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Bm6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Bm7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Bm8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Bmax/max_layer1_3__23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Bmax/max_layer2_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mem0_addr1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mem0_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_4__1_n_0\ : STD_LOGIC;
  signal mem0_addr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mem1_addr1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mem1_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_4__1_n_0\ : STD_LOGIC;
  signal mem1_addr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^rst0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_17__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry_i_18__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry_i_19__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry_i_20__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mem0_addr[1]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mem0_addr[2]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mem0_addr[3]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mem0_addr[4]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mem0_addr[7]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mem0_addr[8]_i_2__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mem1_addr[1]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mem1_addr[2]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mem1_addr[3]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mem1_addr[4]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mem1_addr[7]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mem1_addr[8]_i_2__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_10__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_11__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_12__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_9__1\ : label is "soft_lutpair15";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  rst0 <= \^rst0\;
\i__carry_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bm6(7),
      I1 => \i__carry_i_5__6_0\(0),
      I2 => Bm7(7),
      O => \Bmax/max_layer1_3__23\(7)
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bm6(5),
      I1 => \i__carry_i_5__6_0\(0),
      I2 => Bm7(5),
      O => \Bmax/max_layer1_3__23\(5)
    );
\i__carry_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bm6(3),
      I1 => \i__carry_i_5__6_0\(0),
      I2 => Bm7(3),
      O => \Bmax/max_layer1_3__23\(3)
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Bm4(6),
      I1 => \Bmax/max_layer1_3__23\(6),
      I2 => Bm6(7),
      I3 => \i__carry_i_5__6_0\(0),
      I4 => Bm7(7),
      I5 => Bm4(7),
      O => \mask_11_reg[6]_0\(3)
    );
\i__carry_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bm6(1),
      I1 => \i__carry_i_5__6_0\(0),
      I2 => Bm7(1),
      O => \Bmax/max_layer1_3__23\(1)
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Bm4(4),
      I1 => \Bmax/max_layer1_3__23\(4),
      I2 => Bm6(5),
      I3 => \i__carry_i_5__6_0\(0),
      I4 => Bm7(5),
      I5 => Bm4(5),
      O => \mask_11_reg[6]_0\(2)
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Bm4(2),
      I1 => \Bmax/max_layer1_3__23\(2),
      I2 => Bm6(3),
      I3 => \i__carry_i_5__6_0\(0),
      I4 => Bm7(3),
      I5 => Bm4(3),
      O => \mask_11_reg[6]_0\(1)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Bm4(0),
      I1 => \Bmax/max_layer1_3__23\(0),
      I2 => Bm6(1),
      I3 => \i__carry_i_5__6_0\(0),
      I4 => Bm7(1),
      I5 => Bm4(1),
      O => \mask_11_reg[6]_0\(0)
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Bm7(7),
      I1 => \i__carry_i_5__6_0\(0),
      I2 => Bm6(7),
      I3 => Bm4(7),
      I4 => \Bmax/max_layer1_3__23\(6),
      I5 => Bm4(6),
      O => \mask_21_reg[7]_0\(3)
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Bm7(5),
      I1 => \i__carry_i_5__6_0\(0),
      I2 => Bm6(5),
      I3 => Bm4(5),
      I4 => \Bmax/max_layer1_3__23\(4),
      I5 => Bm4(4),
      O => \mask_21_reg[7]_0\(2)
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Bm7(3),
      I1 => \i__carry_i_5__6_0\(0),
      I2 => Bm6(3),
      I3 => Bm4(3),
      I4 => \Bmax/max_layer1_3__23\(2),
      I5 => Bm4(2),
      O => \mask_21_reg[7]_0\(1)
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Bm7(1),
      I1 => \i__carry_i_5__6_0\(0),
      I2 => Bm6(1),
      I3 => Bm4(1),
      I4 => \Bmax/max_layer1_3__23\(0),
      I5 => Bm4(0),
      O => \mask_21_reg[7]_0\(0)
    );
\mask_00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm1(0),
      Q => \^q\(0),
      R => '0'
    );
\mask_00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm1(1),
      Q => \^q\(1),
      R => '0'
    );
\mask_00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm1(2),
      Q => \^q\(2),
      R => '0'
    );
\mask_00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm1(3),
      Q => \^q\(3),
      R => '0'
    );
\mask_00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm1(4),
      Q => \^q\(4),
      R => '0'
    );
\mask_00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm1(5),
      Q => \^q\(5),
      R => '0'
    );
\mask_00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm1(6),
      Q => \^q\(6),
      R => '0'
    );
\mask_00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm1(7),
      Q => \^q\(7),
      R => '0'
    );
\mask_01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm2(0),
      Q => Bm1(0),
      R => '0'
    );
\mask_01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm2(1),
      Q => Bm1(1),
      R => '0'
    );
\mask_01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm2(2),
      Q => Bm1(2),
      R => '0'
    );
\mask_01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm2(3),
      Q => Bm1(3),
      R => '0'
    );
\mask_01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm2(4),
      Q => Bm1(4),
      R => '0'
    );
\mask_01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm2(5),
      Q => Bm1(5),
      R => '0'
    );
\mask_01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm2(6),
      Q => Bm1(6),
      R => '0'
    );
\mask_01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm2(7),
      Q => Bm1(7),
      R => '0'
    );
\mask_10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm4(0),
      Q => Bm3(0),
      R => '0'
    );
\mask_10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm4(1),
      Q => Bm3(1),
      R => '0'
    );
\mask_10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm4(2),
      Q => Bm3(2),
      R => '0'
    );
\mask_10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm4(3),
      Q => Bm3(3),
      R => '0'
    );
\mask_10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm4(4),
      Q => Bm3(4),
      R => '0'
    );
\mask_10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm4(5),
      Q => Bm3(5),
      R => '0'
    );
\mask_10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm4(6),
      Q => Bm3(6),
      R => '0'
    );
\mask_10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm4(7),
      Q => Bm3(7),
      R => '0'
    );
\mask_11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm5(0),
      Q => Bm4(0),
      R => '0'
    );
\mask_11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm5(1),
      Q => Bm4(1),
      R => '0'
    );
\mask_11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm5(2),
      Q => Bm4(2),
      R => '0'
    );
\mask_11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm5(3),
      Q => Bm4(3),
      R => '0'
    );
\mask_11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm5(4),
      Q => Bm4(4),
      R => '0'
    );
\mask_11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm5(5),
      Q => Bm4(5),
      R => '0'
    );
\mask_11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm5(6),
      Q => Bm4(6),
      R => '0'
    );
\mask_11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm5(7),
      Q => Bm4(7),
      R => '0'
    );
\mask_20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm7(0),
      Q => Bm6(0),
      R => '0'
    );
\mask_20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm7(1),
      Q => Bm6(1),
      R => '0'
    );
\mask_20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm7(2),
      Q => Bm6(2),
      R => '0'
    );
\mask_20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm7(3),
      Q => Bm6(3),
      R => '0'
    );
\mask_20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm7(4),
      Q => Bm6(4),
      R => '0'
    );
\mask_20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm7(5),
      Q => Bm6(5),
      R => '0'
    );
\mask_20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm7(6),
      Q => Bm6(6),
      R => '0'
    );
\mask_20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm7(7),
      Q => Bm6(7),
      R => '0'
    );
\mask_21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm8(0),
      Q => Bm7(0),
      R => '0'
    );
\mask_21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm8(1),
      Q => Bm7(1),
      R => '0'
    );
\mask_21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm8(2),
      Q => Bm7(2),
      R => '0'
    );
\mask_21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm8(3),
      Q => Bm7(3),
      R => '0'
    );
\mask_21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm8(4),
      Q => Bm7(4),
      R => '0'
    );
\mask_21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm8(5),
      Q => Bm7(5),
      R => '0'
    );
\mask_21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm8(6),
      Q => Bm7(6),
      R => '0'
    );
\mask_21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Bm8(7),
      Q => Bm7(7),
      R => '0'
    );
\mask_22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(0),
      Q => Bm8(0),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(1),
      Q => Bm8(1),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(2),
      Q => Bm8(2),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(3),
      Q => Bm8(3),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(4),
      Q => Bm8(4),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(5),
      Q => Bm8(5),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(6),
      Q => Bm8(6),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(7),
      Q => Bm8(7),
      R => \mask_22_reg[0]_0\(1)
    );
\max_layer1_01_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => Bm1(6),
      I2 => Bm1(7),
      I3 => \^q\(7),
      O => \mask_00_reg[6]_1\(3)
    );
\max_layer1_01_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => Bm1(4),
      I2 => Bm1(5),
      I3 => \^q\(5),
      O => \mask_00_reg[6]_1\(2)
    );
\max_layer1_01_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => Bm1(2),
      I2 => Bm1(3),
      I3 => \^q\(3),
      O => \mask_00_reg[6]_1\(1)
    );
\max_layer1_01_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => Bm1(0),
      I2 => Bm1(1),
      I3 => \^q\(1),
      O => \mask_00_reg[6]_1\(0)
    );
\max_layer1_01_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Bm1(7),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => Bm1(6),
      O => \mask_01_reg[7]_0\(3)
    );
\max_layer1_01_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Bm1(5),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => Bm1(4),
      O => \mask_01_reg[7]_0\(2)
    );
\max_layer1_01_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Bm1(3),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => Bm1(2),
      O => \mask_01_reg[7]_0\(1)
    );
\max_layer1_01_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Bm1(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => Bm1(0),
      O => \mask_01_reg[7]_0\(0)
    );
\max_layer1_31_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Bm6(6),
      I1 => Bm7(6),
      I2 => Bm7(7),
      I3 => Bm6(7),
      O => \mask_20_reg[6]_0\(3)
    );
\max_layer1_31_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Bm6(4),
      I1 => Bm7(4),
      I2 => Bm7(5),
      I3 => Bm6(5),
      O => \mask_20_reg[6]_0\(2)
    );
\max_layer1_31_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Bm6(2),
      I1 => Bm7(2),
      I2 => Bm7(3),
      I3 => Bm6(3),
      O => \mask_20_reg[6]_0\(1)
    );
\max_layer1_31_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Bm6(0),
      I1 => Bm7(0),
      I2 => Bm7(1),
      I3 => Bm6(1),
      O => \mask_20_reg[6]_0\(0)
    );
\max_layer1_31_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Bm7(7),
      I1 => Bm6(7),
      I2 => Bm7(6),
      I3 => Bm6(6),
      O => \mask_21_reg[7]_2\(3)
    );
\max_layer1_31_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Bm7(5),
      I1 => Bm6(5),
      I2 => Bm7(4),
      I3 => Bm6(4),
      O => \mask_21_reg[7]_2\(2)
    );
\max_layer1_31_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Bm7(3),
      I1 => Bm6(3),
      I2 => Bm7(2),
      I3 => Bm6(2),
      O => \mask_21_reg[7]_2\(1)
    );
\max_layer1_31_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Bm7(1),
      I1 => Bm6(1),
      I2 => Bm7(0),
      I3 => Bm6(0),
      O => \mask_21_reg[7]_2\(0)
    );
\mem0_addr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mem0_addr_reg(0),
      O => mem0_addr1(0)
    );
\mem0_addr[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem0_addr_reg(0),
      I1 => mem0_addr_reg(1),
      O => mem0_addr1(1)
    );
\mem0_addr[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mem0_addr_reg(1),
      I1 => mem0_addr_reg(0),
      I2 => mem0_addr_reg(2),
      O => mem0_addr1(2)
    );
\mem0_addr[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mem0_addr_reg(2),
      I1 => mem0_addr_reg(0),
      I2 => mem0_addr_reg(1),
      I3 => mem0_addr_reg(3),
      O => mem0_addr1(3)
    );
\mem0_addr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mem0_addr_reg(3),
      I1 => mem0_addr_reg(1),
      I2 => mem0_addr_reg(0),
      I3 => mem0_addr_reg(2),
      I4 => mem0_addr_reg(4),
      O => mem0_addr1(4)
    );
\mem0_addr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mem0_addr_reg(4),
      I1 => mem0_addr_reg(2),
      I2 => mem0_addr_reg(0),
      I3 => mem0_addr_reg(1),
      I4 => mem0_addr_reg(3),
      I5 => mem0_addr_reg(5),
      O => mem0_addr1(5)
    );
\mem0_addr[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mem0_addr[8]_i_4__1_n_0\,
      I1 => mem0_addr_reg(6),
      O => mem0_addr1(6)
    );
\mem0_addr[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mem0_addr_reg(6),
      I1 => \mem0_addr[8]_i_4__1_n_0\,
      I2 => mem0_addr_reg(7),
      O => mem0_addr1(7)
    );
\mem0_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \mask_22_reg[0]_0\(0),
      I1 => aresetn,
      I2 => mem0_addr_reg(2),
      I3 => \mem0_addr[8]_i_3__1_n_0\,
      O => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr[8]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => mem0_addr_reg(7),
      I1 => \mem0_addr[8]_i_4__1_n_0\,
      I2 => mem0_addr_reg(6),
      I3 => mem0_addr_reg(8),
      O => mem0_addr1(8)
    );
\mem0_addr[8]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem0_addr_reg(5),
      I1 => mem0_addr_reg(6),
      I2 => mem0_addr_reg(3),
      I3 => mem0_addr_reg(4),
      I4 => mem0_addr_reg(8),
      I5 => mem0_addr_reg(7),
      O => \mem0_addr[8]_i_3__1_n_0\
    );
\mem0_addr[8]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mem0_addr_reg(4),
      I1 => mem0_addr_reg(2),
      I2 => mem0_addr_reg(0),
      I3 => mem0_addr_reg(1),
      I4 => mem0_addr_reg(3),
      I5 => mem0_addr_reg(5),
      O => \mem0_addr[8]_i_4__1_n_0\
    );
\mem0_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(0),
      Q => mem0_addr_reg(0),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(1),
      Q => mem0_addr_reg(1),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(2),
      Q => mem0_addr_reg(2),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(3),
      Q => mem0_addr_reg(3),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(4),
      Q => mem0_addr_reg(4),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(5),
      Q => mem0_addr_reg(5),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(6),
      Q => mem0_addr_reg(6),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(7),
      Q => mem0_addr_reg(7),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(8),
      Q => mem0_addr_reg(8),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem1_addr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mem1_addr_reg(0),
      O => mem1_addr1(0)
    );
\mem1_addr[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem1_addr_reg(0),
      I1 => mem1_addr_reg(1),
      O => mem1_addr1(1)
    );
\mem1_addr[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mem1_addr_reg(1),
      I1 => mem1_addr_reg(0),
      I2 => mem1_addr_reg(2),
      O => mem1_addr1(2)
    );
\mem1_addr[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mem1_addr_reg(2),
      I1 => mem1_addr_reg(0),
      I2 => mem1_addr_reg(1),
      I3 => mem1_addr_reg(3),
      O => mem1_addr1(3)
    );
\mem1_addr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mem1_addr_reg(3),
      I1 => mem1_addr_reg(1),
      I2 => mem1_addr_reg(0),
      I3 => mem1_addr_reg(2),
      I4 => mem1_addr_reg(4),
      O => mem1_addr1(4)
    );
\mem1_addr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mem1_addr_reg(4),
      I1 => mem1_addr_reg(2),
      I2 => mem1_addr_reg(0),
      I3 => mem1_addr_reg(1),
      I4 => mem1_addr_reg(3),
      I5 => mem1_addr_reg(5),
      O => mem1_addr1(5)
    );
\mem1_addr[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mem1_addr[8]_i_4__1_n_0\,
      I1 => mem1_addr_reg(6),
      O => mem1_addr1(6)
    );
\mem1_addr[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mem1_addr_reg(6),
      I1 => \mem1_addr[8]_i_4__1_n_0\,
      I2 => mem1_addr_reg(7),
      O => mem1_addr1(7)
    );
\mem1_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \mask_22_reg[0]_0\(0),
      I1 => aresetn,
      I2 => mem1_addr_reg(2),
      I3 => \mem1_addr[8]_i_3__1_n_0\,
      O => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr[8]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => mem1_addr_reg(7),
      I1 => \mem1_addr[8]_i_4__1_n_0\,
      I2 => mem1_addr_reg(6),
      I3 => mem1_addr_reg(8),
      O => mem1_addr1(8)
    );
\mem1_addr[8]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem1_addr_reg(5),
      I1 => mem1_addr_reg(6),
      I2 => mem1_addr_reg(3),
      I3 => mem1_addr_reg(4),
      I4 => mem1_addr_reg(8),
      I5 => mem1_addr_reg(7),
      O => \mem1_addr[8]_i_3__1_n_0\
    );
\mem1_addr[8]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mem1_addr_reg(4),
      I1 => mem1_addr_reg(2),
      I2 => mem1_addr_reg(0),
      I3 => mem1_addr_reg(1),
      I4 => mem1_addr_reg(3),
      I5 => mem1_addr_reg(5),
      O => \mem1_addr[8]_i_4__1_n_0\
    );
\mem1_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(0),
      Q => mem1_addr_reg(0),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(1),
      Q => mem1_addr_reg(1),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(2),
      Q => mem1_addr_reg(2),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(3),
      Q => mem1_addr_reg(3),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(4),
      Q => mem1_addr_reg(4),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(5),
      Q => mem1_addr_reg(5),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(6),
      Q => mem1_addr_reg(6),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(7),
      Q => mem1_addr_reg(7),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(8),
      Q => mem1_addr_reg(8),
      R => \mem1_addr[8]_i_1_n_0\
    );
mem_u0: entity work.img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_8
     port map (
      Bm8(7 downto 0) => Bm8(7 downto 0),
      DOBDO(7 downto 0) => Bm2(7 downto 0),
      \FSM_onehot_state_reg[1]\ => \^rst0\,
      Q(8 downto 0) => mem0_addr_reg(8 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      \mask_00_reg[6]\(3 downto 0) => \mask_00_reg[6]_0\(3 downto 0),
      \mask_01_reg[6]\(3 downto 0) => \mask_01_reg[6]_0\(3 downto 0),
      \mask_10_reg[7]\(3 downto 0) => \mask_10_reg[7]_0\(3 downto 0),
      \mask_10_reg[7]_0\(3 downto 0) => \mask_10_reg[7]_1\(3 downto 0),
      \mask_10_reg[7]_1\(3 downto 0) => \mask_10_reg[7]_2\(3 downto 0),
      \mask_22_reg[6]\(3 downto 0) => \mask_22_reg[6]_0\(3 downto 0),
      \mask_22_reg[7]\(3 downto 0) => \mask_22_reg[7]_0\(3 downto 0),
      max_layer2_0(7 downto 0) => \Bmax/max_layer2_0\(7 downto 0),
      mem_enable => mem_enable,
      mem_reg_0(3 downto 0) => mem_reg_1(3 downto 0),
      mem_reg_1(7 downto 0) => Bm3(7 downto 0),
      p_0_out_carry_i_10(0) => p_0_out_carry_i_10(0),
      p_0_out_carry_i_10_0(0) => p_0_out_carry_i_10_0(0),
      p_0_out_carry_i_10_1(0) => p_0_out_carry_i_10_1(0),
      p_0_out_carry_i_11(7 downto 0) => \^q\(7 downto 0),
      \p_0_out_inferred__2/i__carry\(7 downto 0) => Bm1(7 downto 0),
      \p_0_out_inferred__3/i__carry\(0) => \p_0_out_inferred__3/i__carry\(0),
      \read_addr_reg[1]_0\(0) => \mask_22_reg[0]_0\(0)
    );
mem_u1: entity work.img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_9
     port map (
      B_max_out(7 downto 0) => B_max_out(7 downto 0),
      Bm8(7 downto 0) => Bm8(7 downto 0),
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      DOBDO(7 downto 0) => Bm5(7 downto 0),
      Q(8 downto 0) => mem1_addr_reg(8 downto 0),
      S(3 downto 0) => S(3 downto 0),
      aclk => aclk,
      \mask_11_reg[6]\(3 downto 0) => \mask_11_reg[6]_1\(3 downto 0),
      \mask_21_reg[7]\(3 downto 0) => \mask_21_reg[7]_1\(3 downto 0),
      \mask_22_reg[6]\(3 downto 0) => \mask_22_reg[6]_1\(3 downto 0),
      \mask_22_reg[7]\(3 downto 0) => \mask_22_reg[7]_1\(3 downto 0),
      max_layer1_21_carry(7 downto 0) => Bm4(7 downto 0),
      \max_layer1_3__23\(7 downto 0) => \Bmax/max_layer1_3__23\(7 downto 0),
      max_layer2_0(7 downto 0) => \Bmax/max_layer2_0\(7 downto 0),
      max_layer3_01_carry_i_1_0(0) => max_layer3_01_carry_i_1(0),
      max_layer3_01_carry_i_1_1(0) => max_layer3_01_carry_i_1_0(0),
      max_layer3_01_carry_i_1_2(0) => max_layer3_01_carry_i_1_1(0),
      mem_enable => mem_enable,
      mem_reg_0(3 downto 0) => mem_reg(3 downto 0),
      mem_reg_1(3 downto 0) => mem_reg_0(3 downto 0),
      mem_reg_2(7 downto 0) => Bm6(7 downto 0),
      p_0_out_carry(3) => Bm7(7),
      p_0_out_carry(2) => Bm7(5),
      p_0_out_carry(1) => Bm7(3),
      p_0_out_carry(0) => Bm7(1),
      p_0_out_carry_0(0) => \i__carry_i_5__6_0\(0),
      p_0_out_carry_i_5(0) => p_0_out_carry_i_5(0),
      p_0_out_carry_i_5_0(0) => p_0_out_carry_i_5_0(0),
      \read_addr_reg[0]_0\ => \^rst0\
    );
\p_0_out_carry_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bm6(4),
      I1 => \i__carry_i_5__6_0\(0),
      I2 => Bm7(4),
      O => \Bmax/max_layer1_3__23\(4)
    );
\p_0_out_carry_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bm6(2),
      I1 => \i__carry_i_5__6_0\(0),
      I2 => Bm7(2),
      O => \Bmax/max_layer1_3__23\(2)
    );
\p_0_out_carry_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bm6(0),
      I1 => \i__carry_i_5__6_0\(0),
      I2 => Bm7(0),
      O => \Bmax/max_layer1_3__23\(0)
    );
\p_0_out_carry_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bm6(6),
      I1 => \i__carry_i_5__6_0\(0),
      I2 => Bm7(6),
      O => \Bmax/max_layer1_3__23\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    G_max_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_10_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_00_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_10_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_01_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_21_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_21_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_20_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_21_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_10_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_00_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_01_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    rst0 : in STD_LOGIC;
    \mask_22_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn : in STD_LOGIC;
    B_max_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_R_reg_i_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_R_reg_i_9_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry_i_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry_i_9_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry_i_9_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__3/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_5__9_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_22_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO_0 : entity is "FIFO";
end img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO_0;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO_0 is
  signal Gm1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Gm2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Gm3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Gm4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Gm5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Gm6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Gm7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Gm8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Gmax/max_layer1_3__23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Gmax/max_layer2_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mem0_addr1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mem0_addr[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_4__0_n_0\ : STD_LOGIC;
  signal mem0_addr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mem1_addr1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mem1_addr[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_4__0_n_0\ : STD_LOGIC;
  signal mem1_addr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_17__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i__carry_i_18__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i__carry_i_19__2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i__carry_i_20__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mem0_addr[1]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mem0_addr[2]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mem0_addr[3]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mem0_addr[4]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mem0_addr[7]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mem0_addr[8]_i_2__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mem1_addr[1]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mem1_addr[2]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mem1_addr[3]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mem1_addr[4]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mem1_addr[7]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mem1_addr[8]_i_2__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_10__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_11__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_12__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_9__0\ : label is "soft_lutpair35";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\i__carry_i_17__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gm6(7),
      I1 => \i__carry_i_5__9_0\(0),
      I2 => Gm7(7),
      O => \Gmax/max_layer1_3__23\(7)
    );
\i__carry_i_18__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gm6(5),
      I1 => \i__carry_i_5__9_0\(0),
      I2 => Gm7(5),
      O => \Gmax/max_layer1_3__23\(5)
    );
\i__carry_i_19__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gm6(3),
      I1 => \i__carry_i_5__9_0\(0),
      I2 => Gm7(3),
      O => \Gmax/max_layer1_3__23\(3)
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Gm4(6),
      I1 => \Gmax/max_layer1_3__23\(6),
      I2 => Gm6(7),
      I3 => \i__carry_i_5__9_0\(0),
      I4 => Gm7(7),
      I5 => Gm4(7),
      O => \mask_11_reg[6]_0\(3)
    );
\i__carry_i_20__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gm6(1),
      I1 => \i__carry_i_5__9_0\(0),
      I2 => Gm7(1),
      O => \Gmax/max_layer1_3__23\(1)
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Gm4(4),
      I1 => \Gmax/max_layer1_3__23\(4),
      I2 => Gm6(5),
      I3 => \i__carry_i_5__9_0\(0),
      I4 => Gm7(5),
      I5 => Gm4(5),
      O => \mask_11_reg[6]_0\(2)
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Gm4(2),
      I1 => \Gmax/max_layer1_3__23\(2),
      I2 => Gm6(3),
      I3 => \i__carry_i_5__9_0\(0),
      I4 => Gm7(3),
      I5 => Gm4(3),
      O => \mask_11_reg[6]_0\(1)
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Gm4(0),
      I1 => \Gmax/max_layer1_3__23\(0),
      I2 => Gm6(1),
      I3 => \i__carry_i_5__9_0\(0),
      I4 => Gm7(1),
      I5 => Gm4(1),
      O => \mask_11_reg[6]_0\(0)
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Gm7(7),
      I1 => \i__carry_i_5__9_0\(0),
      I2 => Gm6(7),
      I3 => Gm4(7),
      I4 => \Gmax/max_layer1_3__23\(6),
      I5 => Gm4(6),
      O => \mask_21_reg[7]_0\(3)
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Gm7(5),
      I1 => \i__carry_i_5__9_0\(0),
      I2 => Gm6(5),
      I3 => Gm4(5),
      I4 => \Gmax/max_layer1_3__23\(4),
      I5 => Gm4(4),
      O => \mask_21_reg[7]_0\(2)
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Gm7(3),
      I1 => \i__carry_i_5__9_0\(0),
      I2 => Gm6(3),
      I3 => Gm4(3),
      I4 => \Gmax/max_layer1_3__23\(2),
      I5 => Gm4(2),
      O => \mask_21_reg[7]_0\(1)
    );
\i__carry_i_8__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Gm7(1),
      I1 => \i__carry_i_5__9_0\(0),
      I2 => Gm6(1),
      I3 => Gm4(1),
      I4 => \Gmax/max_layer1_3__23\(0),
      I5 => Gm4(0),
      O => \mask_21_reg[7]_0\(0)
    );
\mask_00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm1(0),
      Q => \^q\(0),
      R => '0'
    );
\mask_00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm1(1),
      Q => \^q\(1),
      R => '0'
    );
\mask_00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm1(2),
      Q => \^q\(2),
      R => '0'
    );
\mask_00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm1(3),
      Q => \^q\(3),
      R => '0'
    );
\mask_00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm1(4),
      Q => \^q\(4),
      R => '0'
    );
\mask_00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm1(5),
      Q => \^q\(5),
      R => '0'
    );
\mask_00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm1(6),
      Q => \^q\(6),
      R => '0'
    );
\mask_00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm1(7),
      Q => \^q\(7),
      R => '0'
    );
\mask_01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm2(0),
      Q => Gm1(0),
      R => '0'
    );
\mask_01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm2(1),
      Q => Gm1(1),
      R => '0'
    );
\mask_01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm2(2),
      Q => Gm1(2),
      R => '0'
    );
\mask_01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm2(3),
      Q => Gm1(3),
      R => '0'
    );
\mask_01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm2(4),
      Q => Gm1(4),
      R => '0'
    );
\mask_01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm2(5),
      Q => Gm1(5),
      R => '0'
    );
\mask_01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm2(6),
      Q => Gm1(6),
      R => '0'
    );
\mask_01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm2(7),
      Q => Gm1(7),
      R => '0'
    );
\mask_10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm4(0),
      Q => Gm3(0),
      R => '0'
    );
\mask_10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm4(1),
      Q => Gm3(1),
      R => '0'
    );
\mask_10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm4(2),
      Q => Gm3(2),
      R => '0'
    );
\mask_10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm4(3),
      Q => Gm3(3),
      R => '0'
    );
\mask_10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm4(4),
      Q => Gm3(4),
      R => '0'
    );
\mask_10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm4(5),
      Q => Gm3(5),
      R => '0'
    );
\mask_10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm4(6),
      Q => Gm3(6),
      R => '0'
    );
\mask_10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm4(7),
      Q => Gm3(7),
      R => '0'
    );
\mask_11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm5(0),
      Q => Gm4(0),
      R => '0'
    );
\mask_11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm5(1),
      Q => Gm4(1),
      R => '0'
    );
\mask_11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm5(2),
      Q => Gm4(2),
      R => '0'
    );
\mask_11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm5(3),
      Q => Gm4(3),
      R => '0'
    );
\mask_11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm5(4),
      Q => Gm4(4),
      R => '0'
    );
\mask_11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm5(5),
      Q => Gm4(5),
      R => '0'
    );
\mask_11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm5(6),
      Q => Gm4(6),
      R => '0'
    );
\mask_11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm5(7),
      Q => Gm4(7),
      R => '0'
    );
\mask_20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm7(0),
      Q => Gm6(0),
      R => '0'
    );
\mask_20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm7(1),
      Q => Gm6(1),
      R => '0'
    );
\mask_20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm7(2),
      Q => Gm6(2),
      R => '0'
    );
\mask_20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm7(3),
      Q => Gm6(3),
      R => '0'
    );
\mask_20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm7(4),
      Q => Gm6(4),
      R => '0'
    );
\mask_20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm7(5),
      Q => Gm6(5),
      R => '0'
    );
\mask_20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm7(6),
      Q => Gm6(6),
      R => '0'
    );
\mask_20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm7(7),
      Q => Gm6(7),
      R => '0'
    );
\mask_21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm8(0),
      Q => Gm7(0),
      R => '0'
    );
\mask_21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm8(1),
      Q => Gm7(1),
      R => '0'
    );
\mask_21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm8(2),
      Q => Gm7(2),
      R => '0'
    );
\mask_21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm8(3),
      Q => Gm7(3),
      R => '0'
    );
\mask_21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm8(4),
      Q => Gm7(4),
      R => '0'
    );
\mask_21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm8(5),
      Q => Gm7(5),
      R => '0'
    );
\mask_21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm8(6),
      Q => Gm7(6),
      R => '0'
    );
\mask_21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Gm8(7),
      Q => Gm7(7),
      R => '0'
    );
\mask_22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(0),
      Q => Gm8(0),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(1),
      Q => Gm8(1),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(2),
      Q => Gm8(2),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(3),
      Q => Gm8(3),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(4),
      Q => Gm8(4),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(5),
      Q => Gm8(5),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(6),
      Q => Gm8(6),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(7),
      Q => Gm8(7),
      R => \mask_22_reg[0]_0\(1)
    );
\max_layer1_01_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => Gm1(6),
      I2 => Gm1(7),
      I3 => \^q\(7),
      O => \mask_00_reg[6]_1\(3)
    );
\max_layer1_01_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => Gm1(4),
      I2 => Gm1(5),
      I3 => \^q\(5),
      O => \mask_00_reg[6]_1\(2)
    );
\max_layer1_01_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => Gm1(2),
      I2 => Gm1(3),
      I3 => \^q\(3),
      O => \mask_00_reg[6]_1\(1)
    );
\max_layer1_01_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => Gm1(0),
      I2 => Gm1(1),
      I3 => \^q\(1),
      O => \mask_00_reg[6]_1\(0)
    );
\max_layer1_01_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gm1(7),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => Gm1(6),
      O => \mask_01_reg[7]_0\(3)
    );
\max_layer1_01_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gm1(5),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => Gm1(4),
      O => \mask_01_reg[7]_0\(2)
    );
\max_layer1_01_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gm1(3),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => Gm1(2),
      O => \mask_01_reg[7]_0\(1)
    );
\max_layer1_01_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gm1(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => Gm1(0),
      O => \mask_01_reg[7]_0\(0)
    );
\max_layer1_31_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gm6(6),
      I1 => Gm7(6),
      I2 => Gm7(7),
      I3 => Gm6(7),
      O => \mask_20_reg[6]_0\(3)
    );
\max_layer1_31_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gm6(4),
      I1 => Gm7(4),
      I2 => Gm7(5),
      I3 => Gm6(5),
      O => \mask_20_reg[6]_0\(2)
    );
\max_layer1_31_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gm6(2),
      I1 => Gm7(2),
      I2 => Gm7(3),
      I3 => Gm6(3),
      O => \mask_20_reg[6]_0\(1)
    );
\max_layer1_31_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gm6(0),
      I1 => Gm7(0),
      I2 => Gm7(1),
      I3 => Gm6(1),
      O => \mask_20_reg[6]_0\(0)
    );
\max_layer1_31_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gm7(7),
      I1 => Gm6(7),
      I2 => Gm7(6),
      I3 => Gm6(6),
      O => \mask_21_reg[7]_2\(3)
    );
\max_layer1_31_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gm7(5),
      I1 => Gm6(5),
      I2 => Gm7(4),
      I3 => Gm6(4),
      O => \mask_21_reg[7]_2\(2)
    );
\max_layer1_31_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gm7(3),
      I1 => Gm6(3),
      I2 => Gm7(2),
      I3 => Gm6(2),
      O => \mask_21_reg[7]_2\(1)
    );
\max_layer1_31_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gm7(1),
      I1 => Gm6(1),
      I2 => Gm7(0),
      I3 => Gm6(0),
      O => \mask_21_reg[7]_2\(0)
    );
\mem0_addr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mem0_addr_reg(0),
      O => mem0_addr1(0)
    );
\mem0_addr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem0_addr_reg(0),
      I1 => mem0_addr_reg(1),
      O => mem0_addr1(1)
    );
\mem0_addr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mem0_addr_reg(1),
      I1 => mem0_addr_reg(0),
      I2 => mem0_addr_reg(2),
      O => mem0_addr1(2)
    );
\mem0_addr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mem0_addr_reg(2),
      I1 => mem0_addr_reg(0),
      I2 => mem0_addr_reg(1),
      I3 => mem0_addr_reg(3),
      O => mem0_addr1(3)
    );
\mem0_addr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mem0_addr_reg(3),
      I1 => mem0_addr_reg(1),
      I2 => mem0_addr_reg(0),
      I3 => mem0_addr_reg(2),
      I4 => mem0_addr_reg(4),
      O => mem0_addr1(4)
    );
\mem0_addr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mem0_addr_reg(4),
      I1 => mem0_addr_reg(2),
      I2 => mem0_addr_reg(0),
      I3 => mem0_addr_reg(1),
      I4 => mem0_addr_reg(3),
      I5 => mem0_addr_reg(5),
      O => mem0_addr1(5)
    );
\mem0_addr[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mem0_addr[8]_i_4__0_n_0\,
      I1 => mem0_addr_reg(6),
      O => mem0_addr1(6)
    );
\mem0_addr[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mem0_addr_reg(6),
      I1 => \mem0_addr[8]_i_4__0_n_0\,
      I2 => mem0_addr_reg(7),
      O => mem0_addr1(7)
    );
\mem0_addr[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \mask_22_reg[0]_0\(0),
      I1 => aresetn,
      I2 => mem0_addr_reg(2),
      I3 => \mem0_addr[8]_i_3__0_n_0\,
      O => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => mem0_addr_reg(7),
      I1 => \mem0_addr[8]_i_4__0_n_0\,
      I2 => mem0_addr_reg(6),
      I3 => mem0_addr_reg(8),
      O => mem0_addr1(8)
    );
\mem0_addr[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem0_addr_reg(5),
      I1 => mem0_addr_reg(6),
      I2 => mem0_addr_reg(3),
      I3 => mem0_addr_reg(4),
      I4 => mem0_addr_reg(8),
      I5 => mem0_addr_reg(7),
      O => \mem0_addr[8]_i_3__0_n_0\
    );
\mem0_addr[8]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mem0_addr_reg(4),
      I1 => mem0_addr_reg(2),
      I2 => mem0_addr_reg(0),
      I3 => mem0_addr_reg(1),
      I4 => mem0_addr_reg(3),
      I5 => mem0_addr_reg(5),
      O => \mem0_addr[8]_i_4__0_n_0\
    );
\mem0_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(0),
      Q => mem0_addr_reg(0),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(1),
      Q => mem0_addr_reg(1),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(2),
      Q => mem0_addr_reg(2),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(3),
      Q => mem0_addr_reg(3),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(4),
      Q => mem0_addr_reg(4),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(5),
      Q => mem0_addr_reg(5),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(6),
      Q => mem0_addr_reg(6),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(7),
      Q => mem0_addr_reg(7),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(8),
      Q => mem0_addr_reg(8),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem1_addr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mem1_addr_reg(0),
      O => mem1_addr1(0)
    );
\mem1_addr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem1_addr_reg(0),
      I1 => mem1_addr_reg(1),
      O => mem1_addr1(1)
    );
\mem1_addr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mem1_addr_reg(1),
      I1 => mem1_addr_reg(0),
      I2 => mem1_addr_reg(2),
      O => mem1_addr1(2)
    );
\mem1_addr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mem1_addr_reg(2),
      I1 => mem1_addr_reg(0),
      I2 => mem1_addr_reg(1),
      I3 => mem1_addr_reg(3),
      O => mem1_addr1(3)
    );
\mem1_addr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mem1_addr_reg(3),
      I1 => mem1_addr_reg(1),
      I2 => mem1_addr_reg(0),
      I3 => mem1_addr_reg(2),
      I4 => mem1_addr_reg(4),
      O => mem1_addr1(4)
    );
\mem1_addr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mem1_addr_reg(4),
      I1 => mem1_addr_reg(2),
      I2 => mem1_addr_reg(0),
      I3 => mem1_addr_reg(1),
      I4 => mem1_addr_reg(3),
      I5 => mem1_addr_reg(5),
      O => mem1_addr1(5)
    );
\mem1_addr[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mem1_addr[8]_i_4__0_n_0\,
      I1 => mem1_addr_reg(6),
      O => mem1_addr1(6)
    );
\mem1_addr[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mem1_addr_reg(6),
      I1 => \mem1_addr[8]_i_4__0_n_0\,
      I2 => mem1_addr_reg(7),
      O => mem1_addr1(7)
    );
\mem1_addr[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \mask_22_reg[0]_0\(0),
      I1 => aresetn,
      I2 => mem1_addr_reg(2),
      I3 => \mem1_addr[8]_i_3__0_n_0\,
      O => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => mem1_addr_reg(7),
      I1 => \mem1_addr[8]_i_4__0_n_0\,
      I2 => mem1_addr_reg(6),
      I3 => mem1_addr_reg(8),
      O => mem1_addr1(8)
    );
\mem1_addr[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem1_addr_reg(5),
      I1 => mem1_addr_reg(6),
      I2 => mem1_addr_reg(3),
      I3 => mem1_addr_reg(4),
      I4 => mem1_addr_reg(8),
      I5 => mem1_addr_reg(7),
      O => \mem1_addr[8]_i_3__0_n_0\
    );
\mem1_addr[8]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mem1_addr_reg(4),
      I1 => mem1_addr_reg(2),
      I2 => mem1_addr_reg(0),
      I3 => mem1_addr_reg(1),
      I4 => mem1_addr_reg(3),
      I5 => mem1_addr_reg(5),
      O => \mem1_addr[8]_i_4__0_n_0\
    );
\mem1_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(0),
      Q => mem1_addr_reg(0),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(1),
      Q => mem1_addr_reg(1),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(2),
      Q => mem1_addr_reg(2),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(3),
      Q => mem1_addr_reg(3),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(4),
      Q => mem1_addr_reg(4),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(5),
      Q => mem1_addr_reg(5),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(6),
      Q => mem1_addr_reg(6),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(7),
      Q => mem1_addr_reg(7),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(8),
      Q => mem1_addr_reg(8),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
mem_u0: entity work.img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_6
     port map (
      DOBDO(7 downto 0) => Gm2(7 downto 0),
      Gm8(7 downto 0) => Gm8(7 downto 0),
      Q(8 downto 0) => mem0_addr_reg(8 downto 0),
      aclk => aclk,
      \mask_00_reg[6]\(3 downto 0) => \mask_00_reg[6]_0\(3 downto 0),
      \mask_01_reg[6]\(3 downto 0) => \mask_01_reg[6]_0\(3 downto 0),
      \mask_10_reg[7]\(3 downto 0) => \mask_10_reg[7]_0\(3 downto 0),
      \mask_10_reg[7]_0\(3 downto 0) => \mask_10_reg[7]_1\(3 downto 0),
      \mask_10_reg[7]_1\(3 downto 0) => \mask_10_reg[7]_2\(3 downto 0),
      \mask_22_reg[6]\(3 downto 0) => \mask_22_reg[6]_0\(3 downto 0),
      \mask_22_reg[7]\(3 downto 0) => \mask_22_reg[7]_0\(3 downto 0),
      max_layer2_0(7 downto 0) => \Gmax/max_layer2_0\(7 downto 0),
      mem_enable => mem_enable,
      mem_reg_0(3 downto 0) => mem_reg_3(3 downto 0),
      mem_reg_1(7 downto 0) => Gm3(7 downto 0),
      p_0_out_carry_i_12(7 downto 0) => \^q\(7 downto 0),
      p_0_out_carry_i_9(0) => p_0_out_carry_i_9(0),
      p_0_out_carry_i_9_0(0) => p_0_out_carry_i_9_0(0),
      p_0_out_carry_i_9_1(0) => p_0_out_carry_i_9_1(0),
      \p_0_out_inferred__2/i__carry\(7 downto 0) => Gm1(7 downto 0),
      \p_0_out_inferred__3/i__carry\(0) => \p_0_out_inferred__3/i__carry\(0),
      rst0 => rst0
    );
mem_u1: entity work.img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_7
     port map (
      B_max_out(7 downto 0) => B_max_out(7 downto 0),
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      DOBDO(7 downto 0) => Gm5(7 downto 0),
      G_max_out(7 downto 0) => G_max_out(7 downto 0),
      Gm8(7 downto 0) => Gm8(7 downto 0),
      Q(8 downto 0) => mem1_addr_reg(8 downto 0),
      S(3 downto 0) => S(3 downto 0),
      aclk => aclk,
      \mask_11_reg[6]\(3 downto 0) => \mask_11_reg[6]_1\(3 downto 0),
      \mask_21_reg[7]\(3 downto 0) => \mask_21_reg[7]_1\(3 downto 0),
      \mask_22_reg[6]\(3 downto 0) => \mask_22_reg[6]_1\(3 downto 0),
      \mask_22_reg[7]\(3 downto 0) => \mask_22_reg[7]_1\(3 downto 0),
      max_layer1_21_carry(7 downto 0) => Gm4(7 downto 0),
      \max_layer1_3__23\(7 downto 0) => \Gmax/max_layer1_3__23\(7 downto 0),
      max_layer2_0(7 downto 0) => \Gmax/max_layer2_0\(7 downto 0),
      \max_layer3_01_carry_i_1__0_0\(0) => \max_layer3_01_carry_i_1__0\(0),
      \max_layer3_01_carry_i_1__0_1\(0) => \max_layer3_01_carry_i_1__0_0\(0),
      \max_layer3_01_carry_i_1__0_2\(0) => \max_layer3_01_carry_i_1__0_1\(0),
      mem_enable => mem_enable,
      mem_reg_0(3 downto 0) => mem_reg(3 downto 0),
      mem_reg_1(3 downto 0) => mem_reg_0(3 downto 0),
      mem_reg_2(3 downto 0) => mem_reg_1(3 downto 0),
      mem_reg_3(3 downto 0) => mem_reg_2(3 downto 0),
      mem_reg_4(7 downto 0) => Gm6(7 downto 0),
      mul_R_reg_i_9(0) => mul_R_reg_i_9(0),
      mul_R_reg_i_9_0(0) => mul_R_reg_i_9_0(0),
      p_0_out_carry(3) => Gm7(7),
      p_0_out_carry(2) => Gm7(5),
      p_0_out_carry(1) => Gm7(3),
      p_0_out_carry(0) => Gm7(1),
      p_0_out_carry_0(0) => \i__carry_i_5__9_0\(0),
      rst0 => rst0
    );
\p_0_out_carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gm6(4),
      I1 => \i__carry_i_5__9_0\(0),
      I2 => Gm7(4),
      O => \Gmax/max_layer1_3__23\(4)
    );
\p_0_out_carry_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gm6(2),
      I1 => \i__carry_i_5__9_0\(0),
      I2 => Gm7(2),
      O => \Gmax/max_layer1_3__23\(2)
    );
\p_0_out_carry_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gm6(0),
      I1 => \i__carry_i_5__9_0\(0),
      I2 => Gm7(0),
      O => \Gmax/max_layer1_3__23\(0)
    );
\p_0_out_carry_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gm6(6),
      I1 => \i__carry_i_5__9_0\(0),
      I2 => Gm7(6),
      O => \Gmax/max_layer1_3__23\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO_2 is
  port (
    sel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_10_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_00_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_10_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_01_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_21_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_21_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_20_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_21_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_10_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_00_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_01_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    rst0 : in STD_LOGIC;
    \mask_22_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_max_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_max_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mul_B_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_B_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_R_reg_i_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_R_reg_i_9_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_R_reg_i_9_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_9__5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_9__5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_9__5_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__3/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_5__14_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_22_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO_2 : entity is "FIFO";
end img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO_2;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rm1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rm2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rm3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rm4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rm5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rm6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rm7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rm8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Rmax/max_layer1_3__23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Rmax/max_layer2_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mem0_addr1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mem0_addr[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal mem0_addr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mem1_addr1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mem1_addr[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal mem1_addr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_17__4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i__carry_i_18__4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i__carry_i_19__4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i__carry_i_20__4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mem0_addr[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \mem0_addr[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \mem0_addr[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mem0_addr[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mem0_addr[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mem0_addr[8]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mem1_addr[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mem1_addr[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mem1_addr[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mem1_addr[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mem1_addr[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mem1_addr[8]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_10__2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_11__2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_12__2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_9__2\ : label is "soft_lutpair55";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\i__carry_i_17__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rm6(7),
      I1 => \i__carry_i_5__14_0\(0),
      I2 => Rm7(7),
      O => \Rmax/max_layer1_3__23\(7)
    );
\i__carry_i_18__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rm6(5),
      I1 => \i__carry_i_5__14_0\(0),
      I2 => Rm7(5),
      O => \Rmax/max_layer1_3__23\(5)
    );
\i__carry_i_19__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rm6(3),
      I1 => \i__carry_i_5__14_0\(0),
      I2 => Rm7(3),
      O => \Rmax/max_layer1_3__23\(3)
    );
\i__carry_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Rm4(6),
      I1 => \Rmax/max_layer1_3__23\(6),
      I2 => Rm6(7),
      I3 => \i__carry_i_5__14_0\(0),
      I4 => Rm7(7),
      I5 => Rm4(7),
      O => \mask_11_reg[6]_0\(3)
    );
\i__carry_i_20__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rm6(1),
      I1 => \i__carry_i_5__14_0\(0),
      I2 => Rm7(1),
      O => \Rmax/max_layer1_3__23\(1)
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Rm4(4),
      I1 => \Rmax/max_layer1_3__23\(4),
      I2 => Rm6(5),
      I3 => \i__carry_i_5__14_0\(0),
      I4 => Rm7(5),
      I5 => Rm4(5),
      O => \mask_11_reg[6]_0\(2)
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Rm4(2),
      I1 => \Rmax/max_layer1_3__23\(2),
      I2 => Rm6(3),
      I3 => \i__carry_i_5__14_0\(0),
      I4 => Rm7(3),
      I5 => Rm4(3),
      O => \mask_11_reg[6]_0\(1)
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Rm4(0),
      I1 => \Rmax/max_layer1_3__23\(0),
      I2 => Rm6(1),
      I3 => \i__carry_i_5__14_0\(0),
      I4 => Rm7(1),
      I5 => Rm4(1),
      O => \mask_11_reg[6]_0\(0)
    );
\i__carry_i_5__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Rm7(7),
      I1 => \i__carry_i_5__14_0\(0),
      I2 => Rm6(7),
      I3 => Rm4(7),
      I4 => \Rmax/max_layer1_3__23\(6),
      I5 => Rm4(6),
      O => \mask_21_reg[7]_0\(3)
    );
\i__carry_i_6__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Rm7(5),
      I1 => \i__carry_i_5__14_0\(0),
      I2 => Rm6(5),
      I3 => Rm4(5),
      I4 => \Rmax/max_layer1_3__23\(4),
      I5 => Rm4(4),
      O => \mask_21_reg[7]_0\(2)
    );
\i__carry_i_7__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Rm7(3),
      I1 => \i__carry_i_5__14_0\(0),
      I2 => Rm6(3),
      I3 => Rm4(3),
      I4 => \Rmax/max_layer1_3__23\(2),
      I5 => Rm4(2),
      O => \mask_21_reg[7]_0\(1)
    );
\i__carry_i_8__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Rm7(1),
      I1 => \i__carry_i_5__14_0\(0),
      I2 => Rm6(1),
      I3 => Rm4(1),
      I4 => \Rmax/max_layer1_3__23\(0),
      I5 => Rm4(0),
      O => \mask_21_reg[7]_0\(0)
    );
\mask_00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm1(0),
      Q => \^q\(0),
      R => '0'
    );
\mask_00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm1(1),
      Q => \^q\(1),
      R => '0'
    );
\mask_00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm1(2),
      Q => \^q\(2),
      R => '0'
    );
\mask_00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm1(3),
      Q => \^q\(3),
      R => '0'
    );
\mask_00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm1(4),
      Q => \^q\(4),
      R => '0'
    );
\mask_00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm1(5),
      Q => \^q\(5),
      R => '0'
    );
\mask_00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm1(6),
      Q => \^q\(6),
      R => '0'
    );
\mask_00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm1(7),
      Q => \^q\(7),
      R => '0'
    );
\mask_01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm2(0),
      Q => Rm1(0),
      R => '0'
    );
\mask_01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm2(1),
      Q => Rm1(1),
      R => '0'
    );
\mask_01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm2(2),
      Q => Rm1(2),
      R => '0'
    );
\mask_01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm2(3),
      Q => Rm1(3),
      R => '0'
    );
\mask_01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm2(4),
      Q => Rm1(4),
      R => '0'
    );
\mask_01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm2(5),
      Q => Rm1(5),
      R => '0'
    );
\mask_01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm2(6),
      Q => Rm1(6),
      R => '0'
    );
\mask_01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm2(7),
      Q => Rm1(7),
      R => '0'
    );
\mask_10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm4(0),
      Q => Rm3(0),
      R => '0'
    );
\mask_10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm4(1),
      Q => Rm3(1),
      R => '0'
    );
\mask_10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm4(2),
      Q => Rm3(2),
      R => '0'
    );
\mask_10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm4(3),
      Q => Rm3(3),
      R => '0'
    );
\mask_10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm4(4),
      Q => Rm3(4),
      R => '0'
    );
\mask_10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm4(5),
      Q => Rm3(5),
      R => '0'
    );
\mask_10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm4(6),
      Q => Rm3(6),
      R => '0'
    );
\mask_10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm4(7),
      Q => Rm3(7),
      R => '0'
    );
\mask_11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm5(0),
      Q => Rm4(0),
      R => '0'
    );
\mask_11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm5(1),
      Q => Rm4(1),
      R => '0'
    );
\mask_11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm5(2),
      Q => Rm4(2),
      R => '0'
    );
\mask_11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm5(3),
      Q => Rm4(3),
      R => '0'
    );
\mask_11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm5(4),
      Q => Rm4(4),
      R => '0'
    );
\mask_11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm5(5),
      Q => Rm4(5),
      R => '0'
    );
\mask_11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm5(6),
      Q => Rm4(6),
      R => '0'
    );
\mask_11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm5(7),
      Q => Rm4(7),
      R => '0'
    );
\mask_20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm7(0),
      Q => Rm6(0),
      R => '0'
    );
\mask_20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm7(1),
      Q => Rm6(1),
      R => '0'
    );
\mask_20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm7(2),
      Q => Rm6(2),
      R => '0'
    );
\mask_20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm7(3),
      Q => Rm6(3),
      R => '0'
    );
\mask_20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm7(4),
      Q => Rm6(4),
      R => '0'
    );
\mask_20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm7(5),
      Q => Rm6(5),
      R => '0'
    );
\mask_20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm7(6),
      Q => Rm6(6),
      R => '0'
    );
\mask_20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm7(7),
      Q => Rm6(7),
      R => '0'
    );
\mask_21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm8(0),
      Q => Rm7(0),
      R => '0'
    );
\mask_21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm8(1),
      Q => Rm7(1),
      R => '0'
    );
\mask_21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm8(2),
      Q => Rm7(2),
      R => '0'
    );
\mask_21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm8(3),
      Q => Rm7(3),
      R => '0'
    );
\mask_21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm8(4),
      Q => Rm7(4),
      R => '0'
    );
\mask_21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm8(5),
      Q => Rm7(5),
      R => '0'
    );
\mask_21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm8(6),
      Q => Rm7(6),
      R => '0'
    );
\mask_21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Rm8(7),
      Q => Rm7(7),
      R => '0'
    );
\mask_22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(0),
      Q => Rm8(0),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(1),
      Q => Rm8(1),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(2),
      Q => Rm8(2),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(3),
      Q => Rm8(3),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(4),
      Q => Rm8(4),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(5),
      Q => Rm8(5),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(6),
      Q => Rm8(6),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_2\(7),
      Q => Rm8(7),
      R => \mask_22_reg[0]_0\(1)
    );
max_layer1_01_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => Rm1(6),
      I2 => Rm1(7),
      I3 => \^q\(7),
      O => \mask_00_reg[6]_1\(3)
    );
max_layer1_01_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => Rm1(4),
      I2 => Rm1(5),
      I3 => \^q\(5),
      O => \mask_00_reg[6]_1\(2)
    );
max_layer1_01_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => Rm1(2),
      I2 => Rm1(3),
      I3 => \^q\(3),
      O => \mask_00_reg[6]_1\(1)
    );
max_layer1_01_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => Rm1(0),
      I2 => Rm1(1),
      I3 => \^q\(1),
      O => \mask_00_reg[6]_1\(0)
    );
max_layer1_01_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Rm1(7),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => Rm1(6),
      O => \mask_01_reg[7]_0\(3)
    );
max_layer1_01_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Rm1(5),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => Rm1(4),
      O => \mask_01_reg[7]_0\(2)
    );
max_layer1_01_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Rm1(3),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => Rm1(2),
      O => \mask_01_reg[7]_0\(1)
    );
max_layer1_01_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Rm1(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => Rm1(0),
      O => \mask_01_reg[7]_0\(0)
    );
max_layer1_31_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Rm6(6),
      I1 => Rm7(6),
      I2 => Rm7(7),
      I3 => Rm6(7),
      O => \mask_20_reg[6]_0\(3)
    );
max_layer1_31_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Rm6(4),
      I1 => Rm7(4),
      I2 => Rm7(5),
      I3 => Rm6(5),
      O => \mask_20_reg[6]_0\(2)
    );
max_layer1_31_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Rm6(2),
      I1 => Rm7(2),
      I2 => Rm7(3),
      I3 => Rm6(3),
      O => \mask_20_reg[6]_0\(1)
    );
max_layer1_31_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Rm6(0),
      I1 => Rm7(0),
      I2 => Rm7(1),
      I3 => Rm6(1),
      O => \mask_20_reg[6]_0\(0)
    );
max_layer1_31_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Rm7(7),
      I1 => Rm6(7),
      I2 => Rm7(6),
      I3 => Rm6(6),
      O => \mask_21_reg[7]_2\(3)
    );
max_layer1_31_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Rm7(5),
      I1 => Rm6(5),
      I2 => Rm7(4),
      I3 => Rm6(4),
      O => \mask_21_reg[7]_2\(2)
    );
max_layer1_31_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Rm7(3),
      I1 => Rm6(3),
      I2 => Rm7(2),
      I3 => Rm6(2),
      O => \mask_21_reg[7]_2\(1)
    );
max_layer1_31_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Rm7(1),
      I1 => Rm6(1),
      I2 => Rm7(0),
      I3 => Rm6(0),
      O => \mask_21_reg[7]_2\(0)
    );
\mem0_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mem0_addr_reg(0),
      O => mem0_addr1(0)
    );
\mem0_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem0_addr_reg(0),
      I1 => mem0_addr_reg(1),
      O => mem0_addr1(1)
    );
\mem0_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mem0_addr_reg(1),
      I1 => mem0_addr_reg(0),
      I2 => mem0_addr_reg(2),
      O => mem0_addr1(2)
    );
\mem0_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mem0_addr_reg(2),
      I1 => mem0_addr_reg(0),
      I2 => mem0_addr_reg(1),
      I3 => mem0_addr_reg(3),
      O => mem0_addr1(3)
    );
\mem0_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mem0_addr_reg(3),
      I1 => mem0_addr_reg(1),
      I2 => mem0_addr_reg(0),
      I3 => mem0_addr_reg(2),
      I4 => mem0_addr_reg(4),
      O => mem0_addr1(4)
    );
\mem0_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mem0_addr_reg(4),
      I1 => mem0_addr_reg(2),
      I2 => mem0_addr_reg(0),
      I3 => mem0_addr_reg(1),
      I4 => mem0_addr_reg(3),
      I5 => mem0_addr_reg(5),
      O => mem0_addr1(5)
    );
\mem0_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mem0_addr[8]_i_4_n_0\,
      I1 => mem0_addr_reg(6),
      O => mem0_addr1(6)
    );
\mem0_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mem0_addr_reg(6),
      I1 => \mem0_addr[8]_i_4_n_0\,
      I2 => mem0_addr_reg(7),
      O => mem0_addr1(7)
    );
\mem0_addr[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \mask_22_reg[0]_0\(0),
      I1 => aresetn,
      I2 => mem0_addr_reg(2),
      I3 => \mem0_addr[8]_i_3_n_0\,
      O => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => mem0_addr_reg(7),
      I1 => \mem0_addr[8]_i_4_n_0\,
      I2 => mem0_addr_reg(6),
      I3 => mem0_addr_reg(8),
      O => mem0_addr1(8)
    );
\mem0_addr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem0_addr_reg(5),
      I1 => mem0_addr_reg(6),
      I2 => mem0_addr_reg(3),
      I3 => mem0_addr_reg(4),
      I4 => mem0_addr_reg(8),
      I5 => mem0_addr_reg(7),
      O => \mem0_addr[8]_i_3_n_0\
    );
\mem0_addr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mem0_addr_reg(4),
      I1 => mem0_addr_reg(2),
      I2 => mem0_addr_reg(0),
      I3 => mem0_addr_reg(1),
      I4 => mem0_addr_reg(3),
      I5 => mem0_addr_reg(5),
      O => \mem0_addr[8]_i_4_n_0\
    );
\mem0_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(0),
      Q => mem0_addr_reg(0),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(1),
      Q => mem0_addr_reg(1),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(2),
      Q => mem0_addr_reg(2),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(3),
      Q => mem0_addr_reg(3),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(4),
      Q => mem0_addr_reg(4),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(5),
      Q => mem0_addr_reg(5),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(6),
      Q => mem0_addr_reg(6),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(7),
      Q => mem0_addr_reg(7),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(8),
      Q => mem0_addr_reg(8),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem1_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mem1_addr_reg(0),
      O => mem1_addr1(0)
    );
\mem1_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem1_addr_reg(0),
      I1 => mem1_addr_reg(1),
      O => mem1_addr1(1)
    );
\mem1_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mem1_addr_reg(1),
      I1 => mem1_addr_reg(0),
      I2 => mem1_addr_reg(2),
      O => mem1_addr1(2)
    );
\mem1_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mem1_addr_reg(2),
      I1 => mem1_addr_reg(0),
      I2 => mem1_addr_reg(1),
      I3 => mem1_addr_reg(3),
      O => mem1_addr1(3)
    );
\mem1_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mem1_addr_reg(3),
      I1 => mem1_addr_reg(1),
      I2 => mem1_addr_reg(0),
      I3 => mem1_addr_reg(2),
      I4 => mem1_addr_reg(4),
      O => mem1_addr1(4)
    );
\mem1_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mem1_addr_reg(4),
      I1 => mem1_addr_reg(2),
      I2 => mem1_addr_reg(0),
      I3 => mem1_addr_reg(1),
      I4 => mem1_addr_reg(3),
      I5 => mem1_addr_reg(5),
      O => mem1_addr1(5)
    );
\mem1_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mem1_addr[8]_i_4_n_0\,
      I1 => mem1_addr_reg(6),
      O => mem1_addr1(6)
    );
\mem1_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mem1_addr_reg(6),
      I1 => \mem1_addr[8]_i_4_n_0\,
      I2 => mem1_addr_reg(7),
      O => mem1_addr1(7)
    );
\mem1_addr[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \mask_22_reg[0]_0\(0),
      I1 => aresetn,
      I2 => mem1_addr_reg(2),
      I3 => \mem1_addr[8]_i_3_n_0\,
      O => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => mem1_addr_reg(7),
      I1 => \mem1_addr[8]_i_4_n_0\,
      I2 => mem1_addr_reg(6),
      I3 => mem1_addr_reg(8),
      O => mem1_addr1(8)
    );
\mem1_addr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem1_addr_reg(5),
      I1 => mem1_addr_reg(6),
      I2 => mem1_addr_reg(3),
      I3 => mem1_addr_reg(4),
      I4 => mem1_addr_reg(8),
      I5 => mem1_addr_reg(7),
      O => \mem1_addr[8]_i_3_n_0\
    );
\mem1_addr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mem1_addr_reg(4),
      I1 => mem1_addr_reg(2),
      I2 => mem1_addr_reg(0),
      I3 => mem1_addr_reg(1),
      I4 => mem1_addr_reg(3),
      I5 => mem1_addr_reg(5),
      O => \mem1_addr[8]_i_4_n_0\
    );
\mem1_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(0),
      Q => mem1_addr_reg(0),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(1),
      Q => mem1_addr_reg(1),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(2),
      Q => mem1_addr_reg(2),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(3),
      Q => mem1_addr_reg(3),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(4),
      Q => mem1_addr_reg(4),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(5),
      Q => mem1_addr_reg(5),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(6),
      Q => mem1_addr_reg(6),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(7),
      Q => mem1_addr_reg(7),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(8),
      Q => mem1_addr_reg(8),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
mem_u0: entity work.img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY
     port map (
      DOBDO(7 downto 0) => Rm2(7 downto 0),
      Q(8 downto 0) => mem0_addr_reg(8 downto 0),
      Rm8(7 downto 0) => Rm8(7 downto 0),
      aclk => aclk,
      \i__carry_i_10__5\(7 downto 0) => \^q\(7 downto 0),
      \i__carry_i_9__5\(0) => \i__carry_i_9__5\(0),
      \i__carry_i_9__5_0\(0) => \i__carry_i_9__5_0\(0),
      \i__carry_i_9__5_1\(0) => \i__carry_i_9__5_1\(0),
      \mask_00_reg[6]\(3 downto 0) => \mask_00_reg[6]_0\(3 downto 0),
      \mask_01_reg[6]\(3 downto 0) => \mask_01_reg[6]_0\(3 downto 0),
      \mask_10_reg[7]\(3 downto 0) => \mask_10_reg[7]_0\(3 downto 0),
      \mask_10_reg[7]_0\(3 downto 0) => \mask_10_reg[7]_1\(3 downto 0),
      \mask_10_reg[7]_1\(3 downto 0) => \mask_10_reg[7]_2\(3 downto 0),
      \mask_22_reg[6]\(3 downto 0) => \mask_22_reg[6]_2\(3 downto 0),
      \mask_22_reg[7]\(3 downto 0) => \mask_22_reg[7]_0\(3 downto 0),
      max_layer2_0(7 downto 0) => \Rmax/max_layer2_0\(7 downto 0),
      mem_enable => mem_enable,
      mem_reg_0(3 downto 0) => mem_reg_3(3 downto 0),
      mem_reg_1(7 downto 0) => Rm3(7 downto 0),
      \p_0_out_inferred__2/i__carry\(7 downto 0) => Rm1(7 downto 0),
      \p_0_out_inferred__3/i__carry\(0) => \p_0_out_inferred__3/i__carry\(0),
      rst0 => rst0
    );
mem_u1: entity work.img_enhance_DDR_top_pipeline_axis_wr_0_0_MEMORY_5
     port map (
      B_max_out(7 downto 0) => B_max_out(7 downto 0),
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      DOBDO(7 downto 0) => Rm5(7 downto 0),
      G_max_out(7 downto 0) => G_max_out(7 downto 0),
      Q(8 downto 0) => mem1_addr_reg(8 downto 0),
      Rm8(7 downto 0) => Rm8(7 downto 0),
      S(3 downto 0) => S(3 downto 0),
      aclk => aclk,
      \mask_11_reg[6]\(3 downto 0) => \mask_11_reg[6]_1\(3 downto 0),
      \mask_21_reg[7]\(3 downto 0) => \mask_21_reg[7]_1\(3 downto 0),
      \mask_22_reg[6]\(3 downto 0) => \mask_22_reg[6]_0\(3 downto 0),
      \mask_22_reg[6]_0\(3 downto 0) => \mask_22_reg[6]_1\(3 downto 0),
      \mask_22_reg[6]_1\(3 downto 0) => \mask_22_reg[6]_3\(3 downto 0),
      \mask_22_reg[7]\(3 downto 0) => \mask_22_reg[7]_1\(3 downto 0),
      max_layer1_21_carry(7 downto 0) => Rm4(7 downto 0),
      \max_layer1_3__23\(7 downto 0) => \Rmax/max_layer1_3__23\(7 downto 0),
      max_layer2_0(7 downto 0) => \Rmax/max_layer2_0\(7 downto 0),
      \max_layer3_01_carry_i_1__1_0\(0) => \max_layer3_01_carry_i_1__1\(0),
      \max_layer3_01_carry_i_1__1_1\(0) => \max_layer3_01_carry_i_1__1_0\(0),
      \max_layer3_01_carry_i_1__1_2\(0) => \max_layer3_01_carry_i_1__1_1\(0),
      mem_enable => mem_enable,
      mem_reg_0(3 downto 0) => mem_reg(3 downto 0),
      mem_reg_1(3 downto 0) => mem_reg_0(3 downto 0),
      mem_reg_2(3 downto 0) => mem_reg_1(3 downto 0),
      mem_reg_3(3 downto 0) => mem_reg_2(3 downto 0),
      mem_reg_4(7 downto 0) => Rm6(7 downto 0),
      mul_B_reg(0) => mul_B_reg(0),
      mul_B_reg_0(0) => mul_B_reg_0(0),
      mul_R_reg_i_9_0(0) => mul_R_reg_i_9(0),
      mul_R_reg_i_9_1(0) => mul_R_reg_i_9_0(0),
      mul_R_reg_i_9_2(0) => mul_R_reg_i_9_1(0),
      p_0_out_carry(3) => Rm7(7),
      p_0_out_carry(2) => Rm7(5),
      p_0_out_carry(1) => Rm7(3),
      p_0_out_carry(0) => Rm7(1),
      p_0_out_carry_0(0) => \i__carry_i_5__14_0\(0),
      rst0 => rst0,
      sel(7 downto 0) => sel(7 downto 0)
    );
\p_0_out_carry_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rm6(4),
      I1 => \i__carry_i_5__14_0\(0),
      I2 => Rm7(4),
      O => \Rmax/max_layer1_3__23\(4)
    );
\p_0_out_carry_i_11__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rm6(2),
      I1 => \i__carry_i_5__14_0\(0),
      I2 => Rm7(2),
      O => \Rmax/max_layer1_3__23\(2)
    );
\p_0_out_carry_i_12__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rm6(0),
      I1 => \i__carry_i_5__14_0\(0),
      I2 => Rm7(0),
      O => \Rmax/max_layer1_3__23\(0)
    );
\p_0_out_carry_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rm6(6),
      I1 => \i__carry_i_5__14_0\(0),
      I2 => Rm7(6),
      O => \Rmax/max_layer1_3__23\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0_top_pipeline is
  port (
    out_fifo_push : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_fifo_count_reg[6]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \addr_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    \out_fifo_count_reg[0]\ : in STD_LOGIC;
    \addr_reg[10]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_reg[10]_1\ : in STD_LOGIC;
    mem_array_reg : in STD_LOGIC_VECTOR ( 18 downto 0 );
    mem_array_reg_0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \out_fifo_count_reg[6]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mask_22_reg[7]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_enhance_DDR_top_pipeline_axis_wr_0_0_top_pipeline : entity is "top_pipeline";
end img_enhance_DDR_top_pipeline_axis_wr_0_0_top_pipeline;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0_top_pipeline is
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_FIFO_n_1 : STD_LOGIC;
  signal B_FIFO_n_10 : STD_LOGIC;
  signal B_FIFO_n_100 : STD_LOGIC;
  signal B_FIFO_n_101 : STD_LOGIC;
  signal B_FIFO_n_102 : STD_LOGIC;
  signal B_FIFO_n_103 : STD_LOGIC;
  signal B_FIFO_n_104 : STD_LOGIC;
  signal B_FIFO_n_11 : STD_LOGIC;
  signal B_FIFO_n_12 : STD_LOGIC;
  signal B_FIFO_n_13 : STD_LOGIC;
  signal B_FIFO_n_14 : STD_LOGIC;
  signal B_FIFO_n_15 : STD_LOGIC;
  signal B_FIFO_n_16 : STD_LOGIC;
  signal B_FIFO_n_2 : STD_LOGIC;
  signal B_FIFO_n_3 : STD_LOGIC;
  signal B_FIFO_n_33 : STD_LOGIC;
  signal B_FIFO_n_34 : STD_LOGIC;
  signal B_FIFO_n_35 : STD_LOGIC;
  signal B_FIFO_n_36 : STD_LOGIC;
  signal B_FIFO_n_37 : STD_LOGIC;
  signal B_FIFO_n_38 : STD_LOGIC;
  signal B_FIFO_n_39 : STD_LOGIC;
  signal B_FIFO_n_4 : STD_LOGIC;
  signal B_FIFO_n_40 : STD_LOGIC;
  signal B_FIFO_n_41 : STD_LOGIC;
  signal B_FIFO_n_42 : STD_LOGIC;
  signal B_FIFO_n_43 : STD_LOGIC;
  signal B_FIFO_n_44 : STD_LOGIC;
  signal B_FIFO_n_45 : STD_LOGIC;
  signal B_FIFO_n_46 : STD_LOGIC;
  signal B_FIFO_n_47 : STD_LOGIC;
  signal B_FIFO_n_48 : STD_LOGIC;
  signal B_FIFO_n_49 : STD_LOGIC;
  signal B_FIFO_n_5 : STD_LOGIC;
  signal B_FIFO_n_50 : STD_LOGIC;
  signal B_FIFO_n_51 : STD_LOGIC;
  signal B_FIFO_n_52 : STD_LOGIC;
  signal B_FIFO_n_53 : STD_LOGIC;
  signal B_FIFO_n_54 : STD_LOGIC;
  signal B_FIFO_n_55 : STD_LOGIC;
  signal B_FIFO_n_56 : STD_LOGIC;
  signal B_FIFO_n_57 : STD_LOGIC;
  signal B_FIFO_n_58 : STD_LOGIC;
  signal B_FIFO_n_59 : STD_LOGIC;
  signal B_FIFO_n_6 : STD_LOGIC;
  signal B_FIFO_n_60 : STD_LOGIC;
  signal B_FIFO_n_61 : STD_LOGIC;
  signal B_FIFO_n_62 : STD_LOGIC;
  signal B_FIFO_n_63 : STD_LOGIC;
  signal B_FIFO_n_64 : STD_LOGIC;
  signal B_FIFO_n_65 : STD_LOGIC;
  signal B_FIFO_n_66 : STD_LOGIC;
  signal B_FIFO_n_67 : STD_LOGIC;
  signal B_FIFO_n_68 : STD_LOGIC;
  signal B_FIFO_n_69 : STD_LOGIC;
  signal B_FIFO_n_7 : STD_LOGIC;
  signal B_FIFO_n_70 : STD_LOGIC;
  signal B_FIFO_n_71 : STD_LOGIC;
  signal B_FIFO_n_72 : STD_LOGIC;
  signal B_FIFO_n_73 : STD_LOGIC;
  signal B_FIFO_n_74 : STD_LOGIC;
  signal B_FIFO_n_75 : STD_LOGIC;
  signal B_FIFO_n_76 : STD_LOGIC;
  signal B_FIFO_n_77 : STD_LOGIC;
  signal B_FIFO_n_78 : STD_LOGIC;
  signal B_FIFO_n_79 : STD_LOGIC;
  signal B_FIFO_n_8 : STD_LOGIC;
  signal B_FIFO_n_80 : STD_LOGIC;
  signal B_FIFO_n_81 : STD_LOGIC;
  signal B_FIFO_n_82 : STD_LOGIC;
  signal B_FIFO_n_83 : STD_LOGIC;
  signal B_FIFO_n_84 : STD_LOGIC;
  signal B_FIFO_n_85 : STD_LOGIC;
  signal B_FIFO_n_86 : STD_LOGIC;
  signal B_FIFO_n_87 : STD_LOGIC;
  signal B_FIFO_n_88 : STD_LOGIC;
  signal B_FIFO_n_89 : STD_LOGIC;
  signal B_FIFO_n_9 : STD_LOGIC;
  signal B_FIFO_n_90 : STD_LOGIC;
  signal B_FIFO_n_91 : STD_LOGIC;
  signal B_FIFO_n_92 : STD_LOGIC;
  signal B_FIFO_n_93 : STD_LOGIC;
  signal B_FIFO_n_94 : STD_LOGIC;
  signal B_FIFO_n_95 : STD_LOGIC;
  signal B_FIFO_n_96 : STD_LOGIC;
  signal B_FIFO_n_97 : STD_LOGIC;
  signal B_FIFO_n_98 : STD_LOGIC;
  signal B_FIFO_n_99 : STD_LOGIC;
  signal B_max_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \B_pixel_FIFO_reg[1]_8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \B_pixel_FIFO_reg[3]_9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \B_pixel_FIFO_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \B_pixel_FIFO_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \B_pixel_FIFO_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \B_pixel_FIFO_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \B_pixel_FIFO_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \B_pixel_FIFO_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \B_pixel_FIFO_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \B_pixel_FIFO_reg_n_0_[2][7]\ : STD_LOGIC;
  signal Bmax_n_1 : STD_LOGIC;
  signal Bmax_n_2 : STD_LOGIC;
  signal Bmax_n_4 : STD_LOGIC;
  signal Bmax_n_9 : STD_LOGIC;
  signal G_FIFO_n_0 : STD_LOGIC;
  signal G_FIFO_n_1 : STD_LOGIC;
  signal G_FIFO_n_100 : STD_LOGIC;
  signal G_FIFO_n_101 : STD_LOGIC;
  signal G_FIFO_n_102 : STD_LOGIC;
  signal G_FIFO_n_103 : STD_LOGIC;
  signal G_FIFO_n_104 : STD_LOGIC;
  signal G_FIFO_n_105 : STD_LOGIC;
  signal G_FIFO_n_106 : STD_LOGIC;
  signal G_FIFO_n_107 : STD_LOGIC;
  signal G_FIFO_n_108 : STD_LOGIC;
  signal G_FIFO_n_109 : STD_LOGIC;
  signal G_FIFO_n_110 : STD_LOGIC;
  signal G_FIFO_n_111 : STD_LOGIC;
  signal G_FIFO_n_12 : STD_LOGIC;
  signal G_FIFO_n_13 : STD_LOGIC;
  signal G_FIFO_n_14 : STD_LOGIC;
  signal G_FIFO_n_15 : STD_LOGIC;
  signal G_FIFO_n_16 : STD_LOGIC;
  signal G_FIFO_n_17 : STD_LOGIC;
  signal G_FIFO_n_18 : STD_LOGIC;
  signal G_FIFO_n_19 : STD_LOGIC;
  signal G_FIFO_n_2 : STD_LOGIC;
  signal G_FIFO_n_20 : STD_LOGIC;
  signal G_FIFO_n_21 : STD_LOGIC;
  signal G_FIFO_n_22 : STD_LOGIC;
  signal G_FIFO_n_23 : STD_LOGIC;
  signal G_FIFO_n_24 : STD_LOGIC;
  signal G_FIFO_n_25 : STD_LOGIC;
  signal G_FIFO_n_26 : STD_LOGIC;
  signal G_FIFO_n_27 : STD_LOGIC;
  signal G_FIFO_n_28 : STD_LOGIC;
  signal G_FIFO_n_29 : STD_LOGIC;
  signal G_FIFO_n_3 : STD_LOGIC;
  signal G_FIFO_n_30 : STD_LOGIC;
  signal G_FIFO_n_31 : STD_LOGIC;
  signal G_FIFO_n_40 : STD_LOGIC;
  signal G_FIFO_n_41 : STD_LOGIC;
  signal G_FIFO_n_42 : STD_LOGIC;
  signal G_FIFO_n_43 : STD_LOGIC;
  signal G_FIFO_n_44 : STD_LOGIC;
  signal G_FIFO_n_45 : STD_LOGIC;
  signal G_FIFO_n_46 : STD_LOGIC;
  signal G_FIFO_n_47 : STD_LOGIC;
  signal G_FIFO_n_48 : STD_LOGIC;
  signal G_FIFO_n_49 : STD_LOGIC;
  signal G_FIFO_n_50 : STD_LOGIC;
  signal G_FIFO_n_51 : STD_LOGIC;
  signal G_FIFO_n_52 : STD_LOGIC;
  signal G_FIFO_n_53 : STD_LOGIC;
  signal G_FIFO_n_54 : STD_LOGIC;
  signal G_FIFO_n_55 : STD_LOGIC;
  signal G_FIFO_n_56 : STD_LOGIC;
  signal G_FIFO_n_57 : STD_LOGIC;
  signal G_FIFO_n_58 : STD_LOGIC;
  signal G_FIFO_n_59 : STD_LOGIC;
  signal G_FIFO_n_60 : STD_LOGIC;
  signal G_FIFO_n_61 : STD_LOGIC;
  signal G_FIFO_n_62 : STD_LOGIC;
  signal G_FIFO_n_63 : STD_LOGIC;
  signal G_FIFO_n_64 : STD_LOGIC;
  signal G_FIFO_n_65 : STD_LOGIC;
  signal G_FIFO_n_66 : STD_LOGIC;
  signal G_FIFO_n_67 : STD_LOGIC;
  signal G_FIFO_n_68 : STD_LOGIC;
  signal G_FIFO_n_69 : STD_LOGIC;
  signal G_FIFO_n_70 : STD_LOGIC;
  signal G_FIFO_n_71 : STD_LOGIC;
  signal G_FIFO_n_72 : STD_LOGIC;
  signal G_FIFO_n_73 : STD_LOGIC;
  signal G_FIFO_n_74 : STD_LOGIC;
  signal G_FIFO_n_75 : STD_LOGIC;
  signal G_FIFO_n_76 : STD_LOGIC;
  signal G_FIFO_n_77 : STD_LOGIC;
  signal G_FIFO_n_78 : STD_LOGIC;
  signal G_FIFO_n_79 : STD_LOGIC;
  signal G_FIFO_n_80 : STD_LOGIC;
  signal G_FIFO_n_81 : STD_LOGIC;
  signal G_FIFO_n_82 : STD_LOGIC;
  signal G_FIFO_n_83 : STD_LOGIC;
  signal G_FIFO_n_84 : STD_LOGIC;
  signal G_FIFO_n_85 : STD_LOGIC;
  signal G_FIFO_n_86 : STD_LOGIC;
  signal G_FIFO_n_87 : STD_LOGIC;
  signal G_FIFO_n_88 : STD_LOGIC;
  signal G_FIFO_n_89 : STD_LOGIC;
  signal G_FIFO_n_90 : STD_LOGIC;
  signal G_FIFO_n_91 : STD_LOGIC;
  signal G_FIFO_n_92 : STD_LOGIC;
  signal G_FIFO_n_93 : STD_LOGIC;
  signal G_FIFO_n_94 : STD_LOGIC;
  signal G_FIFO_n_95 : STD_LOGIC;
  signal G_FIFO_n_96 : STD_LOGIC;
  signal G_FIFO_n_97 : STD_LOGIC;
  signal G_FIFO_n_98 : STD_LOGIC;
  signal G_FIFO_n_99 : STD_LOGIC;
  signal G_max_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \G_pixel_FIFO_reg[0]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \G_pixel_FIFO_reg[1]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \G_pixel_FIFO_reg[2]_6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \G_pixel_FIFO_reg[3]_7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Gmax_n_1 : STD_LOGIC;
  signal Gmax_n_2 : STD_LOGIC;
  signal Gmax_n_4 : STD_LOGIC;
  signal Gmax_n_9 : STD_LOGIC;
  signal R_FIFO_n_10 : STD_LOGIC;
  signal R_FIFO_n_100 : STD_LOGIC;
  signal R_FIFO_n_101 : STD_LOGIC;
  signal R_FIFO_n_102 : STD_LOGIC;
  signal R_FIFO_n_103 : STD_LOGIC;
  signal R_FIFO_n_104 : STD_LOGIC;
  signal R_FIFO_n_105 : STD_LOGIC;
  signal R_FIFO_n_106 : STD_LOGIC;
  signal R_FIFO_n_107 : STD_LOGIC;
  signal R_FIFO_n_108 : STD_LOGIC;
  signal R_FIFO_n_109 : STD_LOGIC;
  signal R_FIFO_n_11 : STD_LOGIC;
  signal R_FIFO_n_110 : STD_LOGIC;
  signal R_FIFO_n_111 : STD_LOGIC;
  signal R_FIFO_n_112 : STD_LOGIC;
  signal R_FIFO_n_113 : STD_LOGIC;
  signal R_FIFO_n_114 : STD_LOGIC;
  signal R_FIFO_n_115 : STD_LOGIC;
  signal R_FIFO_n_116 : STD_LOGIC;
  signal R_FIFO_n_117 : STD_LOGIC;
  signal R_FIFO_n_118 : STD_LOGIC;
  signal R_FIFO_n_119 : STD_LOGIC;
  signal R_FIFO_n_12 : STD_LOGIC;
  signal R_FIFO_n_13 : STD_LOGIC;
  signal R_FIFO_n_14 : STD_LOGIC;
  signal R_FIFO_n_15 : STD_LOGIC;
  signal R_FIFO_n_16 : STD_LOGIC;
  signal R_FIFO_n_17 : STD_LOGIC;
  signal R_FIFO_n_18 : STD_LOGIC;
  signal R_FIFO_n_19 : STD_LOGIC;
  signal R_FIFO_n_20 : STD_LOGIC;
  signal R_FIFO_n_21 : STD_LOGIC;
  signal R_FIFO_n_22 : STD_LOGIC;
  signal R_FIFO_n_23 : STD_LOGIC;
  signal R_FIFO_n_24 : STD_LOGIC;
  signal R_FIFO_n_25 : STD_LOGIC;
  signal R_FIFO_n_26 : STD_LOGIC;
  signal R_FIFO_n_27 : STD_LOGIC;
  signal R_FIFO_n_28 : STD_LOGIC;
  signal R_FIFO_n_29 : STD_LOGIC;
  signal R_FIFO_n_30 : STD_LOGIC;
  signal R_FIFO_n_31 : STD_LOGIC;
  signal R_FIFO_n_32 : STD_LOGIC;
  signal R_FIFO_n_33 : STD_LOGIC;
  signal R_FIFO_n_34 : STD_LOGIC;
  signal R_FIFO_n_35 : STD_LOGIC;
  signal R_FIFO_n_36 : STD_LOGIC;
  signal R_FIFO_n_37 : STD_LOGIC;
  signal R_FIFO_n_38 : STD_LOGIC;
  signal R_FIFO_n_39 : STD_LOGIC;
  signal R_FIFO_n_48 : STD_LOGIC;
  signal R_FIFO_n_49 : STD_LOGIC;
  signal R_FIFO_n_50 : STD_LOGIC;
  signal R_FIFO_n_51 : STD_LOGIC;
  signal R_FIFO_n_52 : STD_LOGIC;
  signal R_FIFO_n_53 : STD_LOGIC;
  signal R_FIFO_n_54 : STD_LOGIC;
  signal R_FIFO_n_55 : STD_LOGIC;
  signal R_FIFO_n_56 : STD_LOGIC;
  signal R_FIFO_n_57 : STD_LOGIC;
  signal R_FIFO_n_58 : STD_LOGIC;
  signal R_FIFO_n_59 : STD_LOGIC;
  signal R_FIFO_n_60 : STD_LOGIC;
  signal R_FIFO_n_61 : STD_LOGIC;
  signal R_FIFO_n_62 : STD_LOGIC;
  signal R_FIFO_n_63 : STD_LOGIC;
  signal R_FIFO_n_64 : STD_LOGIC;
  signal R_FIFO_n_65 : STD_LOGIC;
  signal R_FIFO_n_66 : STD_LOGIC;
  signal R_FIFO_n_67 : STD_LOGIC;
  signal R_FIFO_n_68 : STD_LOGIC;
  signal R_FIFO_n_69 : STD_LOGIC;
  signal R_FIFO_n_70 : STD_LOGIC;
  signal R_FIFO_n_71 : STD_LOGIC;
  signal R_FIFO_n_72 : STD_LOGIC;
  signal R_FIFO_n_73 : STD_LOGIC;
  signal R_FIFO_n_74 : STD_LOGIC;
  signal R_FIFO_n_75 : STD_LOGIC;
  signal R_FIFO_n_76 : STD_LOGIC;
  signal R_FIFO_n_77 : STD_LOGIC;
  signal R_FIFO_n_78 : STD_LOGIC;
  signal R_FIFO_n_79 : STD_LOGIC;
  signal R_FIFO_n_8 : STD_LOGIC;
  signal R_FIFO_n_80 : STD_LOGIC;
  signal R_FIFO_n_81 : STD_LOGIC;
  signal R_FIFO_n_82 : STD_LOGIC;
  signal R_FIFO_n_83 : STD_LOGIC;
  signal R_FIFO_n_84 : STD_LOGIC;
  signal R_FIFO_n_85 : STD_LOGIC;
  signal R_FIFO_n_86 : STD_LOGIC;
  signal R_FIFO_n_87 : STD_LOGIC;
  signal R_FIFO_n_88 : STD_LOGIC;
  signal R_FIFO_n_89 : STD_LOGIC;
  signal R_FIFO_n_9 : STD_LOGIC;
  signal R_FIFO_n_90 : STD_LOGIC;
  signal R_FIFO_n_91 : STD_LOGIC;
  signal R_FIFO_n_92 : STD_LOGIC;
  signal R_FIFO_n_93 : STD_LOGIC;
  signal R_FIFO_n_94 : STD_LOGIC;
  signal R_FIFO_n_95 : STD_LOGIC;
  signal R_FIFO_n_96 : STD_LOGIC;
  signal R_FIFO_n_97 : STD_LOGIC;
  signal R_FIFO_n_98 : STD_LOGIC;
  signal R_FIFO_n_99 : STD_LOGIC;
  signal \R_pixel_FIFO_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R_pixel_FIFO_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R_pixel_FIFO_reg[2]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R_pixel_FIFO_reg[3]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rmax_n_1 : STD_LOGIC;
  signal Rmax_n_2 : STD_LOGIC;
  signal Rmax_n_4 : STD_LOGIC;
  signal Rmax_n_9 : STD_LOGIC;
  signal \addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][0]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][1]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][2]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][3]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][4]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][5]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][6]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][7]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][8]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__2_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__3_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__4_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__5_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__6_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__7_n_0\ : STD_LOGIC;
  signal addrX_FIFO_reg_gate_n_0 : STD_LOGIC;
  signal \addrX_FIFO_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \addrX_FIFO_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \addrX_FIFO_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \addrX_FIFO_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \addrX_FIFO_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \addrX_FIFO_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \addrX_FIFO_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \addrX_FIFO_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \addrX_FIFO_reg_n_0_[3][8]\ : STD_LOGIC;
  signal addrX_FIFO_reg_r_0_n_0 : STD_LOGIC;
  signal addrX_FIFO_reg_r_1_n_0 : STD_LOGIC;
  signal addrX_FIFO_reg_r_n_0 : STD_LOGIC;
  signal addrX_MEMout : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][0]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][1]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][2]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][3]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][4]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][5]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][6]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][7]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][8]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][9]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg_gate__0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg_gate__1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg_gate__2_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg_gate__3_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg_gate__4_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg_gate__5_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg_gate__6_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg_gate__7_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg_gate__8_n_0\ : STD_LOGIC;
  signal addrY_FIFO_reg_gate_n_0 : STD_LOGIC;
  signal \addrY_FIFO_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \addrY_FIFO_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \addrY_FIFO_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \addrY_FIFO_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \addrY_FIFO_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \addrY_FIFO_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \addrY_FIFO_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \addrY_FIFO_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \addrY_FIFO_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \addrY_FIFO_reg_n_0_[3][9]\ : STD_LOGIC;
  signal addrY_MEMout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addr_memY_n_12 : STD_LOGIC;
  signal \data_out_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_B[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_B[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_G[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_G[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_G[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_R[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_9_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_7\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \isBoundary__38\ : STD_LOGIC;
  signal max11 : STD_LOGIC;
  signal max11_carry_n_1 : STD_LOGIC;
  signal max11_carry_n_2 : STD_LOGIC;
  signal max11_carry_n_3 : STD_LOGIC;
  signal max_layer1_01 : STD_LOGIC;
  signal max_layer1_01_11 : STD_LOGIC;
  signal max_layer1_01_4 : STD_LOGIC;
  signal max_layer1_11 : STD_LOGIC;
  signal max_layer1_11_14 : STD_LOGIC;
  signal max_layer1_11_7 : STD_LOGIC;
  signal max_layer1_21 : STD_LOGIC;
  signal max_layer1_21_15 : STD_LOGIC;
  signal max_layer1_21_8 : STD_LOGIC;
  signal max_layer1_31 : STD_LOGIC;
  signal max_layer1_31_16 : STD_LOGIC;
  signal max_layer1_31_9 : STD_LOGIC;
  signal max_layer3_01 : STD_LOGIC;
  signal max_layer3_01_10 : STD_LOGIC;
  signal max_layer3_01_3 : STD_LOGIC;
  signal mem_Bout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mem_Gout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mem_Rout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mem_enable : STD_LOGIC;
  signal mul_B_reg_n_100 : STD_LOGIC;
  signal mul_B_reg_n_101 : STD_LOGIC;
  signal mul_B_reg_n_102 : STD_LOGIC;
  signal mul_B_reg_n_103 : STD_LOGIC;
  signal mul_B_reg_n_104 : STD_LOGIC;
  signal mul_B_reg_n_105 : STD_LOGIC;
  signal mul_B_reg_n_90 : STD_LOGIC;
  signal mul_B_reg_n_91 : STD_LOGIC;
  signal mul_B_reg_n_92 : STD_LOGIC;
  signal mul_B_reg_n_93 : STD_LOGIC;
  signal mul_B_reg_n_94 : STD_LOGIC;
  signal mul_B_reg_n_95 : STD_LOGIC;
  signal mul_B_reg_n_96 : STD_LOGIC;
  signal mul_B_reg_n_97 : STD_LOGIC;
  signal mul_B_reg_n_98 : STD_LOGIC;
  signal mul_B_reg_n_99 : STD_LOGIC;
  signal mul_G_reg_n_100 : STD_LOGIC;
  signal mul_G_reg_n_101 : STD_LOGIC;
  signal mul_G_reg_n_102 : STD_LOGIC;
  signal mul_G_reg_n_103 : STD_LOGIC;
  signal mul_G_reg_n_104 : STD_LOGIC;
  signal mul_G_reg_n_105 : STD_LOGIC;
  signal mul_G_reg_n_90 : STD_LOGIC;
  signal mul_G_reg_n_91 : STD_LOGIC;
  signal mul_G_reg_n_92 : STD_LOGIC;
  signal mul_G_reg_n_93 : STD_LOGIC;
  signal mul_G_reg_n_94 : STD_LOGIC;
  signal mul_G_reg_n_95 : STD_LOGIC;
  signal mul_G_reg_n_96 : STD_LOGIC;
  signal mul_G_reg_n_97 : STD_LOGIC;
  signal mul_G_reg_n_98 : STD_LOGIC;
  signal mul_G_reg_n_99 : STD_LOGIC;
  signal mul_R_reg_i_11_n_0 : STD_LOGIC;
  signal mul_R_reg_i_14_n_0 : STD_LOGIC;
  signal mul_R_reg_i_16_n_0 : STD_LOGIC;
  signal mul_R_reg_i_17_n_0 : STD_LOGIC;
  signal mul_R_reg_i_18_n_0 : STD_LOGIC;
  signal mul_R_reg_i_19_n_0 : STD_LOGIC;
  signal mul_R_reg_i_1_n_0 : STD_LOGIC;
  signal mul_R_reg_i_20_n_0 : STD_LOGIC;
  signal mul_R_reg_i_21_n_0 : STD_LOGIC;
  signal mul_R_reg_i_22_n_0 : STD_LOGIC;
  signal mul_R_reg_i_23_n_0 : STD_LOGIC;
  signal mul_R_reg_i_24_n_0 : STD_LOGIC;
  signal mul_R_reg_i_25_n_0 : STD_LOGIC;
  signal mul_R_reg_i_26_n_0 : STD_LOGIC;
  signal mul_R_reg_i_27_n_0 : STD_LOGIC;
  signal mul_R_reg_i_28_n_0 : STD_LOGIC;
  signal mul_R_reg_i_29_n_0 : STD_LOGIC;
  signal mul_R_reg_i_2_n_0 : STD_LOGIC;
  signal mul_R_reg_i_30_n_0 : STD_LOGIC;
  signal mul_R_reg_i_34_n_0 : STD_LOGIC;
  signal mul_R_reg_i_35_n_0 : STD_LOGIC;
  signal mul_R_reg_i_36_n_0 : STD_LOGIC;
  signal mul_R_reg_i_37_n_0 : STD_LOGIC;
  signal mul_R_reg_i_38_n_0 : STD_LOGIC;
  signal mul_R_reg_i_39_n_0 : STD_LOGIC;
  signal mul_R_reg_i_3_n_0 : STD_LOGIC;
  signal mul_R_reg_i_40_n_0 : STD_LOGIC;
  signal mul_R_reg_i_41_n_0 : STD_LOGIC;
  signal mul_R_reg_i_42_n_0 : STD_LOGIC;
  signal mul_R_reg_i_43_n_0 : STD_LOGIC;
  signal mul_R_reg_i_44_n_0 : STD_LOGIC;
  signal mul_R_reg_i_45_n_0 : STD_LOGIC;
  signal mul_R_reg_i_46_n_0 : STD_LOGIC;
  signal mul_R_reg_i_47_n_0 : STD_LOGIC;
  signal mul_R_reg_i_48_n_0 : STD_LOGIC;
  signal mul_R_reg_i_49_n_0 : STD_LOGIC;
  signal mul_R_reg_i_4_n_0 : STD_LOGIC;
  signal mul_R_reg_i_5_n_0 : STD_LOGIC;
  signal mul_R_reg_i_6_n_0 : STD_LOGIC;
  signal mul_R_reg_i_7_n_0 : STD_LOGIC;
  signal mul_R_reg_i_8_n_0 : STD_LOGIC;
  signal mul_R_reg_n_100 : STD_LOGIC;
  signal mul_R_reg_n_101 : STD_LOGIC;
  signal mul_R_reg_n_102 : STD_LOGIC;
  signal mul_R_reg_n_103 : STD_LOGIC;
  signal mul_R_reg_n_104 : STD_LOGIC;
  signal mul_R_reg_n_105 : STD_LOGIC;
  signal mul_R_reg_n_90 : STD_LOGIC;
  signal mul_R_reg_n_91 : STD_LOGIC;
  signal mul_R_reg_n_92 : STD_LOGIC;
  signal mul_R_reg_n_93 : STD_LOGIC;
  signal mul_R_reg_n_94 : STD_LOGIC;
  signal mul_R_reg_n_95 : STD_LOGIC;
  signal mul_R_reg_n_96 : STD_LOGIC;
  signal mul_R_reg_n_97 : STD_LOGIC;
  signal mul_R_reg_n_98 : STD_LOGIC;
  signal mul_R_reg_n_99 : STD_LOGIC;
  signal now_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \now_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_fifo_count[4]_i_6_n_0\ : STD_LOGIC;
  signal \out_fifo_count[6]_i_3_n_0\ : STD_LOGIC;
  signal \out_fifo_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_fifo_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \out_fifo_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \out_fifo_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \^out_fifo_count_reg[6]\ : STD_LOGIC;
  signal \out_fifo_count_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \^out_fifo_push\ : STD_LOGIC;
  signal p_0_in_13 : STD_LOGIC;
  signal p_0_in_2 : STD_LOGIC;
  signal p_0_in_6 : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_1_in_1 : STD_LOGIC;
  signal p_1_in_12 : STD_LOGIC;
  signal p_1_in_5 : STD_LOGIC;
  signal rst0 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal valid_cnt : STD_LOGIC;
  signal \valid_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal valid_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal valid_i_1_n_0 : STD_LOGIC;
  signal valid_i_2_n_0 : STD_LOGIC;
  signal valid_i_3_n_0 : STD_LOGIC;
  signal valid_reg_n_0 : STD_LOGIC;
  signal \NLW_i_/i_/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_max11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_B_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_B_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_B_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_B_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_B_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_B_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_B_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_B_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_B_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_B_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_mul_B_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_G_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_G_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_G_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_G_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_G_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_G_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_G_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_G_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_G_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_G_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_mul_G_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_R_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_R_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_R_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_R_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_R_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_R_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_R_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_R_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_R_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_R_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_mul_R_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_out_fifo_count_reg[6]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_fifo_count_reg[6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_0_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name : string;
  attribute srl_name of \addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of addrX_FIFO_reg_gate : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__6\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__7\ : label is "soft_lutpair65";
  attribute srl_bus_name of \addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0 ";
  attribute SOFT_HLUTNM of addrY_FIFO_reg_gate : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__5\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__6\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__7\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \data_out_R[7]_i_11\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \data_out_R[7]_i_12\ : label is "soft_lutpair60";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \out_fifo_count_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \out_fifo_count_reg[6]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \out_fifo_count_reg[6]\ <= \^out_fifo_count_reg[6]\;
  out_fifo_push <= \^out_fifo_push\;
B_FIFO: entity work.img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO
     port map (
      B_max_out(7 downto 0) => B_max_out(7 downto 0),
      CO(0) => Bmax_n_4,
      DI(3) => B_FIFO_n_1,
      DI(2) => B_FIFO_n_2,
      DI(1) => B_FIFO_n_3,
      DI(0) => B_FIFO_n_4,
      Q(7 downto 0) => mem_Bout(7 downto 0),
      S(3) => B_FIFO_n_5,
      S(2) => B_FIFO_n_6,
      S(1) => B_FIFO_n_7,
      S(0) => B_FIFO_n_8,
      aclk => aclk,
      aresetn => aresetn,
      \i__carry_i_5__6_0\(0) => max_layer1_31,
      \mask_00_reg[6]_0\(3) => B_FIFO_n_37,
      \mask_00_reg[6]_0\(2) => B_FIFO_n_38,
      \mask_00_reg[6]_0\(1) => B_FIFO_n_39,
      \mask_00_reg[6]_0\(0) => B_FIFO_n_40,
      \mask_00_reg[6]_1\(3) => B_FIFO_n_97,
      \mask_00_reg[6]_1\(2) => B_FIFO_n_98,
      \mask_00_reg[6]_1\(1) => B_FIFO_n_99,
      \mask_00_reg[6]_1\(0) => B_FIFO_n_100,
      \mask_01_reg[6]_0\(3) => B_FIFO_n_45,
      \mask_01_reg[6]_0\(2) => B_FIFO_n_46,
      \mask_01_reg[6]_0\(1) => B_FIFO_n_47,
      \mask_01_reg[6]_0\(0) => B_FIFO_n_48,
      \mask_01_reg[7]_0\(3) => B_FIFO_n_101,
      \mask_01_reg[7]_0\(2) => B_FIFO_n_102,
      \mask_01_reg[7]_0\(1) => B_FIFO_n_103,
      \mask_01_reg[7]_0\(0) => B_FIFO_n_104,
      \mask_10_reg[7]_0\(3) => B_FIFO_n_33,
      \mask_10_reg[7]_0\(2) => B_FIFO_n_34,
      \mask_10_reg[7]_0\(1) => B_FIFO_n_35,
      \mask_10_reg[7]_0\(0) => B_FIFO_n_36,
      \mask_10_reg[7]_1\(3) => B_FIFO_n_41,
      \mask_10_reg[7]_1\(2) => B_FIFO_n_42,
      \mask_10_reg[7]_1\(1) => B_FIFO_n_43,
      \mask_10_reg[7]_1\(0) => B_FIFO_n_44,
      \mask_10_reg[7]_2\(3) => B_FIFO_n_93,
      \mask_10_reg[7]_2\(2) => B_FIFO_n_94,
      \mask_10_reg[7]_2\(1) => B_FIFO_n_95,
      \mask_10_reg[7]_2\(0) => B_FIFO_n_96,
      \mask_11_reg[6]_0\(3) => B_FIFO_n_61,
      \mask_11_reg[6]_0\(2) => B_FIFO_n_62,
      \mask_11_reg[6]_0\(1) => B_FIFO_n_63,
      \mask_11_reg[6]_0\(0) => B_FIFO_n_64,
      \mask_11_reg[6]_1\(3) => B_FIFO_n_81,
      \mask_11_reg[6]_1\(2) => B_FIFO_n_82,
      \mask_11_reg[6]_1\(1) => B_FIFO_n_83,
      \mask_11_reg[6]_1\(0) => B_FIFO_n_84,
      \mask_20_reg[6]_0\(3) => B_FIFO_n_73,
      \mask_20_reg[6]_0\(2) => B_FIFO_n_74,
      \mask_20_reg[6]_0\(1) => B_FIFO_n_75,
      \mask_20_reg[6]_0\(0) => B_FIFO_n_76,
      \mask_21_reg[7]_0\(3) => B_FIFO_n_57,
      \mask_21_reg[7]_0\(2) => B_FIFO_n_58,
      \mask_21_reg[7]_0\(1) => B_FIFO_n_59,
      \mask_21_reg[7]_0\(0) => B_FIFO_n_60,
      \mask_21_reg[7]_1\(3) => B_FIFO_n_65,
      \mask_21_reg[7]_1\(2) => B_FIFO_n_66,
      \mask_21_reg[7]_1\(1) => B_FIFO_n_67,
      \mask_21_reg[7]_1\(0) => B_FIFO_n_68,
      \mask_21_reg[7]_2\(3) => B_FIFO_n_77,
      \mask_21_reg[7]_2\(2) => B_FIFO_n_78,
      \mask_21_reg[7]_2\(1) => B_FIFO_n_79,
      \mask_21_reg[7]_2\(0) => B_FIFO_n_80,
      \mask_22_reg[0]_0\(1 downto 0) => \addr_reg[10]\(1 downto 0),
      \mask_22_reg[6]_0\(3) => B_FIFO_n_13,
      \mask_22_reg[6]_0\(2) => B_FIFO_n_14,
      \mask_22_reg[6]_0\(1) => B_FIFO_n_15,
      \mask_22_reg[6]_0\(0) => B_FIFO_n_16,
      \mask_22_reg[6]_1\(3) => B_FIFO_n_53,
      \mask_22_reg[6]_1\(2) => B_FIFO_n_54,
      \mask_22_reg[6]_1\(1) => B_FIFO_n_55,
      \mask_22_reg[6]_1\(0) => B_FIFO_n_56,
      \mask_22_reg[7]_0\(3) => B_FIFO_n_9,
      \mask_22_reg[7]_0\(2) => B_FIFO_n_10,
      \mask_22_reg[7]_0\(1) => B_FIFO_n_11,
      \mask_22_reg[7]_0\(0) => B_FIFO_n_12,
      \mask_22_reg[7]_1\(3) => B_FIFO_n_49,
      \mask_22_reg[7]_1\(2) => B_FIFO_n_50,
      \mask_22_reg[7]_1\(1) => B_FIFO_n_51,
      \mask_22_reg[7]_1\(0) => B_FIFO_n_52,
      \mask_22_reg[7]_2\(7 downto 0) => \mask_22_reg[7]\(7 downto 0),
      max_layer3_01_carry_i_1(0) => Bmax_n_1,
      max_layer3_01_carry_i_1_0(0) => max_layer1_21,
      max_layer3_01_carry_i_1_1(0) => Bmax_n_2,
      mem_enable => mem_enable,
      mem_reg(3) => B_FIFO_n_69,
      mem_reg(2) => B_FIFO_n_70,
      mem_reg(1) => B_FIFO_n_71,
      mem_reg(0) => B_FIFO_n_72,
      mem_reg_0(3) => B_FIFO_n_85,
      mem_reg_0(2) => B_FIFO_n_86,
      mem_reg_0(1) => B_FIFO_n_87,
      mem_reg_0(0) => B_FIFO_n_88,
      mem_reg_1(3) => B_FIFO_n_89,
      mem_reg_1(2) => B_FIFO_n_90,
      mem_reg_1(1) => B_FIFO_n_91,
      mem_reg_1(0) => B_FIFO_n_92,
      p_0_out_carry_i_10(0) => p_0_in_2,
      p_0_out_carry_i_10_0(0) => max_layer1_01,
      p_0_out_carry_i_10_1(0) => p_1_in_1,
      p_0_out_carry_i_5(0) => max_layer3_01,
      p_0_out_carry_i_5_0(0) => Bmax_n_9,
      \p_0_out_inferred__3/i__carry\(0) => max_layer1_11,
      rst0 => rst0
    );
\B_pixel_FIFO_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Bout(0),
      Q => B(0),
      R => rst0
    );
\B_pixel_FIFO_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Bout(1),
      Q => B(1),
      R => rst0
    );
\B_pixel_FIFO_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Bout(2),
      Q => B(2),
      R => rst0
    );
\B_pixel_FIFO_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Bout(3),
      Q => B(3),
      R => rst0
    );
\B_pixel_FIFO_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Bout(4),
      Q => B(4),
      R => rst0
    );
\B_pixel_FIFO_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Bout(5),
      Q => B(5),
      R => rst0
    );
\B_pixel_FIFO_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Bout(6),
      Q => B(6),
      R => rst0
    );
\B_pixel_FIFO_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Bout(7),
      Q => B(7),
      R => rst0
    );
\B_pixel_FIFO_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => B(0),
      Q => \B_pixel_FIFO_reg[1]_8\(0),
      R => rst0
    );
\B_pixel_FIFO_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => B(1),
      Q => \B_pixel_FIFO_reg[1]_8\(1),
      R => rst0
    );
\B_pixel_FIFO_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => B(2),
      Q => \B_pixel_FIFO_reg[1]_8\(2),
      R => rst0
    );
\B_pixel_FIFO_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => B(3),
      Q => \B_pixel_FIFO_reg[1]_8\(3),
      R => rst0
    );
\B_pixel_FIFO_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => B(4),
      Q => \B_pixel_FIFO_reg[1]_8\(4),
      R => rst0
    );
\B_pixel_FIFO_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => B(5),
      Q => \B_pixel_FIFO_reg[1]_8\(5),
      R => rst0
    );
\B_pixel_FIFO_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => B(6),
      Q => \B_pixel_FIFO_reg[1]_8\(6),
      R => rst0
    );
\B_pixel_FIFO_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => B(7),
      Q => \B_pixel_FIFO_reg[1]_8\(7),
      R => rst0
    );
\B_pixel_FIFO_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \B_pixel_FIFO_reg[1]_8\(0),
      Q => \B_pixel_FIFO_reg_n_0_[2][0]\,
      R => rst0
    );
\B_pixel_FIFO_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \B_pixel_FIFO_reg[1]_8\(1),
      Q => \B_pixel_FIFO_reg_n_0_[2][1]\,
      R => rst0
    );
\B_pixel_FIFO_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \B_pixel_FIFO_reg[1]_8\(2),
      Q => \B_pixel_FIFO_reg_n_0_[2][2]\,
      R => rst0
    );
\B_pixel_FIFO_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \B_pixel_FIFO_reg[1]_8\(3),
      Q => \B_pixel_FIFO_reg_n_0_[2][3]\,
      R => rst0
    );
\B_pixel_FIFO_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \B_pixel_FIFO_reg[1]_8\(4),
      Q => \B_pixel_FIFO_reg_n_0_[2][4]\,
      R => rst0
    );
\B_pixel_FIFO_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \B_pixel_FIFO_reg[1]_8\(5),
      Q => \B_pixel_FIFO_reg_n_0_[2][5]\,
      R => rst0
    );
\B_pixel_FIFO_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \B_pixel_FIFO_reg[1]_8\(6),
      Q => \B_pixel_FIFO_reg_n_0_[2][6]\,
      R => rst0
    );
\B_pixel_FIFO_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \B_pixel_FIFO_reg[1]_8\(7),
      Q => \B_pixel_FIFO_reg_n_0_[2][7]\,
      R => rst0
    );
\B_pixel_FIFO_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \B_pixel_FIFO_reg_n_0_[2][0]\,
      Q => \B_pixel_FIFO_reg[3]_9\(0),
      R => rst0
    );
\B_pixel_FIFO_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \B_pixel_FIFO_reg_n_0_[2][1]\,
      Q => \B_pixel_FIFO_reg[3]_9\(1),
      R => rst0
    );
\B_pixel_FIFO_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \B_pixel_FIFO_reg_n_0_[2][2]\,
      Q => \B_pixel_FIFO_reg[3]_9\(2),
      R => rst0
    );
\B_pixel_FIFO_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \B_pixel_FIFO_reg_n_0_[2][3]\,
      Q => \B_pixel_FIFO_reg[3]_9\(3),
      R => rst0
    );
\B_pixel_FIFO_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \B_pixel_FIFO_reg_n_0_[2][4]\,
      Q => \B_pixel_FIFO_reg[3]_9\(4),
      R => rst0
    );
\B_pixel_FIFO_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \B_pixel_FIFO_reg_n_0_[2][5]\,
      Q => \B_pixel_FIFO_reg[3]_9\(5),
      R => rst0
    );
\B_pixel_FIFO_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \B_pixel_FIFO_reg_n_0_[2][6]\,
      Q => \B_pixel_FIFO_reg[3]_9\(6),
      R => rst0
    );
\B_pixel_FIFO_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \B_pixel_FIFO_reg_n_0_[2][7]\,
      Q => \B_pixel_FIFO_reg[3]_9\(7),
      R => rst0
    );
Bmax: entity work.img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max
     port map (
      CO(0) => Bmax_n_4,
      DI(3) => B_FIFO_n_1,
      DI(2) => B_FIFO_n_2,
      DI(1) => B_FIFO_n_3,
      DI(0) => B_FIFO_n_4,
      S(3) => B_FIFO_n_5,
      S(2) => B_FIFO_n_6,
      S(1) => B_FIFO_n_7,
      S(0) => B_FIFO_n_8,
      \i__carry_i_8__1\(3) => B_FIFO_n_89,
      \i__carry_i_8__1\(2) => B_FIFO_n_90,
      \i__carry_i_8__1\(1) => B_FIFO_n_91,
      \i__carry_i_8__1\(0) => B_FIFO_n_92,
      \i__carry_i_8__1_0\(3) => B_FIFO_n_93,
      \i__carry_i_8__1_0\(2) => B_FIFO_n_94,
      \i__carry_i_8__1_0\(1) => B_FIFO_n_95,
      \i__carry_i_8__1_0\(0) => B_FIFO_n_96,
      \i__carry_i_9\(3) => B_FIFO_n_45,
      \i__carry_i_9\(2) => B_FIFO_n_46,
      \i__carry_i_9\(1) => B_FIFO_n_47,
      \i__carry_i_9\(0) => B_FIFO_n_48,
      \i__carry_i_9_0\(3) => B_FIFO_n_41,
      \i__carry_i_9_0\(2) => B_FIFO_n_42,
      \i__carry_i_9_0\(1) => B_FIFO_n_43,
      \i__carry_i_9_0\(0) => B_FIFO_n_44,
      \i__carry_i_9_1\(3) => B_FIFO_n_37,
      \i__carry_i_9_1\(2) => B_FIFO_n_38,
      \i__carry_i_9_1\(1) => B_FIFO_n_39,
      \i__carry_i_9_1\(0) => B_FIFO_n_40,
      \i__carry_i_9_2\(3) => B_FIFO_n_33,
      \i__carry_i_9_2\(2) => B_FIFO_n_34,
      \i__carry_i_9_2\(1) => B_FIFO_n_35,
      \i__carry_i_9_2\(0) => B_FIFO_n_36,
      \i__carry_i_9_3\(3) => B_FIFO_n_97,
      \i__carry_i_9_3\(2) => B_FIFO_n_98,
      \i__carry_i_9_3\(1) => B_FIFO_n_99,
      \i__carry_i_9_3\(0) => B_FIFO_n_100,
      \i__carry_i_9_4\(3) => B_FIFO_n_101,
      \i__carry_i_9_4\(2) => B_FIFO_n_102,
      \i__carry_i_9_4\(1) => B_FIFO_n_103,
      \i__carry_i_9_4\(0) => B_FIFO_n_104,
      \i__carry_i_9__0\(3) => B_FIFO_n_69,
      \i__carry_i_9__0\(2) => B_FIFO_n_70,
      \i__carry_i_9__0\(1) => B_FIFO_n_71,
      \i__carry_i_9__0\(0) => B_FIFO_n_72,
      \i__carry_i_9__0_0\(3) => B_FIFO_n_65,
      \i__carry_i_9__0_0\(2) => B_FIFO_n_66,
      \i__carry_i_9__0_0\(1) => B_FIFO_n_67,
      \i__carry_i_9__0_0\(0) => B_FIFO_n_68,
      \i__carry_i_9__0_1\(3) => B_FIFO_n_61,
      \i__carry_i_9__0_1\(2) => B_FIFO_n_62,
      \i__carry_i_9__0_1\(1) => B_FIFO_n_63,
      \i__carry_i_9__0_1\(0) => B_FIFO_n_64,
      \i__carry_i_9__0_2\(3) => B_FIFO_n_57,
      \i__carry_i_9__0_2\(2) => B_FIFO_n_58,
      \i__carry_i_9__0_2\(1) => B_FIFO_n_59,
      \i__carry_i_9__0_2\(0) => B_FIFO_n_60,
      \i__carry_i_9__0_3\(3) => B_FIFO_n_81,
      \i__carry_i_9__0_3\(2) => B_FIFO_n_82,
      \i__carry_i_9__0_3\(1) => B_FIFO_n_83,
      \i__carry_i_9__0_3\(0) => B_FIFO_n_84,
      \i__carry_i_9__0_4\(3) => B_FIFO_n_85,
      \i__carry_i_9__0_4\(2) => B_FIFO_n_86,
      \i__carry_i_9__0_4\(1) => B_FIFO_n_87,
      \i__carry_i_9__0_4\(0) => B_FIFO_n_88,
      \mask_00_reg[6]\(0) => p_1_in_1,
      \mask_00_reg[6]_0\(0) => max_layer1_01,
      \mask_01_reg[6]\(0) => p_0_in_2,
      \mask_11_reg[6]\(0) => Bmax_n_2,
      \mask_11_reg[6]_0\(0) => max_layer1_21,
      \mask_20_reg[6]\(0) => max_layer1_31,
      \mask_22_reg[6]\(0) => Bmax_n_9,
      max_layer3_01_carry_i_8(0) => max_layer3_01,
      mem_reg(0) => Bmax_n_1,
      mem_reg_0(0) => max_layer1_11,
      p_0_out_carry_i_10(3) => B_FIFO_n_53,
      p_0_out_carry_i_10(2) => B_FIFO_n_54,
      p_0_out_carry_i_10(1) => B_FIFO_n_55,
      p_0_out_carry_i_10(0) => B_FIFO_n_56,
      p_0_out_carry_i_10_0(3) => B_FIFO_n_49,
      p_0_out_carry_i_10_0(2) => B_FIFO_n_50,
      p_0_out_carry_i_10_0(1) => B_FIFO_n_51,
      p_0_out_carry_i_10_0(0) => B_FIFO_n_52,
      p_0_out_carry_i_10_1(3) => B_FIFO_n_13,
      p_0_out_carry_i_10_1(2) => B_FIFO_n_14,
      p_0_out_carry_i_10_1(1) => B_FIFO_n_15,
      p_0_out_carry_i_10_1(0) => B_FIFO_n_16,
      p_0_out_carry_i_10_2(3) => B_FIFO_n_9,
      p_0_out_carry_i_10_2(2) => B_FIFO_n_10,
      p_0_out_carry_i_10_2(1) => B_FIFO_n_11,
      p_0_out_carry_i_10_2(0) => B_FIFO_n_12,
      \p_0_out_carry_i_9__1\(3) => B_FIFO_n_73,
      \p_0_out_carry_i_9__1\(2) => B_FIFO_n_74,
      \p_0_out_carry_i_9__1\(1) => B_FIFO_n_75,
      \p_0_out_carry_i_9__1\(0) => B_FIFO_n_76,
      \p_0_out_carry_i_9__1_0\(3) => B_FIFO_n_77,
      \p_0_out_carry_i_9__1_0\(2) => B_FIFO_n_78,
      \p_0_out_carry_i_9__1_0\(1) => B_FIFO_n_79,
      \p_0_out_carry_i_9__1_0\(0) => B_FIFO_n_80
    );
G_FIFO: entity work.img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO_0
     port map (
      B_max_out(7 downto 0) => B_max_out(7 downto 0),
      CO(0) => Gmax_n_4,
      DI(3) => G_FIFO_n_12,
      DI(2) => G_FIFO_n_13,
      DI(1) => G_FIFO_n_14,
      DI(0) => G_FIFO_n_15,
      G_max_out(7 downto 0) => G_max_out(7 downto 0),
      Q(7 downto 0) => mem_Gout(7 downto 0),
      S(3) => G_FIFO_n_0,
      S(2) => G_FIFO_n_1,
      S(1) => G_FIFO_n_2,
      S(0) => G_FIFO_n_3,
      aclk => aclk,
      aresetn => aresetn,
      \i__carry_i_5__9_0\(0) => max_layer1_31_9,
      \mask_00_reg[6]_0\(3) => G_FIFO_n_44,
      \mask_00_reg[6]_0\(2) => G_FIFO_n_45,
      \mask_00_reg[6]_0\(1) => G_FIFO_n_46,
      \mask_00_reg[6]_0\(0) => G_FIFO_n_47,
      \mask_00_reg[6]_1\(3) => G_FIFO_n_104,
      \mask_00_reg[6]_1\(2) => G_FIFO_n_105,
      \mask_00_reg[6]_1\(1) => G_FIFO_n_106,
      \mask_00_reg[6]_1\(0) => G_FIFO_n_107,
      \mask_01_reg[6]_0\(3) => G_FIFO_n_52,
      \mask_01_reg[6]_0\(2) => G_FIFO_n_53,
      \mask_01_reg[6]_0\(1) => G_FIFO_n_54,
      \mask_01_reg[6]_0\(0) => G_FIFO_n_55,
      \mask_01_reg[7]_0\(3) => G_FIFO_n_108,
      \mask_01_reg[7]_0\(2) => G_FIFO_n_109,
      \mask_01_reg[7]_0\(1) => G_FIFO_n_110,
      \mask_01_reg[7]_0\(0) => G_FIFO_n_111,
      \mask_10_reg[7]_0\(3) => G_FIFO_n_40,
      \mask_10_reg[7]_0\(2) => G_FIFO_n_41,
      \mask_10_reg[7]_0\(1) => G_FIFO_n_42,
      \mask_10_reg[7]_0\(0) => G_FIFO_n_43,
      \mask_10_reg[7]_1\(3) => G_FIFO_n_48,
      \mask_10_reg[7]_1\(2) => G_FIFO_n_49,
      \mask_10_reg[7]_1\(1) => G_FIFO_n_50,
      \mask_10_reg[7]_1\(0) => G_FIFO_n_51,
      \mask_10_reg[7]_2\(3) => G_FIFO_n_100,
      \mask_10_reg[7]_2\(2) => G_FIFO_n_101,
      \mask_10_reg[7]_2\(1) => G_FIFO_n_102,
      \mask_10_reg[7]_2\(0) => G_FIFO_n_103,
      \mask_11_reg[6]_0\(3) => G_FIFO_n_68,
      \mask_11_reg[6]_0\(2) => G_FIFO_n_69,
      \mask_11_reg[6]_0\(1) => G_FIFO_n_70,
      \mask_11_reg[6]_0\(0) => G_FIFO_n_71,
      \mask_11_reg[6]_1\(3) => G_FIFO_n_88,
      \mask_11_reg[6]_1\(2) => G_FIFO_n_89,
      \mask_11_reg[6]_1\(1) => G_FIFO_n_90,
      \mask_11_reg[6]_1\(0) => G_FIFO_n_91,
      \mask_20_reg[6]_0\(3) => G_FIFO_n_80,
      \mask_20_reg[6]_0\(2) => G_FIFO_n_81,
      \mask_20_reg[6]_0\(1) => G_FIFO_n_82,
      \mask_20_reg[6]_0\(0) => G_FIFO_n_83,
      \mask_21_reg[7]_0\(3) => G_FIFO_n_64,
      \mask_21_reg[7]_0\(2) => G_FIFO_n_65,
      \mask_21_reg[7]_0\(1) => G_FIFO_n_66,
      \mask_21_reg[7]_0\(0) => G_FIFO_n_67,
      \mask_21_reg[7]_1\(3) => G_FIFO_n_72,
      \mask_21_reg[7]_1\(2) => G_FIFO_n_73,
      \mask_21_reg[7]_1\(1) => G_FIFO_n_74,
      \mask_21_reg[7]_1\(0) => G_FIFO_n_75,
      \mask_21_reg[7]_2\(3) => G_FIFO_n_84,
      \mask_21_reg[7]_2\(2) => G_FIFO_n_85,
      \mask_21_reg[7]_2\(1) => G_FIFO_n_86,
      \mask_21_reg[7]_2\(0) => G_FIFO_n_87,
      \mask_22_reg[0]_0\(1 downto 0) => \addr_reg[10]\(1 downto 0),
      \mask_22_reg[6]_0\(3) => G_FIFO_n_28,
      \mask_22_reg[6]_0\(2) => G_FIFO_n_29,
      \mask_22_reg[6]_0\(1) => G_FIFO_n_30,
      \mask_22_reg[6]_0\(0) => G_FIFO_n_31,
      \mask_22_reg[6]_1\(3) => G_FIFO_n_60,
      \mask_22_reg[6]_1\(2) => G_FIFO_n_61,
      \mask_22_reg[6]_1\(1) => G_FIFO_n_62,
      \mask_22_reg[6]_1\(0) => G_FIFO_n_63,
      \mask_22_reg[7]_0\(3) => G_FIFO_n_24,
      \mask_22_reg[7]_0\(2) => G_FIFO_n_25,
      \mask_22_reg[7]_0\(1) => G_FIFO_n_26,
      \mask_22_reg[7]_0\(0) => G_FIFO_n_27,
      \mask_22_reg[7]_1\(3) => G_FIFO_n_56,
      \mask_22_reg[7]_1\(2) => G_FIFO_n_57,
      \mask_22_reg[7]_1\(1) => G_FIFO_n_58,
      \mask_22_reg[7]_1\(0) => G_FIFO_n_59,
      \mask_22_reg[7]_2\(7 downto 0) => \mask_22_reg[7]\(15 downto 8),
      \max_layer3_01_carry_i_1__0\(0) => Gmax_n_1,
      \max_layer3_01_carry_i_1__0_0\(0) => max_layer1_21_8,
      \max_layer3_01_carry_i_1__0_1\(0) => Gmax_n_2,
      mem_enable => mem_enable,
      mem_reg(3) => G_FIFO_n_16,
      mem_reg(2) => G_FIFO_n_17,
      mem_reg(1) => G_FIFO_n_18,
      mem_reg(0) => G_FIFO_n_19,
      mem_reg_0(3) => G_FIFO_n_20,
      mem_reg_0(2) => G_FIFO_n_21,
      mem_reg_0(1) => G_FIFO_n_22,
      mem_reg_0(0) => G_FIFO_n_23,
      mem_reg_1(3) => G_FIFO_n_76,
      mem_reg_1(2) => G_FIFO_n_77,
      mem_reg_1(1) => G_FIFO_n_78,
      mem_reg_1(0) => G_FIFO_n_79,
      mem_reg_2(3) => G_FIFO_n_92,
      mem_reg_2(2) => G_FIFO_n_93,
      mem_reg_2(1) => G_FIFO_n_94,
      mem_reg_2(0) => G_FIFO_n_95,
      mem_reg_3(3) => G_FIFO_n_96,
      mem_reg_3(2) => G_FIFO_n_97,
      mem_reg_3(1) => G_FIFO_n_98,
      mem_reg_3(0) => G_FIFO_n_99,
      mul_R_reg_i_9(0) => max_layer3_01_3,
      mul_R_reg_i_9_0(0) => Gmax_n_9,
      p_0_out_carry_i_9(0) => p_0_in_6,
      p_0_out_carry_i_9_0(0) => max_layer1_01_4,
      p_0_out_carry_i_9_1(0) => p_1_in_5,
      \p_0_out_inferred__3/i__carry\(0) => max_layer1_11_7,
      rst0 => rst0
    );
\G_pixel_FIFO_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Gout(0),
      Q => \G_pixel_FIFO_reg[0]_4\(0),
      R => rst0
    );
\G_pixel_FIFO_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Gout(1),
      Q => \G_pixel_FIFO_reg[0]_4\(1),
      R => rst0
    );
\G_pixel_FIFO_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Gout(2),
      Q => \G_pixel_FIFO_reg[0]_4\(2),
      R => rst0
    );
\G_pixel_FIFO_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Gout(3),
      Q => \G_pixel_FIFO_reg[0]_4\(3),
      R => rst0
    );
\G_pixel_FIFO_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Gout(4),
      Q => \G_pixel_FIFO_reg[0]_4\(4),
      R => rst0
    );
\G_pixel_FIFO_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Gout(5),
      Q => \G_pixel_FIFO_reg[0]_4\(5),
      R => rst0
    );
\G_pixel_FIFO_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Gout(6),
      Q => \G_pixel_FIFO_reg[0]_4\(6),
      R => rst0
    );
\G_pixel_FIFO_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Gout(7),
      Q => \G_pixel_FIFO_reg[0]_4\(7),
      R => rst0
    );
\G_pixel_FIFO_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[0]_4\(0),
      Q => \G_pixel_FIFO_reg[1]_5\(0),
      R => rst0
    );
\G_pixel_FIFO_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[0]_4\(1),
      Q => \G_pixel_FIFO_reg[1]_5\(1),
      R => rst0
    );
\G_pixel_FIFO_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[0]_4\(2),
      Q => \G_pixel_FIFO_reg[1]_5\(2),
      R => rst0
    );
\G_pixel_FIFO_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[0]_4\(3),
      Q => \G_pixel_FIFO_reg[1]_5\(3),
      R => rst0
    );
\G_pixel_FIFO_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[0]_4\(4),
      Q => \G_pixel_FIFO_reg[1]_5\(4),
      R => rst0
    );
\G_pixel_FIFO_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[0]_4\(5),
      Q => \G_pixel_FIFO_reg[1]_5\(5),
      R => rst0
    );
\G_pixel_FIFO_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[0]_4\(6),
      Q => \G_pixel_FIFO_reg[1]_5\(6),
      R => rst0
    );
\G_pixel_FIFO_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[0]_4\(7),
      Q => \G_pixel_FIFO_reg[1]_5\(7),
      R => rst0
    );
\G_pixel_FIFO_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[1]_5\(0),
      Q => \G_pixel_FIFO_reg[2]_6\(0),
      R => rst0
    );
\G_pixel_FIFO_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[1]_5\(1),
      Q => \G_pixel_FIFO_reg[2]_6\(1),
      R => rst0
    );
\G_pixel_FIFO_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[1]_5\(2),
      Q => \G_pixel_FIFO_reg[2]_6\(2),
      R => rst0
    );
\G_pixel_FIFO_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[1]_5\(3),
      Q => \G_pixel_FIFO_reg[2]_6\(3),
      R => rst0
    );
\G_pixel_FIFO_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[1]_5\(4),
      Q => \G_pixel_FIFO_reg[2]_6\(4),
      R => rst0
    );
\G_pixel_FIFO_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[1]_5\(5),
      Q => \G_pixel_FIFO_reg[2]_6\(5),
      R => rst0
    );
\G_pixel_FIFO_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[1]_5\(6),
      Q => \G_pixel_FIFO_reg[2]_6\(6),
      R => rst0
    );
\G_pixel_FIFO_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[1]_5\(7),
      Q => \G_pixel_FIFO_reg[2]_6\(7),
      R => rst0
    );
\G_pixel_FIFO_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[2]_6\(0),
      Q => \G_pixel_FIFO_reg[3]_7\(0),
      R => rst0
    );
\G_pixel_FIFO_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[2]_6\(1),
      Q => \G_pixel_FIFO_reg[3]_7\(1),
      R => rst0
    );
\G_pixel_FIFO_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[2]_6\(2),
      Q => \G_pixel_FIFO_reg[3]_7\(2),
      R => rst0
    );
\G_pixel_FIFO_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[2]_6\(3),
      Q => \G_pixel_FIFO_reg[3]_7\(3),
      R => rst0
    );
\G_pixel_FIFO_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[2]_6\(4),
      Q => \G_pixel_FIFO_reg[3]_7\(4),
      R => rst0
    );
\G_pixel_FIFO_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[2]_6\(5),
      Q => \G_pixel_FIFO_reg[3]_7\(5),
      R => rst0
    );
\G_pixel_FIFO_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[2]_6\(6),
      Q => \G_pixel_FIFO_reg[3]_7\(6),
      R => rst0
    );
\G_pixel_FIFO_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \G_pixel_FIFO_reg[2]_6\(7),
      Q => \G_pixel_FIFO_reg[3]_7\(7),
      R => rst0
    );
Gmax: entity work.img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max_1
     port map (
      CO(0) => Gmax_n_4,
      \i__carry_i_8__6\(3) => G_FIFO_n_96,
      \i__carry_i_8__6\(2) => G_FIFO_n_97,
      \i__carry_i_8__6\(1) => G_FIFO_n_98,
      \i__carry_i_8__6\(0) => G_FIFO_n_99,
      \i__carry_i_8__6_0\(3) => G_FIFO_n_100,
      \i__carry_i_8__6_0\(2) => G_FIFO_n_101,
      \i__carry_i_8__6_0\(1) => G_FIFO_n_102,
      \i__carry_i_8__6_0\(0) => G_FIFO_n_103,
      \i__carry_i_9__1\(3) => G_FIFO_n_52,
      \i__carry_i_9__1\(2) => G_FIFO_n_53,
      \i__carry_i_9__1\(1) => G_FIFO_n_54,
      \i__carry_i_9__1\(0) => G_FIFO_n_55,
      \i__carry_i_9__1_0\(3) => G_FIFO_n_48,
      \i__carry_i_9__1_0\(2) => G_FIFO_n_49,
      \i__carry_i_9__1_0\(1) => G_FIFO_n_50,
      \i__carry_i_9__1_0\(0) => G_FIFO_n_51,
      \i__carry_i_9__1_1\(3) => G_FIFO_n_44,
      \i__carry_i_9__1_1\(2) => G_FIFO_n_45,
      \i__carry_i_9__1_1\(1) => G_FIFO_n_46,
      \i__carry_i_9__1_1\(0) => G_FIFO_n_47,
      \i__carry_i_9__1_2\(3) => G_FIFO_n_40,
      \i__carry_i_9__1_2\(2) => G_FIFO_n_41,
      \i__carry_i_9__1_2\(1) => G_FIFO_n_42,
      \i__carry_i_9__1_2\(0) => G_FIFO_n_43,
      \i__carry_i_9__1_3\(3) => G_FIFO_n_104,
      \i__carry_i_9__1_3\(2) => G_FIFO_n_105,
      \i__carry_i_9__1_3\(1) => G_FIFO_n_106,
      \i__carry_i_9__1_3\(0) => G_FIFO_n_107,
      \i__carry_i_9__1_4\(3) => G_FIFO_n_108,
      \i__carry_i_9__1_4\(2) => G_FIFO_n_109,
      \i__carry_i_9__1_4\(1) => G_FIFO_n_110,
      \i__carry_i_9__1_4\(0) => G_FIFO_n_111,
      \i__carry_i_9__2\(3) => G_FIFO_n_76,
      \i__carry_i_9__2\(2) => G_FIFO_n_77,
      \i__carry_i_9__2\(1) => G_FIFO_n_78,
      \i__carry_i_9__2\(0) => G_FIFO_n_79,
      \i__carry_i_9__2_0\(3) => G_FIFO_n_72,
      \i__carry_i_9__2_0\(2) => G_FIFO_n_73,
      \i__carry_i_9__2_0\(1) => G_FIFO_n_74,
      \i__carry_i_9__2_0\(0) => G_FIFO_n_75,
      \i__carry_i_9__2_1\(3) => G_FIFO_n_68,
      \i__carry_i_9__2_1\(2) => G_FIFO_n_69,
      \i__carry_i_9__2_1\(1) => G_FIFO_n_70,
      \i__carry_i_9__2_1\(0) => G_FIFO_n_71,
      \i__carry_i_9__2_2\(3) => G_FIFO_n_64,
      \i__carry_i_9__2_2\(2) => G_FIFO_n_65,
      \i__carry_i_9__2_2\(1) => G_FIFO_n_66,
      \i__carry_i_9__2_2\(0) => G_FIFO_n_67,
      \i__carry_i_9__2_3\(3) => G_FIFO_n_88,
      \i__carry_i_9__2_3\(2) => G_FIFO_n_89,
      \i__carry_i_9__2_3\(1) => G_FIFO_n_90,
      \i__carry_i_9__2_3\(0) => G_FIFO_n_91,
      \i__carry_i_9__2_4\(3) => G_FIFO_n_92,
      \i__carry_i_9__2_4\(2) => G_FIFO_n_93,
      \i__carry_i_9__2_4\(1) => G_FIFO_n_94,
      \i__carry_i_9__2_4\(0) => G_FIFO_n_95,
      \mask_00_reg[6]\(0) => p_1_in_5,
      \mask_00_reg[6]_0\(0) => max_layer1_01_4,
      \mask_01_reg[6]\(0) => p_0_in_6,
      \mask_11_reg[6]\(0) => Gmax_n_2,
      \mask_11_reg[6]_0\(0) => max_layer1_21_8,
      \mask_20_reg[6]\(0) => max_layer1_31_9,
      \mask_22_reg[6]\(0) => Gmax_n_9,
      \max_layer3_01_carry_i_8__0\(0) => max_layer3_01_3,
      mem_reg(0) => Gmax_n_1,
      mem_reg_0(0) => max_layer1_11_7,
      p_0_out_carry_i_9(3) => G_FIFO_n_60,
      p_0_out_carry_i_9(2) => G_FIFO_n_61,
      p_0_out_carry_i_9(1) => G_FIFO_n_62,
      p_0_out_carry_i_9(0) => G_FIFO_n_63,
      p_0_out_carry_i_9_0(3) => G_FIFO_n_56,
      p_0_out_carry_i_9_0(2) => G_FIFO_n_57,
      p_0_out_carry_i_9_0(1) => G_FIFO_n_58,
      p_0_out_carry_i_9_0(0) => G_FIFO_n_59,
      p_0_out_carry_i_9_1(3) => G_FIFO_n_28,
      p_0_out_carry_i_9_1(2) => G_FIFO_n_29,
      p_0_out_carry_i_9_1(1) => G_FIFO_n_30,
      p_0_out_carry_i_9_1(0) => G_FIFO_n_31,
      p_0_out_carry_i_9_2(3) => G_FIFO_n_24,
      p_0_out_carry_i_9_2(2) => G_FIFO_n_25,
      p_0_out_carry_i_9_2(1) => G_FIFO_n_26,
      p_0_out_carry_i_9_2(0) => G_FIFO_n_27,
      p_0_out_carry_i_9_3(3) => G_FIFO_n_16,
      p_0_out_carry_i_9_3(2) => G_FIFO_n_17,
      p_0_out_carry_i_9_3(1) => G_FIFO_n_18,
      p_0_out_carry_i_9_3(0) => G_FIFO_n_19,
      p_0_out_carry_i_9_4(3) => G_FIFO_n_20,
      p_0_out_carry_i_9_4(2) => G_FIFO_n_21,
      p_0_out_carry_i_9_4(1) => G_FIFO_n_22,
      p_0_out_carry_i_9_4(0) => G_FIFO_n_23,
      \p_0_out_carry_i_9__0\(3) => G_FIFO_n_80,
      \p_0_out_carry_i_9__0\(2) => G_FIFO_n_81,
      \p_0_out_carry_i_9__0\(1) => G_FIFO_n_82,
      \p_0_out_carry_i_9__0\(0) => G_FIFO_n_83,
      \p_0_out_carry_i_9__0_0\(3) => G_FIFO_n_84,
      \p_0_out_carry_i_9__0_0\(2) => G_FIFO_n_85,
      \p_0_out_carry_i_9__0_0\(1) => G_FIFO_n_86,
      \p_0_out_carry_i_9__0_0\(0) => G_FIFO_n_87
    );
R_FIFO: entity work.img_enhance_DDR_top_pipeline_axis_wr_0_0_FIFO_2
     port map (
      B_max_out(7 downto 0) => B_max_out(7 downto 0),
      CO(0) => p_0_out_carry_n_0,
      DI(3) => R_FIFO_n_12,
      DI(2) => R_FIFO_n_13,
      DI(1) => R_FIFO_n_14,
      DI(0) => R_FIFO_n_15,
      G_max_out(7 downto 0) => G_max_out(7 downto 0),
      Q(7 downto 0) => mem_Rout(7 downto 0),
      S(3) => R_FIFO_n_8,
      S(2) => R_FIFO_n_9,
      S(1) => R_FIFO_n_10,
      S(0) => R_FIFO_n_11,
      aclk => aclk,
      aresetn => aresetn,
      \i__carry_i_5__14_0\(0) => max_layer1_31_16,
      \i__carry_i_9__5\(0) => p_0_in_13,
      \i__carry_i_9__5_0\(0) => max_layer1_01_11,
      \i__carry_i_9__5_1\(0) => p_1_in_12,
      \mask_00_reg[6]_0\(3) => R_FIFO_n_52,
      \mask_00_reg[6]_0\(2) => R_FIFO_n_53,
      \mask_00_reg[6]_0\(1) => R_FIFO_n_54,
      \mask_00_reg[6]_0\(0) => R_FIFO_n_55,
      \mask_00_reg[6]_1\(3) => R_FIFO_n_112,
      \mask_00_reg[6]_1\(2) => R_FIFO_n_113,
      \mask_00_reg[6]_1\(1) => R_FIFO_n_114,
      \mask_00_reg[6]_1\(0) => R_FIFO_n_115,
      \mask_01_reg[6]_0\(3) => R_FIFO_n_60,
      \mask_01_reg[6]_0\(2) => R_FIFO_n_61,
      \mask_01_reg[6]_0\(1) => R_FIFO_n_62,
      \mask_01_reg[6]_0\(0) => R_FIFO_n_63,
      \mask_01_reg[7]_0\(3) => R_FIFO_n_116,
      \mask_01_reg[7]_0\(2) => R_FIFO_n_117,
      \mask_01_reg[7]_0\(1) => R_FIFO_n_118,
      \mask_01_reg[7]_0\(0) => R_FIFO_n_119,
      \mask_10_reg[7]_0\(3) => R_FIFO_n_48,
      \mask_10_reg[7]_0\(2) => R_FIFO_n_49,
      \mask_10_reg[7]_0\(1) => R_FIFO_n_50,
      \mask_10_reg[7]_0\(0) => R_FIFO_n_51,
      \mask_10_reg[7]_1\(3) => R_FIFO_n_56,
      \mask_10_reg[7]_1\(2) => R_FIFO_n_57,
      \mask_10_reg[7]_1\(1) => R_FIFO_n_58,
      \mask_10_reg[7]_1\(0) => R_FIFO_n_59,
      \mask_10_reg[7]_2\(3) => R_FIFO_n_108,
      \mask_10_reg[7]_2\(2) => R_FIFO_n_109,
      \mask_10_reg[7]_2\(1) => R_FIFO_n_110,
      \mask_10_reg[7]_2\(0) => R_FIFO_n_111,
      \mask_11_reg[6]_0\(3) => R_FIFO_n_76,
      \mask_11_reg[6]_0\(2) => R_FIFO_n_77,
      \mask_11_reg[6]_0\(1) => R_FIFO_n_78,
      \mask_11_reg[6]_0\(0) => R_FIFO_n_79,
      \mask_11_reg[6]_1\(3) => R_FIFO_n_96,
      \mask_11_reg[6]_1\(2) => R_FIFO_n_97,
      \mask_11_reg[6]_1\(1) => R_FIFO_n_98,
      \mask_11_reg[6]_1\(0) => R_FIFO_n_99,
      \mask_20_reg[6]_0\(3) => R_FIFO_n_88,
      \mask_20_reg[6]_0\(2) => R_FIFO_n_89,
      \mask_20_reg[6]_0\(1) => R_FIFO_n_90,
      \mask_20_reg[6]_0\(0) => R_FIFO_n_91,
      \mask_21_reg[7]_0\(3) => R_FIFO_n_72,
      \mask_21_reg[7]_0\(2) => R_FIFO_n_73,
      \mask_21_reg[7]_0\(1) => R_FIFO_n_74,
      \mask_21_reg[7]_0\(0) => R_FIFO_n_75,
      \mask_21_reg[7]_1\(3) => R_FIFO_n_80,
      \mask_21_reg[7]_1\(2) => R_FIFO_n_81,
      \mask_21_reg[7]_1\(1) => R_FIFO_n_82,
      \mask_21_reg[7]_1\(0) => R_FIFO_n_83,
      \mask_21_reg[7]_2\(3) => R_FIFO_n_92,
      \mask_21_reg[7]_2\(2) => R_FIFO_n_93,
      \mask_21_reg[7]_2\(1) => R_FIFO_n_94,
      \mask_21_reg[7]_2\(0) => R_FIFO_n_95,
      \mask_22_reg[0]_0\(1 downto 0) => \addr_reg[10]\(1 downto 0),
      \mask_22_reg[6]_0\(3) => R_FIFO_n_16,
      \mask_22_reg[6]_0\(2) => R_FIFO_n_17,
      \mask_22_reg[6]_0\(1) => R_FIFO_n_18,
      \mask_22_reg[6]_0\(0) => R_FIFO_n_19,
      \mask_22_reg[6]_1\(3) => R_FIFO_n_20,
      \mask_22_reg[6]_1\(2) => R_FIFO_n_21,
      \mask_22_reg[6]_1\(1) => R_FIFO_n_22,
      \mask_22_reg[6]_1\(0) => R_FIFO_n_23,
      \mask_22_reg[6]_2\(3) => R_FIFO_n_36,
      \mask_22_reg[6]_2\(2) => R_FIFO_n_37,
      \mask_22_reg[6]_2\(1) => R_FIFO_n_38,
      \mask_22_reg[6]_2\(0) => R_FIFO_n_39,
      \mask_22_reg[6]_3\(3) => R_FIFO_n_68,
      \mask_22_reg[6]_3\(2) => R_FIFO_n_69,
      \mask_22_reg[6]_3\(1) => R_FIFO_n_70,
      \mask_22_reg[6]_3\(0) => R_FIFO_n_71,
      \mask_22_reg[7]_0\(3) => R_FIFO_n_32,
      \mask_22_reg[7]_0\(2) => R_FIFO_n_33,
      \mask_22_reg[7]_0\(1) => R_FIFO_n_34,
      \mask_22_reg[7]_0\(0) => R_FIFO_n_35,
      \mask_22_reg[7]_1\(3) => R_FIFO_n_64,
      \mask_22_reg[7]_1\(2) => R_FIFO_n_65,
      \mask_22_reg[7]_1\(1) => R_FIFO_n_66,
      \mask_22_reg[7]_1\(0) => R_FIFO_n_67,
      \mask_22_reg[7]_2\(7 downto 0) => \mask_22_reg[7]\(23 downto 16),
      \max_layer3_01_carry_i_1__1\(0) => Rmax_n_1,
      \max_layer3_01_carry_i_1__1_0\(0) => max_layer1_21_15,
      \max_layer3_01_carry_i_1__1_1\(0) => Rmax_n_2,
      mem_enable => mem_enable,
      mem_reg(3) => R_FIFO_n_24,
      mem_reg(2) => R_FIFO_n_25,
      mem_reg(1) => R_FIFO_n_26,
      mem_reg(0) => R_FIFO_n_27,
      mem_reg_0(3) => R_FIFO_n_28,
      mem_reg_0(2) => R_FIFO_n_29,
      mem_reg_0(1) => R_FIFO_n_30,
      mem_reg_0(0) => R_FIFO_n_31,
      mem_reg_1(3) => R_FIFO_n_84,
      mem_reg_1(2) => R_FIFO_n_85,
      mem_reg_1(1) => R_FIFO_n_86,
      mem_reg_1(0) => R_FIFO_n_87,
      mem_reg_2(3) => R_FIFO_n_100,
      mem_reg_2(2) => R_FIFO_n_101,
      mem_reg_2(1) => R_FIFO_n_102,
      mem_reg_2(0) => R_FIFO_n_103,
      mem_reg_3(3) => R_FIFO_n_104,
      mem_reg_3(2) => R_FIFO_n_105,
      mem_reg_3(1) => R_FIFO_n_106,
      mem_reg_3(0) => R_FIFO_n_107,
      mul_B_reg(0) => max11,
      mul_B_reg_0(0) => p_1_in_0,
      mul_R_reg_i_9(0) => Rmax_n_4,
      mul_R_reg_i_9_0(0) => max_layer3_01_10,
      mul_R_reg_i_9_1(0) => Rmax_n_9,
      \p_0_out_inferred__3/i__carry\(0) => max_layer1_11_14,
      rst0 => rst0,
      sel(7 downto 0) => sel(7 downto 0)
    );
\R_pixel_FIFO_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Rout(0),
      Q => \R_pixel_FIFO_reg[0]_0\(0),
      R => rst0
    );
\R_pixel_FIFO_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Rout(1),
      Q => \R_pixel_FIFO_reg[0]_0\(1),
      R => rst0
    );
\R_pixel_FIFO_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Rout(2),
      Q => \R_pixel_FIFO_reg[0]_0\(2),
      R => rst0
    );
\R_pixel_FIFO_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Rout(3),
      Q => \R_pixel_FIFO_reg[0]_0\(3),
      R => rst0
    );
\R_pixel_FIFO_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Rout(4),
      Q => \R_pixel_FIFO_reg[0]_0\(4),
      R => rst0
    );
\R_pixel_FIFO_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Rout(5),
      Q => \R_pixel_FIFO_reg[0]_0\(5),
      R => rst0
    );
\R_pixel_FIFO_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Rout(6),
      Q => \R_pixel_FIFO_reg[0]_0\(6),
      R => rst0
    );
\R_pixel_FIFO_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => mem_Rout(7),
      Q => \R_pixel_FIFO_reg[0]_0\(7),
      R => rst0
    );
\R_pixel_FIFO_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[0]_0\(0),
      Q => \R_pixel_FIFO_reg[1]_1\(0),
      R => rst0
    );
\R_pixel_FIFO_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[0]_0\(1),
      Q => \R_pixel_FIFO_reg[1]_1\(1),
      R => rst0
    );
\R_pixel_FIFO_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[0]_0\(2),
      Q => \R_pixel_FIFO_reg[1]_1\(2),
      R => rst0
    );
\R_pixel_FIFO_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[0]_0\(3),
      Q => \R_pixel_FIFO_reg[1]_1\(3),
      R => rst0
    );
\R_pixel_FIFO_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[0]_0\(4),
      Q => \R_pixel_FIFO_reg[1]_1\(4),
      R => rst0
    );
\R_pixel_FIFO_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[0]_0\(5),
      Q => \R_pixel_FIFO_reg[1]_1\(5),
      R => rst0
    );
\R_pixel_FIFO_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[0]_0\(6),
      Q => \R_pixel_FIFO_reg[1]_1\(6),
      R => rst0
    );
\R_pixel_FIFO_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[0]_0\(7),
      Q => \R_pixel_FIFO_reg[1]_1\(7),
      R => rst0
    );
\R_pixel_FIFO_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[1]_1\(0),
      Q => \R_pixel_FIFO_reg[2]_2\(0),
      R => rst0
    );
\R_pixel_FIFO_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[1]_1\(1),
      Q => \R_pixel_FIFO_reg[2]_2\(1),
      R => rst0
    );
\R_pixel_FIFO_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[1]_1\(2),
      Q => \R_pixel_FIFO_reg[2]_2\(2),
      R => rst0
    );
\R_pixel_FIFO_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[1]_1\(3),
      Q => \R_pixel_FIFO_reg[2]_2\(3),
      R => rst0
    );
\R_pixel_FIFO_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[1]_1\(4),
      Q => \R_pixel_FIFO_reg[2]_2\(4),
      R => rst0
    );
\R_pixel_FIFO_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[1]_1\(5),
      Q => \R_pixel_FIFO_reg[2]_2\(5),
      R => rst0
    );
\R_pixel_FIFO_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[1]_1\(6),
      Q => \R_pixel_FIFO_reg[2]_2\(6),
      R => rst0
    );
\R_pixel_FIFO_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[1]_1\(7),
      Q => \R_pixel_FIFO_reg[2]_2\(7),
      R => rst0
    );
\R_pixel_FIFO_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[2]_2\(0),
      Q => \R_pixel_FIFO_reg[3]_3\(0),
      R => rst0
    );
\R_pixel_FIFO_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[2]_2\(1),
      Q => \R_pixel_FIFO_reg[3]_3\(1),
      R => rst0
    );
\R_pixel_FIFO_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[2]_2\(2),
      Q => \R_pixel_FIFO_reg[3]_3\(2),
      R => rst0
    );
\R_pixel_FIFO_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[2]_2\(3),
      Q => \R_pixel_FIFO_reg[3]_3\(3),
      R => rst0
    );
\R_pixel_FIFO_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[2]_2\(4),
      Q => \R_pixel_FIFO_reg[3]_3\(4),
      R => rst0
    );
\R_pixel_FIFO_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[2]_2\(5),
      Q => \R_pixel_FIFO_reg[3]_3\(5),
      R => rst0
    );
\R_pixel_FIFO_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[2]_2\(6),
      Q => \R_pixel_FIFO_reg[3]_3\(6),
      R => rst0
    );
\R_pixel_FIFO_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \R_pixel_FIFO_reg[2]_2\(7),
      Q => \R_pixel_FIFO_reg[3]_3\(7),
      R => rst0
    );
Rmax: entity work.img_enhance_DDR_top_pipeline_axis_wr_0_0_find_max_3
     port map (
      \i__carry_i_8__11\(3) => R_FIFO_n_104,
      \i__carry_i_8__11\(2) => R_FIFO_n_105,
      \i__carry_i_8__11\(1) => R_FIFO_n_106,
      \i__carry_i_8__11\(0) => R_FIFO_n_107,
      \i__carry_i_8__11_0\(3) => R_FIFO_n_108,
      \i__carry_i_8__11_0\(2) => R_FIFO_n_109,
      \i__carry_i_8__11_0\(1) => R_FIFO_n_110,
      \i__carry_i_8__11_0\(0) => R_FIFO_n_111,
      \i__carry_i_9__5\(3) => R_FIFO_n_68,
      \i__carry_i_9__5\(2) => R_FIFO_n_69,
      \i__carry_i_9__5\(1) => R_FIFO_n_70,
      \i__carry_i_9__5\(0) => R_FIFO_n_71,
      \i__carry_i_9__5_0\(3) => R_FIFO_n_64,
      \i__carry_i_9__5_0\(2) => R_FIFO_n_65,
      \i__carry_i_9__5_0\(1) => R_FIFO_n_66,
      \i__carry_i_9__5_0\(0) => R_FIFO_n_67,
      \i__carry_i_9__5_1\(3) => R_FIFO_n_36,
      \i__carry_i_9__5_1\(2) => R_FIFO_n_37,
      \i__carry_i_9__5_1\(1) => R_FIFO_n_38,
      \i__carry_i_9__5_1\(0) => R_FIFO_n_39,
      \i__carry_i_9__5_2\(3) => R_FIFO_n_32,
      \i__carry_i_9__5_2\(2) => R_FIFO_n_33,
      \i__carry_i_9__5_2\(1) => R_FIFO_n_34,
      \i__carry_i_9__5_2\(0) => R_FIFO_n_35,
      \i__carry_i_9__5_3\(3) => R_FIFO_n_24,
      \i__carry_i_9__5_3\(2) => R_FIFO_n_25,
      \i__carry_i_9__5_3\(1) => R_FIFO_n_26,
      \i__carry_i_9__5_3\(0) => R_FIFO_n_27,
      \i__carry_i_9__5_4\(3) => R_FIFO_n_28,
      \i__carry_i_9__5_4\(2) => R_FIFO_n_29,
      \i__carry_i_9__5_4\(1) => R_FIFO_n_30,
      \i__carry_i_9__5_4\(0) => R_FIFO_n_31,
      \i__carry_i_9__6\(3) => R_FIFO_n_60,
      \i__carry_i_9__6\(2) => R_FIFO_n_61,
      \i__carry_i_9__6\(1) => R_FIFO_n_62,
      \i__carry_i_9__6\(0) => R_FIFO_n_63,
      \i__carry_i_9__6_0\(3) => R_FIFO_n_56,
      \i__carry_i_9__6_0\(2) => R_FIFO_n_57,
      \i__carry_i_9__6_0\(1) => R_FIFO_n_58,
      \i__carry_i_9__6_0\(0) => R_FIFO_n_59,
      \i__carry_i_9__6_1\(3) => R_FIFO_n_52,
      \i__carry_i_9__6_1\(2) => R_FIFO_n_53,
      \i__carry_i_9__6_1\(1) => R_FIFO_n_54,
      \i__carry_i_9__6_1\(0) => R_FIFO_n_55,
      \i__carry_i_9__6_2\(3) => R_FIFO_n_48,
      \i__carry_i_9__6_2\(2) => R_FIFO_n_49,
      \i__carry_i_9__6_2\(1) => R_FIFO_n_50,
      \i__carry_i_9__6_2\(0) => R_FIFO_n_51,
      \i__carry_i_9__6_3\(3) => R_FIFO_n_112,
      \i__carry_i_9__6_3\(2) => R_FIFO_n_113,
      \i__carry_i_9__6_3\(1) => R_FIFO_n_114,
      \i__carry_i_9__6_3\(0) => R_FIFO_n_115,
      \i__carry_i_9__6_4\(3) => R_FIFO_n_116,
      \i__carry_i_9__6_4\(2) => R_FIFO_n_117,
      \i__carry_i_9__6_4\(1) => R_FIFO_n_118,
      \i__carry_i_9__6_4\(0) => R_FIFO_n_119,
      \i__carry_i_9__7\(3) => R_FIFO_n_84,
      \i__carry_i_9__7\(2) => R_FIFO_n_85,
      \i__carry_i_9__7\(1) => R_FIFO_n_86,
      \i__carry_i_9__7\(0) => R_FIFO_n_87,
      \i__carry_i_9__7_0\(3) => R_FIFO_n_80,
      \i__carry_i_9__7_0\(2) => R_FIFO_n_81,
      \i__carry_i_9__7_0\(1) => R_FIFO_n_82,
      \i__carry_i_9__7_0\(0) => R_FIFO_n_83,
      \i__carry_i_9__7_1\(3) => R_FIFO_n_76,
      \i__carry_i_9__7_1\(2) => R_FIFO_n_77,
      \i__carry_i_9__7_1\(1) => R_FIFO_n_78,
      \i__carry_i_9__7_1\(0) => R_FIFO_n_79,
      \i__carry_i_9__7_2\(3) => R_FIFO_n_72,
      \i__carry_i_9__7_2\(2) => R_FIFO_n_73,
      \i__carry_i_9__7_2\(1) => R_FIFO_n_74,
      \i__carry_i_9__7_2\(0) => R_FIFO_n_75,
      \i__carry_i_9__7_3\(3) => R_FIFO_n_96,
      \i__carry_i_9__7_3\(2) => R_FIFO_n_97,
      \i__carry_i_9__7_3\(1) => R_FIFO_n_98,
      \i__carry_i_9__7_3\(0) => R_FIFO_n_99,
      \i__carry_i_9__7_4\(3) => R_FIFO_n_100,
      \i__carry_i_9__7_4\(2) => R_FIFO_n_101,
      \i__carry_i_9__7_4\(1) => R_FIFO_n_102,
      \i__carry_i_9__7_4\(0) => R_FIFO_n_103,
      \mask_00_reg[6]\(0) => p_1_in_12,
      \mask_00_reg[6]_0\(0) => max_layer1_01_11,
      \mask_01_reg[6]\(0) => p_0_in_13,
      \mask_11_reg[6]\(0) => Rmax_n_2,
      \mask_11_reg[6]_0\(0) => max_layer1_21_15,
      \mask_20_reg[6]\(0) => max_layer1_31_16,
      \mask_22_reg[6]\(0) => Rmax_n_4,
      \mask_22_reg[6]_0\(0) => Rmax_n_9,
      \max_layer3_01_carry_i_8__1\(0) => max_layer3_01_10,
      mem_reg(0) => Rmax_n_1,
      mem_reg_0(0) => max_layer1_11_14,
      \p_0_out_carry_i_9__2\(3) => R_FIFO_n_88,
      \p_0_out_carry_i_9__2\(2) => R_FIFO_n_89,
      \p_0_out_carry_i_9__2\(1) => R_FIFO_n_90,
      \p_0_out_carry_i_9__2\(0) => R_FIFO_n_91,
      \p_0_out_carry_i_9__2_0\(3) => R_FIFO_n_92,
      \p_0_out_carry_i_9__2_0\(2) => R_FIFO_n_93,
      \p_0_out_carry_i_9__2_0\(1) => R_FIFO_n_94,
      \p_0_out_carry_i_9__2_0\(0) => R_FIFO_n_95
    );
\addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(0),
      Q => \addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(1),
      Q => \addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(2),
      Q => \addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(3),
      Q => \addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(4),
      Q => \addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(5),
      Q => \addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(6),
      Q => \addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(7),
      Q => \addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(8),
      Q => \addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[2][0]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][0]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][1]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][1]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][2]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][2]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][3]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][3]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][4]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][4]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][5]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][5]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][6]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][6]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][7]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][7]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][8]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][8]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg_gate__7_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][0]\,
      R => rst0
    );
\addrX_FIFO_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg_gate__6_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][1]\,
      R => rst0
    );
\addrX_FIFO_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg_gate__5_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][2]\,
      R => rst0
    );
\addrX_FIFO_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg_gate__4_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][3]\,
      R => rst0
    );
\addrX_FIFO_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg_gate__3_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][4]\,
      R => rst0
    );
\addrX_FIFO_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg_gate__2_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][5]\,
      R => rst0
    );
\addrX_FIFO_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg_gate__1_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][6]\,
      R => rst0
    );
\addrX_FIFO_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg_gate__0_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][7]\,
      R => rst0
    );
\addrX_FIFO_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => addrX_FIFO_reg_gate_n_0,
      Q => \addrX_FIFO_reg_n_0_[3][8]\,
      R => rst0
    );
addrX_FIFO_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][8]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => addrX_FIFO_reg_gate_n_0
    );
\addrX_FIFO_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][7]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__0_n_0\
    );
\addrX_FIFO_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][6]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__1_n_0\
    );
\addrX_FIFO_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][5]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__2_n_0\
    );
\addrX_FIFO_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][4]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__3_n_0\
    );
\addrX_FIFO_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][3]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__4_n_0\
    );
\addrX_FIFO_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][2]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__5_n_0\
    );
\addrX_FIFO_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][1]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__6_n_0\
    );
\addrX_FIFO_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][0]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__7_n_0\
    );
addrX_FIFO_reg_r: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => '1',
      Q => addrX_FIFO_reg_r_n_0,
      R => rst0
    );
addrX_FIFO_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => addrX_FIFO_reg_r_n_0,
      Q => addrX_FIFO_reg_r_0_n_0,
      R => rst0
    );
addrX_FIFO_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => addrX_FIFO_reg_r_0_n_0,
      Q => addrX_FIFO_reg_r_1_n_0,
      R => rst0
    );
\addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(0),
      Q => \addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(1),
      Q => \addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(2),
      Q => \addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(3),
      Q => \addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(4),
      Q => \addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(5),
      Q => \addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(6),
      Q => \addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(7),
      Q => \addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(8),
      Q => \addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(9),
      Q => \addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[2][0]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][0]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][1]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][1]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][2]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][2]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][3]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][3]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][4]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][4]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][5]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][5]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][6]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][6]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][7]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][7]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][8]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][8]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][9]_inst_u_top_pipeline_addrX_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_addrX_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][9]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg_gate__8_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][0]\,
      R => rst0
    );
\addrY_FIFO_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg_gate__7_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][1]\,
      R => rst0
    );
\addrY_FIFO_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg_gate__6_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][2]\,
      R => rst0
    );
\addrY_FIFO_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg_gate__5_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][3]\,
      R => rst0
    );
\addrY_FIFO_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg_gate__4_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][4]\,
      R => rst0
    );
\addrY_FIFO_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg_gate__3_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][5]\,
      R => rst0
    );
\addrY_FIFO_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg_gate__2_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][6]\,
      R => rst0
    );
\addrY_FIFO_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg_gate__1_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][7]\,
      R => rst0
    );
\addrY_FIFO_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg_gate__0_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][8]\,
      R => rst0
    );
\addrY_FIFO_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => addrY_FIFO_reg_gate_n_0,
      Q => \addrY_FIFO_reg_n_0_[3][9]\,
      R => rst0
    );
addrY_FIFO_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][9]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => addrY_FIFO_reg_gate_n_0
    );
\addrY_FIFO_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][8]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__0_n_0\
    );
\addrY_FIFO_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][7]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__1_n_0\
    );
\addrY_FIFO_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][6]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__2_n_0\
    );
\addrY_FIFO_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][5]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__3_n_0\
    );
\addrY_FIFO_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][4]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__4_n_0\
    );
\addrY_FIFO_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][3]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__5_n_0\
    );
\addrY_FIFO_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][2]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__6_n_0\
    );
\addrY_FIFO_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][1]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__7_n_0\
    );
\addrY_FIFO_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][0]_inst_u_top_pipeline_addrX_FIFO_reg_r_1_n_0\,
      I1 => addrX_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__8_n_0\
    );
addr_memX: entity work.img_enhance_DDR_top_pipeline_axis_wr_0_0_addr_memory
     port map (
      aclk => aclk,
      addrX_MEMout(8 downto 0) => addrX_MEMout(8 downto 0),
      mem_array_reg_0(8 downto 0) => mem_array_reg(8 downto 0),
      mem_array_reg_1(0) => \addr_reg[10]\(1),
      mem_array_reg_2(8 downto 0) => mem_array_reg_0(8 downto 0),
      mem_enable => mem_enable,
      rst0 => rst0
    );
addr_memY: entity work.img_enhance_DDR_top_pipeline_axis_wr_0_0_addr_memory_4
     port map (
      DOBDO(9 downto 0) => addrY_MEMout(9 downto 0),
      \FSM_onehot_state_reg[3]\ => addr_memY_n_12,
      Q(5 downto 0) => Q(6 downto 1),
      aclk => aclk,
      \addr_reg[10]_0\(1 downto 0) => \addr_reg[10]_0\(1 downto 0),
      \addr_reg[10]_1\(1 downto 0) => \addr_reg[10]\(2 downto 1),
      \addr_reg[10]_2\ => \addr_reg[10]_1\,
      mem_array_reg_0(9 downto 0) => mem_array_reg(18 downto 9),
      mem_array_reg_1(9 downto 0) => mem_array_reg_0(18 downto 9),
      mem_enable => mem_enable,
      now_state(0) => now_state(0),
      \out_fifo_count_reg[6]\ => \^out_fifo_count_reg[6]\,
      rst0 => rst0
    );
\data_out_B[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_B[7]_i_2_n_0\,
      I1 => mul_B_reg_n_99,
      I2 => \isBoundary__38\,
      I3 => \B_pixel_FIFO_reg[3]_9\(0),
      O => \data_out_B[0]_i_1_n_0\
    );
\data_out_B[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_B[7]_i_2_n_0\,
      I1 => mul_B_reg_n_98,
      I2 => \isBoundary__38\,
      I3 => \B_pixel_FIFO_reg[3]_9\(1),
      O => \data_out_B[1]_i_1_n_0\
    );
\data_out_B[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_B[7]_i_2_n_0\,
      I1 => mul_B_reg_n_97,
      I2 => \isBoundary__38\,
      I3 => \B_pixel_FIFO_reg[3]_9\(2),
      O => \data_out_B[2]_i_1_n_0\
    );
\data_out_B[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_B[7]_i_2_n_0\,
      I1 => mul_B_reg_n_96,
      I2 => \isBoundary__38\,
      I3 => \B_pixel_FIFO_reg[3]_9\(3),
      O => \data_out_B[3]_i_1_n_0\
    );
\data_out_B[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_B[7]_i_2_n_0\,
      I1 => mul_B_reg_n_95,
      I2 => \isBoundary__38\,
      I3 => \B_pixel_FIFO_reg[3]_9\(4),
      O => \data_out_B[4]_i_1_n_0\
    );
\data_out_B[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_B[7]_i_2_n_0\,
      I1 => mul_B_reg_n_94,
      I2 => \isBoundary__38\,
      I3 => \B_pixel_FIFO_reg[3]_9\(5),
      O => \data_out_B[5]_i_1_n_0\
    );
\data_out_B[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_B[7]_i_2_n_0\,
      I1 => mul_B_reg_n_93,
      I2 => \isBoundary__38\,
      I3 => \B_pixel_FIFO_reg[3]_9\(6),
      O => \data_out_B[6]_i_1_n_0\
    );
\data_out_B[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_B[7]_i_2_n_0\,
      I1 => mul_B_reg_n_92,
      I2 => \isBoundary__38\,
      I3 => \B_pixel_FIFO_reg[3]_9\(7),
      O => \data_out_B[7]_i_1_n_0\
    );
\data_out_B[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF1"
    )
        port map (
      I0 => \data_out_B[7]_i_3_n_0\,
      I1 => \data_out_B[7]_i_4_n_0\,
      I2 => mul_B_reg_n_91,
      I3 => mul_B_reg_n_90,
      I4 => \isBoundary__38\,
      O => \data_out_B[7]_i_2_n_0\
    );
\data_out_B[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mul_B_reg_n_93,
      I1 => mul_B_reg_n_99,
      I2 => mul_B_reg_n_95,
      I3 => mul_B_reg_n_92,
      O => \data_out_B[7]_i_3_n_0\
    );
\data_out_B[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mul_B_reg_n_98,
      I1 => mul_B_reg_n_94,
      I2 => mul_B_reg_n_96,
      I3 => mul_B_reg_n_97,
      O => \data_out_B[7]_i_4_n_0\
    );
\data_out_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_B[0]_i_1_n_0\,
      Q => p_1_in(0),
      R => rst0
    );
\data_out_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_B[1]_i_1_n_0\,
      Q => p_1_in(1),
      R => rst0
    );
\data_out_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_B[2]_i_1_n_0\,
      Q => p_1_in(2),
      R => rst0
    );
\data_out_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_B[3]_i_1_n_0\,
      Q => p_1_in(3),
      R => rst0
    );
\data_out_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_B[4]_i_1_n_0\,
      Q => p_1_in(4),
      R => rst0
    );
\data_out_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_B[5]_i_1_n_0\,
      Q => p_1_in(5),
      R => rst0
    );
\data_out_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_B[6]_i_1_n_0\,
      Q => p_1_in(6),
      R => rst0
    );
\data_out_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_B[7]_i_1_n_0\,
      Q => p_1_in(7),
      R => rst0
    );
\data_out_G[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_G[7]_i_2_n_0\,
      I1 => mul_G_reg_n_99,
      I2 => \isBoundary__38\,
      I3 => \G_pixel_FIFO_reg[3]_7\(0),
      O => \data_out_G[0]_i_1_n_0\
    );
\data_out_G[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_G[7]_i_2_n_0\,
      I1 => mul_G_reg_n_98,
      I2 => \isBoundary__38\,
      I3 => \G_pixel_FIFO_reg[3]_7\(1),
      O => \data_out_G[1]_i_1_n_0\
    );
\data_out_G[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_G[7]_i_2_n_0\,
      I1 => mul_G_reg_n_97,
      I2 => \isBoundary__38\,
      I3 => \G_pixel_FIFO_reg[3]_7\(2),
      O => \data_out_G[2]_i_1_n_0\
    );
\data_out_G[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_G[7]_i_2_n_0\,
      I1 => mul_G_reg_n_96,
      I2 => \isBoundary__38\,
      I3 => \G_pixel_FIFO_reg[3]_7\(3),
      O => \data_out_G[3]_i_1_n_0\
    );
\data_out_G[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_G[7]_i_2_n_0\,
      I1 => mul_G_reg_n_95,
      I2 => \isBoundary__38\,
      I3 => \G_pixel_FIFO_reg[3]_7\(4),
      O => \data_out_G[4]_i_1_n_0\
    );
\data_out_G[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_G[7]_i_2_n_0\,
      I1 => mul_G_reg_n_94,
      I2 => \isBoundary__38\,
      I3 => \G_pixel_FIFO_reg[3]_7\(5),
      O => \data_out_G[5]_i_1_n_0\
    );
\data_out_G[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_G[7]_i_2_n_0\,
      I1 => mul_G_reg_n_93,
      I2 => \isBoundary__38\,
      I3 => \G_pixel_FIFO_reg[3]_7\(6),
      O => \data_out_G[6]_i_1_n_0\
    );
\data_out_G[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_G[7]_i_2_n_0\,
      I1 => mul_G_reg_n_92,
      I2 => \isBoundary__38\,
      I3 => \G_pixel_FIFO_reg[3]_7\(7),
      O => \data_out_G[7]_i_1_n_0\
    );
\data_out_G[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF1"
    )
        port map (
      I0 => \data_out_G[7]_i_3_n_0\,
      I1 => \data_out_G[7]_i_4_n_0\,
      I2 => mul_G_reg_n_91,
      I3 => mul_G_reg_n_90,
      I4 => \isBoundary__38\,
      O => \data_out_G[7]_i_2_n_0\
    );
\data_out_G[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mul_G_reg_n_93,
      I1 => mul_G_reg_n_99,
      I2 => mul_G_reg_n_95,
      I3 => mul_G_reg_n_92,
      O => \data_out_G[7]_i_3_n_0\
    );
\data_out_G[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mul_G_reg_n_98,
      I1 => mul_G_reg_n_94,
      I2 => mul_G_reg_n_96,
      I3 => mul_G_reg_n_97,
      O => \data_out_G[7]_i_4_n_0\
    );
\data_out_G_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_G[0]_i_1_n_0\,
      Q => p_1_in(8),
      R => rst0
    );
\data_out_G_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_G[1]_i_1_n_0\,
      Q => p_1_in(9),
      R => rst0
    );
\data_out_G_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_G[2]_i_1_n_0\,
      Q => p_1_in(10),
      R => rst0
    );
\data_out_G_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_G[3]_i_1_n_0\,
      Q => p_1_in(11),
      R => rst0
    );
\data_out_G_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_G[4]_i_1_n_0\,
      Q => p_1_in(12),
      R => rst0
    );
\data_out_G_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_G[5]_i_1_n_0\,
      Q => p_1_in(13),
      R => rst0
    );
\data_out_G_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_G[6]_i_1_n_0\,
      Q => p_1_in(14),
      R => rst0
    );
\data_out_G_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_G[7]_i_1_n_0\,
      Q => p_1_in(15),
      R => rst0
    );
\data_out_R[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_R[7]_i_2_n_0\,
      I1 => mul_R_reg_n_99,
      I2 => \isBoundary__38\,
      I3 => \R_pixel_FIFO_reg[3]_3\(0),
      O => \data_out_R[0]_i_1_n_0\
    );
\data_out_R[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_R[7]_i_2_n_0\,
      I1 => mul_R_reg_n_98,
      I2 => \isBoundary__38\,
      I3 => \R_pixel_FIFO_reg[3]_3\(1),
      O => \data_out_R[1]_i_1_n_0\
    );
\data_out_R[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_R[7]_i_2_n_0\,
      I1 => mul_R_reg_n_97,
      I2 => \isBoundary__38\,
      I3 => \R_pixel_FIFO_reg[3]_3\(2),
      O => \data_out_R[2]_i_1_n_0\
    );
\data_out_R[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_R[7]_i_2_n_0\,
      I1 => mul_R_reg_n_96,
      I2 => \isBoundary__38\,
      I3 => \R_pixel_FIFO_reg[3]_3\(3),
      O => \data_out_R[3]_i_1_n_0\
    );
\data_out_R[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_R[7]_i_2_n_0\,
      I1 => mul_R_reg_n_95,
      I2 => \isBoundary__38\,
      I3 => \R_pixel_FIFO_reg[3]_3\(4),
      O => \data_out_R[4]_i_1_n_0\
    );
\data_out_R[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_R[7]_i_2_n_0\,
      I1 => mul_R_reg_n_94,
      I2 => \isBoundary__38\,
      I3 => \R_pixel_FIFO_reg[3]_3\(5),
      O => \data_out_R[5]_i_1_n_0\
    );
\data_out_R[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_R[7]_i_2_n_0\,
      I1 => mul_R_reg_n_93,
      I2 => \isBoundary__38\,
      I3 => \R_pixel_FIFO_reg[3]_3\(6),
      O => \data_out_R[6]_i_1_n_0\
    );
\data_out_R[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \data_out_R[7]_i_2_n_0\,
      I1 => mul_R_reg_n_92,
      I2 => \isBoundary__38\,
      I3 => \R_pixel_FIFO_reg[3]_3\(7),
      O => \data_out_R[7]_i_1_n_0\
    );
\data_out_R[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \addrY_FIFO_reg_n_0_[3][4]\,
      I1 => \addrY_FIFO_reg_n_0_[3][5]\,
      I2 => \addrY_FIFO_reg_n_0_[3][6]\,
      I3 => \addrY_FIFO_reg_n_0_[3][7]\,
      I4 => \addrY_FIFO_reg_n_0_[3][9]\,
      I5 => \addrY_FIFO_reg_n_0_[3][8]\,
      O => \data_out_R[7]_i_10_n_0\
    );
\data_out_R[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \addrX_FIFO_reg_n_0_[3][4]\,
      I1 => \addrX_FIFO_reg_n_0_[3][5]\,
      I2 => \addrX_FIFO_reg_n_0_[3][6]\,
      I3 => \addrX_FIFO_reg_n_0_[3][7]\,
      I4 => \addrX_FIFO_reg_n_0_[3][8]\,
      O => \data_out_R[7]_i_11_n_0\
    );
\data_out_R[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \addrX_FIFO_reg_n_0_[3][4]\,
      I1 => \addrX_FIFO_reg_n_0_[3][5]\,
      I2 => \addrX_FIFO_reg_n_0_[3][6]\,
      I3 => \addrX_FIFO_reg_n_0_[3][7]\,
      I4 => \addrX_FIFO_reg_n_0_[3][8]\,
      O => \data_out_R[7]_i_12_n_0\
    );
\data_out_R[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \addrY_FIFO_reg_n_0_[3][4]\,
      I1 => \addrY_FIFO_reg_n_0_[3][5]\,
      I2 => \addrY_FIFO_reg_n_0_[3][6]\,
      I3 => \addrY_FIFO_reg_n_0_[3][7]\,
      I4 => \addrY_FIFO_reg_n_0_[3][9]\,
      I5 => \addrY_FIFO_reg_n_0_[3][8]\,
      O => \data_out_R[7]_i_13_n_0\
    );
\data_out_R[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555501"
    )
        port map (
      I0 => \isBoundary__38\,
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => \data_out_R[7]_i_5_n_0\,
      I3 => mul_R_reg_n_91,
      I4 => mul_R_reg_n_90,
      O => \data_out_R[7]_i_2_n_0\
    );
\data_out_R[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_out_R[7]_i_6_n_0\,
      I1 => \data_out_R[7]_i_7_n_0\,
      I2 => \data_out_R[7]_i_8_n_0\,
      I3 => \data_out_R[7]_i_9_n_0\,
      O => \isBoundary__38\
    );
\data_out_R[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mul_R_reg_n_93,
      I1 => mul_R_reg_n_99,
      I2 => mul_R_reg_n_95,
      I3 => mul_R_reg_n_92,
      O => \data_out_R[7]_i_4_n_0\
    );
\data_out_R[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mul_R_reg_n_98,
      I1 => mul_R_reg_n_94,
      I2 => mul_R_reg_n_96,
      I3 => mul_R_reg_n_97,
      O => \data_out_R[7]_i_5_n_0\
    );
\data_out_R[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \data_out_R[7]_i_10_n_0\,
      I1 => \addrY_FIFO_reg_n_0_[3][2]\,
      I2 => \addrY_FIFO_reg_n_0_[3][3]\,
      I3 => \addrY_FIFO_reg_n_0_[3][0]\,
      I4 => \addrY_FIFO_reg_n_0_[3][1]\,
      O => \data_out_R[7]_i_6_n_0\
    );
\data_out_R[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \data_out_R[7]_i_11_n_0\,
      I1 => \addrX_FIFO_reg_n_0_[3][2]\,
      I2 => \addrX_FIFO_reg_n_0_[3][3]\,
      I3 => \addrX_FIFO_reg_n_0_[3][0]\,
      I4 => \addrX_FIFO_reg_n_0_[3][1]\,
      O => \data_out_R[7]_i_7_n_0\
    );
\data_out_R[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \data_out_R[7]_i_12_n_0\,
      I1 => \addrX_FIFO_reg_n_0_[3][2]\,
      I2 => \addrX_FIFO_reg_n_0_[3][3]\,
      I3 => \addrX_FIFO_reg_n_0_[3][0]\,
      I4 => \addrX_FIFO_reg_n_0_[3][1]\,
      O => \data_out_R[7]_i_8_n_0\
    );
\data_out_R[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \data_out_R[7]_i_13_n_0\,
      I1 => \addrY_FIFO_reg_n_0_[3][2]\,
      I2 => \addrY_FIFO_reg_n_0_[3][3]\,
      I3 => \addrY_FIFO_reg_n_0_[3][0]\,
      I4 => \addrY_FIFO_reg_n_0_[3][1]\,
      O => \data_out_R[7]_i_9_n_0\
    );
\data_out_R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_R[0]_i_1_n_0\,
      Q => p_1_in(16),
      R => rst0
    );
\data_out_R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_R[1]_i_1_n_0\,
      Q => p_1_in(17),
      R => rst0
    );
\data_out_R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_R[2]_i_1_n_0\,
      Q => p_1_in(18),
      R => rst0
    );
\data_out_R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_R[3]_i_1_n_0\,
      Q => p_1_in(19),
      R => rst0
    );
\data_out_R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_R[4]_i_1_n_0\,
      Q => p_1_in(20),
      R => rst0
    );
\data_out_R_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_R[5]_i_1_n_0\,
      Q => p_1_in(21),
      R => rst0
    );
\data_out_R_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_R[6]_i_1_n_0\,
      Q => p_1_in(22),
      R => rst0
    );
\data_out_R_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \data_out_R[7]_i_1_n_0\,
      Q => p_1_in(23),
      R => rst0
    );
\i_/i_/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i__carry_n_0\,
      CO(2) => \i_/i_/i__carry_n_1\,
      CO(1) => \i_/i_/i__carry_n_2\,
      CO(0) => \i_/i_/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_/i_/i__carry_n_4\,
      O(2) => \i_/i_/i__carry_n_5\,
      O(1) => \i_/i_/i__carry_n_6\,
      O(0) => \i_/i_/i__carry_n_7\,
      S(3 downto 1) => valid_cnt_reg(3 downto 1),
      S(0) => \i__carry_i_1_n_0\
    );
\i_/i_/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry_n_0\,
      CO(3) => \i_/i_/i__carry__0_n_0\,
      CO(2) => \i_/i_/i__carry__0_n_1\,
      CO(1) => \i_/i_/i__carry__0_n_2\,
      CO(0) => \i_/i_/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__0_n_4\,
      O(2) => \i_/i_/i__carry__0_n_5\,
      O(1) => \i_/i_/i__carry__0_n_6\,
      O(0) => \i_/i_/i__carry__0_n_7\,
      S(3 downto 0) => valid_cnt_reg(7 downto 4)
    );
\i_/i_/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__0_n_0\,
      CO(3) => \NLW_i_/i_/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i__carry__1_n_1\,
      CO(1) => \i_/i_/i__carry__1_n_2\,
      CO(0) => \i_/i_/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__1_n_4\,
      O(2) => \i_/i_/i__carry__1_n_5\,
      O(1) => \i_/i_/i__carry__1_n_6\,
      O(0) => \i_/i_/i__carry__1_n_7\,
      S(3 downto 0) => valid_cnt_reg(11 downto 8)
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valid_cnt_reg(0),
      O => \i__carry_i_1_n_0\
    );
max11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max11,
      CO(2) => max11_carry_n_1,
      CO(1) => max11_carry_n_2,
      CO(0) => max11_carry_n_3,
      CYINIT => '0',
      DI(3) => R_FIFO_n_20,
      DI(2) => R_FIFO_n_21,
      DI(1) => R_FIFO_n_22,
      DI(0) => R_FIFO_n_23,
      O(3 downto 0) => NLW_max11_carry_O_UNCONNECTED(3 downto 0),
      S(3) => R_FIFO_n_16,
      S(2) => R_FIFO_n_17,
      S(1) => R_FIFO_n_18,
      S(0) => R_FIFO_n_19
    );
mul_B_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7) => mul_R_reg_i_1_n_0,
      A(6) => mul_R_reg_i_2_n_0,
      A(5) => mul_R_reg_i_3_n_0,
      A(4) => mul_R_reg_i_4_n_0,
      A(3) => mul_R_reg_i_5_n_0,
      A(2) => mul_R_reg_i_6_n_0,
      A(1) => mul_R_reg_i_7_n_0,
      A(0) => mul_R_reg_i_8_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_B_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_B_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_B_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_B_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => mem_enable,
      CEB2 => mem_enable,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_B_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_B_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_mul_B_reg_P_UNCONNECTED(47 downto 16),
      P(15) => mul_B_reg_n_90,
      P(14) => mul_B_reg_n_91,
      P(13) => mul_B_reg_n_92,
      P(12) => mul_B_reg_n_93,
      P(11) => mul_B_reg_n_94,
      P(10) => mul_B_reg_n_95,
      P(9) => mul_B_reg_n_96,
      P(8) => mul_B_reg_n_97,
      P(7) => mul_B_reg_n_98,
      P(6) => mul_B_reg_n_99,
      P(5) => mul_B_reg_n_100,
      P(4) => mul_B_reg_n_101,
      P(3) => mul_B_reg_n_102,
      P(2) => mul_B_reg_n_103,
      P(1) => mul_B_reg_n_104,
      P(0) => mul_B_reg_n_105,
      PATTERNBDETECT => NLW_mul_B_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_B_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_B_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst0,
      UNDERFLOW => NLW_mul_B_reg_UNDERFLOW_UNCONNECTED
    );
mul_G_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7) => mul_R_reg_i_1_n_0,
      A(6) => mul_R_reg_i_2_n_0,
      A(5) => mul_R_reg_i_3_n_0,
      A(4) => mul_R_reg_i_4_n_0,
      A(3) => mul_R_reg_i_5_n_0,
      A(2) => mul_R_reg_i_6_n_0,
      A(1) => mul_R_reg_i_7_n_0,
      A(0) => mul_R_reg_i_8_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_G_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \G_pixel_FIFO_reg[0]_4\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_G_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_G_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_G_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => mem_enable,
      CEB2 => mem_enable,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_G_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_G_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_mul_G_reg_P_UNCONNECTED(47 downto 16),
      P(15) => mul_G_reg_n_90,
      P(14) => mul_G_reg_n_91,
      P(13) => mul_G_reg_n_92,
      P(12) => mul_G_reg_n_93,
      P(11) => mul_G_reg_n_94,
      P(10) => mul_G_reg_n_95,
      P(9) => mul_G_reg_n_96,
      P(8) => mul_G_reg_n_97,
      P(7) => mul_G_reg_n_98,
      P(6) => mul_G_reg_n_99,
      P(5) => mul_G_reg_n_100,
      P(4) => mul_G_reg_n_101,
      P(3) => mul_G_reg_n_102,
      P(2) => mul_G_reg_n_103,
      P(1) => mul_G_reg_n_104,
      P(0) => mul_G_reg_n_105,
      PATTERNBDETECT => NLW_mul_G_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_G_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_G_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst0,
      UNDERFLOW => NLW_mul_G_reg_UNDERFLOW_UNCONNECTED
    );
mul_R_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7) => mul_R_reg_i_1_n_0,
      A(6) => mul_R_reg_i_2_n_0,
      A(5) => mul_R_reg_i_3_n_0,
      A(4) => mul_R_reg_i_4_n_0,
      A(3) => mul_R_reg_i_5_n_0,
      A(2) => mul_R_reg_i_6_n_0,
      A(1) => mul_R_reg_i_7_n_0,
      A(0) => mul_R_reg_i_8_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_R_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \R_pixel_FIFO_reg[0]_0\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_R_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_R_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_R_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => mem_enable,
      CEB2 => mem_enable,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_R_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_R_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_mul_R_reg_P_UNCONNECTED(47 downto 16),
      P(15) => mul_R_reg_n_90,
      P(14) => mul_R_reg_n_91,
      P(13) => mul_R_reg_n_92,
      P(12) => mul_R_reg_n_93,
      P(11) => mul_R_reg_n_94,
      P(10) => mul_R_reg_n_95,
      P(9) => mul_R_reg_n_96,
      P(8) => mul_R_reg_n_97,
      P(7) => mul_R_reg_n_98,
      P(6) => mul_R_reg_n_99,
      P(5) => mul_R_reg_n_100,
      P(4) => mul_R_reg_n_101,
      P(3) => mul_R_reg_n_102,
      P(2) => mul_R_reg_n_103,
      P(1) => mul_R_reg_n_104,
      P(0) => mul_R_reg_n_105,
      PATTERNBDETECT => NLW_mul_R_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_R_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_R_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst0,
      UNDERFLOW => NLW_mul_R_reg_UNDERFLOW_UNCONNECTED
    );
mul_R_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000055F7"
    )
        port map (
      I0 => sel(6),
      I1 => sel(4),
      I2 => mul_R_reg_i_11_n_0,
      I3 => sel(5),
      I4 => sel(7),
      O => mul_R_reg_i_1_n_0
    );
mul_R_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      O => mul_R_reg_i_11_n_0
    );
mul_R_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCC3F3B333"
    )
        port map (
      I0 => sel(1),
      I1 => sel(6),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(5),
      O => mul_R_reg_i_14_n_0
    );
mul_R_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA9DDDD555"
    )
        port map (
      I0 => sel(6),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(5),
      O => mul_R_reg_i_16_n_0
    );
mul_R_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFF0C8F3CCF3F0F3"
    )
        port map (
      I0 => sel(1),
      I1 => sel(6),
      I2 => sel(5),
      I3 => sel(4),
      I4 => sel(3),
      I5 => sel(2),
      O => mul_R_reg_i_17_n_0
    );
mul_R_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001555"
    )
        port map (
      I0 => sel(5),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(4),
      I5 => sel(6),
      O => mul_R_reg_i_18_n_0
    );
mul_R_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCADADADAD8DCDCD"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(3),
      O => mul_R_reg_i_19_n_0
    );
mul_R_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => mul_R_reg_i_14_n_0,
      I1 => sel(0),
      I2 => mul_R_reg_i_16_n_0,
      I3 => sel(7),
      O => mul_R_reg_i_2_n_0
    );
mul_R_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7168681D794D681F"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => mul_R_reg_i_20_n_0
    );
mul_R_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077FFEAAA"
    )
        port map (
      I0 => sel(4),
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(3),
      I4 => sel(5),
      I5 => sel(6),
      O => mul_R_reg_i_21_n_0
    );
mul_R_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"716C684D681F681F"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => mul_R_reg_i_22_n_0
    );
mul_R_reg_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => mul_R_reg_i_34_n_0,
      I1 => mul_R_reg_i_35_n_0,
      O => mul_R_reg_i_23_n_0,
      S => sel(7)
    );
mul_R_reg_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => mul_R_reg_i_36_n_0,
      I1 => mul_R_reg_i_37_n_0,
      O => mul_R_reg_i_24_n_0,
      S => sel(7)
    );
mul_R_reg_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => mul_R_reg_i_38_n_0,
      I1 => mul_R_reg_i_39_n_0,
      O => mul_R_reg_i_25_n_0,
      S => sel(7)
    );
mul_R_reg_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => mul_R_reg_i_40_n_0,
      I1 => mul_R_reg_i_41_n_0,
      O => mul_R_reg_i_26_n_0,
      S => sel(7)
    );
mul_R_reg_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => mul_R_reg_i_42_n_0,
      I1 => mul_R_reg_i_43_n_0,
      O => mul_R_reg_i_27_n_0,
      S => sel(7)
    );
mul_R_reg_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => mul_R_reg_i_44_n_0,
      I1 => mul_R_reg_i_45_n_0,
      O => mul_R_reg_i_28_n_0,
      S => sel(7)
    );
mul_R_reg_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => mul_R_reg_i_46_n_0,
      I1 => mul_R_reg_i_47_n_0,
      O => mul_R_reg_i_29_n_0,
      S => sel(7)
    );
mul_R_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => mul_R_reg_i_17_n_0,
      I1 => sel(0),
      I2 => mul_R_reg_i_18_n_0,
      I3 => sel(7),
      I4 => mul_R_reg_i_19_n_0,
      O => mul_R_reg_i_3_n_0
    );
mul_R_reg_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => mul_R_reg_i_48_n_0,
      I1 => mul_R_reg_i_49_n_0,
      O => mul_R_reg_i_30_n_0,
      S => sel(7)
    );
mul_R_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39F3A4D2E681E78D"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => mul_R_reg_i_34_n_0
    );
mul_R_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5353133332222626"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(4),
      O => mul_R_reg_i_35_n_0
    );
mul_R_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39F731D2A682E685"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => mul_R_reg_i_36_n_0
    );
mul_R_reg_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5353133332222226"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(4),
      O => mul_R_reg_i_37_n_0
    );
mul_R_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE6B42DB318C3491"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => mul_R_reg_i_38_n_0
    );
mul_R_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"651E641F2C1B0E1B"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => mul_R_reg_i_39_n_0
    );
mul_R_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => mul_R_reg_i_20_n_0,
      I1 => sel(0),
      I2 => mul_R_reg_i_21_n_0,
      I3 => sel(7),
      I4 => mul_R_reg_i_22_n_0,
      O => mul_R_reg_i_4_n_0
    );
mul_R_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E25D75A408F3599"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => mul_R_reg_i_40_n_0
    );
mul_R_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"61641E1E2C0E1F1B"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(2),
      O => mul_R_reg_i_41_n_0
    );
mul_R_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DB16256043DDEF3"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => mul_R_reg_i_42_n_0
    );
mul_R_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60B57CA43D201F5B"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(1),
      I5 => sel(2),
      O => mul_R_reg_i_43_n_0
    );
mul_R_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8EEB784750B0968"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => mul_R_reg_i_44_n_0
    );
mul_R_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6A05053211C4FA"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(2),
      O => mul_R_reg_i_45_n_0
    );
mul_R_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB1021C8DD03975"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => mul_R_reg_i_46_n_0
    );
mul_R_reg_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53C2979B6935A0E0"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(1),
      O => mul_R_reg_i_47_n_0
    );
mul_R_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"595E6837C4D3F3BB"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => mul_R_reg_i_48_n_0
    );
mul_R_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12D7C30E79A4E4F1"
    )
        port map (
      I0 => sel(6),
      I1 => sel(5),
      I2 => sel(2),
      I3 => sel(4),
      I4 => sel(3),
      I5 => sel(1),
      O => mul_R_reg_i_49_n_0
    );
mul_R_reg_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => mul_R_reg_i_23_n_0,
      I1 => mul_R_reg_i_24_n_0,
      O => mul_R_reg_i_5_n_0,
      S => sel(0)
    );
mul_R_reg_i_6: unisim.vcomponents.MUXF8
     port map (
      I0 => mul_R_reg_i_25_n_0,
      I1 => mul_R_reg_i_26_n_0,
      O => mul_R_reg_i_6_n_0,
      S => sel(0)
    );
mul_R_reg_i_7: unisim.vcomponents.MUXF8
     port map (
      I0 => mul_R_reg_i_27_n_0,
      I1 => mul_R_reg_i_28_n_0,
      O => mul_R_reg_i_7_n_0,
      S => sel(0)
    );
mul_R_reg_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => mul_R_reg_i_29_n_0,
      I1 => mul_R_reg_i_30_n_0,
      O => mul_R_reg_i_8_n_0,
      S => sel(0)
    );
\now_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00105555"
    )
        port map (
      I0 => \^out_fifo_count_reg[6]\,
      I1 => \addr_reg[10]_0\(0),
      I2 => \addr_reg[10]\(1),
      I3 => \addr_reg[10]_0\(1),
      I4 => addr_memY_n_12,
      I5 => now_state(0),
      O => \now_state[0]_i_1_n_0\
    );
\now_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \now_state[0]_i_1_n_0\,
      Q => now_state(0),
      R => rst0
    );
\out_fifo_count[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => \^out_fifo_push\,
      O => \out_fifo_count[4]_i_6_n_0\
    );
\out_fifo_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC3CD07"
    )
        port map (
      I0 => Q(6),
      I1 => m_axis_tready,
      I2 => \out_fifo_count[6]_i_3_n_0\,
      I3 => \^out_fifo_count_reg[6]\,
      I4 => \out_fifo_count_reg[0]\,
      O => E(0)
    );
\out_fifo_count[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFDFDFFFFFF"
    )
        port map (
      I0 => valid_reg_n_0,
      I1 => \addr_reg[10]_0\(0),
      I2 => \addr_reg[10]_0\(1),
      I3 => \addr_reg[10]\(2),
      I4 => \addr_reg[10]_1\,
      I5 => \addr_reg[10]\(1),
      O => \out_fifo_count[6]_i_3_n_0\
    );
\out_fifo_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_fifo_count_reg[4]_i_1_n_0\,
      CO(2) => \out_fifo_count_reg[4]_i_1_n_1\,
      CO(1) => \out_fifo_count_reg[4]_i_1_n_2\,
      CO(0) => \out_fifo_count_reg[4]_i_1_n_3\,
      CYINIT => Q(0),
      DI(3 downto 1) => Q(3 downto 1),
      DI(0) => DI(0),
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \out_fifo_count[4]_i_6_n_0\
    );
\out_fifo_count_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_fifo_count_reg[4]_i_1_n_0\,
      CO(3 downto 1) => \NLW_out_fifo_count_reg[6]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \out_fifo_count_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(4),
      O(3 downto 2) => \NLW_out_fifo_count_reg[6]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(5 downto 4),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \out_fifo_count_reg[6]_0\(1 downto 0)
    );
out_fifo_reg_0_63_30_32_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out_fifo_push\,
      I1 => aresetn,
      O => p_0_in
    );
\out_fifo_wr_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0000"
    )
        port map (
      I0 => \addr_reg[10]\(1),
      I1 => addr_memY_n_12,
      I2 => \addr_reg[10]_0\(1),
      I3 => \addr_reg[10]_0\(0),
      I4 => valid_reg_n_0,
      I5 => \^out_fifo_count_reg[6]\,
      O => \^out_fifo_push\
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => '0',
      DI(3) => G_FIFO_n_12,
      DI(2) => G_FIFO_n_13,
      DI(1) => G_FIFO_n_14,
      DI(0) => G_FIFO_n_15,
      O(3 downto 0) => NLW_p_0_out_carry_O_UNCONNECTED(3 downto 0),
      S(3) => G_FIFO_n_0,
      S(2) => G_FIFO_n_1,
      S(1) => G_FIFO_n_2,
      S(0) => G_FIFO_n_3
    );
\p_0_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_in_0,
      CO(2) => \p_0_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => R_FIFO_n_12,
      DI(2) => R_FIFO_n_13,
      DI(1) => R_FIFO_n_14,
      DI(0) => R_FIFO_n_15,
      O(3 downto 0) => \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => R_FIFO_n_8,
      S(2) => R_FIFO_n_9,
      S(1) => R_FIFO_n_10,
      S(0) => R_FIFO_n_11
    );
\produced_count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out_fifo_push\,
      I1 => \addr_reg[10]\(0),
      O => \FSM_onehot_state_reg[1]\(0)
    );
\valid_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800080808"
    )
        port map (
      I0 => \valid_cnt[0]_i_2_n_0\,
      I1 => now_state(0),
      I2 => valid_cnt_reg(11),
      I3 => valid_cnt_reg(10),
      I4 => valid_i_3_n_0,
      I5 => valid_i_2_n_0,
      O => valid_cnt
    );
\valid_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088888F88"
    )
        port map (
      I0 => \addr_reg[10]\(2),
      I1 => \addr_reg[10]_1\,
      I2 => \addr_reg[10]_0\(1),
      I3 => \addr_reg[10]\(1),
      I4 => \addr_reg[10]_0\(0),
      I5 => \^out_fifo_count_reg[6]\,
      O => \valid_cnt[0]_i_2_n_0\
    );
\valid_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \i_/i_/i__carry_n_7\,
      Q => valid_cnt_reg(0),
      R => rst0
    );
\valid_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \i_/i_/i__carry__1_n_5\,
      Q => valid_cnt_reg(10),
      R => rst0
    );
\valid_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \i_/i_/i__carry__1_n_4\,
      Q => valid_cnt_reg(11),
      R => rst0
    );
\valid_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \i_/i_/i__carry_n_6\,
      Q => valid_cnt_reg(1),
      R => rst0
    );
\valid_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \i_/i_/i__carry_n_5\,
      Q => valid_cnt_reg(2),
      R => rst0
    );
\valid_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \i_/i_/i__carry_n_4\,
      Q => valid_cnt_reg(3),
      R => rst0
    );
\valid_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \i_/i_/i__carry__0_n_7\,
      Q => valid_cnt_reg(4),
      R => rst0
    );
\valid_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \i_/i_/i__carry__0_n_6\,
      Q => valid_cnt_reg(5),
      R => rst0
    );
\valid_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \i_/i_/i__carry__0_n_5\,
      Q => valid_cnt_reg(6),
      R => rst0
    );
\valid_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \i_/i_/i__carry__0_n_4\,
      Q => valid_cnt_reg(7),
      R => rst0
    );
\valid_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \i_/i_/i__carry__1_n_7\,
      Q => valid_cnt_reg(8),
      R => rst0
    );
\valid_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \i_/i_/i__carry__1_n_6\,
      Q => valid_cnt_reg(9),
      R => rst0
    );
valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAEA"
    )
        port map (
      I0 => valid_cnt_reg(11),
      I1 => valid_i_2_n_0,
      I2 => valid_cnt_reg(10),
      I3 => valid_i_3_n_0,
      O => valid_i_1_n_0
    );
valid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => valid_cnt_reg(5),
      I1 => valid_cnt_reg(4),
      I2 => valid_cnt_reg(7),
      I3 => valid_cnt_reg(6),
      O => valid_i_2_n_0
    );
valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => valid_cnt_reg(3),
      I1 => valid_cnt_reg(8),
      I2 => valid_cnt_reg(9),
      I3 => valid_cnt_reg(0),
      I4 => valid_cnt_reg(1),
      I5 => valid_cnt_reg(2),
      O => valid_i_3_n_0
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => valid_i_1_n_0,
      Q => valid_reg_n_0,
      R => rst0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0_top_pipeline_axis_wrapper is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 29 downto 0 );
    done : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    busy : out STD_LOGIC;
    error_unexpected_tlast : out STD_LOGIC;
    error_missing_tlast : out STD_LOGIC;
    error_bad_tkeep : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_enhance_DDR_top_pipeline_axis_wr_0_0_top_pipeline_axis_wrapper : entity is "top_pipeline_axis_wrapper";
end img_enhance_DDR_top_pipeline_axis_wr_0_0_top_pipeline_axis_wrapper;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0_top_pipeline_axis_wrapper is
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal accepted_count : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \accepted_count0_carry__0_n_0\ : STD_LOGIC;
  signal \accepted_count0_carry__0_n_1\ : STD_LOGIC;
  signal \accepted_count0_carry__0_n_2\ : STD_LOGIC;
  signal \accepted_count0_carry__0_n_3\ : STD_LOGIC;
  signal \accepted_count0_carry__1_n_0\ : STD_LOGIC;
  signal \accepted_count0_carry__1_n_1\ : STD_LOGIC;
  signal \accepted_count0_carry__1_n_2\ : STD_LOGIC;
  signal \accepted_count0_carry__1_n_3\ : STD_LOGIC;
  signal \accepted_count0_carry__2_n_0\ : STD_LOGIC;
  signal \accepted_count0_carry__2_n_1\ : STD_LOGIC;
  signal \accepted_count0_carry__2_n_2\ : STD_LOGIC;
  signal \accepted_count0_carry__2_n_3\ : STD_LOGIC;
  signal \accepted_count0_carry__3_n_2\ : STD_LOGIC;
  signal \accepted_count0_carry__3_n_3\ : STD_LOGIC;
  signal accepted_count0_carry_n_0 : STD_LOGIC;
  signal accepted_count0_carry_n_1 : STD_LOGIC;
  signal accepted_count0_carry_n_2 : STD_LOGIC;
  signal accepted_count0_carry_n_3 : STD_LOGIC;
  signal \accepted_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \accepted_count_reg_n_0_[9]\ : STD_LOGIC;
  signal core_started_i_1_n_0 : STD_LOGIC;
  signal core_started_i_2_n_0 : STD_LOGIC;
  signal core_started_reg_n_0 : STD_LOGIC;
  signal core_transition_end : STD_LOGIC;
  signal done_pulse : STD_LOGIC;
  signal done_pulse_i_1_n_0 : STD_LOGIC;
  signal done_pulse_i_3_n_0 : STD_LOGIC;
  signal done_pulse_i_4_n_0 : STD_LOGIC;
  signal done_pulse_i_5_n_0 : STD_LOGIC;
  signal done_pulse_i_6_n_0 : STD_LOGIC;
  signal done_pulse_i_7_n_0 : STD_LOGIC;
  signal \^error_bad_tkeep\ : STD_LOGIC;
  signal error_bad_tkeep0 : STD_LOGIC;
  signal error_bad_tkeep_i_1_n_0 : STD_LOGIC;
  signal \^error_missing_tlast\ : STD_LOGIC;
  signal error_missing_tlast_i_1_n_0 : STD_LOGIC;
  signal error_missing_tlast_i_2_n_0 : STD_LOGIC;
  signal error_missing_tlast_i_3_n_0 : STD_LOGIC;
  signal \^error_unexpected_tlast\ : STD_LOGIC;
  signal error_unexpected_tlast_i_10_n_0 : STD_LOGIC;
  signal error_unexpected_tlast_i_1_n_0 : STD_LOGIC;
  signal error_unexpected_tlast_i_2_n_0 : STD_LOGIC;
  signal error_unexpected_tlast_i_3_n_0 : STD_LOGIC;
  signal error_unexpected_tlast_i_4_n_0 : STD_LOGIC;
  signal error_unexpected_tlast_i_5_n_0 : STD_LOGIC;
  signal error_unexpected_tlast_i_6_n_0 : STD_LOGIC;
  signal error_unexpected_tlast_i_7_n_0 : STD_LOGIC;
  signal error_unexpected_tlast_i_8_n_0 : STD_LOGIC;
  signal error_unexpected_tlast_i_9_n_0 : STD_LOGIC;
  signal feed_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \feed_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \feed_data_reg_n_0_[9]\ : STD_LOGIC;
  signal feed_index : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \feed_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[10]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[11]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[12]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[13]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[14]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[15]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[16]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[17]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[18]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[19]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[4]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[5]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[6]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[7]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[8]\ : STD_LOGIC;
  signal \feed_index_reg_n_0_[9]\ : STD_LOGIC;
  signal feed_valid_i_1_n_0 : STD_LOGIC;
  signal feed_valid_i_2_n_0 : STD_LOGIC;
  signal feed_valid_i_3_n_0 : STD_LOGIC;
  signal feed_valid_i_4_n_0 : STD_LOGIC;
  signal feed_valid_reg_n_0 : STD_LOGIC;
  signal \flush_index0_carry__0_n_0\ : STD_LOGIC;
  signal \flush_index0_carry__0_n_1\ : STD_LOGIC;
  signal \flush_index0_carry__0_n_2\ : STD_LOGIC;
  signal \flush_index0_carry__0_n_3\ : STD_LOGIC;
  signal \flush_index0_carry__1_n_0\ : STD_LOGIC;
  signal \flush_index0_carry__1_n_1\ : STD_LOGIC;
  signal \flush_index0_carry__1_n_2\ : STD_LOGIC;
  signal \flush_index0_carry__1_n_3\ : STD_LOGIC;
  signal \flush_index0_carry__2_n_0\ : STD_LOGIC;
  signal \flush_index0_carry__2_n_1\ : STD_LOGIC;
  signal \flush_index0_carry__2_n_2\ : STD_LOGIC;
  signal \flush_index0_carry__2_n_3\ : STD_LOGIC;
  signal \flush_index0_carry__3_n_3\ : STD_LOGIC;
  signal flush_index0_carry_n_0 : STD_LOGIC;
  signal flush_index0_carry_n_1 : STD_LOGIC;
  signal flush_index0_carry_n_2 : STD_LOGIC;
  signal flush_index0_carry_n_3 : STD_LOGIC;
  signal \flush_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[10]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[11]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[12]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[13]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[14]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[15]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[16]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[17]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[18]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[18]_i_2_n_0\ : STD_LOGIC;
  signal \flush_index[18]_i_3_n_0\ : STD_LOGIC;
  signal \flush_index[18]_i_4_n_0\ : STD_LOGIC;
  signal \flush_index[18]_i_5_n_0\ : STD_LOGIC;
  signal \flush_index[18]_i_6_n_0\ : STD_LOGIC;
  signal \flush_index[18]_i_7_n_0\ : STD_LOGIC;
  signal \flush_index[18]_i_8_n_0\ : STD_LOGIC;
  signal \flush_index[18]_i_9_n_0\ : STD_LOGIC;
  signal \flush_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[5]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[6]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[7]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[8]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index[9]_i_1_n_0\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[10]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[11]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[12]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[13]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[14]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[15]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[16]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[17]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[18]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[4]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[5]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[6]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[7]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[8]\ : STD_LOGIC;
  signal \flush_index_reg_n_0_[9]\ : STD_LOGIC;
  signal in14 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal in4 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal in6 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal m_axis_tvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal out_fifo_count : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \out_fifo_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \out_fifo_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \out_fifo_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \out_fifo_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \out_fifo_count[6]_i_4_n_0\ : STD_LOGIC;
  signal \out_fifo_count[6]_i_5_n_0\ : STD_LOGIC;
  signal \out_fifo_count_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal out_fifo_pop : STD_LOGIC;
  signal out_fifo_push : STD_LOGIC;
  signal out_fifo_rd_ptr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \out_fifo_rd_ptr[0]_i_2_n_0\ : STD_LOGIC;
  signal \out_fifo_rd_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_fifo_rd_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_fifo_rd_ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_fifo_rd_ptr[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_fifo_rd_ptr[5]_i_1_n_0\ : STD_LOGIC;
  signal out_fifo_reg_0_63_30_32_i_1_n_0 : STD_LOGIC;
  signal out_fifo_reg_0_63_30_32_i_3_n_0 : STD_LOGIC;
  signal out_fifo_reg_0_63_30_32_i_4_n_0 : STD_LOGIC;
  signal out_fifo_reg_0_63_30_32_i_5_n_0 : STD_LOGIC;
  signal out_fifo_wr_ptr_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in_10 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal produced_count : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \produced_count0_carry__0_n_0\ : STD_LOGIC;
  signal \produced_count0_carry__0_n_1\ : STD_LOGIC;
  signal \produced_count0_carry__0_n_2\ : STD_LOGIC;
  signal \produced_count0_carry__0_n_3\ : STD_LOGIC;
  signal \produced_count0_carry__1_n_0\ : STD_LOGIC;
  signal \produced_count0_carry__1_n_1\ : STD_LOGIC;
  signal \produced_count0_carry__1_n_2\ : STD_LOGIC;
  signal \produced_count0_carry__1_n_3\ : STD_LOGIC;
  signal \produced_count0_carry__2_n_0\ : STD_LOGIC;
  signal \produced_count0_carry__2_n_1\ : STD_LOGIC;
  signal \produced_count0_carry__2_n_2\ : STD_LOGIC;
  signal \produced_count0_carry__2_n_3\ : STD_LOGIC;
  signal \produced_count0_carry__3_n_2\ : STD_LOGIC;
  signal \produced_count0_carry__3_n_3\ : STD_LOGIC;
  signal produced_count0_carry_n_0 : STD_LOGIC;
  signal produced_count0_carry_n_1 : STD_LOGIC;
  signal produced_count0_carry_n_2 : STD_LOGIC;
  signal produced_count0_carry_n_3 : STD_LOGIC;
  signal \produced_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \produced_count_reg_n_0_[9]\ : STD_LOGIC;
  signal s_axis_tready_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_2_n_0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal u_top_pipeline_n_2 : STD_LOGIC;
  signal u_top_pipeline_n_3 : STD_LOGIC;
  signal u_top_pipeline_n_4 : STD_LOGIC;
  signal \NLW_accepted_count0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_accepted_count0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_flush_index0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_flush_index0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_out_fifo_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_out_fifo_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_out_fifo_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_out_fifo_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_out_fifo_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_out_fifo_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_out_fifo_reg_0_63_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_out_fifo_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_out_fifo_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_out_fifo_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal \NLW_produced_count0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_produced_count0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "ST_IDLE:0010,ST_RECV:1000,ST_FLUSH:0100,ST_DRAIN:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "ST_IDLE:0010,ST_RECV:1000,ST_FLUSH:0100,ST_DRAIN:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "ST_IDLE:0010,ST_RECV:1000,ST_FLUSH:0100,ST_DRAIN:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "ST_IDLE:0010,ST_RECV:1000,ST_FLUSH:0100,ST_DRAIN:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accepted_count[10]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \accepted_count[11]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \accepted_count[12]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \accepted_count[13]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \accepted_count[14]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \accepted_count[15]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \accepted_count[16]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \accepted_count[17]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \accepted_count[18]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \accepted_count[19]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \accepted_count[1]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \accepted_count[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \accepted_count[3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \accepted_count[4]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \accepted_count[5]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \accepted_count[6]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \accepted_count[7]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \accepted_count[8]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \accepted_count[9]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of core_started_i_1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of core_started_i_2 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of done_pulse_i_2 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of error_bad_tkeep_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of error_missing_tlast_i_2 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of error_missing_tlast_i_3 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of error_unexpected_tlast_i_10 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of error_unexpected_tlast_i_3 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of error_unexpected_tlast_i_6 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of error_unexpected_tlast_i_7 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \feed_index[0]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \feed_index[10]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \feed_index[11]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \feed_index[12]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \feed_index[13]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \feed_index[14]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \feed_index[15]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \feed_index[16]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \feed_index[17]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \feed_index[18]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \feed_index[19]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \feed_index[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \feed_index[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \feed_index[3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \feed_index[4]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \feed_index[5]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \feed_index[6]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \feed_index[7]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \feed_index[8]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \feed_index[9]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of feed_valid_i_3 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of feed_valid_i_4 : label is "soft_lutpair78";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of flush_index0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \flush_index0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \flush_index0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \flush_index0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \flush_index0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \flush_index[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \flush_index[10]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \flush_index[11]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \flush_index[12]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \flush_index[13]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \flush_index[14]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \flush_index[15]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \flush_index[16]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \flush_index[17]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \flush_index[18]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \flush_index[18]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \flush_index[2]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \flush_index[3]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \flush_index[4]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \flush_index[5]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \flush_index[6]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \flush_index[7]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \flush_index[8]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \flush_index[9]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \out_fifo_rd_ptr[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \out_fifo_rd_ptr[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \out_fifo_rd_ptr[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \out_fifo_rd_ptr[4]_i_1\ : label is "soft_lutpair70";
  attribute METHODOLOGY_DRC_VIOS of out_fifo_reg_0_63_0_2 : label is "";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of out_fifo_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of out_fifo_reg_0_63_0_2 : label is 63;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of out_fifo_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of out_fifo_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of out_fifo_reg_0_63_12_14 : label is "";
  attribute ram_addr_begin of out_fifo_reg_0_63_12_14 : label is 0;
  attribute ram_addr_end of out_fifo_reg_0_63_12_14 : label is 63;
  attribute ram_slice_begin of out_fifo_reg_0_63_12_14 : label is 12;
  attribute ram_slice_end of out_fifo_reg_0_63_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of out_fifo_reg_0_63_15_17 : label is "";
  attribute ram_addr_begin of out_fifo_reg_0_63_15_17 : label is 0;
  attribute ram_addr_end of out_fifo_reg_0_63_15_17 : label is 63;
  attribute ram_slice_begin of out_fifo_reg_0_63_15_17 : label is 15;
  attribute ram_slice_end of out_fifo_reg_0_63_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of out_fifo_reg_0_63_18_20 : label is "";
  attribute ram_addr_begin of out_fifo_reg_0_63_18_20 : label is 0;
  attribute ram_addr_end of out_fifo_reg_0_63_18_20 : label is 63;
  attribute ram_slice_begin of out_fifo_reg_0_63_18_20 : label is 18;
  attribute ram_slice_end of out_fifo_reg_0_63_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of out_fifo_reg_0_63_21_23 : label is "";
  attribute ram_addr_begin of out_fifo_reg_0_63_21_23 : label is 0;
  attribute ram_addr_end of out_fifo_reg_0_63_21_23 : label is 63;
  attribute ram_slice_begin of out_fifo_reg_0_63_21_23 : label is 21;
  attribute ram_slice_end of out_fifo_reg_0_63_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of out_fifo_reg_0_63_27_29 : label is "";
  attribute ram_addr_begin of out_fifo_reg_0_63_27_29 : label is 0;
  attribute ram_addr_end of out_fifo_reg_0_63_27_29 : label is 63;
  attribute ram_slice_begin of out_fifo_reg_0_63_27_29 : label is 27;
  attribute ram_slice_end of out_fifo_reg_0_63_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of out_fifo_reg_0_63_30_32 : label is "";
  attribute ram_addr_begin of out_fifo_reg_0_63_30_32 : label is 0;
  attribute ram_addr_end of out_fifo_reg_0_63_30_32 : label is 63;
  attribute ram_slice_begin of out_fifo_reg_0_63_30_32 : label is 30;
  attribute ram_slice_end of out_fifo_reg_0_63_30_32 : label is 32;
  attribute METHODOLOGY_DRC_VIOS of out_fifo_reg_0_63_3_5 : label is "";
  attribute ram_addr_begin of out_fifo_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of out_fifo_reg_0_63_3_5 : label is 63;
  attribute ram_slice_begin of out_fifo_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of out_fifo_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of out_fifo_reg_0_63_6_8 : label is "";
  attribute ram_addr_begin of out_fifo_reg_0_63_6_8 : label is 0;
  attribute ram_addr_end of out_fifo_reg_0_63_6_8 : label is 63;
  attribute ram_slice_begin of out_fifo_reg_0_63_6_8 : label is 6;
  attribute ram_slice_end of out_fifo_reg_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of out_fifo_reg_0_63_9_11 : label is "";
  attribute ram_addr_begin of out_fifo_reg_0_63_9_11 : label is 0;
  attribute ram_addr_end of out_fifo_reg_0_63_9_11 : label is 63;
  attribute ram_slice_begin of out_fifo_reg_0_63_9_11 : label is 9;
  attribute ram_slice_end of out_fifo_reg_0_63_9_11 : label is 11;
  attribute SOFT_HLUTNM of \out_fifo_wr_ptr[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \out_fifo_wr_ptr[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \out_fifo_wr_ptr[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \out_fifo_wr_ptr[4]_i_1\ : label is "soft_lutpair71";
  attribute METHODOLOGY_DRC_VIOS of produced_count0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \produced_count0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \produced_count0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \produced_count0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \produced_count0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \produced_count[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \produced_count[10]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \produced_count[11]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \produced_count[12]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \produced_count[13]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \produced_count[14]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \produced_count[15]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \produced_count[16]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \produced_count[17]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \produced_count[18]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \produced_count[19]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \produced_count[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \produced_count[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \produced_count[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \produced_count[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \produced_count[5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \produced_count[6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \produced_count[7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \produced_count[8]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \produced_count[9]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair92";
begin
  error_bad_tkeep <= \^error_bad_tkeep\;
  error_missing_tlast <= \^error_missing_tlast\;
  error_unexpected_tlast <= \^error_unexpected_tlast\;
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1F000000"
    )
        port map (
      I0 => m_axis_tvalid_INST_0_i_1_n_0,
      I1 => \out_fifo_count_reg__0\(6),
      I2 => \state_reg_n_0_[0]\,
      I3 => done_pulse_i_3_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000EFFFF000E000E"
    )
        port map (
      I0 => error_unexpected_tlast_i_6_n_0,
      I1 => error_missing_tlast_i_3_n_0,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \flush_index[18]_i_4_n_0\,
      I5 => \FSM_onehot_state[3]_i_3_n_0\,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => feed_valid_reg_n_0,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => u_top_pipeline_n_3,
      I5 => core_started_reg_n_0,
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => core_transition_end,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => done_pulse_i_1_n_0
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => p_0_in_10,
      S => done_pulse_i_1_n_0
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => core_transition_end,
      R => done_pulse_i_1_n_0
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => p_0_in_10,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => done_pulse_i_1_n_0
    );
accepted_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => accepted_count0_carry_n_0,
      CO(2) => accepted_count0_carry_n_1,
      CO(1) => accepted_count0_carry_n_2,
      CO(0) => accepted_count0_carry_n_3,
      CYINIT => \accepted_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(4 downto 1),
      S(3) => \accepted_count_reg_n_0_[4]\,
      S(2) => \accepted_count_reg_n_0_[3]\,
      S(1) => \accepted_count_reg_n_0_[2]\,
      S(0) => \accepted_count_reg_n_0_[1]\
    );
\accepted_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => accepted_count0_carry_n_0,
      CO(3) => \accepted_count0_carry__0_n_0\,
      CO(2) => \accepted_count0_carry__0_n_1\,
      CO(1) => \accepted_count0_carry__0_n_2\,
      CO(0) => \accepted_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(8 downto 5),
      S(3) => \accepted_count_reg_n_0_[8]\,
      S(2) => \accepted_count_reg_n_0_[7]\,
      S(1) => \accepted_count_reg_n_0_[6]\,
      S(0) => \accepted_count_reg_n_0_[5]\
    );
\accepted_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accepted_count0_carry__0_n_0\,
      CO(3) => \accepted_count0_carry__1_n_0\,
      CO(2) => \accepted_count0_carry__1_n_1\,
      CO(1) => \accepted_count0_carry__1_n_2\,
      CO(0) => \accepted_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(12 downto 9),
      S(3) => \accepted_count_reg_n_0_[12]\,
      S(2) => \accepted_count_reg_n_0_[11]\,
      S(1) => \accepted_count_reg_n_0_[10]\,
      S(0) => \accepted_count_reg_n_0_[9]\
    );
\accepted_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accepted_count0_carry__1_n_0\,
      CO(3) => \accepted_count0_carry__2_n_0\,
      CO(2) => \accepted_count0_carry__2_n_1\,
      CO(1) => \accepted_count0_carry__2_n_2\,
      CO(0) => \accepted_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(16 downto 13),
      S(3) => \accepted_count_reg_n_0_[16]\,
      S(2) => \accepted_count_reg_n_0_[15]\,
      S(1) => \accepted_count_reg_n_0_[14]\,
      S(0) => \accepted_count_reg_n_0_[13]\
    );
\accepted_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \accepted_count0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_accepted_count0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \accepted_count0_carry__3_n_2\,
      CO(0) => \accepted_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_accepted_count0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => in4(19 downto 17),
      S(3) => '0',
      S(2) => \accepted_count_reg_n_0_[19]\,
      S(1) => \accepted_count_reg_n_0_[18]\,
      S(0) => \accepted_count_reg_n_0_[17]\
    );
\accepted_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFFFFF8FFF8"
    )
        port map (
      I0 => p_0_in_10,
      I1 => s_axis_tvalid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => core_transition_end,
      I4 => \accepted_count_reg_n_0_[0]\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => accepted_count(0)
    );
\accepted_count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(10),
      O => accepted_count(10)
    );
\accepted_count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(11),
      O => accepted_count(11)
    );
\accepted_count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(12),
      O => accepted_count(12)
    );
\accepted_count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(13),
      O => accepted_count(13)
    );
\accepted_count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(14),
      O => accepted_count(14)
    );
\accepted_count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(15),
      O => accepted_count(15)
    );
\accepted_count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(16),
      O => accepted_count(16)
    );
\accepted_count[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(17),
      O => accepted_count(17)
    );
\accepted_count[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(18),
      O => accepted_count(18)
    );
\accepted_count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => error_missing_tlast_i_3_n_0,
      I1 => p_0_in_10,
      O => \accepted_count[19]_i_1_n_0\
    );
\accepted_count[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(19),
      O => accepted_count(19)
    );
\accepted_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(1),
      O => accepted_count(1)
    );
\accepted_count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(2),
      O => accepted_count(2)
    );
\accepted_count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(3),
      O => accepted_count(3)
    );
\accepted_count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(4),
      O => accepted_count(4)
    );
\accepted_count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(5),
      O => accepted_count(5)
    );
\accepted_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(6),
      O => accepted_count(6)
    );
\accepted_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(7),
      O => accepted_count(7)
    );
\accepted_count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(8),
      O => accepted_count(8)
    );
\accepted_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => in4(9),
      O => accepted_count(9)
    );
\accepted_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(0),
      Q => \accepted_count_reg_n_0_[0]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(10),
      Q => \accepted_count_reg_n_0_[10]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(11),
      Q => \accepted_count_reg_n_0_[11]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(12),
      Q => \accepted_count_reg_n_0_[12]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(13),
      Q => \accepted_count_reg_n_0_[13]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(14),
      Q => \accepted_count_reg_n_0_[14]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(15),
      Q => \accepted_count_reg_n_0_[15]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(16),
      Q => \accepted_count_reg_n_0_[16]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(17),
      Q => \accepted_count_reg_n_0_[17]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(18),
      Q => \accepted_count_reg_n_0_[18]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(19),
      Q => \accepted_count_reg_n_0_[19]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(1),
      Q => \accepted_count_reg_n_0_[1]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(2),
      Q => \accepted_count_reg_n_0_[2]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(3),
      Q => \accepted_count_reg_n_0_[3]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(4),
      Q => \accepted_count_reg_n_0_[4]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(5),
      Q => \accepted_count_reg_n_0_[5]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(6),
      Q => \accepted_count_reg_n_0_[6]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(7),
      Q => \accepted_count_reg_n_0_[7]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(8),
      Q => \accepted_count_reg_n_0_[8]\,
      R => done_pulse_i_1_n_0
    );
\accepted_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => accepted_count(9),
      Q => \accepted_count_reg_n_0_[9]\,
      R => done_pulse_i_1_n_0
    );
busy_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in_10,
      O => busy
    );
core_started_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF40"
    )
        port map (
      I0 => u_top_pipeline_n_3,
      I1 => feed_valid_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => core_started_reg_n_0,
      I4 => core_started_i_2_n_0,
      O => core_started_i_1_n_0
    );
core_started_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => m_axis_tvalid_INST_0_i_1_n_0,
      I1 => \out_fifo_count_reg__0\(6),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => done_pulse_i_3_n_0,
      I4 => p_0_in_10,
      O => core_started_i_2_n_0
    );
core_started_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => core_started_i_1_n_0,
      Q => core_started_reg_n_0,
      R => done_pulse_i_1_n_0
    );
done_pulse_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => done_pulse_i_1_n_0
    );
done_pulse_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => m_axis_tvalid_INST_0_i_1_n_0,
      I1 => \out_fifo_count_reg__0\(6),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => done_pulse_i_3_n_0,
      O => done_pulse
    );
done_pulse_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => done_pulse_i_4_n_0,
      I1 => done_pulse_i_5_n_0,
      I2 => \produced_count_reg_n_0_[16]\,
      I3 => \produced_count_reg_n_0_[17]\,
      I4 => \produced_count_reg_n_0_[18]\,
      I5 => \produced_count_reg_n_0_[19]\,
      O => done_pulse_i_3_n_0
    );
done_pulse_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \produced_count_reg_n_0_[0]\,
      I1 => \produced_count_reg_n_0_[1]\,
      I2 => \produced_count_reg_n_0_[2]\,
      I3 => \produced_count_reg_n_0_[3]\,
      I4 => done_pulse_i_6_n_0,
      O => done_pulse_i_4_n_0
    );
done_pulse_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \produced_count_reg_n_0_[8]\,
      I1 => \produced_count_reg_n_0_[9]\,
      I2 => \produced_count_reg_n_0_[10]\,
      I3 => \produced_count_reg_n_0_[11]\,
      I4 => done_pulse_i_7_n_0,
      O => done_pulse_i_5_n_0
    );
done_pulse_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \produced_count_reg_n_0_[7]\,
      I1 => \produced_count_reg_n_0_[6]\,
      I2 => \produced_count_reg_n_0_[5]\,
      I3 => \produced_count_reg_n_0_[4]\,
      O => done_pulse_i_6_n_0
    );
done_pulse_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \produced_count_reg_n_0_[15]\,
      I1 => \produced_count_reg_n_0_[14]\,
      I2 => \produced_count_reg_n_0_[13]\,
      I3 => \produced_count_reg_n_0_[12]\,
      O => done_pulse_i_7_n_0
    );
done_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => done_pulse,
      Q => done,
      R => done_pulse_i_1_n_0
    );
error_bad_tkeep_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFFC888"
    )
        port map (
      I0 => error_missing_tlast_i_3_n_0,
      I1 => error_bad_tkeep0,
      I2 => s_axis_tvalid,
      I3 => p_0_in_10,
      I4 => \^error_bad_tkeep\,
      O => error_bad_tkeep_i_1_n_0
    );
error_bad_tkeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_tkeep(1),
      I1 => s_axis_tkeep(0),
      I2 => s_axis_tkeep(3),
      I3 => s_axis_tkeep(2),
      O => error_bad_tkeep0
    );
error_bad_tkeep_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => error_bad_tkeep_i_1_n_0,
      Q => \^error_bad_tkeep\,
      R => done_pulse_i_1_n_0
    );
error_missing_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AFFFB000A0008"
    )
        port map (
      I0 => error_missing_tlast_i_2_n_0,
      I1 => error_missing_tlast_i_3_n_0,
      I2 => error_unexpected_tlast_i_5_n_0,
      I3 => s_axis_tlast,
      I4 => error_unexpected_tlast_i_6_n_0,
      I5 => \^error_missing_tlast\,
      O => error_missing_tlast_i_1_n_0
    );
error_missing_tlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[19]\,
      I2 => \accepted_count_reg_n_0_[18]\,
      O => error_missing_tlast_i_2_n_0
    );
error_missing_tlast_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \accepted_count_reg_n_0_[19]\,
      I3 => \accepted_count_reg_n_0_[18]\,
      I4 => s_axis_tready_INST_0_i_1_n_0,
      O => error_missing_tlast_i_3_n_0
    );
error_missing_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => error_missing_tlast_i_1_n_0,
      Q => \^error_missing_tlast\,
      R => done_pulse_i_1_n_0
    );
error_unexpected_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAEFFFEEAAE000"
    )
        port map (
      I0 => error_unexpected_tlast_i_2_n_0,
      I1 => error_unexpected_tlast_i_3_n_0,
      I2 => error_unexpected_tlast_i_4_n_0,
      I3 => error_unexpected_tlast_i_5_n_0,
      I4 => error_unexpected_tlast_i_6_n_0,
      I5 => \^error_unexpected_tlast\,
      O => error_unexpected_tlast_i_1_n_0
    );
error_unexpected_tlast_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \accepted_count_reg_n_0_[11]\,
      I1 => \accepted_count_reg_n_0_[10]\,
      I2 => \accepted_count_reg_n_0_[13]\,
      I3 => \accepted_count_reg_n_0_[12]\,
      O => error_unexpected_tlast_i_10_n_0
    );
error_unexpected_tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAEEEEAAAA"
    )
        port map (
      I0 => error_unexpected_tlast_i_7_n_0,
      I1 => p_0_in_10,
      I2 => \accepted_count_reg_n_0_[18]\,
      I3 => \accepted_count_reg_n_0_[19]\,
      I4 => s_axis_tlast,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => error_unexpected_tlast_i_2_n_0
    );
error_unexpected_tlast_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      O => error_unexpected_tlast_i_3_n_0
    );
error_unexpected_tlast_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => error_missing_tlast_i_3_n_0,
      I1 => s_axis_tlast,
      O => error_unexpected_tlast_i_4_n_0
    );
error_unexpected_tlast_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \accepted_count_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[2]\,
      I2 => \accepted_count_reg_n_0_[5]\,
      I3 => \accepted_count_reg_n_0_[4]\,
      I4 => error_unexpected_tlast_i_8_n_0,
      I5 => error_unexpected_tlast_i_9_n_0,
      O => error_unexpected_tlast_i_5_n_0
    );
error_unexpected_tlast_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_10,
      I1 => s_axis_tvalid,
      O => error_unexpected_tlast_i_6_n_0
    );
error_unexpected_tlast_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => core_transition_end,
      O => error_unexpected_tlast_i_7_n_0
    );
error_unexpected_tlast_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \accepted_count_reg_n_0_[16]\,
      I1 => \accepted_count_reg_n_0_[17]\,
      I2 => \accepted_count_reg_n_0_[14]\,
      I3 => \accepted_count_reg_n_0_[15]\,
      I4 => \accepted_count_reg_n_0_[1]\,
      I5 => \accepted_count_reg_n_0_[0]\,
      O => error_unexpected_tlast_i_8_n_0
    );
error_unexpected_tlast_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \accepted_count_reg_n_0_[8]\,
      I1 => \accepted_count_reg_n_0_[9]\,
      I2 => \accepted_count_reg_n_0_[6]\,
      I3 => \accepted_count_reg_n_0_[7]\,
      I4 => error_unexpected_tlast_i_10_n_0,
      O => error_unexpected_tlast_i_9_n_0
    );
error_unexpected_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => error_unexpected_tlast_i_1_n_0,
      Q => \^error_unexpected_tlast\,
      R => done_pulse_i_1_n_0
    );
\feed_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(0)
    );
\feed_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(10)
    );
\feed_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(11)
    );
\feed_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(12)
    );
\feed_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(13)
    );
\feed_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(14)
    );
\feed_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(15)
    );
\feed_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(16)
    );
\feed_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(17)
    );
\feed_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(18)
    );
\feed_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(19)
    );
\feed_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(1)
    );
\feed_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(20)
    );
\feed_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(21)
    );
\feed_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(22)
    );
\feed_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(23)
    );
\feed_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(2)
    );
\feed_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(3)
    );
\feed_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(4)
    );
\feed_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(5)
    );
\feed_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(6)
    );
\feed_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(7)
    );
\feed_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(8)
    );
\feed_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tvalid,
      I2 => p_0_in_10,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => core_transition_end,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => feed_data(9)
    );
\feed_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(0),
      Q => \feed_data_reg_n_0_[0]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(10),
      Q => \feed_data_reg_n_0_[10]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(11),
      Q => \feed_data_reg_n_0_[11]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(12),
      Q => \feed_data_reg_n_0_[12]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(13),
      Q => \feed_data_reg_n_0_[13]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(14),
      Q => \feed_data_reg_n_0_[14]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(15),
      Q => \feed_data_reg_n_0_[15]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(16),
      Q => \feed_data_reg_n_0_[16]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(17),
      Q => \feed_data_reg_n_0_[17]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(18),
      Q => \feed_data_reg_n_0_[18]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(19),
      Q => \feed_data_reg_n_0_[19]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(1),
      Q => \feed_data_reg_n_0_[1]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(20),
      Q => \feed_data_reg_n_0_[20]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(21),
      Q => \feed_data_reg_n_0_[21]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(22),
      Q => \feed_data_reg_n_0_[22]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(23),
      Q => \feed_data_reg_n_0_[23]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(2),
      Q => \feed_data_reg_n_0_[2]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(3),
      Q => \feed_data_reg_n_0_[3]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(4),
      Q => \feed_data_reg_n_0_[4]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(5),
      Q => \feed_data_reg_n_0_[5]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(6),
      Q => \feed_data_reg_n_0_[6]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(7),
      Q => \feed_data_reg_n_0_[7]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(8),
      Q => \feed_data_reg_n_0_[8]\,
      R => done_pulse_i_1_n_0
    );
\feed_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_data(9),
      Q => \feed_data_reg_n_0_[9]\,
      R => done_pulse_i_1_n_0
    );
\feed_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[0]\,
      O => feed_index(0)
    );
\feed_index[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[10]\,
      O => feed_index(10)
    );
\feed_index[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[11]\,
      O => feed_index(11)
    );
\feed_index[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[12]\,
      O => feed_index(12)
    );
\feed_index[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[13]\,
      O => feed_index(13)
    );
\feed_index[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[14]\,
      O => feed_index(14)
    );
\feed_index[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[15]\,
      O => feed_index(15)
    );
\feed_index[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[16]\,
      O => feed_index(16)
    );
\feed_index[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[17]\,
      O => feed_index(17)
    );
\feed_index[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[18]\,
      O => feed_index(18)
    );
\feed_index[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[19]\,
      O => feed_index(19)
    );
\feed_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[1]\,
      O => feed_index(1)
    );
\feed_index[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[2]\,
      O => feed_index(2)
    );
\feed_index[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[3]\,
      O => feed_index(3)
    );
\feed_index[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[4]\,
      O => feed_index(4)
    );
\feed_index[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[5]\,
      O => feed_index(5)
    );
\feed_index[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[6]\,
      O => feed_index(6)
    );
\feed_index[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[7]\,
      O => feed_index(7)
    );
\feed_index[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[8]\,
      O => feed_index(8)
    );
\feed_index[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \accepted_count_reg_n_0_[9]\,
      O => feed_index(9)
    );
\feed_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(0),
      Q => \feed_index_reg_n_0_[0]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(10),
      Q => \feed_index_reg_n_0_[10]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(11),
      Q => \feed_index_reg_n_0_[11]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(12),
      Q => \feed_index_reg_n_0_[12]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(13),
      Q => \feed_index_reg_n_0_[13]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(14),
      Q => \feed_index_reg_n_0_[14]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(15),
      Q => \feed_index_reg_n_0_[15]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(16),
      Q => \feed_index_reg_n_0_[16]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(17),
      Q => \feed_index_reg_n_0_[17]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(18),
      Q => \feed_index_reg_n_0_[18]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(19),
      Q => \feed_index_reg_n_0_[19]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(1),
      Q => \feed_index_reg_n_0_[1]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(2),
      Q => \feed_index_reg_n_0_[2]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(3),
      Q => \feed_index_reg_n_0_[3]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(4),
      Q => \feed_index_reg_n_0_[4]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(5),
      Q => \feed_index_reg_n_0_[5]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(6),
      Q => \feed_index_reg_n_0_[6]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(7),
      Q => \feed_index_reg_n_0_[7]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(8),
      Q => \feed_index_reg_n_0_[8]\,
      R => done_pulse_i_1_n_0
    );
\feed_index_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \accepted_count[19]_i_1_n_0\,
      D => feed_index(9),
      Q => \feed_index_reg_n_0_[9]\,
      R => done_pulse_i_1_n_0
    );
feed_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBA8A8BBBBA8A8"
    )
        port map (
      I0 => feed_valid_i_2_n_0,
      I1 => core_started_i_2_n_0,
      I2 => feed_valid_i_3_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => feed_valid_reg_n_0,
      I5 => feed_valid_i_4_n_0,
      O => feed_valid_i_1_n_0
    );
feed_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFCFCFDFDFCFC"
    )
        port map (
      I0 => feed_valid_reg_n_0,
      I1 => core_transition_end,
      I2 => error_unexpected_tlast_i_6_n_0,
      I3 => feed_valid_i_4_n_0,
      I4 => feed_valid_i_3_n_0,
      I5 => \flush_index[18]_i_4_n_0\,
      O => feed_valid_i_2_n_0
    );
feed_valid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \accepted_count_reg_n_0_[18]\,
      I1 => \accepted_count_reg_n_0_[19]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => s_axis_tvalid,
      O => feed_valid_i_3_n_0
    );
feed_valid_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => core_started_reg_n_0,
      I1 => u_top_pipeline_n_3,
      O => feed_valid_i_4_n_0
    );
feed_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => feed_valid_i_1_n_0,
      Q => feed_valid_reg_n_0,
      R => done_pulse_i_1_n_0
    );
flush_index0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => flush_index0_carry_n_0,
      CO(2) => flush_index0_carry_n_1,
      CO(1) => flush_index0_carry_n_2,
      CO(0) => flush_index0_carry_n_3,
      CYINIT => \flush_index_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(4 downto 1),
      S(3) => \flush_index_reg_n_0_[4]\,
      S(2) => \flush_index_reg_n_0_[3]\,
      S(1) => \flush_index_reg_n_0_[2]\,
      S(0) => \flush_index_reg_n_0_[1]\
    );
\flush_index0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => flush_index0_carry_n_0,
      CO(3) => \flush_index0_carry__0_n_0\,
      CO(2) => \flush_index0_carry__0_n_1\,
      CO(1) => \flush_index0_carry__0_n_2\,
      CO(0) => \flush_index0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(8 downto 5),
      S(3) => \flush_index_reg_n_0_[8]\,
      S(2) => \flush_index_reg_n_0_[7]\,
      S(1) => \flush_index_reg_n_0_[6]\,
      S(0) => \flush_index_reg_n_0_[5]\
    );
\flush_index0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flush_index0_carry__0_n_0\,
      CO(3) => \flush_index0_carry__1_n_0\,
      CO(2) => \flush_index0_carry__1_n_1\,
      CO(1) => \flush_index0_carry__1_n_2\,
      CO(0) => \flush_index0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(12 downto 9),
      S(3) => \flush_index_reg_n_0_[12]\,
      S(2) => \flush_index_reg_n_0_[11]\,
      S(1) => \flush_index_reg_n_0_[10]\,
      S(0) => \flush_index_reg_n_0_[9]\
    );
\flush_index0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \flush_index0_carry__1_n_0\,
      CO(3) => \flush_index0_carry__2_n_0\,
      CO(2) => \flush_index0_carry__2_n_1\,
      CO(1) => \flush_index0_carry__2_n_2\,
      CO(0) => \flush_index0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(16 downto 13),
      S(3) => \flush_index_reg_n_0_[16]\,
      S(2) => \flush_index_reg_n_0_[15]\,
      S(1) => \flush_index_reg_n_0_[14]\,
      S(0) => \flush_index_reg_n_0_[13]\
    );
\flush_index0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \flush_index0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_flush_index0_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \flush_index0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_flush_index0_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in14(18 downto 17),
      S(3 downto 2) => B"00",
      S(1) => \flush_index_reg_n_0_[18]\,
      S(0) => \flush_index_reg_n_0_[17]\
    );
\flush_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => core_transition_end,
      I1 => \flush_index_reg_n_0_[0]\,
      O => \flush_index[0]_i_1_n_0\
    );
\flush_index[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(10),
      O => \flush_index[10]_i_1_n_0\
    );
\flush_index[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(11),
      O => \flush_index[11]_i_1_n_0\
    );
\flush_index[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(12),
      O => \flush_index[12]_i_1_n_0\
    );
\flush_index[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(13),
      O => \flush_index[13]_i_1_n_0\
    );
\flush_index[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(14),
      O => \flush_index[14]_i_1_n_0\
    );
\flush_index[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(15),
      O => \flush_index[15]_i_1_n_0\
    );
\flush_index[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(16),
      O => \flush_index[16]_i_1_n_0\
    );
\flush_index[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(17),
      O => \flush_index[17]_i_1_n_0\
    );
\flush_index[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22222F22"
    )
        port map (
      I0 => \flush_index[18]_i_3_n_0\,
      I1 => \flush_index[18]_i_4_n_0\,
      I2 => \flush_index[18]_i_5_n_0\,
      I3 => core_transition_end,
      I4 => u_top_pipeline_n_3,
      I5 => p_0_in_10,
      O => \flush_index[18]_i_1_n_0\
    );
\flush_index[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => p_0_in_10,
      I2 => core_transition_end,
      I3 => in14(18),
      O => \flush_index[18]_i_2_n_0\
    );
\flush_index[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => u_top_pipeline_n_3,
      I1 => core_started_reg_n_0,
      I2 => feed_valid_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \flush_index[18]_i_3_n_0\
    );
\flush_index[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \feed_index_reg_n_0_[1]\,
      I1 => \feed_index_reg_n_0_[0]\,
      I2 => \feed_index_reg_n_0_[3]\,
      I3 => \feed_index_reg_n_0_[2]\,
      I4 => \flush_index[18]_i_6_n_0\,
      I5 => \flush_index[18]_i_7_n_0\,
      O => \flush_index[18]_i_4_n_0\
    );
\flush_index[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \produced_count_reg_n_0_[18]\,
      I1 => \produced_count_reg_n_0_[19]\,
      O => \flush_index[18]_i_5_n_0\
    );
\flush_index[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \feed_index_reg_n_0_[14]\,
      I1 => \feed_index_reg_n_0_[15]\,
      I2 => \feed_index_reg_n_0_[12]\,
      I3 => \feed_index_reg_n_0_[13]\,
      I4 => \flush_index[18]_i_8_n_0\,
      O => \flush_index[18]_i_6_n_0\
    );
\flush_index[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \feed_index_reg_n_0_[6]\,
      I1 => \feed_index_reg_n_0_[7]\,
      I2 => \feed_index_reg_n_0_[4]\,
      I3 => \feed_index_reg_n_0_[5]\,
      I4 => \flush_index[18]_i_9_n_0\,
      O => \flush_index[18]_i_7_n_0\
    );
\flush_index[18]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \feed_index_reg_n_0_[17]\,
      I1 => \feed_index_reg_n_0_[16]\,
      I2 => \feed_index_reg_n_0_[19]\,
      I3 => \feed_index_reg_n_0_[18]\,
      O => \flush_index[18]_i_8_n_0\
    );
\flush_index[18]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \feed_index_reg_n_0_[9]\,
      I1 => \feed_index_reg_n_0_[8]\,
      I2 => \feed_index_reg_n_0_[11]\,
      I3 => \feed_index_reg_n_0_[10]\,
      O => \flush_index[18]_i_9_n_0\
    );
\flush_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(1),
      O => \flush_index[1]_i_1_n_0\
    );
\flush_index[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(2),
      O => \flush_index[2]_i_1_n_0\
    );
\flush_index[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(3),
      O => \flush_index[3]_i_1_n_0\
    );
\flush_index[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(4),
      O => \flush_index[4]_i_1_n_0\
    );
\flush_index[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(5),
      O => \flush_index[5]_i_1_n_0\
    );
\flush_index[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(6),
      O => \flush_index[6]_i_1_n_0\
    );
\flush_index[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(7),
      O => \flush_index[7]_i_1_n_0\
    );
\flush_index[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(8),
      O => \flush_index[8]_i_1_n_0\
    );
\flush_index[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => core_transition_end,
      I1 => in14(9),
      O => \flush_index[9]_i_1_n_0\
    );
\flush_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[0]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[0]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[10]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[10]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[11]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[11]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[12]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[12]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[13]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[13]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[14]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[14]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[15]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[15]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[16]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[16]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[17]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[17]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[18]_i_2_n_0\,
      Q => \flush_index_reg_n_0_[18]\,
      S => done_pulse_i_1_n_0
    );
\flush_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[1]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[1]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[2]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[2]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[3]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[3]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[4]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[4]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[5]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[5]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[6]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[6]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[7]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[7]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[8]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[8]\,
      R => done_pulse_i_1_n_0
    );
\flush_index_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \flush_index[18]_i_1_n_0\,
      D => \flush_index[9]_i_1_n_0\,
      Q => \flush_index_reg_n_0_[9]\,
      R => done_pulse_i_1_n_0
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_axis_tvalid_INST_0_i_1_n_0,
      I1 => \out_fifo_count_reg__0\(6),
      O => m_axis_tvalid
    );
m_axis_tvalid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \out_fifo_count_reg__0\(4),
      I1 => \out_fifo_count_reg__0\(5),
      I2 => \out_fifo_count_reg__0\(2),
      I3 => \out_fifo_count_reg__0\(3),
      I4 => \out_fifo_count_reg__0\(1),
      I5 => \out_fifo_count_reg__0\(0),
      O => m_axis_tvalid_INST_0_i_1_n_0
    );
\out_fifo_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out_fifo_count_reg__0\(0),
      O => out_fifo_count(0)
    );
\out_fifo_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out_fifo_count_reg__0\(1),
      O => \out_fifo_count[4]_i_2_n_0\
    );
\out_fifo_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \out_fifo_count_reg__0\(3),
      I1 => \out_fifo_count_reg__0\(4),
      O => \out_fifo_count[4]_i_3_n_0\
    );
\out_fifo_count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \out_fifo_count_reg__0\(2),
      I1 => \out_fifo_count_reg__0\(3),
      O => \out_fifo_count[4]_i_4_n_0\
    );
\out_fifo_count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \out_fifo_count_reg__0\(1),
      I1 => \out_fifo_count_reg__0\(2),
      O => \out_fifo_count[4]_i_5_n_0\
    );
\out_fifo_count[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \out_fifo_count_reg__0\(5),
      I1 => \out_fifo_count_reg__0\(6),
      O => \out_fifo_count[6]_i_4_n_0\
    );
\out_fifo_count[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \out_fifo_count_reg__0\(4),
      I1 => \out_fifo_count_reg__0\(5),
      O => \out_fifo_count[6]_i_5_n_0\
    );
\out_fifo_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_2,
      D => out_fifo_count(0),
      Q => \out_fifo_count_reg__0\(0),
      R => done_pulse_i_1_n_0
    );
\out_fifo_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_2,
      D => out_fifo_count(1),
      Q => \out_fifo_count_reg__0\(1),
      R => done_pulse_i_1_n_0
    );
\out_fifo_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_2,
      D => out_fifo_count(2),
      Q => \out_fifo_count_reg__0\(2),
      R => done_pulse_i_1_n_0
    );
\out_fifo_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_2,
      D => out_fifo_count(3),
      Q => \out_fifo_count_reg__0\(3),
      R => done_pulse_i_1_n_0
    );
\out_fifo_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_2,
      D => out_fifo_count(4),
      Q => \out_fifo_count_reg__0\(4),
      R => done_pulse_i_1_n_0
    );
\out_fifo_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_2,
      D => out_fifo_count(5),
      Q => \out_fifo_count_reg__0\(5),
      R => done_pulse_i_1_n_0
    );
\out_fifo_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_2,
      D => out_fifo_count(6),
      Q => \out_fifo_count_reg__0\(6),
      R => done_pulse_i_1_n_0
    );
\out_fifo_rd_ptr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => m_axis_tvalid_INST_0_i_1_n_0,
      I1 => \out_fifo_count_reg__0\(6),
      I2 => m_axis_tready,
      O => out_fifo_pop
    );
\out_fifo_rd_ptr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_fifo_rd_ptr(0),
      O => \out_fifo_rd_ptr[0]_i_2_n_0\
    );
\out_fifo_rd_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => out_fifo_rd_ptr(0),
      I1 => out_fifo_rd_ptr(1),
      O => \out_fifo_rd_ptr[1]_i_1_n_0\
    );
\out_fifo_rd_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_fifo_rd_ptr(1),
      I1 => out_fifo_rd_ptr(0),
      I2 => out_fifo_rd_ptr(2),
      O => \out_fifo_rd_ptr[2]_i_1_n_0\
    );
\out_fifo_rd_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => out_fifo_rd_ptr(2),
      I1 => out_fifo_rd_ptr(0),
      I2 => out_fifo_rd_ptr(1),
      I3 => out_fifo_rd_ptr(3),
      O => \out_fifo_rd_ptr[3]_i_1_n_0\
    );
\out_fifo_rd_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => out_fifo_rd_ptr(3),
      I1 => out_fifo_rd_ptr(1),
      I2 => out_fifo_rd_ptr(0),
      I3 => out_fifo_rd_ptr(2),
      I4 => out_fifo_rd_ptr(4),
      O => \out_fifo_rd_ptr[4]_i_1_n_0\
    );
\out_fifo_rd_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => out_fifo_rd_ptr(4),
      I1 => out_fifo_rd_ptr(2),
      I2 => out_fifo_rd_ptr(0),
      I3 => out_fifo_rd_ptr(1),
      I4 => out_fifo_rd_ptr(3),
      I5 => out_fifo_rd_ptr(5),
      O => \out_fifo_rd_ptr[5]_i_1_n_0\
    );
\out_fifo_rd_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_pop,
      D => \out_fifo_rd_ptr[0]_i_2_n_0\,
      Q => out_fifo_rd_ptr(0),
      R => done_pulse_i_1_n_0
    );
\out_fifo_rd_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_pop,
      D => \out_fifo_rd_ptr[1]_i_1_n_0\,
      Q => out_fifo_rd_ptr(1),
      R => done_pulse_i_1_n_0
    );
\out_fifo_rd_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_pop,
      D => \out_fifo_rd_ptr[2]_i_1_n_0\,
      Q => out_fifo_rd_ptr(2),
      R => done_pulse_i_1_n_0
    );
\out_fifo_rd_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_pop,
      D => \out_fifo_rd_ptr[3]_i_1_n_0\,
      Q => out_fifo_rd_ptr(3),
      R => done_pulse_i_1_n_0
    );
\out_fifo_rd_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_pop,
      D => \out_fifo_rd_ptr[4]_i_1_n_0\,
      Q => out_fifo_rd_ptr(4),
      R => done_pulse_i_1_n_0
    );
\out_fifo_rd_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_pop,
      D => \out_fifo_rd_ptr[5]_i_1_n_0\,
      Q => out_fifo_rd_ptr(5),
      R => done_pulse_i_1_n_0
    );
out_fifo_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRB(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRC(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRD(5 downto 0) => out_fifo_wr_ptr_reg(5 downto 0),
      DIA => p_1_in(0),
      DIB => p_1_in(1),
      DIC => p_1_in(2),
      DID => '0',
      DOA => m_axis_tdata(0),
      DOB => m_axis_tdata(1),
      DOC => m_axis_tdata(2),
      DOD => NLW_out_fifo_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => p_0_in
    );
out_fifo_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRB(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRC(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRD(5 downto 0) => out_fifo_wr_ptr_reg(5 downto 0),
      DIA => p_1_in(12),
      DIB => p_1_in(13),
      DIC => p_1_in(14),
      DID => '0',
      DOA => m_axis_tdata(12),
      DOB => m_axis_tdata(13),
      DOC => m_axis_tdata(14),
      DOD => NLW_out_fifo_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => p_0_in
    );
out_fifo_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRB(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRC(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRD(5 downto 0) => out_fifo_wr_ptr_reg(5 downto 0),
      DIA => p_1_in(15),
      DIB => p_1_in(16),
      DIC => p_1_in(17),
      DID => '0',
      DOA => m_axis_tdata(15),
      DOB => m_axis_tdata(16),
      DOC => m_axis_tdata(17),
      DOD => NLW_out_fifo_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => p_0_in
    );
out_fifo_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRB(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRC(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRD(5 downto 0) => out_fifo_wr_ptr_reg(5 downto 0),
      DIA => p_1_in(18),
      DIB => p_1_in(19),
      DIC => p_1_in(20),
      DID => '0',
      DOA => m_axis_tdata(18),
      DOB => m_axis_tdata(19),
      DOC => m_axis_tdata(20),
      DOD => NLW_out_fifo_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => p_0_in
    );
out_fifo_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRB(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRC(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRD(5 downto 0) => out_fifo_wr_ptr_reg(5 downto 0),
      DIA => p_1_in(21),
      DIB => p_1_in(22),
      DIC => p_1_in(23),
      DID => '0',
      DOA => m_axis_tdata(21),
      DOB => m_axis_tdata(22),
      DOC => m_axis_tdata(23),
      DOD => NLW_out_fifo_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => p_0_in
    );
out_fifo_reg_0_63_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRB(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRC(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRD(5 downto 0) => out_fifo_wr_ptr_reg(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => m_axis_tdata(24),
      DOB => m_axis_tdata(25),
      DOC => m_axis_tdata(26),
      DOD => NLW_out_fifo_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => p_0_in
    );
out_fifo_reg_0_63_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRB(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRC(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRD(5 downto 0) => out_fifo_wr_ptr_reg(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => out_fifo_reg_0_63_30_32_i_1_n_0,
      DID => '0',
      DOA => m_axis_tdata(27),
      DOB => m_axis_tdata(28),
      DOC => m_axis_tdata(29),
      DOD => NLW_out_fifo_reg_0_63_30_32_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => p_0_in
    );
out_fifo_reg_0_63_30_32_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => out_fifo_reg_0_63_30_32_i_3_n_0,
      I1 => out_fifo_reg_0_63_30_32_i_4_n_0,
      I2 => \produced_count_reg_n_0_[18]\,
      I3 => \produced_count_reg_n_0_[19]\,
      I4 => out_fifo_reg_0_63_30_32_i_5_n_0,
      O => out_fifo_reg_0_63_30_32_i_1_n_0
    );
out_fifo_reg_0_63_30_32_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \produced_count_reg_n_0_[8]\,
      I1 => \produced_count_reg_n_0_[9]\,
      I2 => \produced_count_reg_n_0_[6]\,
      I3 => \produced_count_reg_n_0_[7]\,
      I4 => \produced_count_reg_n_0_[11]\,
      I5 => \produced_count_reg_n_0_[10]\,
      O => out_fifo_reg_0_63_30_32_i_3_n_0
    );
out_fifo_reg_0_63_30_32_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \produced_count_reg_n_0_[2]\,
      I1 => \produced_count_reg_n_0_[3]\,
      I2 => \produced_count_reg_n_0_[0]\,
      I3 => \produced_count_reg_n_0_[1]\,
      I4 => \produced_count_reg_n_0_[5]\,
      I5 => \produced_count_reg_n_0_[4]\,
      O => out_fifo_reg_0_63_30_32_i_4_n_0
    );
out_fifo_reg_0_63_30_32_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \produced_count_reg_n_0_[14]\,
      I1 => \produced_count_reg_n_0_[15]\,
      I2 => \produced_count_reg_n_0_[12]\,
      I3 => \produced_count_reg_n_0_[13]\,
      I4 => \produced_count_reg_n_0_[17]\,
      I5 => \produced_count_reg_n_0_[16]\,
      O => out_fifo_reg_0_63_30_32_i_5_n_0
    );
out_fifo_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRB(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRC(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRD(5 downto 0) => out_fifo_wr_ptr_reg(5 downto 0),
      DIA => p_1_in(3),
      DIB => p_1_in(4),
      DIC => p_1_in(5),
      DID => '0',
      DOA => m_axis_tdata(3),
      DOB => m_axis_tdata(4),
      DOC => m_axis_tdata(5),
      DOD => NLW_out_fifo_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => p_0_in
    );
out_fifo_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRB(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRC(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRD(5 downto 0) => out_fifo_wr_ptr_reg(5 downto 0),
      DIA => p_1_in(6),
      DIB => p_1_in(7),
      DIC => p_1_in(8),
      DID => '0',
      DOA => m_axis_tdata(6),
      DOB => m_axis_tdata(7),
      DOC => m_axis_tdata(8),
      DOD => NLW_out_fifo_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => p_0_in
    );
out_fifo_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRB(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRC(5 downto 0) => out_fifo_rd_ptr(5 downto 0),
      ADDRD(5 downto 0) => out_fifo_wr_ptr_reg(5 downto 0),
      DIA => p_1_in(9),
      DIB => p_1_in(10),
      DIC => p_1_in(11),
      DID => '0',
      DOA => m_axis_tdata(9),
      DOB => m_axis_tdata(10),
      DOC => m_axis_tdata(11),
      DOD => NLW_out_fifo_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => p_0_in
    );
\out_fifo_wr_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_fifo_wr_ptr_reg(0),
      O => \p_0_in__0\(0)
    );
\out_fifo_wr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => out_fifo_wr_ptr_reg(0),
      I1 => out_fifo_wr_ptr_reg(1),
      O => \p_0_in__0\(1)
    );
\out_fifo_wr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_fifo_wr_ptr_reg(1),
      I1 => out_fifo_wr_ptr_reg(0),
      I2 => out_fifo_wr_ptr_reg(2),
      O => \p_0_in__0\(2)
    );
\out_fifo_wr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => out_fifo_wr_ptr_reg(2),
      I1 => out_fifo_wr_ptr_reg(0),
      I2 => out_fifo_wr_ptr_reg(1),
      I3 => out_fifo_wr_ptr_reg(3),
      O => \p_0_in__0\(3)
    );
\out_fifo_wr_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => out_fifo_wr_ptr_reg(3),
      I1 => out_fifo_wr_ptr_reg(1),
      I2 => out_fifo_wr_ptr_reg(0),
      I3 => out_fifo_wr_ptr_reg(2),
      I4 => out_fifo_wr_ptr_reg(4),
      O => \p_0_in__0\(4)
    );
\out_fifo_wr_ptr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => out_fifo_wr_ptr_reg(4),
      I1 => out_fifo_wr_ptr_reg(2),
      I2 => out_fifo_wr_ptr_reg(0),
      I3 => out_fifo_wr_ptr_reg(1),
      I4 => out_fifo_wr_ptr_reg(3),
      I5 => out_fifo_wr_ptr_reg(5),
      O => \p_0_in__0\(5)
    );
\out_fifo_wr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_push,
      D => \p_0_in__0\(0),
      Q => out_fifo_wr_ptr_reg(0),
      R => done_pulse_i_1_n_0
    );
\out_fifo_wr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_push,
      D => \p_0_in__0\(1),
      Q => out_fifo_wr_ptr_reg(1),
      R => done_pulse_i_1_n_0
    );
\out_fifo_wr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_push,
      D => \p_0_in__0\(2),
      Q => out_fifo_wr_ptr_reg(2),
      R => done_pulse_i_1_n_0
    );
\out_fifo_wr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_push,
      D => \p_0_in__0\(3),
      Q => out_fifo_wr_ptr_reg(3),
      R => done_pulse_i_1_n_0
    );
\out_fifo_wr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_push,
      D => \p_0_in__0\(4),
      Q => out_fifo_wr_ptr_reg(4),
      R => done_pulse_i_1_n_0
    );
\out_fifo_wr_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_push,
      D => \p_0_in__0\(5),
      Q => out_fifo_wr_ptr_reg(5),
      R => done_pulse_i_1_n_0
    );
produced_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => produced_count0_carry_n_0,
      CO(2) => produced_count0_carry_n_1,
      CO(1) => produced_count0_carry_n_2,
      CO(0) => produced_count0_carry_n_3,
      CYINIT => \produced_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(4 downto 1),
      S(3) => \produced_count_reg_n_0_[4]\,
      S(2) => \produced_count_reg_n_0_[3]\,
      S(1) => \produced_count_reg_n_0_[2]\,
      S(0) => \produced_count_reg_n_0_[1]\
    );
\produced_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => produced_count0_carry_n_0,
      CO(3) => \produced_count0_carry__0_n_0\,
      CO(2) => \produced_count0_carry__0_n_1\,
      CO(1) => \produced_count0_carry__0_n_2\,
      CO(0) => \produced_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(8 downto 5),
      S(3) => \produced_count_reg_n_0_[8]\,
      S(2) => \produced_count_reg_n_0_[7]\,
      S(1) => \produced_count_reg_n_0_[6]\,
      S(0) => \produced_count_reg_n_0_[5]\
    );
\produced_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \produced_count0_carry__0_n_0\,
      CO(3) => \produced_count0_carry__1_n_0\,
      CO(2) => \produced_count0_carry__1_n_1\,
      CO(1) => \produced_count0_carry__1_n_2\,
      CO(0) => \produced_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3) => \produced_count_reg_n_0_[12]\,
      S(2) => \produced_count_reg_n_0_[11]\,
      S(1) => \produced_count_reg_n_0_[10]\,
      S(0) => \produced_count_reg_n_0_[9]\
    );
\produced_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \produced_count0_carry__1_n_0\,
      CO(3) => \produced_count0_carry__2_n_0\,
      CO(2) => \produced_count0_carry__2_n_1\,
      CO(1) => \produced_count0_carry__2_n_2\,
      CO(0) => \produced_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(16 downto 13),
      S(3) => \produced_count_reg_n_0_[16]\,
      S(2) => \produced_count_reg_n_0_[15]\,
      S(1) => \produced_count_reg_n_0_[14]\,
      S(0) => \produced_count_reg_n_0_[13]\
    );
\produced_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \produced_count0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_produced_count0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \produced_count0_carry__3_n_2\,
      CO(0) => \produced_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_produced_count0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => in6(19 downto 17),
      S(3) => '0',
      S(2) => \produced_count_reg_n_0_[19]\,
      S(1) => \produced_count_reg_n_0_[18]\,
      S(0) => \produced_count_reg_n_0_[17]\
    );
\produced_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => \produced_count_reg_n_0_[0]\,
      O => produced_count(0)
    );
\produced_count[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(10),
      O => produced_count(10)
    );
\produced_count[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(11),
      O => produced_count(11)
    );
\produced_count[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(12),
      O => produced_count(12)
    );
\produced_count[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(13),
      O => produced_count(13)
    );
\produced_count[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(14),
      O => produced_count(14)
    );
\produced_count[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(15),
      O => produced_count(15)
    );
\produced_count[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(16),
      O => produced_count(16)
    );
\produced_count[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(17),
      O => produced_count(17)
    );
\produced_count[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(18),
      O => produced_count(18)
    );
\produced_count[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(19),
      O => produced_count(19)
    );
\produced_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(1),
      O => produced_count(1)
    );
\produced_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(2),
      O => produced_count(2)
    );
\produced_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(3),
      O => produced_count(3)
    );
\produced_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(4),
      O => produced_count(4)
    );
\produced_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(5),
      O => produced_count(5)
    );
\produced_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(6),
      O => produced_count(6)
    );
\produced_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(7),
      O => produced_count(7)
    );
\produced_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(8),
      O => produced_count(8)
    );
\produced_count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => core_transition_end,
      I3 => in6(9),
      O => produced_count(9)
    );
\produced_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(0),
      Q => \produced_count_reg_n_0_[0]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(10),
      Q => \produced_count_reg_n_0_[10]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(11),
      Q => \produced_count_reg_n_0_[11]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(12),
      Q => \produced_count_reg_n_0_[12]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(13),
      Q => \produced_count_reg_n_0_[13]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(14),
      Q => \produced_count_reg_n_0_[14]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(15),
      Q => \produced_count_reg_n_0_[15]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(16),
      Q => \produced_count_reg_n_0_[16]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(17),
      Q => \produced_count_reg_n_0_[17]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(18),
      Q => \produced_count_reg_n_0_[18]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(19),
      Q => \produced_count_reg_n_0_[19]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(1),
      Q => \produced_count_reg_n_0_[1]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(2),
      Q => \produced_count_reg_n_0_[2]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(3),
      Q => \produced_count_reg_n_0_[3]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(4),
      Q => \produced_count_reg_n_0_[4]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(5),
      Q => \produced_count_reg_n_0_[5]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(6),
      Q => \produced_count_reg_n_0_[6]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(7),
      Q => \produced_count_reg_n_0_[7]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(8),
      Q => \produced_count_reg_n_0_[8]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_4,
      D => produced_count(9),
      Q => \produced_count_reg_n_0_[9]\,
      R => done_pulse_i_1_n_0
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_1_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \accepted_count_reg_n_0_[19]\,
      I3 => \accepted_count_reg_n_0_[18]\,
      I4 => p_0_in_10,
      O => s_axis_tready
    );
s_axis_tready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_2_n_0,
      I1 => core_started_reg_n_0,
      I2 => \out_fifo_count_reg__0\(6),
      I3 => feed_valid_reg_n_0,
      O => s_axis_tready_INST_0_i_1_n_0
    );
s_axis_tready_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \out_fifo_count_reg__0\(1),
      I1 => \out_fifo_count_reg__0\(4),
      I2 => \out_fifo_count_reg__0\(5),
      I3 => \out_fifo_count_reg__0\(3),
      I4 => \out_fifo_count_reg__0\(2),
      O => s_axis_tready_INST_0_i_2_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => done_pulse_i_1_n_0
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => done_pulse_i_1_n_0
    );
u_top_pipeline: entity work.img_enhance_DDR_top_pipeline_axis_wr_0_0_top_pipeline
     port map (
      D(5 downto 0) => out_fifo_count(6 downto 1),
      DI(0) => \out_fifo_count[4]_i_2_n_0\,
      E(0) => u_top_pipeline_n_2,
      \FSM_onehot_state_reg[1]\(0) => u_top_pipeline_n_4,
      Q(6 downto 0) => \out_fifo_count_reg__0\(6 downto 0),
      S(2) => \out_fifo_count[4]_i_3_n_0\,
      S(1) => \out_fifo_count[4]_i_4_n_0\,
      S(0) => \out_fifo_count[4]_i_5_n_0\,
      aclk => aclk,
      \addr_reg[10]\(2) => \FSM_onehot_state_reg_n_0_[3]\,
      \addr_reg[10]\(1) => core_transition_end,
      \addr_reg[10]\(0) => p_0_in_10,
      \addr_reg[10]_0\(1) => \produced_count_reg_n_0_[19]\,
      \addr_reg[10]_0\(0) => \produced_count_reg_n_0_[18]\,
      \addr_reg[10]_1\ => feed_valid_reg_n_0,
      aresetn => aresetn,
      m_axis_tready => m_axis_tready,
      \mask_22_reg[7]\(23) => \feed_data_reg_n_0_[23]\,
      \mask_22_reg[7]\(22) => \feed_data_reg_n_0_[22]\,
      \mask_22_reg[7]\(21) => \feed_data_reg_n_0_[21]\,
      \mask_22_reg[7]\(20) => \feed_data_reg_n_0_[20]\,
      \mask_22_reg[7]\(19) => \feed_data_reg_n_0_[19]\,
      \mask_22_reg[7]\(18) => \feed_data_reg_n_0_[18]\,
      \mask_22_reg[7]\(17) => \feed_data_reg_n_0_[17]\,
      \mask_22_reg[7]\(16) => \feed_data_reg_n_0_[16]\,
      \mask_22_reg[7]\(15) => \feed_data_reg_n_0_[15]\,
      \mask_22_reg[7]\(14) => \feed_data_reg_n_0_[14]\,
      \mask_22_reg[7]\(13) => \feed_data_reg_n_0_[13]\,
      \mask_22_reg[7]\(12) => \feed_data_reg_n_0_[12]\,
      \mask_22_reg[7]\(11) => \feed_data_reg_n_0_[11]\,
      \mask_22_reg[7]\(10) => \feed_data_reg_n_0_[10]\,
      \mask_22_reg[7]\(9) => \feed_data_reg_n_0_[9]\,
      \mask_22_reg[7]\(8) => \feed_data_reg_n_0_[8]\,
      \mask_22_reg[7]\(7) => \feed_data_reg_n_0_[7]\,
      \mask_22_reg[7]\(6) => \feed_data_reg_n_0_[6]\,
      \mask_22_reg[7]\(5) => \feed_data_reg_n_0_[5]\,
      \mask_22_reg[7]\(4) => \feed_data_reg_n_0_[4]\,
      \mask_22_reg[7]\(3) => \feed_data_reg_n_0_[3]\,
      \mask_22_reg[7]\(2) => \feed_data_reg_n_0_[2]\,
      \mask_22_reg[7]\(1) => \feed_data_reg_n_0_[1]\,
      \mask_22_reg[7]\(0) => \feed_data_reg_n_0_[0]\,
      mem_array_reg(18) => \flush_index_reg_n_0_[18]\,
      mem_array_reg(17) => \flush_index_reg_n_0_[17]\,
      mem_array_reg(16) => \flush_index_reg_n_0_[16]\,
      mem_array_reg(15) => \flush_index_reg_n_0_[15]\,
      mem_array_reg(14) => \flush_index_reg_n_0_[14]\,
      mem_array_reg(13) => \flush_index_reg_n_0_[13]\,
      mem_array_reg(12) => \flush_index_reg_n_0_[12]\,
      mem_array_reg(11) => \flush_index_reg_n_0_[11]\,
      mem_array_reg(10) => \flush_index_reg_n_0_[10]\,
      mem_array_reg(9) => \flush_index_reg_n_0_[9]\,
      mem_array_reg(8) => \flush_index_reg_n_0_[8]\,
      mem_array_reg(7) => \flush_index_reg_n_0_[7]\,
      mem_array_reg(6) => \flush_index_reg_n_0_[6]\,
      mem_array_reg(5) => \flush_index_reg_n_0_[5]\,
      mem_array_reg(4) => \flush_index_reg_n_0_[4]\,
      mem_array_reg(3) => \flush_index_reg_n_0_[3]\,
      mem_array_reg(2) => \flush_index_reg_n_0_[2]\,
      mem_array_reg(1) => \flush_index_reg_n_0_[1]\,
      mem_array_reg(0) => \flush_index_reg_n_0_[0]\,
      mem_array_reg_0(18) => \feed_index_reg_n_0_[18]\,
      mem_array_reg_0(17) => \feed_index_reg_n_0_[17]\,
      mem_array_reg_0(16) => \feed_index_reg_n_0_[16]\,
      mem_array_reg_0(15) => \feed_index_reg_n_0_[15]\,
      mem_array_reg_0(14) => \feed_index_reg_n_0_[14]\,
      mem_array_reg_0(13) => \feed_index_reg_n_0_[13]\,
      mem_array_reg_0(12) => \feed_index_reg_n_0_[12]\,
      mem_array_reg_0(11) => \feed_index_reg_n_0_[11]\,
      mem_array_reg_0(10) => \feed_index_reg_n_0_[10]\,
      mem_array_reg_0(9) => \feed_index_reg_n_0_[9]\,
      mem_array_reg_0(8) => \feed_index_reg_n_0_[8]\,
      mem_array_reg_0(7) => \feed_index_reg_n_0_[7]\,
      mem_array_reg_0(6) => \feed_index_reg_n_0_[6]\,
      mem_array_reg_0(5) => \feed_index_reg_n_0_[5]\,
      mem_array_reg_0(4) => \feed_index_reg_n_0_[4]\,
      mem_array_reg_0(3) => \feed_index_reg_n_0_[3]\,
      mem_array_reg_0(2) => \feed_index_reg_n_0_[2]\,
      mem_array_reg_0(1) => \feed_index_reg_n_0_[1]\,
      mem_array_reg_0(0) => \feed_index_reg_n_0_[0]\,
      \out_fifo_count_reg[0]\ => m_axis_tvalid_INST_0_i_1_n_0,
      \out_fifo_count_reg[6]\ => u_top_pipeline_n_3,
      \out_fifo_count_reg[6]_0\(1) => \out_fifo_count[6]_i_4_n_0\,
      \out_fifo_count_reg[6]_0\(0) => \out_fifo_count[6]_i_5_n_0\,
      out_fifo_push => out_fifo_push,
      p_0_in => p_0_in,
      p_1_in(23 downto 0) => p_1_in(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_enhance_DDR_top_pipeline_axis_wr_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    busy : out STD_LOGIC;
    done : out STD_LOGIC;
    error_unexpected_tlast : out STD_LOGIC;
    error_missing_tlast : out STD_LOGIC;
    error_bad_tkeep : out STD_LOGIC;
    error_output_overflow : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of img_enhance_DDR_top_pipeline_axis_wr_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of img_enhance_DDR_top_pipeline_axis_wr_0_0 : entity is "img_enhance_DDR_top_pipeline_axis_wr_0_0,top_pipeline_axis_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of img_enhance_DDR_top_pipeline_axis_wr_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of img_enhance_DDR_top_pipeline_axis_wr_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of img_enhance_DDR_top_pipeline_axis_wr_0_0 : entity is "top_pipeline_axis_wrapper,Vivado 2018.3";
end img_enhance_DDR_top_pipeline_axis_wr_0_0;

architecture STRUCTURE of img_enhance_DDR_top_pipeline_axis_wr_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN img_enhance_DDR_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN img_enhance_DDR_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN img_enhance_DDR_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
  error_output_overflow <= \<const0>\;
  m_axis_tdata(31 downto 27) <= \^m_axis_tdata\(31 downto 27);
  m_axis_tdata(26 downto 24) <= \^m_axis_tdata\(29 downto 27);
  m_axis_tdata(23 downto 0) <= \^m_axis_tdata\(23 downto 0);
  m_axis_tkeep(3) <= \<const1>\;
  m_axis_tkeep(2) <= \<const1>\;
  m_axis_tkeep(1) <= \<const1>\;
  m_axis_tkeep(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.img_enhance_DDR_top_pipeline_axis_wr_0_0_top_pipeline_axis_wrapper
     port map (
      aclk => aclk,
      aresetn => aresetn,
      busy => busy,
      done => done,
      error_bad_tkeep => error_bad_tkeep,
      error_missing_tlast => error_missing_tlast,
      error_unexpected_tlast => error_unexpected_tlast,
      m_axis_tdata(29) => m_axis_tlast,
      m_axis_tdata(28 downto 24) => \^m_axis_tdata\(31 downto 27),
      m_axis_tdata(23 downto 0) => \^m_axis_tdata\(23 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
