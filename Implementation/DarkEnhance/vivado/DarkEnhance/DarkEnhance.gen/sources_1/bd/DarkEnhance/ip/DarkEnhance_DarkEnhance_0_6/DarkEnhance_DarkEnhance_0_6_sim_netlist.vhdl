-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Nov 27 21:19:51 2025
-- Host        : Wickar running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/work/verilog/Project/verilog/Vivado/DarkEnHance/DarkEnhance/DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_DarkEnhance_0_6/DarkEnhance_DarkEnhance_0_6_sim_netlist.vhdl
-- Design      : DarkEnhance_DarkEnhance_0_6
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DarkEnhance_DarkEnhance_0_6_MEMORY is
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
    clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    \p_0_out_inferred__4/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry_i_9__6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__2/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry_i_10__6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry_i_9__6_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_9__6_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__3/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DarkEnhance_DarkEnhance_0_6_MEMORY : entity is "MEMORY";
end DarkEnhance_DarkEnhance_0_6_MEMORY;

architecture STRUCTURE of DarkEnhance_DarkEnhance_0_6_MEMORY is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Rmax/max_layer1_1__23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^max_layer2_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_addr[0]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_3_n_0\ : STD_LOGIC;
  signal \read_addr__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_10__9\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i__carry_i_11__9\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i__carry_i_12__9\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i__carry_i_17__4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i__carry_i_18__4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i__carry_i_19__4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i__carry_i_20__4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i__carry_i_9__9\ : label is "soft_lutpair50";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "DarkEnhance_DarkEnhance_0_6/inst/R_FIFO/mem_u0/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 7;
  attribute SOFT_HLUTNM of \read_addr[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \read_addr[0]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1\ : label is "soft_lutpair44";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  max_layer2_0(7 downto 0) <= \^max_layer2_0\(7 downto 0);
\i__carry_i_10__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__6\(0),
      I1 => \Rmax/max_layer1_1__23\(7),
      I2 => \p_0_out_inferred__2/i__carry\(7),
      I3 => \i__carry_i_10__6\(7),
      I4 => \i__carry_i_9__6_0\(0),
      I5 => \i__carry_i_9__6_1\(0),
      O => \^max_layer2_0\(7)
    );
\i__carry_i_10__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(4),
      O => \Rmax/max_layer1_1__23\(4)
    );
\i__carry_i_11__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__6\(0),
      I1 => \Rmax/max_layer1_1__23\(4),
      I2 => \p_0_out_inferred__2/i__carry\(4),
      I3 => \i__carry_i_10__6\(4),
      I4 => \i__carry_i_9__6_0\(0),
      I5 => \i__carry_i_9__6_1\(0),
      O => \^max_layer2_0\(4)
    );
\i__carry_i_11__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(2),
      O => \Rmax/max_layer1_1__23\(2)
    );
\i__carry_i_12__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__6\(0),
      I1 => \Rmax/max_layer1_1__23\(5),
      I2 => \p_0_out_inferred__2/i__carry\(5),
      I3 => \i__carry_i_10__6\(5),
      I4 => \i__carry_i_9__6_0\(0),
      I5 => \i__carry_i_9__6_1\(0),
      O => \^max_layer2_0\(5)
    );
\i__carry_i_12__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(0),
      O => \Rmax/max_layer1_1__23\(0)
    );
\i__carry_i_13__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__6\(0),
      I1 => \Rmax/max_layer1_1__23\(2),
      I2 => \p_0_out_inferred__2/i__carry\(2),
      I3 => \i__carry_i_10__6\(2),
      I4 => \i__carry_i_9__6_0\(0),
      I5 => \i__carry_i_9__6_1\(0),
      O => \^max_layer2_0\(2)
    );
\i__carry_i_14__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__6\(0),
      I1 => \Rmax/max_layer1_1__23\(3),
      I2 => \p_0_out_inferred__2/i__carry\(3),
      I3 => \i__carry_i_10__6\(3),
      I4 => \i__carry_i_9__6_0\(0),
      I5 => \i__carry_i_9__6_1\(0),
      O => \^max_layer2_0\(3)
    );
\i__carry_i_15__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__6\(0),
      I1 => \Rmax/max_layer1_1__23\(0),
      I2 => \p_0_out_inferred__2/i__carry\(0),
      I3 => \i__carry_i_10__6\(0),
      I4 => \i__carry_i_9__6_0\(0),
      I5 => \i__carry_i_9__6_1\(0),
      O => \^max_layer2_0\(0)
    );
\i__carry_i_16__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__6\(0),
      I1 => \Rmax/max_layer1_1__23\(1),
      I2 => \p_0_out_inferred__2/i__carry\(1),
      I3 => \i__carry_i_10__6\(1),
      I4 => \i__carry_i_9__6_0\(0),
      I5 => \i__carry_i_9__6_1\(0),
      O => \^max_layer2_0\(1)
    );
\i__carry_i_17__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(7),
      O => \Rmax/max_layer1_1__23\(7)
    );
\i__carry_i_18__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(5),
      O => \Rmax/max_layer1_1__23\(5)
    );
\i__carry_i_19__4\: unisim.vcomponents.LUT3
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
      I1 => \p_0_out_inferred__4/i__carry\(6),
      I2 => \p_0_out_inferred__4/i__carry\(7),
      I3 => \^max_layer2_0\(7),
      O => \mask_22_reg[6]\(3)
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_10__6\(6),
      I1 => \Rmax/max_layer1_1__23\(6),
      I2 => \^dobdo\(7),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(7),
      I5 => \i__carry_i_10__6\(7),
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
\i__carry_i_20__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(1),
      O => \Rmax/max_layer1_1__23\(1)
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(4),
      I1 => \p_0_out_inferred__4/i__carry\(4),
      I2 => \p_0_out_inferred__4/i__carry\(5),
      I3 => \^max_layer2_0\(5),
      O => \mask_22_reg[6]\(2)
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_10__6\(4),
      I1 => \Rmax/max_layer1_1__23\(4),
      I2 => \^dobdo\(5),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(5),
      I5 => \i__carry_i_10__6\(5),
      O => \mask_00_reg[6]\(2)
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT6
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
\i__carry_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(2),
      I1 => \p_0_out_inferred__4/i__carry\(2),
      I2 => \p_0_out_inferred__4/i__carry\(3),
      I3 => \^max_layer2_0\(3),
      O => \mask_22_reg[6]\(1)
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_10__6\(2),
      I1 => \Rmax/max_layer1_1__23\(2),
      I2 => \^dobdo\(3),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(3),
      I5 => \i__carry_i_10__6\(3),
      O => \mask_00_reg[6]\(1)
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT6
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
\i__carry_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(0),
      I1 => \p_0_out_inferred__4/i__carry\(0),
      I2 => \p_0_out_inferred__4/i__carry\(1),
      I3 => \^max_layer2_0\(1),
      O => \mask_22_reg[6]\(0)
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_10__6\(0),
      I1 => \Rmax/max_layer1_1__23\(0),
      I2 => \^dobdo\(1),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(1),
      I5 => \i__carry_i_10__6\(1),
      O => \mask_00_reg[6]\(0)
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT6
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
\i__carry_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(6),
      I1 => \^max_layer2_0\(7),
      I2 => \p_0_out_inferred__4/i__carry\(7),
      I3 => \p_0_out_inferred__4/i__carry\(6),
      O => \mask_22_reg[7]\(3)
    );
\i__carry_i_5__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(7),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(7),
      I3 => \i__carry_i_10__6\(7),
      I4 => \Rmax/max_layer1_1__23\(6),
      I5 => \i__carry_i_10__6\(6),
      O => \mask_10_reg[7]\(3)
    );
\i__carry_i_5__14\: unisim.vcomponents.LUT6
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
\i__carry_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(4),
      I1 => \^max_layer2_0\(5),
      I2 => \p_0_out_inferred__4/i__carry\(5),
      I3 => \p_0_out_inferred__4/i__carry\(4),
      O => \mask_22_reg[7]\(2)
    );
\i__carry_i_6__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(5),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(5),
      I3 => \i__carry_i_10__6\(5),
      I4 => \Rmax/max_layer1_1__23\(4),
      I5 => \i__carry_i_10__6\(4),
      O => \mask_10_reg[7]\(2)
    );
\i__carry_i_6__14\: unisim.vcomponents.LUT6
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
\i__carry_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(2),
      I1 => \^max_layer2_0\(3),
      I2 => \p_0_out_inferred__4/i__carry\(3),
      I3 => \p_0_out_inferred__4/i__carry\(2),
      O => \mask_22_reg[7]\(1)
    );
\i__carry_i_7__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(3),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(3),
      I3 => \i__carry_i_10__6\(3),
      I4 => \Rmax/max_layer1_1__23\(2),
      I5 => \i__carry_i_10__6\(2),
      O => \mask_10_reg[7]\(1)
    );
\i__carry_i_7__14\: unisim.vcomponents.LUT6
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
\i__carry_i_8__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(0),
      I1 => \^max_layer2_0\(1),
      I2 => \p_0_out_inferred__4/i__carry\(1),
      I3 => \p_0_out_inferred__4/i__carry\(0),
      O => \mask_22_reg[7]\(0)
    );
\i__carry_i_8__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(1),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(1),
      I3 => \i__carry_i_10__6\(1),
      I4 => \Rmax/max_layer1_1__23\(0),
      I5 => \i__carry_i_10__6\(0),
      O => \mask_10_reg[7]\(0)
    );
\i__carry_i_8__13\: unisim.vcomponents.LUT6
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
\i__carry_i_9__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__6\(0),
      I1 => \Rmax/max_layer1_1__23\(6),
      I2 => \p_0_out_inferred__2/i__carry\(6),
      I3 => \i__carry_i_10__6\(6),
      I4 => \i__carry_i_9__6_0\(0),
      I5 => \i__carry_i_9__6_1\(0),
      O => \^max_layer2_0\(6)
    );
\i__carry_i_9__9\: unisim.vcomponents.LUT3
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
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
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
      ENARDEN => WEA(0),
      ENBWREN => WEA(0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\read_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00F7"
    )
        port map (
      I0 => read_addr(8),
      I1 => read_addr(7),
      I2 => read_addr(1),
      I3 => read_addr(0),
      I4 => \read_addr[0]_i_2_n_0\,
      O => \read_addr__0\(0)
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
      O => \read_addr__0\(1)
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
      O => \read_addr__0\(2)
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
      O => \read_addr__0\(3)
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
      O => \read_addr__0\(4)
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
      O => \read_addr__0\(5)
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
      O => \read_addr__0\(6)
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
      O => \read_addr__0\(7)
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
      O => \read_addr__0\(8)
    );
\read_addr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(0),
      Q => read_addr(0),
      S => rst
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(1),
      Q => read_addr(1),
      R => rst
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(2),
      Q => read_addr(2),
      R => rst
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(3),
      Q => read_addr(3),
      R => rst
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(4),
      Q => read_addr(4),
      R => rst
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(5),
      Q => read_addr(5),
      R => rst
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(6),
      Q => read_addr(6),
      R => rst
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(7),
      Q => read_addr(7),
      R => rst
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(8),
      Q => read_addr(8),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DarkEnhance_DarkEnhance_0_6_MEMORY_5 is
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
    clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_max_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_max_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mul_R_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_R_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_layer2_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mul_B_reg_i_10_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__1/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mul_B_reg_i_10_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_B_reg_i_10_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer1_3__23\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    max_layer1_21_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer3_01_carry_i_1__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DarkEnhance_DarkEnhance_0_6_MEMORY_5 : entity is "MEMORY";
end DarkEnhance_DarkEnhance_0_6_MEMORY_5;

architecture STRUCTURE of DarkEnhance_DarkEnhance_0_6_MEMORY_5 is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal R_max_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Rmax/max_layer2_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_addr[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \read_addr__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute RTL_RAM_NAME of mem_reg : label is "DarkEnhance_DarkEnhance_0_6/inst/R_FIFO/mem_u1/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_addr[0]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \read_addr[0]_i_2__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1__0\ : label is "soft_lutpair51";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
\i__carry_i_10__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => mul_B_reg_i_10_0(0),
      I1 => \p_0_out_inferred__1/i__carry\(7),
      I2 => \Rmax/max_layer2_1\(7),
      I3 => max_layer2_0(7),
      I4 => mul_B_reg_i_10_1(0),
      I5 => mul_B_reg_i_10_2(0),
      O => R_max_out(7)
    );
\i__carry_i_10__8\: unisim.vcomponents.LUT6
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
\i__carry_i_11__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => mul_B_reg_i_10_0(0),
      I1 => \p_0_out_inferred__1/i__carry\(4),
      I2 => \Rmax/max_layer2_1\(4),
      I3 => max_layer2_0(4),
      I4 => mul_B_reg_i_10_1(0),
      I5 => mul_B_reg_i_10_2(0),
      O => R_max_out(4)
    );
\i__carry_i_11__8\: unisim.vcomponents.LUT6
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
\i__carry_i_12__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => mul_B_reg_i_10_0(0),
      I1 => \p_0_out_inferred__1/i__carry\(5),
      I2 => \Rmax/max_layer2_1\(5),
      I3 => max_layer2_0(5),
      I4 => mul_B_reg_i_10_1(0),
      I5 => mul_B_reg_i_10_2(0),
      O => R_max_out(5)
    );
\i__carry_i_12__8\: unisim.vcomponents.LUT6
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
\i__carry_i_13__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => mul_B_reg_i_10_0(0),
      I1 => \p_0_out_inferred__1/i__carry\(2),
      I2 => \Rmax/max_layer2_1\(2),
      I3 => max_layer2_0(2),
      I4 => mul_B_reg_i_10_1(0),
      I5 => mul_B_reg_i_10_2(0),
      O => R_max_out(2)
    );
\i__carry_i_13__6\: unisim.vcomponents.LUT6
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
\i__carry_i_14__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => mul_B_reg_i_10_0(0),
      I1 => \p_0_out_inferred__1/i__carry\(3),
      I2 => \Rmax/max_layer2_1\(3),
      I3 => max_layer2_0(3),
      I4 => mul_B_reg_i_10_1(0),
      I5 => mul_B_reg_i_10_2(0),
      O => R_max_out(3)
    );
\i__carry_i_14__6\: unisim.vcomponents.LUT6
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
\i__carry_i_15__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => mul_B_reg_i_10_0(0),
      I1 => \p_0_out_inferred__1/i__carry\(0),
      I2 => \Rmax/max_layer2_1\(0),
      I3 => max_layer2_0(0),
      I4 => mul_B_reg_i_10_1(0),
      I5 => mul_B_reg_i_10_2(0),
      O => R_max_out(0)
    );
\i__carry_i_15__6\: unisim.vcomponents.LUT6
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
\i__carry_i_16__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => mul_B_reg_i_10_0(0),
      I1 => \p_0_out_inferred__1/i__carry\(1),
      I2 => \Rmax/max_layer2_1\(1),
      I3 => max_layer2_0(1),
      I4 => mul_B_reg_i_10_1(0),
      I5 => mul_B_reg_i_10_2(0),
      O => R_max_out(1)
    );
\i__carry_i_16__6\: unisim.vcomponents.LUT6
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
\i__carry_i_1__0\: unisim.vcomponents.LUT4
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
      I1 => \p_0_out_inferred__1/i__carry\(6),
      I2 => \p_0_out_inferred__1/i__carry\(7),
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
\i__carry_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(4),
      I1 => \p_0_out_inferred__1/i__carry\(4),
      I2 => \p_0_out_inferred__1/i__carry\(5),
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
\i__carry_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(2),
      I1 => \p_0_out_inferred__1/i__carry\(2),
      I2 => \p_0_out_inferred__1/i__carry\(3),
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
\i__carry_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(0),
      I1 => \p_0_out_inferred__1/i__carry\(0),
      I2 => \p_0_out_inferred__1/i__carry\(1),
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
\i__carry_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(6),
      I1 => \Rmax/max_layer2_1\(7),
      I2 => \p_0_out_inferred__1/i__carry\(7),
      I3 => \p_0_out_inferred__1/i__carry\(6),
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
\i__carry_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(4),
      I1 => \Rmax/max_layer2_1\(5),
      I2 => \p_0_out_inferred__1/i__carry\(5),
      I3 => \p_0_out_inferred__1/i__carry\(4),
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
\i__carry_i_7__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(2),
      I1 => \Rmax/max_layer2_1\(3),
      I2 => \p_0_out_inferred__1/i__carry\(3),
      I3 => \p_0_out_inferred__1/i__carry\(2),
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
\i__carry_i_8__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Rmax/max_layer2_1\(0),
      I1 => \Rmax/max_layer2_1\(1),
      I2 => \p_0_out_inferred__1/i__carry\(1),
      I3 => \p_0_out_inferred__1/i__carry\(0),
      O => \mask_22_reg[7]\(0)
    );
\i__carry_i_9__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => mul_B_reg_i_10_0(0),
      I1 => \p_0_out_inferred__1/i__carry\(6),
      I2 => \Rmax/max_layer2_1\(6),
      I3 => max_layer2_0(6),
      I4 => mul_B_reg_i_10_1(0),
      I5 => mul_B_reg_i_10_2(0),
      O => R_max_out(6)
    );
\i__carry_i_9__8\: unisim.vcomponents.LUT6
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
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
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
      ENARDEN => WEA(0),
      ENBWREN => WEA(0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
mul_B_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => B_max_out(6),
      I2 => G_max_out(6),
      I3 => R_max_out(6),
      I4 => mul_R_reg(0),
      I5 => mul_R_reg_0(0),
      O => sel(6)
    );
mul_B_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => B_max_out(7),
      I2 => G_max_out(7),
      I3 => R_max_out(7),
      I4 => mul_R_reg(0),
      I5 => mul_R_reg_0(0),
      O => sel(7)
    );
mul_B_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => B_max_out(5),
      I2 => G_max_out(5),
      I3 => R_max_out(5),
      I4 => mul_R_reg(0),
      I5 => mul_R_reg_0(0),
      O => sel(5)
    );
mul_B_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => B_max_out(4),
      I2 => G_max_out(4),
      I3 => R_max_out(4),
      I4 => mul_R_reg(0),
      I5 => mul_R_reg_0(0),
      O => sel(4)
    );
mul_B_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => B_max_out(2),
      I2 => G_max_out(2),
      I3 => R_max_out(2),
      I4 => mul_R_reg(0),
      I5 => mul_R_reg_0(0),
      O => sel(2)
    );
mul_B_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => B_max_out(1),
      I2 => G_max_out(1),
      I3 => R_max_out(1),
      I4 => mul_R_reg(0),
      I5 => mul_R_reg_0(0),
      O => sel(1)
    );
mul_B_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => B_max_out(3),
      I2 => G_max_out(3),
      I3 => R_max_out(3),
      I4 => mul_R_reg(0),
      I5 => mul_R_reg_0(0),
      O => sel(3)
    );
mul_B_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => B_max_out(0),
      I2 => G_max_out(0),
      I3 => R_max_out(0),
      I4 => mul_R_reg(0),
      I5 => mul_R_reg_0(0),
      O => sel(0)
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
\read_addr[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00F7"
    )
        port map (
      I0 => read_addr(8),
      I1 => read_addr(7),
      I2 => read_addr(1),
      I3 => read_addr(0),
      I4 => \read_addr[0]_i_2__0_n_0\,
      O => \read_addr__0\(0)
    );
\read_addr[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => read_addr(2),
      I1 => read_addr(3),
      I2 => read_addr(4),
      I3 => read_addr(6),
      I4 => read_addr(5),
      O => \read_addr[0]_i_2__0_n_0\
    );
\read_addr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_addr(0),
      I1 => read_addr(1),
      O => \read_addr__0\(1)
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
      O => \read_addr__0\(2)
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
      O => \read_addr__0\(3)
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
      O => \read_addr__0\(4)
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
      O => \read_addr__0\(5)
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
      O => \read_addr__0\(6)
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
      I2 => \read_addr[0]_i_2__0_n_0\,
      I3 => read_addr(1),
      I4 => read_addr(0),
      O => \read_addr__0\(7)
    );
\read_addr[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6CCCCC4"
    )
        port map (
      I0 => read_addr(7),
      I1 => read_addr(8),
      I2 => \read_addr[0]_i_2__0_n_0\,
      I3 => read_addr(1),
      I4 => read_addr(0),
      O => \read_addr__0\(8)
    );
\read_addr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(0),
      Q => read_addr(0),
      S => rst
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(1),
      Q => read_addr(1),
      R => rst
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(2),
      Q => read_addr(2),
      R => rst
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(3),
      Q => read_addr(3),
      R => rst
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(4),
      Q => read_addr(4),
      R => rst
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(5),
      Q => read_addr(5),
      R => rst
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(6),
      Q => read_addr(6),
      R => rst
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(7),
      Q => read_addr(7),
      R => rst
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(8),
      Q => read_addr(8),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DarkEnhance_DarkEnhance_0_6_MEMORY_6 is
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
    clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    \p_0_out_inferred__4/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry_i_9__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__2/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry_i_12__1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry_i_9__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_9__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__3/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DarkEnhance_DarkEnhance_0_6_MEMORY_6 : entity is "MEMORY";
end DarkEnhance_DarkEnhance_0_6_MEMORY_6;

architecture STRUCTURE of DarkEnhance_DarkEnhance_0_6_MEMORY_6 is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Gmax/max_layer1_1__23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^max_layer2_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_addr[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_3__1_n_0\ : STD_LOGIC;
  signal \read_addr__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_10__4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i__carry_i_11__4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i__carry_i_12__4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i__carry_i_17__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i__carry_i_18__2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i__carry_i_19__2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i__carry_i_20__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i__carry_i_9__4\ : label is "soft_lutpair28";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "DarkEnhance_DarkEnhance_0_6/inst/G_FIFO/mem_u0/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 7;
  attribute SOFT_HLUTNM of \read_addr[0]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \read_addr[0]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1__1\ : label is "soft_lutpair22";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  max_layer2_0(7 downto 0) <= \^max_layer2_0\(7 downto 0);
\i__carry_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__1\(0),
      I1 => \Gmax/max_layer1_1__23\(7),
      I2 => \p_0_out_inferred__2/i__carry\(7),
      I3 => \i__carry_i_12__1\(7),
      I4 => \i__carry_i_9__1_0\(0),
      I5 => \i__carry_i_9__1_1\(0),
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
      O => \Gmax/max_layer1_1__23\(4)
    );
\i__carry_i_11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__1\(0),
      I1 => \Gmax/max_layer1_1__23\(4),
      I2 => \p_0_out_inferred__2/i__carry\(4),
      I3 => \i__carry_i_12__1\(4),
      I4 => \i__carry_i_9__1_0\(0),
      I5 => \i__carry_i_9__1_1\(0),
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
      O => \Gmax/max_layer1_1__23\(2)
    );
\i__carry_i_12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__1\(0),
      I1 => \Gmax/max_layer1_1__23\(5),
      I2 => \p_0_out_inferred__2/i__carry\(5),
      I3 => \i__carry_i_12__1\(5),
      I4 => \i__carry_i_9__1_0\(0),
      I5 => \i__carry_i_9__1_1\(0),
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
      O => \Gmax/max_layer1_1__23\(0)
    );
\i__carry_i_13__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__1\(0),
      I1 => \Gmax/max_layer1_1__23\(2),
      I2 => \p_0_out_inferred__2/i__carry\(2),
      I3 => \i__carry_i_12__1\(2),
      I4 => \i__carry_i_9__1_0\(0),
      I5 => \i__carry_i_9__1_1\(0),
      O => \^max_layer2_0\(2)
    );
\i__carry_i_14__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__1\(0),
      I1 => \Gmax/max_layer1_1__23\(3),
      I2 => \p_0_out_inferred__2/i__carry\(3),
      I3 => \i__carry_i_12__1\(3),
      I4 => \i__carry_i_9__1_0\(0),
      I5 => \i__carry_i_9__1_1\(0),
      O => \^max_layer2_0\(3)
    );
\i__carry_i_15__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__1\(0),
      I1 => \Gmax/max_layer1_1__23\(0),
      I2 => \p_0_out_inferred__2/i__carry\(0),
      I3 => \i__carry_i_12__1\(0),
      I4 => \i__carry_i_9__1_0\(0),
      I5 => \i__carry_i_9__1_1\(0),
      O => \^max_layer2_0\(0)
    );
\i__carry_i_16__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__1\(0),
      I1 => \Gmax/max_layer1_1__23\(1),
      I2 => \p_0_out_inferred__2/i__carry\(1),
      I3 => \i__carry_i_12__1\(1),
      I4 => \i__carry_i_9__1_0\(0),
      I5 => \i__carry_i_9__1_1\(0),
      O => \^max_layer2_0\(1)
    );
\i__carry_i_17__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(7),
      O => \Gmax/max_layer1_1__23\(7)
    );
\i__carry_i_18__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(5),
      O => \Gmax/max_layer1_1__23\(5)
    );
\i__carry_i_19__2\: unisim.vcomponents.LUT3
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
      I1 => \p_0_out_inferred__4/i__carry\(6),
      I2 => \p_0_out_inferred__4/i__carry\(7),
      I3 => \^max_layer2_0\(7),
      O => \mask_22_reg[6]\(3)
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_12__1\(6),
      I1 => \Gmax/max_layer1_1__23\(6),
      I2 => \^dobdo\(7),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(7),
      I5 => \i__carry_i_12__1\(7),
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
\i__carry_i_20__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(1),
      O => \Gmax/max_layer1_1__23\(1)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(4),
      I1 => \p_0_out_inferred__4/i__carry\(4),
      I2 => \p_0_out_inferred__4/i__carry\(5),
      I3 => \^max_layer2_0\(5),
      O => \mask_22_reg[6]\(2)
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_12__1\(4),
      I1 => \Gmax/max_layer1_1__23\(4),
      I2 => \^dobdo\(5),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(5),
      I5 => \i__carry_i_12__1\(5),
      O => \mask_00_reg[6]\(2)
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT6
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
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(2),
      I1 => \p_0_out_inferred__4/i__carry\(2),
      I2 => \p_0_out_inferred__4/i__carry\(3),
      I3 => \^max_layer2_0\(3),
      O => \mask_22_reg[6]\(1)
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_12__1\(2),
      I1 => \Gmax/max_layer1_1__23\(2),
      I2 => \^dobdo\(3),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(3),
      I5 => \i__carry_i_12__1\(3),
      O => \mask_00_reg[6]\(1)
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT6
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
\i__carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(0),
      I1 => \p_0_out_inferred__4/i__carry\(0),
      I2 => \p_0_out_inferred__4/i__carry\(1),
      I3 => \^max_layer2_0\(1),
      O => \mask_22_reg[6]\(0)
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_12__1\(0),
      I1 => \Gmax/max_layer1_1__23\(0),
      I2 => \^dobdo\(1),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(1),
      I5 => \i__carry_i_12__1\(1),
      O => \mask_00_reg[6]\(0)
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT6
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
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(6),
      I1 => \^max_layer2_0\(7),
      I2 => \p_0_out_inferred__4/i__carry\(7),
      I3 => \p_0_out_inferred__4/i__carry\(6),
      O => \mask_22_reg[7]\(3)
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(7),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(7),
      I3 => \i__carry_i_12__1\(7),
      I4 => \Gmax/max_layer1_1__23\(6),
      I5 => \i__carry_i_12__1\(6),
      O => \mask_10_reg[7]\(3)
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT6
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
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(4),
      I1 => \^max_layer2_0\(5),
      I2 => \p_0_out_inferred__4/i__carry\(5),
      I3 => \p_0_out_inferred__4/i__carry\(4),
      O => \mask_22_reg[7]\(2)
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(5),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(5),
      I3 => \i__carry_i_12__1\(5),
      I4 => \Gmax/max_layer1_1__23\(4),
      I5 => \i__carry_i_12__1\(4),
      O => \mask_10_reg[7]\(2)
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT6
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
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(2),
      I1 => \^max_layer2_0\(3),
      I2 => \p_0_out_inferred__4/i__carry\(3),
      I3 => \p_0_out_inferred__4/i__carry\(2),
      O => \mask_22_reg[7]\(1)
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(3),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(3),
      I3 => \i__carry_i_12__1\(3),
      I4 => \Gmax/max_layer1_1__23\(2),
      I5 => \i__carry_i_12__1\(2),
      O => \mask_10_reg[7]\(1)
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT6
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
\i__carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^max_layer2_0\(0),
      I1 => \^max_layer2_0\(1),
      I2 => \p_0_out_inferred__4/i__carry\(1),
      I3 => \p_0_out_inferred__4/i__carry\(0),
      O => \mask_22_reg[7]\(0)
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(1),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(1),
      I3 => \i__carry_i_12__1\(1),
      I4 => \Gmax/max_layer1_1__23\(0),
      I5 => \i__carry_i_12__1\(0),
      O => \mask_10_reg[7]\(0)
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT6
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
\i__carry_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_9__1\(0),
      I1 => \Gmax/max_layer1_1__23\(6),
      I2 => \p_0_out_inferred__2/i__carry\(6),
      I3 => \i__carry_i_12__1\(6),
      I4 => \i__carry_i_9__1_0\(0),
      I5 => \i__carry_i_9__1_1\(0),
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
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
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
      ENARDEN => WEA(0),
      ENBWREN => WEA(0),
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
      O => \read_addr__0\(0)
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
      O => \read_addr__0\(1)
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
      O => \read_addr__0\(2)
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
      O => \read_addr__0\(3)
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
      O => \read_addr__0\(4)
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
      O => \read_addr__0\(5)
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
      O => \read_addr__0\(6)
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
      O => \read_addr__0\(7)
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
      O => \read_addr__0\(8)
    );
\read_addr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(0),
      Q => read_addr(0),
      S => rst
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(1),
      Q => read_addr(1),
      R => rst
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(2),
      Q => read_addr(2),
      R => rst
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(3),
      Q => read_addr(3),
      R => rst
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(4),
      Q => read_addr(4),
      R => rst
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(5),
      Q => read_addr(5),
      R => rst
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(6),
      Q => read_addr(6),
      R => rst
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(7),
      Q => read_addr(7),
      R => rst
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(8),
      Q => read_addr(8),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DarkEnhance_DarkEnhance_0_6_MEMORY_7 is
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
    clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    B_max_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    max_layer2_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__1/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mul_B_reg_i_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_B_reg_i_10_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer1_3__23\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    max_layer1_21_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer3_01_carry_i_1__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DarkEnhance_DarkEnhance_0_6_MEMORY_7 : entity is "MEMORY";
end DarkEnhance_DarkEnhance_0_6_MEMORY_7;

architecture STRUCTURE of DarkEnhance_DarkEnhance_0_6_MEMORY_7 is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^g_max_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Gmax/max_layer2_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_addr[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_3__2_n_0\ : STD_LOGIC;
  signal \read_addr__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute RTL_RAM_NAME of mem_reg : label is "DarkEnhance_DarkEnhance_0_6/inst/G_FIFO/mem_u1/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_addr[0]_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \read_addr[0]_i_2__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1__2\ : label is "soft_lutpair29";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  G_max_out(7 downto 0) <= \^g_max_out\(7 downto 0);
\i__carry_i_10__3\: unisim.vcomponents.LUT6
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
\i__carry_i_11__3\: unisim.vcomponents.LUT6
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
\i__carry_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => \p_0_out_inferred__1/i__carry\(7),
      I2 => \Gmax/max_layer2_1\(7),
      I3 => max_layer2_0(7),
      I4 => mul_B_reg_i_10(0),
      I5 => mul_B_reg_i_10_0(0),
      O => \^g_max_out\(7)
    );
\i__carry_i_12__3\: unisim.vcomponents.LUT6
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
\i__carry_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => \p_0_out_inferred__1/i__carry\(4),
      I2 => \Gmax/max_layer2_1\(4),
      I3 => max_layer2_0(4),
      I4 => mul_B_reg_i_10(0),
      I5 => mul_B_reg_i_10_0(0),
      O => \^g_max_out\(4)
    );
\i__carry_i_13__3\: unisim.vcomponents.LUT6
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
\i__carry_i_14__3\: unisim.vcomponents.LUT6
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
\i__carry_i_15__3\: unisim.vcomponents.LUT6
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
\i__carry_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => \p_0_out_inferred__1/i__carry\(5),
      I2 => \Gmax/max_layer2_1\(5),
      I3 => max_layer2_0(5),
      I4 => mul_B_reg_i_10(0),
      I5 => mul_B_reg_i_10_0(0),
      O => \^g_max_out\(5)
    );
\i__carry_i_16__3\: unisim.vcomponents.LUT6
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
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => \p_0_out_inferred__1/i__carry\(2),
      I2 => \Gmax/max_layer2_1\(2),
      I3 => max_layer2_0(2),
      I4 => mul_B_reg_i_10(0),
      I5 => mul_B_reg_i_10_0(0),
      O => \^g_max_out\(2)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
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
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(6),
      I1 => \p_0_out_inferred__1/i__carry\(6),
      I2 => \p_0_out_inferred__1/i__carry\(7),
      I3 => \Gmax/max_layer2_1\(7),
      O => \mask_22_reg[6]\(3)
    );
\i__carry_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => \p_0_out_inferred__1/i__carry\(3),
      I2 => \Gmax/max_layer2_1\(3),
      I3 => max_layer2_0(3),
      I4 => mul_B_reg_i_10(0),
      I5 => mul_B_reg_i_10_0(0),
      O => \^g_max_out\(3)
    );
\i__carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => \p_0_out_inferred__1/i__carry\(0),
      I2 => \Gmax/max_layer2_1\(0),
      I3 => max_layer2_0(0),
      I4 => mul_B_reg_i_10(0),
      I5 => mul_B_reg_i_10_0(0),
      O => \^g_max_out\(0)
    );
\i__carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => \p_0_out_inferred__1/i__carry\(1),
      I2 => \Gmax/max_layer2_1\(1),
      I3 => max_layer2_0(1),
      I4 => mul_B_reg_i_10(0),
      I5 => mul_B_reg_i_10_0(0),
      O => \^g_max_out\(1)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
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
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(4),
      I1 => \p_0_out_inferred__1/i__carry\(4),
      I2 => \p_0_out_inferred__1/i__carry\(5),
      I3 => \Gmax/max_layer2_1\(5),
      O => \mask_22_reg[6]\(2)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
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
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(2),
      I1 => \p_0_out_inferred__1/i__carry\(2),
      I2 => \p_0_out_inferred__1/i__carry\(3),
      I3 => \Gmax/max_layer2_1\(3),
      O => \mask_22_reg[6]\(1)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
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
\i__carry_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(0),
      I1 => \p_0_out_inferred__1/i__carry\(0),
      I2 => \p_0_out_inferred__1/i__carry\(1),
      I3 => \Gmax/max_layer2_1\(1),
      O => \mask_22_reg[6]\(0)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
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
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(6),
      I1 => \Gmax/max_layer2_1\(7),
      I2 => \p_0_out_inferred__1/i__carry\(7),
      I3 => \p_0_out_inferred__1/i__carry\(6),
      O => \mask_22_reg[7]\(3)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
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
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(4),
      I1 => \Gmax/max_layer2_1\(5),
      I2 => \p_0_out_inferred__1/i__carry\(5),
      I3 => \p_0_out_inferred__1/i__carry\(4),
      O => \mask_22_reg[7]\(2)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
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
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(2),
      I1 => \Gmax/max_layer2_1\(3),
      I2 => \p_0_out_inferred__1/i__carry\(3),
      I3 => \p_0_out_inferred__1/i__carry\(2),
      O => \mask_22_reg[7]\(1)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
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
\i__carry_i_8__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Gmax/max_layer2_1\(0),
      I1 => \Gmax/max_layer2_1\(1),
      I2 => \p_0_out_inferred__1/i__carry\(1),
      I3 => \p_0_out_inferred__1/i__carry\(0),
      O => \mask_22_reg[7]\(0)
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => \p_0_out_inferred__1/i__carry\(6),
      I2 => \Gmax/max_layer2_1\(6),
      I3 => max_layer2_0(6),
      I4 => mul_B_reg_i_10(0),
      I5 => mul_B_reg_i_10_0(0),
      O => \^g_max_out\(6)
    );
\i__carry_i_9__3\: unisim.vcomponents.LUT6
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
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
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
      ENARDEN => WEA(0),
      ENBWREN => WEA(0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT6
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
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT6
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
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT6
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
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT6
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
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT6
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
\p_0_out_carry_i_6__0\: unisim.vcomponents.LUT6
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
\p_0_out_carry_i_7__0\: unisim.vcomponents.LUT6
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
\p_0_out_carry_i_8__0\: unisim.vcomponents.LUT6
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
      O => \read_addr__0\(0)
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
      O => \read_addr__0\(1)
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
      O => \read_addr__0\(2)
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
      O => \read_addr__0\(3)
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
      O => \read_addr__0\(4)
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
      O => \read_addr__0\(5)
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
      O => \read_addr__0\(6)
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
      O => \read_addr__0\(7)
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
      O => \read_addr__0\(8)
    );
\read_addr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(0),
      Q => read_addr(0),
      S => rst
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(1),
      Q => read_addr(1),
      R => rst
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(2),
      Q => read_addr(2),
      R => rst
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(3),
      Q => read_addr(3),
      R => rst
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(4),
      Q => read_addr(4),
      R => rst
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(5),
      Q => read_addr(5),
      R => rst
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(6),
      Q => read_addr(6),
      R => rst
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(7),
      Q => read_addr(7),
      R => rst
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(8),
      Q => read_addr(8),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DarkEnhance_DarkEnhance_0_6_MEMORY_8 is
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
    clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    \p_0_out_inferred__4/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry_i_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__2/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry_i_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry_i_10_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_10_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__3/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DarkEnhance_DarkEnhance_0_6_MEMORY_8 : entity is "MEMORY";
end DarkEnhance_DarkEnhance_0_6_MEMORY_8;

architecture STRUCTURE of DarkEnhance_DarkEnhance_0_6_MEMORY_8 is
  signal \Bmax/max_layer1_1__23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^max_layer2_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_addr[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_2__3_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_3__3_n_0\ : STD_LOGIC;
  signal \read_addr__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_10__5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry_i_11__5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry_i_12__5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_17__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry_i_18__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry_i_19__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry_i_20\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_9__5\ : label is "soft_lutpair6";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "DarkEnhance_DarkEnhance_0_6/inst/B_FIFO/mem_u0/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 7;
  attribute SOFT_HLUTNM of \read_addr[0]_i_1__3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_addr[0]_i_2__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2__3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1__3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1__3\ : label is "soft_lutpair0";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  max_layer2_0(7 downto 0) <= \^max_layer2_0\(7 downto 0);
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^max_layer2_0\(6),
      I1 => \p_0_out_inferred__4/i__carry\(6),
      I2 => \p_0_out_inferred__4/i__carry\(7),
      I3 => \^max_layer2_0\(7),
      O => \mask_22_reg[6]\(3)
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_10\(0),
      I1 => \Bmax/max_layer1_1__23\(7),
      I2 => \p_0_out_inferred__2/i__carry\(7),
      I3 => \i__carry_i_11\(7),
      I4 => \i__carry_i_10_0\(0),
      I5 => \i__carry_i_10_1\(0),
      O => \^max_layer2_0\(7)
    );
\i__carry_i_10__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(4),
      O => \Bmax/max_layer1_1__23\(4)
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_10\(0),
      I1 => \Bmax/max_layer1_1__23\(4),
      I2 => \p_0_out_inferred__2/i__carry\(4),
      I3 => \i__carry_i_11\(4),
      I4 => \i__carry_i_10_0\(0),
      I5 => \i__carry_i_10_1\(0),
      O => \^max_layer2_0\(4)
    );
\i__carry_i_11__5\: unisim.vcomponents.LUT3
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
      I0 => \i__carry_i_10\(0),
      I1 => \Bmax/max_layer1_1__23\(5),
      I2 => \p_0_out_inferred__2/i__carry\(5),
      I3 => \i__carry_i_11\(5),
      I4 => \i__carry_i_10_0\(0),
      I5 => \i__carry_i_10_1\(0),
      O => \^max_layer2_0\(5)
    );
\i__carry_i_12__5\: unisim.vcomponents.LUT3
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
      I0 => \i__carry_i_10\(0),
      I1 => \Bmax/max_layer1_1__23\(2),
      I2 => \p_0_out_inferred__2/i__carry\(2),
      I3 => \i__carry_i_11\(2),
      I4 => \i__carry_i_10_0\(0),
      I5 => \i__carry_i_10_1\(0),
      O => \^max_layer2_0\(2)
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_10\(0),
      I1 => \Bmax/max_layer1_1__23\(3),
      I2 => \p_0_out_inferred__2/i__carry\(3),
      I3 => \i__carry_i_11\(3),
      I4 => \i__carry_i_10_0\(0),
      I5 => \i__carry_i_10_1\(0),
      O => \^max_layer2_0\(3)
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_10\(0),
      I1 => \Bmax/max_layer1_1__23\(0),
      I2 => \p_0_out_inferred__2/i__carry\(0),
      I3 => \i__carry_i_11\(0),
      I4 => \i__carry_i_10_0\(0),
      I5 => \i__carry_i_10_1\(0),
      O => \^max_layer2_0\(0)
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => \i__carry_i_10\(0),
      I1 => \Bmax/max_layer1_1__23\(1),
      I2 => \p_0_out_inferred__2/i__carry\(1),
      I3 => \i__carry_i_11\(1),
      I4 => \i__carry_i_10_0\(0),
      I5 => \i__carry_i_10_1\(0),
      O => \^max_layer2_0\(1)
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(7),
      O => \Bmax/max_layer1_1__23\(7)
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(5),
      O => \Bmax/max_layer1_1__23\(5)
    );
\i__carry_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => mem_reg_1(3),
      O => \Bmax/max_layer1_1__23\(3)
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_11\(6),
      I1 => \Bmax/max_layer1_1__23\(6),
      I2 => \^dobdo\(7),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(7),
      I5 => \i__carry_i_11\(7),
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
      I1 => \p_0_out_inferred__4/i__carry\(4),
      I2 => \p_0_out_inferred__4/i__carry\(5),
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
\i__carry_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_11\(4),
      I1 => \Bmax/max_layer1_1__23\(4),
      I2 => \^dobdo\(5),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(5),
      I5 => \i__carry_i_11\(5),
      O => \mask_00_reg[6]\(2)
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT6
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
      I1 => \p_0_out_inferred__4/i__carry\(2),
      I2 => \p_0_out_inferred__4/i__carry\(3),
      I3 => \^max_layer2_0\(3),
      O => \mask_22_reg[6]\(1)
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_11\(2),
      I1 => \Bmax/max_layer1_1__23\(2),
      I2 => \^dobdo\(3),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(3),
      I5 => \i__carry_i_11\(3),
      O => \mask_00_reg[6]\(1)
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT6
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
      I1 => \p_0_out_inferred__4/i__carry\(0),
      I2 => \p_0_out_inferred__4/i__carry\(1),
      I3 => \^max_layer2_0\(1),
      O => \mask_22_reg[6]\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_11\(0),
      I1 => \Bmax/max_layer1_1__23\(0),
      I2 => \^dobdo\(1),
      I3 => \p_0_out_inferred__3/i__carry\(0),
      I4 => mem_reg_1(1),
      I5 => \i__carry_i_11\(1),
      O => \mask_00_reg[6]\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT6
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
      I2 => \p_0_out_inferred__4/i__carry\(7),
      I3 => \p_0_out_inferred__4/i__carry\(6),
      O => \mask_22_reg[7]\(3)
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(7),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(7),
      I3 => \i__carry_i_11\(7),
      I4 => \Bmax/max_layer1_1__23\(6),
      I5 => \i__carry_i_11\(6),
      O => \mask_10_reg[7]\(3)
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT6
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
      I2 => \p_0_out_inferred__4/i__carry\(5),
      I3 => \p_0_out_inferred__4/i__carry\(4),
      O => \mask_22_reg[7]\(2)
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(5),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(5),
      I3 => \i__carry_i_11\(5),
      I4 => \Bmax/max_layer1_1__23\(4),
      I5 => \i__carry_i_11\(4),
      O => \mask_10_reg[7]\(2)
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT6
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
      I2 => \p_0_out_inferred__4/i__carry\(3),
      I3 => \p_0_out_inferred__4/i__carry\(2),
      O => \mask_22_reg[7]\(1)
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(3),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(3),
      I3 => \i__carry_i_11\(3),
      I4 => \Bmax/max_layer1_1__23\(2),
      I5 => \i__carry_i_11\(2),
      O => \mask_10_reg[7]\(1)
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT6
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
      I2 => \p_0_out_inferred__4/i__carry\(1),
      I3 => \p_0_out_inferred__4/i__carry\(0),
      O => \mask_22_reg[7]\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => mem_reg_1(1),
      I1 => \p_0_out_inferred__3/i__carry\(0),
      I2 => \^dobdo\(1),
      I3 => \i__carry_i_11\(1),
      I4 => \Bmax/max_layer1_1__23\(0),
      I5 => \i__carry_i_11\(0),
      O => \mask_10_reg[7]\(0)
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT6
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
      I0 => \i__carry_i_10\(0),
      I1 => \Bmax/max_layer1_1__23\(6),
      I2 => \p_0_out_inferred__2/i__carry\(6),
      I3 => \i__carry_i_11\(6),
      I4 => \i__carry_i_10_0\(0),
      I5 => \i__carry_i_10_1\(0),
      O => \^max_layer2_0\(6)
    );
\i__carry_i_9__5\: unisim.vcomponents.LUT3
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
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
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
      ENARDEN => WEA(0),
      ENBWREN => WEA(0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
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
      O => \read_addr__0\(0)
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
      O => \read_addr__0\(1)
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
      O => \read_addr__0\(2)
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
      O => \read_addr__0\(3)
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
      O => \read_addr__0\(4)
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
      O => \read_addr__0\(5)
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
      O => \read_addr__0\(6)
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
      O => \read_addr__0\(7)
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
      O => \read_addr__0\(8)
    );
\read_addr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(0),
      Q => read_addr(0),
      S => rst
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(1),
      Q => read_addr(1),
      R => rst
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(2),
      Q => read_addr(2),
      R => rst
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(3),
      Q => read_addr(3),
      R => rst
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(4),
      Q => read_addr(4),
      R => rst
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(5),
      Q => read_addr(5),
      R => rst
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(6),
      Q => read_addr(6),
      R => rst
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(7),
      Q => read_addr(7),
      R => rst
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(8),
      Q => read_addr(8),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DarkEnhance_DarkEnhance_0_6_MEMORY_9 is
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
    clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    max_layer2_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__1/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry_i_5__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_5__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_layer3_01_carry_i_1_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer1_3__23\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    max_layer1_21_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    max_layer3_01_carry_i_1_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_layer3_01_carry_i_1_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out_carry : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DarkEnhance_DarkEnhance_0_6_MEMORY_9 : entity is "MEMORY";
end DarkEnhance_DarkEnhance_0_6_MEMORY_9;

architecture STRUCTURE of DarkEnhance_DarkEnhance_0_6_MEMORY_9 is
  signal \Bmax/max_layer2_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_addr[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_2__4_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_3__4_n_0\ : STD_LOGIC;
  signal \read_addr__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute RTL_RAM_NAME of mem_reg : label is "DarkEnhance_DarkEnhance_0_6/inst/B_FIFO/mem_u1/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
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
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => \p_0_out_inferred__1/i__carry\(6),
      I2 => \Bmax/max_layer2_1\(6),
      I3 => max_layer2_0(6),
      I4 => \i__carry_i_5__1\(0),
      I5 => \i__carry_i_5__1_0\(0),
      O => B_max_out(6)
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT6
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
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => \p_0_out_inferred__1/i__carry\(7),
      I2 => \Bmax/max_layer2_1\(7),
      I3 => max_layer2_0(7),
      I4 => \i__carry_i_5__1\(0),
      I5 => \i__carry_i_5__1_0\(0),
      O => B_max_out(7)
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT6
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
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => \p_0_out_inferred__1/i__carry\(4),
      I2 => \Bmax/max_layer2_1\(4),
      I3 => max_layer2_0(4),
      I4 => \i__carry_i_5__1\(0),
      I5 => \i__carry_i_5__1_0\(0),
      O => B_max_out(4)
    );
\i__carry_i_14__1\: unisim.vcomponents.LUT6
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
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => \p_0_out_inferred__1/i__carry\(5),
      I2 => \Bmax/max_layer2_1\(5),
      I3 => max_layer2_0(5),
      I4 => \i__carry_i_5__1\(0),
      I5 => \i__carry_i_5__1_0\(0),
      O => B_max_out(5)
    );
\i__carry_i_15__1\: unisim.vcomponents.LUT6
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
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => \p_0_out_inferred__1/i__carry\(2),
      I2 => \Bmax/max_layer2_1\(2),
      I3 => max_layer2_0(2),
      I4 => \i__carry_i_5__1\(0),
      I5 => \i__carry_i_5__1_0\(0),
      O => B_max_out(2)
    );
\i__carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => \p_0_out_inferred__1/i__carry\(3),
      I2 => \Bmax/max_layer2_1\(3),
      I3 => max_layer2_0(3),
      I4 => \i__carry_i_5__1\(0),
      I5 => \i__carry_i_5__1_0\(0),
      O => B_max_out(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(6),
      I1 => \p_0_out_inferred__1/i__carry\(6),
      I2 => \p_0_out_inferred__1/i__carry\(7),
      I3 => \Bmax/max_layer2_1\(7),
      O => \mask_22_reg[6]\(3)
    );
\i__carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => \p_0_out_inferred__1/i__carry\(0),
      I2 => \Bmax/max_layer2_1\(0),
      I3 => max_layer2_0(0),
      I4 => \i__carry_i_5__1\(0),
      I5 => \i__carry_i_5__1_0\(0),
      O => B_max_out(0)
    );
\i__carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => CO(0),
      I1 => \p_0_out_inferred__1/i__carry\(1),
      I2 => \Bmax/max_layer2_1\(1),
      I3 => max_layer2_0(1),
      I4 => \i__carry_i_5__1\(0),
      I5 => \i__carry_i_5__1_0\(0),
      O => B_max_out(1)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(4),
      I1 => \p_0_out_inferred__1/i__carry\(4),
      I2 => \p_0_out_inferred__1/i__carry\(5),
      I3 => \Bmax/max_layer2_1\(5),
      O => \mask_22_reg[6]\(2)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(2),
      I1 => \p_0_out_inferred__1/i__carry\(2),
      I2 => \p_0_out_inferred__1/i__carry\(3),
      I3 => \Bmax/max_layer2_1\(3),
      O => \mask_22_reg[6]\(1)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(0),
      I1 => \p_0_out_inferred__1/i__carry\(0),
      I2 => \p_0_out_inferred__1/i__carry\(1),
      I3 => \Bmax/max_layer2_1\(1),
      O => \mask_22_reg[6]\(0)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(6),
      I1 => \Bmax/max_layer2_1\(7),
      I2 => \p_0_out_inferred__1/i__carry\(7),
      I3 => \p_0_out_inferred__1/i__carry\(6),
      O => \mask_22_reg[7]\(3)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(4),
      I1 => \Bmax/max_layer2_1\(5),
      I2 => \p_0_out_inferred__1/i__carry\(5),
      I3 => \p_0_out_inferred__1/i__carry\(4),
      O => \mask_22_reg[7]\(2)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(2),
      I1 => \Bmax/max_layer2_1\(3),
      I2 => \p_0_out_inferred__1/i__carry\(3),
      I3 => \p_0_out_inferred__1/i__carry\(2),
      O => \mask_22_reg[7]\(1)
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \Bmax/max_layer2_1\(0),
      I1 => \Bmax/max_layer2_1\(1),
      I2 => \p_0_out_inferred__1/i__carry\(1),
      I3 => \p_0_out_inferred__1/i__carry\(0),
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
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
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
      ENARDEN => WEA(0),
      ENBWREN => WEA(0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT6
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
p_0_out_carry_i_2: unisim.vcomponents.LUT6
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
p_0_out_carry_i_3: unisim.vcomponents.LUT6
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
p_0_out_carry_i_4: unisim.vcomponents.LUT6
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
p_0_out_carry_i_5: unisim.vcomponents.LUT6
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
p_0_out_carry_i_6: unisim.vcomponents.LUT6
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
p_0_out_carry_i_7: unisim.vcomponents.LUT6
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
p_0_out_carry_i_8: unisim.vcomponents.LUT6
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
      O => \read_addr__0\(0)
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
      O => \read_addr__0\(1)
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
      O => \read_addr__0\(2)
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
      O => \read_addr__0\(3)
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
      O => \read_addr__0\(4)
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
      O => \read_addr__0\(5)
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
      O => \read_addr__0\(6)
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
      O => \read_addr__0\(7)
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
      O => \read_addr__0\(8)
    );
\read_addr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(0),
      Q => read_addr(0),
      S => rst
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(1),
      Q => read_addr(1),
      R => rst
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(2),
      Q => read_addr(2),
      R => rst
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(3),
      Q => read_addr(3),
      R => rst
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(4),
      Q => read_addr(4),
      R => rst
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(5),
      Q => read_addr(5),
      R => rst
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(6),
      Q => read_addr(6),
      R => rst
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(7),
      Q => read_addr(7),
      R => rst
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_addr__0\(8),
      Q => read_addr(8),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DarkEnhance_DarkEnhance_0_6_addr_memory is
  port (
    data_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DarkEnhance_DarkEnhance_0_6_addr_memory : entity is "addr_memory";
end DarkEnhance_DarkEnhance_0_6_addr_memory;

architecture STRUCTURE of DarkEnhance_DarkEnhance_0_6_addr_memory is
  signal addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal mem_array_reg_i_10_n_0 : STD_LOGIC;
  signal mem_array_reg_i_11_n_0 : STD_LOGIC;
  signal mem_array_reg_i_12_n_0 : STD_LOGIC;
  signal mem_array_reg_i_13_n_0 : STD_LOGIC;
  signal mem_array_reg_i_14_n_0 : STD_LOGIC;
  signal mem_array_reg_i_15_n_0 : STD_LOGIC;
  signal mem_array_reg_i_16_n_0 : STD_LOGIC;
  signal mem_array_reg_i_17_n_0 : STD_LOGIC;
  signal mem_array_reg_i_1_n_0 : STD_LOGIC;
  signal mem_array_reg_i_2_n_0 : STD_LOGIC;
  signal mem_array_reg_i_3_n_0 : STD_LOGIC;
  signal mem_array_reg_i_4_n_0 : STD_LOGIC;
  signal mem_array_reg_i_5_n_0 : STD_LOGIC;
  signal mem_array_reg_i_6_n_0 : STD_LOGIC;
  signal mem_array_reg_i_7_n_0 : STD_LOGIC;
  signal mem_array_reg_i_8_n_0 : STD_LOGIC;
  signal mem_array_reg_i_9_n_0 : STD_LOGIC;
  signal NLW_mem_array_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_array_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal NLW_mem_array_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_array_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_array_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_array_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_array_reg : label is "p0_d10";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_array_reg : label is "p0_d10";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_array_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_array_reg : label is 10270;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_array_reg : label is "DarkEnhance_DarkEnhance_0_6/inst/addr_memX/mem_array_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_array_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_array_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_array_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_array_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_array_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_array_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_array_reg : label is 9;
begin
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => WEA(0),
      D => mem_array_reg_i_11_n_0,
      Q => addr(0),
      R => rst
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => WEA(0),
      D => mem_array_reg_i_1_n_0,
      Q => addr(10),
      R => rst
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => WEA(0),
      D => mem_array_reg_i_10_n_0,
      Q => addr(1),
      R => rst
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => WEA(0),
      D => mem_array_reg_i_9_n_0,
      Q => addr(2),
      R => rst
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => WEA(0),
      D => mem_array_reg_i_8_n_0,
      Q => addr(3),
      R => rst
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => WEA(0),
      D => mem_array_reg_i_7_n_0,
      Q => addr(4),
      R => rst
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => WEA(0),
      D => mem_array_reg_i_6_n_0,
      Q => addr(5),
      R => rst
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => WEA(0),
      D => mem_array_reg_i_5_n_0,
      Q => addr(6),
      R => rst
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => WEA(0),
      D => mem_array_reg_i_4_n_0,
      Q => addr(7),
      R => rst
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => WEA(0),
      D => mem_array_reg_i_3_n_0,
      Q => addr(8),
      R => rst
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => WEA(0),
      D => mem_array_reg_i_2_n_0,
      Q => addr(9),
      R => rst
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
      ADDRBWRADDR(14) => mem_array_reg_i_1_n_0,
      ADDRBWRADDR(13) => mem_array_reg_i_2_n_0,
      ADDRBWRADDR(12) => mem_array_reg_i_3_n_0,
      ADDRBWRADDR(11) => mem_array_reg_i_4_n_0,
      ADDRBWRADDR(10) => mem_array_reg_i_5_n_0,
      ADDRBWRADDR(9) => mem_array_reg_i_6_n_0,
      ADDRBWRADDR(8) => mem_array_reg_i_7_n_0,
      ADDRBWRADDR(7) => mem_array_reg_i_8_n_0,
      ADDRBWRADDR(6) => mem_array_reg_i_9_n_0,
      ADDRBWRADDR(5) => mem_array_reg_i_10_n_0,
      ADDRBWRADDR(4) => mem_array_reg_i_11_n_0,
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_array_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_array_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_array_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 9) => B"00000000000000000000000",
      DIADI(8 downto 0) => Q(8 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000001111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_array_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 10) => NLW_mem_array_reg_DOBDO_UNCONNECTED(31 downto 10),
      DOBDO(9 downto 0) => data_out(9 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_array_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_array_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_array_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
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
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
mem_array_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => addr(10),
      I1 => addr(9),
      I2 => mem_array_reg_i_12_n_0,
      I3 => mem_array_reg_i_13_n_0,
      O => mem_array_reg_i_1_n_0
    );
mem_array_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => addr(1),
      I1 => addr(0),
      I2 => mem_array_reg_i_13_n_0,
      O => mem_array_reg_i_10_n_0
    );
mem_array_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_array_reg_i_13_n_0,
      I1 => addr(0),
      O => mem_array_reg_i_11_n_0
    );
mem_array_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addr(8),
      I1 => addr(6),
      I2 => mem_array_reg_i_14_n_0,
      I3 => addr(7),
      O => mem_array_reg_i_12_n_0
    );
mem_array_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => addr(10),
      I1 => addr(9),
      I2 => addr(1),
      I3 => mem_array_reg_i_16_n_0,
      I4 => mem_array_reg_i_17_n_0,
      O => mem_array_reg_i_13_n_0
    );
mem_array_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => addr(5),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(2),
      I5 => addr(4),
      O => mem_array_reg_i_14_n_0
    );
mem_array_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(2),
      I2 => addr(0),
      I3 => addr(1),
      I4 => addr(3),
      O => mem_array_reg_i_15_n_0
    );
mem_array_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(2),
      I1 => addr(3),
      I2 => addr(0),
      I3 => addr(8),
      O => mem_array_reg_i_16_n_0
    );
mem_array_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(6),
      I1 => addr(7),
      I2 => addr(4),
      I3 => addr(5),
      O => mem_array_reg_i_17_n_0
    );
mem_array_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => addr(9),
      I1 => addr(8),
      I2 => addr(6),
      I3 => mem_array_reg_i_14_n_0,
      I4 => addr(7),
      I5 => mem_array_reg_i_13_n_0,
      O => mem_array_reg_i_2_n_0
    );
mem_array_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => addr(8),
      I1 => addr(7),
      I2 => mem_array_reg_i_14_n_0,
      I3 => addr(6),
      I4 => mem_array_reg_i_13_n_0,
      O => mem_array_reg_i_3_n_0
    );
mem_array_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => addr(7),
      I1 => addr(6),
      I2 => mem_array_reg_i_14_n_0,
      I3 => mem_array_reg_i_13_n_0,
      O => mem_array_reg_i_4_n_0
    );
mem_array_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => addr(6),
      I1 => mem_array_reg_i_14_n_0,
      I2 => mem_array_reg_i_13_n_0,
      O => mem_array_reg_i_5_n_0
    );
mem_array_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => addr(5),
      I1 => mem_array_reg_i_15_n_0,
      I2 => mem_array_reg_i_13_n_0,
      O => mem_array_reg_i_6_n_0
    );
mem_array_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(2),
      I5 => mem_array_reg_i_13_n_0,
      O => mem_array_reg_i_7_n_0
    );
mem_array_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => addr(3),
      I1 => addr(2),
      I2 => addr(0),
      I3 => addr(1),
      I4 => mem_array_reg_i_13_n_0,
      O => mem_array_reg_i_8_n_0
    );
mem_array_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => addr(2),
      I1 => addr(1),
      I2 => addr(0),
      I3 => mem_array_reg_i_13_n_0,
      O => mem_array_reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DarkEnhance_DarkEnhance_0_6_addr_memory_4 is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    now_state : in STD_LOGIC;
    \addr_reg[10]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DarkEnhance_DarkEnhance_0_6_addr_memory_4 : entity is "addr_memory";
end DarkEnhance_DarkEnhance_0_6_addr_memory_4;

architecture STRUCTURE of DarkEnhance_DarkEnhance_0_6_addr_memory_4 is
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \mem_array_reg_i_10__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_11__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_12__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_13__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_14__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_15__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_16__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_17__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_5__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_6__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_7__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_8__0_n_0\ : STD_LOGIC;
  signal \mem_array_reg_i_9__0_n_0\ : STD_LOGIC;
  signal NLW_mem_array_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_array_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_array_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal NLW_mem_array_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_array_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_array_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_array_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_array_reg : label is "p0_d10";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_array_reg : label is "p0_d10";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_array_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_array_reg : label is 10270;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_array_reg : label is "DarkEnhance_DarkEnhance_0_6/inst/addr_memY/mem_array_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_array_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_array_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_array_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_array_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_array_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_array_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_array_reg : label is 9;
begin
  WEA(0) <= \^wea\(0);
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^wea\(0),
      D => \mem_array_reg_i_11__0_n_0\,
      Q => addr(0),
      R => rst
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^wea\(0),
      D => \mem_array_reg_i_1__0_n_0\,
      Q => addr(10),
      R => rst
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^wea\(0),
      D => \mem_array_reg_i_10__0_n_0\,
      Q => addr(1),
      R => rst
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^wea\(0),
      D => \mem_array_reg_i_9__0_n_0\,
      Q => addr(2),
      R => rst
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^wea\(0),
      D => \mem_array_reg_i_8__0_n_0\,
      Q => addr(3),
      R => rst
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^wea\(0),
      D => \mem_array_reg_i_7__0_n_0\,
      Q => addr(4),
      R => rst
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^wea\(0),
      D => \mem_array_reg_i_6__0_n_0\,
      Q => addr(5),
      R => rst
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^wea\(0),
      D => \mem_array_reg_i_5__0_n_0\,
      Q => addr(6),
      R => rst
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^wea\(0),
      D => \mem_array_reg_i_4__0_n_0\,
      Q => addr(7),
      R => rst
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^wea\(0),
      D => \mem_array_reg_i_3__0_n_0\,
      Q => addr(8),
      R => rst
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^wea\(0),
      D => \mem_array_reg_i_2__0_n_0\,
      Q => addr(9),
      R => rst
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
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_mem_array_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 10) => B"0000000000000000000000",
      DIADI(9 downto 0) => Q(9 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000001111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_array_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 10) => NLW_mem_array_reg_DOBDO_UNCONNECTED(31 downto 10),
      DOBDO(9 downto 0) => data_out(9 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_array_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_array_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_array_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => \^wea\(0),
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
      WEA(3) => \^wea\(0),
      WEA(2) => \^wea\(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_array_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => addr(1),
      I1 => addr(0),
      I2 => \mem_array_reg_i_13__0_n_0\,
      O => \mem_array_reg_i_10__0_n_0\
    );
\mem_array_reg_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mem_array_reg_i_13__0_n_0\,
      I1 => addr(0),
      O => \mem_array_reg_i_11__0_n_0\
    );
\mem_array_reg_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addr(8),
      I1 => addr(6),
      I2 => \mem_array_reg_i_14__0_n_0\,
      I3 => addr(7),
      O => \mem_array_reg_i_12__0_n_0\
    );
\mem_array_reg_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => addr(10),
      I1 => addr(9),
      I2 => addr(1),
      I3 => \mem_array_reg_i_16__0_n_0\,
      I4 => \mem_array_reg_i_17__0_n_0\,
      O => \mem_array_reg_i_13__0_n_0\
    );
\mem_array_reg_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => addr(5),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(2),
      I5 => addr(4),
      O => \mem_array_reg_i_14__0_n_0\
    );
\mem_array_reg_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(2),
      I2 => addr(0),
      I3 => addr(1),
      I4 => addr(3),
      O => \mem_array_reg_i_15__0_n_0\
    );
\mem_array_reg_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(2),
      I1 => addr(3),
      I2 => addr(0),
      I3 => addr(8),
      O => \mem_array_reg_i_16__0_n_0\
    );
\mem_array_reg_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(6),
      I1 => addr(7),
      I2 => addr(4),
      I3 => addr(5),
      O => \mem_array_reg_i_17__0_n_0\
    );
\mem_array_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => addr(10),
      I1 => addr(9),
      I2 => \mem_array_reg_i_12__0_n_0\,
      I3 => \mem_array_reg_i_13__0_n_0\,
      O => \mem_array_reg_i_1__0_n_0\
    );
\mem_array_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => addr(9),
      I1 => addr(8),
      I2 => addr(6),
      I3 => \mem_array_reg_i_14__0_n_0\,
      I4 => addr(7),
      I5 => \mem_array_reg_i_13__0_n_0\,
      O => \mem_array_reg_i_2__0_n_0\
    );
\mem_array_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => addr(8),
      I1 => addr(7),
      I2 => \mem_array_reg_i_14__0_n_0\,
      I3 => addr(6),
      I4 => \mem_array_reg_i_13__0_n_0\,
      O => \mem_array_reg_i_3__0_n_0\
    );
\mem_array_reg_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => addr(7),
      I1 => addr(6),
      I2 => \mem_array_reg_i_14__0_n_0\,
      I3 => \mem_array_reg_i_13__0_n_0\,
      O => \mem_array_reg_i_4__0_n_0\
    );
\mem_array_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => addr(6),
      I1 => \mem_array_reg_i_14__0_n_0\,
      I2 => \mem_array_reg_i_13__0_n_0\,
      O => \mem_array_reg_i_5__0_n_0\
    );
\mem_array_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => addr(5),
      I1 => \mem_array_reg_i_15__0_n_0\,
      I2 => \mem_array_reg_i_13__0_n_0\,
      O => \mem_array_reg_i_6__0_n_0\
    );
\mem_array_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(2),
      I5 => \mem_array_reg_i_13__0_n_0\,
      O => \mem_array_reg_i_7__0_n_0\
    );
\mem_array_reg_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => addr(3),
      I1 => addr(2),
      I2 => addr(0),
      I3 => addr(1),
      I4 => \mem_array_reg_i_13__0_n_0\,
      O => \mem_array_reg_i_8__0_n_0\
    );
\mem_array_reg_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => addr(2),
      I1 => addr(1),
      I2 => addr(0),
      I3 => \mem_array_reg_i_13__0_n_0\,
      O => \mem_array_reg_i_9__0_n_0\
    );
mem_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => now_state,
      I1 => \addr_reg[10]_0\,
      O => \^wea\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DarkEnhance_DarkEnhance_0_6_find_max is
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
    \p_0_out_carry_i_9__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_0_out_carry_i_9__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__0_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__0_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_10\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_10_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_10_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_10_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DarkEnhance_DarkEnhance_0_6_find_max : entity is "find_max";
end DarkEnhance_DarkEnhance_0_6_find_max;

architecture STRUCTURE of DarkEnhance_DarkEnhance_0_6_find_max is
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
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of max_layer1_01_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of max_layer1_11_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of max_layer1_21_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of max_layer1_31_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of max_layer3_01_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of p_0_out_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__4/i__carry\ : label is 11;
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
      DI(3 downto 0) => \i__carry_i_8__2\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_11_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_8__2_0\(3 downto 0)
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
      DI(3 downto 0) => \p_0_out_carry_i_9__0\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_31_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \p_0_out_carry_i_9__0_0\(3 downto 0)
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
      DI(3 downto 0) => \i__carry_i_10\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_10_0\(3 downto 0)
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
      DI(3 downto 0) => \i__carry_i_10_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_10_2\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DarkEnhance_DarkEnhance_0_6_find_max_1 is
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
    p_0_out_carry_i_9 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry_i_9_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__3_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__3_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__3_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__3_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__2_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__2_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__2_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__1_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__1_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__1_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DarkEnhance_DarkEnhance_0_6_find_max_1 : entity is "find_max";
end DarkEnhance_DarkEnhance_0_6_find_max_1;

architecture STRUCTURE of DarkEnhance_DarkEnhance_0_6_find_max_1 is
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
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of max_layer1_01_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of max_layer1_11_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of max_layer1_21_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of max_layer1_31_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of max_layer3_01_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of p_0_out_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__4/i__carry\ : label is 11;
begin
max_layer1_01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_00_reg[6]_0\(0),
      CO(2) => max_layer1_01_carry_n_1,
      CO(1) => max_layer1_01_carry_n_2,
      CO(0) => max_layer1_01_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__2_3\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_01_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__2_4\(3 downto 0)
    );
max_layer1_11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_reg_0(0),
      CO(2) => max_layer1_11_carry_n_1,
      CO(1) => max_layer1_11_carry_n_2,
      CO(0) => max_layer1_11_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_8__7\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_11_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_8__7_0\(3 downto 0)
    );
max_layer1_21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_11_reg[6]_0\(0),
      CO(2) => max_layer1_21_carry_n_1,
      CO(1) => max_layer1_21_carry_n_2,
      CO(0) => max_layer1_21_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__3_3\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_21_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__3_4\(3 downto 0)
    );
max_layer1_31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_20_reg[6]\(0),
      CO(2) => max_layer1_31_carry_n_1,
      CO(1) => max_layer1_31_carry_n_2,
      CO(0) => max_layer1_31_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out_carry_i_9(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_31_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => p_0_out_carry_i_9_0(3 downto 0)
    );
max_layer3_01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_layer3_01_carry_i_8__0\(0),
      CO(2) => max_layer3_01_carry_n_1,
      CO(1) => max_layer3_01_carry_n_2,
      CO(0) => max_layer3_01_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__1_3\(3 downto 0),
      O(3 downto 0) => NLW_max_layer3_01_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__1_4\(3 downto 0)
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_reg(0),
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__3\(3 downto 0),
      O(3 downto 0) => NLW_p_0_out_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__3_0\(3 downto 0)
    );
\p_0_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_11_reg[6]\(0),
      CO(2) => \p_0_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__3_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__3_2\(3 downto 0)
    );
\p_0_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \p_0_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__1_0\(3 downto 0)
    );
\p_0_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_01_reg[6]\(0),
      CO(2) => \p_0_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__2\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__2_0\(3 downto 0)
    );
\p_0_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_00_reg[6]\(0),
      CO(2) => \p_0_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__2_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__2_2\(3 downto 0)
    );
\p_0_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_22_reg[6]\(0),
      CO(2) => \p_0_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__1_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__1_2\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DarkEnhance_DarkEnhance_0_6_find_max_3 is
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
    \p_0_out_carry_i_9__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_0_out_carry_i_9__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__8_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__8_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__8_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__12\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__12_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__7_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__7_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__7_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__7_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__6_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__6_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__6_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_9__6_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DarkEnhance_DarkEnhance_0_6_find_max_3 : entity is "find_max";
end DarkEnhance_DarkEnhance_0_6_find_max_3;

architecture STRUCTURE of DarkEnhance_DarkEnhance_0_6_find_max_3 is
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
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of max_layer1_01_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of max_layer1_11_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of max_layer1_21_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of max_layer1_31_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of max_layer3_01_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of p_0_out_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__4/i__carry\ : label is 11;
begin
max_layer1_01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_00_reg[6]_0\(0),
      CO(2) => max_layer1_01_carry_n_1,
      CO(1) => max_layer1_01_carry_n_2,
      CO(0) => max_layer1_01_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__7_3\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_01_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__7_4\(3 downto 0)
    );
max_layer1_11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_reg_0(0),
      CO(2) => max_layer1_11_carry_n_1,
      CO(1) => max_layer1_11_carry_n_2,
      CO(0) => max_layer1_11_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_8__12\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_11_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_8__12_0\(3 downto 0)
    );
max_layer1_21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_11_reg[6]_0\(0),
      CO(2) => max_layer1_21_carry_n_1,
      CO(1) => max_layer1_21_carry_n_2,
      CO(0) => max_layer1_21_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__8_3\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_21_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__8_4\(3 downto 0)
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
      CO(3) => \max_layer3_01_carry_i_8__1\(0),
      CO(2) => max_layer3_01_carry_n_1,
      CO(1) => max_layer3_01_carry_n_2,
      CO(0) => max_layer3_01_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__6_3\(3 downto 0),
      O(3 downto 0) => NLW_max_layer3_01_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__6_4\(3 downto 0)
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_reg(0),
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__8\(3 downto 0),
      O(3 downto 0) => NLW_p_0_out_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__8_0\(3 downto 0)
    );
\p_0_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_11_reg[6]\(0),
      CO(2) => \p_0_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__8_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__8_2\(3 downto 0)
    );
\p_0_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_22_reg[6]\(0),
      CO(2) => \p_0_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__6\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__6_0\(3 downto 0)
    );
\p_0_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_01_reg[6]\(0),
      CO(2) => \p_0_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__7\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__7_0\(3 downto 0)
    );
\p_0_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_00_reg[6]\(0),
      CO(2) => \p_0_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__7_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__7_2\(3 downto 0)
    );
\p_0_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mask_22_reg[6]_0\(0),
      CO(2) => \p_0_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_9__6_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_9__6_2\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DarkEnhance_DarkEnhance_0_6_FIFO is
  port (
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
    clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_5__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_5__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_10_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_10_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__3/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_layer3_01_carry_i_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_layer3_01_carry_i_1_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_layer3_01_carry_i_1_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_5__7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DarkEnhance_DarkEnhance_0_6_FIFO : entity is "FIFO";
end DarkEnhance_DarkEnhance_0_6_FIFO;

architecture STRUCTURE of DarkEnhance_DarkEnhance_0_6_FIFO is
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
  signal \mem0_addr[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_5__0_n_0\ : STD_LOGIC;
  signal mem0_addr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mem1_addr1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mem1_addr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_5_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_6_n_0\ : STD_LOGIC;
  signal mem1_addr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_17__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry_i_18__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry_i_19__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry_i_20__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mem0_addr[0]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mem0_addr[1]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mem0_addr[2]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mem0_addr[3]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mem0_addr[4]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mem0_addr[6]_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mem0_addr[7]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mem0_addr[8]_i_2__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mem1_addr[1]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mem1_addr[2]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mem1_addr[3]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mem1_addr[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mem1_addr[6]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mem1_addr[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mem1_addr[8]_i_4__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mem1_addr[8]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_10__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_11__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_12__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_9__0\ : label is "soft_lutpair19";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\i__carry_i_17__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bm6(7),
      I1 => \i__carry_i_5__7_0\(0),
      I2 => Bm7(7),
      O => \Bmax/max_layer1_3__23\(7)
    );
\i__carry_i_18__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bm6(5),
      I1 => \i__carry_i_5__7_0\(0),
      I2 => Bm7(5),
      O => \Bmax/max_layer1_3__23\(5)
    );
\i__carry_i_19__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bm6(3),
      I1 => \i__carry_i_5__7_0\(0),
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
      I3 => \i__carry_i_5__7_0\(0),
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
      I1 => \i__carry_i_5__7_0\(0),
      I2 => Bm7(1),
      O => \Bmax/max_layer1_3__23\(1)
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Bm4(4),
      I1 => \Bmax/max_layer1_3__23\(4),
      I2 => Bm6(5),
      I3 => \i__carry_i_5__7_0\(0),
      I4 => Bm7(5),
      I5 => Bm4(5),
      O => \mask_11_reg[6]_0\(2)
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Bm4(2),
      I1 => \Bmax/max_layer1_3__23\(2),
      I2 => Bm6(3),
      I3 => \i__carry_i_5__7_0\(0),
      I4 => Bm7(3),
      I5 => Bm4(3),
      O => \mask_11_reg[6]_0\(1)
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Bm4(0),
      I1 => \Bmax/max_layer1_3__23\(0),
      I2 => Bm6(1),
      I3 => \i__carry_i_5__7_0\(0),
      I4 => Bm7(1),
      I5 => Bm4(1),
      O => \mask_11_reg[6]_0\(0)
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Bm7(7),
      I1 => \i__carry_i_5__7_0\(0),
      I2 => Bm6(7),
      I3 => Bm4(7),
      I4 => \Bmax/max_layer1_3__23\(6),
      I5 => Bm4(6),
      O => \mask_21_reg[7]_0\(3)
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Bm7(5),
      I1 => \i__carry_i_5__7_0\(0),
      I2 => Bm6(5),
      I3 => Bm4(5),
      I4 => \Bmax/max_layer1_3__23\(4),
      I5 => Bm4(4),
      O => \mask_21_reg[7]_0\(2)
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Bm7(3),
      I1 => \i__carry_i_5__7_0\(0),
      I2 => Bm6(3),
      I3 => Bm4(3),
      I4 => \Bmax/max_layer1_3__23\(2),
      I5 => Bm4(2),
      O => \mask_21_reg[7]_0\(1)
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Bm7(1),
      I1 => \i__carry_i_5__7_0\(0),
      I2 => Bm6(1),
      I3 => Bm4(1),
      I4 => \Bmax/max_layer1_3__23\(0),
      I5 => Bm4(0),
      O => \mask_21_reg[7]_0\(0)
    );
\mask_00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm1(0),
      Q => \^q\(0),
      R => '0'
    );
\mask_00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm1(1),
      Q => \^q\(1),
      R => '0'
    );
\mask_00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm1(2),
      Q => \^q\(2),
      R => '0'
    );
\mask_00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm1(3),
      Q => \^q\(3),
      R => '0'
    );
\mask_00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm1(4),
      Q => \^q\(4),
      R => '0'
    );
\mask_00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm1(5),
      Q => \^q\(5),
      R => '0'
    );
\mask_00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm1(6),
      Q => \^q\(6),
      R => '0'
    );
\mask_00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm1(7),
      Q => \^q\(7),
      R => '0'
    );
\mask_01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm2(0),
      Q => Bm1(0),
      R => '0'
    );
\mask_01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm2(1),
      Q => Bm1(1),
      R => '0'
    );
\mask_01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm2(2),
      Q => Bm1(2),
      R => '0'
    );
\mask_01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm2(3),
      Q => Bm1(3),
      R => '0'
    );
\mask_01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm2(4),
      Q => Bm1(4),
      R => '0'
    );
\mask_01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm2(5),
      Q => Bm1(5),
      R => '0'
    );
\mask_01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm2(6),
      Q => Bm1(6),
      R => '0'
    );
\mask_01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm2(7),
      Q => Bm1(7),
      R => '0'
    );
\mask_10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm4(0),
      Q => Bm3(0),
      R => '0'
    );
\mask_10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm4(1),
      Q => Bm3(1),
      R => '0'
    );
\mask_10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm4(2),
      Q => Bm3(2),
      R => '0'
    );
\mask_10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm4(3),
      Q => Bm3(3),
      R => '0'
    );
\mask_10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm4(4),
      Q => Bm3(4),
      R => '0'
    );
\mask_10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm4(5),
      Q => Bm3(5),
      R => '0'
    );
\mask_10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm4(6),
      Q => Bm3(6),
      R => '0'
    );
\mask_10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm4(7),
      Q => Bm3(7),
      R => '0'
    );
\mask_11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm5(0),
      Q => Bm4(0),
      R => '0'
    );
\mask_11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm5(1),
      Q => Bm4(1),
      R => '0'
    );
\mask_11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm5(2),
      Q => Bm4(2),
      R => '0'
    );
\mask_11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm5(3),
      Q => Bm4(3),
      R => '0'
    );
\mask_11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm5(4),
      Q => Bm4(4),
      R => '0'
    );
\mask_11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm5(5),
      Q => Bm4(5),
      R => '0'
    );
\mask_11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm5(6),
      Q => Bm4(6),
      R => '0'
    );
\mask_11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm5(7),
      Q => Bm4(7),
      R => '0'
    );
\mask_20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm7(0),
      Q => Bm6(0),
      R => '0'
    );
\mask_20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm7(1),
      Q => Bm6(1),
      R => '0'
    );
\mask_20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm7(2),
      Q => Bm6(2),
      R => '0'
    );
\mask_20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm7(3),
      Q => Bm6(3),
      R => '0'
    );
\mask_20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm7(4),
      Q => Bm6(4),
      R => '0'
    );
\mask_20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm7(5),
      Q => Bm6(5),
      R => '0'
    );
\mask_20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm7(6),
      Q => Bm6(6),
      R => '0'
    );
\mask_20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm7(7),
      Q => Bm6(7),
      R => '0'
    );
\mask_21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm8(0),
      Q => Bm7(0),
      R => '0'
    );
\mask_21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm8(1),
      Q => Bm7(1),
      R => '0'
    );
\mask_21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm8(2),
      Q => Bm7(2),
      R => '0'
    );
\mask_21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm8(3),
      Q => Bm7(3),
      R => '0'
    );
\mask_21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm8(4),
      Q => Bm7(4),
      R => '0'
    );
\mask_21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm8(5),
      Q => Bm7(5),
      R => '0'
    );
\mask_21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm8(6),
      Q => Bm7(6),
      R => '0'
    );
\mask_21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Bm8(7),
      Q => Bm7(7),
      R => '0'
    );
\mask_22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(0),
      Q => Bm8(0),
      R => '0'
    );
\mask_22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(1),
      Q => Bm8(1),
      R => '0'
    );
\mask_22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(2),
      Q => Bm8(2),
      R => '0'
    );
\mask_22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(3),
      Q => Bm8(3),
      R => '0'
    );
\mask_22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(4),
      Q => Bm8(4),
      R => '0'
    );
\mask_22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(5),
      Q => Bm8(5),
      R => '0'
    );
\mask_22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(6),
      Q => Bm8(6),
      R => '0'
    );
\mask_22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(7),
      Q => Bm8(7),
      R => '0'
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
\mem0_addr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mem0_addr_reg(2),
      I1 => mem0_addr_reg(1),
      I2 => mem0_addr_reg(0),
      O => mem0_addr1(2)
    );
\mem0_addr[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => mem0_addr_reg(3),
      I1 => mem0_addr_reg(0),
      I2 => mem0_addr_reg(1),
      I3 => mem0_addr_reg(2),
      O => mem0_addr1(3)
    );
\mem0_addr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mem0_addr_reg(4),
      I1 => mem0_addr_reg(0),
      I2 => mem0_addr_reg(1),
      I3 => mem0_addr_reg(2),
      I4 => mem0_addr_reg(3),
      O => \mem0_addr[4]_i_1__1_n_0\
    );
\mem0_addr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mem0_addr_reg(0),
      I1 => mem0_addr_reg(1),
      I2 => mem0_addr_reg(2),
      I3 => mem0_addr_reg(3),
      I4 => mem0_addr_reg(4),
      I5 => mem0_addr_reg(5),
      O => mem0_addr1(5)
    );
\mem0_addr[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mem0_addr_reg(4),
      I1 => mem0_addr_reg(3),
      I2 => mem0_addr_reg(2),
      I3 => \mem0_addr[6]_i_2__0_n_0\,
      I4 => mem0_addr_reg(5),
      I5 => mem0_addr_reg(6),
      O => mem0_addr1(6)
    );
\mem0_addr[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem0_addr_reg(0),
      I1 => mem0_addr_reg(1),
      O => \mem0_addr[6]_i_2__0_n_0\
    );
\mem0_addr[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem0_addr_reg(7),
      I1 => \mem0_addr[8]_i_4__0_n_0\,
      O => mem0_addr1(7)
    );
\mem0_addr[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC550"
    )
        port map (
      I0 => \mem0_addr[8]_i_3__1_n_0\,
      I1 => mem0_addr_reg(8),
      I2 => \mem0_addr[8]_i_4__0_n_0\,
      I3 => mem0_addr_reg(7),
      I4 => rst,
      O => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr[8]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mem0_addr_reg(8),
      I1 => \mem0_addr[8]_i_4__0_n_0\,
      I2 => mem0_addr_reg(7),
      O => mem0_addr1(8)
    );
\mem0_addr[8]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mem0_addr_reg(5),
      I1 => \mem0_addr[6]_i_2__0_n_0\,
      I2 => \mem0_addr[8]_i_5__0_n_0\,
      I3 => mem0_addr_reg(8),
      I4 => mem0_addr_reg(6),
      I5 => mem0_addr_reg(4),
      O => \mem0_addr[8]_i_3__1_n_0\
    );
\mem0_addr[8]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem0_addr_reg(6),
      I1 => mem0_addr_reg(5),
      I2 => \mem0_addr[6]_i_2__0_n_0\,
      I3 => mem0_addr_reg(2),
      I4 => mem0_addr_reg(3),
      I5 => mem0_addr_reg(4),
      O => \mem0_addr[8]_i_4__0_n_0\
    );
\mem0_addr[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mem0_addr_reg(2),
      I1 => mem0_addr_reg(3),
      O => \mem0_addr[8]_i_5__0_n_0\
    );
\mem0_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(0),
      Q => mem0_addr_reg(0),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(1),
      Q => mem0_addr_reg(1),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(2),
      Q => mem0_addr_reg(2),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(3),
      Q => mem0_addr_reg(3),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem0_addr[4]_i_1__1_n_0\,
      Q => mem0_addr_reg(4),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(5),
      Q => mem0_addr_reg(5),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(6),
      Q => mem0_addr_reg(6),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(7),
      Q => mem0_addr_reg(7),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(8),
      Q => mem0_addr_reg(8),
      R => \mem0_addr[8]_i_1__1_n_0\
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
      INIT => X"6A"
    )
        port map (
      I0 => mem1_addr_reg(2),
      I1 => mem1_addr_reg(1),
      I2 => mem1_addr_reg(0),
      O => \mem1_addr[2]_i_1__1_n_0\
    );
\mem1_addr[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mem1_addr_reg(1),
      I1 => mem1_addr_reg(0),
      I2 => mem1_addr_reg(2),
      I3 => mem1_addr_reg(3),
      O => mem1_addr1(3)
    );
\mem1_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mem1_addr_reg(4),
      I1 => mem1_addr_reg(1),
      I2 => mem1_addr_reg(0),
      I3 => mem1_addr_reg(2),
      I4 => mem1_addr_reg(3),
      O => mem1_addr1(4)
    );
\mem1_addr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mem1_addr_reg(2),
      I1 => mem1_addr_reg(0),
      I2 => mem1_addr_reg(1),
      I3 => mem1_addr_reg(4),
      I4 => mem1_addr_reg(3),
      I5 => mem1_addr_reg(5),
      O => mem1_addr1(5)
    );
\mem1_addr[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => mem1_addr_reg(3),
      I1 => mem1_addr_reg(4),
      I2 => \mem1_addr[7]_i_2_n_0\,
      I3 => mem1_addr_reg(5),
      I4 => mem1_addr_reg(6),
      O => mem1_addr1(6)
    );
\mem1_addr[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => mem1_addr_reg(7),
      I1 => mem1_addr_reg(3),
      I2 => mem1_addr_reg(4),
      I3 => \mem1_addr[7]_i_2_n_0\,
      I4 => mem1_addr_reg(5),
      I5 => mem1_addr_reg(6),
      O => mem1_addr1(7)
    );
\mem1_addr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => mem1_addr_reg(1),
      I1 => mem1_addr_reg(0),
      I2 => mem1_addr_reg(2),
      O => \mem1_addr[7]_i_2_n_0\
    );
\mem1_addr[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC550"
    )
        port map (
      I0 => \mem1_addr[8]_i_3__1_n_0\,
      I1 => mem1_addr_reg(8),
      I2 => \mem1_addr[8]_i_4__1_n_0\,
      I3 => mem1_addr_reg(7),
      I4 => rst,
      O => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr[8]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mem1_addr_reg(8),
      I1 => \mem1_addr[8]_i_4__1_n_0\,
      I2 => mem1_addr_reg(7),
      O => mem1_addr1(8)
    );
\mem1_addr[8]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mem1_addr_reg(5),
      I1 => \mem1_addr[8]_i_5_n_0\,
      I2 => \mem1_addr[8]_i_6_n_0\,
      I3 => mem1_addr_reg(8),
      I4 => mem1_addr_reg(6),
      I5 => mem1_addr_reg(2),
      O => \mem1_addr[8]_i_3__1_n_0\
    );
\mem1_addr[8]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => mem1_addr_reg(6),
      I1 => mem1_addr_reg(5),
      I2 => \mem1_addr[7]_i_2_n_0\,
      I3 => mem1_addr_reg(4),
      I4 => mem1_addr_reg(3),
      O => \mem1_addr[8]_i_4__1_n_0\
    );
\mem1_addr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mem1_addr_reg(3),
      I1 => mem1_addr_reg(4),
      O => \mem1_addr[8]_i_5_n_0\
    );
\mem1_addr[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mem1_addr_reg(0),
      I1 => mem1_addr_reg(1),
      O => \mem1_addr[8]_i_6_n_0\
    );
\mem1_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(0),
      Q => mem1_addr_reg(0),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(1),
      Q => mem1_addr_reg(1),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem1_addr[2]_i_1__1_n_0\,
      Q => mem1_addr_reg(2),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(3),
      Q => mem1_addr_reg(3),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(4),
      Q => mem1_addr_reg(4),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(5),
      Q => mem1_addr_reg(5),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(6),
      Q => mem1_addr_reg(6),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(7),
      Q => mem1_addr_reg(7),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(8),
      Q => mem1_addr_reg(8),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
mem_u0: entity work.DarkEnhance_DarkEnhance_0_6_MEMORY_8
     port map (
      DOBDO(7 downto 0) => Bm2(7 downto 0),
      Q(8 downto 0) => mem0_addr_reg(8 downto 0),
      WEA(0) => WEA(0),
      clk => clk,
      \i__carry_i_10\(0) => \i__carry_i_10\(0),
      \i__carry_i_10_0\(0) => \i__carry_i_10_0\(0),
      \i__carry_i_10_1\(0) => \i__carry_i_10_1\(0),
      \i__carry_i_11\(7 downto 0) => \^q\(7 downto 0),
      \mask_00_reg[6]\(3 downto 0) => \mask_00_reg[6]_0\(3 downto 0),
      \mask_01_reg[6]\(3 downto 0) => \mask_01_reg[6]_0\(3 downto 0),
      \mask_10_reg[7]\(3 downto 0) => \mask_10_reg[7]_0\(3 downto 0),
      \mask_10_reg[7]_0\(3 downto 0) => \mask_10_reg[7]_1\(3 downto 0),
      \mask_10_reg[7]_1\(3 downto 0) => \mask_10_reg[7]_2\(3 downto 0),
      \mask_22_reg[6]\(3 downto 0) => \mask_22_reg[6]_0\(3 downto 0),
      \mask_22_reg[7]\(3 downto 0) => \mask_22_reg[7]_0\(3 downto 0),
      max_layer2_0(7 downto 0) => \Bmax/max_layer2_0\(7 downto 0),
      mem_reg_0(3 downto 0) => mem_reg_1(3 downto 0),
      mem_reg_1(7 downto 0) => Bm3(7 downto 0),
      \p_0_out_inferred__2/i__carry\(7 downto 0) => Bm1(7 downto 0),
      \p_0_out_inferred__3/i__carry\(0) => \p_0_out_inferred__3/i__carry\(0),
      \p_0_out_inferred__4/i__carry\(7 downto 0) => Bm8(7 downto 0),
      rst => rst
    );
mem_u1: entity work.DarkEnhance_DarkEnhance_0_6_MEMORY_9
     port map (
      B_max_out(7 downto 0) => B_max_out(7 downto 0),
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      DOBDO(7 downto 0) => Bm5(7 downto 0),
      Q(8 downto 0) => mem1_addr_reg(8 downto 0),
      S(3 downto 0) => S(3 downto 0),
      WEA(0) => WEA(0),
      clk => clk,
      \i__carry_i_5__1\(0) => \i__carry_i_5__1\(0),
      \i__carry_i_5__1_0\(0) => \i__carry_i_5__1_0\(0),
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
      mem_reg_0(3 downto 0) => mem_reg(3 downto 0),
      mem_reg_1(3 downto 0) => mem_reg_0(3 downto 0),
      mem_reg_2(7 downto 0) => Bm6(7 downto 0),
      p_0_out_carry(3) => Bm7(7),
      p_0_out_carry(2) => Bm7(5),
      p_0_out_carry(1) => Bm7(3),
      p_0_out_carry(0) => Bm7(1),
      p_0_out_carry_0(0) => \i__carry_i_5__7_0\(0),
      \p_0_out_inferred__1/i__carry\(7 downto 0) => Bm8(7 downto 0),
      rst => rst
    );
\p_0_out_carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bm6(4),
      I1 => \i__carry_i_5__7_0\(0),
      I2 => Bm7(4),
      O => \Bmax/max_layer1_3__23\(4)
    );
\p_0_out_carry_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bm6(2),
      I1 => \i__carry_i_5__7_0\(0),
      I2 => Bm7(2),
      O => \Bmax/max_layer1_3__23\(2)
    );
\p_0_out_carry_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bm6(0),
      I1 => \i__carry_i_5__7_0\(0),
      I2 => Bm7(0),
      O => \Bmax/max_layer1_3__23\(0)
    );
\p_0_out_carry_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bm6(6),
      I1 => \i__carry_i_5__7_0\(0),
      I2 => Bm7(6),
      O => \Bmax/max_layer1_3__23\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DarkEnhance_DarkEnhance_0_6_FIFO_0 is
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
    clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    B_max_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_B_reg_i_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_B_reg_i_10_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_9__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_9__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_9__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__3/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_5__10_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DarkEnhance_DarkEnhance_0_6_FIFO_0 : entity is "FIFO";
end DarkEnhance_DarkEnhance_0_6_FIFO_0;

architecture STRUCTURE of DarkEnhance_DarkEnhance_0_6_FIFO_0 is
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
  signal \mem0_addr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_5_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_6_n_0\ : STD_LOGIC;
  signal mem0_addr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mem1_addr1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mem1_addr[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_4__0_n_0\ : STD_LOGIC;
  signal mem1_addr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_17__3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i__carry_i_18__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i__carry_i_19__3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i__carry_i_20__3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \mem0_addr[1]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mem0_addr[2]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mem0_addr[3]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mem0_addr[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mem0_addr[6]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mem0_addr[7]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mem0_addr[8]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mem0_addr[8]_i_6\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mem1_addr[0]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \mem1_addr[1]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \mem1_addr[2]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mem1_addr[3]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mem1_addr[4]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mem1_addr[6]_i_2__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mem1_addr[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mem1_addr[8]_i_2__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of p_0_out_carry_i_10 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of p_0_out_carry_i_11 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of p_0_out_carry_i_12 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of p_0_out_carry_i_9 : label is "soft_lutpair41";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\i__carry_i_17__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gm6(7),
      I1 => \i__carry_i_5__10_0\(0),
      I2 => Gm7(7),
      O => \Gmax/max_layer1_3__23\(7)
    );
\i__carry_i_18__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gm6(5),
      I1 => \i__carry_i_5__10_0\(0),
      I2 => Gm7(5),
      O => \Gmax/max_layer1_3__23\(5)
    );
\i__carry_i_19__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gm6(3),
      I1 => \i__carry_i_5__10_0\(0),
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
      I3 => \i__carry_i_5__10_0\(0),
      I4 => Gm7(7),
      I5 => Gm4(7),
      O => \mask_11_reg[6]_0\(3)
    );
\i__carry_i_20__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gm6(1),
      I1 => \i__carry_i_5__10_0\(0),
      I2 => Gm7(1),
      O => \Gmax/max_layer1_3__23\(1)
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Gm4(4),
      I1 => \Gmax/max_layer1_3__23\(4),
      I2 => Gm6(5),
      I3 => \i__carry_i_5__10_0\(0),
      I4 => Gm7(5),
      I5 => Gm4(5),
      O => \mask_11_reg[6]_0\(2)
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Gm4(2),
      I1 => \Gmax/max_layer1_3__23\(2),
      I2 => Gm6(3),
      I3 => \i__carry_i_5__10_0\(0),
      I4 => Gm7(3),
      I5 => Gm4(3),
      O => \mask_11_reg[6]_0\(1)
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Gm4(0),
      I1 => \Gmax/max_layer1_3__23\(0),
      I2 => Gm6(1),
      I3 => \i__carry_i_5__10_0\(0),
      I4 => Gm7(1),
      I5 => Gm4(1),
      O => \mask_11_reg[6]_0\(0)
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Gm7(7),
      I1 => \i__carry_i_5__10_0\(0),
      I2 => Gm6(7),
      I3 => Gm4(7),
      I4 => \Gmax/max_layer1_3__23\(6),
      I5 => Gm4(6),
      O => \mask_21_reg[7]_0\(3)
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Gm7(5),
      I1 => \i__carry_i_5__10_0\(0),
      I2 => Gm6(5),
      I3 => Gm4(5),
      I4 => \Gmax/max_layer1_3__23\(4),
      I5 => Gm4(4),
      O => \mask_21_reg[7]_0\(2)
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Gm7(3),
      I1 => \i__carry_i_5__10_0\(0),
      I2 => Gm6(3),
      I3 => Gm4(3),
      I4 => \Gmax/max_layer1_3__23\(2),
      I5 => Gm4(2),
      O => \mask_21_reg[7]_0\(1)
    );
\i__carry_i_8__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Gm7(1),
      I1 => \i__carry_i_5__10_0\(0),
      I2 => Gm6(1),
      I3 => Gm4(1),
      I4 => \Gmax/max_layer1_3__23\(0),
      I5 => Gm4(0),
      O => \mask_21_reg[7]_0\(0)
    );
\mask_00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm1(0),
      Q => \^q\(0),
      R => '0'
    );
\mask_00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm1(1),
      Q => \^q\(1),
      R => '0'
    );
\mask_00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm1(2),
      Q => \^q\(2),
      R => '0'
    );
\mask_00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm1(3),
      Q => \^q\(3),
      R => '0'
    );
\mask_00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm1(4),
      Q => \^q\(4),
      R => '0'
    );
\mask_00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm1(5),
      Q => \^q\(5),
      R => '0'
    );
\mask_00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm1(6),
      Q => \^q\(6),
      R => '0'
    );
\mask_00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm1(7),
      Q => \^q\(7),
      R => '0'
    );
\mask_01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm2(0),
      Q => Gm1(0),
      R => '0'
    );
\mask_01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm2(1),
      Q => Gm1(1),
      R => '0'
    );
\mask_01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm2(2),
      Q => Gm1(2),
      R => '0'
    );
\mask_01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm2(3),
      Q => Gm1(3),
      R => '0'
    );
\mask_01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm2(4),
      Q => Gm1(4),
      R => '0'
    );
\mask_01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm2(5),
      Q => Gm1(5),
      R => '0'
    );
\mask_01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm2(6),
      Q => Gm1(6),
      R => '0'
    );
\mask_01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm2(7),
      Q => Gm1(7),
      R => '0'
    );
\mask_10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm4(0),
      Q => Gm3(0),
      R => '0'
    );
\mask_10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm4(1),
      Q => Gm3(1),
      R => '0'
    );
\mask_10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm4(2),
      Q => Gm3(2),
      R => '0'
    );
\mask_10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm4(3),
      Q => Gm3(3),
      R => '0'
    );
\mask_10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm4(4),
      Q => Gm3(4),
      R => '0'
    );
\mask_10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm4(5),
      Q => Gm3(5),
      R => '0'
    );
\mask_10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm4(6),
      Q => Gm3(6),
      R => '0'
    );
\mask_10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm4(7),
      Q => Gm3(7),
      R => '0'
    );
\mask_11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm5(0),
      Q => Gm4(0),
      R => '0'
    );
\mask_11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm5(1),
      Q => Gm4(1),
      R => '0'
    );
\mask_11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm5(2),
      Q => Gm4(2),
      R => '0'
    );
\mask_11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm5(3),
      Q => Gm4(3),
      R => '0'
    );
\mask_11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm5(4),
      Q => Gm4(4),
      R => '0'
    );
\mask_11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm5(5),
      Q => Gm4(5),
      R => '0'
    );
\mask_11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm5(6),
      Q => Gm4(6),
      R => '0'
    );
\mask_11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm5(7),
      Q => Gm4(7),
      R => '0'
    );
\mask_20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm7(0),
      Q => Gm6(0),
      R => '0'
    );
\mask_20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm7(1),
      Q => Gm6(1),
      R => '0'
    );
\mask_20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm7(2),
      Q => Gm6(2),
      R => '0'
    );
\mask_20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm7(3),
      Q => Gm6(3),
      R => '0'
    );
\mask_20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm7(4),
      Q => Gm6(4),
      R => '0'
    );
\mask_20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm7(5),
      Q => Gm6(5),
      R => '0'
    );
\mask_20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm7(6),
      Q => Gm6(6),
      R => '0'
    );
\mask_20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm7(7),
      Q => Gm6(7),
      R => '0'
    );
\mask_21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm8(0),
      Q => Gm7(0),
      R => '0'
    );
\mask_21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm8(1),
      Q => Gm7(1),
      R => '0'
    );
\mask_21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm8(2),
      Q => Gm7(2),
      R => '0'
    );
\mask_21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm8(3),
      Q => Gm7(3),
      R => '0'
    );
\mask_21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm8(4),
      Q => Gm7(4),
      R => '0'
    );
\mask_21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm8(5),
      Q => Gm7(5),
      R => '0'
    );
\mask_21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm8(6),
      Q => Gm7(6),
      R => '0'
    );
\mask_21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Gm8(7),
      Q => Gm7(7),
      R => '0'
    );
\mask_22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(0),
      Q => Gm8(0),
      R => '0'
    );
\mask_22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(1),
      Q => Gm8(1),
      R => '0'
    );
\mask_22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(2),
      Q => Gm8(2),
      R => '0'
    );
\mask_22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(3),
      Q => Gm8(3),
      R => '0'
    );
\mask_22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(4),
      Q => Gm8(4),
      R => '0'
    );
\mask_22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(5),
      Q => Gm8(5),
      R => '0'
    );
\mask_22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(6),
      Q => Gm8(6),
      R => '0'
    );
\mask_22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(7),
      Q => Gm8(7),
      R => '0'
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
\mem0_addr[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mem0_addr_reg(2),
      I1 => mem0_addr_reg(1),
      I2 => mem0_addr_reg(0),
      O => \mem0_addr[2]_i_1__1_n_0\
    );
\mem0_addr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mem0_addr_reg(1),
      I1 => mem0_addr_reg(0),
      I2 => mem0_addr_reg(2),
      I3 => mem0_addr_reg(3),
      O => mem0_addr1(3)
    );
\mem0_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mem0_addr_reg(4),
      I1 => mem0_addr_reg(1),
      I2 => mem0_addr_reg(0),
      I3 => mem0_addr_reg(2),
      I4 => mem0_addr_reg(3),
      O => mem0_addr1(4)
    );
\mem0_addr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mem0_addr_reg(2),
      I1 => mem0_addr_reg(0),
      I2 => mem0_addr_reg(1),
      I3 => mem0_addr_reg(4),
      I4 => mem0_addr_reg(3),
      I5 => mem0_addr_reg(5),
      O => mem0_addr1(5)
    );
\mem0_addr[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => mem0_addr_reg(3),
      I1 => mem0_addr_reg(4),
      I2 => \mem0_addr[7]_i_2_n_0\,
      I3 => mem0_addr_reg(5),
      I4 => mem0_addr_reg(6),
      O => mem0_addr1(6)
    );
\mem0_addr[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => mem0_addr_reg(7),
      I1 => mem0_addr_reg(3),
      I2 => mem0_addr_reg(4),
      I3 => \mem0_addr[7]_i_2_n_0\,
      I4 => mem0_addr_reg(5),
      I5 => mem0_addr_reg(6),
      O => mem0_addr1(7)
    );
\mem0_addr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => mem0_addr_reg(1),
      I1 => mem0_addr_reg(0),
      I2 => mem0_addr_reg(2),
      O => \mem0_addr[7]_i_2_n_0\
    );
\mem0_addr[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC550"
    )
        port map (
      I0 => \mem0_addr[8]_i_3__0_n_0\,
      I1 => mem0_addr_reg(8),
      I2 => \mem0_addr[8]_i_4_n_0\,
      I3 => mem0_addr_reg(7),
      I4 => rst,
      O => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr[8]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mem0_addr_reg(8),
      I1 => \mem0_addr[8]_i_4_n_0\,
      I2 => mem0_addr_reg(7),
      O => mem0_addr1(8)
    );
\mem0_addr[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mem0_addr_reg(5),
      I1 => \mem0_addr[8]_i_5_n_0\,
      I2 => \mem0_addr[8]_i_6_n_0\,
      I3 => mem0_addr_reg(8),
      I4 => mem0_addr_reg(6),
      I5 => mem0_addr_reg(2),
      O => \mem0_addr[8]_i_3__0_n_0\
    );
\mem0_addr[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => mem0_addr_reg(6),
      I1 => mem0_addr_reg(5),
      I2 => \mem0_addr[7]_i_2_n_0\,
      I3 => mem0_addr_reg(4),
      I4 => mem0_addr_reg(3),
      O => \mem0_addr[8]_i_4_n_0\
    );
\mem0_addr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mem0_addr_reg(3),
      I1 => mem0_addr_reg(4),
      O => \mem0_addr[8]_i_5_n_0\
    );
\mem0_addr[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mem0_addr_reg(0),
      I1 => mem0_addr_reg(1),
      O => \mem0_addr[8]_i_6_n_0\
    );
\mem0_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(0),
      Q => mem0_addr_reg(0),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(1),
      Q => mem0_addr_reg(1),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem0_addr[2]_i_1__1_n_0\,
      Q => mem0_addr_reg(2),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(3),
      Q => mem0_addr_reg(3),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(4),
      Q => mem0_addr_reg(4),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(5),
      Q => mem0_addr_reg(5),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(6),
      Q => mem0_addr_reg(6),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(7),
      Q => mem0_addr_reg(7),
      R => \mem0_addr[8]_i_1__0_n_0\
    );
\mem0_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
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
      INIT => X"6A"
    )
        port map (
      I0 => mem1_addr_reg(2),
      I1 => mem1_addr_reg(1),
      I2 => mem1_addr_reg(0),
      O => mem1_addr1(2)
    );
\mem1_addr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => mem1_addr_reg(3),
      I1 => mem1_addr_reg(0),
      I2 => mem1_addr_reg(1),
      I3 => mem1_addr_reg(2),
      O => mem1_addr1(3)
    );
\mem1_addr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mem1_addr_reg(4),
      I1 => mem1_addr_reg(0),
      I2 => mem1_addr_reg(1),
      I3 => mem1_addr_reg(2),
      I4 => mem1_addr_reg(3),
      O => \mem1_addr[4]_i_1__1_n_0\
    );
\mem1_addr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mem1_addr_reg(0),
      I1 => mem1_addr_reg(1),
      I2 => mem1_addr_reg(2),
      I3 => mem1_addr_reg(3),
      I4 => mem1_addr_reg(4),
      I5 => mem1_addr_reg(5),
      O => mem1_addr1(5)
    );
\mem1_addr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => mem1_addr_reg(6),
      I1 => \mem1_addr[6]_i_2__0_n_0\,
      I2 => mem1_addr_reg(2),
      I3 => mem1_addr_reg(3),
      I4 => mem1_addr_reg(4),
      I5 => mem1_addr_reg(5),
      O => mem1_addr1(6)
    );
\mem1_addr[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem1_addr_reg(0),
      I1 => mem1_addr_reg(1),
      O => \mem1_addr[6]_i_2__0_n_0\
    );
\mem1_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mem1_addr_reg(7),
      I1 => \mem1_addr[8]_i_4__0_n_0\,
      I2 => mem1_addr_reg(6),
      O => mem1_addr1(7)
    );
\mem1_addr[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC4400440"
    )
        port map (
      I0 => \mem1_addr[8]_i_3__0_n_0\,
      I1 => mem1_addr_reg(8),
      I2 => mem1_addr_reg(6),
      I3 => \mem1_addr[8]_i_4__0_n_0\,
      I4 => mem1_addr_reg(7),
      I5 => rst,
      O => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
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
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mem1_addr_reg(5),
      I1 => \mem1_addr[6]_i_2__0_n_0\,
      I2 => mem1_addr_reg(7),
      I3 => mem1_addr_reg(4),
      I4 => mem1_addr_reg(2),
      I5 => mem1_addr_reg(3),
      O => \mem1_addr[8]_i_3__0_n_0\
    );
\mem1_addr[8]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem1_addr_reg(5),
      I1 => mem1_addr_reg(4),
      I2 => mem1_addr_reg(3),
      I3 => mem1_addr_reg(2),
      I4 => mem1_addr_reg(1),
      I5 => mem1_addr_reg(0),
      O => \mem1_addr[8]_i_4__0_n_0\
    );
\mem1_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(0),
      Q => mem1_addr_reg(0),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(1),
      Q => mem1_addr_reg(1),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(2),
      Q => mem1_addr_reg(2),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(3),
      Q => mem1_addr_reg(3),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem1_addr[4]_i_1__1_n_0\,
      Q => mem1_addr_reg(4),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(5),
      Q => mem1_addr_reg(5),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(6),
      Q => mem1_addr_reg(6),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(7),
      Q => mem1_addr_reg(7),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(8),
      Q => mem1_addr_reg(8),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
mem_u0: entity work.DarkEnhance_DarkEnhance_0_6_MEMORY_6
     port map (
      DOBDO(7 downto 0) => Gm2(7 downto 0),
      Q(8 downto 0) => mem0_addr_reg(8 downto 0),
      WEA(0) => WEA(0),
      clk => clk,
      \i__carry_i_12__1\(7 downto 0) => \^q\(7 downto 0),
      \i__carry_i_9__1\(0) => \i__carry_i_9__1\(0),
      \i__carry_i_9__1_0\(0) => \i__carry_i_9__1_0\(0),
      \i__carry_i_9__1_1\(0) => \i__carry_i_9__1_1\(0),
      \mask_00_reg[6]\(3 downto 0) => \mask_00_reg[6]_0\(3 downto 0),
      \mask_01_reg[6]\(3 downto 0) => \mask_01_reg[6]_0\(3 downto 0),
      \mask_10_reg[7]\(3 downto 0) => \mask_10_reg[7]_0\(3 downto 0),
      \mask_10_reg[7]_0\(3 downto 0) => \mask_10_reg[7]_1\(3 downto 0),
      \mask_10_reg[7]_1\(3 downto 0) => \mask_10_reg[7]_2\(3 downto 0),
      \mask_22_reg[6]\(3 downto 0) => \mask_22_reg[6]_0\(3 downto 0),
      \mask_22_reg[7]\(3 downto 0) => \mask_22_reg[7]_0\(3 downto 0),
      max_layer2_0(7 downto 0) => \Gmax/max_layer2_0\(7 downto 0),
      mem_reg_0(3 downto 0) => mem_reg_3(3 downto 0),
      mem_reg_1(7 downto 0) => Gm3(7 downto 0),
      \p_0_out_inferred__2/i__carry\(7 downto 0) => Gm1(7 downto 0),
      \p_0_out_inferred__3/i__carry\(0) => \p_0_out_inferred__3/i__carry\(0),
      \p_0_out_inferred__4/i__carry\(7 downto 0) => Gm8(7 downto 0),
      rst => rst
    );
mem_u1: entity work.DarkEnhance_DarkEnhance_0_6_MEMORY_7
     port map (
      B_max_out(7 downto 0) => B_max_out(7 downto 0),
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      DOBDO(7 downto 0) => Gm5(7 downto 0),
      G_max_out(7 downto 0) => G_max_out(7 downto 0),
      Q(8 downto 0) => mem1_addr_reg(8 downto 0),
      S(3 downto 0) => S(3 downto 0),
      WEA(0) => WEA(0),
      clk => clk,
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
      mem_reg_0(3 downto 0) => mem_reg(3 downto 0),
      mem_reg_1(3 downto 0) => mem_reg_0(3 downto 0),
      mem_reg_2(3 downto 0) => mem_reg_1(3 downto 0),
      mem_reg_3(3 downto 0) => mem_reg_2(3 downto 0),
      mem_reg_4(7 downto 0) => Gm6(7 downto 0),
      mul_B_reg_i_10(0) => mul_B_reg_i_10(0),
      mul_B_reg_i_10_0(0) => mul_B_reg_i_10_0(0),
      p_0_out_carry(3) => Gm7(7),
      p_0_out_carry(2) => Gm7(5),
      p_0_out_carry(1) => Gm7(3),
      p_0_out_carry(0) => Gm7(1),
      p_0_out_carry_0(0) => \i__carry_i_5__10_0\(0),
      \p_0_out_inferred__1/i__carry\(7 downto 0) => Gm8(7 downto 0),
      rst => rst
    );
p_0_out_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gm6(4),
      I1 => \i__carry_i_5__10_0\(0),
      I2 => Gm7(4),
      O => \Gmax/max_layer1_3__23\(4)
    );
p_0_out_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gm6(2),
      I1 => \i__carry_i_5__10_0\(0),
      I2 => Gm7(2),
      O => \Gmax/max_layer1_3__23\(2)
    );
p_0_out_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gm6(0),
      I1 => \i__carry_i_5__10_0\(0),
      I2 => Gm7(0),
      O => \Gmax/max_layer1_3__23\(0)
    );
p_0_out_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Gm6(6),
      I1 => \i__carry_i_5__10_0\(0),
      I2 => Gm7(6),
      O => \Gmax/max_layer1_3__23\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DarkEnhance_DarkEnhance_0_6_FIFO_2 is
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
    clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_max_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_max_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mul_R_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_R_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_B_reg_i_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_B_reg_i_10_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_B_reg_i_10_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_9__6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_9__6_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_9__6_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_out_inferred__3/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_layer3_01_carry_i_1__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_5__15_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DarkEnhance_DarkEnhance_0_6_FIFO_2 : entity is "FIFO";
end DarkEnhance_DarkEnhance_0_6_FIFO_2;

architecture STRUCTURE of DarkEnhance_DarkEnhance_0_6_FIFO_2 is
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
  signal \mem0_addr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_4__1_n_0\ : STD_LOGIC;
  signal mem0_addr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mem1_addr1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mem1_addr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \mem1_addr[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal mem1_addr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_17__5\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i__carry_i_18__5\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i__carry_i_19__5\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i__carry_i_20__5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \mem0_addr[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \mem0_addr[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \mem0_addr[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mem0_addr[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mem0_addr[4]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mem0_addr[6]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mem0_addr[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \mem0_addr[8]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \mem1_addr[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mem1_addr[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mem1_addr[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \mem1_addr[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mem1_addr[4]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mem1_addr[6]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \mem1_addr[7]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \mem1_addr[8]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_10__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_11__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_12__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \p_0_out_carry_i_9__1\ : label is "soft_lutpair63";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\i__carry_i_17__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rm6(7),
      I1 => \i__carry_i_5__15_0\(0),
      I2 => Rm7(7),
      O => \Rmax/max_layer1_3__23\(7)
    );
\i__carry_i_18__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rm6(5),
      I1 => \i__carry_i_5__15_0\(0),
      I2 => Rm7(5),
      O => \Rmax/max_layer1_3__23\(5)
    );
\i__carry_i_19__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rm6(3),
      I1 => \i__carry_i_5__15_0\(0),
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
      I3 => \i__carry_i_5__15_0\(0),
      I4 => Rm7(7),
      I5 => Rm4(7),
      O => \mask_11_reg[6]_0\(3)
    );
\i__carry_i_20__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rm6(1),
      I1 => \i__carry_i_5__15_0\(0),
      I2 => Rm7(1),
      O => \Rmax/max_layer1_3__23\(1)
    );
\i__carry_i_2__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Rm4(4),
      I1 => \Rmax/max_layer1_3__23\(4),
      I2 => Rm6(5),
      I3 => \i__carry_i_5__15_0\(0),
      I4 => Rm7(5),
      I5 => Rm4(5),
      O => \mask_11_reg[6]_0\(2)
    );
\i__carry_i_3__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Rm4(2),
      I1 => \Rmax/max_layer1_3__23\(2),
      I2 => Rm6(3),
      I3 => \i__carry_i_5__15_0\(0),
      I4 => Rm7(3),
      I5 => Rm4(3),
      O => \mask_11_reg[6]_0\(1)
    );
\i__carry_i_4__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => Rm4(0),
      I1 => \Rmax/max_layer1_3__23\(0),
      I2 => Rm6(1),
      I3 => \i__carry_i_5__15_0\(0),
      I4 => Rm7(1),
      I5 => Rm4(1),
      O => \mask_11_reg[6]_0\(0)
    );
\i__carry_i_5__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Rm7(7),
      I1 => \i__carry_i_5__15_0\(0),
      I2 => Rm6(7),
      I3 => Rm4(7),
      I4 => \Rmax/max_layer1_3__23\(6),
      I5 => Rm4(6),
      O => \mask_21_reg[7]_0\(3)
    );
\i__carry_i_6__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Rm7(5),
      I1 => \i__carry_i_5__15_0\(0),
      I2 => Rm6(5),
      I3 => Rm4(5),
      I4 => \Rmax/max_layer1_3__23\(4),
      I5 => Rm4(4),
      O => \mask_21_reg[7]_0\(2)
    );
\i__carry_i_7__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Rm7(3),
      I1 => \i__carry_i_5__15_0\(0),
      I2 => Rm6(3),
      I3 => Rm4(3),
      I4 => \Rmax/max_layer1_3__23\(2),
      I5 => Rm4(2),
      O => \mask_21_reg[7]_0\(1)
    );
\i__carry_i_8__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => Rm7(1),
      I1 => \i__carry_i_5__15_0\(0),
      I2 => Rm6(1),
      I3 => Rm4(1),
      I4 => \Rmax/max_layer1_3__23\(0),
      I5 => Rm4(0),
      O => \mask_21_reg[7]_0\(0)
    );
\mask_00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm1(0),
      Q => \^q\(0),
      R => '0'
    );
\mask_00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm1(1),
      Q => \^q\(1),
      R => '0'
    );
\mask_00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm1(2),
      Q => \^q\(2),
      R => '0'
    );
\mask_00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm1(3),
      Q => \^q\(3),
      R => '0'
    );
\mask_00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm1(4),
      Q => \^q\(4),
      R => '0'
    );
\mask_00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm1(5),
      Q => \^q\(5),
      R => '0'
    );
\mask_00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm1(6),
      Q => \^q\(6),
      R => '0'
    );
\mask_00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm1(7),
      Q => \^q\(7),
      R => '0'
    );
\mask_01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm2(0),
      Q => Rm1(0),
      R => '0'
    );
\mask_01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm2(1),
      Q => Rm1(1),
      R => '0'
    );
\mask_01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm2(2),
      Q => Rm1(2),
      R => '0'
    );
\mask_01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm2(3),
      Q => Rm1(3),
      R => '0'
    );
\mask_01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm2(4),
      Q => Rm1(4),
      R => '0'
    );
\mask_01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm2(5),
      Q => Rm1(5),
      R => '0'
    );
\mask_01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm2(6),
      Q => Rm1(6),
      R => '0'
    );
\mask_01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm2(7),
      Q => Rm1(7),
      R => '0'
    );
\mask_10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm4(0),
      Q => Rm3(0),
      R => '0'
    );
\mask_10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm4(1),
      Q => Rm3(1),
      R => '0'
    );
\mask_10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm4(2),
      Q => Rm3(2),
      R => '0'
    );
\mask_10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm4(3),
      Q => Rm3(3),
      R => '0'
    );
\mask_10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm4(4),
      Q => Rm3(4),
      R => '0'
    );
\mask_10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm4(5),
      Q => Rm3(5),
      R => '0'
    );
\mask_10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm4(6),
      Q => Rm3(6),
      R => '0'
    );
\mask_10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm4(7),
      Q => Rm3(7),
      R => '0'
    );
\mask_11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm5(0),
      Q => Rm4(0),
      R => '0'
    );
\mask_11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm5(1),
      Q => Rm4(1),
      R => '0'
    );
\mask_11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm5(2),
      Q => Rm4(2),
      R => '0'
    );
\mask_11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm5(3),
      Q => Rm4(3),
      R => '0'
    );
\mask_11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm5(4),
      Q => Rm4(4),
      R => '0'
    );
\mask_11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm5(5),
      Q => Rm4(5),
      R => '0'
    );
\mask_11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm5(6),
      Q => Rm4(6),
      R => '0'
    );
\mask_11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm5(7),
      Q => Rm4(7),
      R => '0'
    );
\mask_20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm7(0),
      Q => Rm6(0),
      R => '0'
    );
\mask_20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm7(1),
      Q => Rm6(1),
      R => '0'
    );
\mask_20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm7(2),
      Q => Rm6(2),
      R => '0'
    );
\mask_20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm7(3),
      Q => Rm6(3),
      R => '0'
    );
\mask_20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm7(4),
      Q => Rm6(4),
      R => '0'
    );
\mask_20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm7(5),
      Q => Rm6(5),
      R => '0'
    );
\mask_20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm7(6),
      Q => Rm6(6),
      R => '0'
    );
\mask_20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm7(7),
      Q => Rm6(7),
      R => '0'
    );
\mask_21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm8(0),
      Q => Rm7(0),
      R => '0'
    );
\mask_21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm8(1),
      Q => Rm7(1),
      R => '0'
    );
\mask_21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm8(2),
      Q => Rm7(2),
      R => '0'
    );
\mask_21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm8(3),
      Q => Rm7(3),
      R => '0'
    );
\mask_21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm8(4),
      Q => Rm7(4),
      R => '0'
    );
\mask_21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm8(5),
      Q => Rm7(5),
      R => '0'
    );
\mask_21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm8(6),
      Q => Rm7(6),
      R => '0'
    );
\mask_21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rm8(7),
      Q => Rm7(7),
      R => '0'
    );
\mask_22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(0),
      Q => Rm8(0),
      R => '0'
    );
\mask_22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(1),
      Q => Rm8(1),
      R => '0'
    );
\mask_22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(2),
      Q => Rm8(2),
      R => '0'
    );
\mask_22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(3),
      Q => Rm8(3),
      R => '0'
    );
\mask_22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(4),
      Q => Rm8(4),
      R => '0'
    );
\mask_22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(5),
      Q => Rm8(5),
      R => '0'
    );
\mask_22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(6),
      Q => Rm8(6),
      R => '0'
    );
\mask_22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(7),
      Q => Rm8(7),
      R => '0'
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
      INIT => X"6A"
    )
        port map (
      I0 => mem0_addr_reg(2),
      I1 => mem0_addr_reg(1),
      I2 => mem0_addr_reg(0),
      O => mem0_addr1(2)
    );
\mem0_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => mem0_addr_reg(3),
      I1 => mem0_addr_reg(0),
      I2 => mem0_addr_reg(1),
      I3 => mem0_addr_reg(2),
      O => mem0_addr1(3)
    );
\mem0_addr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mem0_addr_reg(4),
      I1 => mem0_addr_reg(0),
      I2 => mem0_addr_reg(1),
      I3 => mem0_addr_reg(2),
      I4 => mem0_addr_reg(3),
      O => \mem0_addr[4]_i_1__0_n_0\
    );
\mem0_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mem0_addr_reg(0),
      I1 => mem0_addr_reg(1),
      I2 => mem0_addr_reg(2),
      I3 => mem0_addr_reg(3),
      I4 => mem0_addr_reg(4),
      I5 => mem0_addr_reg(5),
      O => mem0_addr1(5)
    );
\mem0_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mem0_addr_reg(4),
      I1 => mem0_addr_reg(3),
      I2 => mem0_addr_reg(2),
      I3 => \mem0_addr[6]_i_2_n_0\,
      I4 => mem0_addr_reg(5),
      I5 => mem0_addr_reg(6),
      O => mem0_addr1(6)
    );
\mem0_addr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem0_addr_reg(0),
      I1 => mem0_addr_reg(1),
      O => \mem0_addr[6]_i_2_n_0\
    );
\mem0_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mem0_addr_reg(7),
      I1 => \mem0_addr[8]_i_4__1_n_0\,
      I2 => mem0_addr_reg(6),
      O => mem0_addr1(7)
    );
\mem0_addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40C44004"
    )
        port map (
      I0 => \mem0_addr[8]_i_3_n_0\,
      I1 => mem0_addr_reg(8),
      I2 => mem0_addr_reg(6),
      I3 => \mem0_addr[8]_i_4__1_n_0\,
      I4 => mem0_addr_reg(7),
      I5 => rst,
      O => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => mem0_addr_reg(8),
      I1 => mem0_addr_reg(6),
      I2 => \mem0_addr[8]_i_4__1_n_0\,
      I3 => mem0_addr_reg(7),
      O => mem0_addr1(8)
    );
\mem0_addr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mem0_addr_reg(5),
      I1 => \mem0_addr[6]_i_2_n_0\,
      I2 => mem0_addr_reg(7),
      I3 => mem0_addr_reg(4),
      I4 => mem0_addr_reg(2),
      I5 => mem0_addr_reg(3),
      O => \mem0_addr[8]_i_3_n_0\
    );
\mem0_addr[8]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mem0_addr_reg(4),
      I1 => mem0_addr_reg(3),
      I2 => mem0_addr_reg(2),
      I3 => mem0_addr_reg(1),
      I4 => mem0_addr_reg(0),
      I5 => mem0_addr_reg(5),
      O => \mem0_addr[8]_i_4__1_n_0\
    );
\mem0_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(0),
      Q => mem0_addr_reg(0),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(1),
      Q => mem0_addr_reg(1),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(2),
      Q => mem0_addr_reg(2),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(3),
      Q => mem0_addr_reg(3),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem0_addr[4]_i_1__0_n_0\,
      Q => mem0_addr_reg(4),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(5),
      Q => mem0_addr_reg(5),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(6),
      Q => mem0_addr_reg(6),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(7),
      Q => mem0_addr_reg(7),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem0_addr1(8),
      Q => mem0_addr_reg(8),
      R => \mem0_addr[8]_i_1_n_0\
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
      INIT => X"6A"
    )
        port map (
      I0 => mem1_addr_reg(2),
      I1 => mem1_addr_reg(1),
      I2 => mem1_addr_reg(0),
      O => mem1_addr1(2)
    );
\mem1_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => mem1_addr_reg(3),
      I1 => mem1_addr_reg(0),
      I2 => mem1_addr_reg(1),
      I3 => mem1_addr_reg(2),
      O => mem1_addr1(3)
    );
\mem1_addr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mem1_addr_reg(4),
      I1 => mem1_addr_reg(0),
      I2 => mem1_addr_reg(1),
      I3 => mem1_addr_reg(2),
      I4 => mem1_addr_reg(3),
      O => \mem1_addr[4]_i_1__0_n_0\
    );
\mem1_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mem1_addr_reg(0),
      I1 => mem1_addr_reg(1),
      I2 => mem1_addr_reg(2),
      I3 => mem1_addr_reg(3),
      I4 => mem1_addr_reg(4),
      I5 => mem1_addr_reg(5),
      O => mem1_addr1(5)
    );
\mem1_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => mem1_addr_reg(6),
      I1 => mem1_addr_reg(4),
      I2 => mem1_addr_reg(3),
      I3 => mem1_addr_reg(2),
      I4 => \mem1_addr[6]_i_2_n_0\,
      I5 => mem1_addr_reg(5),
      O => mem1_addr1(6)
    );
\mem1_addr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem1_addr_reg(0),
      I1 => mem1_addr_reg(1),
      O => \mem1_addr[6]_i_2_n_0\
    );
\mem1_addr[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mem1_addr_reg(7),
      I1 => \mem1_addr[8]_i_4_n_0\,
      O => \mem1_addr[7]_i_1__1_n_0\
    );
\mem1_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8C08"
    )
        port map (
      I0 => \mem1_addr[8]_i_3_n_0\,
      I1 => mem1_addr_reg(8),
      I2 => \mem1_addr[8]_i_4_n_0\,
      I3 => mem1_addr_reg(7),
      I4 => rst,
      O => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mem1_addr_reg(8),
      I1 => \mem1_addr[8]_i_4_n_0\,
      I2 => mem1_addr_reg(7),
      O => mem1_addr1(8)
    );
\mem1_addr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => mem1_addr_reg(5),
      I1 => mem1_addr_reg(3),
      I2 => mem1_addr_reg(2),
      I3 => mem1_addr_reg(6),
      I4 => mem1_addr_reg(4),
      I5 => \mem1_addr[6]_i_2_n_0\,
      O => \mem1_addr[8]_i_3_n_0\
    );
\mem1_addr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mem1_addr_reg(5),
      I1 => \mem1_addr[6]_i_2_n_0\,
      I2 => mem1_addr_reg(2),
      I3 => mem1_addr_reg(3),
      I4 => mem1_addr_reg(4),
      I5 => mem1_addr_reg(6),
      O => \mem1_addr[8]_i_4_n_0\
    );
\mem1_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(0),
      Q => mem1_addr_reg(0),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(1),
      Q => mem1_addr_reg(1),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(2),
      Q => mem1_addr_reg(2),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(3),
      Q => mem1_addr_reg(3),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem1_addr[4]_i_1__0_n_0\,
      Q => mem1_addr_reg(4),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(5),
      Q => mem1_addr_reg(5),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(6),
      Q => mem1_addr_reg(6),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem1_addr[7]_i_1__1_n_0\,
      Q => mem1_addr_reg(7),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_addr1(8),
      Q => mem1_addr_reg(8),
      R => \mem1_addr[8]_i_1_n_0\
    );
mem_u0: entity work.DarkEnhance_DarkEnhance_0_6_MEMORY
     port map (
      DOBDO(7 downto 0) => Rm2(7 downto 0),
      Q(8 downto 0) => mem0_addr_reg(8 downto 0),
      WEA(0) => WEA(0),
      clk => clk,
      \i__carry_i_10__6\(7 downto 0) => \^q\(7 downto 0),
      \i__carry_i_9__6\(0) => \i__carry_i_9__6\(0),
      \i__carry_i_9__6_0\(0) => \i__carry_i_9__6_0\(0),
      \i__carry_i_9__6_1\(0) => \i__carry_i_9__6_1\(0),
      \mask_00_reg[6]\(3 downto 0) => \mask_00_reg[6]_0\(3 downto 0),
      \mask_01_reg[6]\(3 downto 0) => \mask_01_reg[6]_0\(3 downto 0),
      \mask_10_reg[7]\(3 downto 0) => \mask_10_reg[7]_0\(3 downto 0),
      \mask_10_reg[7]_0\(3 downto 0) => \mask_10_reg[7]_1\(3 downto 0),
      \mask_10_reg[7]_1\(3 downto 0) => \mask_10_reg[7]_2\(3 downto 0),
      \mask_22_reg[6]\(3 downto 0) => \mask_22_reg[6]_2\(3 downto 0),
      \mask_22_reg[7]\(3 downto 0) => \mask_22_reg[7]_0\(3 downto 0),
      max_layer2_0(7 downto 0) => \Rmax/max_layer2_0\(7 downto 0),
      mem_reg_0(3 downto 0) => mem_reg_3(3 downto 0),
      mem_reg_1(7 downto 0) => Rm3(7 downto 0),
      \p_0_out_inferred__2/i__carry\(7 downto 0) => Rm1(7 downto 0),
      \p_0_out_inferred__3/i__carry\(0) => \p_0_out_inferred__3/i__carry\(0),
      \p_0_out_inferred__4/i__carry\(7 downto 0) => Rm8(7 downto 0),
      rst => rst
    );
mem_u1: entity work.DarkEnhance_DarkEnhance_0_6_MEMORY_5
     port map (
      B_max_out(7 downto 0) => B_max_out(7 downto 0),
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      DOBDO(7 downto 0) => Rm5(7 downto 0),
      G_max_out(7 downto 0) => G_max_out(7 downto 0),
      Q(8 downto 0) => mem1_addr_reg(8 downto 0),
      S(3 downto 0) => S(3 downto 0),
      WEA(0) => WEA(0),
      clk => clk,
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
      mem_reg_0(3 downto 0) => mem_reg(3 downto 0),
      mem_reg_1(3 downto 0) => mem_reg_0(3 downto 0),
      mem_reg_2(3 downto 0) => mem_reg_1(3 downto 0),
      mem_reg_3(3 downto 0) => mem_reg_2(3 downto 0),
      mem_reg_4(7 downto 0) => Rm6(7 downto 0),
      mul_B_reg_i_10_0(0) => mul_B_reg_i_10(0),
      mul_B_reg_i_10_1(0) => mul_B_reg_i_10_0(0),
      mul_B_reg_i_10_2(0) => mul_B_reg_i_10_1(0),
      mul_R_reg(0) => mul_R_reg(0),
      mul_R_reg_0(0) => mul_R_reg_0(0),
      p_0_out_carry(3) => Rm7(7),
      p_0_out_carry(2) => Rm7(5),
      p_0_out_carry(1) => Rm7(3),
      p_0_out_carry(0) => Rm7(1),
      p_0_out_carry_0(0) => \i__carry_i_5__15_0\(0),
      \p_0_out_inferred__1/i__carry\(7 downto 0) => Rm8(7 downto 0),
      rst => rst,
      sel(7 downto 0) => sel(7 downto 0)
    );
\p_0_out_carry_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rm6(4),
      I1 => \i__carry_i_5__15_0\(0),
      I2 => Rm7(4),
      O => \Rmax/max_layer1_3__23\(4)
    );
\p_0_out_carry_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rm6(2),
      I1 => \i__carry_i_5__15_0\(0),
      I2 => Rm7(2),
      O => \Rmax/max_layer1_3__23\(2)
    );
\p_0_out_carry_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rm6(0),
      I1 => \i__carry_i_5__15_0\(0),
      I2 => Rm7(0),
      O => \Rmax/max_layer1_3__23\(0)
    );
\p_0_out_carry_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rm6(6),
      I1 => \i__carry_i_5__15_0\(0),
      I2 => Rm7(6),
      O => \Rmax/max_layer1_3__23\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DarkEnhance_DarkEnhance_0_6_top_pipeline is
  port (
    addr_out : out STD_LOGIC_VECTOR ( 29 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    bram_addrb : out STD_LOGIC_VECTOR ( 29 downto 0 );
    valid_reg_0 : out STD_LOGIC;
    done_reg_reg_0 : out STD_LOGIC;
    ack_reg_0 : out STD_LOGIC;
    bram_web : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DarkEnhance_DarkEnhance_0_6_top_pipeline : entity is "top_pipeline";
end DarkEnhance_DarkEnhance_0_6_top_pipeline;

architecture STRUCTURE of DarkEnhance_DarkEnhance_0_6_top_pipeline is
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_FIFO_n_0 : STD_LOGIC;
  signal B_FIFO_n_1 : STD_LOGIC;
  signal B_FIFO_n_10 : STD_LOGIC;
  signal B_FIFO_n_100 : STD_LOGIC;
  signal B_FIFO_n_101 : STD_LOGIC;
  signal B_FIFO_n_102 : STD_LOGIC;
  signal B_FIFO_n_103 : STD_LOGIC;
  signal B_FIFO_n_11 : STD_LOGIC;
  signal B_FIFO_n_12 : STD_LOGIC;
  signal B_FIFO_n_13 : STD_LOGIC;
  signal B_FIFO_n_14 : STD_LOGIC;
  signal B_FIFO_n_15 : STD_LOGIC;
  signal B_FIFO_n_2 : STD_LOGIC;
  signal B_FIFO_n_3 : STD_LOGIC;
  signal B_FIFO_n_32 : STD_LOGIC;
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
  signal \B_pixel_FIFO_reg[1]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \B_pixel_FIFO_reg[3]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \G_pixel_FIFO_reg[0]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \G_pixel_FIFO_reg[1]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \G_pixel_FIFO_reg[2]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \G_pixel_FIFO_reg[3]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \R_pixel_FIFO_reg[0]_6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R_pixel_FIFO_reg[1]_7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R_pixel_FIFO_reg[2]_8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R_pixel_FIFO_reg[3]_9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rmax_n_1 : STD_LOGIC;
  signal Rmax_n_2 : STD_LOGIC;
  signal Rmax_n_4 : STD_LOGIC;
  signal Rmax_n_9 : STD_LOGIC;
  signal ack_i_1_n_0 : STD_LOGIC;
  signal \^ack_reg_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][0]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][1]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][2]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][3]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][4]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][5]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][6]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][7]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][8]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][9]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__2_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__3_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__4_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__5_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__6_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__7_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg_gate__8_n_0\ : STD_LOGIC;
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
  signal \addrX_FIFO_reg_n_0_[3][9]\ : STD_LOGIC;
  signal addrX_MEMout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \addrY_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][0]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][1]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][2]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][3]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][4]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][5]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][6]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][7]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][8]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][9]_inst_addrY_FIFO_reg_r_1_n_0\ : STD_LOGIC;
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
  signal addrY_FIFO_reg_r_0_n_0 : STD_LOGIC;
  signal addrY_FIFO_reg_r_1_n_0 : STD_LOGIC;
  signal addrY_FIFO_reg_r_n_0 : STD_LOGIC;
  signal addrY_MEMout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addr_out0 : STD_LOGIC;
  signal \^bram_addrb\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal bram_write_addr0 : STD_LOGIC;
  signal \bram_write_addr[29]_i_1_n_0\ : STD_LOGIC;
  signal \bram_write_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal bram_write_addr_reg : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal \bram_write_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \bram_write_addr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \bram_write_addr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \bram_write_addr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \bram_write_addr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \bram_write_addr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \bram_write_addr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \bram_write_addr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \bram_write_addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \bram_write_addr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \bram_write_addr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \bram_write_addr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \bram_write_addr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \bram_write_addr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \bram_write_addr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \bram_write_addr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \bram_write_addr_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \bram_write_addr_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \bram_write_addr_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \bram_write_addr_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \bram_write_addr_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \bram_write_addr_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \bram_write_addr_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \bram_write_addr_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \bram_write_addr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \bram_write_addr_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \bram_write_addr_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \bram_write_addr_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \bram_write_addr_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \bram_write_addr_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \bram_write_addr_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \bram_write_addr_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \bram_write_addr_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \bram_write_addr_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \bram_write_addr_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \bram_write_addr_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \bram_write_addr_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \bram_write_addr_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \bram_write_addr_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \bram_write_addr_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \bram_write_addr_reg[29]_i_3_n_1\ : STD_LOGIC;
  signal \bram_write_addr_reg[29]_i_3_n_2\ : STD_LOGIC;
  signal \bram_write_addr_reg[29]_i_3_n_3\ : STD_LOGIC;
  signal \bram_write_addr_reg[29]_i_3_n_4\ : STD_LOGIC;
  signal \bram_write_addr_reg[29]_i_3_n_5\ : STD_LOGIC;
  signal \bram_write_addr_reg[29]_i_3_n_6\ : STD_LOGIC;
  signal \bram_write_addr_reg[29]_i_3_n_7\ : STD_LOGIC;
  signal \bram_write_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_write_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \bram_write_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \bram_write_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \bram_write_addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \bram_write_addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \bram_write_addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \bram_write_addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \bram_write_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_write_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \bram_write_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \bram_write_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \bram_write_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \bram_write_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \bram_write_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \bram_write_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal calc_x : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \calc_x[8]_i_3_n_0\ : STD_LOGIC;
  signal \calc_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \calc_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \calc_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \calc_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \calc_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \calc_x_reg_n_0_[5]\ : STD_LOGIC;
  signal \calc_x_reg_n_0_[6]\ : STD_LOGIC;
  signal \calc_x_reg_n_0_[7]\ : STD_LOGIC;
  signal \calc_x_reg_n_0_[8]\ : STD_LOGIC;
  signal \calc_y[9]_i_1_n_0\ : STD_LOGIC;
  signal \calc_y[9]_i_3_n_0\ : STD_LOGIC;
  signal calc_y_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data_out_B : STD_LOGIC;
  signal \data_out_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_B[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_B[7]_i_5_n_0\ : STD_LOGIC;
  signal data_out_G : STD_LOGIC;
  signal \data_out_G[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_G[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_G[7]_i_5_n_0\ : STD_LOGIC;
  signal data_out_R : STD_LOGIC;
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
  signal \data_out_R[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_9_n_0\ : STD_LOGIC;
  signal done_reg_i_1_n_0 : STD_LOGIC;
  signal done_reg_i_2_n_0 : STD_LOGIC;
  signal done_reg_i_3_n_0 : STD_LOGIC;
  signal done_reg_i_4_n_0 : STD_LOGIC;
  signal done_reg_i_5_n_0 : STD_LOGIC;
  signal done_reg_i_6_n_0 : STD_LOGIC;
  signal \^done_reg_reg_0\ : STD_LOGIC;
  signal max11 : STD_LOGIC;
  signal max11_carry_n_1 : STD_LOGIC;
  signal max11_carry_n_2 : STD_LOGIC;
  signal max11_carry_n_3 : STD_LOGIC;
  signal max_layer1_01 : STD_LOGIC;
  signal max_layer1_01_10 : STD_LOGIC;
  signal max_layer1_01_3 : STD_LOGIC;
  signal max_layer1_11 : STD_LOGIC;
  signal max_layer1_11_13 : STD_LOGIC;
  signal max_layer1_11_6 : STD_LOGIC;
  signal max_layer1_21 : STD_LOGIC;
  signal max_layer1_21_14 : STD_LOGIC;
  signal max_layer1_21_7 : STD_LOGIC;
  signal max_layer1_31 : STD_LOGIC;
  signal max_layer1_31_15 : STD_LOGIC;
  signal max_layer1_31_8 : STD_LOGIC;
  signal max_layer3_01 : STD_LOGIC;
  signal max_layer3_01_2 : STD_LOGIC;
  signal max_layer3_01_9 : STD_LOGIC;
  signal mem_Bout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mem_Gout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mem_Rout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mem_enable : STD_LOGIC;
  signal mul_B_reg_i_12_n_0 : STD_LOGIC;
  signal mul_B_reg_i_14_n_0 : STD_LOGIC;
  signal mul_B_reg_i_16_n_0 : STD_LOGIC;
  signal mul_B_reg_i_17_n_0 : STD_LOGIC;
  signal mul_B_reg_i_18_n_0 : STD_LOGIC;
  signal mul_B_reg_i_19_n_0 : STD_LOGIC;
  signal mul_B_reg_i_1_n_0 : STD_LOGIC;
  signal mul_B_reg_i_20_n_0 : STD_LOGIC;
  signal mul_B_reg_i_21_n_0 : STD_LOGIC;
  signal mul_B_reg_i_22_n_0 : STD_LOGIC;
  signal mul_B_reg_i_23_n_0 : STD_LOGIC;
  signal mul_B_reg_i_24_n_0 : STD_LOGIC;
  signal mul_B_reg_i_25_n_0 : STD_LOGIC;
  signal mul_B_reg_i_26_n_0 : STD_LOGIC;
  signal mul_B_reg_i_27_n_0 : STD_LOGIC;
  signal mul_B_reg_i_28_n_0 : STD_LOGIC;
  signal mul_B_reg_i_29_n_0 : STD_LOGIC;
  signal mul_B_reg_i_2_n_0 : STD_LOGIC;
  signal mul_B_reg_i_34_n_0 : STD_LOGIC;
  signal mul_B_reg_i_35_n_0 : STD_LOGIC;
  signal mul_B_reg_i_36_n_0 : STD_LOGIC;
  signal mul_B_reg_i_37_n_0 : STD_LOGIC;
  signal mul_B_reg_i_38_n_0 : STD_LOGIC;
  signal mul_B_reg_i_39_n_0 : STD_LOGIC;
  signal mul_B_reg_i_3_n_0 : STD_LOGIC;
  signal mul_B_reg_i_40_n_0 : STD_LOGIC;
  signal mul_B_reg_i_41_n_0 : STD_LOGIC;
  signal mul_B_reg_i_42_n_0 : STD_LOGIC;
  signal mul_B_reg_i_43_n_0 : STD_LOGIC;
  signal mul_B_reg_i_44_n_0 : STD_LOGIC;
  signal mul_B_reg_i_45_n_0 : STD_LOGIC;
  signal mul_B_reg_i_46_n_0 : STD_LOGIC;
  signal mul_B_reg_i_47_n_0 : STD_LOGIC;
  signal mul_B_reg_i_48_n_0 : STD_LOGIC;
  signal mul_B_reg_i_49_n_0 : STD_LOGIC;
  signal mul_B_reg_i_4_n_0 : STD_LOGIC;
  signal mul_B_reg_i_5_n_0 : STD_LOGIC;
  signal mul_B_reg_i_6_n_0 : STD_LOGIC;
  signal mul_B_reg_i_7_n_0 : STD_LOGIC;
  signal mul_B_reg_i_8_n_0 : STD_LOGIC;
  signal mul_B_reg_i_9_n_0 : STD_LOGIC;
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
  signal next_state : STD_LOGIC;
  signal now_state : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in_1 : STD_LOGIC;
  signal p_0_in_10 : STD_LOGIC;
  signal p_0_in_12 : STD_LOGIC;
  signal p_0_in_5 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_1_in_11 : STD_LOGIC;
  signal p_1_in_4 : STD_LOGIC;
  signal read_cnt0 : STD_LOGIC;
  signal \read_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal read_cnt_reg : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \read_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \read_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \read_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \read_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \read_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \read_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \read_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \read_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \read_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \read_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \read_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \read_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \read_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \read_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \read_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \read_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \read_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \read_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \read_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \read_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \read_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \read_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \read_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \read_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \read_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \read_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \read_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \read_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \read_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \read_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \read_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \read_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \read_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \read_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \read_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \read_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \read_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \read_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \read_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \read_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \read_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \read_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \read_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \read_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \read_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \read_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \read_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \read_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \read_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \read_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \read_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \read_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \read_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \read_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \read_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \read_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal valid0 : STD_LOGIC;
  signal valid_cnt : STD_LOGIC;
  signal \valid_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal valid_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal valid_i_1_n_0 : STD_LOGIC;
  signal valid_i_3_n_0 : STD_LOGIC;
  signal \^valid_reg_0\ : STD_LOGIC;
  signal \NLW_bram_write_addr_reg[29]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  signal \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_read_cnt_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_now_state_reg : label is "process:1,IDLE:0";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \addrX_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1] ";
  attribute srl_name : string;
  attribute srl_name of \addrX_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrX_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of addrX_FIFO_reg_gate : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__5\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__6\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__7\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__8\ : label is "soft_lutpair90";
  attribute srl_bus_name of \addrY_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0\ : label is "\inst/addrY_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0 ";
  attribute SOFT_HLUTNM of addrY_FIFO_reg_gate : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__4\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__5\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__6\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__7\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__8\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \bram_web[0]_INST_0\ : label is "soft_lutpair74";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bram_write_addr_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_write_addr_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_write_addr_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_write_addr_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_write_addr_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_write_addr_reg[29]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_write_addr_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_write_addr_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \calc_x[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \calc_x[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \calc_x[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \calc_x[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \calc_x[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \calc_x[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \calc_x[8]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \calc_x[8]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \calc_y[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \calc_y[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \calc_y[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \calc_y[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \calc_y[6]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \calc_y[7]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \calc_y[8]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \calc_y[9]_i_2\ : label is "soft_lutpair73";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of max11_carry : label is 11;
  attribute SOFT_HLUTNM of mul_B_reg_i_12 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of mul_B_reg_i_14 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of mul_B_reg_i_16 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of mul_B_reg_i_17 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of mul_B_reg_i_20 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of mul_B_reg_i_9 : label is "soft_lutpair66";
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__1/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of \valid_cnt[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \valid_cnt[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \valid_cnt[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \valid_cnt[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \valid_cnt[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \valid_cnt[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \valid_cnt[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \valid_cnt[9]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of valid_i_1 : label is "soft_lutpair74";
begin
  ack_reg_0 <= \^ack_reg_0\;
  bram_addrb(29 downto 0) <= \^bram_addrb\(29 downto 0);
  done_reg_reg_0 <= \^done_reg_reg_0\;
  valid_reg_0 <= \^valid_reg_0\;
B_FIFO: entity work.DarkEnhance_DarkEnhance_0_6_FIFO
     port map (
      B_max_out(7 downto 0) => B_max_out(7 downto 0),
      CO(0) => Bmax_n_4,
      DI(3) => B_FIFO_n_0,
      DI(2) => B_FIFO_n_1,
      DI(1) => B_FIFO_n_2,
      DI(0) => B_FIFO_n_3,
      Q(7 downto 0) => mem_Bout(7 downto 0),
      S(3) => B_FIFO_n_4,
      S(2) => B_FIFO_n_5,
      S(1) => B_FIFO_n_6,
      S(0) => B_FIFO_n_7,
      WEA(0) => mem_enable,
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      \i__carry_i_10\(0) => p_0_in_1,
      \i__carry_i_10_0\(0) => max_layer1_01,
      \i__carry_i_10_1\(0) => p_1_in_0,
      \i__carry_i_5__1\(0) => max_layer3_01,
      \i__carry_i_5__1_0\(0) => Bmax_n_9,
      \i__carry_i_5__7_0\(0) => max_layer1_31,
      \mask_00_reg[6]_0\(3) => B_FIFO_n_36,
      \mask_00_reg[6]_0\(2) => B_FIFO_n_37,
      \mask_00_reg[6]_0\(1) => B_FIFO_n_38,
      \mask_00_reg[6]_0\(0) => B_FIFO_n_39,
      \mask_00_reg[6]_1\(3) => B_FIFO_n_96,
      \mask_00_reg[6]_1\(2) => B_FIFO_n_97,
      \mask_00_reg[6]_1\(1) => B_FIFO_n_98,
      \mask_00_reg[6]_1\(0) => B_FIFO_n_99,
      \mask_01_reg[6]_0\(3) => B_FIFO_n_44,
      \mask_01_reg[6]_0\(2) => B_FIFO_n_45,
      \mask_01_reg[6]_0\(1) => B_FIFO_n_46,
      \mask_01_reg[6]_0\(0) => B_FIFO_n_47,
      \mask_01_reg[7]_0\(3) => B_FIFO_n_100,
      \mask_01_reg[7]_0\(2) => B_FIFO_n_101,
      \mask_01_reg[7]_0\(1) => B_FIFO_n_102,
      \mask_01_reg[7]_0\(0) => B_FIFO_n_103,
      \mask_10_reg[7]_0\(3) => B_FIFO_n_32,
      \mask_10_reg[7]_0\(2) => B_FIFO_n_33,
      \mask_10_reg[7]_0\(1) => B_FIFO_n_34,
      \mask_10_reg[7]_0\(0) => B_FIFO_n_35,
      \mask_10_reg[7]_1\(3) => B_FIFO_n_40,
      \mask_10_reg[7]_1\(2) => B_FIFO_n_41,
      \mask_10_reg[7]_1\(1) => B_FIFO_n_42,
      \mask_10_reg[7]_1\(0) => B_FIFO_n_43,
      \mask_10_reg[7]_2\(3) => B_FIFO_n_92,
      \mask_10_reg[7]_2\(2) => B_FIFO_n_93,
      \mask_10_reg[7]_2\(1) => B_FIFO_n_94,
      \mask_10_reg[7]_2\(0) => B_FIFO_n_95,
      \mask_11_reg[6]_0\(3) => B_FIFO_n_60,
      \mask_11_reg[6]_0\(2) => B_FIFO_n_61,
      \mask_11_reg[6]_0\(1) => B_FIFO_n_62,
      \mask_11_reg[6]_0\(0) => B_FIFO_n_63,
      \mask_11_reg[6]_1\(3) => B_FIFO_n_80,
      \mask_11_reg[6]_1\(2) => B_FIFO_n_81,
      \mask_11_reg[6]_1\(1) => B_FIFO_n_82,
      \mask_11_reg[6]_1\(0) => B_FIFO_n_83,
      \mask_20_reg[6]_0\(3) => B_FIFO_n_72,
      \mask_20_reg[6]_0\(2) => B_FIFO_n_73,
      \mask_20_reg[6]_0\(1) => B_FIFO_n_74,
      \mask_20_reg[6]_0\(0) => B_FIFO_n_75,
      \mask_21_reg[7]_0\(3) => B_FIFO_n_56,
      \mask_21_reg[7]_0\(2) => B_FIFO_n_57,
      \mask_21_reg[7]_0\(1) => B_FIFO_n_58,
      \mask_21_reg[7]_0\(0) => B_FIFO_n_59,
      \mask_21_reg[7]_1\(3) => B_FIFO_n_64,
      \mask_21_reg[7]_1\(2) => B_FIFO_n_65,
      \mask_21_reg[7]_1\(1) => B_FIFO_n_66,
      \mask_21_reg[7]_1\(0) => B_FIFO_n_67,
      \mask_21_reg[7]_2\(3) => B_FIFO_n_76,
      \mask_21_reg[7]_2\(2) => B_FIFO_n_77,
      \mask_21_reg[7]_2\(1) => B_FIFO_n_78,
      \mask_21_reg[7]_2\(0) => B_FIFO_n_79,
      \mask_22_reg[6]_0\(3) => B_FIFO_n_12,
      \mask_22_reg[6]_0\(2) => B_FIFO_n_13,
      \mask_22_reg[6]_0\(1) => B_FIFO_n_14,
      \mask_22_reg[6]_0\(0) => B_FIFO_n_15,
      \mask_22_reg[6]_1\(3) => B_FIFO_n_52,
      \mask_22_reg[6]_1\(2) => B_FIFO_n_53,
      \mask_22_reg[6]_1\(1) => B_FIFO_n_54,
      \mask_22_reg[6]_1\(0) => B_FIFO_n_55,
      \mask_22_reg[7]_0\(3) => B_FIFO_n_8,
      \mask_22_reg[7]_0\(2) => B_FIFO_n_9,
      \mask_22_reg[7]_0\(1) => B_FIFO_n_10,
      \mask_22_reg[7]_0\(0) => B_FIFO_n_11,
      \mask_22_reg[7]_1\(3) => B_FIFO_n_48,
      \mask_22_reg[7]_1\(2) => B_FIFO_n_49,
      \mask_22_reg[7]_1\(1) => B_FIFO_n_50,
      \mask_22_reg[7]_1\(0) => B_FIFO_n_51,
      max_layer3_01_carry_i_1(0) => Bmax_n_1,
      max_layer3_01_carry_i_1_0(0) => max_layer1_21,
      max_layer3_01_carry_i_1_1(0) => Bmax_n_2,
      mem_reg(3) => B_FIFO_n_68,
      mem_reg(2) => B_FIFO_n_69,
      mem_reg(1) => B_FIFO_n_70,
      mem_reg(0) => B_FIFO_n_71,
      mem_reg_0(3) => B_FIFO_n_84,
      mem_reg_0(2) => B_FIFO_n_85,
      mem_reg_0(1) => B_FIFO_n_86,
      mem_reg_0(0) => B_FIFO_n_87,
      mem_reg_1(3) => B_FIFO_n_88,
      mem_reg_1(2) => B_FIFO_n_89,
      mem_reg_1(1) => B_FIFO_n_90,
      mem_reg_1(0) => B_FIFO_n_91,
      \p_0_out_inferred__3/i__carry\(0) => max_layer1_11,
      rst => rst
    );
\B_pixel_FIFO_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Bout(0),
      Q => B(0),
      R => rst
    );
\B_pixel_FIFO_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Bout(1),
      Q => B(1),
      R => rst
    );
\B_pixel_FIFO_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Bout(2),
      Q => B(2),
      R => rst
    );
\B_pixel_FIFO_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Bout(3),
      Q => B(3),
      R => rst
    );
\B_pixel_FIFO_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Bout(4),
      Q => B(4),
      R => rst
    );
\B_pixel_FIFO_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Bout(5),
      Q => B(5),
      R => rst
    );
\B_pixel_FIFO_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Bout(6),
      Q => B(6),
      R => rst
    );
\B_pixel_FIFO_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Bout(7),
      Q => B(7),
      R => rst
    );
\B_pixel_FIFO_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => B(0),
      Q => \B_pixel_FIFO_reg[1]_0\(0),
      R => rst
    );
\B_pixel_FIFO_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => B(1),
      Q => \B_pixel_FIFO_reg[1]_0\(1),
      R => rst
    );
\B_pixel_FIFO_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => B(2),
      Q => \B_pixel_FIFO_reg[1]_0\(2),
      R => rst
    );
\B_pixel_FIFO_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => B(3),
      Q => \B_pixel_FIFO_reg[1]_0\(3),
      R => rst
    );
\B_pixel_FIFO_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => B(4),
      Q => \B_pixel_FIFO_reg[1]_0\(4),
      R => rst
    );
\B_pixel_FIFO_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => B(5),
      Q => \B_pixel_FIFO_reg[1]_0\(5),
      R => rst
    );
\B_pixel_FIFO_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => B(6),
      Q => \B_pixel_FIFO_reg[1]_0\(6),
      R => rst
    );
\B_pixel_FIFO_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => B(7),
      Q => \B_pixel_FIFO_reg[1]_0\(7),
      R => rst
    );
\B_pixel_FIFO_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \B_pixel_FIFO_reg[1]_0\(0),
      Q => \B_pixel_FIFO_reg_n_0_[2][0]\,
      R => rst
    );
\B_pixel_FIFO_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \B_pixel_FIFO_reg[1]_0\(1),
      Q => \B_pixel_FIFO_reg_n_0_[2][1]\,
      R => rst
    );
\B_pixel_FIFO_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \B_pixel_FIFO_reg[1]_0\(2),
      Q => \B_pixel_FIFO_reg_n_0_[2][2]\,
      R => rst
    );
\B_pixel_FIFO_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \B_pixel_FIFO_reg[1]_0\(3),
      Q => \B_pixel_FIFO_reg_n_0_[2][3]\,
      R => rst
    );
\B_pixel_FIFO_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \B_pixel_FIFO_reg[1]_0\(4),
      Q => \B_pixel_FIFO_reg_n_0_[2][4]\,
      R => rst
    );
\B_pixel_FIFO_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \B_pixel_FIFO_reg[1]_0\(5),
      Q => \B_pixel_FIFO_reg_n_0_[2][5]\,
      R => rst
    );
\B_pixel_FIFO_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \B_pixel_FIFO_reg[1]_0\(6),
      Q => \B_pixel_FIFO_reg_n_0_[2][6]\,
      R => rst
    );
\B_pixel_FIFO_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \B_pixel_FIFO_reg[1]_0\(7),
      Q => \B_pixel_FIFO_reg_n_0_[2][7]\,
      R => rst
    );
\B_pixel_FIFO_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \B_pixel_FIFO_reg_n_0_[2][0]\,
      Q => \B_pixel_FIFO_reg[3]_1\(0),
      R => rst
    );
\B_pixel_FIFO_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \B_pixel_FIFO_reg_n_0_[2][1]\,
      Q => \B_pixel_FIFO_reg[3]_1\(1),
      R => rst
    );
\B_pixel_FIFO_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \B_pixel_FIFO_reg_n_0_[2][2]\,
      Q => \B_pixel_FIFO_reg[3]_1\(2),
      R => rst
    );
\B_pixel_FIFO_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \B_pixel_FIFO_reg_n_0_[2][3]\,
      Q => \B_pixel_FIFO_reg[3]_1\(3),
      R => rst
    );
\B_pixel_FIFO_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \B_pixel_FIFO_reg_n_0_[2][4]\,
      Q => \B_pixel_FIFO_reg[3]_1\(4),
      R => rst
    );
\B_pixel_FIFO_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \B_pixel_FIFO_reg_n_0_[2][5]\,
      Q => \B_pixel_FIFO_reg[3]_1\(5),
      R => rst
    );
\B_pixel_FIFO_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \B_pixel_FIFO_reg_n_0_[2][6]\,
      Q => \B_pixel_FIFO_reg[3]_1\(6),
      R => rst
    );
\B_pixel_FIFO_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \B_pixel_FIFO_reg_n_0_[2][7]\,
      Q => \B_pixel_FIFO_reg[3]_1\(7),
      R => rst
    );
Bmax: entity work.DarkEnhance_DarkEnhance_0_6_find_max
     port map (
      CO(0) => Bmax_n_4,
      DI(3) => B_FIFO_n_0,
      DI(2) => B_FIFO_n_1,
      DI(1) => B_FIFO_n_2,
      DI(0) => B_FIFO_n_3,
      S(3) => B_FIFO_n_4,
      S(2) => B_FIFO_n_5,
      S(1) => B_FIFO_n_6,
      S(0) => B_FIFO_n_7,
      \i__carry_i_10\(3) => B_FIFO_n_52,
      \i__carry_i_10\(2) => B_FIFO_n_53,
      \i__carry_i_10\(1) => B_FIFO_n_54,
      \i__carry_i_10\(0) => B_FIFO_n_55,
      \i__carry_i_10_0\(3) => B_FIFO_n_48,
      \i__carry_i_10_0\(2) => B_FIFO_n_49,
      \i__carry_i_10_0\(1) => B_FIFO_n_50,
      \i__carry_i_10_0\(0) => B_FIFO_n_51,
      \i__carry_i_10_1\(3) => B_FIFO_n_12,
      \i__carry_i_10_1\(2) => B_FIFO_n_13,
      \i__carry_i_10_1\(1) => B_FIFO_n_14,
      \i__carry_i_10_1\(0) => B_FIFO_n_15,
      \i__carry_i_10_2\(3) => B_FIFO_n_8,
      \i__carry_i_10_2\(2) => B_FIFO_n_9,
      \i__carry_i_10_2\(1) => B_FIFO_n_10,
      \i__carry_i_10_2\(0) => B_FIFO_n_11,
      \i__carry_i_8__2\(3) => B_FIFO_n_88,
      \i__carry_i_8__2\(2) => B_FIFO_n_89,
      \i__carry_i_8__2\(1) => B_FIFO_n_90,
      \i__carry_i_8__2\(0) => B_FIFO_n_91,
      \i__carry_i_8__2_0\(3) => B_FIFO_n_92,
      \i__carry_i_8__2_0\(2) => B_FIFO_n_93,
      \i__carry_i_8__2_0\(1) => B_FIFO_n_94,
      \i__carry_i_8__2_0\(0) => B_FIFO_n_95,
      \i__carry_i_9\(3) => B_FIFO_n_44,
      \i__carry_i_9\(2) => B_FIFO_n_45,
      \i__carry_i_9\(1) => B_FIFO_n_46,
      \i__carry_i_9\(0) => B_FIFO_n_47,
      \i__carry_i_9_0\(3) => B_FIFO_n_40,
      \i__carry_i_9_0\(2) => B_FIFO_n_41,
      \i__carry_i_9_0\(1) => B_FIFO_n_42,
      \i__carry_i_9_0\(0) => B_FIFO_n_43,
      \i__carry_i_9_1\(3) => B_FIFO_n_36,
      \i__carry_i_9_1\(2) => B_FIFO_n_37,
      \i__carry_i_9_1\(1) => B_FIFO_n_38,
      \i__carry_i_9_1\(0) => B_FIFO_n_39,
      \i__carry_i_9_2\(3) => B_FIFO_n_32,
      \i__carry_i_9_2\(2) => B_FIFO_n_33,
      \i__carry_i_9_2\(1) => B_FIFO_n_34,
      \i__carry_i_9_2\(0) => B_FIFO_n_35,
      \i__carry_i_9_3\(3) => B_FIFO_n_96,
      \i__carry_i_9_3\(2) => B_FIFO_n_97,
      \i__carry_i_9_3\(1) => B_FIFO_n_98,
      \i__carry_i_9_3\(0) => B_FIFO_n_99,
      \i__carry_i_9_4\(3) => B_FIFO_n_100,
      \i__carry_i_9_4\(2) => B_FIFO_n_101,
      \i__carry_i_9_4\(1) => B_FIFO_n_102,
      \i__carry_i_9_4\(0) => B_FIFO_n_103,
      \i__carry_i_9__0\(3) => B_FIFO_n_68,
      \i__carry_i_9__0\(2) => B_FIFO_n_69,
      \i__carry_i_9__0\(1) => B_FIFO_n_70,
      \i__carry_i_9__0\(0) => B_FIFO_n_71,
      \i__carry_i_9__0_0\(3) => B_FIFO_n_64,
      \i__carry_i_9__0_0\(2) => B_FIFO_n_65,
      \i__carry_i_9__0_0\(1) => B_FIFO_n_66,
      \i__carry_i_9__0_0\(0) => B_FIFO_n_67,
      \i__carry_i_9__0_1\(3) => B_FIFO_n_60,
      \i__carry_i_9__0_1\(2) => B_FIFO_n_61,
      \i__carry_i_9__0_1\(1) => B_FIFO_n_62,
      \i__carry_i_9__0_1\(0) => B_FIFO_n_63,
      \i__carry_i_9__0_2\(3) => B_FIFO_n_56,
      \i__carry_i_9__0_2\(2) => B_FIFO_n_57,
      \i__carry_i_9__0_2\(1) => B_FIFO_n_58,
      \i__carry_i_9__0_2\(0) => B_FIFO_n_59,
      \i__carry_i_9__0_3\(3) => B_FIFO_n_80,
      \i__carry_i_9__0_3\(2) => B_FIFO_n_81,
      \i__carry_i_9__0_3\(1) => B_FIFO_n_82,
      \i__carry_i_9__0_3\(0) => B_FIFO_n_83,
      \i__carry_i_9__0_4\(3) => B_FIFO_n_84,
      \i__carry_i_9__0_4\(2) => B_FIFO_n_85,
      \i__carry_i_9__0_4\(1) => B_FIFO_n_86,
      \i__carry_i_9__0_4\(0) => B_FIFO_n_87,
      \mask_00_reg[6]\(0) => p_1_in_0,
      \mask_00_reg[6]_0\(0) => max_layer1_01,
      \mask_01_reg[6]\(0) => p_0_in_1,
      \mask_11_reg[6]\(0) => Bmax_n_2,
      \mask_11_reg[6]_0\(0) => max_layer1_21,
      \mask_20_reg[6]\(0) => max_layer1_31,
      \mask_22_reg[6]\(0) => Bmax_n_9,
      max_layer3_01_carry_i_8(0) => max_layer3_01,
      mem_reg(0) => Bmax_n_1,
      mem_reg_0(0) => max_layer1_11,
      \p_0_out_carry_i_9__0\(3) => B_FIFO_n_72,
      \p_0_out_carry_i_9__0\(2) => B_FIFO_n_73,
      \p_0_out_carry_i_9__0\(1) => B_FIFO_n_74,
      \p_0_out_carry_i_9__0\(0) => B_FIFO_n_75,
      \p_0_out_carry_i_9__0_0\(3) => B_FIFO_n_76,
      \p_0_out_carry_i_9__0_0\(2) => B_FIFO_n_77,
      \p_0_out_carry_i_9__0_0\(1) => B_FIFO_n_78,
      \p_0_out_carry_i_9__0_0\(0) => B_FIFO_n_79
    );
FSM_sequential_now_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \^ack_reg_0\,
      I1 => \^done_reg_reg_0\,
      I2 => now_state,
      O => next_state
    );
FSM_sequential_now_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state,
      Q => now_state,
      R => rst
    );
G_FIFO: entity work.DarkEnhance_DarkEnhance_0_6_FIFO_0
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
      WEA(0) => mem_enable,
      clk => clk,
      data_in(7 downto 0) => data_in(15 downto 8),
      \i__carry_i_5__10_0\(0) => max_layer1_31_8,
      \i__carry_i_9__1\(0) => p_0_in_5,
      \i__carry_i_9__1_0\(0) => max_layer1_01_3,
      \i__carry_i_9__1_1\(0) => p_1_in_4,
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
      \max_layer3_01_carry_i_1__0\(0) => Gmax_n_1,
      \max_layer3_01_carry_i_1__0_0\(0) => max_layer1_21_7,
      \max_layer3_01_carry_i_1__0_1\(0) => Gmax_n_2,
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
      mul_B_reg_i_10(0) => max_layer3_01_2,
      mul_B_reg_i_10_0(0) => Gmax_n_9,
      \p_0_out_inferred__3/i__carry\(0) => max_layer1_11_6,
      rst => rst
    );
\G_pixel_FIFO_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Gout(0),
      Q => \G_pixel_FIFO_reg[0]_2\(0),
      R => rst
    );
\G_pixel_FIFO_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Gout(1),
      Q => \G_pixel_FIFO_reg[0]_2\(1),
      R => rst
    );
\G_pixel_FIFO_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Gout(2),
      Q => \G_pixel_FIFO_reg[0]_2\(2),
      R => rst
    );
\G_pixel_FIFO_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Gout(3),
      Q => \G_pixel_FIFO_reg[0]_2\(3),
      R => rst
    );
\G_pixel_FIFO_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Gout(4),
      Q => \G_pixel_FIFO_reg[0]_2\(4),
      R => rst
    );
\G_pixel_FIFO_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Gout(5),
      Q => \G_pixel_FIFO_reg[0]_2\(5),
      R => rst
    );
\G_pixel_FIFO_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Gout(6),
      Q => \G_pixel_FIFO_reg[0]_2\(6),
      R => rst
    );
\G_pixel_FIFO_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Gout(7),
      Q => \G_pixel_FIFO_reg[0]_2\(7),
      R => rst
    );
\G_pixel_FIFO_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[0]_2\(0),
      Q => \G_pixel_FIFO_reg[1]_3\(0),
      R => rst
    );
\G_pixel_FIFO_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[0]_2\(1),
      Q => \G_pixel_FIFO_reg[1]_3\(1),
      R => rst
    );
\G_pixel_FIFO_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[0]_2\(2),
      Q => \G_pixel_FIFO_reg[1]_3\(2),
      R => rst
    );
\G_pixel_FIFO_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[0]_2\(3),
      Q => \G_pixel_FIFO_reg[1]_3\(3),
      R => rst
    );
\G_pixel_FIFO_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[0]_2\(4),
      Q => \G_pixel_FIFO_reg[1]_3\(4),
      R => rst
    );
\G_pixel_FIFO_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[0]_2\(5),
      Q => \G_pixel_FIFO_reg[1]_3\(5),
      R => rst
    );
\G_pixel_FIFO_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[0]_2\(6),
      Q => \G_pixel_FIFO_reg[1]_3\(6),
      R => rst
    );
\G_pixel_FIFO_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[0]_2\(7),
      Q => \G_pixel_FIFO_reg[1]_3\(7),
      R => rst
    );
\G_pixel_FIFO_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[1]_3\(0),
      Q => \G_pixel_FIFO_reg[2]_4\(0),
      R => rst
    );
\G_pixel_FIFO_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[1]_3\(1),
      Q => \G_pixel_FIFO_reg[2]_4\(1),
      R => rst
    );
\G_pixel_FIFO_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[1]_3\(2),
      Q => \G_pixel_FIFO_reg[2]_4\(2),
      R => rst
    );
\G_pixel_FIFO_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[1]_3\(3),
      Q => \G_pixel_FIFO_reg[2]_4\(3),
      R => rst
    );
\G_pixel_FIFO_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[1]_3\(4),
      Q => \G_pixel_FIFO_reg[2]_4\(4),
      R => rst
    );
\G_pixel_FIFO_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[1]_3\(5),
      Q => \G_pixel_FIFO_reg[2]_4\(5),
      R => rst
    );
\G_pixel_FIFO_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[1]_3\(6),
      Q => \G_pixel_FIFO_reg[2]_4\(6),
      R => rst
    );
\G_pixel_FIFO_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[1]_3\(7),
      Q => \G_pixel_FIFO_reg[2]_4\(7),
      R => rst
    );
\G_pixel_FIFO_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[2]_4\(0),
      Q => \G_pixel_FIFO_reg[3]_5\(0),
      R => rst
    );
\G_pixel_FIFO_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[2]_4\(1),
      Q => \G_pixel_FIFO_reg[3]_5\(1),
      R => rst
    );
\G_pixel_FIFO_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[2]_4\(2),
      Q => \G_pixel_FIFO_reg[3]_5\(2),
      R => rst
    );
\G_pixel_FIFO_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[2]_4\(3),
      Q => \G_pixel_FIFO_reg[3]_5\(3),
      R => rst
    );
\G_pixel_FIFO_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[2]_4\(4),
      Q => \G_pixel_FIFO_reg[3]_5\(4),
      R => rst
    );
\G_pixel_FIFO_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[2]_4\(5),
      Q => \G_pixel_FIFO_reg[3]_5\(5),
      R => rst
    );
\G_pixel_FIFO_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[2]_4\(6),
      Q => \G_pixel_FIFO_reg[3]_5\(6),
      R => rst
    );
\G_pixel_FIFO_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \G_pixel_FIFO_reg[2]_4\(7),
      Q => \G_pixel_FIFO_reg[3]_5\(7),
      R => rst
    );
Gmax: entity work.DarkEnhance_DarkEnhance_0_6_find_max_1
     port map (
      CO(0) => Gmax_n_4,
      \i__carry_i_8__7\(3) => G_FIFO_n_96,
      \i__carry_i_8__7\(2) => G_FIFO_n_97,
      \i__carry_i_8__7\(1) => G_FIFO_n_98,
      \i__carry_i_8__7\(0) => G_FIFO_n_99,
      \i__carry_i_8__7_0\(3) => G_FIFO_n_100,
      \i__carry_i_8__7_0\(2) => G_FIFO_n_101,
      \i__carry_i_8__7_0\(1) => G_FIFO_n_102,
      \i__carry_i_8__7_0\(0) => G_FIFO_n_103,
      \i__carry_i_9__1\(3) => G_FIFO_n_60,
      \i__carry_i_9__1\(2) => G_FIFO_n_61,
      \i__carry_i_9__1\(1) => G_FIFO_n_62,
      \i__carry_i_9__1\(0) => G_FIFO_n_63,
      \i__carry_i_9__1_0\(3) => G_FIFO_n_56,
      \i__carry_i_9__1_0\(2) => G_FIFO_n_57,
      \i__carry_i_9__1_0\(1) => G_FIFO_n_58,
      \i__carry_i_9__1_0\(0) => G_FIFO_n_59,
      \i__carry_i_9__1_1\(3) => G_FIFO_n_28,
      \i__carry_i_9__1_1\(2) => G_FIFO_n_29,
      \i__carry_i_9__1_1\(1) => G_FIFO_n_30,
      \i__carry_i_9__1_1\(0) => G_FIFO_n_31,
      \i__carry_i_9__1_2\(3) => G_FIFO_n_24,
      \i__carry_i_9__1_2\(2) => G_FIFO_n_25,
      \i__carry_i_9__1_2\(1) => G_FIFO_n_26,
      \i__carry_i_9__1_2\(0) => G_FIFO_n_27,
      \i__carry_i_9__1_3\(3) => G_FIFO_n_16,
      \i__carry_i_9__1_3\(2) => G_FIFO_n_17,
      \i__carry_i_9__1_3\(1) => G_FIFO_n_18,
      \i__carry_i_9__1_3\(0) => G_FIFO_n_19,
      \i__carry_i_9__1_4\(3) => G_FIFO_n_20,
      \i__carry_i_9__1_4\(2) => G_FIFO_n_21,
      \i__carry_i_9__1_4\(1) => G_FIFO_n_22,
      \i__carry_i_9__1_4\(0) => G_FIFO_n_23,
      \i__carry_i_9__2\(3) => G_FIFO_n_52,
      \i__carry_i_9__2\(2) => G_FIFO_n_53,
      \i__carry_i_9__2\(1) => G_FIFO_n_54,
      \i__carry_i_9__2\(0) => G_FIFO_n_55,
      \i__carry_i_9__2_0\(3) => G_FIFO_n_48,
      \i__carry_i_9__2_0\(2) => G_FIFO_n_49,
      \i__carry_i_9__2_0\(1) => G_FIFO_n_50,
      \i__carry_i_9__2_0\(0) => G_FIFO_n_51,
      \i__carry_i_9__2_1\(3) => G_FIFO_n_44,
      \i__carry_i_9__2_1\(2) => G_FIFO_n_45,
      \i__carry_i_9__2_1\(1) => G_FIFO_n_46,
      \i__carry_i_9__2_1\(0) => G_FIFO_n_47,
      \i__carry_i_9__2_2\(3) => G_FIFO_n_40,
      \i__carry_i_9__2_2\(2) => G_FIFO_n_41,
      \i__carry_i_9__2_2\(1) => G_FIFO_n_42,
      \i__carry_i_9__2_2\(0) => G_FIFO_n_43,
      \i__carry_i_9__2_3\(3) => G_FIFO_n_104,
      \i__carry_i_9__2_3\(2) => G_FIFO_n_105,
      \i__carry_i_9__2_3\(1) => G_FIFO_n_106,
      \i__carry_i_9__2_3\(0) => G_FIFO_n_107,
      \i__carry_i_9__2_4\(3) => G_FIFO_n_108,
      \i__carry_i_9__2_4\(2) => G_FIFO_n_109,
      \i__carry_i_9__2_4\(1) => G_FIFO_n_110,
      \i__carry_i_9__2_4\(0) => G_FIFO_n_111,
      \i__carry_i_9__3\(3) => G_FIFO_n_76,
      \i__carry_i_9__3\(2) => G_FIFO_n_77,
      \i__carry_i_9__3\(1) => G_FIFO_n_78,
      \i__carry_i_9__3\(0) => G_FIFO_n_79,
      \i__carry_i_9__3_0\(3) => G_FIFO_n_72,
      \i__carry_i_9__3_0\(2) => G_FIFO_n_73,
      \i__carry_i_9__3_0\(1) => G_FIFO_n_74,
      \i__carry_i_9__3_0\(0) => G_FIFO_n_75,
      \i__carry_i_9__3_1\(3) => G_FIFO_n_68,
      \i__carry_i_9__3_1\(2) => G_FIFO_n_69,
      \i__carry_i_9__3_1\(1) => G_FIFO_n_70,
      \i__carry_i_9__3_1\(0) => G_FIFO_n_71,
      \i__carry_i_9__3_2\(3) => G_FIFO_n_64,
      \i__carry_i_9__3_2\(2) => G_FIFO_n_65,
      \i__carry_i_9__3_2\(1) => G_FIFO_n_66,
      \i__carry_i_9__3_2\(0) => G_FIFO_n_67,
      \i__carry_i_9__3_3\(3) => G_FIFO_n_88,
      \i__carry_i_9__3_3\(2) => G_FIFO_n_89,
      \i__carry_i_9__3_3\(1) => G_FIFO_n_90,
      \i__carry_i_9__3_3\(0) => G_FIFO_n_91,
      \i__carry_i_9__3_4\(3) => G_FIFO_n_92,
      \i__carry_i_9__3_4\(2) => G_FIFO_n_93,
      \i__carry_i_9__3_4\(1) => G_FIFO_n_94,
      \i__carry_i_9__3_4\(0) => G_FIFO_n_95,
      \mask_00_reg[6]\(0) => p_1_in_4,
      \mask_00_reg[6]_0\(0) => max_layer1_01_3,
      \mask_01_reg[6]\(0) => p_0_in_5,
      \mask_11_reg[6]\(0) => Gmax_n_2,
      \mask_11_reg[6]_0\(0) => max_layer1_21_7,
      \mask_20_reg[6]\(0) => max_layer1_31_8,
      \mask_22_reg[6]\(0) => Gmax_n_9,
      \max_layer3_01_carry_i_8__0\(0) => max_layer3_01_2,
      mem_reg(0) => Gmax_n_1,
      mem_reg_0(0) => max_layer1_11_6,
      p_0_out_carry_i_9(3) => G_FIFO_n_80,
      p_0_out_carry_i_9(2) => G_FIFO_n_81,
      p_0_out_carry_i_9(1) => G_FIFO_n_82,
      p_0_out_carry_i_9(0) => G_FIFO_n_83,
      p_0_out_carry_i_9_0(3) => G_FIFO_n_84,
      p_0_out_carry_i_9_0(2) => G_FIFO_n_85,
      p_0_out_carry_i_9_0(1) => G_FIFO_n_86,
      p_0_out_carry_i_9_0(0) => G_FIFO_n_87
    );
R_FIFO: entity work.DarkEnhance_DarkEnhance_0_6_FIFO_2
     port map (
      B_max_out(7 downto 0) => B_max_out(7 downto 0),
      CO(0) => p_0_in_10,
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
      WEA(0) => mem_enable,
      clk => clk,
      data_in(7 downto 0) => data_in(23 downto 16),
      \i__carry_i_5__15_0\(0) => max_layer1_31_15,
      \i__carry_i_9__6\(0) => p_0_in_12,
      \i__carry_i_9__6_0\(0) => max_layer1_01_10,
      \i__carry_i_9__6_1\(0) => p_1_in_11,
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
      \max_layer3_01_carry_i_1__1\(0) => Rmax_n_1,
      \max_layer3_01_carry_i_1__1_0\(0) => max_layer1_21_14,
      \max_layer3_01_carry_i_1__1_1\(0) => Rmax_n_2,
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
      mul_B_reg_i_10(0) => Rmax_n_4,
      mul_B_reg_i_10_0(0) => max_layer3_01_9,
      mul_B_reg_i_10_1(0) => Rmax_n_9,
      mul_R_reg(0) => max11,
      mul_R_reg_0(0) => p_1_in,
      \p_0_out_inferred__3/i__carry\(0) => max_layer1_11_13,
      rst => rst,
      sel(7 downto 0) => sel(7 downto 0)
    );
\R_pixel_FIFO_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Rout(0),
      Q => \R_pixel_FIFO_reg[0]_6\(0),
      R => rst
    );
\R_pixel_FIFO_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Rout(1),
      Q => \R_pixel_FIFO_reg[0]_6\(1),
      R => rst
    );
\R_pixel_FIFO_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Rout(2),
      Q => \R_pixel_FIFO_reg[0]_6\(2),
      R => rst
    );
\R_pixel_FIFO_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Rout(3),
      Q => \R_pixel_FIFO_reg[0]_6\(3),
      R => rst
    );
\R_pixel_FIFO_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Rout(4),
      Q => \R_pixel_FIFO_reg[0]_6\(4),
      R => rst
    );
\R_pixel_FIFO_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Rout(5),
      Q => \R_pixel_FIFO_reg[0]_6\(5),
      R => rst
    );
\R_pixel_FIFO_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Rout(6),
      Q => \R_pixel_FIFO_reg[0]_6\(6),
      R => rst
    );
\R_pixel_FIFO_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => mem_Rout(7),
      Q => \R_pixel_FIFO_reg[0]_6\(7),
      R => rst
    );
\R_pixel_FIFO_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[0]_6\(0),
      Q => \R_pixel_FIFO_reg[1]_7\(0),
      R => rst
    );
\R_pixel_FIFO_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[0]_6\(1),
      Q => \R_pixel_FIFO_reg[1]_7\(1),
      R => rst
    );
\R_pixel_FIFO_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[0]_6\(2),
      Q => \R_pixel_FIFO_reg[1]_7\(2),
      R => rst
    );
\R_pixel_FIFO_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[0]_6\(3),
      Q => \R_pixel_FIFO_reg[1]_7\(3),
      R => rst
    );
\R_pixel_FIFO_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[0]_6\(4),
      Q => \R_pixel_FIFO_reg[1]_7\(4),
      R => rst
    );
\R_pixel_FIFO_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[0]_6\(5),
      Q => \R_pixel_FIFO_reg[1]_7\(5),
      R => rst
    );
\R_pixel_FIFO_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[0]_6\(6),
      Q => \R_pixel_FIFO_reg[1]_7\(6),
      R => rst
    );
\R_pixel_FIFO_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[0]_6\(7),
      Q => \R_pixel_FIFO_reg[1]_7\(7),
      R => rst
    );
\R_pixel_FIFO_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[1]_7\(0),
      Q => \R_pixel_FIFO_reg[2]_8\(0),
      R => rst
    );
\R_pixel_FIFO_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[1]_7\(1),
      Q => \R_pixel_FIFO_reg[2]_8\(1),
      R => rst
    );
\R_pixel_FIFO_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[1]_7\(2),
      Q => \R_pixel_FIFO_reg[2]_8\(2),
      R => rst
    );
\R_pixel_FIFO_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[1]_7\(3),
      Q => \R_pixel_FIFO_reg[2]_8\(3),
      R => rst
    );
\R_pixel_FIFO_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[1]_7\(4),
      Q => \R_pixel_FIFO_reg[2]_8\(4),
      R => rst
    );
\R_pixel_FIFO_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[1]_7\(5),
      Q => \R_pixel_FIFO_reg[2]_8\(5),
      R => rst
    );
\R_pixel_FIFO_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[1]_7\(6),
      Q => \R_pixel_FIFO_reg[2]_8\(6),
      R => rst
    );
\R_pixel_FIFO_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[1]_7\(7),
      Q => \R_pixel_FIFO_reg[2]_8\(7),
      R => rst
    );
\R_pixel_FIFO_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[2]_8\(0),
      Q => \R_pixel_FIFO_reg[3]_9\(0),
      R => rst
    );
\R_pixel_FIFO_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[2]_8\(1),
      Q => \R_pixel_FIFO_reg[3]_9\(1),
      R => rst
    );
\R_pixel_FIFO_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[2]_8\(2),
      Q => \R_pixel_FIFO_reg[3]_9\(2),
      R => rst
    );
\R_pixel_FIFO_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[2]_8\(3),
      Q => \R_pixel_FIFO_reg[3]_9\(3),
      R => rst
    );
\R_pixel_FIFO_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[2]_8\(4),
      Q => \R_pixel_FIFO_reg[3]_9\(4),
      R => rst
    );
\R_pixel_FIFO_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[2]_8\(5),
      Q => \R_pixel_FIFO_reg[3]_9\(5),
      R => rst
    );
\R_pixel_FIFO_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[2]_8\(6),
      Q => \R_pixel_FIFO_reg[3]_9\(6),
      R => rst
    );
\R_pixel_FIFO_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \R_pixel_FIFO_reg[2]_8\(7),
      Q => \R_pixel_FIFO_reg[3]_9\(7),
      R => rst
    );
Rmax: entity work.DarkEnhance_DarkEnhance_0_6_find_max_3
     port map (
      \i__carry_i_8__12\(3) => R_FIFO_n_104,
      \i__carry_i_8__12\(2) => R_FIFO_n_105,
      \i__carry_i_8__12\(1) => R_FIFO_n_106,
      \i__carry_i_8__12\(0) => R_FIFO_n_107,
      \i__carry_i_8__12_0\(3) => R_FIFO_n_108,
      \i__carry_i_8__12_0\(2) => R_FIFO_n_109,
      \i__carry_i_8__12_0\(1) => R_FIFO_n_110,
      \i__carry_i_8__12_0\(0) => R_FIFO_n_111,
      \i__carry_i_9__6\(3) => R_FIFO_n_68,
      \i__carry_i_9__6\(2) => R_FIFO_n_69,
      \i__carry_i_9__6\(1) => R_FIFO_n_70,
      \i__carry_i_9__6\(0) => R_FIFO_n_71,
      \i__carry_i_9__6_0\(3) => R_FIFO_n_64,
      \i__carry_i_9__6_0\(2) => R_FIFO_n_65,
      \i__carry_i_9__6_0\(1) => R_FIFO_n_66,
      \i__carry_i_9__6_0\(0) => R_FIFO_n_67,
      \i__carry_i_9__6_1\(3) => R_FIFO_n_36,
      \i__carry_i_9__6_1\(2) => R_FIFO_n_37,
      \i__carry_i_9__6_1\(1) => R_FIFO_n_38,
      \i__carry_i_9__6_1\(0) => R_FIFO_n_39,
      \i__carry_i_9__6_2\(3) => R_FIFO_n_32,
      \i__carry_i_9__6_2\(2) => R_FIFO_n_33,
      \i__carry_i_9__6_2\(1) => R_FIFO_n_34,
      \i__carry_i_9__6_2\(0) => R_FIFO_n_35,
      \i__carry_i_9__6_3\(3) => R_FIFO_n_24,
      \i__carry_i_9__6_3\(2) => R_FIFO_n_25,
      \i__carry_i_9__6_3\(1) => R_FIFO_n_26,
      \i__carry_i_9__6_3\(0) => R_FIFO_n_27,
      \i__carry_i_9__6_4\(3) => R_FIFO_n_28,
      \i__carry_i_9__6_4\(2) => R_FIFO_n_29,
      \i__carry_i_9__6_4\(1) => R_FIFO_n_30,
      \i__carry_i_9__6_4\(0) => R_FIFO_n_31,
      \i__carry_i_9__7\(3) => R_FIFO_n_60,
      \i__carry_i_9__7\(2) => R_FIFO_n_61,
      \i__carry_i_9__7\(1) => R_FIFO_n_62,
      \i__carry_i_9__7\(0) => R_FIFO_n_63,
      \i__carry_i_9__7_0\(3) => R_FIFO_n_56,
      \i__carry_i_9__7_0\(2) => R_FIFO_n_57,
      \i__carry_i_9__7_0\(1) => R_FIFO_n_58,
      \i__carry_i_9__7_0\(0) => R_FIFO_n_59,
      \i__carry_i_9__7_1\(3) => R_FIFO_n_52,
      \i__carry_i_9__7_1\(2) => R_FIFO_n_53,
      \i__carry_i_9__7_1\(1) => R_FIFO_n_54,
      \i__carry_i_9__7_1\(0) => R_FIFO_n_55,
      \i__carry_i_9__7_2\(3) => R_FIFO_n_48,
      \i__carry_i_9__7_2\(2) => R_FIFO_n_49,
      \i__carry_i_9__7_2\(1) => R_FIFO_n_50,
      \i__carry_i_9__7_2\(0) => R_FIFO_n_51,
      \i__carry_i_9__7_3\(3) => R_FIFO_n_112,
      \i__carry_i_9__7_3\(2) => R_FIFO_n_113,
      \i__carry_i_9__7_3\(1) => R_FIFO_n_114,
      \i__carry_i_9__7_3\(0) => R_FIFO_n_115,
      \i__carry_i_9__7_4\(3) => R_FIFO_n_116,
      \i__carry_i_9__7_4\(2) => R_FIFO_n_117,
      \i__carry_i_9__7_4\(1) => R_FIFO_n_118,
      \i__carry_i_9__7_4\(0) => R_FIFO_n_119,
      \i__carry_i_9__8\(3) => R_FIFO_n_84,
      \i__carry_i_9__8\(2) => R_FIFO_n_85,
      \i__carry_i_9__8\(1) => R_FIFO_n_86,
      \i__carry_i_9__8\(0) => R_FIFO_n_87,
      \i__carry_i_9__8_0\(3) => R_FIFO_n_80,
      \i__carry_i_9__8_0\(2) => R_FIFO_n_81,
      \i__carry_i_9__8_0\(1) => R_FIFO_n_82,
      \i__carry_i_9__8_0\(0) => R_FIFO_n_83,
      \i__carry_i_9__8_1\(3) => R_FIFO_n_76,
      \i__carry_i_9__8_1\(2) => R_FIFO_n_77,
      \i__carry_i_9__8_1\(1) => R_FIFO_n_78,
      \i__carry_i_9__8_1\(0) => R_FIFO_n_79,
      \i__carry_i_9__8_2\(3) => R_FIFO_n_72,
      \i__carry_i_9__8_2\(2) => R_FIFO_n_73,
      \i__carry_i_9__8_2\(1) => R_FIFO_n_74,
      \i__carry_i_9__8_2\(0) => R_FIFO_n_75,
      \i__carry_i_9__8_3\(3) => R_FIFO_n_96,
      \i__carry_i_9__8_3\(2) => R_FIFO_n_97,
      \i__carry_i_9__8_3\(1) => R_FIFO_n_98,
      \i__carry_i_9__8_3\(0) => R_FIFO_n_99,
      \i__carry_i_9__8_4\(3) => R_FIFO_n_100,
      \i__carry_i_9__8_4\(2) => R_FIFO_n_101,
      \i__carry_i_9__8_4\(1) => R_FIFO_n_102,
      \i__carry_i_9__8_4\(0) => R_FIFO_n_103,
      \mask_00_reg[6]\(0) => p_1_in_11,
      \mask_00_reg[6]_0\(0) => max_layer1_01_10,
      \mask_01_reg[6]\(0) => p_0_in_12,
      \mask_11_reg[6]\(0) => Rmax_n_2,
      \mask_11_reg[6]_0\(0) => max_layer1_21_14,
      \mask_20_reg[6]\(0) => max_layer1_31_15,
      \mask_22_reg[6]\(0) => Rmax_n_4,
      \mask_22_reg[6]_0\(0) => Rmax_n_9,
      \max_layer3_01_carry_i_8__1\(0) => max_layer3_01_9,
      mem_reg(0) => Rmax_n_1,
      mem_reg_0(0) => max_layer1_11_13,
      \p_0_out_carry_i_9__1\(3) => R_FIFO_n_88,
      \p_0_out_carry_i_9__1\(2) => R_FIFO_n_89,
      \p_0_out_carry_i_9__1\(1) => R_FIFO_n_90,
      \p_0_out_carry_i_9__1\(0) => R_FIFO_n_91,
      \p_0_out_carry_i_9__1_0\(3) => R_FIFO_n_92,
      \p_0_out_carry_i_9__1_0\(2) => R_FIFO_n_93,
      \p_0_out_carry_i_9__1_0\(1) => R_FIFO_n_94,
      \p_0_out_carry_i_9__1_0\(0) => R_FIFO_n_95
    );
ack_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \^ack_reg_0\,
      I1 => enable,
      I2 => \^done_reg_reg_0\,
      I3 => rst,
      O => ack_i_1_n_0
    );
ack_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ack_i_1_n_0,
      Q => \^ack_reg_0\,
      R => '0'
    );
\addrX_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrX_MEMout(0),
      Q => \addrX_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrX_MEMout(1),
      Q => \addrX_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrX_MEMout(2),
      Q => \addrX_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrX_MEMout(3),
      Q => \addrX_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrX_MEMout(4),
      Q => \addrX_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrX_MEMout(5),
      Q => \addrX_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrX_MEMout(6),
      Q => \addrX_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrX_MEMout(7),
      Q => \addrX_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrX_MEMout(8),
      Q => \addrX_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrX_MEMout(9),
      Q => \addrX_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrX_FIFO_reg[2][0]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][0]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][1]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][1]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][2]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][2]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][3]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][3]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][4]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][4]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][5]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][5]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][6]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][6]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][7]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][7]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][8]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][8]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][9]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][9]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg_gate__8_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][0]\,
      R => rst
    );
\addrX_FIFO_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg_gate__7_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][1]\,
      R => rst
    );
\addrX_FIFO_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg_gate__6_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][2]\,
      R => rst
    );
\addrX_FIFO_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg_gate__5_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][3]\,
      R => rst
    );
\addrX_FIFO_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg_gate__4_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][4]\,
      R => rst
    );
\addrX_FIFO_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg_gate__3_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][5]\,
      R => rst
    );
\addrX_FIFO_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg_gate__2_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][6]\,
      R => rst
    );
\addrX_FIFO_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg_gate__1_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][7]\,
      R => rst
    );
\addrX_FIFO_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrX_FIFO_reg_gate__0_n_0\,
      Q => \addrX_FIFO_reg_n_0_[3][8]\,
      R => rst
    );
\addrX_FIFO_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => addrX_FIFO_reg_gate_n_0,
      Q => \addrX_FIFO_reg_n_0_[3][9]\,
      R => rst
    );
addrX_FIFO_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][9]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => addrX_FIFO_reg_gate_n_0
    );
\addrX_FIFO_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][8]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__0_n_0\
    );
\addrX_FIFO_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][7]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__1_n_0\
    );
\addrX_FIFO_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][6]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__2_n_0\
    );
\addrX_FIFO_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][5]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__3_n_0\
    );
\addrX_FIFO_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][4]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__4_n_0\
    );
\addrX_FIFO_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][3]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__5_n_0\
    );
\addrX_FIFO_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][2]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__6_n_0\
    );
\addrX_FIFO_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][1]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__7_n_0\
    );
\addrX_FIFO_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][0]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__8_n_0\
    );
\addrY_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrY_MEMout(0),
      Q => \addrY_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrY_MEMout(1),
      Q => \addrY_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrY_MEMout(2),
      Q => \addrY_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrY_MEMout(3),
      Q => \addrY_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrY_MEMout(4),
      Q => \addrY_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrY_MEMout(5),
      Q => \addrY_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrY_MEMout(6),
      Q => \addrY_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrY_MEMout(7),
      Q => \addrY_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrY_MEMout(8),
      Q => \addrY_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => addr_out0,
      CLK => clk,
      D => addrY_MEMout(9),
      Q => \addrY_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0_n_0\
    );
\addrY_FIFO_reg[2][0]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg[1][0]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][0]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][1]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg[1][1]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][1]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][2]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg[1][2]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][2]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][3]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg[1][3]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][3]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][4]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg[1][4]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][4]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][5]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg[1][5]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][5]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][6]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg[1][6]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][6]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][7]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg[1][7]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][7]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][8]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg[1][8]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][8]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][9]_inst_addrY_FIFO_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg[1][9]_srl2___inst_addrY_FIFO_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][9]_inst_addrY_FIFO_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg_gate__8_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][0]\,
      R => rst
    );
\addrY_FIFO_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg_gate__7_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][1]\,
      R => rst
    );
\addrY_FIFO_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg_gate__6_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][2]\,
      R => rst
    );
\addrY_FIFO_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg_gate__5_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][3]\,
      R => rst
    );
\addrY_FIFO_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg_gate__4_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][4]\,
      R => rst
    );
\addrY_FIFO_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg_gate__3_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][5]\,
      R => rst
    );
\addrY_FIFO_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg_gate__2_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][6]\,
      R => rst
    );
\addrY_FIFO_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg_gate__1_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][7]\,
      R => rst
    );
\addrY_FIFO_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => \addrY_FIFO_reg_gate__0_n_0\,
      Q => \addrY_FIFO_reg_n_0_[3][8]\,
      R => rst
    );
\addrY_FIFO_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => addrY_FIFO_reg_gate_n_0,
      Q => \addrY_FIFO_reg_n_0_[3][9]\,
      R => rst
    );
addrY_FIFO_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][9]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => addrY_FIFO_reg_gate_n_0
    );
\addrY_FIFO_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][8]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__0_n_0\
    );
\addrY_FIFO_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][7]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__1_n_0\
    );
\addrY_FIFO_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][6]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__2_n_0\
    );
\addrY_FIFO_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][5]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__3_n_0\
    );
\addrY_FIFO_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][4]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__4_n_0\
    );
\addrY_FIFO_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][3]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__5_n_0\
    );
\addrY_FIFO_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][2]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__6_n_0\
    );
\addrY_FIFO_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][1]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__7_n_0\
    );
\addrY_FIFO_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][0]_inst_addrY_FIFO_reg_r_1_n_0\,
      I1 => addrY_FIFO_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__8_n_0\
    );
addrY_FIFO_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => '1',
      Q => addrY_FIFO_reg_r_n_0,
      R => rst
    );
addrY_FIFO_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => addrY_FIFO_reg_r_n_0,
      Q => addrY_FIFO_reg_r_0_n_0,
      R => rst
    );
addrY_FIFO_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => addrY_FIFO_reg_r_0_n_0,
      Q => addrY_FIFO_reg_r_1_n_0,
      R => rst
    );
addr_memX: entity work.DarkEnhance_DarkEnhance_0_6_addr_memory
     port map (
      Q(8) => \calc_x_reg_n_0_[8]\,
      Q(7) => \calc_x_reg_n_0_[7]\,
      Q(6) => \calc_x_reg_n_0_[6]\,
      Q(5) => \calc_x_reg_n_0_[5]\,
      Q(4) => \calc_x_reg_n_0_[4]\,
      Q(3) => \calc_x_reg_n_0_[3]\,
      Q(2) => \calc_x_reg_n_0_[2]\,
      Q(1) => \calc_x_reg_n_0_[1]\,
      Q(0) => \calc_x_reg_n_0_[0]\,
      WEA(0) => mem_enable,
      clk => clk,
      data_out(9 downto 0) => addrX_MEMout(9 downto 0),
      rst => rst
    );
addr_memY: entity work.DarkEnhance_DarkEnhance_0_6_addr_memory_4
     port map (
      Q(9 downto 0) => calc_y_reg(9 downto 0),
      WEA(0) => mem_enable,
      \addr_reg[10]_0\ => \^ack_reg_0\,
      clk => clk,
      data_out(9 downto 0) => addrY_MEMout(9 downto 0),
      now_state => now_state,
      rst => rst
    );
\addr_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => now_state,
      I1 => enable,
      O => addr_out0
    );
\addr_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(8),
      Q => addr_out(8),
      R => rst
    );
\addr_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(9),
      Q => addr_out(9),
      R => rst
    );
\addr_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(10),
      Q => addr_out(10),
      R => rst
    );
\addr_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(11),
      Q => addr_out(11),
      R => rst
    );
\addr_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(12),
      Q => addr_out(12),
      R => rst
    );
\addr_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(13),
      Q => addr_out(13),
      R => rst
    );
\addr_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(14),
      Q => addr_out(14),
      R => rst
    );
\addr_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(15),
      Q => addr_out(15),
      R => rst
    );
\addr_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(16),
      Q => addr_out(16),
      R => rst
    );
\addr_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(17),
      Q => addr_out(17),
      R => rst
    );
\addr_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(18),
      Q => addr_out(18),
      R => rst
    );
\addr_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(19),
      Q => addr_out(19),
      R => rst
    );
\addr_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(20),
      Q => addr_out(20),
      R => rst
    );
\addr_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(21),
      Q => addr_out(21),
      R => rst
    );
\addr_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(22),
      Q => addr_out(22),
      R => rst
    );
\addr_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(23),
      Q => addr_out(23),
      R => rst
    );
\addr_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(24),
      Q => addr_out(24),
      R => rst
    );
\addr_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(25),
      Q => addr_out(25),
      R => rst
    );
\addr_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(26),
      Q => addr_out(26),
      R => rst
    );
\addr_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(27),
      Q => addr_out(27),
      R => rst
    );
\addr_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(0),
      Q => addr_out(0),
      R => rst
    );
\addr_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(28),
      Q => addr_out(28),
      R => rst
    );
\addr_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(29),
      Q => addr_out(29),
      R => rst
    );
\addr_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(1),
      Q => addr_out(1),
      R => rst
    );
\addr_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(2),
      Q => addr_out(2),
      R => rst
    );
\addr_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(3),
      Q => addr_out(3),
      R => rst
    );
\addr_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(4),
      Q => addr_out(4),
      R => rst
    );
\addr_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(5),
      Q => addr_out(5),
      R => rst
    );
\addr_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(6),
      Q => addr_out(6),
      R => rst
    );
\addr_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addr_out0,
      D => read_cnt_reg(7),
      Q => addr_out(7),
      R => rst
    );
\bram_web[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => \^done_reg_reg_0\,
      O => bram_web(0)
    );
\bram_write_addr[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst,
      I1 => \^done_reg_reg_0\,
      O => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => now_state,
      I1 => \^valid_reg_0\,
      O => bram_write_addr0
    );
\bram_write_addr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_addrb\(0),
      O => \bram_write_addr[3]_i_2_n_0\
    );
\bram_write_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[3]_i_1_n_7\,
      Q => \^bram_addrb\(0),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[11]_i_1_n_5\,
      Q => \^bram_addrb\(10),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[11]_i_1_n_4\,
      Q => \^bram_addrb\(11),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_write_addr_reg[7]_i_1_n_0\,
      CO(3) => \bram_write_addr_reg[11]_i_1_n_0\,
      CO(2) => \bram_write_addr_reg[11]_i_1_n_1\,
      CO(1) => \bram_write_addr_reg[11]_i_1_n_2\,
      CO(0) => \bram_write_addr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_write_addr_reg[11]_i_1_n_4\,
      O(2) => \bram_write_addr_reg[11]_i_1_n_5\,
      O(1) => \bram_write_addr_reg[11]_i_1_n_6\,
      O(0) => \bram_write_addr_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^bram_addrb\(11 downto 8)
    );
\bram_write_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[15]_i_1_n_7\,
      Q => \^bram_addrb\(12),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[15]_i_1_n_6\,
      Q => \^bram_addrb\(13),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[15]_i_1_n_5\,
      Q => \^bram_addrb\(14),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[15]_i_1_n_4\,
      Q => \^bram_addrb\(15),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_write_addr_reg[11]_i_1_n_0\,
      CO(3) => \bram_write_addr_reg[15]_i_1_n_0\,
      CO(2) => \bram_write_addr_reg[15]_i_1_n_1\,
      CO(1) => \bram_write_addr_reg[15]_i_1_n_2\,
      CO(0) => \bram_write_addr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_write_addr_reg[15]_i_1_n_4\,
      O(2) => \bram_write_addr_reg[15]_i_1_n_5\,
      O(1) => \bram_write_addr_reg[15]_i_1_n_6\,
      O(0) => \bram_write_addr_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^bram_addrb\(15 downto 12)
    );
\bram_write_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[19]_i_1_n_7\,
      Q => \^bram_addrb\(16),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[19]_i_1_n_6\,
      Q => \^bram_addrb\(17),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[19]_i_1_n_5\,
      Q => \^bram_addrb\(18),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[19]_i_1_n_4\,
      Q => \^bram_addrb\(19),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_write_addr_reg[15]_i_1_n_0\,
      CO(3) => \bram_write_addr_reg[19]_i_1_n_0\,
      CO(2) => \bram_write_addr_reg[19]_i_1_n_1\,
      CO(1) => \bram_write_addr_reg[19]_i_1_n_2\,
      CO(0) => \bram_write_addr_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_write_addr_reg[19]_i_1_n_4\,
      O(2) => \bram_write_addr_reg[19]_i_1_n_5\,
      O(1) => \bram_write_addr_reg[19]_i_1_n_6\,
      O(0) => \bram_write_addr_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^bram_addrb\(19 downto 16)
    );
\bram_write_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[3]_i_1_n_6\,
      Q => \^bram_addrb\(1),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[23]_i_1_n_7\,
      Q => \^bram_addrb\(20),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[23]_i_1_n_6\,
      Q => \^bram_addrb\(21),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[23]_i_1_n_5\,
      Q => \^bram_addrb\(22),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[23]_i_1_n_4\,
      Q => \^bram_addrb\(23),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_write_addr_reg[19]_i_1_n_0\,
      CO(3) => \bram_write_addr_reg[23]_i_1_n_0\,
      CO(2) => \bram_write_addr_reg[23]_i_1_n_1\,
      CO(1) => \bram_write_addr_reg[23]_i_1_n_2\,
      CO(0) => \bram_write_addr_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_write_addr_reg[23]_i_1_n_4\,
      O(2) => \bram_write_addr_reg[23]_i_1_n_5\,
      O(1) => \bram_write_addr_reg[23]_i_1_n_6\,
      O(0) => \bram_write_addr_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^bram_addrb\(23 downto 20)
    );
\bram_write_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[27]_i_1_n_7\,
      Q => \^bram_addrb\(24),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[27]_i_1_n_6\,
      Q => \^bram_addrb\(25),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[27]_i_1_n_5\,
      Q => \^bram_addrb\(26),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[27]_i_1_n_4\,
      Q => \^bram_addrb\(27),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_write_addr_reg[23]_i_1_n_0\,
      CO(3) => \bram_write_addr_reg[27]_i_1_n_0\,
      CO(2) => \bram_write_addr_reg[27]_i_1_n_1\,
      CO(1) => \bram_write_addr_reg[27]_i_1_n_2\,
      CO(0) => \bram_write_addr_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_write_addr_reg[27]_i_1_n_4\,
      O(2) => \bram_write_addr_reg[27]_i_1_n_5\,
      O(1) => \bram_write_addr_reg[27]_i_1_n_6\,
      O(0) => \bram_write_addr_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^bram_addrb\(27 downto 24)
    );
\bram_write_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[29]_i_3_n_7\,
      Q => \^bram_addrb\(28),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[29]_i_3_n_6\,
      Q => \^bram_addrb\(29),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[29]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_write_addr_reg[27]_i_1_n_0\,
      CO(3) => \NLW_bram_write_addr_reg[29]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \bram_write_addr_reg[29]_i_3_n_1\,
      CO(1) => \bram_write_addr_reg[29]_i_3_n_2\,
      CO(0) => \bram_write_addr_reg[29]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_write_addr_reg[29]_i_3_n_4\,
      O(2) => \bram_write_addr_reg[29]_i_3_n_5\,
      O(1) => \bram_write_addr_reg[29]_i_3_n_6\,
      O(0) => \bram_write_addr_reg[29]_i_3_n_7\,
      S(3 downto 2) => bram_write_addr_reg(31 downto 30),
      S(1 downto 0) => \^bram_addrb\(29 downto 28)
    );
\bram_write_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[3]_i_1_n_5\,
      Q => \^bram_addrb\(2),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[29]_i_3_n_5\,
      Q => bram_write_addr_reg(30),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[29]_i_3_n_4\,
      Q => bram_write_addr_reg(31),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[3]_i_1_n_4\,
      Q => \^bram_addrb\(3),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bram_write_addr_reg[3]_i_1_n_0\,
      CO(2) => \bram_write_addr_reg[3]_i_1_n_1\,
      CO(1) => \bram_write_addr_reg[3]_i_1_n_2\,
      CO(0) => \bram_write_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \bram_write_addr_reg[3]_i_1_n_4\,
      O(2) => \bram_write_addr_reg[3]_i_1_n_5\,
      O(1) => \bram_write_addr_reg[3]_i_1_n_6\,
      O(0) => \bram_write_addr_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^bram_addrb\(3 downto 1),
      S(0) => \bram_write_addr[3]_i_2_n_0\
    );
\bram_write_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[7]_i_1_n_7\,
      Q => \^bram_addrb\(4),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[7]_i_1_n_6\,
      Q => \^bram_addrb\(5),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[7]_i_1_n_5\,
      Q => \^bram_addrb\(6),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[7]_i_1_n_4\,
      Q => \^bram_addrb\(7),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_write_addr_reg[3]_i_1_n_0\,
      CO(3) => \bram_write_addr_reg[7]_i_1_n_0\,
      CO(2) => \bram_write_addr_reg[7]_i_1_n_1\,
      CO(1) => \bram_write_addr_reg[7]_i_1_n_2\,
      CO(0) => \bram_write_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_write_addr_reg[7]_i_1_n_4\,
      O(2) => \bram_write_addr_reg[7]_i_1_n_5\,
      O(1) => \bram_write_addr_reg[7]_i_1_n_6\,
      O(0) => \bram_write_addr_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^bram_addrb\(7 downto 4)
    );
\bram_write_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[11]_i_1_n_7\,
      Q => \^bram_addrb\(8),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\bram_write_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bram_write_addr0,
      D => \bram_write_addr_reg[11]_i_1_n_6\,
      Q => \^bram_addrb\(9),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\calc_x[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \calc_x_reg_n_0_[0]\,
      O => calc_x(0)
    );
\calc_x[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_x_reg_n_0_[1]\,
      I1 => \calc_x_reg_n_0_[0]\,
      O => calc_x(1)
    );
\calc_x[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \calc_x_reg_n_0_[2]\,
      I1 => \calc_x_reg_n_0_[1]\,
      I2 => \calc_x_reg_n_0_[0]\,
      O => calc_x(2)
    );
\calc_x[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \calc_x_reg_n_0_[3]\,
      I1 => \calc_x_reg_n_0_[0]\,
      I2 => \calc_x_reg_n_0_[1]\,
      I3 => \calc_x_reg_n_0_[2]\,
      O => calc_x(3)
    );
\calc_x[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \calc_x_reg_n_0_[2]\,
      I1 => \calc_x_reg_n_0_[1]\,
      I2 => \calc_x_reg_n_0_[0]\,
      I3 => \calc_x_reg_n_0_[3]\,
      I4 => \calc_x_reg_n_0_[4]\,
      O => calc_x(4)
    );
\calc_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \calc_x_reg_n_0_[5]\,
      I1 => \calc_x_reg_n_0_[2]\,
      I2 => \calc_x_reg_n_0_[1]\,
      I3 => \calc_x_reg_n_0_[0]\,
      I4 => \calc_x_reg_n_0_[3]\,
      I5 => \calc_x_reg_n_0_[4]\,
      O => calc_x(5)
    );
\calc_x[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \calc_x_reg_n_0_[6]\,
      I1 => \calc_x[8]_i_3_n_0\,
      I2 => \calc_x_reg_n_0_[5]\,
      O => calc_x(6)
    );
\calc_x[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \calc_x_reg_n_0_[7]\,
      I1 => \calc_x_reg_n_0_[5]\,
      I2 => \calc_x[8]_i_3_n_0\,
      I3 => \calc_x_reg_n_0_[6]\,
      O => calc_x(7)
    );
\calc_x[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enable,
      I1 => \^done_reg_reg_0\,
      O => read_cnt0
    );
\calc_x[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \calc_x_reg_n_0_[8]\,
      I1 => \calc_x_reg_n_0_[6]\,
      I2 => \calc_x[8]_i_3_n_0\,
      I3 => \calc_x_reg_n_0_[5]\,
      I4 => \calc_x_reg_n_0_[7]\,
      O => calc_x(8)
    );
\calc_x[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \calc_x_reg_n_0_[4]\,
      I1 => \calc_x_reg_n_0_[3]\,
      I2 => \calc_x_reg_n_0_[0]\,
      I3 => \calc_x_reg_n_0_[1]\,
      I4 => \calc_x_reg_n_0_[2]\,
      O => \calc_x[8]_i_3_n_0\
    );
\calc_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => calc_x(0),
      Q => \calc_x_reg_n_0_[0]\,
      R => rst
    );
\calc_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => calc_x(1),
      Q => \calc_x_reg_n_0_[1]\,
      R => rst
    );
\calc_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => calc_x(2),
      Q => \calc_x_reg_n_0_[2]\,
      R => rst
    );
\calc_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => calc_x(3),
      Q => \calc_x_reg_n_0_[3]\,
      R => rst
    );
\calc_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => calc_x(4),
      Q => \calc_x_reg_n_0_[4]\,
      R => rst
    );
\calc_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => calc_x(5),
      Q => \calc_x_reg_n_0_[5]\,
      R => rst
    );
\calc_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => calc_x(6),
      Q => \calc_x_reg_n_0_[6]\,
      R => rst
    );
\calc_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => calc_x(7),
      Q => \calc_x_reg_n_0_[7]\,
      R => rst
    );
\calc_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => calc_x(8),
      Q => \calc_x_reg_n_0_[8]\,
      R => rst
    );
\calc_y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => calc_y_reg(0),
      O => \p_0_in__0\(0)
    );
\calc_y[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => calc_y_reg(0),
      I1 => calc_y_reg(1),
      O => \p_0_in__0\(1)
    );
\calc_y[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => calc_y_reg(2),
      I1 => calc_y_reg(0),
      I2 => calc_y_reg(1),
      O => \p_0_in__0\(2)
    );
\calc_y[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => calc_y_reg(3),
      I1 => calc_y_reg(1),
      I2 => calc_y_reg(0),
      I3 => calc_y_reg(2),
      O => \p_0_in__0\(3)
    );
\calc_y[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => calc_y_reg(4),
      I1 => calc_y_reg(2),
      I2 => calc_y_reg(0),
      I3 => calc_y_reg(1),
      I4 => calc_y_reg(3),
      O => \p_0_in__0\(4)
    );
\calc_y[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => calc_y_reg(3),
      I1 => calc_y_reg(1),
      I2 => calc_y_reg(0),
      I3 => calc_y_reg(2),
      I4 => calc_y_reg(4),
      I5 => calc_y_reg(5),
      O => \p_0_in__0\(5)
    );
\calc_y[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => calc_y_reg(6),
      I1 => \calc_y[9]_i_3_n_0\,
      O => \p_0_in__0\(6)
    );
\calc_y[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => calc_y_reg(7),
      I1 => \calc_y[9]_i_3_n_0\,
      I2 => calc_y_reg(6),
      O => \p_0_in__0\(7)
    );
\calc_y[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => calc_y_reg(8),
      I1 => calc_y_reg(6),
      I2 => \calc_y[9]_i_3_n_0\,
      I3 => calc_y_reg(7),
      O => \p_0_in__0\(8)
    );
\calc_y[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \calc_x_reg_n_0_[5]\,
      I1 => \calc_x[8]_i_3_n_0\,
      I2 => \calc_x_reg_n_0_[6]\,
      I3 => read_cnt0,
      I4 => \calc_x_reg_n_0_[7]\,
      I5 => \calc_x_reg_n_0_[8]\,
      O => \calc_y[9]_i_1_n_0\
    );
\calc_y[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => calc_y_reg(9),
      I1 => calc_y_reg(7),
      I2 => \calc_y[9]_i_3_n_0\,
      I3 => calc_y_reg(6),
      I4 => calc_y_reg(8),
      O => \p_0_in__0\(9)
    );
\calc_y[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => calc_y_reg(5),
      I1 => calc_y_reg(4),
      I2 => calc_y_reg(2),
      I3 => calc_y_reg(0),
      I4 => calc_y_reg(1),
      I5 => calc_y_reg(3),
      O => \calc_y[9]_i_3_n_0\
    );
\calc_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \calc_y[9]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => calc_y_reg(0),
      R => rst
    );
\calc_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \calc_y[9]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => calc_y_reg(1),
      R => rst
    );
\calc_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \calc_y[9]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => calc_y_reg(2),
      R => rst
    );
\calc_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \calc_y[9]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => calc_y_reg(3),
      R => rst
    );
\calc_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \calc_y[9]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => calc_y_reg(4),
      R => rst
    );
\calc_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \calc_y[9]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => calc_y_reg(5),
      R => rst
    );
\calc_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \calc_y[9]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => calc_y_reg(6),
      R => rst
    );
\calc_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \calc_y[9]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => calc_y_reg(7),
      R => rst
    );
\calc_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \calc_y[9]_i_1_n_0\,
      D => \p_0_in__0\(8),
      Q => calc_y_reg(8),
      R => rst
    );
\calc_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \calc_y[9]_i_1_n_0\,
      D => \p_0_in__0\(9),
      Q => calc_y_reg(9),
      R => rst
    );
\data_out_B[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \B_pixel_FIFO_reg[3]_1\(0),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_B_reg_n_99,
      I3 => data_out_B,
      O => \data_out_B[0]_i_1_n_0\
    );
\data_out_B[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \B_pixel_FIFO_reg[3]_1\(1),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_B_reg_n_98,
      I3 => data_out_B,
      O => \data_out_B[1]_i_1_n_0\
    );
\data_out_B[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \B_pixel_FIFO_reg[3]_1\(2),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_B_reg_n_97,
      I3 => data_out_B,
      O => \data_out_B[2]_i_1_n_0\
    );
\data_out_B[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \B_pixel_FIFO_reg[3]_1\(3),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_B_reg_n_96,
      I3 => data_out_B,
      O => \data_out_B[3]_i_1_n_0\
    );
\data_out_B[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \B_pixel_FIFO_reg[3]_1\(4),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_B_reg_n_95,
      I3 => data_out_B,
      O => \data_out_B[4]_i_1_n_0\
    );
\data_out_B[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \B_pixel_FIFO_reg[3]_1\(5),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_B_reg_n_94,
      I3 => data_out_B,
      O => \data_out_B[5]_i_1_n_0\
    );
\data_out_B[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \B_pixel_FIFO_reg[3]_1\(6),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_B_reg_n_93,
      I3 => data_out_B,
      O => \data_out_B[6]_i_1_n_0\
    );
\data_out_B[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => addr_out0,
      I1 => data_out_B,
      O => \data_out_B[7]_i_1_n_0\
    );
\data_out_B[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \B_pixel_FIFO_reg[3]_1\(7),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_B_reg_n_92,
      I3 => data_out_B,
      O => \data_out_B[7]_i_2_n_0\
    );
\data_out_B[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880888088888880"
    )
        port map (
      I0 => \data_out_R[7]_i_4_n_0\,
      I1 => addr_out0,
      I2 => mul_B_reg_n_90,
      I3 => mul_B_reg_n_91,
      I4 => \data_out_B[7]_i_4_n_0\,
      I5 => \data_out_B[7]_i_5_n_0\,
      O => data_out_B
    );
\data_out_B[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => mul_B_reg_n_93,
      I1 => mul_B_reg_n_92,
      I2 => mul_B_reg_n_99,
      I3 => mul_B_reg_n_94,
      O => \data_out_B[7]_i_4_n_0\
    );
\data_out_B[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mul_B_reg_n_96,
      I1 => mul_B_reg_n_95,
      I2 => mul_B_reg_n_98,
      I3 => mul_B_reg_n_97,
      O => \data_out_B[7]_i_5_n_0\
    );
\data_out_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_B[7]_i_1_n_0\,
      D => \data_out_B[0]_i_1_n_0\,
      Q => data_out(0),
      R => rst
    );
\data_out_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_B[7]_i_1_n_0\,
      D => \data_out_B[1]_i_1_n_0\,
      Q => data_out(1),
      R => rst
    );
\data_out_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_B[7]_i_1_n_0\,
      D => \data_out_B[2]_i_1_n_0\,
      Q => data_out(2),
      R => rst
    );
\data_out_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_B[7]_i_1_n_0\,
      D => \data_out_B[3]_i_1_n_0\,
      Q => data_out(3),
      R => rst
    );
\data_out_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_B[7]_i_1_n_0\,
      D => \data_out_B[4]_i_1_n_0\,
      Q => data_out(4),
      R => rst
    );
\data_out_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_B[7]_i_1_n_0\,
      D => \data_out_B[5]_i_1_n_0\,
      Q => data_out(5),
      R => rst
    );
\data_out_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_B[7]_i_1_n_0\,
      D => \data_out_B[6]_i_1_n_0\,
      Q => data_out(6),
      R => rst
    );
\data_out_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_B[7]_i_1_n_0\,
      D => \data_out_B[7]_i_2_n_0\,
      Q => data_out(7),
      R => rst
    );
\data_out_G[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \G_pixel_FIFO_reg[3]_5\(0),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_G_reg_n_99,
      I3 => data_out_G,
      O => \data_out_G[0]_i_1_n_0\
    );
\data_out_G[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \G_pixel_FIFO_reg[3]_5\(1),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_G_reg_n_98,
      I3 => data_out_G,
      O => \data_out_G[1]_i_1_n_0\
    );
\data_out_G[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \G_pixel_FIFO_reg[3]_5\(2),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_G_reg_n_97,
      I3 => data_out_G,
      O => \data_out_G[2]_i_1_n_0\
    );
\data_out_G[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \G_pixel_FIFO_reg[3]_5\(3),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_G_reg_n_96,
      I3 => data_out_G,
      O => \data_out_G[3]_i_1_n_0\
    );
\data_out_G[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \G_pixel_FIFO_reg[3]_5\(4),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_G_reg_n_95,
      I3 => data_out_G,
      O => \data_out_G[4]_i_1_n_0\
    );
\data_out_G[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \G_pixel_FIFO_reg[3]_5\(5),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_G_reg_n_94,
      I3 => data_out_G,
      O => \data_out_G[5]_i_1_n_0\
    );
\data_out_G[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \G_pixel_FIFO_reg[3]_5\(6),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_G_reg_n_93,
      I3 => data_out_G,
      O => \data_out_G[6]_i_1_n_0\
    );
\data_out_G[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => addr_out0,
      I1 => data_out_G,
      O => \data_out_G[7]_i_1_n_0\
    );
\data_out_G[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \G_pixel_FIFO_reg[3]_5\(7),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_G_reg_n_92,
      I3 => data_out_G,
      O => \data_out_G[7]_i_2_n_0\
    );
\data_out_G[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880888088808888"
    )
        port map (
      I0 => \data_out_R[7]_i_4_n_0\,
      I1 => addr_out0,
      I2 => mul_G_reg_n_90,
      I3 => mul_G_reg_n_91,
      I4 => \data_out_G[7]_i_4_n_0\,
      I5 => \data_out_G[7]_i_5_n_0\,
      O => data_out_G
    );
\data_out_G[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mul_G_reg_n_93,
      I1 => mul_G_reg_n_92,
      I2 => mul_G_reg_n_99,
      I3 => mul_G_reg_n_94,
      O => \data_out_G[7]_i_4_n_0\
    );
\data_out_G[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mul_G_reg_n_96,
      I1 => mul_G_reg_n_95,
      I2 => mul_G_reg_n_98,
      I3 => mul_G_reg_n_97,
      O => \data_out_G[7]_i_5_n_0\
    );
\data_out_G_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_G[7]_i_1_n_0\,
      D => \data_out_G[0]_i_1_n_0\,
      Q => data_out(8),
      R => rst
    );
\data_out_G_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_G[7]_i_1_n_0\,
      D => \data_out_G[1]_i_1_n_0\,
      Q => data_out(9),
      R => rst
    );
\data_out_G_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_G[7]_i_1_n_0\,
      D => \data_out_G[2]_i_1_n_0\,
      Q => data_out(10),
      R => rst
    );
\data_out_G_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_G[7]_i_1_n_0\,
      D => \data_out_G[3]_i_1_n_0\,
      Q => data_out(11),
      R => rst
    );
\data_out_G_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_G[7]_i_1_n_0\,
      D => \data_out_G[4]_i_1_n_0\,
      Q => data_out(12),
      R => rst
    );
\data_out_G_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_G[7]_i_1_n_0\,
      D => \data_out_G[5]_i_1_n_0\,
      Q => data_out(13),
      R => rst
    );
\data_out_G_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_G[7]_i_1_n_0\,
      D => \data_out_G[6]_i_1_n_0\,
      Q => data_out(14),
      R => rst
    );
\data_out_G_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_G[7]_i_1_n_0\,
      D => \data_out_G[7]_i_2_n_0\,
      Q => data_out(15),
      R => rst
    );
\data_out_R[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \R_pixel_FIFO_reg[3]_9\(0),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_R_reg_n_99,
      I3 => data_out_R,
      O => \data_out_R[0]_i_1_n_0\
    );
\data_out_R[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \R_pixel_FIFO_reg[3]_9\(1),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_R_reg_n_98,
      I3 => data_out_R,
      O => \data_out_R[1]_i_1_n_0\
    );
\data_out_R[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \R_pixel_FIFO_reg[3]_9\(2),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_R_reg_n_97,
      I3 => data_out_R,
      O => \data_out_R[2]_i_1_n_0\
    );
\data_out_R[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \R_pixel_FIFO_reg[3]_9\(3),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_R_reg_n_96,
      I3 => data_out_R,
      O => \data_out_R[3]_i_1_n_0\
    );
\data_out_R[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \R_pixel_FIFO_reg[3]_9\(4),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_R_reg_n_95,
      I3 => data_out_R,
      O => \data_out_R[4]_i_1_n_0\
    );
\data_out_R[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \R_pixel_FIFO_reg[3]_9\(5),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_R_reg_n_94,
      I3 => data_out_R,
      O => \data_out_R[5]_i_1_n_0\
    );
\data_out_R[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \R_pixel_FIFO_reg[3]_9\(6),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_R_reg_n_93,
      I3 => data_out_R,
      O => \data_out_R[6]_i_1_n_0\
    );
\data_out_R[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => addr_out0,
      I1 => data_out_R,
      O => \data_out_R[7]_i_1_n_0\
    );
\data_out_R[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \addrX_FIFO_reg_n_0_[3][9]\,
      I1 => \addrX_FIFO_reg_n_0_[3][0]\,
      I2 => \addrX_FIFO_reg_n_0_[3][4]\,
      I3 => \addrX_FIFO_reg_n_0_[3][5]\,
      I4 => \data_out_R[7]_i_12_n_0\,
      O => \data_out_R[7]_i_10_n_0\
    );
\data_out_R[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \addrX_FIFO_reg_n_0_[3][5]\,
      I1 => \addrX_FIFO_reg_n_0_[3][3]\,
      I2 => \addrX_FIFO_reg_n_0_[3][7]\,
      I3 => \addrX_FIFO_reg_n_0_[3][8]\,
      I4 => \addrX_FIFO_reg_n_0_[3][6]\,
      I5 => \addrX_FIFO_reg_n_0_[3][9]\,
      O => \data_out_R[7]_i_11_n_0\
    );
\data_out_R[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \addrX_FIFO_reg_n_0_[3][7]\,
      I1 => \addrX_FIFO_reg_n_0_[3][3]\,
      I2 => \addrX_FIFO_reg_n_0_[3][1]\,
      I3 => \addrX_FIFO_reg_n_0_[3][8]\,
      I4 => \addrX_FIFO_reg_n_0_[3][2]\,
      I5 => \addrX_FIFO_reg_n_0_[3][6]\,
      O => \data_out_R[7]_i_12_n_0\
    );
\data_out_R[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \R_pixel_FIFO_reg[3]_9\(7),
      I1 => \data_out_R[7]_i_4_n_0\,
      I2 => mul_R_reg_n_92,
      I3 => data_out_R,
      O => \data_out_R[7]_i_2_n_0\
    );
\data_out_R[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880888088808888"
    )
        port map (
      I0 => \data_out_R[7]_i_4_n_0\,
      I1 => addr_out0,
      I2 => mul_R_reg_n_90,
      I3 => mul_R_reg_n_91,
      I4 => \data_out_R[7]_i_5_n_0\,
      I5 => \data_out_R[7]_i_6_n_0\,
      O => data_out_R
    );
\data_out_R[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001001"
    )
        port map (
      I0 => \data_out_R[7]_i_7_n_0\,
      I1 => \data_out_R[7]_i_8_n_0\,
      I2 => \addrY_FIFO_reg_n_0_[3][6]\,
      I3 => \data_out_R[7]_i_9_n_0\,
      I4 => \data_out_R[7]_i_10_n_0\,
      O => \data_out_R[7]_i_4_n_0\
    );
\data_out_R[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mul_R_reg_n_93,
      I1 => mul_R_reg_n_92,
      I2 => mul_R_reg_n_99,
      I3 => mul_R_reg_n_94,
      O => \data_out_R[7]_i_5_n_0\
    );
\data_out_R[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mul_R_reg_n_96,
      I1 => mul_R_reg_n_95,
      I2 => mul_R_reg_n_98,
      I3 => mul_R_reg_n_97,
      O => \data_out_R[7]_i_6_n_0\
    );
\data_out_R[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \addrY_FIFO_reg_n_0_[3][9]\,
      I1 => \addrY_FIFO_reg_n_0_[3][7]\,
      I2 => \addrY_FIFO_reg_n_0_[3][8]\,
      O => \data_out_R[7]_i_7_n_0\
    );
\data_out_R[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \addrX_FIFO_reg_n_0_[3][2]\,
      I1 => \addrX_FIFO_reg_n_0_[3][4]\,
      I2 => \addrX_FIFO_reg_n_0_[3][0]\,
      I3 => \addrX_FIFO_reg_n_0_[3][1]\,
      I4 => \data_out_R[7]_i_11_n_0\,
      O => \data_out_R[7]_i_8_n_0\
    );
\data_out_R[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \addrY_FIFO_reg_n_0_[3][2]\,
      I1 => \addrY_FIFO_reg_n_0_[3][3]\,
      I2 => \addrY_FIFO_reg_n_0_[3][0]\,
      I3 => \addrY_FIFO_reg_n_0_[3][1]\,
      I4 => \addrY_FIFO_reg_n_0_[3][5]\,
      I5 => \addrY_FIFO_reg_n_0_[3][4]\,
      O => \data_out_R[7]_i_9_n_0\
    );
\data_out_R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_R[7]_i_1_n_0\,
      D => \data_out_R[0]_i_1_n_0\,
      Q => data_out(16),
      R => rst
    );
\data_out_R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_R[7]_i_1_n_0\,
      D => \data_out_R[1]_i_1_n_0\,
      Q => data_out(17),
      R => rst
    );
\data_out_R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_R[7]_i_1_n_0\,
      D => \data_out_R[2]_i_1_n_0\,
      Q => data_out(18),
      R => rst
    );
\data_out_R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_R[7]_i_1_n_0\,
      D => \data_out_R[3]_i_1_n_0\,
      Q => data_out(19),
      R => rst
    );
\data_out_R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_R[7]_i_1_n_0\,
      D => \data_out_R[4]_i_1_n_0\,
      Q => data_out(20),
      R => rst
    );
\data_out_R_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_R[7]_i_1_n_0\,
      D => \data_out_R[5]_i_1_n_0\,
      Q => data_out(21),
      R => rst
    );
\data_out_R_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_R[7]_i_1_n_0\,
      D => \data_out_R[6]_i_1_n_0\,
      Q => data_out(22),
      R => rst
    );
\data_out_R_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out_R[7]_i_1_n_0\,
      D => \data_out_R[7]_i_2_n_0\,
      Q => data_out(23),
      R => rst
    );
done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => done_reg_i_2_n_0,
      I1 => done_reg_i_3_n_0,
      I2 => done_reg_i_4_n_0,
      I3 => done_reg_i_5_n_0,
      I4 => done_reg_i_6_n_0,
      I5 => \^done_reg_reg_0\,
      O => done_reg_i_1_n_0
    );
done_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bram_addrb\(24),
      I1 => \^bram_addrb\(28),
      I2 => \^bram_addrb\(26),
      I3 => bram_write_addr_reg(31),
      O => done_reg_i_2_n_0
    );
done_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bram_addrb\(18),
      I1 => \^bram_addrb\(25),
      I2 => \^bram_addrb\(19),
      I3 => bram_write_addr_reg(30),
      O => done_reg_i_3_n_0
    );
done_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bram_addrb\(17),
      I1 => \^bram_addrb\(27),
      I2 => \^bram_addrb\(16),
      I3 => \^bram_addrb\(23),
      O => done_reg_i_4_n_0
    );
done_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bram_addrb\(21),
      I1 => \^bram_addrb\(29),
      I2 => \^bram_addrb\(20),
      I3 => \^bram_addrb\(22),
      O => done_reg_i_5_n_0
    );
done_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \^bram_addrb\(15),
      I1 => \^bram_addrb\(12),
      I2 => \^bram_addrb\(13),
      I3 => \^bram_addrb\(10),
      I4 => \^bram_addrb\(14),
      I5 => \^bram_addrb\(11),
      O => done_reg_i_6_n_0
    );
done_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_reg_i_1_n_0,
      Q => \^done_reg_reg_0\,
      R => rst
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
      A(7) => mul_B_reg_i_1_n_0,
      A(6) => mul_B_reg_i_2_n_0,
      A(5) => mul_B_reg_i_3_n_0,
      A(4) => mul_B_reg_i_4_n_0,
      A(3) => mul_B_reg_i_5_n_0,
      A(2) => mul_B_reg_i_6_n_0,
      A(1) => mul_B_reg_i_7_n_0,
      A(0) => mul_B_reg_i_8_n_0,
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
      CEB1 => addr_out0,
      CEB2 => addr_out0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
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
      RSTA => rst,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst,
      UNDERFLOW => NLW_mul_B_reg_UNDERFLOW_UNCONNECTED
    );
mul_B_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => mul_B_reg_i_9_n_0,
      I1 => sel(6),
      I2 => sel(7),
      O => mul_B_reg_i_1_n_0
    );
mul_B_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      O => mul_B_reg_i_12_n_0
    );
mul_B_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => sel(0),
      I3 => sel(3),
      O => mul_B_reg_i_14_n_0
    );
mul_B_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA80"
    )
        port map (
      I0 => sel(4),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(5),
      O => mul_B_reg_i_16_n_0
    );
mul_B_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => sel(3),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(4),
      O => mul_B_reg_i_17_n_0
    );
mul_B_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"636363333B3B3B3B"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(3),
      O => mul_B_reg_i_18_n_0
    );
mul_B_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4646666662632323"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(3),
      O => mul_B_reg_i_19_n_0
    );
mul_B_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCBC8C3C3"
    )
        port map (
      I0 => mul_B_reg_i_12_n_0,
      I1 => sel(6),
      I2 => sel(5),
      I3 => mul_B_reg_i_14_n_0,
      I4 => sel(4),
      I5 => sel(7),
      O => mul_B_reg_i_2_n_0
    );
mul_B_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7FEAAA"
    )
        port map (
      I0 => sel(5),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(4),
      O => mul_B_reg_i_20_n_0
    );
mul_B_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD8AD8BB88778877"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => mul_B_reg_i_21_n_0
    );
mul_B_reg_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => mul_B_reg_i_34_n_0,
      I1 => mul_B_reg_i_35_n_0,
      O => mul_B_reg_i_22_n_0,
      S => sel(7)
    );
mul_B_reg_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => mul_B_reg_i_36_n_0,
      I1 => mul_B_reg_i_37_n_0,
      O => mul_B_reg_i_23_n_0,
      S => sel(7)
    );
mul_B_reg_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => mul_B_reg_i_38_n_0,
      I1 => mul_B_reg_i_39_n_0,
      O => mul_B_reg_i_24_n_0,
      S => sel(7)
    );
mul_B_reg_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => mul_B_reg_i_40_n_0,
      I1 => mul_B_reg_i_41_n_0,
      O => mul_B_reg_i_25_n_0,
      S => sel(7)
    );
mul_B_reg_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => mul_B_reg_i_42_n_0,
      I1 => mul_B_reg_i_43_n_0,
      O => mul_B_reg_i_26_n_0,
      S => sel(7)
    );
mul_B_reg_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => mul_B_reg_i_44_n_0,
      I1 => mul_B_reg_i_45_n_0,
      O => mul_B_reg_i_27_n_0,
      S => sel(7)
    );
mul_B_reg_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => mul_B_reg_i_46_n_0,
      I1 => mul_B_reg_i_47_n_0,
      O => mul_B_reg_i_28_n_0,
      S => sel(7)
    );
mul_B_reg_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => mul_B_reg_i_48_n_0,
      I1 => mul_B_reg_i_49_n_0,
      O => mul_B_reg_i_29_n_0,
      S => sel(7)
    );
mul_B_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => mul_B_reg_i_16_n_0,
      I1 => sel(6),
      I2 => mul_B_reg_i_17_n_0,
      I3 => sel(5),
      I4 => sel(7),
      I5 => mul_B_reg_i_18_n_0,
      O => mul_B_reg_i_3_n_0
    );
mul_B_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5D5C2C20A1A3B3"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => mul_B_reg_i_34_n_0
    );
mul_B_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F333F3333004000C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(5),
      I2 => sel(3),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(4),
      O => mul_B_reg_i_35_n_0
    );
mul_B_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D496DC9D9D8D8DA"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => mul_B_reg_i_36_n_0
    );
mul_B_reg_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000057FF"
    )
        port map (
      I0 => sel(4),
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(3),
      I4 => sel(5),
      O => mul_B_reg_i_37_n_0
    );
mul_B_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23E98352FC8D7565"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => mul_B_reg_i_38_n_0
    );
mul_B_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96B6A6A727252525"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => mul_B_reg_i_39_n_0
    );
mul_B_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => mul_B_reg_i_19_n_0,
      I1 => sel(6),
      I2 => mul_B_reg_i_20_n_0,
      I3 => sel(7),
      I4 => mul_B_reg_i_21_n_0,
      O => mul_B_reg_i_4_n_0
    );
mul_B_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B493B71B0B4A4A48"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => mul_B_reg_i_40_n_0
    );
mul_B_reg_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"46433333"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(3),
      O => mul_B_reg_i_41_n_0
    );
mul_B_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA35728EF12718ED"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => mul_B_reg_i_42_n_0
    );
mul_B_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3934A4C83CA5C7D"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => mul_B_reg_i_43_n_0
    );
mul_B_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4F3A0C6D2865B1D"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(0),
      I5 => sel(1),
      O => mul_B_reg_i_44_n_0
    );
mul_B_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F000FC03F4000FF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(4),
      I2 => sel(5),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => mul_B_reg_i_45_n_0
    );
mul_B_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE55873CAD06D55F"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => mul_B_reg_i_46_n_0
    );
mul_B_reg_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F92D785D2AD9078"
    )
        port map (
      I0 => sel(5),
      I1 => sel(2),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(0),
      I5 => sel(1),
      O => mul_B_reg_i_47_n_0
    );
mul_B_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"286D395FF1A6C284"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(0),
      O => mul_B_reg_i_48_n_0
    );
mul_B_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"670011FF75FF8800"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(0),
      I3 => sel(5),
      I4 => sel(2),
      I5 => sel(1),
      O => mul_B_reg_i_49_n_0
    );
mul_B_reg_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => mul_B_reg_i_22_n_0,
      I1 => mul_B_reg_i_23_n_0,
      O => mul_B_reg_i_5_n_0,
      S => sel(6)
    );
mul_B_reg_i_6: unisim.vcomponents.MUXF8
     port map (
      I0 => mul_B_reg_i_24_n_0,
      I1 => mul_B_reg_i_25_n_0,
      O => mul_B_reg_i_6_n_0,
      S => sel(6)
    );
mul_B_reg_i_7: unisim.vcomponents.MUXF8
     port map (
      I0 => mul_B_reg_i_26_n_0,
      I1 => mul_B_reg_i_27_n_0,
      O => mul_B_reg_i_7_n_0,
      S => sel(6)
    );
mul_B_reg_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => mul_B_reg_i_28_n_0,
      I1 => mul_B_reg_i_29_n_0,
      O => mul_B_reg_i_8_n_0,
      S => sel(6)
    );
mul_B_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => sel(4),
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(3),
      I4 => sel(5),
      O => mul_B_reg_i_9_n_0
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
      A(7) => mul_B_reg_i_1_n_0,
      A(6) => mul_B_reg_i_2_n_0,
      A(5) => mul_B_reg_i_3_n_0,
      A(4) => mul_B_reg_i_4_n_0,
      A(3) => mul_B_reg_i_5_n_0,
      A(2) => mul_B_reg_i_6_n_0,
      A(1) => mul_B_reg_i_7_n_0,
      A(0) => mul_B_reg_i_8_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_G_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \G_pixel_FIFO_reg[0]_2\(7 downto 0),
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
      CEB1 => addr_out0,
      CEB2 => addr_out0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
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
      RSTA => rst,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst,
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
      A(7) => mul_B_reg_i_1_n_0,
      A(6) => mul_B_reg_i_2_n_0,
      A(5) => mul_B_reg_i_3_n_0,
      A(4) => mul_B_reg_i_4_n_0,
      A(3) => mul_B_reg_i_5_n_0,
      A(2) => mul_B_reg_i_6_n_0,
      A(1) => mul_B_reg_i_7_n_0,
      A(0) => mul_B_reg_i_8_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_R_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \R_pixel_FIFO_reg[0]_6\(7 downto 0),
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
      CEB1 => addr_out0,
      CEB2 => addr_out0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
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
      RSTA => rst,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst,
      UNDERFLOW => NLW_mul_R_reg_UNDERFLOW_UNCONNECTED
    );
\p_0_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_in_10,
      CO(2) => \p_0_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => G_FIFO_n_12,
      DI(2) => G_FIFO_n_13,
      DI(1) => G_FIFO_n_14,
      DI(0) => G_FIFO_n_15,
      O(3 downto 0) => \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => G_FIFO_n_0,
      S(2) => G_FIFO_n_1,
      S(1) => G_FIFO_n_2,
      S(0) => G_FIFO_n_3
    );
\p_0_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_in,
      CO(2) => \p_0_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => R_FIFO_n_12,
      DI(2) => R_FIFO_n_13,
      DI(1) => R_FIFO_n_14,
      DI(0) => R_FIFO_n_15,
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => R_FIFO_n_8,
      S(2) => R_FIFO_n_9,
      S(1) => R_FIFO_n_10,
      S(0) => R_FIFO_n_11
    );
\read_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_cnt_reg(0),
      O => \read_cnt[0]_i_2_n_0\
    );
\read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[0]_i_1_n_7\,
      Q => read_cnt_reg(0),
      R => rst
    );
\read_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_cnt_reg[0]_i_1_n_0\,
      CO(2) => \read_cnt_reg[0]_i_1_n_1\,
      CO(1) => \read_cnt_reg[0]_i_1_n_2\,
      CO(0) => \read_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \read_cnt_reg[0]_i_1_n_4\,
      O(2) => \read_cnt_reg[0]_i_1_n_5\,
      O(1) => \read_cnt_reg[0]_i_1_n_6\,
      O(0) => \read_cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => read_cnt_reg(3 downto 1),
      S(0) => \read_cnt[0]_i_2_n_0\
    );
\read_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[8]_i_1_n_5\,
      Q => read_cnt_reg(10),
      R => rst
    );
\read_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[8]_i_1_n_4\,
      Q => read_cnt_reg(11),
      R => rst
    );
\read_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[12]_i_1_n_7\,
      Q => read_cnt_reg(12),
      R => rst
    );
\read_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_cnt_reg[8]_i_1_n_0\,
      CO(3) => \read_cnt_reg[12]_i_1_n_0\,
      CO(2) => \read_cnt_reg[12]_i_1_n_1\,
      CO(1) => \read_cnt_reg[12]_i_1_n_2\,
      CO(0) => \read_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_cnt_reg[12]_i_1_n_4\,
      O(2) => \read_cnt_reg[12]_i_1_n_5\,
      O(1) => \read_cnt_reg[12]_i_1_n_6\,
      O(0) => \read_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => read_cnt_reg(15 downto 12)
    );
\read_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[12]_i_1_n_6\,
      Q => read_cnt_reg(13),
      R => rst
    );
\read_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[12]_i_1_n_5\,
      Q => read_cnt_reg(14),
      R => rst
    );
\read_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[12]_i_1_n_4\,
      Q => read_cnt_reg(15),
      R => rst
    );
\read_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[16]_i_1_n_7\,
      Q => read_cnt_reg(16),
      R => rst
    );
\read_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_cnt_reg[12]_i_1_n_0\,
      CO(3) => \read_cnt_reg[16]_i_1_n_0\,
      CO(2) => \read_cnt_reg[16]_i_1_n_1\,
      CO(1) => \read_cnt_reg[16]_i_1_n_2\,
      CO(0) => \read_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_cnt_reg[16]_i_1_n_4\,
      O(2) => \read_cnt_reg[16]_i_1_n_5\,
      O(1) => \read_cnt_reg[16]_i_1_n_6\,
      O(0) => \read_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => read_cnt_reg(19 downto 16)
    );
\read_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[16]_i_1_n_6\,
      Q => read_cnt_reg(17),
      R => rst
    );
\read_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[16]_i_1_n_5\,
      Q => read_cnt_reg(18),
      R => rst
    );
\read_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[16]_i_1_n_4\,
      Q => read_cnt_reg(19),
      R => rst
    );
\read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[0]_i_1_n_6\,
      Q => read_cnt_reg(1),
      R => rst
    );
\read_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[20]_i_1_n_7\,
      Q => read_cnt_reg(20),
      R => rst
    );
\read_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_cnt_reg[16]_i_1_n_0\,
      CO(3) => \read_cnt_reg[20]_i_1_n_0\,
      CO(2) => \read_cnt_reg[20]_i_1_n_1\,
      CO(1) => \read_cnt_reg[20]_i_1_n_2\,
      CO(0) => \read_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_cnt_reg[20]_i_1_n_4\,
      O(2) => \read_cnt_reg[20]_i_1_n_5\,
      O(1) => \read_cnt_reg[20]_i_1_n_6\,
      O(0) => \read_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => read_cnt_reg(23 downto 20)
    );
\read_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[20]_i_1_n_6\,
      Q => read_cnt_reg(21),
      R => rst
    );
\read_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[20]_i_1_n_5\,
      Q => read_cnt_reg(22),
      R => rst
    );
\read_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[20]_i_1_n_4\,
      Q => read_cnt_reg(23),
      R => rst
    );
\read_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[24]_i_1_n_7\,
      Q => read_cnt_reg(24),
      R => rst
    );
\read_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_cnt_reg[20]_i_1_n_0\,
      CO(3) => \read_cnt_reg[24]_i_1_n_0\,
      CO(2) => \read_cnt_reg[24]_i_1_n_1\,
      CO(1) => \read_cnt_reg[24]_i_1_n_2\,
      CO(0) => \read_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_cnt_reg[24]_i_1_n_4\,
      O(2) => \read_cnt_reg[24]_i_1_n_5\,
      O(1) => \read_cnt_reg[24]_i_1_n_6\,
      O(0) => \read_cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => read_cnt_reg(27 downto 24)
    );
\read_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[24]_i_1_n_6\,
      Q => read_cnt_reg(25),
      R => rst
    );
\read_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[24]_i_1_n_5\,
      Q => read_cnt_reg(26),
      R => rst
    );
\read_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[24]_i_1_n_4\,
      Q => read_cnt_reg(27),
      R => rst
    );
\read_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[28]_i_1_n_7\,
      Q => read_cnt_reg(28),
      R => rst
    );
\read_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_cnt_reg[24]_i_1_n_0\,
      CO(3 downto 1) => \NLW_read_cnt_reg[28]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \read_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_read_cnt_reg[28]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \read_cnt_reg[28]_i_1_n_6\,
      O(0) => \read_cnt_reg[28]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => read_cnt_reg(29 downto 28)
    );
\read_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[28]_i_1_n_6\,
      Q => read_cnt_reg(29),
      R => rst
    );
\read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[0]_i_1_n_5\,
      Q => read_cnt_reg(2),
      R => rst
    );
\read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[0]_i_1_n_4\,
      Q => read_cnt_reg(3),
      R => rst
    );
\read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[4]_i_1_n_7\,
      Q => read_cnt_reg(4),
      R => rst
    );
\read_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_cnt_reg[0]_i_1_n_0\,
      CO(3) => \read_cnt_reg[4]_i_1_n_0\,
      CO(2) => \read_cnt_reg[4]_i_1_n_1\,
      CO(1) => \read_cnt_reg[4]_i_1_n_2\,
      CO(0) => \read_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_cnt_reg[4]_i_1_n_4\,
      O(2) => \read_cnt_reg[4]_i_1_n_5\,
      O(1) => \read_cnt_reg[4]_i_1_n_6\,
      O(0) => \read_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => read_cnt_reg(7 downto 4)
    );
\read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[4]_i_1_n_6\,
      Q => read_cnt_reg(5),
      R => rst
    );
\read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[4]_i_1_n_5\,
      Q => read_cnt_reg(6),
      R => rst
    );
\read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[4]_i_1_n_4\,
      Q => read_cnt_reg(7),
      R => rst
    );
\read_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[8]_i_1_n_7\,
      Q => read_cnt_reg(8),
      R => rst
    );
\read_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_cnt_reg[4]_i_1_n_0\,
      CO(3) => \read_cnt_reg[8]_i_1_n_0\,
      CO(2) => \read_cnt_reg[8]_i_1_n_1\,
      CO(1) => \read_cnt_reg[8]_i_1_n_2\,
      CO(0) => \read_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_cnt_reg[8]_i_1_n_4\,
      O(2) => \read_cnt_reg[8]_i_1_n_5\,
      O(1) => \read_cnt_reg[8]_i_1_n_6\,
      O(0) => \read_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => read_cnt_reg(11 downto 8)
    );
\read_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_cnt0,
      D => \read_cnt_reg[8]_i_1_n_6\,
      Q => read_cnt_reg(9),
      R => rst
    );
\valid_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valid_cnt_reg(0),
      O => p_0_in(0)
    );
\valid_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => now_state,
      I1 => valid0,
      O => valid_cnt
    );
\valid_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => valid_cnt_reg(10),
      I1 => valid_cnt_reg(8),
      I2 => valid_cnt_reg(6),
      I3 => \valid_cnt[10]_i_3_n_0\,
      I4 => valid_cnt_reg(7),
      I5 => valid_cnt_reg(9),
      O => p_0_in(10)
    );
\valid_cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => valid_cnt_reg(5),
      I1 => valid_cnt_reg(4),
      I2 => valid_cnt_reg(2),
      I3 => valid_cnt_reg(0),
      I4 => valid_cnt_reg(1),
      I5 => valid_cnt_reg(3),
      O => \valid_cnt[10]_i_3_n_0\
    );
\valid_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => valid_cnt_reg(0),
      I1 => valid_cnt_reg(1),
      O => p_0_in(1)
    );
\valid_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => valid_cnt_reg(2),
      I1 => valid_cnt_reg(0),
      I2 => valid_cnt_reg(1),
      O => p_0_in(2)
    );
\valid_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => valid_cnt_reg(3),
      I1 => valid_cnt_reg(1),
      I2 => valid_cnt_reg(0),
      I3 => valid_cnt_reg(2),
      O => p_0_in(3)
    );
\valid_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => valid_cnt_reg(4),
      I1 => valid_cnt_reg(2),
      I2 => valid_cnt_reg(0),
      I3 => valid_cnt_reg(1),
      I4 => valid_cnt_reg(3),
      O => p_0_in(4)
    );
\valid_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => valid_cnt_reg(3),
      I1 => valid_cnt_reg(1),
      I2 => valid_cnt_reg(0),
      I3 => valid_cnt_reg(2),
      I4 => valid_cnt_reg(4),
      I5 => valid_cnt_reg(5),
      O => p_0_in(5)
    );
\valid_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => valid_cnt_reg(6),
      I1 => \valid_cnt[10]_i_3_n_0\,
      O => p_0_in(6)
    );
\valid_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => valid_cnt_reg(7),
      I1 => \valid_cnt[10]_i_3_n_0\,
      I2 => valid_cnt_reg(6),
      O => p_0_in(7)
    );
\valid_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => valid_cnt_reg(8),
      I1 => valid_cnt_reg(6),
      I2 => \valid_cnt[10]_i_3_n_0\,
      I3 => valid_cnt_reg(7),
      O => p_0_in(8)
    );
\valid_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => valid_cnt_reg(9),
      I1 => valid_cnt_reg(7),
      I2 => \valid_cnt[10]_i_3_n_0\,
      I3 => valid_cnt_reg(6),
      I4 => valid_cnt_reg(8),
      O => p_0_in(9)
    );
\valid_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_cnt,
      D => p_0_in(0),
      Q => valid_cnt_reg(0),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\valid_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_cnt,
      D => p_0_in(10),
      Q => valid_cnt_reg(10),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\valid_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_cnt,
      D => p_0_in(1),
      Q => valid_cnt_reg(1),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\valid_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_cnt,
      D => p_0_in(2),
      Q => valid_cnt_reg(2),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\valid_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_cnt,
      D => p_0_in(3),
      Q => valid_cnt_reg(3),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\valid_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_cnt,
      D => p_0_in(4),
      Q => valid_cnt_reg(4),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\valid_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_cnt,
      D => p_0_in(5),
      Q => valid_cnt_reg(5),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\valid_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_cnt,
      D => p_0_in(6),
      Q => valid_cnt_reg(6),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\valid_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_cnt,
      D => p_0_in(7),
      Q => valid_cnt_reg(7),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\valid_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_cnt,
      D => p_0_in(8),
      Q => valid_cnt_reg(8),
      R => \bram_write_addr[29]_i_1_n_0\
    );
\valid_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => valid_cnt,
      D => p_0_in(9),
      Q => valid_cnt_reg(9),
      R => \bram_write_addr[29]_i_1_n_0\
    );
valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => now_state,
      I2 => valid0,
      I3 => \^done_reg_reg_0\,
      I4 => rst,
      O => valid_i_1_n_0
    );
valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8888888"
    )
        port map (
      I0 => valid_cnt_reg(10),
      I1 => valid_i_3_n_0,
      I2 => valid_cnt_reg(2),
      I3 => valid_cnt_reg(0),
      I4 => valid_cnt_reg(1),
      I5 => valid_cnt_reg(3),
      O => valid0
    );
valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => valid_cnt_reg(6),
      I1 => valid_cnt_reg(5),
      I2 => valid_cnt_reg(4),
      I3 => valid_cnt_reg(9),
      I4 => valid_cnt_reg(7),
      I5 => valid_cnt_reg(8),
      O => valid_i_3_n_0
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid_i_1_n_0,
      Q => \^valid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DarkEnhance_DarkEnhance_0_6 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DarkEnhance_DarkEnhance_0_6 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DarkEnhance_DarkEnhance_0_6 : entity is "DarkEnhance_DarkEnhance_0_6,top_pipeline,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DarkEnhance_DarkEnhance_0_6 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of DarkEnhance_DarkEnhance_0_6 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DarkEnhance_DarkEnhance_0_6 : entity is "top_pipeline,Vivado 2024.2";
end DarkEnhance_DarkEnhance_0_6;

architecture STRUCTURE of DarkEnhance_DarkEnhance_0_6 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^addr_out\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^bram_addrb\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^bram_web\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^data_out\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN DarkEnhance_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  addr_out(31 downto 2) <= \^addr_out\(31 downto 2);
  addr_out(1) <= \<const0>\;
  addr_out(0) <= \<const0>\;
  bram_addrb(31 downto 2) <= \^bram_addrb\(31 downto 2);
  bram_addrb(1) <= \<const0>\;
  bram_addrb(0) <= \<const0>\;
  bram_enb <= \<const1>\;
  bram_web(3) <= \^bram_web\(3);
  bram_web(2) <= \^bram_web\(3);
  bram_web(1) <= \^bram_web\(3);
  bram_web(0) <= \^bram_web\(3);
  data_out(31) <= \<const1>\;
  data_out(30) <= \<const1>\;
  data_out(29) <= \<const1>\;
  data_out(28) <= \<const1>\;
  data_out(27) <= \<const1>\;
  data_out(26) <= \<const1>\;
  data_out(25) <= \<const1>\;
  data_out(24) <= \<const1>\;
  data_out(23 downto 0) <= \^data_out\(23 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.DarkEnhance_DarkEnhance_0_6_top_pipeline
     port map (
      ack_reg_0 => ack,
      addr_out(29 downto 0) => \^addr_out\(31 downto 2),
      bram_addrb(29 downto 0) => \^bram_addrb\(31 downto 2),
      bram_web(0) => \^bram_web\(3),
      clk => clk,
      data_in(23 downto 0) => data_in(23 downto 0),
      data_out(23 downto 0) => \^data_out\(23 downto 0),
      done_reg_reg_0 => done,
      enable => enable,
      rst => rst,
      valid_reg_0 => valid
    );
end STRUCTURE;
