-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jun 23 12:40:56 2026
-- Host        : DESKTOP-9EIAL9G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ img_enhance_DDR_top_pipeline_axis_wr_0_0_sim_netlist.vhdl
-- Design      : img_enhance_DDR_top_pipeline_axis_wr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_addr[0]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \read_addr[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \read_addr[0]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1\ : label is "soft_lutpair88";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
\max_layer1_12_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(6),
      I1 => mem_reg_2(6),
      I2 => mem_reg_2(7),
      I3 => \^d\(7),
      O => mem_reg_1(3)
    );
\max_layer1_12_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(4),
      I1 => mem_reg_2(4),
      I2 => mem_reg_2(5),
      I3 => \^d\(5),
      O => mem_reg_1(2)
    );
\max_layer1_12_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(2),
      I1 => mem_reg_2(2),
      I2 => mem_reg_2(3),
      I3 => \^d\(3),
      O => mem_reg_1(1)
    );
\max_layer1_12_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(0),
      I1 => mem_reg_2(0),
      I2 => mem_reg_2(1),
      I3 => \^d\(1),
      O => mem_reg_1(0)
    );
\max_layer1_12_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(6),
      I1 => mem_reg_2(6),
      I2 => \^d\(7),
      I3 => mem_reg_2(7),
      O => mem_reg_0(3)
    );
\max_layer1_12_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(4),
      I1 => mem_reg_2(4),
      I2 => \^d\(5),
      I3 => mem_reg_2(5),
      O => mem_reg_0(2)
    );
\max_layer1_12_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(2),
      I1 => mem_reg_2(2),
      I2 => \^d\(3),
      I3 => mem_reg_2(3),
      O => mem_reg_0(1)
    );
\max_layer1_12_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(0),
      I1 => mem_reg_2(0),
      I2 => \^d\(1),
      I3 => mem_reg_2(1),
      O => mem_reg_0(0)
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
      DOBDO(7 downto 0) => \^d\(7 downto 0),
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
      O => \read_addr[0]_i_1_n_0\
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
      D => \read_addr[0]_i_1_n_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_11_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst0 : in STD_LOGIC;
    max_layer1_22_carry : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_5 : entity is "MEMORY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_5 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_addr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \read_addr[0]_i_2__0_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \read_addr[0]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \read_addr[0]_i_2__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1__0\ : label is "soft_lutpair91";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
\max_layer1_22_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_22_carry(6),
      I1 => \^d\(6),
      I2 => \^d\(7),
      I3 => max_layer1_22_carry(7),
      O => \mask_11_reg[6]_0\(3)
    );
\max_layer1_22_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_22_carry(4),
      I1 => \^d\(4),
      I2 => \^d\(5),
      I3 => max_layer1_22_carry(5),
      O => \mask_11_reg[6]_0\(2)
    );
\max_layer1_22_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_22_carry(2),
      I1 => \^d\(2),
      I2 => \^d\(3),
      I3 => max_layer1_22_carry(3),
      O => \mask_11_reg[6]_0\(1)
    );
\max_layer1_22_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_22_carry(0),
      I1 => \^d\(0),
      I2 => \^d\(1),
      I3 => max_layer1_22_carry(1),
      O => \mask_11_reg[6]_0\(0)
    );
\max_layer1_22_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_22_carry(6),
      I1 => \^d\(6),
      I2 => max_layer1_22_carry(7),
      I3 => \^d\(7),
      O => \mask_11_reg[6]\(3)
    );
\max_layer1_22_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_22_carry(4),
      I1 => \^d\(4),
      I2 => max_layer1_22_carry(5),
      I3 => \^d\(5),
      O => \mask_11_reg[6]\(2)
    );
\max_layer1_22_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_22_carry(2),
      I1 => \^d\(2),
      I2 => max_layer1_22_carry(3),
      I3 => \^d\(3),
      O => \mask_11_reg[6]\(1)
    );
\max_layer1_22_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_22_carry(0),
      I1 => \^d\(0),
      I2 => max_layer1_22_carry(1),
      I3 => \^d\(1),
      O => \mask_11_reg[6]\(0)
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
      DIADI(7 downto 0) => mem_reg_0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^d\(7 downto 0),
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
      I4 => \read_addr[0]_i_2__0_n_0\,
      O => \read_addr[0]_i_1__0_n_0\
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
      I2 => \read_addr[0]_i_2__0_n_0\,
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
      I2 => \read_addr[0]_i_2__0_n_0\,
      I3 => read_addr(1),
      I4 => read_addr(0),
      O => \read_addr[8]_i_1__0_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_6 : entity is "MEMORY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_6 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute SOFT_HLUTNM of \read_addr[0]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \read_addr[0]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1__1\ : label is "soft_lutpair44";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
\max_layer1_12_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(6),
      I1 => mem_reg_2(6),
      I2 => mem_reg_2(7),
      I3 => \^d\(7),
      O => mem_reg_1(3)
    );
\max_layer1_12_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(4),
      I1 => mem_reg_2(4),
      I2 => mem_reg_2(5),
      I3 => \^d\(5),
      O => mem_reg_1(2)
    );
\max_layer1_12_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(2),
      I1 => mem_reg_2(2),
      I2 => mem_reg_2(3),
      I3 => \^d\(3),
      O => mem_reg_1(1)
    );
\max_layer1_12_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(0),
      I1 => mem_reg_2(0),
      I2 => mem_reg_2(1),
      I3 => \^d\(1),
      O => mem_reg_1(0)
    );
\max_layer1_12_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(6),
      I1 => mem_reg_2(6),
      I2 => \^d\(7),
      I3 => mem_reg_2(7),
      O => mem_reg_0(3)
    );
\max_layer1_12_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(4),
      I1 => mem_reg_2(4),
      I2 => \^d\(5),
      I3 => mem_reg_2(5),
      O => mem_reg_0(2)
    );
\max_layer1_12_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(2),
      I1 => mem_reg_2(2),
      I2 => \^d\(3),
      I3 => mem_reg_2(3),
      O => mem_reg_0(1)
    );
\max_layer1_12_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(0),
      I1 => mem_reg_2(0),
      I2 => \^d\(1),
      I3 => mem_reg_2(1),
      O => mem_reg_0(0)
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
      DOBDO(7 downto 0) => \^d\(7 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_11_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst0 : in STD_LOGIC;
    max_layer1_22_carry : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_7 : entity is "MEMORY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_7 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute SOFT_HLUTNM of \read_addr[0]_i_1__2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \read_addr[0]_i_2__2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2__2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3__2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1__2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1__2\ : label is "soft_lutpair47";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
\max_layer1_22_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_22_carry(6),
      I1 => \^d\(6),
      I2 => \^d\(7),
      I3 => max_layer1_22_carry(7),
      O => \mask_11_reg[6]_0\(3)
    );
\max_layer1_22_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_22_carry(4),
      I1 => \^d\(4),
      I2 => \^d\(5),
      I3 => max_layer1_22_carry(5),
      O => \mask_11_reg[6]_0\(2)
    );
\max_layer1_22_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_22_carry(2),
      I1 => \^d\(2),
      I2 => \^d\(3),
      I3 => max_layer1_22_carry(3),
      O => \mask_11_reg[6]_0\(1)
    );
\max_layer1_22_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_22_carry(0),
      I1 => \^d\(0),
      I2 => \^d\(1),
      I3 => max_layer1_22_carry(1),
      O => \mask_11_reg[6]_0\(0)
    );
\max_layer1_22_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_22_carry(6),
      I1 => \^d\(6),
      I2 => max_layer1_22_carry(7),
      I3 => \^d\(7),
      O => \mask_11_reg[6]\(3)
    );
\max_layer1_22_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_22_carry(4),
      I1 => \^d\(4),
      I2 => max_layer1_22_carry(5),
      I3 => \^d\(5),
      O => \mask_11_reg[6]\(2)
    );
\max_layer1_22_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_22_carry(2),
      I1 => \^d\(2),
      I2 => max_layer1_22_carry(3),
      I3 => \^d\(3),
      O => \mask_11_reg[6]\(1)
    );
\max_layer1_22_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_22_carry(0),
      I1 => \^d\(0),
      I2 => max_layer1_22_carry(1),
      I3 => \^d\(1),
      O => \mask_11_reg[6]\(0)
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
      DIADI(7 downto 0) => mem_reg_0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^d\(7 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_8 : entity is "MEMORY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_8 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute SOFT_HLUTNM of \read_addr[0]_i_1__3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_addr[0]_i_2__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2__3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1__3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1__3\ : label is "soft_lutpair0";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
max_layer1_12_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(6),
      I1 => mem_reg_2(6),
      I2 => mem_reg_2(7),
      I3 => \^d\(7),
      O => mem_reg_1(3)
    );
max_layer1_12_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(4),
      I1 => mem_reg_2(4),
      I2 => mem_reg_2(5),
      I3 => \^d\(5),
      O => mem_reg_1(2)
    );
max_layer1_12_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(2),
      I1 => mem_reg_2(2),
      I2 => mem_reg_2(3),
      I3 => \^d\(3),
      O => mem_reg_1(1)
    );
max_layer1_12_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(0),
      I1 => mem_reg_2(0),
      I2 => mem_reg_2(1),
      I3 => \^d\(1),
      O => mem_reg_1(0)
    );
max_layer1_12_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(6),
      I1 => mem_reg_2(6),
      I2 => \^d\(7),
      I3 => mem_reg_2(7),
      O => mem_reg_0(3)
    );
max_layer1_12_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(4),
      I1 => mem_reg_2(4),
      I2 => \^d\(5),
      I3 => mem_reg_2(5),
      O => mem_reg_0(2)
    );
max_layer1_12_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(2),
      I1 => mem_reg_2(2),
      I2 => \^d\(3),
      I3 => mem_reg_2(3),
      O => mem_reg_0(1)
    );
max_layer1_12_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(0),
      I1 => mem_reg_2(0),
      I2 => \^d\(1),
      I3 => mem_reg_2(1),
      O => mem_reg_0(0)
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
      DOBDO(7 downto 0) => \^d\(7 downto 0),
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
      S => rst0
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[1]_i_1__3_n_0\,
      Q => read_addr(1),
      R => rst0
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[2]_i_1__3_n_0\,
      Q => read_addr(2),
      R => rst0
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[3]_i_1__3_n_0\,
      Q => read_addr(3),
      R => rst0
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[4]_i_1__3_n_0\,
      Q => read_addr(4),
      R => rst0
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[5]_i_1__3_n_0\,
      Q => read_addr(5),
      R => rst0
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[6]_i_1__3_n_0\,
      Q => read_addr(6),
      R => rst0
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[7]_i_1__3_n_0\,
      Q => read_addr(7),
      R => rst0
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[8]_i_1__3_n_0\,
      Q => read_addr(8),
      R => rst0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_11_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst0 : in STD_LOGIC;
    max_layer1_22_carry : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_9 : entity is "MEMORY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_9 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute SOFT_HLUTNM of \read_addr[0]_i_1__4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_addr[0]_i_2__4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_addr[6]_i_2__4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_addr[6]_i_3__4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1__4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1__4\ : label is "soft_lutpair3";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
max_layer1_22_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_22_carry(6),
      I1 => \^d\(6),
      I2 => \^d\(7),
      I3 => max_layer1_22_carry(7),
      O => \mask_11_reg[6]_0\(3)
    );
max_layer1_22_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_22_carry(4),
      I1 => \^d\(4),
      I2 => \^d\(5),
      I3 => max_layer1_22_carry(5),
      O => \mask_11_reg[6]_0\(2)
    );
max_layer1_22_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_22_carry(2),
      I1 => \^d\(2),
      I2 => \^d\(3),
      I3 => max_layer1_22_carry(3),
      O => \mask_11_reg[6]_0\(1)
    );
max_layer1_22_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_22_carry(0),
      I1 => \^d\(0),
      I2 => \^d\(1),
      I3 => max_layer1_22_carry(1),
      O => \mask_11_reg[6]_0\(0)
    );
max_layer1_22_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_22_carry(6),
      I1 => \^d\(6),
      I2 => max_layer1_22_carry(7),
      I3 => \^d\(7),
      O => \mask_11_reg[6]\(3)
    );
max_layer1_22_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_22_carry(4),
      I1 => \^d\(4),
      I2 => max_layer1_22_carry(5),
      I3 => \^d\(5),
      O => \mask_11_reg[6]\(2)
    );
max_layer1_22_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_22_carry(2),
      I1 => \^d\(2),
      I2 => max_layer1_22_carry(3),
      I3 => \^d\(3),
      O => \mask_11_reg[6]\(1)
    );
max_layer1_22_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_22_carry(0),
      I1 => \^d\(0),
      I2 => max_layer1_22_carry(1),
      I3 => \^d\(1),
      O => \mask_11_reg[6]\(0)
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
      DIADI(7 downto 0) => mem_reg_0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^d\(7 downto 0),
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
      S => rst0
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[1]_i_1__4_n_0\,
      Q => read_addr(1),
      R => rst0
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[2]_i_1__4_n_0\,
      Q => read_addr(2),
      R => rst0
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[3]_i_1__4_n_0\,
      Q => read_addr(3),
      R => rst0
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[4]_i_1__4_n_0\,
      Q => read_addr(4),
      R => rst0
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[5]_i_1__4_n_0\,
      Q => read_addr(5),
      R => rst0
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[6]_i_1__4_n_0\,
      Q => read_addr(6),
      R => rst0
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[7]_i_1__4_n_0\,
      Q => read_addr(7),
      R => rst0
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_addr[8]_i_1__4_n_0\,
      Q => read_addr(8),
      R => rst0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_memory is
  port (
    addrX_MEMout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    mem_array_reg_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_array_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_array_reg_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rst0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_memory is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_memory_4 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 9 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    mem_array_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_array_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_array_reg_2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_memory_4 : entity is "addr_memory";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_memory_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_memory_4 is
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
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \mem_array_reg_i_11__0_n_0\,
      Q => addr(0),
      R => rst0
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \mem_array_reg_i_1__0_n_0\,
      Q => addr(10),
      R => rst0
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \mem_array_reg_i_10__0_n_0\,
      Q => addr(1),
      R => rst0
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \mem_array_reg_i_9__0_n_0\,
      Q => addr(2),
      R => rst0
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \mem_array_reg_i_8__0_n_0\,
      Q => addr(3),
      R => rst0
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \mem_array_reg_i_7__0_n_0\,
      Q => addr(4),
      R => rst0
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \mem_array_reg_i_6__0_n_0\,
      Q => addr(5),
      R => rst0
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \mem_array_reg_i_5__0_n_0\,
      Q => addr(6),
      R => rst0
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \mem_array_reg_i_4__0_n_0\,
      Q => addr(7),
      R => rst0
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \mem_array_reg_i_3__0_n_0\,
      Q => addr(8),
      R => rst0
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
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
      ENARDEN => mem_enable,
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
      WEA(3) => mem_enable,
      WEA(2) => mem_enable,
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
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(9),
      O => core_addr_y(9)
    );
\mem_array_reg_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(8),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(8),
      O => core_addr_y(8)
    );
\mem_array_reg_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(7),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(7),
      O => core_addr_y(7)
    );
\mem_array_reg_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(6),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(6),
      O => core_addr_y(6)
    );
\mem_array_reg_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(5),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(5),
      O => core_addr_y(5)
    );
\mem_array_reg_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(4),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(4),
      O => core_addr_y(4)
    );
\mem_array_reg_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(3),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(3),
      O => core_addr_y(3)
    );
\mem_array_reg_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(2),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(2),
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
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(1),
      O => core_addr_y(1)
    );
mem_array_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_array_reg_0(0),
      I1 => mem_array_reg_1(0),
      I2 => mem_array_reg_2(0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_2_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_2_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_1_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst0 : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    \max_layer1_3_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_3_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_2_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_2_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_1_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_1_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_0_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_0_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max is
  signal \D8_s0_reg_n_0_[0]\ : STD_LOGIC;
  signal \D8_s0_reg_n_0_[1]\ : STD_LOGIC;
  signal \D8_s0_reg_n_0_[2]\ : STD_LOGIC;
  signal \D8_s0_reg_n_0_[3]\ : STD_LOGIC;
  signal \D8_s0_reg_n_0_[4]\ : STD_LOGIC;
  signal \D8_s0_reg_n_0_[5]\ : STD_LOGIC;
  signal \D8_s0_reg_n_0_[6]\ : STD_LOGIC;
  signal \D8_s0_reg_n_0_[7]\ : STD_LOGIC;
  signal \D8_s1_reg_n_0_[0]\ : STD_LOGIC;
  signal \D8_s1_reg_n_0_[1]\ : STD_LOGIC;
  signal \D8_s1_reg_n_0_[2]\ : STD_LOGIC;
  signal \D8_s1_reg_n_0_[3]\ : STD_LOGIC;
  signal \D8_s1_reg_n_0_[4]\ : STD_LOGIC;
  signal \D8_s1_reg_n_0_[5]\ : STD_LOGIC;
  signal \D8_s1_reg_n_0_[6]\ : STD_LOGIC;
  signal \D8_s1_reg_n_0_[7]\ : STD_LOGIC;
  signal \D8_s2_reg_n_0_[0]\ : STD_LOGIC;
  signal \D8_s2_reg_n_0_[1]\ : STD_LOGIC;
  signal \D8_s2_reg_n_0_[2]\ : STD_LOGIC;
  signal \D8_s2_reg_n_0_[3]\ : STD_LOGIC;
  signal \D8_s2_reg_n_0_[4]\ : STD_LOGIC;
  signal \D8_s2_reg_n_0_[5]\ : STD_LOGIC;
  signal \D8_s2_reg_n_0_[6]\ : STD_LOGIC;
  signal \D8_s2_reg_n_0_[7]\ : STD_LOGIC;
  signal D_out2_carry_i_1_n_0 : STD_LOGIC;
  signal D_out2_carry_i_2_n_0 : STD_LOGIC;
  signal D_out2_carry_i_3_n_0 : STD_LOGIC;
  signal D_out2_carry_i_4_n_0 : STD_LOGIC;
  signal D_out2_carry_i_5_n_0 : STD_LOGIC;
  signal D_out2_carry_i_6_n_0 : STD_LOGIC;
  signal D_out2_carry_i_7_n_0 : STD_LOGIC;
  signal D_out2_carry_i_8_n_0 : STD_LOGIC;
  signal D_out2_carry_n_0 : STD_LOGIC;
  signal D_out2_carry_n_1 : STD_LOGIC;
  signal D_out2_carry_n_2 : STD_LOGIC;
  signal D_out2_carry_n_3 : STD_LOGIC;
  signal \D_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_1_n_0\ : STD_LOGIC;
  signal max_layer1_02_carry_n_0 : STD_LOGIC;
  signal max_layer1_02_carry_n_1 : STD_LOGIC;
  signal max_layer1_02_carry_n_2 : STD_LOGIC;
  signal max_layer1_02_carry_n_3 : STD_LOGIC;
  signal \max_layer1_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_layer1_0_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_layer1_0_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_layer1_0_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_layer1_0_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_layer1_0_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_layer1_0_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_layer1_0_reg_n_0_[7]\ : STD_LOGIC;
  signal max_layer1_12_carry_n_0 : STD_LOGIC;
  signal max_layer1_12_carry_n_1 : STD_LOGIC;
  signal max_layer1_12_carry_n_2 : STD_LOGIC;
  signal max_layer1_12_carry_n_3 : STD_LOGIC;
  signal \max_layer1_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_layer1_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_layer1_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_layer1_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_layer1_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_layer1_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_layer1_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_layer1_1_reg_n_0_[7]\ : STD_LOGIC;
  signal max_layer1_22_carry_n_0 : STD_LOGIC;
  signal max_layer1_22_carry_n_1 : STD_LOGIC;
  signal max_layer1_22_carry_n_2 : STD_LOGIC;
  signal max_layer1_22_carry_n_3 : STD_LOGIC;
  signal \max_layer1_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_layer1_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_layer1_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_layer1_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_layer1_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_layer1_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_layer1_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_layer1_2_reg_n_0_[7]\ : STD_LOGIC;
  signal max_layer1_32_carry_n_0 : STD_LOGIC;
  signal max_layer1_32_carry_n_1 : STD_LOGIC;
  signal max_layer1_32_carry_n_2 : STD_LOGIC;
  signal max_layer1_32_carry_n_3 : STD_LOGIC;
  signal \max_layer1_3[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_3[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_3[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_3[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_3[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_3[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_3[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_3[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_3_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_layer1_3_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_layer1_3_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_layer1_3_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_layer1_3_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_layer1_3_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_layer1_3_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_layer1_3_reg_n_0_[7]\ : STD_LOGIC;
  signal max_layer2_02_carry_i_1_n_0 : STD_LOGIC;
  signal max_layer2_02_carry_i_2_n_0 : STD_LOGIC;
  signal max_layer2_02_carry_i_3_n_0 : STD_LOGIC;
  signal max_layer2_02_carry_i_4_n_0 : STD_LOGIC;
  signal max_layer2_02_carry_i_5_n_0 : STD_LOGIC;
  signal max_layer2_02_carry_i_6_n_0 : STD_LOGIC;
  signal max_layer2_02_carry_i_7_n_0 : STD_LOGIC;
  signal max_layer2_02_carry_i_8_n_0 : STD_LOGIC;
  signal max_layer2_02_carry_n_0 : STD_LOGIC;
  signal max_layer2_02_carry_n_1 : STD_LOGIC;
  signal max_layer2_02_carry_n_2 : STD_LOGIC;
  signal max_layer2_02_carry_n_3 : STD_LOGIC;
  signal \max_layer2_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_layer2_0_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_layer2_0_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_layer2_0_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_layer2_0_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_layer2_0_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_layer2_0_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_layer2_0_reg_n_0_[7]\ : STD_LOGIC;
  signal max_layer2_12_carry_i_1_n_0 : STD_LOGIC;
  signal max_layer2_12_carry_i_2_n_0 : STD_LOGIC;
  signal max_layer2_12_carry_i_3_n_0 : STD_LOGIC;
  signal max_layer2_12_carry_i_4_n_0 : STD_LOGIC;
  signal max_layer2_12_carry_i_5_n_0 : STD_LOGIC;
  signal max_layer2_12_carry_i_6_n_0 : STD_LOGIC;
  signal max_layer2_12_carry_i_7_n_0 : STD_LOGIC;
  signal max_layer2_12_carry_i_8_n_0 : STD_LOGIC;
  signal max_layer2_12_carry_n_0 : STD_LOGIC;
  signal max_layer2_12_carry_n_1 : STD_LOGIC;
  signal max_layer2_12_carry_n_2 : STD_LOGIC;
  signal max_layer2_12_carry_n_3 : STD_LOGIC;
  signal \max_layer2_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_layer2_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_layer2_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_layer2_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_layer2_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_layer2_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_layer2_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_layer2_1_reg_n_0_[7]\ : STD_LOGIC;
  signal max_layer3_02_carry_i_1_n_0 : STD_LOGIC;
  signal max_layer3_02_carry_i_2_n_0 : STD_LOGIC;
  signal max_layer3_02_carry_i_3_n_0 : STD_LOGIC;
  signal max_layer3_02_carry_i_4_n_0 : STD_LOGIC;
  signal max_layer3_02_carry_i_5_n_0 : STD_LOGIC;
  signal max_layer3_02_carry_i_6_n_0 : STD_LOGIC;
  signal max_layer3_02_carry_i_7_n_0 : STD_LOGIC;
  signal max_layer3_02_carry_i_8_n_0 : STD_LOGIC;
  signal max_layer3_02_carry_n_0 : STD_LOGIC;
  signal max_layer3_02_carry_n_1 : STD_LOGIC;
  signal max_layer3_02_carry_n_2 : STD_LOGIC;
  signal max_layer3_02_carry_n_3 : STD_LOGIC;
  signal \max_layer3_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_layer3_0_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_layer3_0_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_layer3_0_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_layer3_0_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_layer3_0_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_layer3_0_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_layer3_0_reg_n_0_[7]\ : STD_LOGIC;
  signal NLW_D_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_02_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_12_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_22_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_32_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer2_02_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer2_12_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer3_02_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \D_out[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \D_out[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \D_out[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \D_out[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \D_out[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \D_out[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \D_out[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \D_out[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \max_layer1_0[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \max_layer1_0[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \max_layer1_0[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \max_layer1_0[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \max_layer1_0[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \max_layer1_0[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \max_layer1_0[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \max_layer1_0[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \max_layer1_1[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \max_layer1_1[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \max_layer1_1[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \max_layer1_1[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \max_layer1_1[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \max_layer1_1[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \max_layer1_1[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \max_layer1_1[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \max_layer1_2[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \max_layer1_2[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \max_layer1_2[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \max_layer1_2[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \max_layer1_2[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \max_layer1_2[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \max_layer1_2[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \max_layer1_2[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \max_layer1_3[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \max_layer1_3[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \max_layer1_3[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \max_layer1_3[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \max_layer1_3[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \max_layer1_3[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \max_layer1_3[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \max_layer1_3[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \max_layer2_0[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \max_layer2_0[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \max_layer2_0[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \max_layer2_0[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \max_layer2_0[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \max_layer2_0[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \max_layer2_0[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \max_layer2_0[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \max_layer2_1[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \max_layer2_1[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \max_layer2_1[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \max_layer2_1[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \max_layer2_1[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \max_layer2_1[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \max_layer2_1[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \max_layer2_1[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \max_layer3_0[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \max_layer3_0[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \max_layer3_0[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \max_layer3_0[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \max_layer3_0[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \max_layer3_0[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \max_layer3_0[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \max_layer3_0[7]_i_1\ : label is "soft_lutpair39";
begin
\D8_s0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => D(0),
      Q => \D8_s0_reg_n_0_[0]\,
      R => rst0
    );
\D8_s0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => D(1),
      Q => \D8_s0_reg_n_0_[1]\,
      R => rst0
    );
\D8_s0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => D(2),
      Q => \D8_s0_reg_n_0_[2]\,
      R => rst0
    );
\D8_s0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => D(3),
      Q => \D8_s0_reg_n_0_[3]\,
      R => rst0
    );
\D8_s0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => D(4),
      Q => \D8_s0_reg_n_0_[4]\,
      R => rst0
    );
\D8_s0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => D(5),
      Q => \D8_s0_reg_n_0_[5]\,
      R => rst0
    );
\D8_s0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => D(6),
      Q => \D8_s0_reg_n_0_[6]\,
      R => rst0
    );
\D8_s0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => D(7),
      Q => \D8_s0_reg_n_0_[7]\,
      R => rst0
    );
\D8_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s0_reg_n_0_[0]\,
      Q => \D8_s1_reg_n_0_[0]\,
      R => rst0
    );
\D8_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s0_reg_n_0_[1]\,
      Q => \D8_s1_reg_n_0_[1]\,
      R => rst0
    );
\D8_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s0_reg_n_0_[2]\,
      Q => \D8_s1_reg_n_0_[2]\,
      R => rst0
    );
\D8_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s0_reg_n_0_[3]\,
      Q => \D8_s1_reg_n_0_[3]\,
      R => rst0
    );
\D8_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s0_reg_n_0_[4]\,
      Q => \D8_s1_reg_n_0_[4]\,
      R => rst0
    );
\D8_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s0_reg_n_0_[5]\,
      Q => \D8_s1_reg_n_0_[5]\,
      R => rst0
    );
\D8_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s0_reg_n_0_[6]\,
      Q => \D8_s1_reg_n_0_[6]\,
      R => rst0
    );
\D8_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s0_reg_n_0_[7]\,
      Q => \D8_s1_reg_n_0_[7]\,
      R => rst0
    );
\D8_s2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s1_reg_n_0_[0]\,
      Q => \D8_s2_reg_n_0_[0]\,
      R => rst0
    );
\D8_s2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s1_reg_n_0_[1]\,
      Q => \D8_s2_reg_n_0_[1]\,
      R => rst0
    );
\D8_s2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s1_reg_n_0_[2]\,
      Q => \D8_s2_reg_n_0_[2]\,
      R => rst0
    );
\D8_s2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s1_reg_n_0_[3]\,
      Q => \D8_s2_reg_n_0_[3]\,
      R => rst0
    );
\D8_s2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s1_reg_n_0_[4]\,
      Q => \D8_s2_reg_n_0_[4]\,
      R => rst0
    );
\D8_s2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s1_reg_n_0_[5]\,
      Q => \D8_s2_reg_n_0_[5]\,
      R => rst0
    );
\D8_s2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s1_reg_n_0_[6]\,
      Q => \D8_s2_reg_n_0_[6]\,
      R => rst0
    );
\D8_s2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s1_reg_n_0_[7]\,
      Q => \D8_s2_reg_n_0_[7]\,
      R => rst0
    );
D_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => D_out2_carry_n_0,
      CO(2) => D_out2_carry_n_1,
      CO(1) => D_out2_carry_n_2,
      CO(0) => D_out2_carry_n_3,
      CYINIT => '0',
      DI(3) => D_out2_carry_i_1_n_0,
      DI(2) => D_out2_carry_i_2_n_0,
      DI(1) => D_out2_carry_i_3_n_0,
      DI(0) => D_out2_carry_i_4_n_0,
      O(3 downto 0) => NLW_D_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => D_out2_carry_i_5_n_0,
      S(2) => D_out2_carry_i_6_n_0,
      S(1) => D_out2_carry_i_7_n_0,
      S(0) => D_out2_carry_i_8_n_0
    );
D_out2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[6]\,
      I1 => \D8_s2_reg_n_0_[6]\,
      I2 => \D8_s2_reg_n_0_[7]\,
      I3 => \max_layer3_0_reg_n_0_[7]\,
      O => D_out2_carry_i_1_n_0
    );
D_out2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[4]\,
      I1 => \D8_s2_reg_n_0_[4]\,
      I2 => \D8_s2_reg_n_0_[5]\,
      I3 => \max_layer3_0_reg_n_0_[5]\,
      O => D_out2_carry_i_2_n_0
    );
D_out2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[2]\,
      I1 => \D8_s2_reg_n_0_[2]\,
      I2 => \D8_s2_reg_n_0_[3]\,
      I3 => \max_layer3_0_reg_n_0_[3]\,
      O => D_out2_carry_i_3_n_0
    );
D_out2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[0]\,
      I1 => \D8_s2_reg_n_0_[0]\,
      I2 => \D8_s2_reg_n_0_[1]\,
      I3 => \max_layer3_0_reg_n_0_[1]\,
      O => D_out2_carry_i_4_n_0
    );
D_out2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[6]\,
      I1 => \D8_s2_reg_n_0_[6]\,
      I2 => \max_layer3_0_reg_n_0_[7]\,
      I3 => \D8_s2_reg_n_0_[7]\,
      O => D_out2_carry_i_5_n_0
    );
D_out2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[4]\,
      I1 => \D8_s2_reg_n_0_[4]\,
      I2 => \max_layer3_0_reg_n_0_[5]\,
      I3 => \D8_s2_reg_n_0_[5]\,
      O => D_out2_carry_i_6_n_0
    );
D_out2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[2]\,
      I1 => \D8_s2_reg_n_0_[2]\,
      I2 => \max_layer3_0_reg_n_0_[3]\,
      I3 => \D8_s2_reg_n_0_[3]\,
      O => D_out2_carry_i_7_n_0
    );
D_out2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[0]\,
      I1 => \D8_s2_reg_n_0_[0]\,
      I2 => \max_layer3_0_reg_n_0_[1]\,
      I3 => \D8_s2_reg_n_0_[1]\,
      O => D_out2_carry_i_8_n_0
    );
\D_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[0]\,
      I1 => \D8_s2_reg_n_0_[0]\,
      I2 => D_out2_carry_n_0,
      O => \D_out[0]_i_1_n_0\
    );
\D_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[1]\,
      I1 => \D8_s2_reg_n_0_[1]\,
      I2 => D_out2_carry_n_0,
      O => \D_out[1]_i_1_n_0\
    );
\D_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[2]\,
      I1 => \D8_s2_reg_n_0_[2]\,
      I2 => D_out2_carry_n_0,
      O => \D_out[2]_i_1_n_0\
    );
\D_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[3]\,
      I1 => \D8_s2_reg_n_0_[3]\,
      I2 => D_out2_carry_n_0,
      O => \D_out[3]_i_1_n_0\
    );
\D_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[4]\,
      I1 => \D8_s2_reg_n_0_[4]\,
      I2 => D_out2_carry_n_0,
      O => \D_out[4]_i_1_n_0\
    );
\D_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[5]\,
      I1 => \D8_s2_reg_n_0_[5]\,
      I2 => D_out2_carry_n_0,
      O => \D_out[5]_i_1_n_0\
    );
\D_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[6]\,
      I1 => \D8_s2_reg_n_0_[6]\,
      I2 => D_out2_carry_n_0,
      O => \D_out[6]_i_1_n_0\
    );
\D_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[7]\,
      I1 => \D8_s2_reg_n_0_[7]\,
      I2 => D_out2_carry_n_0,
      O => \D_out[7]_i_1_n_0\
    );
\D_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D_out[0]_i_1_n_0\,
      Q => Q(0),
      R => rst0
    );
\D_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D_out[1]_i_1_n_0\,
      Q => Q(1),
      R => rst0
    );
\D_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D_out[2]_i_1_n_0\,
      Q => Q(2),
      R => rst0
    );
\D_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D_out[3]_i_1_n_0\,
      Q => Q(3),
      R => rst0
    );
\D_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D_out[4]_i_1_n_0\,
      Q => Q(4),
      R => rst0
    );
\D_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D_out[5]_i_1_n_0\,
      Q => Q(5),
      R => rst0
    );
\D_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D_out[6]_i_1_n_0\,
      Q => Q(6),
      R => rst0
    );
\D_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D_out[7]_i_1_n_0\,
      Q => Q(7),
      R => rst0
    );
max_layer1_02_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer1_02_carry_n_0,
      CO(2) => max_layer1_02_carry_n_1,
      CO(1) => max_layer1_02_carry_n_2,
      CO(0) => max_layer1_02_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \max_layer1_0_reg[7]_0\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_02_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \max_layer1_0_reg[7]_1\(3 downto 0)
    );
\max_layer1_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(0),
      I1 => \max_layer1_0_reg[7]_3\(0),
      I2 => max_layer1_02_carry_n_0,
      O => \max_layer1_0[0]_i_1_n_0\
    );
\max_layer1_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(1),
      I1 => \max_layer1_0_reg[7]_3\(1),
      I2 => max_layer1_02_carry_n_0,
      O => \max_layer1_0[1]_i_1_n_0\
    );
\max_layer1_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(2),
      I1 => \max_layer1_0_reg[7]_3\(2),
      I2 => max_layer1_02_carry_n_0,
      O => \max_layer1_0[2]_i_1_n_0\
    );
\max_layer1_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(3),
      I1 => \max_layer1_0_reg[7]_3\(3),
      I2 => max_layer1_02_carry_n_0,
      O => \max_layer1_0[3]_i_1_n_0\
    );
\max_layer1_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(4),
      I1 => \max_layer1_0_reg[7]_3\(4),
      I2 => max_layer1_02_carry_n_0,
      O => \max_layer1_0[4]_i_1_n_0\
    );
\max_layer1_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(5),
      I1 => \max_layer1_0_reg[7]_3\(5),
      I2 => max_layer1_02_carry_n_0,
      O => \max_layer1_0[5]_i_1_n_0\
    );
\max_layer1_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(6),
      I1 => \max_layer1_0_reg[7]_3\(6),
      I2 => max_layer1_02_carry_n_0,
      O => \max_layer1_0[6]_i_1_n_0\
    );
\max_layer1_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(7),
      I1 => \max_layer1_0_reg[7]_3\(7),
      I2 => max_layer1_02_carry_n_0,
      O => \max_layer1_0[7]_i_1_n_0\
    );
\max_layer1_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_0[0]_i_1_n_0\,
      Q => \max_layer1_0_reg_n_0_[0]\,
      R => rst0
    );
\max_layer1_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_0[1]_i_1_n_0\,
      Q => \max_layer1_0_reg_n_0_[1]\,
      R => rst0
    );
\max_layer1_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_0[2]_i_1_n_0\,
      Q => \max_layer1_0_reg_n_0_[2]\,
      R => rst0
    );
\max_layer1_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_0[3]_i_1_n_0\,
      Q => \max_layer1_0_reg_n_0_[3]\,
      R => rst0
    );
\max_layer1_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_0[4]_i_1_n_0\,
      Q => \max_layer1_0_reg_n_0_[4]\,
      R => rst0
    );
\max_layer1_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_0[5]_i_1_n_0\,
      Q => \max_layer1_0_reg_n_0_[5]\,
      R => rst0
    );
\max_layer1_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_0[6]_i_1_n_0\,
      Q => \max_layer1_0_reg_n_0_[6]\,
      R => rst0
    );
\max_layer1_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_0[7]_i_1_n_0\,
      Q => \max_layer1_0_reg_n_0_[7]\,
      R => rst0
    );
max_layer1_12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer1_12_carry_n_0,
      CO(2) => max_layer1_12_carry_n_1,
      CO(1) => max_layer1_12_carry_n_2,
      CO(0) => max_layer1_12_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \max_layer1_1_reg[7]_0\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_12_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \max_layer1_1_reg[7]_1\(3 downto 0)
    );
\max_layer1_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_1_reg[7]_2\(0),
      I1 => \max_layer1_1_reg[7]_3\(0),
      I2 => max_layer1_12_carry_n_0,
      O => \max_layer1_1[0]_i_1_n_0\
    );
\max_layer1_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_1_reg[7]_2\(1),
      I1 => \max_layer1_1_reg[7]_3\(1),
      I2 => max_layer1_12_carry_n_0,
      O => \max_layer1_1[1]_i_1_n_0\
    );
\max_layer1_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_1_reg[7]_2\(2),
      I1 => \max_layer1_1_reg[7]_3\(2),
      I2 => max_layer1_12_carry_n_0,
      O => \max_layer1_1[2]_i_1_n_0\
    );
\max_layer1_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_1_reg[7]_2\(3),
      I1 => \max_layer1_1_reg[7]_3\(3),
      I2 => max_layer1_12_carry_n_0,
      O => \max_layer1_1[3]_i_1_n_0\
    );
\max_layer1_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_1_reg[7]_2\(4),
      I1 => \max_layer1_1_reg[7]_3\(4),
      I2 => max_layer1_12_carry_n_0,
      O => \max_layer1_1[4]_i_1_n_0\
    );
\max_layer1_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_1_reg[7]_2\(5),
      I1 => \max_layer1_1_reg[7]_3\(5),
      I2 => max_layer1_12_carry_n_0,
      O => \max_layer1_1[5]_i_1_n_0\
    );
\max_layer1_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_1_reg[7]_2\(6),
      I1 => \max_layer1_1_reg[7]_3\(6),
      I2 => max_layer1_12_carry_n_0,
      O => \max_layer1_1[6]_i_1_n_0\
    );
\max_layer1_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_1_reg[7]_2\(7),
      I1 => \max_layer1_1_reg[7]_3\(7),
      I2 => max_layer1_12_carry_n_0,
      O => \max_layer1_1[7]_i_1_n_0\
    );
\max_layer1_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_1[0]_i_1_n_0\,
      Q => \max_layer1_1_reg_n_0_[0]\,
      R => rst0
    );
\max_layer1_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_1[1]_i_1_n_0\,
      Q => \max_layer1_1_reg_n_0_[1]\,
      R => rst0
    );
\max_layer1_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_1[2]_i_1_n_0\,
      Q => \max_layer1_1_reg_n_0_[2]\,
      R => rst0
    );
\max_layer1_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_1[3]_i_1_n_0\,
      Q => \max_layer1_1_reg_n_0_[3]\,
      R => rst0
    );
\max_layer1_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_1[4]_i_1_n_0\,
      Q => \max_layer1_1_reg_n_0_[4]\,
      R => rst0
    );
\max_layer1_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_1[5]_i_1_n_0\,
      Q => \max_layer1_1_reg_n_0_[5]\,
      R => rst0
    );
\max_layer1_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_1[6]_i_1_n_0\,
      Q => \max_layer1_1_reg_n_0_[6]\,
      R => rst0
    );
\max_layer1_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_1[7]_i_1_n_0\,
      Q => \max_layer1_1_reg_n_0_[7]\,
      R => rst0
    );
max_layer1_22_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer1_22_carry_n_0,
      CO(2) => max_layer1_22_carry_n_1,
      CO(1) => max_layer1_22_carry_n_2,
      CO(0) => max_layer1_22_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \max_layer1_2_reg[7]_0\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_22_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \max_layer1_2_reg[7]_1\(3 downto 0)
    );
\max_layer1_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(0),
      I1 => \max_layer1_2_reg[7]_3\(0),
      I2 => max_layer1_22_carry_n_0,
      O => \max_layer1_2[0]_i_1_n_0\
    );
\max_layer1_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(1),
      I1 => \max_layer1_2_reg[7]_3\(1),
      I2 => max_layer1_22_carry_n_0,
      O => \max_layer1_2[1]_i_1_n_0\
    );
\max_layer1_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(2),
      I1 => \max_layer1_2_reg[7]_3\(2),
      I2 => max_layer1_22_carry_n_0,
      O => \max_layer1_2[2]_i_1_n_0\
    );
\max_layer1_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(3),
      I1 => \max_layer1_2_reg[7]_3\(3),
      I2 => max_layer1_22_carry_n_0,
      O => \max_layer1_2[3]_i_1_n_0\
    );
\max_layer1_2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(4),
      I1 => \max_layer1_2_reg[7]_3\(4),
      I2 => max_layer1_22_carry_n_0,
      O => \max_layer1_2[4]_i_1_n_0\
    );
\max_layer1_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(5),
      I1 => \max_layer1_2_reg[7]_3\(5),
      I2 => max_layer1_22_carry_n_0,
      O => \max_layer1_2[5]_i_1_n_0\
    );
\max_layer1_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(6),
      I1 => \max_layer1_2_reg[7]_3\(6),
      I2 => max_layer1_22_carry_n_0,
      O => \max_layer1_2[6]_i_1_n_0\
    );
\max_layer1_2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(7),
      I1 => \max_layer1_2_reg[7]_3\(7),
      I2 => max_layer1_22_carry_n_0,
      O => \max_layer1_2[7]_i_1_n_0\
    );
\max_layer1_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_2[0]_i_1_n_0\,
      Q => \max_layer1_2_reg_n_0_[0]\,
      R => rst0
    );
\max_layer1_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_2[1]_i_1_n_0\,
      Q => \max_layer1_2_reg_n_0_[1]\,
      R => rst0
    );
\max_layer1_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_2[2]_i_1_n_0\,
      Q => \max_layer1_2_reg_n_0_[2]\,
      R => rst0
    );
\max_layer1_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_2[3]_i_1_n_0\,
      Q => \max_layer1_2_reg_n_0_[3]\,
      R => rst0
    );
\max_layer1_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_2[4]_i_1_n_0\,
      Q => \max_layer1_2_reg_n_0_[4]\,
      R => rst0
    );
\max_layer1_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_2[5]_i_1_n_0\,
      Q => \max_layer1_2_reg_n_0_[5]\,
      R => rst0
    );
\max_layer1_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_2[6]_i_1_n_0\,
      Q => \max_layer1_2_reg_n_0_[6]\,
      R => rst0
    );
\max_layer1_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_2[7]_i_1_n_0\,
      Q => \max_layer1_2_reg_n_0_[7]\,
      R => rst0
    );
max_layer1_32_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer1_32_carry_n_0,
      CO(2) => max_layer1_32_carry_n_1,
      CO(1) => max_layer1_32_carry_n_2,
      CO(0) => max_layer1_32_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_32_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\max_layer1_3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(0),
      I1 => \max_layer1_3_reg[7]_1\(0),
      I2 => max_layer1_32_carry_n_0,
      O => \max_layer1_3[0]_i_1_n_0\
    );
\max_layer1_3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(1),
      I1 => \max_layer1_3_reg[7]_1\(1),
      I2 => max_layer1_32_carry_n_0,
      O => \max_layer1_3[1]_i_1_n_0\
    );
\max_layer1_3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(2),
      I1 => \max_layer1_3_reg[7]_1\(2),
      I2 => max_layer1_32_carry_n_0,
      O => \max_layer1_3[2]_i_1_n_0\
    );
\max_layer1_3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(3),
      I1 => \max_layer1_3_reg[7]_1\(3),
      I2 => max_layer1_32_carry_n_0,
      O => \max_layer1_3[3]_i_1_n_0\
    );
\max_layer1_3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(4),
      I1 => \max_layer1_3_reg[7]_1\(4),
      I2 => max_layer1_32_carry_n_0,
      O => \max_layer1_3[4]_i_1_n_0\
    );
\max_layer1_3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(5),
      I1 => \max_layer1_3_reg[7]_1\(5),
      I2 => max_layer1_32_carry_n_0,
      O => \max_layer1_3[5]_i_1_n_0\
    );
\max_layer1_3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(6),
      I1 => \max_layer1_3_reg[7]_1\(6),
      I2 => max_layer1_32_carry_n_0,
      O => \max_layer1_3[6]_i_1_n_0\
    );
\max_layer1_3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(7),
      I1 => \max_layer1_3_reg[7]_1\(7),
      I2 => max_layer1_32_carry_n_0,
      O => \max_layer1_3[7]_i_1_n_0\
    );
\max_layer1_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_3[0]_i_1_n_0\,
      Q => \max_layer1_3_reg_n_0_[0]\,
      R => rst0
    );
\max_layer1_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_3[1]_i_1_n_0\,
      Q => \max_layer1_3_reg_n_0_[1]\,
      R => rst0
    );
\max_layer1_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_3[2]_i_1_n_0\,
      Q => \max_layer1_3_reg_n_0_[2]\,
      R => rst0
    );
\max_layer1_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_3[3]_i_1_n_0\,
      Q => \max_layer1_3_reg_n_0_[3]\,
      R => rst0
    );
\max_layer1_3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_3[4]_i_1_n_0\,
      Q => \max_layer1_3_reg_n_0_[4]\,
      R => rst0
    );
\max_layer1_3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_3[5]_i_1_n_0\,
      Q => \max_layer1_3_reg_n_0_[5]\,
      R => rst0
    );
\max_layer1_3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_3[6]_i_1_n_0\,
      Q => \max_layer1_3_reg_n_0_[6]\,
      R => rst0
    );
\max_layer1_3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_3[7]_i_1_n_0\,
      Q => \max_layer1_3_reg_n_0_[7]\,
      R => rst0
    );
max_layer2_02_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer2_02_carry_n_0,
      CO(2) => max_layer2_02_carry_n_1,
      CO(1) => max_layer2_02_carry_n_2,
      CO(0) => max_layer2_02_carry_n_3,
      CYINIT => '0',
      DI(3) => max_layer2_02_carry_i_1_n_0,
      DI(2) => max_layer2_02_carry_i_2_n_0,
      DI(1) => max_layer2_02_carry_i_3_n_0,
      DI(0) => max_layer2_02_carry_i_4_n_0,
      O(3 downto 0) => NLW_max_layer2_02_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max_layer2_02_carry_i_5_n_0,
      S(2) => max_layer2_02_carry_i_6_n_0,
      S(1) => max_layer2_02_carry_i_7_n_0,
      S(0) => max_layer2_02_carry_i_8_n_0
    );
max_layer2_02_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[6]\,
      I1 => \max_layer1_1_reg_n_0_[6]\,
      I2 => \max_layer1_1_reg_n_0_[7]\,
      I3 => \max_layer1_0_reg_n_0_[7]\,
      O => max_layer2_02_carry_i_1_n_0
    );
max_layer2_02_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[4]\,
      I1 => \max_layer1_1_reg_n_0_[4]\,
      I2 => \max_layer1_1_reg_n_0_[5]\,
      I3 => \max_layer1_0_reg_n_0_[5]\,
      O => max_layer2_02_carry_i_2_n_0
    );
max_layer2_02_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[2]\,
      I1 => \max_layer1_1_reg_n_0_[2]\,
      I2 => \max_layer1_1_reg_n_0_[3]\,
      I3 => \max_layer1_0_reg_n_0_[3]\,
      O => max_layer2_02_carry_i_3_n_0
    );
max_layer2_02_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[0]\,
      I1 => \max_layer1_1_reg_n_0_[0]\,
      I2 => \max_layer1_1_reg_n_0_[1]\,
      I3 => \max_layer1_0_reg_n_0_[1]\,
      O => max_layer2_02_carry_i_4_n_0
    );
max_layer2_02_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[6]\,
      I1 => \max_layer1_1_reg_n_0_[6]\,
      I2 => \max_layer1_0_reg_n_0_[7]\,
      I3 => \max_layer1_1_reg_n_0_[7]\,
      O => max_layer2_02_carry_i_5_n_0
    );
max_layer2_02_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[4]\,
      I1 => \max_layer1_1_reg_n_0_[4]\,
      I2 => \max_layer1_0_reg_n_0_[5]\,
      I3 => \max_layer1_1_reg_n_0_[5]\,
      O => max_layer2_02_carry_i_6_n_0
    );
max_layer2_02_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[2]\,
      I1 => \max_layer1_1_reg_n_0_[2]\,
      I2 => \max_layer1_0_reg_n_0_[3]\,
      I3 => \max_layer1_1_reg_n_0_[3]\,
      O => max_layer2_02_carry_i_7_n_0
    );
max_layer2_02_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[0]\,
      I1 => \max_layer1_1_reg_n_0_[0]\,
      I2 => \max_layer1_0_reg_n_0_[1]\,
      I3 => \max_layer1_1_reg_n_0_[1]\,
      O => max_layer2_02_carry_i_8_n_0
    );
\max_layer2_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[0]\,
      I1 => \max_layer1_1_reg_n_0_[0]\,
      I2 => max_layer2_02_carry_n_0,
      O => \max_layer2_0[0]_i_1_n_0\
    );
\max_layer2_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[1]\,
      I1 => \max_layer1_1_reg_n_0_[1]\,
      I2 => max_layer2_02_carry_n_0,
      O => \max_layer2_0[1]_i_1_n_0\
    );
\max_layer2_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[2]\,
      I1 => \max_layer1_1_reg_n_0_[2]\,
      I2 => max_layer2_02_carry_n_0,
      O => \max_layer2_0[2]_i_1_n_0\
    );
\max_layer2_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[3]\,
      I1 => \max_layer1_1_reg_n_0_[3]\,
      I2 => max_layer2_02_carry_n_0,
      O => \max_layer2_0[3]_i_1_n_0\
    );
\max_layer2_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[4]\,
      I1 => \max_layer1_1_reg_n_0_[4]\,
      I2 => max_layer2_02_carry_n_0,
      O => \max_layer2_0[4]_i_1_n_0\
    );
\max_layer2_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[5]\,
      I1 => \max_layer1_1_reg_n_0_[5]\,
      I2 => max_layer2_02_carry_n_0,
      O => \max_layer2_0[5]_i_1_n_0\
    );
\max_layer2_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[6]\,
      I1 => \max_layer1_1_reg_n_0_[6]\,
      I2 => max_layer2_02_carry_n_0,
      O => \max_layer2_0[6]_i_1_n_0\
    );
\max_layer2_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[7]\,
      I1 => \max_layer1_1_reg_n_0_[7]\,
      I2 => max_layer2_02_carry_n_0,
      O => \max_layer2_0[7]_i_1_n_0\
    );
\max_layer2_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_0[0]_i_1_n_0\,
      Q => \max_layer2_0_reg_n_0_[0]\,
      R => rst0
    );
\max_layer2_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_0[1]_i_1_n_0\,
      Q => \max_layer2_0_reg_n_0_[1]\,
      R => rst0
    );
\max_layer2_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_0[2]_i_1_n_0\,
      Q => \max_layer2_0_reg_n_0_[2]\,
      R => rst0
    );
\max_layer2_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_0[3]_i_1_n_0\,
      Q => \max_layer2_0_reg_n_0_[3]\,
      R => rst0
    );
\max_layer2_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_0[4]_i_1_n_0\,
      Q => \max_layer2_0_reg_n_0_[4]\,
      R => rst0
    );
\max_layer2_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_0[5]_i_1_n_0\,
      Q => \max_layer2_0_reg_n_0_[5]\,
      R => rst0
    );
\max_layer2_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_0[6]_i_1_n_0\,
      Q => \max_layer2_0_reg_n_0_[6]\,
      R => rst0
    );
\max_layer2_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_0[7]_i_1_n_0\,
      Q => \max_layer2_0_reg_n_0_[7]\,
      R => rst0
    );
max_layer2_12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer2_12_carry_n_0,
      CO(2) => max_layer2_12_carry_n_1,
      CO(1) => max_layer2_12_carry_n_2,
      CO(0) => max_layer2_12_carry_n_3,
      CYINIT => '0',
      DI(3) => max_layer2_12_carry_i_1_n_0,
      DI(2) => max_layer2_12_carry_i_2_n_0,
      DI(1) => max_layer2_12_carry_i_3_n_0,
      DI(0) => max_layer2_12_carry_i_4_n_0,
      O(3 downto 0) => NLW_max_layer2_12_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max_layer2_12_carry_i_5_n_0,
      S(2) => max_layer2_12_carry_i_6_n_0,
      S(1) => max_layer2_12_carry_i_7_n_0,
      S(0) => max_layer2_12_carry_i_8_n_0
    );
max_layer2_12_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[6]\,
      I1 => \max_layer1_3_reg_n_0_[6]\,
      I2 => \max_layer1_3_reg_n_0_[7]\,
      I3 => \max_layer1_2_reg_n_0_[7]\,
      O => max_layer2_12_carry_i_1_n_0
    );
max_layer2_12_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[4]\,
      I1 => \max_layer1_3_reg_n_0_[4]\,
      I2 => \max_layer1_3_reg_n_0_[5]\,
      I3 => \max_layer1_2_reg_n_0_[5]\,
      O => max_layer2_12_carry_i_2_n_0
    );
max_layer2_12_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[2]\,
      I1 => \max_layer1_3_reg_n_0_[2]\,
      I2 => \max_layer1_3_reg_n_0_[3]\,
      I3 => \max_layer1_2_reg_n_0_[3]\,
      O => max_layer2_12_carry_i_3_n_0
    );
max_layer2_12_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[0]\,
      I1 => \max_layer1_3_reg_n_0_[0]\,
      I2 => \max_layer1_3_reg_n_0_[1]\,
      I3 => \max_layer1_2_reg_n_0_[1]\,
      O => max_layer2_12_carry_i_4_n_0
    );
max_layer2_12_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[6]\,
      I1 => \max_layer1_3_reg_n_0_[6]\,
      I2 => \max_layer1_2_reg_n_0_[7]\,
      I3 => \max_layer1_3_reg_n_0_[7]\,
      O => max_layer2_12_carry_i_5_n_0
    );
max_layer2_12_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[4]\,
      I1 => \max_layer1_3_reg_n_0_[4]\,
      I2 => \max_layer1_2_reg_n_0_[5]\,
      I3 => \max_layer1_3_reg_n_0_[5]\,
      O => max_layer2_12_carry_i_6_n_0
    );
max_layer2_12_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[2]\,
      I1 => \max_layer1_3_reg_n_0_[2]\,
      I2 => \max_layer1_2_reg_n_0_[3]\,
      I3 => \max_layer1_3_reg_n_0_[3]\,
      O => max_layer2_12_carry_i_7_n_0
    );
max_layer2_12_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[0]\,
      I1 => \max_layer1_3_reg_n_0_[0]\,
      I2 => \max_layer1_2_reg_n_0_[1]\,
      I3 => \max_layer1_3_reg_n_0_[1]\,
      O => max_layer2_12_carry_i_8_n_0
    );
\max_layer2_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[0]\,
      I1 => \max_layer1_3_reg_n_0_[0]\,
      I2 => max_layer2_12_carry_n_0,
      O => \max_layer2_1[0]_i_1_n_0\
    );
\max_layer2_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[1]\,
      I1 => \max_layer1_3_reg_n_0_[1]\,
      I2 => max_layer2_12_carry_n_0,
      O => \max_layer2_1[1]_i_1_n_0\
    );
\max_layer2_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[2]\,
      I1 => \max_layer1_3_reg_n_0_[2]\,
      I2 => max_layer2_12_carry_n_0,
      O => \max_layer2_1[2]_i_1_n_0\
    );
\max_layer2_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[3]\,
      I1 => \max_layer1_3_reg_n_0_[3]\,
      I2 => max_layer2_12_carry_n_0,
      O => \max_layer2_1[3]_i_1_n_0\
    );
\max_layer2_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[4]\,
      I1 => \max_layer1_3_reg_n_0_[4]\,
      I2 => max_layer2_12_carry_n_0,
      O => \max_layer2_1[4]_i_1_n_0\
    );
\max_layer2_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[5]\,
      I1 => \max_layer1_3_reg_n_0_[5]\,
      I2 => max_layer2_12_carry_n_0,
      O => \max_layer2_1[5]_i_1_n_0\
    );
\max_layer2_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[6]\,
      I1 => \max_layer1_3_reg_n_0_[6]\,
      I2 => max_layer2_12_carry_n_0,
      O => \max_layer2_1[6]_i_1_n_0\
    );
\max_layer2_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[7]\,
      I1 => \max_layer1_3_reg_n_0_[7]\,
      I2 => max_layer2_12_carry_n_0,
      O => \max_layer2_1[7]_i_1_n_0\
    );
\max_layer2_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_1[0]_i_1_n_0\,
      Q => \max_layer2_1_reg_n_0_[0]\,
      R => rst0
    );
\max_layer2_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_1[1]_i_1_n_0\,
      Q => \max_layer2_1_reg_n_0_[1]\,
      R => rst0
    );
\max_layer2_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_1[2]_i_1_n_0\,
      Q => \max_layer2_1_reg_n_0_[2]\,
      R => rst0
    );
\max_layer2_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_1[3]_i_1_n_0\,
      Q => \max_layer2_1_reg_n_0_[3]\,
      R => rst0
    );
\max_layer2_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_1[4]_i_1_n_0\,
      Q => \max_layer2_1_reg_n_0_[4]\,
      R => rst0
    );
\max_layer2_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_1[5]_i_1_n_0\,
      Q => \max_layer2_1_reg_n_0_[5]\,
      R => rst0
    );
\max_layer2_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_1[6]_i_1_n_0\,
      Q => \max_layer2_1_reg_n_0_[6]\,
      R => rst0
    );
\max_layer2_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_1[7]_i_1_n_0\,
      Q => \max_layer2_1_reg_n_0_[7]\,
      R => rst0
    );
max_layer3_02_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer3_02_carry_n_0,
      CO(2) => max_layer3_02_carry_n_1,
      CO(1) => max_layer3_02_carry_n_2,
      CO(0) => max_layer3_02_carry_n_3,
      CYINIT => '0',
      DI(3) => max_layer3_02_carry_i_1_n_0,
      DI(2) => max_layer3_02_carry_i_2_n_0,
      DI(1) => max_layer3_02_carry_i_3_n_0,
      DI(0) => max_layer3_02_carry_i_4_n_0,
      O(3 downto 0) => NLW_max_layer3_02_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max_layer3_02_carry_i_5_n_0,
      S(2) => max_layer3_02_carry_i_6_n_0,
      S(1) => max_layer3_02_carry_i_7_n_0,
      S(0) => max_layer3_02_carry_i_8_n_0
    );
max_layer3_02_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[6]\,
      I1 => \max_layer2_1_reg_n_0_[6]\,
      I2 => \max_layer2_1_reg_n_0_[7]\,
      I3 => \max_layer2_0_reg_n_0_[7]\,
      O => max_layer3_02_carry_i_1_n_0
    );
max_layer3_02_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[4]\,
      I1 => \max_layer2_1_reg_n_0_[4]\,
      I2 => \max_layer2_1_reg_n_0_[5]\,
      I3 => \max_layer2_0_reg_n_0_[5]\,
      O => max_layer3_02_carry_i_2_n_0
    );
max_layer3_02_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[2]\,
      I1 => \max_layer2_1_reg_n_0_[2]\,
      I2 => \max_layer2_1_reg_n_0_[3]\,
      I3 => \max_layer2_0_reg_n_0_[3]\,
      O => max_layer3_02_carry_i_3_n_0
    );
max_layer3_02_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[0]\,
      I1 => \max_layer2_1_reg_n_0_[0]\,
      I2 => \max_layer2_1_reg_n_0_[1]\,
      I3 => \max_layer2_0_reg_n_0_[1]\,
      O => max_layer3_02_carry_i_4_n_0
    );
max_layer3_02_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[6]\,
      I1 => \max_layer2_1_reg_n_0_[6]\,
      I2 => \max_layer2_0_reg_n_0_[7]\,
      I3 => \max_layer2_1_reg_n_0_[7]\,
      O => max_layer3_02_carry_i_5_n_0
    );
max_layer3_02_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[4]\,
      I1 => \max_layer2_1_reg_n_0_[4]\,
      I2 => \max_layer2_0_reg_n_0_[5]\,
      I3 => \max_layer2_1_reg_n_0_[5]\,
      O => max_layer3_02_carry_i_6_n_0
    );
max_layer3_02_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[2]\,
      I1 => \max_layer2_1_reg_n_0_[2]\,
      I2 => \max_layer2_0_reg_n_0_[3]\,
      I3 => \max_layer2_1_reg_n_0_[3]\,
      O => max_layer3_02_carry_i_7_n_0
    );
max_layer3_02_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[0]\,
      I1 => \max_layer2_1_reg_n_0_[0]\,
      I2 => \max_layer2_0_reg_n_0_[1]\,
      I3 => \max_layer2_1_reg_n_0_[1]\,
      O => max_layer3_02_carry_i_8_n_0
    );
\max_layer3_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[0]\,
      I1 => \max_layer2_1_reg_n_0_[0]\,
      I2 => max_layer3_02_carry_n_0,
      O => \max_layer3_0[0]_i_1_n_0\
    );
\max_layer3_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[1]\,
      I1 => \max_layer2_1_reg_n_0_[1]\,
      I2 => max_layer3_02_carry_n_0,
      O => \max_layer3_0[1]_i_1_n_0\
    );
\max_layer3_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[2]\,
      I1 => \max_layer2_1_reg_n_0_[2]\,
      I2 => max_layer3_02_carry_n_0,
      O => \max_layer3_0[2]_i_1_n_0\
    );
\max_layer3_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[3]\,
      I1 => \max_layer2_1_reg_n_0_[3]\,
      I2 => max_layer3_02_carry_n_0,
      O => \max_layer3_0[3]_i_1_n_0\
    );
\max_layer3_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[4]\,
      I1 => \max_layer2_1_reg_n_0_[4]\,
      I2 => max_layer3_02_carry_n_0,
      O => \max_layer3_0[4]_i_1_n_0\
    );
\max_layer3_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[5]\,
      I1 => \max_layer2_1_reg_n_0_[5]\,
      I2 => max_layer3_02_carry_n_0,
      O => \max_layer3_0[5]_i_1_n_0\
    );
\max_layer3_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[6]\,
      I1 => \max_layer2_1_reg_n_0_[6]\,
      I2 => max_layer3_02_carry_n_0,
      O => \max_layer3_0[6]_i_1_n_0\
    );
\max_layer3_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[7]\,
      I1 => \max_layer2_1_reg_n_0_[7]\,
      I2 => max_layer3_02_carry_n_0,
      O => \max_layer3_0[7]_i_1_n_0\
    );
\max_layer3_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer3_0[0]_i_1_n_0\,
      Q => \max_layer3_0_reg_n_0_[0]\,
      R => rst0
    );
\max_layer3_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer3_0[1]_i_1_n_0\,
      Q => \max_layer3_0_reg_n_0_[1]\,
      R => rst0
    );
\max_layer3_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer3_0[2]_i_1_n_0\,
      Q => \max_layer3_0_reg_n_0_[2]\,
      R => rst0
    );
\max_layer3_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer3_0[3]_i_1_n_0\,
      Q => \max_layer3_0_reg_n_0_[3]\,
      R => rst0
    );
\max_layer3_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer3_0[4]_i_1_n_0\,
      Q => \max_layer3_0_reg_n_0_[4]\,
      R => rst0
    );
\max_layer3_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer3_0[5]_i_1_n_0\,
      Q => \max_layer3_0_reg_n_0_[5]\,
      R => rst0
    );
\max_layer3_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer3_0[6]_i_1_n_0\,
      Q => \max_layer3_0_reg_n_0_[6]\,
      R => rst0
    );
\max_layer3_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer3_0[7]_i_1_n_0\,
      Q => \max_layer3_0_reg_n_0_[7]\,
      R => rst0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max_1 is
  port (
    \D_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \D_out_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_2_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_2_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_1_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst0 : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    \max_layer1_3_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_3_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_2_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_2_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_1_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_1_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_0_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_0_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max_1 : entity is "find_max";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max_1 is
  signal \D8_s0_reg_n_0_[0]\ : STD_LOGIC;
  signal \D8_s0_reg_n_0_[1]\ : STD_LOGIC;
  signal \D8_s0_reg_n_0_[2]\ : STD_LOGIC;
  signal \D8_s0_reg_n_0_[3]\ : STD_LOGIC;
  signal \D8_s0_reg_n_0_[4]\ : STD_LOGIC;
  signal \D8_s0_reg_n_0_[5]\ : STD_LOGIC;
  signal \D8_s0_reg_n_0_[6]\ : STD_LOGIC;
  signal \D8_s0_reg_n_0_[7]\ : STD_LOGIC;
  signal \D8_s1_reg_n_0_[0]\ : STD_LOGIC;
  signal \D8_s1_reg_n_0_[1]\ : STD_LOGIC;
  signal \D8_s1_reg_n_0_[2]\ : STD_LOGIC;
  signal \D8_s1_reg_n_0_[3]\ : STD_LOGIC;
  signal \D8_s1_reg_n_0_[4]\ : STD_LOGIC;
  signal \D8_s1_reg_n_0_[5]\ : STD_LOGIC;
  signal \D8_s1_reg_n_0_[6]\ : STD_LOGIC;
  signal \D8_s1_reg_n_0_[7]\ : STD_LOGIC;
  signal \D8_s2_reg_n_0_[0]\ : STD_LOGIC;
  signal \D8_s2_reg_n_0_[1]\ : STD_LOGIC;
  signal \D8_s2_reg_n_0_[2]\ : STD_LOGIC;
  signal \D8_s2_reg_n_0_[3]\ : STD_LOGIC;
  signal \D8_s2_reg_n_0_[4]\ : STD_LOGIC;
  signal \D8_s2_reg_n_0_[5]\ : STD_LOGIC;
  signal \D8_s2_reg_n_0_[6]\ : STD_LOGIC;
  signal \D8_s2_reg_n_0_[7]\ : STD_LOGIC;
  signal \D_out2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \D_out2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \D_out2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \D_out2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \D_out2_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \D_out2_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \D_out2_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \D_out2_carry_i_8__0_n_0\ : STD_LOGIC;
  signal D_out2_carry_n_0 : STD_LOGIC;
  signal D_out2_carry_n_1 : STD_LOGIC;
  signal D_out2_carry_n_2 : STD_LOGIC;
  signal D_out2_carry_n_3 : STD_LOGIC;
  signal \D_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal max_layer1_02_carry_n_0 : STD_LOGIC;
  signal max_layer1_02_carry_n_1 : STD_LOGIC;
  signal max_layer1_02_carry_n_2 : STD_LOGIC;
  signal max_layer1_02_carry_n_3 : STD_LOGIC;
  signal \max_layer1_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_layer1_0_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_layer1_0_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_layer1_0_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_layer1_0_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_layer1_0_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_layer1_0_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_layer1_0_reg_n_0_[7]\ : STD_LOGIC;
  signal max_layer1_12_carry_n_0 : STD_LOGIC;
  signal max_layer1_12_carry_n_1 : STD_LOGIC;
  signal max_layer1_12_carry_n_2 : STD_LOGIC;
  signal max_layer1_12_carry_n_3 : STD_LOGIC;
  signal \max_layer1_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_layer1_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_layer1_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_layer1_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_layer1_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_layer1_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_layer1_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_layer1_1_reg_n_0_[7]\ : STD_LOGIC;
  signal max_layer1_22_carry_n_0 : STD_LOGIC;
  signal max_layer1_22_carry_n_1 : STD_LOGIC;
  signal max_layer1_22_carry_n_2 : STD_LOGIC;
  signal max_layer1_22_carry_n_3 : STD_LOGIC;
  signal \max_layer1_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_layer1_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_layer1_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_layer1_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_layer1_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_layer1_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_layer1_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_layer1_2_reg_n_0_[7]\ : STD_LOGIC;
  signal max_layer1_32_carry_n_0 : STD_LOGIC;
  signal max_layer1_32_carry_n_1 : STD_LOGIC;
  signal max_layer1_32_carry_n_2 : STD_LOGIC;
  signal max_layer1_32_carry_n_3 : STD_LOGIC;
  signal \max_layer1_3[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_3[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_3[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_3[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_3[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_3[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_3[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_3[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_3_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_layer1_3_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_layer1_3_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_layer1_3_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_layer1_3_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_layer1_3_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_layer1_3_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_layer1_3_reg_n_0_[7]\ : STD_LOGIC;
  signal \max_layer2_02_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \max_layer2_02_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \max_layer2_02_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \max_layer2_02_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \max_layer2_02_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \max_layer2_02_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \max_layer2_02_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \max_layer2_02_carry_i_8__0_n_0\ : STD_LOGIC;
  signal max_layer2_02_carry_n_0 : STD_LOGIC;
  signal max_layer2_02_carry_n_1 : STD_LOGIC;
  signal max_layer2_02_carry_n_2 : STD_LOGIC;
  signal max_layer2_02_carry_n_3 : STD_LOGIC;
  signal \max_layer2_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_layer2_0_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_layer2_0_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_layer2_0_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_layer2_0_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_layer2_0_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_layer2_0_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_layer2_0_reg_n_0_[7]\ : STD_LOGIC;
  signal \max_layer2_12_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \max_layer2_12_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \max_layer2_12_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \max_layer2_12_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \max_layer2_12_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \max_layer2_12_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \max_layer2_12_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \max_layer2_12_carry_i_8__0_n_0\ : STD_LOGIC;
  signal max_layer2_12_carry_n_0 : STD_LOGIC;
  signal max_layer2_12_carry_n_1 : STD_LOGIC;
  signal max_layer2_12_carry_n_2 : STD_LOGIC;
  signal max_layer2_12_carry_n_3 : STD_LOGIC;
  signal \max_layer2_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_layer2_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_layer2_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_layer2_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_layer2_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_layer2_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_layer2_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_layer2_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \max_layer3_02_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \max_layer3_02_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \max_layer3_02_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \max_layer3_02_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \max_layer3_02_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \max_layer3_02_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \max_layer3_02_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \max_layer3_02_carry_i_8__0_n_0\ : STD_LOGIC;
  signal max_layer3_02_carry_n_0 : STD_LOGIC;
  signal max_layer3_02_carry_n_1 : STD_LOGIC;
  signal max_layer3_02_carry_n_2 : STD_LOGIC;
  signal max_layer3_02_carry_n_3 : STD_LOGIC;
  signal \max_layer3_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_layer3_0_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_layer3_0_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_layer3_0_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_layer3_0_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_layer3_0_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_layer3_0_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_layer3_0_reg_n_0_[7]\ : STD_LOGIC;
  signal NLW_D_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_02_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_12_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_22_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_32_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer2_02_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer2_12_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer3_02_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \D_out[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \D_out[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \D_out[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \D_out[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \D_out[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \D_out[5]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \D_out[6]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \D_out[7]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \max_layer1_0[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \max_layer1_0[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \max_layer1_0[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \max_layer1_0[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \max_layer1_0[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \max_layer1_0[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \max_layer1_0[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \max_layer1_0[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \max_layer1_1[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \max_layer1_1[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \max_layer1_1[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \max_layer1_1[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \max_layer1_1[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \max_layer1_1[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \max_layer1_1[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \max_layer1_1[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \max_layer1_2[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \max_layer1_2[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \max_layer1_2[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \max_layer1_2[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \max_layer1_2[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \max_layer1_2[5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \max_layer1_2[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \max_layer1_2[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \max_layer1_3[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \max_layer1_3[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \max_layer1_3[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \max_layer1_3[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \max_layer1_3[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \max_layer1_3[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \max_layer1_3[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \max_layer1_3[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \max_layer2_0[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \max_layer2_0[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \max_layer2_0[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \max_layer2_0[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \max_layer2_0[4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \max_layer2_0[5]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \max_layer2_0[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \max_layer2_0[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \max_layer2_1[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \max_layer2_1[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \max_layer2_1[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \max_layer2_1[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \max_layer2_1[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \max_layer2_1[5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \max_layer2_1[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \max_layer2_1[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \max_layer3_0[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \max_layer3_0[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \max_layer3_0[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \max_layer3_0[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \max_layer3_0[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \max_layer3_0[5]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \max_layer3_0[6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \max_layer3_0[7]_i_1\ : label is "soft_lutpair83";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\D8_s0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => D(0),
      Q => \D8_s0_reg_n_0_[0]\,
      R => rst0
    );
\D8_s0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => D(1),
      Q => \D8_s0_reg_n_0_[1]\,
      R => rst0
    );
\D8_s0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => D(2),
      Q => \D8_s0_reg_n_0_[2]\,
      R => rst0
    );
\D8_s0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => D(3),
      Q => \D8_s0_reg_n_0_[3]\,
      R => rst0
    );
\D8_s0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => D(4),
      Q => \D8_s0_reg_n_0_[4]\,
      R => rst0
    );
\D8_s0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => D(5),
      Q => \D8_s0_reg_n_0_[5]\,
      R => rst0
    );
\D8_s0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => D(6),
      Q => \D8_s0_reg_n_0_[6]\,
      R => rst0
    );
\D8_s0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => D(7),
      Q => \D8_s0_reg_n_0_[7]\,
      R => rst0
    );
\D8_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s0_reg_n_0_[0]\,
      Q => \D8_s1_reg_n_0_[0]\,
      R => rst0
    );
\D8_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s0_reg_n_0_[1]\,
      Q => \D8_s1_reg_n_0_[1]\,
      R => rst0
    );
\D8_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s0_reg_n_0_[2]\,
      Q => \D8_s1_reg_n_0_[2]\,
      R => rst0
    );
\D8_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s0_reg_n_0_[3]\,
      Q => \D8_s1_reg_n_0_[3]\,
      R => rst0
    );
\D8_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s0_reg_n_0_[4]\,
      Q => \D8_s1_reg_n_0_[4]\,
      R => rst0
    );
\D8_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s0_reg_n_0_[5]\,
      Q => \D8_s1_reg_n_0_[5]\,
      R => rst0
    );
\D8_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s0_reg_n_0_[6]\,
      Q => \D8_s1_reg_n_0_[6]\,
      R => rst0
    );
\D8_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s0_reg_n_0_[7]\,
      Q => \D8_s1_reg_n_0_[7]\,
      R => rst0
    );
\D8_s2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s1_reg_n_0_[0]\,
      Q => \D8_s2_reg_n_0_[0]\,
      R => rst0
    );
\D8_s2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s1_reg_n_0_[1]\,
      Q => \D8_s2_reg_n_0_[1]\,
      R => rst0
    );
\D8_s2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s1_reg_n_0_[2]\,
      Q => \D8_s2_reg_n_0_[2]\,
      R => rst0
    );
\D8_s2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s1_reg_n_0_[3]\,
      Q => \D8_s2_reg_n_0_[3]\,
      R => rst0
    );
\D8_s2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s1_reg_n_0_[4]\,
      Q => \D8_s2_reg_n_0_[4]\,
      R => rst0
    );
\D8_s2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s1_reg_n_0_[5]\,
      Q => \D8_s2_reg_n_0_[5]\,
      R => rst0
    );
\D8_s2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s1_reg_n_0_[6]\,
      Q => \D8_s2_reg_n_0_[6]\,
      R => rst0
    );
\D8_s2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D8_s1_reg_n_0_[7]\,
      Q => \D8_s2_reg_n_0_[7]\,
      R => rst0
    );
D_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => D_out2_carry_n_0,
      CO(2) => D_out2_carry_n_1,
      CO(1) => D_out2_carry_n_2,
      CO(0) => D_out2_carry_n_3,
      CYINIT => '0',
      DI(3) => \D_out2_carry_i_1__0_n_0\,
      DI(2) => \D_out2_carry_i_2__0_n_0\,
      DI(1) => \D_out2_carry_i_3__0_n_0\,
      DI(0) => \D_out2_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_D_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \D_out2_carry_i_5__0_n_0\,
      S(2) => \D_out2_carry_i_6__0_n_0\,
      S(1) => \D_out2_carry_i_7__0_n_0\,
      S(0) => \D_out2_carry_i_8__0_n_0\
    );
\D_out2_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[6]\,
      I1 => \D8_s2_reg_n_0_[6]\,
      I2 => \D8_s2_reg_n_0_[7]\,
      I3 => \max_layer3_0_reg_n_0_[7]\,
      O => \D_out2_carry_i_1__0_n_0\
    );
\D_out2_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[4]\,
      I1 => \D8_s2_reg_n_0_[4]\,
      I2 => \D8_s2_reg_n_0_[5]\,
      I3 => \max_layer3_0_reg_n_0_[5]\,
      O => \D_out2_carry_i_2__0_n_0\
    );
\D_out2_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[2]\,
      I1 => \D8_s2_reg_n_0_[2]\,
      I2 => \D8_s2_reg_n_0_[3]\,
      I3 => \max_layer3_0_reg_n_0_[3]\,
      O => \D_out2_carry_i_3__0_n_0\
    );
\D_out2_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[0]\,
      I1 => \D8_s2_reg_n_0_[0]\,
      I2 => \D8_s2_reg_n_0_[1]\,
      I3 => \max_layer3_0_reg_n_0_[1]\,
      O => \D_out2_carry_i_4__0_n_0\
    );
\D_out2_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[6]\,
      I1 => \D8_s2_reg_n_0_[6]\,
      I2 => \max_layer3_0_reg_n_0_[7]\,
      I3 => \D8_s2_reg_n_0_[7]\,
      O => \D_out2_carry_i_5__0_n_0\
    );
\D_out2_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[4]\,
      I1 => \D8_s2_reg_n_0_[4]\,
      I2 => \max_layer3_0_reg_n_0_[5]\,
      I3 => \D8_s2_reg_n_0_[5]\,
      O => \D_out2_carry_i_6__0_n_0\
    );
\D_out2_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[2]\,
      I1 => \D8_s2_reg_n_0_[2]\,
      I2 => \max_layer3_0_reg_n_0_[3]\,
      I3 => \D8_s2_reg_n_0_[3]\,
      O => \D_out2_carry_i_7__0_n_0\
    );
\D_out2_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[0]\,
      I1 => \D8_s2_reg_n_0_[0]\,
      I2 => \max_layer3_0_reg_n_0_[1]\,
      I3 => \D8_s2_reg_n_0_[1]\,
      O => \D_out2_carry_i_8__0_n_0\
    );
\D_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[0]\,
      I1 => \D8_s2_reg_n_0_[0]\,
      I2 => D_out2_carry_n_0,
      O => \D_out[0]_i_1_n_0\
    );
\D_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[1]\,
      I1 => \D8_s2_reg_n_0_[1]\,
      I2 => D_out2_carry_n_0,
      O => \D_out[1]_i_1_n_0\
    );
\D_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[2]\,
      I1 => \D8_s2_reg_n_0_[2]\,
      I2 => D_out2_carry_n_0,
      O => \D_out[2]_i_1_n_0\
    );
\D_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[3]\,
      I1 => \D8_s2_reg_n_0_[3]\,
      I2 => D_out2_carry_n_0,
      O => \D_out[3]_i_1_n_0\
    );
\D_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[4]\,
      I1 => \D8_s2_reg_n_0_[4]\,
      I2 => D_out2_carry_n_0,
      O => \D_out[4]_i_1_n_0\
    );
\D_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[5]\,
      I1 => \D8_s2_reg_n_0_[5]\,
      I2 => D_out2_carry_n_0,
      O => \D_out[5]_i_1_n_0\
    );
\D_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[6]\,
      I1 => \D8_s2_reg_n_0_[6]\,
      I2 => D_out2_carry_n_0,
      O => \D_out[6]_i_1_n_0\
    );
\D_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer3_0_reg_n_0_[7]\,
      I1 => \D8_s2_reg_n_0_[7]\,
      I2 => D_out2_carry_n_0,
      O => \D_out[7]_i_1_n_0\
    );
\D_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D_out[0]_i_1_n_0\,
      Q => \^q\(0),
      R => rst0
    );
\D_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D_out[1]_i_1_n_0\,
      Q => \^q\(1),
      R => rst0
    );
\D_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D_out[2]_i_1_n_0\,
      Q => \^q\(2),
      R => rst0
    );
\D_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D_out[3]_i_1_n_0\,
      Q => \^q\(3),
      R => rst0
    );
\D_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D_out[4]_i_1_n_0\,
      Q => \^q\(4),
      R => rst0
    );
\D_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D_out[5]_i_1_n_0\,
      Q => \^q\(5),
      R => rst0
    );
\D_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D_out[6]_i_1_n_0\,
      Q => \^q\(6),
      R => rst0
    );
\D_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \D_out[7]_i_1_n_0\,
      Q => \^q\(7),
      R => rst0
    );
max_layer1_02_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer1_02_carry_n_0,
      CO(2) => max_layer1_02_carry_n_1,
      CO(1) => max_layer1_02_carry_n_2,
      CO(0) => max_layer1_02_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \max_layer1_0_reg[7]_0\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_02_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \max_layer1_0_reg[7]_1\(3 downto 0)
    );
\max_layer1_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(0),
      I1 => \max_layer1_0_reg[7]_3\(0),
      I2 => max_layer1_02_carry_n_0,
      O => \max_layer1_0[0]_i_1_n_0\
    );
\max_layer1_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(1),
      I1 => \max_layer1_0_reg[7]_3\(1),
      I2 => max_layer1_02_carry_n_0,
      O => \max_layer1_0[1]_i_1_n_0\
    );
\max_layer1_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(2),
      I1 => \max_layer1_0_reg[7]_3\(2),
      I2 => max_layer1_02_carry_n_0,
      O => \max_layer1_0[2]_i_1_n_0\
    );
\max_layer1_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(3),
      I1 => \max_layer1_0_reg[7]_3\(3),
      I2 => max_layer1_02_carry_n_0,
      O => \max_layer1_0[3]_i_1_n_0\
    );
\max_layer1_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(4),
      I1 => \max_layer1_0_reg[7]_3\(4),
      I2 => max_layer1_02_carry_n_0,
      O => \max_layer1_0[4]_i_1_n_0\
    );
\max_layer1_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(5),
      I1 => \max_layer1_0_reg[7]_3\(5),
      I2 => max_layer1_02_carry_n_0,
      O => \max_layer1_0[5]_i_1_n_0\
    );
\max_layer1_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(6),
      I1 => \max_layer1_0_reg[7]_3\(6),
      I2 => max_layer1_02_carry_n_0,
      O => \max_layer1_0[6]_i_1_n_0\
    );
\max_layer1_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(7),
      I1 => \max_layer1_0_reg[7]_3\(7),
      I2 => max_layer1_02_carry_n_0,
      O => \max_layer1_0[7]_i_1_n_0\
    );
\max_layer1_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_0[0]_i_1_n_0\,
      Q => \max_layer1_0_reg_n_0_[0]\,
      R => rst0
    );
\max_layer1_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_0[1]_i_1_n_0\,
      Q => \max_layer1_0_reg_n_0_[1]\,
      R => rst0
    );
\max_layer1_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_0[2]_i_1_n_0\,
      Q => \max_layer1_0_reg_n_0_[2]\,
      R => rst0
    );
\max_layer1_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_0[3]_i_1_n_0\,
      Q => \max_layer1_0_reg_n_0_[3]\,
      R => rst0
    );
\max_layer1_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_0[4]_i_1_n_0\,
      Q => \max_layer1_0_reg_n_0_[4]\,
      R => rst0
    );
\max_layer1_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_0[5]_i_1_n_0\,
      Q => \max_layer1_0_reg_n_0_[5]\,
      R => rst0
    );
\max_layer1_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_0[6]_i_1_n_0\,
      Q => \max_layer1_0_reg_n_0_[6]\,
      R => rst0
    );
\max_layer1_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_0[7]_i_1_n_0\,
      Q => \max_layer1_0_reg_n_0_[7]\,
      R => rst0
    );
max_layer1_12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer1_12_carry_n_0,
      CO(2) => max_layer1_12_carry_n_1,
      CO(1) => max_layer1_12_carry_n_2,
      CO(0) => max_layer1_12_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \max_layer1_1_reg[7]_0\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_12_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \max_layer1_1_reg[7]_1\(3 downto 0)
    );
\max_layer1_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_1_reg[7]_2\(0),
      I1 => \max_layer1_1_reg[7]_3\(0),
      I2 => max_layer1_12_carry_n_0,
      O => \max_layer1_1[0]_i_1_n_0\
    );
\max_layer1_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_1_reg[7]_2\(1),
      I1 => \max_layer1_1_reg[7]_3\(1),
      I2 => max_layer1_12_carry_n_0,
      O => \max_layer1_1[1]_i_1_n_0\
    );
\max_layer1_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_1_reg[7]_2\(2),
      I1 => \max_layer1_1_reg[7]_3\(2),
      I2 => max_layer1_12_carry_n_0,
      O => \max_layer1_1[2]_i_1_n_0\
    );
\max_layer1_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_1_reg[7]_2\(3),
      I1 => \max_layer1_1_reg[7]_3\(3),
      I2 => max_layer1_12_carry_n_0,
      O => \max_layer1_1[3]_i_1_n_0\
    );
\max_layer1_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_1_reg[7]_2\(4),
      I1 => \max_layer1_1_reg[7]_3\(4),
      I2 => max_layer1_12_carry_n_0,
      O => \max_layer1_1[4]_i_1_n_0\
    );
\max_layer1_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_1_reg[7]_2\(5),
      I1 => \max_layer1_1_reg[7]_3\(5),
      I2 => max_layer1_12_carry_n_0,
      O => \max_layer1_1[5]_i_1_n_0\
    );
\max_layer1_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_1_reg[7]_2\(6),
      I1 => \max_layer1_1_reg[7]_3\(6),
      I2 => max_layer1_12_carry_n_0,
      O => \max_layer1_1[6]_i_1_n_0\
    );
\max_layer1_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_1_reg[7]_2\(7),
      I1 => \max_layer1_1_reg[7]_3\(7),
      I2 => max_layer1_12_carry_n_0,
      O => \max_layer1_1[7]_i_1_n_0\
    );
\max_layer1_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_1[0]_i_1_n_0\,
      Q => \max_layer1_1_reg_n_0_[0]\,
      R => rst0
    );
\max_layer1_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_1[1]_i_1_n_0\,
      Q => \max_layer1_1_reg_n_0_[1]\,
      R => rst0
    );
\max_layer1_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_1[2]_i_1_n_0\,
      Q => \max_layer1_1_reg_n_0_[2]\,
      R => rst0
    );
\max_layer1_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_1[3]_i_1_n_0\,
      Q => \max_layer1_1_reg_n_0_[3]\,
      R => rst0
    );
\max_layer1_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_1[4]_i_1_n_0\,
      Q => \max_layer1_1_reg_n_0_[4]\,
      R => rst0
    );
\max_layer1_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_1[5]_i_1_n_0\,
      Q => \max_layer1_1_reg_n_0_[5]\,
      R => rst0
    );
\max_layer1_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_1[6]_i_1_n_0\,
      Q => \max_layer1_1_reg_n_0_[6]\,
      R => rst0
    );
\max_layer1_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_1[7]_i_1_n_0\,
      Q => \max_layer1_1_reg_n_0_[7]\,
      R => rst0
    );
max_layer1_22_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer1_22_carry_n_0,
      CO(2) => max_layer1_22_carry_n_1,
      CO(1) => max_layer1_22_carry_n_2,
      CO(0) => max_layer1_22_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \max_layer1_2_reg[7]_0\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_22_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \max_layer1_2_reg[7]_1\(3 downto 0)
    );
\max_layer1_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(0),
      I1 => \max_layer1_2_reg[7]_3\(0),
      I2 => max_layer1_22_carry_n_0,
      O => \max_layer1_2[0]_i_1_n_0\
    );
\max_layer1_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(1),
      I1 => \max_layer1_2_reg[7]_3\(1),
      I2 => max_layer1_22_carry_n_0,
      O => \max_layer1_2[1]_i_1_n_0\
    );
\max_layer1_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(2),
      I1 => \max_layer1_2_reg[7]_3\(2),
      I2 => max_layer1_22_carry_n_0,
      O => \max_layer1_2[2]_i_1_n_0\
    );
\max_layer1_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(3),
      I1 => \max_layer1_2_reg[7]_3\(3),
      I2 => max_layer1_22_carry_n_0,
      O => \max_layer1_2[3]_i_1_n_0\
    );
\max_layer1_2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(4),
      I1 => \max_layer1_2_reg[7]_3\(4),
      I2 => max_layer1_22_carry_n_0,
      O => \max_layer1_2[4]_i_1_n_0\
    );
\max_layer1_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(5),
      I1 => \max_layer1_2_reg[7]_3\(5),
      I2 => max_layer1_22_carry_n_0,
      O => \max_layer1_2[5]_i_1_n_0\
    );
\max_layer1_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(6),
      I1 => \max_layer1_2_reg[7]_3\(6),
      I2 => max_layer1_22_carry_n_0,
      O => \max_layer1_2[6]_i_1_n_0\
    );
\max_layer1_2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(7),
      I1 => \max_layer1_2_reg[7]_3\(7),
      I2 => max_layer1_22_carry_n_0,
      O => \max_layer1_2[7]_i_1_n_0\
    );
\max_layer1_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_2[0]_i_1_n_0\,
      Q => \max_layer1_2_reg_n_0_[0]\,
      R => rst0
    );
\max_layer1_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_2[1]_i_1_n_0\,
      Q => \max_layer1_2_reg_n_0_[1]\,
      R => rst0
    );
\max_layer1_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_2[2]_i_1_n_0\,
      Q => \max_layer1_2_reg_n_0_[2]\,
      R => rst0
    );
\max_layer1_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_2[3]_i_1_n_0\,
      Q => \max_layer1_2_reg_n_0_[3]\,
      R => rst0
    );
\max_layer1_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_2[4]_i_1_n_0\,
      Q => \max_layer1_2_reg_n_0_[4]\,
      R => rst0
    );
\max_layer1_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_2[5]_i_1_n_0\,
      Q => \max_layer1_2_reg_n_0_[5]\,
      R => rst0
    );
\max_layer1_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_2[6]_i_1_n_0\,
      Q => \max_layer1_2_reg_n_0_[6]\,
      R => rst0
    );
\max_layer1_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_2[7]_i_1_n_0\,
      Q => \max_layer1_2_reg_n_0_[7]\,
      R => rst0
    );
max_layer1_32_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer1_32_carry_n_0,
      CO(2) => max_layer1_32_carry_n_1,
      CO(1) => max_layer1_32_carry_n_2,
      CO(0) => max_layer1_32_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_32_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\max_layer1_3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(0),
      I1 => \max_layer1_3_reg[7]_1\(0),
      I2 => max_layer1_32_carry_n_0,
      O => \max_layer1_3[0]_i_1_n_0\
    );
\max_layer1_3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(1),
      I1 => \max_layer1_3_reg[7]_1\(1),
      I2 => max_layer1_32_carry_n_0,
      O => \max_layer1_3[1]_i_1_n_0\
    );
\max_layer1_3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(2),
      I1 => \max_layer1_3_reg[7]_1\(2),
      I2 => max_layer1_32_carry_n_0,
      O => \max_layer1_3[2]_i_1_n_0\
    );
\max_layer1_3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(3),
      I1 => \max_layer1_3_reg[7]_1\(3),
      I2 => max_layer1_32_carry_n_0,
      O => \max_layer1_3[3]_i_1_n_0\
    );
\max_layer1_3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(4),
      I1 => \max_layer1_3_reg[7]_1\(4),
      I2 => max_layer1_32_carry_n_0,
      O => \max_layer1_3[4]_i_1_n_0\
    );
\max_layer1_3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(5),
      I1 => \max_layer1_3_reg[7]_1\(5),
      I2 => max_layer1_32_carry_n_0,
      O => \max_layer1_3[5]_i_1_n_0\
    );
\max_layer1_3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(6),
      I1 => \max_layer1_3_reg[7]_1\(6),
      I2 => max_layer1_32_carry_n_0,
      O => \max_layer1_3[6]_i_1_n_0\
    );
\max_layer1_3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(7),
      I1 => \max_layer1_3_reg[7]_1\(7),
      I2 => max_layer1_32_carry_n_0,
      O => \max_layer1_3[7]_i_1_n_0\
    );
\max_layer1_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_3[0]_i_1_n_0\,
      Q => \max_layer1_3_reg_n_0_[0]\,
      R => rst0
    );
\max_layer1_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_3[1]_i_1_n_0\,
      Q => \max_layer1_3_reg_n_0_[1]\,
      R => rst0
    );
\max_layer1_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_3[2]_i_1_n_0\,
      Q => \max_layer1_3_reg_n_0_[2]\,
      R => rst0
    );
\max_layer1_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_3[3]_i_1_n_0\,
      Q => \max_layer1_3_reg_n_0_[3]\,
      R => rst0
    );
\max_layer1_3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_3[4]_i_1_n_0\,
      Q => \max_layer1_3_reg_n_0_[4]\,
      R => rst0
    );
\max_layer1_3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_3[5]_i_1_n_0\,
      Q => \max_layer1_3_reg_n_0_[5]\,
      R => rst0
    );
\max_layer1_3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_3[6]_i_1_n_0\,
      Q => \max_layer1_3_reg_n_0_[6]\,
      R => rst0
    );
\max_layer1_3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer1_3[7]_i_1_n_0\,
      Q => \max_layer1_3_reg_n_0_[7]\,
      R => rst0
    );
max_layer2_02_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer2_02_carry_n_0,
      CO(2) => max_layer2_02_carry_n_1,
      CO(1) => max_layer2_02_carry_n_2,
      CO(0) => max_layer2_02_carry_n_3,
      CYINIT => '0',
      DI(3) => \max_layer2_02_carry_i_1__0_n_0\,
      DI(2) => \max_layer2_02_carry_i_2__0_n_0\,
      DI(1) => \max_layer2_02_carry_i_3__0_n_0\,
      DI(0) => \max_layer2_02_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_max_layer2_02_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \max_layer2_02_carry_i_5__0_n_0\,
      S(2) => \max_layer2_02_carry_i_6__0_n_0\,
      S(1) => \max_layer2_02_carry_i_7__0_n_0\,
      S(0) => \max_layer2_02_carry_i_8__0_n_0\
    );
\max_layer2_02_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[6]\,
      I1 => \max_layer1_1_reg_n_0_[6]\,
      I2 => \max_layer1_1_reg_n_0_[7]\,
      I3 => \max_layer1_0_reg_n_0_[7]\,
      O => \max_layer2_02_carry_i_1__0_n_0\
    );
\max_layer2_02_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[4]\,
      I1 => \max_layer1_1_reg_n_0_[4]\,
      I2 => \max_layer1_1_reg_n_0_[5]\,
      I3 => \max_layer1_0_reg_n_0_[5]\,
      O => \max_layer2_02_carry_i_2__0_n_0\
    );
\max_layer2_02_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[2]\,
      I1 => \max_layer1_1_reg_n_0_[2]\,
      I2 => \max_layer1_1_reg_n_0_[3]\,
      I3 => \max_layer1_0_reg_n_0_[3]\,
      O => \max_layer2_02_carry_i_3__0_n_0\
    );
\max_layer2_02_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[0]\,
      I1 => \max_layer1_1_reg_n_0_[0]\,
      I2 => \max_layer1_1_reg_n_0_[1]\,
      I3 => \max_layer1_0_reg_n_0_[1]\,
      O => \max_layer2_02_carry_i_4__0_n_0\
    );
\max_layer2_02_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[6]\,
      I1 => \max_layer1_1_reg_n_0_[6]\,
      I2 => \max_layer1_0_reg_n_0_[7]\,
      I3 => \max_layer1_1_reg_n_0_[7]\,
      O => \max_layer2_02_carry_i_5__0_n_0\
    );
\max_layer2_02_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[4]\,
      I1 => \max_layer1_1_reg_n_0_[4]\,
      I2 => \max_layer1_0_reg_n_0_[5]\,
      I3 => \max_layer1_1_reg_n_0_[5]\,
      O => \max_layer2_02_carry_i_6__0_n_0\
    );
\max_layer2_02_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[2]\,
      I1 => \max_layer1_1_reg_n_0_[2]\,
      I2 => \max_layer1_0_reg_n_0_[3]\,
      I3 => \max_layer1_1_reg_n_0_[3]\,
      O => \max_layer2_02_carry_i_7__0_n_0\
    );
\max_layer2_02_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[0]\,
      I1 => \max_layer1_1_reg_n_0_[0]\,
      I2 => \max_layer1_0_reg_n_0_[1]\,
      I3 => \max_layer1_1_reg_n_0_[1]\,
      O => \max_layer2_02_carry_i_8__0_n_0\
    );
\max_layer2_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[0]\,
      I1 => \max_layer1_1_reg_n_0_[0]\,
      I2 => max_layer2_02_carry_n_0,
      O => \max_layer2_0[0]_i_1_n_0\
    );
\max_layer2_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[1]\,
      I1 => \max_layer1_1_reg_n_0_[1]\,
      I2 => max_layer2_02_carry_n_0,
      O => \max_layer2_0[1]_i_1_n_0\
    );
\max_layer2_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[2]\,
      I1 => \max_layer1_1_reg_n_0_[2]\,
      I2 => max_layer2_02_carry_n_0,
      O => \max_layer2_0[2]_i_1_n_0\
    );
\max_layer2_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[3]\,
      I1 => \max_layer1_1_reg_n_0_[3]\,
      I2 => max_layer2_02_carry_n_0,
      O => \max_layer2_0[3]_i_1_n_0\
    );
\max_layer2_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[4]\,
      I1 => \max_layer1_1_reg_n_0_[4]\,
      I2 => max_layer2_02_carry_n_0,
      O => \max_layer2_0[4]_i_1_n_0\
    );
\max_layer2_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[5]\,
      I1 => \max_layer1_1_reg_n_0_[5]\,
      I2 => max_layer2_02_carry_n_0,
      O => \max_layer2_0[5]_i_1_n_0\
    );
\max_layer2_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[6]\,
      I1 => \max_layer1_1_reg_n_0_[6]\,
      I2 => max_layer2_02_carry_n_0,
      O => \max_layer2_0[6]_i_1_n_0\
    );
\max_layer2_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg_n_0_[7]\,
      I1 => \max_layer1_1_reg_n_0_[7]\,
      I2 => max_layer2_02_carry_n_0,
      O => \max_layer2_0[7]_i_1_n_0\
    );
\max_layer2_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_0[0]_i_1_n_0\,
      Q => \max_layer2_0_reg_n_0_[0]\,
      R => rst0
    );
\max_layer2_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_0[1]_i_1_n_0\,
      Q => \max_layer2_0_reg_n_0_[1]\,
      R => rst0
    );
\max_layer2_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_0[2]_i_1_n_0\,
      Q => \max_layer2_0_reg_n_0_[2]\,
      R => rst0
    );
\max_layer2_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_0[3]_i_1_n_0\,
      Q => \max_layer2_0_reg_n_0_[3]\,
      R => rst0
    );
\max_layer2_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_0[4]_i_1_n_0\,
      Q => \max_layer2_0_reg_n_0_[4]\,
      R => rst0
    );
\max_layer2_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_0[5]_i_1_n_0\,
      Q => \max_layer2_0_reg_n_0_[5]\,
      R => rst0
    );
\max_layer2_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_0[6]_i_1_n_0\,
      Q => \max_layer2_0_reg_n_0_[6]\,
      R => rst0
    );
\max_layer2_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_0[7]_i_1_n_0\,
      Q => \max_layer2_0_reg_n_0_[7]\,
      R => rst0
    );
max_layer2_12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer2_12_carry_n_0,
      CO(2) => max_layer2_12_carry_n_1,
      CO(1) => max_layer2_12_carry_n_2,
      CO(0) => max_layer2_12_carry_n_3,
      CYINIT => '0',
      DI(3) => \max_layer2_12_carry_i_1__0_n_0\,
      DI(2) => \max_layer2_12_carry_i_2__0_n_0\,
      DI(1) => \max_layer2_12_carry_i_3__0_n_0\,
      DI(0) => \max_layer2_12_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_max_layer2_12_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \max_layer2_12_carry_i_5__0_n_0\,
      S(2) => \max_layer2_12_carry_i_6__0_n_0\,
      S(1) => \max_layer2_12_carry_i_7__0_n_0\,
      S(0) => \max_layer2_12_carry_i_8__0_n_0\
    );
\max_layer2_12_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[6]\,
      I1 => \max_layer1_3_reg_n_0_[6]\,
      I2 => \max_layer1_3_reg_n_0_[7]\,
      I3 => \max_layer1_2_reg_n_0_[7]\,
      O => \max_layer2_12_carry_i_1__0_n_0\
    );
\max_layer2_12_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[4]\,
      I1 => \max_layer1_3_reg_n_0_[4]\,
      I2 => \max_layer1_3_reg_n_0_[5]\,
      I3 => \max_layer1_2_reg_n_0_[5]\,
      O => \max_layer2_12_carry_i_2__0_n_0\
    );
\max_layer2_12_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[2]\,
      I1 => \max_layer1_3_reg_n_0_[2]\,
      I2 => \max_layer1_3_reg_n_0_[3]\,
      I3 => \max_layer1_2_reg_n_0_[3]\,
      O => \max_layer2_12_carry_i_3__0_n_0\
    );
\max_layer2_12_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[0]\,
      I1 => \max_layer1_3_reg_n_0_[0]\,
      I2 => \max_layer1_3_reg_n_0_[1]\,
      I3 => \max_layer1_2_reg_n_0_[1]\,
      O => \max_layer2_12_carry_i_4__0_n_0\
    );
\max_layer2_12_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[6]\,
      I1 => \max_layer1_3_reg_n_0_[6]\,
      I2 => \max_layer1_2_reg_n_0_[7]\,
      I3 => \max_layer1_3_reg_n_0_[7]\,
      O => \max_layer2_12_carry_i_5__0_n_0\
    );
\max_layer2_12_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[4]\,
      I1 => \max_layer1_3_reg_n_0_[4]\,
      I2 => \max_layer1_2_reg_n_0_[5]\,
      I3 => \max_layer1_3_reg_n_0_[5]\,
      O => \max_layer2_12_carry_i_6__0_n_0\
    );
\max_layer2_12_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[2]\,
      I1 => \max_layer1_3_reg_n_0_[2]\,
      I2 => \max_layer1_2_reg_n_0_[3]\,
      I3 => \max_layer1_3_reg_n_0_[3]\,
      O => \max_layer2_12_carry_i_7__0_n_0\
    );
\max_layer2_12_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[0]\,
      I1 => \max_layer1_3_reg_n_0_[0]\,
      I2 => \max_layer1_2_reg_n_0_[1]\,
      I3 => \max_layer1_3_reg_n_0_[1]\,
      O => \max_layer2_12_carry_i_8__0_n_0\
    );
\max_layer2_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[0]\,
      I1 => \max_layer1_3_reg_n_0_[0]\,
      I2 => max_layer2_12_carry_n_0,
      O => \max_layer2_1[0]_i_1_n_0\
    );
\max_layer2_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[1]\,
      I1 => \max_layer1_3_reg_n_0_[1]\,
      I2 => max_layer2_12_carry_n_0,
      O => \max_layer2_1[1]_i_1_n_0\
    );
\max_layer2_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[2]\,
      I1 => \max_layer1_3_reg_n_0_[2]\,
      I2 => max_layer2_12_carry_n_0,
      O => \max_layer2_1[2]_i_1_n_0\
    );
\max_layer2_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[3]\,
      I1 => \max_layer1_3_reg_n_0_[3]\,
      I2 => max_layer2_12_carry_n_0,
      O => \max_layer2_1[3]_i_1_n_0\
    );
\max_layer2_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[4]\,
      I1 => \max_layer1_3_reg_n_0_[4]\,
      I2 => max_layer2_12_carry_n_0,
      O => \max_layer2_1[4]_i_1_n_0\
    );
\max_layer2_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[5]\,
      I1 => \max_layer1_3_reg_n_0_[5]\,
      I2 => max_layer2_12_carry_n_0,
      O => \max_layer2_1[5]_i_1_n_0\
    );
\max_layer2_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[6]\,
      I1 => \max_layer1_3_reg_n_0_[6]\,
      I2 => max_layer2_12_carry_n_0,
      O => \max_layer2_1[6]_i_1_n_0\
    );
\max_layer2_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg_n_0_[7]\,
      I1 => \max_layer1_3_reg_n_0_[7]\,
      I2 => max_layer2_12_carry_n_0,
      O => \max_layer2_1[7]_i_1_n_0\
    );
\max_layer2_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_1[0]_i_1_n_0\,
      Q => \max_layer2_1_reg_n_0_[0]\,
      R => rst0
    );
\max_layer2_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_1[1]_i_1_n_0\,
      Q => \max_layer2_1_reg_n_0_[1]\,
      R => rst0
    );
\max_layer2_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_1[2]_i_1_n_0\,
      Q => \max_layer2_1_reg_n_0_[2]\,
      R => rst0
    );
\max_layer2_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_1[3]_i_1_n_0\,
      Q => \max_layer2_1_reg_n_0_[3]\,
      R => rst0
    );
\max_layer2_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_1[4]_i_1_n_0\,
      Q => \max_layer2_1_reg_n_0_[4]\,
      R => rst0
    );
\max_layer2_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_1[5]_i_1_n_0\,
      Q => \max_layer2_1_reg_n_0_[5]\,
      R => rst0
    );
\max_layer2_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_1[6]_i_1_n_0\,
      Q => \max_layer2_1_reg_n_0_[6]\,
      R => rst0
    );
\max_layer2_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer2_1[7]_i_1_n_0\,
      Q => \max_layer2_1_reg_n_0_[7]\,
      R => rst0
    );
max_layer3_02_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer3_02_carry_n_0,
      CO(2) => max_layer3_02_carry_n_1,
      CO(1) => max_layer3_02_carry_n_2,
      CO(0) => max_layer3_02_carry_n_3,
      CYINIT => '0',
      DI(3) => \max_layer3_02_carry_i_1__0_n_0\,
      DI(2) => \max_layer3_02_carry_i_2__0_n_0\,
      DI(1) => \max_layer3_02_carry_i_3__0_n_0\,
      DI(0) => \max_layer3_02_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_max_layer3_02_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \max_layer3_02_carry_i_5__0_n_0\,
      S(2) => \max_layer3_02_carry_i_6__0_n_0\,
      S(1) => \max_layer3_02_carry_i_7__0_n_0\,
      S(0) => \max_layer3_02_carry_i_8__0_n_0\
    );
\max_layer3_02_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[6]\,
      I1 => \max_layer2_1_reg_n_0_[6]\,
      I2 => \max_layer2_1_reg_n_0_[7]\,
      I3 => \max_layer2_0_reg_n_0_[7]\,
      O => \max_layer3_02_carry_i_1__0_n_0\
    );
\max_layer3_02_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[4]\,
      I1 => \max_layer2_1_reg_n_0_[4]\,
      I2 => \max_layer2_1_reg_n_0_[5]\,
      I3 => \max_layer2_0_reg_n_0_[5]\,
      O => \max_layer3_02_carry_i_2__0_n_0\
    );
\max_layer3_02_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[2]\,
      I1 => \max_layer2_1_reg_n_0_[2]\,
      I2 => \max_layer2_1_reg_n_0_[3]\,
      I3 => \max_layer2_0_reg_n_0_[3]\,
      O => \max_layer3_02_carry_i_3__0_n_0\
    );
\max_layer3_02_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[0]\,
      I1 => \max_layer2_1_reg_n_0_[0]\,
      I2 => \max_layer2_1_reg_n_0_[1]\,
      I3 => \max_layer2_0_reg_n_0_[1]\,
      O => \max_layer3_02_carry_i_4__0_n_0\
    );
\max_layer3_02_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[6]\,
      I1 => \max_layer2_1_reg_n_0_[6]\,
      I2 => \max_layer2_0_reg_n_0_[7]\,
      I3 => \max_layer2_1_reg_n_0_[7]\,
      O => \max_layer3_02_carry_i_5__0_n_0\
    );
\max_layer3_02_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[4]\,
      I1 => \max_layer2_1_reg_n_0_[4]\,
      I2 => \max_layer2_0_reg_n_0_[5]\,
      I3 => \max_layer2_1_reg_n_0_[5]\,
      O => \max_layer3_02_carry_i_6__0_n_0\
    );
\max_layer3_02_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[2]\,
      I1 => \max_layer2_1_reg_n_0_[2]\,
      I2 => \max_layer2_0_reg_n_0_[3]\,
      I3 => \max_layer2_1_reg_n_0_[3]\,
      O => \max_layer3_02_carry_i_7__0_n_0\
    );
\max_layer3_02_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[0]\,
      I1 => \max_layer2_1_reg_n_0_[0]\,
      I2 => \max_layer2_0_reg_n_0_[1]\,
      I3 => \max_layer2_1_reg_n_0_[1]\,
      O => \max_layer3_02_carry_i_8__0_n_0\
    );
\max_layer3_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[0]\,
      I1 => \max_layer2_1_reg_n_0_[0]\,
      I2 => max_layer3_02_carry_n_0,
      O => \max_layer3_0[0]_i_1_n_0\
    );
\max_layer3_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[1]\,
      I1 => \max_layer2_1_reg_n_0_[1]\,
      I2 => max_layer3_02_carry_n_0,
      O => \max_layer3_0[1]_i_1_n_0\
    );
\max_layer3_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[2]\,
      I1 => \max_layer2_1_reg_n_0_[2]\,
      I2 => max_layer3_02_carry_n_0,
      O => \max_layer3_0[2]_i_1_n_0\
    );
\max_layer3_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[3]\,
      I1 => \max_layer2_1_reg_n_0_[3]\,
      I2 => max_layer3_02_carry_n_0,
      O => \max_layer3_0[3]_i_1_n_0\
    );
\max_layer3_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[4]\,
      I1 => \max_layer2_1_reg_n_0_[4]\,
      I2 => max_layer3_02_carry_n_0,
      O => \max_layer3_0[4]_i_1_n_0\
    );
\max_layer3_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[5]\,
      I1 => \max_layer2_1_reg_n_0_[5]\,
      I2 => max_layer3_02_carry_n_0,
      O => \max_layer3_0[5]_i_1_n_0\
    );
\max_layer3_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[6]\,
      I1 => \max_layer2_1_reg_n_0_[6]\,
      I2 => max_layer3_02_carry_n_0,
      O => \max_layer3_0[6]_i_1_n_0\
    );
\max_layer3_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer2_0_reg_n_0_[7]\,
      I1 => \max_layer2_1_reg_n_0_[7]\,
      I2 => max_layer3_02_carry_n_0,
      O => \max_layer3_0[7]_i_1_n_0\
    );
\max_layer3_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer3_0[0]_i_1_n_0\,
      Q => \max_layer3_0_reg_n_0_[0]\,
      R => rst0
    );
\max_layer3_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer3_0[1]_i_1_n_0\,
      Q => \max_layer3_0_reg_n_0_[1]\,
      R => rst0
    );
\max_layer3_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer3_0[2]_i_1_n_0\,
      Q => \max_layer3_0_reg_n_0_[2]\,
      R => rst0
    );
\max_layer3_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer3_0[3]_i_1_n_0\,
      Q => \max_layer3_0_reg_n_0_[3]\,
      R => rst0
    );
\max_layer3_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer3_0[4]_i_1_n_0\,
      Q => \max_layer3_0_reg_n_0_[4]\,
      R => rst0
    );
\max_layer3_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer3_0[5]_i_1_n_0\,
      Q => \max_layer3_0_reg_n_0_[5]\,
      R => rst0
    );
\max_layer3_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer3_0[6]_i_1_n_0\,
      Q => \max_layer3_0_reg_n_0_[6]\,
      R => rst0
    );
\max_layer3_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \max_layer3_0[7]_i_1_n_0\,
      Q => \max_layer3_0_reg_n_0_[7]\,
      R => rst0
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => p_0_out_carry(6),
      I2 => p_0_out_carry(7),
      I3 => \^q\(7),
      O => \D_out_reg[6]_1\(3)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => p_0_out_carry(4),
      I2 => p_0_out_carry(5),
      I3 => \^q\(5),
      O => \D_out_reg[6]_1\(2)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => p_0_out_carry(2),
      I2 => p_0_out_carry(3),
      I3 => \^q\(3),
      O => \D_out_reg[6]_1\(1)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => p_0_out_carry(0),
      I2 => p_0_out_carry(1),
      I3 => \^q\(1),
      O => \D_out_reg[6]_1\(0)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => p_0_out_carry(6),
      I2 => \^q\(7),
      I3 => p_0_out_carry(7),
      O => \D_out_reg[6]_0\(3)
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => p_0_out_carry(4),
      I2 => \^q\(5),
      I3 => p_0_out_carry(5),
      O => \D_out_reg[6]_0\(2)
    );
p_0_out_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => p_0_out_carry(2),
      I2 => \^q\(3),
      I3 => p_0_out_carry(3),
      O => \D_out_reg[6]_0\(1)
    );
p_0_out_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => p_0_out_carry(0),
      I2 => \^q\(1),
      I3 => p_0_out_carry(1),
      O => \D_out_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max_3 is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst0 : out STD_LOGIC;
    mem_enable : out STD_LOGIC;
    \out_fifo_count_reg[6]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC;
    \D_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \D_out_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_out_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_out_reg[6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_2_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_2_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_1_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_layer1_0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D8_s0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aresetn : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \D8_s0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    now_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \D8_s0_reg[7]_2\ : in STD_LOGIC;
    \p_0_out_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    max11_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    \max_layer1_3_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_3_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_2_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_2_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_1_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_0_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \max_layer1_0_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max_3 : entity is "find_max";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max_3 is
  signal D8_s0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal D8_s1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal D8_s2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal D_out2 : STD_LOGIC;
  signal \D_out2_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \D_out2_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \D_out2_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \D_out2_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \D_out2_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \D_out2_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \D_out2_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \D_out2_carry_i_8__1_n_0\ : STD_LOGIC;
  signal D_out2_carry_n_1 : STD_LOGIC;
  signal D_out2_carry_n_2 : STD_LOGIC;
  signal D_out2_carry_n_3 : STD_LOGIC;
  signal \D_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \^d_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fsm_onehot_state_reg[3]\ : STD_LOGIC;
  signal max_layer1_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal max_layer1_02 : STD_LOGIC;
  signal max_layer1_02_carry_n_1 : STD_LOGIC;
  signal max_layer1_02_carry_n_2 : STD_LOGIC;
  signal max_layer1_02_carry_n_3 : STD_LOGIC;
  signal \max_layer1_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_0[7]_i_1_n_0\ : STD_LOGIC;
  signal max_layer1_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal max_layer1_12 : STD_LOGIC;
  signal max_layer1_12_carry_n_1 : STD_LOGIC;
  signal max_layer1_12_carry_n_2 : STD_LOGIC;
  signal max_layer1_12_carry_n_3 : STD_LOGIC;
  signal \max_layer1_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_1[7]_i_1_n_0\ : STD_LOGIC;
  signal max_layer1_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal max_layer1_22 : STD_LOGIC;
  signal max_layer1_22_carry_n_1 : STD_LOGIC;
  signal max_layer1_22_carry_n_2 : STD_LOGIC;
  signal max_layer1_22_carry_n_3 : STD_LOGIC;
  signal \max_layer1_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer1_2[7]_i_1_n_0\ : STD_LOGIC;
  signal max_layer1_3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal max_layer1_32 : STD_LOGIC;
  signal max_layer1_32_carry_n_1 : STD_LOGIC;
  signal max_layer1_32_carry_n_2 : STD_LOGIC;
  signal max_layer1_32_carry_n_3 : STD_LOGIC;
  signal max_layer2_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal max_layer2_02 : STD_LOGIC;
  signal \max_layer2_02_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \max_layer2_02_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \max_layer2_02_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \max_layer2_02_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \max_layer2_02_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \max_layer2_02_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \max_layer2_02_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \max_layer2_02_carry_i_8__1_n_0\ : STD_LOGIC;
  signal max_layer2_02_carry_n_1 : STD_LOGIC;
  signal max_layer2_02_carry_n_2 : STD_LOGIC;
  signal max_layer2_02_carry_n_3 : STD_LOGIC;
  signal \max_layer2_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_0[7]_i_1_n_0\ : STD_LOGIC;
  signal max_layer2_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal max_layer2_12 : STD_LOGIC;
  signal \max_layer2_12_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \max_layer2_12_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \max_layer2_12_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \max_layer2_12_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \max_layer2_12_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \max_layer2_12_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \max_layer2_12_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \max_layer2_12_carry_i_8__1_n_0\ : STD_LOGIC;
  signal max_layer2_12_carry_n_1 : STD_LOGIC;
  signal max_layer2_12_carry_n_2 : STD_LOGIC;
  signal max_layer2_12_carry_n_3 : STD_LOGIC;
  signal \max_layer2_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer2_1[7]_i_1_n_0\ : STD_LOGIC;
  signal max_layer3_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal max_layer3_02 : STD_LOGIC;
  signal \max_layer3_02_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \max_layer3_02_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \max_layer3_02_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \max_layer3_02_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \max_layer3_02_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \max_layer3_02_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \max_layer3_02_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \max_layer3_02_carry_i_8__1_n_0\ : STD_LOGIC;
  signal max_layer3_02_carry_n_1 : STD_LOGIC;
  signal max_layer3_02_carry_n_2 : STD_LOGIC;
  signal max_layer3_02_carry_n_3 : STD_LOGIC;
  signal \max_layer3_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_layer3_0[7]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_enable\ : STD_LOGIC;
  signal \^out_fifo_count_reg[6]\ : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rst0\ : STD_LOGIC;
  signal NLW_D_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_02_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_12_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_22_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer1_32_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer2_02_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer2_12_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_layer3_02_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \D_out[0]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \D_out[1]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \D_out[2]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \D_out[3]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \D_out[4]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \D_out[5]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \D_out[6]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \D_out[7]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \max_layer1_0[0]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \max_layer1_0[1]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \max_layer1_0[2]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \max_layer1_0[3]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \max_layer1_0[4]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \max_layer1_0[5]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \max_layer1_0[6]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \max_layer1_0[7]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \max_layer1_1[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \max_layer1_1[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \max_layer1_1[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \max_layer1_1[3]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \max_layer1_1[4]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \max_layer1_1[5]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \max_layer1_1[6]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \max_layer1_1[7]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \max_layer1_2[0]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \max_layer1_2[1]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \max_layer1_2[2]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \max_layer1_2[3]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \max_layer1_2[4]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \max_layer1_2[5]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \max_layer1_2[6]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \max_layer1_2[7]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \max_layer1_3[0]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \max_layer1_3[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \max_layer1_3[2]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \max_layer1_3[3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \max_layer1_3[4]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \max_layer1_3[5]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \max_layer1_3[6]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \max_layer1_3[7]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \max_layer2_0[0]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \max_layer2_0[1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \max_layer2_0[2]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \max_layer2_0[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \max_layer2_0[4]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \max_layer2_0[5]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \max_layer2_0[6]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \max_layer2_0[7]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \max_layer2_1[0]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \max_layer2_1[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \max_layer2_1[2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \max_layer2_1[3]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \max_layer2_1[4]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \max_layer2_1[5]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \max_layer2_1[6]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \max_layer2_1[7]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \max_layer3_0[0]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \max_layer3_0[1]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \max_layer3_0[2]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \max_layer3_0[3]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \max_layer3_0[4]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \max_layer3_0[5]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \max_layer3_0[6]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \max_layer3_0[7]_i_1\ : label is "soft_lutpair128";
begin
  \D_out_reg[7]_0\(7 downto 0) <= \^d_out_reg[7]_0\(7 downto 0);
  \FSM_onehot_state_reg[3]\ <= \^fsm_onehot_state_reg[3]\;
  mem_enable <= \^mem_enable\;
  \out_fifo_count_reg[6]\ <= \^out_fifo_count_reg[6]\;
  rst0 <= \^rst0\;
\D8_s0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D(0),
      Q => D8_s0(0),
      R => \^rst0\
    );
\D8_s0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D(1),
      Q => D8_s0(1),
      R => \^rst0\
    );
\D8_s0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D(2),
      Q => D8_s0(2),
      R => \^rst0\
    );
\D8_s0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D(3),
      Q => D8_s0(3),
      R => \^rst0\
    );
\D8_s0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D(4),
      Q => D8_s0(4),
      R => \^rst0\
    );
\D8_s0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D(5),
      Q => D8_s0(5),
      R => \^rst0\
    );
\D8_s0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D(6),
      Q => D8_s0(6),
      R => \^rst0\
    );
\D8_s0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D(7),
      Q => D8_s0(7),
      R => \^rst0\
    );
\D8_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D8_s0(0),
      Q => D8_s1(0),
      R => \^rst0\
    );
\D8_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D8_s0(1),
      Q => D8_s1(1),
      R => \^rst0\
    );
\D8_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D8_s0(2),
      Q => D8_s1(2),
      R => \^rst0\
    );
\D8_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D8_s0(3),
      Q => D8_s1(3),
      R => \^rst0\
    );
\D8_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D8_s0(4),
      Q => D8_s1(4),
      R => \^rst0\
    );
\D8_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D8_s0(5),
      Q => D8_s1(5),
      R => \^rst0\
    );
\D8_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D8_s0(6),
      Q => D8_s1(6),
      R => \^rst0\
    );
\D8_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D8_s0(7),
      Q => D8_s1(7),
      R => \^rst0\
    );
\D8_s2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D8_s1(0),
      Q => D8_s2(0),
      R => \^rst0\
    );
\D8_s2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D8_s1(1),
      Q => D8_s2(1),
      R => \^rst0\
    );
\D8_s2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D8_s1(2),
      Q => D8_s2(2),
      R => \^rst0\
    );
\D8_s2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D8_s1(3),
      Q => D8_s2(3),
      R => \^rst0\
    );
\D8_s2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D8_s1(4),
      Q => D8_s2(4),
      R => \^rst0\
    );
\D8_s2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D8_s1(5),
      Q => D8_s2(5),
      R => \^rst0\
    );
\D8_s2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D8_s1(6),
      Q => D8_s2(6),
      R => \^rst0\
    );
\D8_s2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => D8_s1(7),
      Q => D8_s2(7),
      R => \^rst0\
    );
D_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => D_out2,
      CO(2) => D_out2_carry_n_1,
      CO(1) => D_out2_carry_n_2,
      CO(0) => D_out2_carry_n_3,
      CYINIT => '0',
      DI(3) => \D_out2_carry_i_1__1_n_0\,
      DI(2) => \D_out2_carry_i_2__1_n_0\,
      DI(1) => \D_out2_carry_i_3__1_n_0\,
      DI(0) => \D_out2_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_D_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \D_out2_carry_i_5__1_n_0\,
      S(2) => \D_out2_carry_i_6__1_n_0\,
      S(1) => \D_out2_carry_i_7__1_n_0\,
      S(0) => \D_out2_carry_i_8__1_n_0\
    );
\D_out2_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer3_0(6),
      I1 => D8_s2(6),
      I2 => D8_s2(7),
      I3 => max_layer3_0(7),
      O => \D_out2_carry_i_1__1_n_0\
    );
\D_out2_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer3_0(4),
      I1 => D8_s2(4),
      I2 => D8_s2(5),
      I3 => max_layer3_0(5),
      O => \D_out2_carry_i_2__1_n_0\
    );
\D_out2_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer3_0(2),
      I1 => D8_s2(2),
      I2 => D8_s2(3),
      I3 => max_layer3_0(3),
      O => \D_out2_carry_i_3__1_n_0\
    );
\D_out2_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer3_0(0),
      I1 => D8_s2(0),
      I2 => D8_s2(1),
      I3 => max_layer3_0(1),
      O => \D_out2_carry_i_4__1_n_0\
    );
\D_out2_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer3_0(6),
      I1 => D8_s2(6),
      I2 => max_layer3_0(7),
      I3 => D8_s2(7),
      O => \D_out2_carry_i_5__1_n_0\
    );
\D_out2_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer3_0(4),
      I1 => D8_s2(4),
      I2 => max_layer3_0(5),
      I3 => D8_s2(5),
      O => \D_out2_carry_i_6__1_n_0\
    );
\D_out2_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer3_0(2),
      I1 => D8_s2(2),
      I2 => max_layer3_0(3),
      I3 => D8_s2(3),
      O => \D_out2_carry_i_7__1_n_0\
    );
\D_out2_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer3_0(0),
      I1 => D8_s2(0),
      I2 => max_layer3_0(1),
      I3 => D8_s2(1),
      O => \D_out2_carry_i_8__1_n_0\
    );
\D_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer3_0(0),
      I1 => D8_s2(0),
      I2 => D_out2,
      O => \D_out[0]_i_1_n_0\
    );
\D_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer3_0(1),
      I1 => D8_s2(1),
      I2 => D_out2,
      O => \D_out[1]_i_1_n_0\
    );
\D_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer3_0(2),
      I1 => D8_s2(2),
      I2 => D_out2,
      O => \D_out[2]_i_1_n_0\
    );
\D_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer3_0(3),
      I1 => D8_s2(3),
      I2 => D_out2,
      O => \D_out[3]_i_1_n_0\
    );
\D_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer3_0(4),
      I1 => D8_s2(4),
      I2 => D_out2,
      O => \D_out[4]_i_1_n_0\
    );
\D_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer3_0(5),
      I1 => D8_s2(5),
      I2 => D_out2,
      O => \D_out[5]_i_1_n_0\
    );
\D_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer3_0(6),
      I1 => D8_s2(6),
      I2 => D_out2,
      O => \D_out[6]_i_1_n_0\
    );
\D_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer3_0(7),
      I1 => D8_s2(7),
      I2 => D_out2,
      O => \D_out[7]_i_1_n_0\
    );
\D_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \D_out[0]_i_1_n_0\,
      Q => \^d_out_reg[7]_0\(0),
      R => \^rst0\
    );
\D_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \D_out[1]_i_1_n_0\,
      Q => \^d_out_reg[7]_0\(1),
      R => \^rst0\
    );
\D_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \D_out[2]_i_1_n_0\,
      Q => \^d_out_reg[7]_0\(2),
      R => \^rst0\
    );
\D_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \D_out[3]_i_1_n_0\,
      Q => \^d_out_reg[7]_0\(3),
      R => \^rst0\
    );
\D_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \D_out[4]_i_1_n_0\,
      Q => \^d_out_reg[7]_0\(4),
      R => \^rst0\
    );
\D_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \D_out[5]_i_1_n_0\,
      Q => \^d_out_reg[7]_0\(5),
      R => \^rst0\
    );
\D_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \D_out[6]_i_1_n_0\,
      Q => \^d_out_reg[7]_0\(6),
      R => \^rst0\
    );
\D_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \D_out[7]_i_1_n_0\,
      Q => \^d_out_reg[7]_0\(7),
      R => \^rst0\
    );
\addr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \D8_s0_reg[7]_0\(0),
      I1 => aresetn,
      O => \^rst0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_out_reg[7]_0\(6),
      I1 => \p_0_out_inferred__0/i__carry\(6),
      I2 => \p_0_out_inferred__0/i__carry\(7),
      I3 => \^d_out_reg[7]_0\(7),
      O => \D_out_reg[6]_1\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_out_reg[7]_0\(4),
      I1 => \p_0_out_inferred__0/i__carry\(4),
      I2 => \p_0_out_inferred__0/i__carry\(5),
      I3 => \^d_out_reg[7]_0\(5),
      O => \D_out_reg[6]_1\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_out_reg[7]_0\(2),
      I1 => \p_0_out_inferred__0/i__carry\(2),
      I2 => \p_0_out_inferred__0/i__carry\(3),
      I3 => \^d_out_reg[7]_0\(3),
      O => \D_out_reg[6]_1\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_out_reg[7]_0\(0),
      I1 => \p_0_out_inferred__0/i__carry\(0),
      I2 => \p_0_out_inferred__0/i__carry\(1),
      I3 => \^d_out_reg[7]_0\(1),
      O => \D_out_reg[6]_1\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_out_reg[7]_0\(6),
      I1 => \p_0_out_inferred__0/i__carry\(6),
      I2 => \^d_out_reg[7]_0\(7),
      I3 => \p_0_out_inferred__0/i__carry\(7),
      O => \D_out_reg[6]_0\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_out_reg[7]_0\(4),
      I1 => \p_0_out_inferred__0/i__carry\(4),
      I2 => \^d_out_reg[7]_0\(5),
      I3 => \p_0_out_inferred__0/i__carry\(5),
      O => \D_out_reg[6]_0\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_out_reg[7]_0\(2),
      I1 => \p_0_out_inferred__0/i__carry\(2),
      I2 => \^d_out_reg[7]_0\(3),
      I3 => \p_0_out_inferred__0/i__carry\(3),
      O => \D_out_reg[6]_0\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_out_reg[7]_0\(0),
      I1 => \p_0_out_inferred__0/i__carry\(0),
      I2 => \^d_out_reg[7]_0\(1),
      I3 => \p_0_out_inferred__0/i__carry\(1),
      O => \D_out_reg[6]_0\(0)
    );
max11_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_out_reg[7]_0\(6),
      I1 => max11_carry(6),
      I2 => max11_carry(7),
      I3 => \^d_out_reg[7]_0\(7),
      O => \D_out_reg[6]_3\(3)
    );
max11_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_out_reg[7]_0\(4),
      I1 => max11_carry(4),
      I2 => max11_carry(5),
      I3 => \^d_out_reg[7]_0\(5),
      O => \D_out_reg[6]_3\(2)
    );
max11_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_out_reg[7]_0\(2),
      I1 => max11_carry(2),
      I2 => max11_carry(3),
      I3 => \^d_out_reg[7]_0\(3),
      O => \D_out_reg[6]_3\(1)
    );
max11_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d_out_reg[7]_0\(0),
      I1 => max11_carry(0),
      I2 => max11_carry(1),
      I3 => \^d_out_reg[7]_0\(1),
      O => \D_out_reg[6]_3\(0)
    );
max11_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_out_reg[7]_0\(6),
      I1 => max11_carry(6),
      I2 => \^d_out_reg[7]_0\(7),
      I3 => max11_carry(7),
      O => \D_out_reg[6]_2\(3)
    );
max11_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_out_reg[7]_0\(4),
      I1 => max11_carry(4),
      I2 => \^d_out_reg[7]_0\(5),
      I3 => max11_carry(5),
      O => \D_out_reg[6]_2\(2)
    );
max11_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_out_reg[7]_0\(2),
      I1 => max11_carry(2),
      I2 => \^d_out_reg[7]_0\(3),
      I3 => max11_carry(3),
      O => \D_out_reg[6]_2\(1)
    );
max11_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d_out_reg[7]_0\(0),
      I1 => max11_carry(0),
      I2 => \^d_out_reg[7]_0\(1),
      I3 => max11_carry(1),
      O => \D_out_reg[6]_2\(0)
    );
max2_s0_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \D8_s0_reg[7]_0\(0),
      I1 => aresetn,
      I2 => sel(7),
      O => ADDRARDADDR(7)
    );
max2_s0_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \D8_s0_reg[7]_0\(0),
      I1 => aresetn,
      I2 => sel(6),
      O => ADDRARDADDR(6)
    );
max2_s0_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \D8_s0_reg[7]_0\(0),
      I1 => aresetn,
      I2 => sel(5),
      O => ADDRARDADDR(5)
    );
max2_s0_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \D8_s0_reg[7]_0\(0),
      I1 => aresetn,
      I2 => sel(4),
      O => ADDRARDADDR(4)
    );
max2_s0_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \D8_s0_reg[7]_0\(0),
      I1 => aresetn,
      I2 => sel(3),
      O => ADDRARDADDR(3)
    );
max2_s0_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \D8_s0_reg[7]_0\(0),
      I1 => aresetn,
      I2 => sel(2),
      O => ADDRARDADDR(2)
    );
max2_s0_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \D8_s0_reg[7]_0\(0),
      I1 => aresetn,
      I2 => sel(1),
      O => ADDRARDADDR(1)
    );
max2_s0_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \D8_s0_reg[7]_0\(0),
      I1 => aresetn,
      I2 => sel(0),
      O => ADDRARDADDR(0)
    );
max_layer1_02_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer1_02,
      CO(2) => max_layer1_02_carry_n_1,
      CO(1) => max_layer1_02_carry_n_2,
      CO(0) => max_layer1_02_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \max_layer1_0_reg[7]_0\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_02_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \max_layer1_0_reg[7]_1\(3 downto 0)
    );
\max_layer1_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(0),
      I1 => \max_layer1_0_reg[7]_3\(0),
      I2 => max_layer1_02,
      O => \max_layer1_0[0]_i_1_n_0\
    );
\max_layer1_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(1),
      I1 => \max_layer1_0_reg[7]_3\(1),
      I2 => max_layer1_02,
      O => \max_layer1_0[1]_i_1_n_0\
    );
\max_layer1_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(2),
      I1 => \max_layer1_0_reg[7]_3\(2),
      I2 => max_layer1_02,
      O => \max_layer1_0[2]_i_1_n_0\
    );
\max_layer1_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(3),
      I1 => \max_layer1_0_reg[7]_3\(3),
      I2 => max_layer1_02,
      O => \max_layer1_0[3]_i_1_n_0\
    );
\max_layer1_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(4),
      I1 => \max_layer1_0_reg[7]_3\(4),
      I2 => max_layer1_02,
      O => \max_layer1_0[4]_i_1_n_0\
    );
\max_layer1_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(5),
      I1 => \max_layer1_0_reg[7]_3\(5),
      I2 => max_layer1_02,
      O => \max_layer1_0[5]_i_1_n_0\
    );
\max_layer1_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(6),
      I1 => \max_layer1_0_reg[7]_3\(6),
      I2 => max_layer1_02,
      O => \max_layer1_0[6]_i_1_n_0\
    );
\max_layer1_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_0_reg[7]_2\(7),
      I1 => \max_layer1_0_reg[7]_3\(7),
      I2 => max_layer1_02,
      O => \max_layer1_0[7]_i_1_n_0\
    );
\max_layer1_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_0[0]_i_1_n_0\,
      Q => max_layer1_0(0),
      R => \^rst0\
    );
\max_layer1_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_0[1]_i_1_n_0\,
      Q => max_layer1_0(1),
      R => \^rst0\
    );
\max_layer1_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_0[2]_i_1_n_0\,
      Q => max_layer1_0(2),
      R => \^rst0\
    );
\max_layer1_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_0[3]_i_1_n_0\,
      Q => max_layer1_0(3),
      R => \^rst0\
    );
\max_layer1_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_0[4]_i_1_n_0\,
      Q => max_layer1_0(4),
      R => \^rst0\
    );
\max_layer1_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_0[5]_i_1_n_0\,
      Q => max_layer1_0(5),
      R => \^rst0\
    );
\max_layer1_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_0[6]_i_1_n_0\,
      Q => max_layer1_0(6),
      R => \^rst0\
    );
\max_layer1_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_0[7]_i_1_n_0\,
      Q => max_layer1_0(7),
      R => \^rst0\
    );
max_layer1_12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer1_12,
      CO(2) => max_layer1_12_carry_n_1,
      CO(1) => max_layer1_12_carry_n_2,
      CO(0) => max_layer1_12_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \max_layer1_1_reg[7]_0\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_12_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \max_layer1_1_reg[7]_1\(3 downto 0)
    );
\max_layer1_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DOBDO(0),
      I1 => \max_layer1_1_reg[7]_2\(0),
      I2 => max_layer1_12,
      O => \max_layer1_1[0]_i_1_n_0\
    );
\max_layer1_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DOBDO(1),
      I1 => \max_layer1_1_reg[7]_2\(1),
      I2 => max_layer1_12,
      O => \max_layer1_1[1]_i_1_n_0\
    );
\max_layer1_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DOBDO(2),
      I1 => \max_layer1_1_reg[7]_2\(2),
      I2 => max_layer1_12,
      O => \max_layer1_1[2]_i_1_n_0\
    );
\max_layer1_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DOBDO(3),
      I1 => \max_layer1_1_reg[7]_2\(3),
      I2 => max_layer1_12,
      O => \max_layer1_1[3]_i_1_n_0\
    );
\max_layer1_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DOBDO(4),
      I1 => \max_layer1_1_reg[7]_2\(4),
      I2 => max_layer1_12,
      O => \max_layer1_1[4]_i_1_n_0\
    );
\max_layer1_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DOBDO(5),
      I1 => \max_layer1_1_reg[7]_2\(5),
      I2 => max_layer1_12,
      O => \max_layer1_1[5]_i_1_n_0\
    );
\max_layer1_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DOBDO(6),
      I1 => \max_layer1_1_reg[7]_2\(6),
      I2 => max_layer1_12,
      O => \max_layer1_1[6]_i_1_n_0\
    );
\max_layer1_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DOBDO(7),
      I1 => \max_layer1_1_reg[7]_2\(7),
      I2 => max_layer1_12,
      O => \max_layer1_1[7]_i_1_n_0\
    );
\max_layer1_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_1[0]_i_1_n_0\,
      Q => max_layer1_1(0),
      R => \^rst0\
    );
\max_layer1_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_1[1]_i_1_n_0\,
      Q => max_layer1_1(1),
      R => \^rst0\
    );
\max_layer1_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_1[2]_i_1_n_0\,
      Q => max_layer1_1(2),
      R => \^rst0\
    );
\max_layer1_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_1[3]_i_1_n_0\,
      Q => max_layer1_1(3),
      R => \^rst0\
    );
\max_layer1_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_1[4]_i_1_n_0\,
      Q => max_layer1_1(4),
      R => \^rst0\
    );
\max_layer1_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_1[5]_i_1_n_0\,
      Q => max_layer1_1(5),
      R => \^rst0\
    );
\max_layer1_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_1[6]_i_1_n_0\,
      Q => max_layer1_1(6),
      R => \^rst0\
    );
\max_layer1_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_1[7]_i_1_n_0\,
      Q => max_layer1_1(7),
      R => \^rst0\
    );
max_layer1_22_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer1_22,
      CO(2) => max_layer1_22_carry_n_1,
      CO(1) => max_layer1_22_carry_n_2,
      CO(0) => max_layer1_22_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \max_layer1_2_reg[7]_0\(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_22_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \max_layer1_2_reg[7]_1\(3 downto 0)
    );
\max_layer1_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(0),
      I1 => \max_layer1_2_reg[7]_3\(0),
      I2 => max_layer1_22,
      O => \max_layer1_2[0]_i_1_n_0\
    );
\max_layer1_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(1),
      I1 => \max_layer1_2_reg[7]_3\(1),
      I2 => max_layer1_22,
      O => \max_layer1_2[1]_i_1_n_0\
    );
\max_layer1_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(2),
      I1 => \max_layer1_2_reg[7]_3\(2),
      I2 => max_layer1_22,
      O => \max_layer1_2[2]_i_1_n_0\
    );
\max_layer1_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(3),
      I1 => \max_layer1_2_reg[7]_3\(3),
      I2 => max_layer1_22,
      O => \max_layer1_2[3]_i_1_n_0\
    );
\max_layer1_2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(4),
      I1 => \max_layer1_2_reg[7]_3\(4),
      I2 => max_layer1_22,
      O => \max_layer1_2[4]_i_1_n_0\
    );
\max_layer1_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(5),
      I1 => \max_layer1_2_reg[7]_3\(5),
      I2 => max_layer1_22,
      O => \max_layer1_2[5]_i_1_n_0\
    );
\max_layer1_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(6),
      I1 => \max_layer1_2_reg[7]_3\(6),
      I2 => max_layer1_22,
      O => \max_layer1_2[6]_i_1_n_0\
    );
\max_layer1_2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_2_reg[7]_2\(7),
      I1 => \max_layer1_2_reg[7]_3\(7),
      I2 => max_layer1_22,
      O => \max_layer1_2[7]_i_1_n_0\
    );
\max_layer1_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_2[0]_i_1_n_0\,
      Q => max_layer1_2(0),
      R => \^rst0\
    );
\max_layer1_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_2[1]_i_1_n_0\,
      Q => max_layer1_2(1),
      R => \^rst0\
    );
\max_layer1_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_2[2]_i_1_n_0\,
      Q => max_layer1_2(2),
      R => \^rst0\
    );
\max_layer1_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_2[3]_i_1_n_0\,
      Q => max_layer1_2(3),
      R => \^rst0\
    );
\max_layer1_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_2[4]_i_1_n_0\,
      Q => max_layer1_2(4),
      R => \^rst0\
    );
\max_layer1_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_2[5]_i_1_n_0\,
      Q => max_layer1_2(5),
      R => \^rst0\
    );
\max_layer1_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_2[6]_i_1_n_0\,
      Q => max_layer1_2(6),
      R => \^rst0\
    );
\max_layer1_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer1_2[7]_i_1_n_0\,
      Q => max_layer1_2(7),
      R => \^rst0\
    );
max_layer1_32_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer1_32,
      CO(2) => max_layer1_32_carry_n_1,
      CO(1) => max_layer1_32_carry_n_2,
      CO(0) => max_layer1_32_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_max_layer1_32_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\max_layer1_3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(0),
      I1 => \max_layer1_3_reg[7]_1\(0),
      I2 => max_layer1_32,
      O => p_0_in_1(0)
    );
\max_layer1_3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(1),
      I1 => \max_layer1_3_reg[7]_1\(1),
      I2 => max_layer1_32,
      O => p_0_in_1(1)
    );
\max_layer1_3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(2),
      I1 => \max_layer1_3_reg[7]_1\(2),
      I2 => max_layer1_32,
      O => p_0_in_1(2)
    );
\max_layer1_3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(3),
      I1 => \max_layer1_3_reg[7]_1\(3),
      I2 => max_layer1_32,
      O => p_0_in_1(3)
    );
\max_layer1_3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(4),
      I1 => \max_layer1_3_reg[7]_1\(4),
      I2 => max_layer1_32,
      O => p_0_in_1(4)
    );
\max_layer1_3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(5),
      I1 => \max_layer1_3_reg[7]_1\(5),
      I2 => max_layer1_32,
      O => p_0_in_1(5)
    );
\max_layer1_3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(6),
      I1 => \max_layer1_3_reg[7]_1\(6),
      I2 => max_layer1_32,
      O => p_0_in_1(6)
    );
\max_layer1_3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \max_layer1_3_reg[7]_0\(7),
      I1 => \max_layer1_3_reg[7]_1\(7),
      I2 => max_layer1_32,
      O => p_0_in_1(7)
    );
\max_layer1_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => p_0_in_1(0),
      Q => max_layer1_3(0),
      R => \^rst0\
    );
\max_layer1_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => p_0_in_1(1),
      Q => max_layer1_3(1),
      R => \^rst0\
    );
\max_layer1_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => p_0_in_1(2),
      Q => max_layer1_3(2),
      R => \^rst0\
    );
\max_layer1_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => p_0_in_1(3),
      Q => max_layer1_3(3),
      R => \^rst0\
    );
\max_layer1_3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => p_0_in_1(4),
      Q => max_layer1_3(4),
      R => \^rst0\
    );
\max_layer1_3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => p_0_in_1(5),
      Q => max_layer1_3(5),
      R => \^rst0\
    );
\max_layer1_3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => p_0_in_1(6),
      Q => max_layer1_3(6),
      R => \^rst0\
    );
\max_layer1_3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => p_0_in_1(7),
      Q => max_layer1_3(7),
      R => \^rst0\
    );
max_layer2_02_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer2_02,
      CO(2) => max_layer2_02_carry_n_1,
      CO(1) => max_layer2_02_carry_n_2,
      CO(0) => max_layer2_02_carry_n_3,
      CYINIT => '0',
      DI(3) => \max_layer2_02_carry_i_1__1_n_0\,
      DI(2) => \max_layer2_02_carry_i_2__1_n_0\,
      DI(1) => \max_layer2_02_carry_i_3__1_n_0\,
      DI(0) => \max_layer2_02_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_max_layer2_02_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \max_layer2_02_carry_i_5__1_n_0\,
      S(2) => \max_layer2_02_carry_i_6__1_n_0\,
      S(1) => \max_layer2_02_carry_i_7__1_n_0\,
      S(0) => \max_layer2_02_carry_i_8__1_n_0\
    );
\max_layer2_02_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_0(6),
      I1 => max_layer1_1(6),
      I2 => max_layer1_1(7),
      I3 => max_layer1_0(7),
      O => \max_layer2_02_carry_i_1__1_n_0\
    );
\max_layer2_02_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_0(4),
      I1 => max_layer1_1(4),
      I2 => max_layer1_1(5),
      I3 => max_layer1_0(5),
      O => \max_layer2_02_carry_i_2__1_n_0\
    );
\max_layer2_02_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_0(2),
      I1 => max_layer1_1(2),
      I2 => max_layer1_1(3),
      I3 => max_layer1_0(3),
      O => \max_layer2_02_carry_i_3__1_n_0\
    );
\max_layer2_02_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_0(0),
      I1 => max_layer1_1(0),
      I2 => max_layer1_1(1),
      I3 => max_layer1_0(1),
      O => \max_layer2_02_carry_i_4__1_n_0\
    );
\max_layer2_02_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_0(6),
      I1 => max_layer1_1(6),
      I2 => max_layer1_0(7),
      I3 => max_layer1_1(7),
      O => \max_layer2_02_carry_i_5__1_n_0\
    );
\max_layer2_02_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_0(4),
      I1 => max_layer1_1(4),
      I2 => max_layer1_0(5),
      I3 => max_layer1_1(5),
      O => \max_layer2_02_carry_i_6__1_n_0\
    );
\max_layer2_02_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_0(2),
      I1 => max_layer1_1(2),
      I2 => max_layer1_0(3),
      I3 => max_layer1_1(3),
      O => \max_layer2_02_carry_i_7__1_n_0\
    );
\max_layer2_02_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_0(0),
      I1 => max_layer1_1(0),
      I2 => max_layer1_0(1),
      I3 => max_layer1_1(1),
      O => \max_layer2_02_carry_i_8__1_n_0\
    );
\max_layer2_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer1_0(0),
      I1 => max_layer1_1(0),
      I2 => max_layer2_02,
      O => \max_layer2_0[0]_i_1_n_0\
    );
\max_layer2_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer1_0(1),
      I1 => max_layer1_1(1),
      I2 => max_layer2_02,
      O => \max_layer2_0[1]_i_1_n_0\
    );
\max_layer2_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer1_0(2),
      I1 => max_layer1_1(2),
      I2 => max_layer2_02,
      O => \max_layer2_0[2]_i_1_n_0\
    );
\max_layer2_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer1_0(3),
      I1 => max_layer1_1(3),
      I2 => max_layer2_02,
      O => \max_layer2_0[3]_i_1_n_0\
    );
\max_layer2_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer1_0(4),
      I1 => max_layer1_1(4),
      I2 => max_layer2_02,
      O => \max_layer2_0[4]_i_1_n_0\
    );
\max_layer2_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer1_0(5),
      I1 => max_layer1_1(5),
      I2 => max_layer2_02,
      O => \max_layer2_0[5]_i_1_n_0\
    );
\max_layer2_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer1_0(6),
      I1 => max_layer1_1(6),
      I2 => max_layer2_02,
      O => \max_layer2_0[6]_i_1_n_0\
    );
\max_layer2_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer1_0(7),
      I1 => max_layer1_1(7),
      I2 => max_layer2_02,
      O => \max_layer2_0[7]_i_1_n_0\
    );
\max_layer2_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer2_0[0]_i_1_n_0\,
      Q => max_layer2_0(0),
      R => \^rst0\
    );
\max_layer2_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer2_0[1]_i_1_n_0\,
      Q => max_layer2_0(1),
      R => \^rst0\
    );
\max_layer2_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer2_0[2]_i_1_n_0\,
      Q => max_layer2_0(2),
      R => \^rst0\
    );
\max_layer2_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer2_0[3]_i_1_n_0\,
      Q => max_layer2_0(3),
      R => \^rst0\
    );
\max_layer2_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer2_0[4]_i_1_n_0\,
      Q => max_layer2_0(4),
      R => \^rst0\
    );
\max_layer2_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer2_0[5]_i_1_n_0\,
      Q => max_layer2_0(5),
      R => \^rst0\
    );
\max_layer2_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer2_0[6]_i_1_n_0\,
      Q => max_layer2_0(6),
      R => \^rst0\
    );
\max_layer2_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer2_0[7]_i_1_n_0\,
      Q => max_layer2_0(7),
      R => \^rst0\
    );
max_layer2_12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer2_12,
      CO(2) => max_layer2_12_carry_n_1,
      CO(1) => max_layer2_12_carry_n_2,
      CO(0) => max_layer2_12_carry_n_3,
      CYINIT => '0',
      DI(3) => \max_layer2_12_carry_i_1__1_n_0\,
      DI(2) => \max_layer2_12_carry_i_2__1_n_0\,
      DI(1) => \max_layer2_12_carry_i_3__1_n_0\,
      DI(0) => \max_layer2_12_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_max_layer2_12_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \max_layer2_12_carry_i_5__1_n_0\,
      S(2) => \max_layer2_12_carry_i_6__1_n_0\,
      S(1) => \max_layer2_12_carry_i_7__1_n_0\,
      S(0) => \max_layer2_12_carry_i_8__1_n_0\
    );
\max_layer2_12_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_2(6),
      I1 => max_layer1_3(6),
      I2 => max_layer1_3(7),
      I3 => max_layer1_2(7),
      O => \max_layer2_12_carry_i_1__1_n_0\
    );
\max_layer2_12_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_2(4),
      I1 => max_layer1_3(4),
      I2 => max_layer1_3(5),
      I3 => max_layer1_2(5),
      O => \max_layer2_12_carry_i_2__1_n_0\
    );
\max_layer2_12_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_2(2),
      I1 => max_layer1_3(2),
      I2 => max_layer1_3(3),
      I3 => max_layer1_2(3),
      O => \max_layer2_12_carry_i_3__1_n_0\
    );
\max_layer2_12_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer1_2(0),
      I1 => max_layer1_3(0),
      I2 => max_layer1_3(1),
      I3 => max_layer1_2(1),
      O => \max_layer2_12_carry_i_4__1_n_0\
    );
\max_layer2_12_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_2(6),
      I1 => max_layer1_3(6),
      I2 => max_layer1_2(7),
      I3 => max_layer1_3(7),
      O => \max_layer2_12_carry_i_5__1_n_0\
    );
\max_layer2_12_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_2(4),
      I1 => max_layer1_3(4),
      I2 => max_layer1_2(5),
      I3 => max_layer1_3(5),
      O => \max_layer2_12_carry_i_6__1_n_0\
    );
\max_layer2_12_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_2(2),
      I1 => max_layer1_3(2),
      I2 => max_layer1_2(3),
      I3 => max_layer1_3(3),
      O => \max_layer2_12_carry_i_7__1_n_0\
    );
\max_layer2_12_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer1_2(0),
      I1 => max_layer1_3(0),
      I2 => max_layer1_2(1),
      I3 => max_layer1_3(1),
      O => \max_layer2_12_carry_i_8__1_n_0\
    );
\max_layer2_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer1_2(0),
      I1 => max_layer1_3(0),
      I2 => max_layer2_12,
      O => \max_layer2_1[0]_i_1_n_0\
    );
\max_layer2_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer1_2(1),
      I1 => max_layer1_3(1),
      I2 => max_layer2_12,
      O => \max_layer2_1[1]_i_1_n_0\
    );
\max_layer2_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer1_2(2),
      I1 => max_layer1_3(2),
      I2 => max_layer2_12,
      O => \max_layer2_1[2]_i_1_n_0\
    );
\max_layer2_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer1_2(3),
      I1 => max_layer1_3(3),
      I2 => max_layer2_12,
      O => \max_layer2_1[3]_i_1_n_0\
    );
\max_layer2_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer1_2(4),
      I1 => max_layer1_3(4),
      I2 => max_layer2_12,
      O => \max_layer2_1[4]_i_1_n_0\
    );
\max_layer2_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer1_2(5),
      I1 => max_layer1_3(5),
      I2 => max_layer2_12,
      O => \max_layer2_1[5]_i_1_n_0\
    );
\max_layer2_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer1_2(6),
      I1 => max_layer1_3(6),
      I2 => max_layer2_12,
      O => \max_layer2_1[6]_i_1_n_0\
    );
\max_layer2_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer1_2(7),
      I1 => max_layer1_3(7),
      I2 => max_layer2_12,
      O => \max_layer2_1[7]_i_1_n_0\
    );
\max_layer2_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer2_1[0]_i_1_n_0\,
      Q => max_layer2_1(0),
      R => \^rst0\
    );
\max_layer2_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer2_1[1]_i_1_n_0\,
      Q => max_layer2_1(1),
      R => \^rst0\
    );
\max_layer2_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer2_1[2]_i_1_n_0\,
      Q => max_layer2_1(2),
      R => \^rst0\
    );
\max_layer2_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer2_1[3]_i_1_n_0\,
      Q => max_layer2_1(3),
      R => \^rst0\
    );
\max_layer2_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer2_1[4]_i_1_n_0\,
      Q => max_layer2_1(4),
      R => \^rst0\
    );
\max_layer2_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer2_1[5]_i_1_n_0\,
      Q => max_layer2_1(5),
      R => \^rst0\
    );
\max_layer2_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer2_1[6]_i_1_n_0\,
      Q => max_layer2_1(6),
      R => \^rst0\
    );
\max_layer2_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer2_1[7]_i_1_n_0\,
      Q => max_layer2_1(7),
      R => \^rst0\
    );
max_layer3_02_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_layer3_02,
      CO(2) => max_layer3_02_carry_n_1,
      CO(1) => max_layer3_02_carry_n_2,
      CO(0) => max_layer3_02_carry_n_3,
      CYINIT => '0',
      DI(3) => \max_layer3_02_carry_i_1__1_n_0\,
      DI(2) => \max_layer3_02_carry_i_2__1_n_0\,
      DI(1) => \max_layer3_02_carry_i_3__1_n_0\,
      DI(0) => \max_layer3_02_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_max_layer3_02_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \max_layer3_02_carry_i_5__1_n_0\,
      S(2) => \max_layer3_02_carry_i_6__1_n_0\,
      S(1) => \max_layer3_02_carry_i_7__1_n_0\,
      S(0) => \max_layer3_02_carry_i_8__1_n_0\
    );
\max_layer3_02_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer2_0(6),
      I1 => max_layer2_1(6),
      I2 => max_layer2_1(7),
      I3 => max_layer2_0(7),
      O => \max_layer3_02_carry_i_1__1_n_0\
    );
\max_layer3_02_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer2_0(4),
      I1 => max_layer2_1(4),
      I2 => max_layer2_1(5),
      I3 => max_layer2_0(5),
      O => \max_layer3_02_carry_i_2__1_n_0\
    );
\max_layer3_02_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer2_0(2),
      I1 => max_layer2_1(2),
      I2 => max_layer2_1(3),
      I3 => max_layer2_0(3),
      O => \max_layer3_02_carry_i_3__1_n_0\
    );
\max_layer3_02_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_layer2_0(0),
      I1 => max_layer2_1(0),
      I2 => max_layer2_1(1),
      I3 => max_layer2_0(1),
      O => \max_layer3_02_carry_i_4__1_n_0\
    );
\max_layer3_02_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer2_0(6),
      I1 => max_layer2_1(6),
      I2 => max_layer2_0(7),
      I3 => max_layer2_1(7),
      O => \max_layer3_02_carry_i_5__1_n_0\
    );
\max_layer3_02_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer2_0(4),
      I1 => max_layer2_1(4),
      I2 => max_layer2_0(5),
      I3 => max_layer2_1(5),
      O => \max_layer3_02_carry_i_6__1_n_0\
    );
\max_layer3_02_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer2_0(2),
      I1 => max_layer2_1(2),
      I2 => max_layer2_0(3),
      I3 => max_layer2_1(3),
      O => \max_layer3_02_carry_i_7__1_n_0\
    );
\max_layer3_02_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_layer2_0(0),
      I1 => max_layer2_1(0),
      I2 => max_layer2_0(1),
      I3 => max_layer2_1(1),
      O => \max_layer3_02_carry_i_8__1_n_0\
    );
\max_layer3_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer2_0(0),
      I1 => max_layer2_1(0),
      I2 => max_layer3_02,
      O => \max_layer3_0[0]_i_1_n_0\
    );
\max_layer3_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer2_0(1),
      I1 => max_layer2_1(1),
      I2 => max_layer3_02,
      O => \max_layer3_0[1]_i_1_n_0\
    );
\max_layer3_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer2_0(2),
      I1 => max_layer2_1(2),
      I2 => max_layer3_02,
      O => \max_layer3_0[2]_i_1_n_0\
    );
\max_layer3_0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer2_0(3),
      I1 => max_layer2_1(3),
      I2 => max_layer3_02,
      O => \max_layer3_0[3]_i_1_n_0\
    );
\max_layer3_0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer2_0(4),
      I1 => max_layer2_1(4),
      I2 => max_layer3_02,
      O => \max_layer3_0[4]_i_1_n_0\
    );
\max_layer3_0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer2_0(5),
      I1 => max_layer2_1(5),
      I2 => max_layer3_02,
      O => \max_layer3_0[5]_i_1_n_0\
    );
\max_layer3_0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer2_0(6),
      I1 => max_layer2_1(6),
      I2 => max_layer3_02,
      O => \max_layer3_0[6]_i_1_n_0\
    );
\max_layer3_0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_layer2_0(7),
      I1 => max_layer2_1(7),
      I2 => max_layer3_02,
      O => \max_layer3_0[7]_i_1_n_0\
    );
\max_layer3_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer3_0[0]_i_1_n_0\,
      Q => max_layer3_0(0),
      R => \^rst0\
    );
\max_layer3_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer3_0[1]_i_1_n_0\,
      Q => max_layer3_0(1),
      R => \^rst0\
    );
\max_layer3_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer3_0[2]_i_1_n_0\,
      Q => max_layer3_0(2),
      R => \^rst0\
    );
\max_layer3_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer3_0[3]_i_1_n_0\,
      Q => max_layer3_0(3),
      R => \^rst0\
    );
\max_layer3_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer3_0[4]_i_1_n_0\,
      Q => max_layer3_0(4),
      R => \^rst0\
    );
\max_layer3_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer3_0[5]_i_1_n_0\,
      Q => max_layer3_0(5),
      R => \^rst0\
    );
\max_layer3_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer3_0[6]_i_1_n_0\,
      Q => max_layer3_0(6),
      R => \^rst0\
    );
\max_layer3_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mem_enable\,
      D => \max_layer3_0[7]_i_1_n_0\,
      Q => max_layer3_0(7),
      R => \^rst0\
    );
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010555500000000"
    )
        port map (
      I0 => \^out_fifo_count_reg[6]\,
      I1 => \D8_s0_reg[7]_1\(0),
      I2 => \D8_s0_reg[7]_0\(1),
      I3 => \D8_s0_reg[7]_1\(1),
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
      I0 => \D8_s0_reg[7]_0\(2),
      I1 => \D8_s0_reg[7]_2\,
      O => \^fsm_onehot_state_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_20_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_21_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_11_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_00_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_00_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_01_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_00_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    rst0 : in STD_LOGIC;
    \mask_22_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn : in STD_LOGIC;
    \mask_22_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_00_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_01_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_11_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_20_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_21_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_22_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem0_addr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \mem0_addr_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mem1_addr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \mem1_addr_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^mem_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem0_addr[1]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mem0_addr[2]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mem0_addr[3]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mem0_addr[4]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mem0_addr[7]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mem0_addr[8]_i_2__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mem1_addr[1]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mem1_addr[2]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mem1_addr[3]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mem1_addr[4]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mem1_addr[7]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mem1_addr[8]_i_2__1\ : label is "soft_lutpair9";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
  \mask_00_reg[7]_0\(7 downto 0) <= \^mask_00_reg[7]_0\(7 downto 0);
  \mask_01_reg[7]_0\(7 downto 0) <= \^mask_01_reg[7]_0\(7 downto 0);
  \mask_11_reg[7]_0\(7 downto 0) <= \^mask_11_reg[7]_0\(7 downto 0);
  \mask_20_reg[7]_0\(7 downto 0) <= \^mask_20_reg[7]_0\(7 downto 0);
  \mask_21_reg[7]_0\(7 downto 0) <= \^mask_21_reg[7]_0\(7 downto 0);
  \mask_22_reg[7]_0\(7 downto 0) <= \^mask_22_reg[7]_0\(7 downto 0);
  mem_reg(7 downto 0) <= \^mem_reg\(7 downto 0);
\mask_00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(0),
      Q => \^mask_00_reg[7]_0\(0),
      R => '0'
    );
\mask_00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(1),
      Q => \^mask_00_reg[7]_0\(1),
      R => '0'
    );
\mask_00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(2),
      Q => \^mask_00_reg[7]_0\(2),
      R => '0'
    );
\mask_00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(3),
      Q => \^mask_00_reg[7]_0\(3),
      R => '0'
    );
\mask_00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(4),
      Q => \^mask_00_reg[7]_0\(4),
      R => '0'
    );
\mask_00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(5),
      Q => \^mask_00_reg[7]_0\(5),
      R => '0'
    );
\mask_00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(6),
      Q => \^mask_00_reg[7]_0\(6),
      R => '0'
    );
\mask_00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(7),
      Q => \^mask_00_reg[7]_0\(7),
      R => '0'
    );
\mask_01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(0),
      Q => \^mask_01_reg[7]_0\(0),
      R => '0'
    );
\mask_01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(1),
      Q => \^mask_01_reg[7]_0\(1),
      R => '0'
    );
\mask_01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(2),
      Q => \^mask_01_reg[7]_0\(2),
      R => '0'
    );
\mask_01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(3),
      Q => \^mask_01_reg[7]_0\(3),
      R => '0'
    );
\mask_01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(4),
      Q => \^mask_01_reg[7]_0\(4),
      R => '0'
    );
\mask_01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(5),
      Q => \^mask_01_reg[7]_0\(5),
      R => '0'
    );
\mask_01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(6),
      Q => \^mask_01_reg[7]_0\(6),
      R => '0'
    );
\mask_01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(7),
      Q => \^mask_01_reg[7]_0\(7),
      R => '0'
    );
\mask_10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\mask_10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\mask_10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\mask_10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\mask_10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\mask_10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\mask_10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\mask_10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\mask_11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(0),
      Q => \^mask_11_reg[7]_0\(0),
      R => '0'
    );
\mask_11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(1),
      Q => \^mask_11_reg[7]_0\(1),
      R => '0'
    );
\mask_11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(2),
      Q => \^mask_11_reg[7]_0\(2),
      R => '0'
    );
\mask_11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(3),
      Q => \^mask_11_reg[7]_0\(3),
      R => '0'
    );
\mask_11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(4),
      Q => \^mask_11_reg[7]_0\(4),
      R => '0'
    );
\mask_11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(5),
      Q => \^mask_11_reg[7]_0\(5),
      R => '0'
    );
\mask_11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(6),
      Q => \^mask_11_reg[7]_0\(6),
      R => '0'
    );
\mask_11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(7),
      Q => \^mask_11_reg[7]_0\(7),
      R => '0'
    );
\mask_20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(0),
      Q => \^mask_20_reg[7]_0\(0),
      R => '0'
    );
\mask_20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(1),
      Q => \^mask_20_reg[7]_0\(1),
      R => '0'
    );
\mask_20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(2),
      Q => \^mask_20_reg[7]_0\(2),
      R => '0'
    );
\mask_20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(3),
      Q => \^mask_20_reg[7]_0\(3),
      R => '0'
    );
\mask_20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(4),
      Q => \^mask_20_reg[7]_0\(4),
      R => '0'
    );
\mask_20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(5),
      Q => \^mask_20_reg[7]_0\(5),
      R => '0'
    );
\mask_20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(6),
      Q => \^mask_20_reg[7]_0\(6),
      R => '0'
    );
\mask_20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(7),
      Q => \^mask_20_reg[7]_0\(7),
      R => '0'
    );
\mask_21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_22_reg[7]_0\(0),
      Q => \^mask_21_reg[7]_0\(0),
      R => '0'
    );
\mask_21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_22_reg[7]_0\(1),
      Q => \^mask_21_reg[7]_0\(1),
      R => '0'
    );
\mask_21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_22_reg[7]_0\(2),
      Q => \^mask_21_reg[7]_0\(2),
      R => '0'
    );
\mask_21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_22_reg[7]_0\(3),
      Q => \^mask_21_reg[7]_0\(3),
      R => '0'
    );
\mask_21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_22_reg[7]_0\(4),
      Q => \^mask_21_reg[7]_0\(4),
      R => '0'
    );
\mask_21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_22_reg[7]_0\(5),
      Q => \^mask_21_reg[7]_0\(5),
      R => '0'
    );
\mask_21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_22_reg[7]_0\(6),
      Q => \^mask_21_reg[7]_0\(6),
      R => '0'
    );
\mask_21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_22_reg[7]_0\(7),
      Q => \^mask_21_reg[7]_0\(7),
      R => '0'
    );
\mask_22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_1\(0),
      Q => \^mask_22_reg[7]_0\(0),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_1\(1),
      Q => \^mask_22_reg[7]_0\(1),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_1\(2),
      Q => \^mask_22_reg[7]_0\(2),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_1\(3),
      Q => \^mask_22_reg[7]_0\(3),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_1\(4),
      Q => \^mask_22_reg[7]_0\(4),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_1\(5),
      Q => \^mask_22_reg[7]_0\(5),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_1\(6),
      Q => \^mask_22_reg[7]_0\(6),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_1\(7),
      Q => \^mask_22_reg[7]_0\(7),
      R => \mask_22_reg[0]_0\(1)
    );
max_layer1_02_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(6),
      I1 => \^mask_01_reg[7]_0\(6),
      I2 => \^mask_01_reg[7]_0\(7),
      I3 => \^mask_00_reg[7]_0\(7),
      O => \mask_00_reg[6]_1\(3)
    );
max_layer1_02_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(4),
      I1 => \^mask_01_reg[7]_0\(4),
      I2 => \^mask_01_reg[7]_0\(5),
      I3 => \^mask_00_reg[7]_0\(5),
      O => \mask_00_reg[6]_1\(2)
    );
max_layer1_02_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(2),
      I1 => \^mask_01_reg[7]_0\(2),
      I2 => \^mask_01_reg[7]_0\(3),
      I3 => \^mask_00_reg[7]_0\(3),
      O => \mask_00_reg[6]_1\(1)
    );
max_layer1_02_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(0),
      I1 => \^mask_01_reg[7]_0\(0),
      I2 => \^mask_01_reg[7]_0\(1),
      I3 => \^mask_00_reg[7]_0\(1),
      O => \mask_00_reg[6]_1\(0)
    );
max_layer1_02_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(6),
      I1 => \^mask_01_reg[7]_0\(6),
      I2 => \^mask_00_reg[7]_0\(7),
      I3 => \^mask_01_reg[7]_0\(7),
      O => \mask_00_reg[6]_0\(3)
    );
max_layer1_02_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(4),
      I1 => \^mask_01_reg[7]_0\(4),
      I2 => \^mask_00_reg[7]_0\(5),
      I3 => \^mask_01_reg[7]_0\(5),
      O => \mask_00_reg[6]_0\(2)
    );
max_layer1_02_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(2),
      I1 => \^mask_01_reg[7]_0\(2),
      I2 => \^mask_00_reg[7]_0\(3),
      I3 => \^mask_01_reg[7]_0\(3),
      O => \mask_00_reg[6]_0\(1)
    );
max_layer1_02_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(0),
      I1 => \^mask_01_reg[7]_0\(0),
      I2 => \^mask_00_reg[7]_0\(1),
      I3 => \^mask_01_reg[7]_0\(1),
      O => \mask_00_reg[6]_0\(0)
    );
max_layer1_32_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(6),
      I1 => \^mask_21_reg[7]_0\(6),
      I2 => \^mask_21_reg[7]_0\(7),
      I3 => \^mask_20_reg[7]_0\(7),
      O => DI(3)
    );
max_layer1_32_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(4),
      I1 => \^mask_21_reg[7]_0\(4),
      I2 => \^mask_21_reg[7]_0\(5),
      I3 => \^mask_20_reg[7]_0\(5),
      O => DI(2)
    );
max_layer1_32_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(2),
      I1 => \^mask_21_reg[7]_0\(2),
      I2 => \^mask_21_reg[7]_0\(3),
      I3 => \^mask_20_reg[7]_0\(3),
      O => DI(1)
    );
max_layer1_32_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(0),
      I1 => \^mask_21_reg[7]_0\(0),
      I2 => \^mask_21_reg[7]_0\(1),
      I3 => \^mask_20_reg[7]_0\(1),
      O => DI(0)
    );
max_layer1_32_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(6),
      I1 => \^mask_21_reg[7]_0\(6),
      I2 => \^mask_20_reg[7]_0\(7),
      I3 => \^mask_21_reg[7]_0\(7),
      O => S(3)
    );
max_layer1_32_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(4),
      I1 => \^mask_21_reg[7]_0\(4),
      I2 => \^mask_20_reg[7]_0\(5),
      I3 => \^mask_21_reg[7]_0\(5),
      O => S(2)
    );
max_layer1_32_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(2),
      I1 => \^mask_21_reg[7]_0\(2),
      I2 => \^mask_20_reg[7]_0\(3),
      I3 => \^mask_21_reg[7]_0\(3),
      O => S(1)
    );
max_layer1_32_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(0),
      I1 => \^mask_21_reg[7]_0\(0),
      I2 => \^mask_20_reg[7]_0\(1),
      I3 => \^mask_21_reg[7]_0\(1),
      O => S(0)
    );
\mem0_addr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mem0_addr_reg__0\(0),
      O => \mem0_addr[0]_i_1__1_n_0\
    );
\mem0_addr[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mem0_addr_reg__0\(0),
      I1 => \mem0_addr_reg__0\(1),
      O => \mem0_addr[1]_i_1__1_n_0\
    );
\mem0_addr[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mem0_addr_reg__0\(1),
      I1 => \mem0_addr_reg__0\(0),
      I2 => \mem0_addr_reg__0\(2),
      O => \mem0_addr[2]_i_1__1_n_0\
    );
\mem0_addr[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mem0_addr_reg__0\(2),
      I1 => \mem0_addr_reg__0\(0),
      I2 => \mem0_addr_reg__0\(1),
      I3 => \mem0_addr_reg__0\(3),
      O => \mem0_addr[3]_i_1__1_n_0\
    );
\mem0_addr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \mem0_addr_reg__0\(3),
      I1 => \mem0_addr_reg__0\(1),
      I2 => \mem0_addr_reg__0\(0),
      I3 => \mem0_addr_reg__0\(2),
      I4 => \mem0_addr_reg__0\(4),
      O => \mem0_addr[4]_i_1__1_n_0\
    );
\mem0_addr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \mem0_addr_reg__0\(4),
      I1 => \mem0_addr_reg__0\(2),
      I2 => \mem0_addr_reg__0\(0),
      I3 => \mem0_addr_reg__0\(1),
      I4 => \mem0_addr_reg__0\(3),
      I5 => \mem0_addr_reg__0\(5),
      O => \mem0_addr[5]_i_1__1_n_0\
    );
\mem0_addr[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mem0_addr[8]_i_4__1_n_0\,
      I1 => \mem0_addr_reg__0\(6),
      O => \mem0_addr[6]_i_1__1_n_0\
    );
\mem0_addr[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \mem0_addr_reg__0\(6),
      I1 => \mem0_addr[8]_i_4__1_n_0\,
      I2 => \mem0_addr_reg__0\(7),
      O => \mem0_addr[7]_i_1__1_n_0\
    );
\mem0_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \mask_22_reg[0]_0\(0),
      I1 => aresetn,
      I2 => \mem0_addr_reg__0\(2),
      I3 => \mem0_addr[8]_i_3__1_n_0\,
      O => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr[8]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \mem0_addr_reg__0\(7),
      I1 => \mem0_addr[8]_i_4__1_n_0\,
      I2 => \mem0_addr_reg__0\(6),
      I3 => \mem0_addr_reg__0\(8),
      O => \mem0_addr[8]_i_2__1_n_0\
    );
\mem0_addr[8]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \mem0_addr_reg__0\(5),
      I1 => \mem0_addr_reg__0\(6),
      I2 => \mem0_addr_reg__0\(3),
      I3 => \mem0_addr_reg__0\(4),
      I4 => \mem0_addr_reg__0\(8),
      I5 => \mem0_addr_reg__0\(7),
      O => \mem0_addr[8]_i_3__1_n_0\
    );
\mem0_addr[8]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mem0_addr_reg__0\(4),
      I1 => \mem0_addr_reg__0\(2),
      I2 => \mem0_addr_reg__0\(0),
      I3 => \mem0_addr_reg__0\(1),
      I4 => \mem0_addr_reg__0\(3),
      I5 => \mem0_addr_reg__0\(5),
      O => \mem0_addr[8]_i_4__1_n_0\
    );
\mem0_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[0]_i_1__1_n_0\,
      Q => \mem0_addr_reg__0\(0),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[1]_i_1__1_n_0\,
      Q => \mem0_addr_reg__0\(1),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[2]_i_1__1_n_0\,
      Q => \mem0_addr_reg__0\(2),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[3]_i_1__1_n_0\,
      Q => \mem0_addr_reg__0\(3),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[4]_i_1__1_n_0\,
      Q => \mem0_addr_reg__0\(4),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[5]_i_1__1_n_0\,
      Q => \mem0_addr_reg__0\(5),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[6]_i_1__1_n_0\,
      Q => \mem0_addr_reg__0\(6),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[7]_i_1__1_n_0\,
      Q => \mem0_addr_reg__0\(7),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem0_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[8]_i_2__1_n_0\,
      Q => \mem0_addr_reg__0\(8),
      R => \mem0_addr[8]_i_1_n_0\
    );
\mem1_addr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mem1_addr_reg__0\(0),
      O => \mem1_addr[0]_i_1__1_n_0\
    );
\mem1_addr[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mem1_addr_reg__0\(0),
      I1 => \mem1_addr_reg__0\(1),
      O => \mem1_addr[1]_i_1__1_n_0\
    );
\mem1_addr[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mem1_addr_reg__0\(1),
      I1 => \mem1_addr_reg__0\(0),
      I2 => \mem1_addr_reg__0\(2),
      O => \mem1_addr[2]_i_1__1_n_0\
    );
\mem1_addr[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mem1_addr_reg__0\(2),
      I1 => \mem1_addr_reg__0\(0),
      I2 => \mem1_addr_reg__0\(1),
      I3 => \mem1_addr_reg__0\(3),
      O => \mem1_addr[3]_i_1__1_n_0\
    );
\mem1_addr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \mem1_addr_reg__0\(3),
      I1 => \mem1_addr_reg__0\(1),
      I2 => \mem1_addr_reg__0\(0),
      I3 => \mem1_addr_reg__0\(2),
      I4 => \mem1_addr_reg__0\(4),
      O => \mem1_addr[4]_i_1__1_n_0\
    );
\mem1_addr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \mem1_addr_reg__0\(4),
      I1 => \mem1_addr_reg__0\(2),
      I2 => \mem1_addr_reg__0\(0),
      I3 => \mem1_addr_reg__0\(1),
      I4 => \mem1_addr_reg__0\(3),
      I5 => \mem1_addr_reg__0\(5),
      O => \mem1_addr[5]_i_1__1_n_0\
    );
\mem1_addr[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mem1_addr[8]_i_4__1_n_0\,
      I1 => \mem1_addr_reg__0\(6),
      O => \mem1_addr[6]_i_1__1_n_0\
    );
\mem1_addr[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \mem1_addr_reg__0\(6),
      I1 => \mem1_addr[8]_i_4__1_n_0\,
      I2 => \mem1_addr_reg__0\(7),
      O => \mem1_addr[7]_i_1__1_n_0\
    );
\mem1_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \mask_22_reg[0]_0\(0),
      I1 => aresetn,
      I2 => \mem1_addr_reg__0\(2),
      I3 => \mem1_addr[8]_i_3__1_n_0\,
      O => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr[8]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \mem1_addr_reg__0\(7),
      I1 => \mem1_addr[8]_i_4__1_n_0\,
      I2 => \mem1_addr_reg__0\(6),
      I3 => \mem1_addr_reg__0\(8),
      O => \mem1_addr[8]_i_2__1_n_0\
    );
\mem1_addr[8]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \mem1_addr_reg__0\(5),
      I1 => \mem1_addr_reg__0\(6),
      I2 => \mem1_addr_reg__0\(3),
      I3 => \mem1_addr_reg__0\(4),
      I4 => \mem1_addr_reg__0\(8),
      I5 => \mem1_addr_reg__0\(7),
      O => \mem1_addr[8]_i_3__1_n_0\
    );
\mem1_addr[8]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mem1_addr_reg__0\(4),
      I1 => \mem1_addr_reg__0\(2),
      I2 => \mem1_addr_reg__0\(0),
      I3 => \mem1_addr_reg__0\(1),
      I4 => \mem1_addr_reg__0\(3),
      I5 => \mem1_addr_reg__0\(5),
      O => \mem1_addr[8]_i_4__1_n_0\
    );
\mem1_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[0]_i_1__1_n_0\,
      Q => \mem1_addr_reg__0\(0),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[1]_i_1__1_n_0\,
      Q => \mem1_addr_reg__0\(1),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[2]_i_1__1_n_0\,
      Q => \mem1_addr_reg__0\(2),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[3]_i_1__1_n_0\,
      Q => \mem1_addr_reg__0\(3),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[4]_i_1__1_n_0\,
      Q => \mem1_addr_reg__0\(4),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[5]_i_1__1_n_0\,
      Q => \mem1_addr_reg__0\(5),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[6]_i_1__1_n_0\,
      Q => \mem1_addr_reg__0\(6),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[7]_i_1__1_n_0\,
      Q => \mem1_addr_reg__0\(7),
      R => \mem1_addr[8]_i_1_n_0\
    );
\mem1_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[8]_i_2__1_n_0\,
      Q => \mem1_addr_reg__0\(8),
      R => \mem1_addr[8]_i_1_n_0\
    );
mem_u0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_8
     port map (
      D(7 downto 0) => \^d\(7 downto 0),
      Q(8 downto 0) => \mem0_addr_reg__0\(8 downto 0),
      aclk => aclk,
      mem_enable => mem_enable,
      mem_reg_0(3 downto 0) => mem_reg_0(3 downto 0),
      mem_reg_1(3 downto 0) => mem_reg_1(3 downto 0),
      mem_reg_2(7 downto 0) => \^q\(7 downto 0),
      rst0 => rst0
    );
mem_u1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_9
     port map (
      D(7 downto 0) => \^mem_reg\(7 downto 0),
      Q(8 downto 0) => \mem1_addr_reg__0\(8 downto 0),
      aclk => aclk,
      \mask_11_reg[6]\(3 downto 0) => \mask_11_reg[6]_0\(3 downto 0),
      \mask_11_reg[6]_0\(3 downto 0) => \mask_11_reg[6]_1\(3 downto 0),
      max_layer1_22_carry(7 downto 0) => \^mask_11_reg[7]_0\(7 downto 0),
      mem_enable => mem_enable,
      mem_reg_0(7 downto 0) => \^mask_20_reg[7]_0\(7 downto 0),
      rst0 => rst0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_20_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_21_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_11_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_00_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_00_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_01_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_00_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_22_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    rst0 : in STD_LOGIC;
    \mask_22_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn : in STD_LOGIC;
    \mask_22_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0 : entity is "FIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_00_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_01_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_11_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_20_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_21_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_22_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem0_addr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \mem0_addr_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mem1_addr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \mem1_addr_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^mem_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem0_addr[1]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mem0_addr[2]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mem0_addr[3]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mem0_addr[4]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mem0_addr[7]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mem0_addr[8]_i_2__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mem1_addr[1]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mem1_addr[2]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mem1_addr[3]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mem1_addr[4]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mem1_addr[7]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mem1_addr[8]_i_2__0\ : label is "soft_lutpair53";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
  \mask_00_reg[7]_0\(7 downto 0) <= \^mask_00_reg[7]_0\(7 downto 0);
  \mask_01_reg[7]_0\(7 downto 0) <= \^mask_01_reg[7]_0\(7 downto 0);
  \mask_11_reg[7]_0\(7 downto 0) <= \^mask_11_reg[7]_0\(7 downto 0);
  \mask_20_reg[7]_0\(7 downto 0) <= \^mask_20_reg[7]_0\(7 downto 0);
  \mask_21_reg[7]_0\(7 downto 0) <= \^mask_21_reg[7]_0\(7 downto 0);
  \mask_22_reg[7]_0\(7 downto 0) <= \^mask_22_reg[7]_0\(7 downto 0);
  mem_reg(7 downto 0) <= \^mem_reg\(7 downto 0);
\mask_00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(0),
      Q => \^mask_00_reg[7]_0\(0),
      R => '0'
    );
\mask_00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(1),
      Q => \^mask_00_reg[7]_0\(1),
      R => '0'
    );
\mask_00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(2),
      Q => \^mask_00_reg[7]_0\(2),
      R => '0'
    );
\mask_00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(3),
      Q => \^mask_00_reg[7]_0\(3),
      R => '0'
    );
\mask_00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(4),
      Q => \^mask_00_reg[7]_0\(4),
      R => '0'
    );
\mask_00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(5),
      Q => \^mask_00_reg[7]_0\(5),
      R => '0'
    );
\mask_00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(6),
      Q => \^mask_00_reg[7]_0\(6),
      R => '0'
    );
\mask_00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(7),
      Q => \^mask_00_reg[7]_0\(7),
      R => '0'
    );
\mask_01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(0),
      Q => \^mask_01_reg[7]_0\(0),
      R => '0'
    );
\mask_01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(1),
      Q => \^mask_01_reg[7]_0\(1),
      R => '0'
    );
\mask_01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(2),
      Q => \^mask_01_reg[7]_0\(2),
      R => '0'
    );
\mask_01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(3),
      Q => \^mask_01_reg[7]_0\(3),
      R => '0'
    );
\mask_01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(4),
      Q => \^mask_01_reg[7]_0\(4),
      R => '0'
    );
\mask_01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(5),
      Q => \^mask_01_reg[7]_0\(5),
      R => '0'
    );
\mask_01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(6),
      Q => \^mask_01_reg[7]_0\(6),
      R => '0'
    );
\mask_01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(7),
      Q => \^mask_01_reg[7]_0\(7),
      R => '0'
    );
\mask_10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\mask_10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\mask_10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\mask_10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\mask_10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\mask_10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\mask_10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\mask_10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\mask_11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(0),
      Q => \^mask_11_reg[7]_0\(0),
      R => '0'
    );
\mask_11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(1),
      Q => \^mask_11_reg[7]_0\(1),
      R => '0'
    );
\mask_11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(2),
      Q => \^mask_11_reg[7]_0\(2),
      R => '0'
    );
\mask_11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(3),
      Q => \^mask_11_reg[7]_0\(3),
      R => '0'
    );
\mask_11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(4),
      Q => \^mask_11_reg[7]_0\(4),
      R => '0'
    );
\mask_11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(5),
      Q => \^mask_11_reg[7]_0\(5),
      R => '0'
    );
\mask_11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(6),
      Q => \^mask_11_reg[7]_0\(6),
      R => '0'
    );
\mask_11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(7),
      Q => \^mask_11_reg[7]_0\(7),
      R => '0'
    );
\mask_20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(0),
      Q => \^mask_20_reg[7]_0\(0),
      R => '0'
    );
\mask_20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(1),
      Q => \^mask_20_reg[7]_0\(1),
      R => '0'
    );
\mask_20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(2),
      Q => \^mask_20_reg[7]_0\(2),
      R => '0'
    );
\mask_20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(3),
      Q => \^mask_20_reg[7]_0\(3),
      R => '0'
    );
\mask_20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(4),
      Q => \^mask_20_reg[7]_0\(4),
      R => '0'
    );
\mask_20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(5),
      Q => \^mask_20_reg[7]_0\(5),
      R => '0'
    );
\mask_20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(6),
      Q => \^mask_20_reg[7]_0\(6),
      R => '0'
    );
\mask_20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(7),
      Q => \^mask_20_reg[7]_0\(7),
      R => '0'
    );
\mask_21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_22_reg[7]_0\(0),
      Q => \^mask_21_reg[7]_0\(0),
      R => '0'
    );
\mask_21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_22_reg[7]_0\(1),
      Q => \^mask_21_reg[7]_0\(1),
      R => '0'
    );
\mask_21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_22_reg[7]_0\(2),
      Q => \^mask_21_reg[7]_0\(2),
      R => '0'
    );
\mask_21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_22_reg[7]_0\(3),
      Q => \^mask_21_reg[7]_0\(3),
      R => '0'
    );
\mask_21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_22_reg[7]_0\(4),
      Q => \^mask_21_reg[7]_0\(4),
      R => '0'
    );
\mask_21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_22_reg[7]_0\(5),
      Q => \^mask_21_reg[7]_0\(5),
      R => '0'
    );
\mask_21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_22_reg[7]_0\(6),
      Q => \^mask_21_reg[7]_0\(6),
      R => '0'
    );
\mask_21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_22_reg[7]_0\(7),
      Q => \^mask_21_reg[7]_0\(7),
      R => '0'
    );
\mask_22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_1\(0),
      Q => \^mask_22_reg[7]_0\(0),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_1\(1),
      Q => \^mask_22_reg[7]_0\(1),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_1\(2),
      Q => \^mask_22_reg[7]_0\(2),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_1\(3),
      Q => \^mask_22_reg[7]_0\(3),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_1\(4),
      Q => \^mask_22_reg[7]_0\(4),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_1\(5),
      Q => \^mask_22_reg[7]_0\(5),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_1\(6),
      Q => \^mask_22_reg[7]_0\(6),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_1\(7),
      Q => \^mask_22_reg[7]_0\(7),
      R => \mask_22_reg[0]_0\(1)
    );
\max_layer1_02_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(6),
      I1 => \^mask_01_reg[7]_0\(6),
      I2 => \^mask_01_reg[7]_0\(7),
      I3 => \^mask_00_reg[7]_0\(7),
      O => \mask_00_reg[6]_1\(3)
    );
\max_layer1_02_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(4),
      I1 => \^mask_01_reg[7]_0\(4),
      I2 => \^mask_01_reg[7]_0\(5),
      I3 => \^mask_00_reg[7]_0\(5),
      O => \mask_00_reg[6]_1\(2)
    );
\max_layer1_02_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(2),
      I1 => \^mask_01_reg[7]_0\(2),
      I2 => \^mask_01_reg[7]_0\(3),
      I3 => \^mask_00_reg[7]_0\(3),
      O => \mask_00_reg[6]_1\(1)
    );
\max_layer1_02_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(0),
      I1 => \^mask_01_reg[7]_0\(0),
      I2 => \^mask_01_reg[7]_0\(1),
      I3 => \^mask_00_reg[7]_0\(1),
      O => \mask_00_reg[6]_1\(0)
    );
\max_layer1_02_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(6),
      I1 => \^mask_01_reg[7]_0\(6),
      I2 => \^mask_00_reg[7]_0\(7),
      I3 => \^mask_01_reg[7]_0\(7),
      O => \mask_00_reg[6]_0\(3)
    );
\max_layer1_02_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(4),
      I1 => \^mask_01_reg[7]_0\(4),
      I2 => \^mask_00_reg[7]_0\(5),
      I3 => \^mask_01_reg[7]_0\(5),
      O => \mask_00_reg[6]_0\(2)
    );
\max_layer1_02_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(2),
      I1 => \^mask_01_reg[7]_0\(2),
      I2 => \^mask_00_reg[7]_0\(3),
      I3 => \^mask_01_reg[7]_0\(3),
      O => \mask_00_reg[6]_0\(1)
    );
\max_layer1_02_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(0),
      I1 => \^mask_01_reg[7]_0\(0),
      I2 => \^mask_00_reg[7]_0\(1),
      I3 => \^mask_01_reg[7]_0\(1),
      O => \mask_00_reg[6]_0\(0)
    );
\max_layer1_32_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(6),
      I1 => \^mask_21_reg[7]_0\(6),
      I2 => \^mask_21_reg[7]_0\(7),
      I3 => \^mask_20_reg[7]_0\(7),
      O => DI(3)
    );
\max_layer1_32_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(4),
      I1 => \^mask_21_reg[7]_0\(4),
      I2 => \^mask_21_reg[7]_0\(5),
      I3 => \^mask_20_reg[7]_0\(5),
      O => DI(2)
    );
\max_layer1_32_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(2),
      I1 => \^mask_21_reg[7]_0\(2),
      I2 => \^mask_21_reg[7]_0\(3),
      I3 => \^mask_20_reg[7]_0\(3),
      O => DI(1)
    );
\max_layer1_32_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(0),
      I1 => \^mask_21_reg[7]_0\(0),
      I2 => \^mask_21_reg[7]_0\(1),
      I3 => \^mask_20_reg[7]_0\(1),
      O => DI(0)
    );
\max_layer1_32_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(6),
      I1 => \^mask_21_reg[7]_0\(6),
      I2 => \^mask_20_reg[7]_0\(7),
      I3 => \^mask_21_reg[7]_0\(7),
      O => S(3)
    );
\max_layer1_32_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(4),
      I1 => \^mask_21_reg[7]_0\(4),
      I2 => \^mask_20_reg[7]_0\(5),
      I3 => \^mask_21_reg[7]_0\(5),
      O => S(2)
    );
\max_layer1_32_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(2),
      I1 => \^mask_21_reg[7]_0\(2),
      I2 => \^mask_20_reg[7]_0\(3),
      I3 => \^mask_21_reg[7]_0\(3),
      O => S(1)
    );
\max_layer1_32_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(0),
      I1 => \^mask_21_reg[7]_0\(0),
      I2 => \^mask_20_reg[7]_0\(1),
      I3 => \^mask_21_reg[7]_0\(1),
      O => S(0)
    );
\mem0_addr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mem0_addr_reg__0\(0),
      O => \mem0_addr[0]_i_1__0_n_0\
    );
\mem0_addr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mem0_addr_reg__0\(0),
      I1 => \mem0_addr_reg__0\(1),
      O => \mem0_addr[1]_i_1__0_n_0\
    );
\mem0_addr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mem0_addr_reg__0\(1),
      I1 => \mem0_addr_reg__0\(0),
      I2 => \mem0_addr_reg__0\(2),
      O => \mem0_addr[2]_i_1__0_n_0\
    );
\mem0_addr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mem0_addr_reg__0\(2),
      I1 => \mem0_addr_reg__0\(0),
      I2 => \mem0_addr_reg__0\(1),
      I3 => \mem0_addr_reg__0\(3),
      O => \mem0_addr[3]_i_1__0_n_0\
    );
\mem0_addr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \mem0_addr_reg__0\(3),
      I1 => \mem0_addr_reg__0\(1),
      I2 => \mem0_addr_reg__0\(0),
      I3 => \mem0_addr_reg__0\(2),
      I4 => \mem0_addr_reg__0\(4),
      O => \mem0_addr[4]_i_1__0_n_0\
    );
\mem0_addr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \mem0_addr_reg__0\(4),
      I1 => \mem0_addr_reg__0\(2),
      I2 => \mem0_addr_reg__0\(0),
      I3 => \mem0_addr_reg__0\(1),
      I4 => \mem0_addr_reg__0\(3),
      I5 => \mem0_addr_reg__0\(5),
      O => \mem0_addr[5]_i_1__0_n_0\
    );
\mem0_addr[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mem0_addr[8]_i_4__0_n_0\,
      I1 => \mem0_addr_reg__0\(6),
      O => \mem0_addr[6]_i_1__0_n_0\
    );
\mem0_addr[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \mem0_addr_reg__0\(6),
      I1 => \mem0_addr[8]_i_4__0_n_0\,
      I2 => \mem0_addr_reg__0\(7),
      O => \mem0_addr[7]_i_1__0_n_0\
    );
\mem0_addr[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \mask_22_reg[0]_0\(0),
      I1 => aresetn,
      I2 => \mem0_addr_reg__0\(2),
      I3 => \mem0_addr[8]_i_3_n_0\,
      O => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \mem0_addr_reg__0\(7),
      I1 => \mem0_addr[8]_i_4__0_n_0\,
      I2 => \mem0_addr_reg__0\(6),
      I3 => \mem0_addr_reg__0\(8),
      O => \mem0_addr[8]_i_2__0_n_0\
    );
\mem0_addr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \mem0_addr_reg__0\(5),
      I1 => \mem0_addr_reg__0\(6),
      I2 => \mem0_addr_reg__0\(3),
      I3 => \mem0_addr_reg__0\(4),
      I4 => \mem0_addr_reg__0\(8),
      I5 => \mem0_addr_reg__0\(7),
      O => \mem0_addr[8]_i_3_n_0\
    );
\mem0_addr[8]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mem0_addr_reg__0\(4),
      I1 => \mem0_addr_reg__0\(2),
      I2 => \mem0_addr_reg__0\(0),
      I3 => \mem0_addr_reg__0\(1),
      I4 => \mem0_addr_reg__0\(3),
      I5 => \mem0_addr_reg__0\(5),
      O => \mem0_addr[8]_i_4__0_n_0\
    );
\mem0_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[0]_i_1__0_n_0\,
      Q => \mem0_addr_reg__0\(0),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[1]_i_1__0_n_0\,
      Q => \mem0_addr_reg__0\(1),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[2]_i_1__0_n_0\,
      Q => \mem0_addr_reg__0\(2),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[3]_i_1__0_n_0\,
      Q => \mem0_addr_reg__0\(3),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[4]_i_1__0_n_0\,
      Q => \mem0_addr_reg__0\(4),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[5]_i_1__0_n_0\,
      Q => \mem0_addr_reg__0\(5),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[6]_i_1__0_n_0\,
      Q => \mem0_addr_reg__0\(6),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[7]_i_1__0_n_0\,
      Q => \mem0_addr_reg__0\(7),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem0_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem0_addr[8]_i_2__0_n_0\,
      Q => \mem0_addr_reg__0\(8),
      R => \mem0_addr[8]_i_1__1_n_0\
    );
\mem1_addr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mem1_addr_reg__0\(0),
      O => \mem1_addr[0]_i_1__0_n_0\
    );
\mem1_addr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mem1_addr_reg__0\(0),
      I1 => \mem1_addr_reg__0\(1),
      O => \mem1_addr[1]_i_1__0_n_0\
    );
\mem1_addr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mem1_addr_reg__0\(1),
      I1 => \mem1_addr_reg__0\(0),
      I2 => \mem1_addr_reg__0\(2),
      O => \mem1_addr[2]_i_1__0_n_0\
    );
\mem1_addr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mem1_addr_reg__0\(2),
      I1 => \mem1_addr_reg__0\(0),
      I2 => \mem1_addr_reg__0\(1),
      I3 => \mem1_addr_reg__0\(3),
      O => \mem1_addr[3]_i_1__0_n_0\
    );
\mem1_addr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \mem1_addr_reg__0\(3),
      I1 => \mem1_addr_reg__0\(1),
      I2 => \mem1_addr_reg__0\(0),
      I3 => \mem1_addr_reg__0\(2),
      I4 => \mem1_addr_reg__0\(4),
      O => \mem1_addr[4]_i_1__0_n_0\
    );
\mem1_addr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \mem1_addr_reg__0\(4),
      I1 => \mem1_addr_reg__0\(2),
      I2 => \mem1_addr_reg__0\(0),
      I3 => \mem1_addr_reg__0\(1),
      I4 => \mem1_addr_reg__0\(3),
      I5 => \mem1_addr_reg__0\(5),
      O => \mem1_addr[5]_i_1__0_n_0\
    );
\mem1_addr[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mem1_addr[8]_i_4__0_n_0\,
      I1 => \mem1_addr_reg__0\(6),
      O => \mem1_addr[6]_i_1__0_n_0\
    );
\mem1_addr[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \mem1_addr_reg__0\(6),
      I1 => \mem1_addr[8]_i_4__0_n_0\,
      I2 => \mem1_addr_reg__0\(7),
      O => \mem1_addr[7]_i_1__0_n_0\
    );
\mem1_addr[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \mask_22_reg[0]_0\(0),
      I1 => aresetn,
      I2 => \mem1_addr_reg__0\(2),
      I3 => \mem1_addr[8]_i_3_n_0\,
      O => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \mem1_addr_reg__0\(7),
      I1 => \mem1_addr[8]_i_4__0_n_0\,
      I2 => \mem1_addr_reg__0\(6),
      I3 => \mem1_addr_reg__0\(8),
      O => \mem1_addr[8]_i_2__0_n_0\
    );
\mem1_addr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \mem1_addr_reg__0\(5),
      I1 => \mem1_addr_reg__0\(6),
      I2 => \mem1_addr_reg__0\(3),
      I3 => \mem1_addr_reg__0\(4),
      I4 => \mem1_addr_reg__0\(8),
      I5 => \mem1_addr_reg__0\(7),
      O => \mem1_addr[8]_i_3_n_0\
    );
\mem1_addr[8]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mem1_addr_reg__0\(4),
      I1 => \mem1_addr_reg__0\(2),
      I2 => \mem1_addr_reg__0\(0),
      I3 => \mem1_addr_reg__0\(1),
      I4 => \mem1_addr_reg__0\(3),
      I5 => \mem1_addr_reg__0\(5),
      O => \mem1_addr[8]_i_4__0_n_0\
    );
\mem1_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[0]_i_1__0_n_0\,
      Q => \mem1_addr_reg__0\(0),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[1]_i_1__0_n_0\,
      Q => \mem1_addr_reg__0\(1),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[2]_i_1__0_n_0\,
      Q => \mem1_addr_reg__0\(2),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[3]_i_1__0_n_0\,
      Q => \mem1_addr_reg__0\(3),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[4]_i_1__0_n_0\,
      Q => \mem1_addr_reg__0\(4),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[5]_i_1__0_n_0\,
      Q => \mem1_addr_reg__0\(5),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[6]_i_1__0_n_0\,
      Q => \mem1_addr_reg__0\(6),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[7]_i_1__0_n_0\,
      Q => \mem1_addr_reg__0\(7),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
\mem1_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mem1_addr[8]_i_2__0_n_0\,
      Q => \mem1_addr_reg__0\(8),
      R => \mem1_addr[8]_i_1__1_n_0\
    );
mem_u0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_6
     port map (
      D(7 downto 0) => \^d\(7 downto 0),
      Q(8 downto 0) => \mem0_addr_reg__0\(8 downto 0),
      aclk => aclk,
      mem_enable => mem_enable,
      mem_reg_0(3 downto 0) => mem_reg_0(3 downto 0),
      mem_reg_1(3 downto 0) => mem_reg_1(3 downto 0),
      mem_reg_2(7 downto 0) => \^q\(7 downto 0),
      rst0 => rst0
    );
mem_u1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_7
     port map (
      D(7 downto 0) => \^mem_reg\(7 downto 0),
      Q(8 downto 0) => \mem1_addr_reg__0\(8 downto 0),
      aclk => aclk,
      \mask_11_reg[6]\(3 downto 0) => \mask_11_reg[6]_0\(3 downto 0),
      \mask_11_reg[6]_0\(3 downto 0) => \mask_11_reg[6]_1\(3 downto 0),
      max_layer1_22_carry(7 downto 0) => \^mask_11_reg[7]_0\(7 downto 0),
      mem_enable => mem_enable,
      mem_reg_0(7 downto 0) => \^mask_20_reg[7]_0\(7 downto 0),
      rst0 => rst0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_2 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_20_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_21_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_11_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_11_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_00_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mask_00_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_01_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_00_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    mem_enable : in STD_LOGIC;
    rst0 : in STD_LOGIC;
    \mask_22_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn : in STD_LOGIC;
    \mask_22_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_2 : entity is "FIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_2 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clear : STD_LOGIC;
  signal \^mask_00_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_01_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_11_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_20_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_21_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mem0_addr1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mem0_addr[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \mem0_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \mem0_addr_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mem1_addr1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mem1_addr[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \mem1_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \mem1_addr_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^mem_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem0_addr[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \mem0_addr[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \mem0_addr[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \mem0_addr[4]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \mem0_addr[7]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \mem0_addr[8]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \mem1_addr[1]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \mem1_addr[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \mem1_addr[3]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mem1_addr[4]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mem1_addr[7]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \mem1_addr[8]_i_2\ : label is "soft_lutpair97";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
  \mask_00_reg[7]_0\(7 downto 0) <= \^mask_00_reg[7]_0\(7 downto 0);
  \mask_01_reg[7]_0\(7 downto 0) <= \^mask_01_reg[7]_0\(7 downto 0);
  \mask_11_reg[7]_0\(7 downto 0) <= \^mask_11_reg[7]_0\(7 downto 0);
  \mask_20_reg[7]_0\(7 downto 0) <= \^mask_20_reg[7]_0\(7 downto 0);
  \mask_21_reg[7]_0\(7 downto 0) <= \^mask_21_reg[7]_0\(7 downto 0);
  mem_reg(7 downto 0) <= \^mem_reg\(7 downto 0);
\mask_00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(0),
      Q => \^mask_00_reg[7]_0\(0),
      R => '0'
    );
\mask_00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(1),
      Q => \^mask_00_reg[7]_0\(1),
      R => '0'
    );
\mask_00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(2),
      Q => \^mask_00_reg[7]_0\(2),
      R => '0'
    );
\mask_00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(3),
      Q => \^mask_00_reg[7]_0\(3),
      R => '0'
    );
\mask_00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(4),
      Q => \^mask_00_reg[7]_0\(4),
      R => '0'
    );
\mask_00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(5),
      Q => \^mask_00_reg[7]_0\(5),
      R => '0'
    );
\mask_00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(6),
      Q => \^mask_00_reg[7]_0\(6),
      R => '0'
    );
\mask_00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_01_reg[7]_0\(7),
      Q => \^mask_00_reg[7]_0\(7),
      R => '0'
    );
\mask_01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^dobdo\(0),
      Q => \^mask_01_reg[7]_0\(0),
      R => '0'
    );
\mask_01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^dobdo\(1),
      Q => \^mask_01_reg[7]_0\(1),
      R => '0'
    );
\mask_01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^dobdo\(2),
      Q => \^mask_01_reg[7]_0\(2),
      R => '0'
    );
\mask_01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^dobdo\(3),
      Q => \^mask_01_reg[7]_0\(3),
      R => '0'
    );
\mask_01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^dobdo\(4),
      Q => \^mask_01_reg[7]_0\(4),
      R => '0'
    );
\mask_01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^dobdo\(5),
      Q => \^mask_01_reg[7]_0\(5),
      R => '0'
    );
\mask_01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^dobdo\(6),
      Q => \^mask_01_reg[7]_0\(6),
      R => '0'
    );
\mask_01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^dobdo\(7),
      Q => \^mask_01_reg[7]_0\(7),
      R => '0'
    );
\mask_10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\mask_10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\mask_10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\mask_10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\mask_10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\mask_10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\mask_10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\mask_10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_11_reg[7]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\mask_11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(0),
      Q => \^mask_11_reg[7]_0\(0),
      R => '0'
    );
\mask_11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(1),
      Q => \^mask_11_reg[7]_0\(1),
      R => '0'
    );
\mask_11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(2),
      Q => \^mask_11_reg[7]_0\(2),
      R => '0'
    );
\mask_11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(3),
      Q => \^mask_11_reg[7]_0\(3),
      R => '0'
    );
\mask_11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(4),
      Q => \^mask_11_reg[7]_0\(4),
      R => '0'
    );
\mask_11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(5),
      Q => \^mask_11_reg[7]_0\(5),
      R => '0'
    );
\mask_11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(6),
      Q => \^mask_11_reg[7]_0\(6),
      R => '0'
    );
\mask_11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mem_reg\(7),
      Q => \^mask_11_reg[7]_0\(7),
      R => '0'
    );
\mask_20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(0),
      Q => \^mask_20_reg[7]_0\(0),
      R => '0'
    );
\mask_20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(1),
      Q => \^mask_20_reg[7]_0\(1),
      R => '0'
    );
\mask_20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(2),
      Q => \^mask_20_reg[7]_0\(2),
      R => '0'
    );
\mask_20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(3),
      Q => \^mask_20_reg[7]_0\(3),
      R => '0'
    );
\mask_20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(4),
      Q => \^mask_20_reg[7]_0\(4),
      R => '0'
    );
\mask_20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(5),
      Q => \^mask_20_reg[7]_0\(5),
      R => '0'
    );
\mask_20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(6),
      Q => \^mask_20_reg[7]_0\(6),
      R => '0'
    );
\mask_20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^mask_21_reg[7]_0\(7),
      Q => \^mask_20_reg[7]_0\(7),
      R => '0'
    );
\mask_21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(0),
      Q => \^mask_21_reg[7]_0\(0),
      R => '0'
    );
\mask_21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(1),
      Q => \^mask_21_reg[7]_0\(1),
      R => '0'
    );
\mask_21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(2),
      Q => \^mask_21_reg[7]_0\(2),
      R => '0'
    );
\mask_21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(3),
      Q => \^mask_21_reg[7]_0\(3),
      R => '0'
    );
\mask_21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(4),
      Q => \^mask_21_reg[7]_0\(4),
      R => '0'
    );
\mask_21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(5),
      Q => \^mask_21_reg[7]_0\(5),
      R => '0'
    );
\mask_21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(6),
      Q => \^mask_21_reg[7]_0\(6),
      R => '0'
    );
\mask_21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^d\(7),
      Q => \^mask_21_reg[7]_0\(7),
      R => '0'
    );
\mask_22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_0\(0),
      Q => \^d\(0),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_0\(1),
      Q => \^d\(1),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_0\(2),
      Q => \^d\(2),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_0\(3),
      Q => \^d\(3),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_0\(4),
      Q => \^d\(4),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_0\(5),
      Q => \^d\(5),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_0\(6),
      Q => \^d\(6),
      R => \mask_22_reg[0]_0\(1)
    );
\mask_22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_22_reg[7]_0\(7),
      Q => \^d\(7),
      R => \mask_22_reg[0]_0\(1)
    );
\max_layer1_02_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(6),
      I1 => \^mask_01_reg[7]_0\(6),
      I2 => \^mask_01_reg[7]_0\(7),
      I3 => \^mask_00_reg[7]_0\(7),
      O => \mask_00_reg[6]_1\(3)
    );
\max_layer1_02_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(4),
      I1 => \^mask_01_reg[7]_0\(4),
      I2 => \^mask_01_reg[7]_0\(5),
      I3 => \^mask_00_reg[7]_0\(5),
      O => \mask_00_reg[6]_1\(2)
    );
\max_layer1_02_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(2),
      I1 => \^mask_01_reg[7]_0\(2),
      I2 => \^mask_01_reg[7]_0\(3),
      I3 => \^mask_00_reg[7]_0\(3),
      O => \mask_00_reg[6]_1\(1)
    );
\max_layer1_02_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(0),
      I1 => \^mask_01_reg[7]_0\(0),
      I2 => \^mask_01_reg[7]_0\(1),
      I3 => \^mask_00_reg[7]_0\(1),
      O => \mask_00_reg[6]_1\(0)
    );
\max_layer1_02_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(6),
      I1 => \^mask_01_reg[7]_0\(6),
      I2 => \^mask_00_reg[7]_0\(7),
      I3 => \^mask_01_reg[7]_0\(7),
      O => \mask_00_reg[6]_0\(3)
    );
\max_layer1_02_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(4),
      I1 => \^mask_01_reg[7]_0\(4),
      I2 => \^mask_00_reg[7]_0\(5),
      I3 => \^mask_01_reg[7]_0\(5),
      O => \mask_00_reg[6]_0\(2)
    );
\max_layer1_02_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(2),
      I1 => \^mask_01_reg[7]_0\(2),
      I2 => \^mask_00_reg[7]_0\(3),
      I3 => \^mask_01_reg[7]_0\(3),
      O => \mask_00_reg[6]_0\(1)
    );
\max_layer1_02_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_00_reg[7]_0\(0),
      I1 => \^mask_01_reg[7]_0\(0),
      I2 => \^mask_00_reg[7]_0\(1),
      I3 => \^mask_01_reg[7]_0\(1),
      O => \mask_00_reg[6]_0\(0)
    );
\max_layer1_32_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(6),
      I1 => \^mask_21_reg[7]_0\(6),
      I2 => \^mask_21_reg[7]_0\(7),
      I3 => \^mask_20_reg[7]_0\(7),
      O => DI(3)
    );
\max_layer1_32_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(4),
      I1 => \^mask_21_reg[7]_0\(4),
      I2 => \^mask_21_reg[7]_0\(5),
      I3 => \^mask_20_reg[7]_0\(5),
      O => DI(2)
    );
\max_layer1_32_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(2),
      I1 => \^mask_21_reg[7]_0\(2),
      I2 => \^mask_21_reg[7]_0\(3),
      I3 => \^mask_20_reg[7]_0\(3),
      O => DI(1)
    );
\max_layer1_32_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(0),
      I1 => \^mask_21_reg[7]_0\(0),
      I2 => \^mask_21_reg[7]_0\(1),
      I3 => \^mask_20_reg[7]_0\(1),
      O => DI(0)
    );
\max_layer1_32_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(6),
      I1 => \^mask_21_reg[7]_0\(6),
      I2 => \^mask_20_reg[7]_0\(7),
      I3 => \^mask_21_reg[7]_0\(7),
      O => S(3)
    );
\max_layer1_32_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(4),
      I1 => \^mask_21_reg[7]_0\(4),
      I2 => \^mask_20_reg[7]_0\(5),
      I3 => \^mask_21_reg[7]_0\(5),
      O => S(2)
    );
\max_layer1_32_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(2),
      I1 => \^mask_21_reg[7]_0\(2),
      I2 => \^mask_20_reg[7]_0\(3),
      I3 => \^mask_21_reg[7]_0\(3),
      O => S(1)
    );
\max_layer1_32_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mask_20_reg[7]_0\(0),
      I1 => \^mask_21_reg[7]_0\(0),
      I2 => \^mask_20_reg[7]_0\(1),
      I3 => \^mask_21_reg[7]_0\(1),
      O => S(0)
    );
\mem0_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mem0_addr_reg__0\(0),
      O => mem0_addr1(0)
    );
\mem0_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mem0_addr_reg__0\(0),
      I1 => \mem0_addr_reg__0\(1),
      O => mem0_addr1(1)
    );
\mem0_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mem0_addr_reg__0\(1),
      I1 => \mem0_addr_reg__0\(0),
      I2 => \mem0_addr_reg__0\(2),
      O => mem0_addr1(2)
    );
\mem0_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mem0_addr_reg__0\(2),
      I1 => \mem0_addr_reg__0\(0),
      I2 => \mem0_addr_reg__0\(1),
      I3 => \mem0_addr_reg__0\(3),
      O => mem0_addr1(3)
    );
\mem0_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \mem0_addr_reg__0\(3),
      I1 => \mem0_addr_reg__0\(1),
      I2 => \mem0_addr_reg__0\(0),
      I3 => \mem0_addr_reg__0\(2),
      I4 => \mem0_addr_reg__0\(4),
      O => mem0_addr1(4)
    );
\mem0_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \mem0_addr_reg__0\(4),
      I1 => \mem0_addr_reg__0\(2),
      I2 => \mem0_addr_reg__0\(0),
      I3 => \mem0_addr_reg__0\(1),
      I4 => \mem0_addr_reg__0\(3),
      I5 => \mem0_addr_reg__0\(5),
      O => mem0_addr1(5)
    );
\mem0_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mem0_addr[8]_i_4_n_0\,
      I1 => \mem0_addr_reg__0\(6),
      O => mem0_addr1(6)
    );
\mem0_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \mem0_addr_reg__0\(6),
      I1 => \mem0_addr[8]_i_4_n_0\,
      I2 => \mem0_addr_reg__0\(7),
      O => mem0_addr1(7)
    );
\mem0_addr[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \mask_22_reg[0]_0\(0),
      I1 => aresetn,
      I2 => \mem0_addr_reg__0\(2),
      I3 => \mem0_addr[8]_i_3__0_n_0\,
      O => clear
    );
\mem0_addr[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \mem0_addr_reg__0\(7),
      I1 => \mem0_addr[8]_i_4_n_0\,
      I2 => \mem0_addr_reg__0\(6),
      I3 => \mem0_addr_reg__0\(8),
      O => mem0_addr1(8)
    );
\mem0_addr[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \mem0_addr_reg__0\(5),
      I1 => \mem0_addr_reg__0\(6),
      I2 => \mem0_addr_reg__0\(3),
      I3 => \mem0_addr_reg__0\(4),
      I4 => \mem0_addr_reg__0\(8),
      I5 => \mem0_addr_reg__0\(7),
      O => \mem0_addr[8]_i_3__0_n_0\
    );
\mem0_addr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mem0_addr_reg__0\(4),
      I1 => \mem0_addr_reg__0\(2),
      I2 => \mem0_addr_reg__0\(0),
      I3 => \mem0_addr_reg__0\(1),
      I4 => \mem0_addr_reg__0\(3),
      I5 => \mem0_addr_reg__0\(5),
      O => \mem0_addr[8]_i_4_n_0\
    );
\mem0_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(0),
      Q => \mem0_addr_reg__0\(0),
      R => clear
    );
\mem0_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(1),
      Q => \mem0_addr_reg__0\(1),
      R => clear
    );
\mem0_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(2),
      Q => \mem0_addr_reg__0\(2),
      R => clear
    );
\mem0_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(3),
      Q => \mem0_addr_reg__0\(3),
      R => clear
    );
\mem0_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(4),
      Q => \mem0_addr_reg__0\(4),
      R => clear
    );
\mem0_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(5),
      Q => \mem0_addr_reg__0\(5),
      R => clear
    );
\mem0_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(6),
      Q => \mem0_addr_reg__0\(6),
      R => clear
    );
\mem0_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(7),
      Q => \mem0_addr_reg__0\(7),
      R => clear
    );
\mem0_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem0_addr1(8),
      Q => \mem0_addr_reg__0\(8),
      R => clear
    );
\mem1_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mem1_addr_reg__0\(0),
      O => mem1_addr1(0)
    );
\mem1_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mem1_addr_reg__0\(0),
      I1 => \mem1_addr_reg__0\(1),
      O => mem1_addr1(1)
    );
\mem1_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mem1_addr_reg__0\(1),
      I1 => \mem1_addr_reg__0\(0),
      I2 => \mem1_addr_reg__0\(2),
      O => mem1_addr1(2)
    );
\mem1_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mem1_addr_reg__0\(2),
      I1 => \mem1_addr_reg__0\(0),
      I2 => \mem1_addr_reg__0\(1),
      I3 => \mem1_addr_reg__0\(3),
      O => mem1_addr1(3)
    );
\mem1_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \mem1_addr_reg__0\(3),
      I1 => \mem1_addr_reg__0\(1),
      I2 => \mem1_addr_reg__0\(0),
      I3 => \mem1_addr_reg__0\(2),
      I4 => \mem1_addr_reg__0\(4),
      O => mem1_addr1(4)
    );
\mem1_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \mem1_addr_reg__0\(4),
      I1 => \mem1_addr_reg__0\(2),
      I2 => \mem1_addr_reg__0\(0),
      I3 => \mem1_addr_reg__0\(1),
      I4 => \mem1_addr_reg__0\(3),
      I5 => \mem1_addr_reg__0\(5),
      O => mem1_addr1(5)
    );
\mem1_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mem1_addr[8]_i_4_n_0\,
      I1 => \mem1_addr_reg__0\(6),
      O => mem1_addr1(6)
    );
\mem1_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \mem1_addr_reg__0\(6),
      I1 => \mem1_addr[8]_i_4_n_0\,
      I2 => \mem1_addr_reg__0\(7),
      O => mem1_addr1(7)
    );
\mem1_addr[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \mask_22_reg[0]_0\(0),
      I1 => aresetn,
      I2 => \mem1_addr_reg__0\(2),
      I3 => \mem1_addr[8]_i_3__0_n_0\,
      O => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \mem1_addr_reg__0\(7),
      I1 => \mem1_addr[8]_i_4_n_0\,
      I2 => \mem1_addr_reg__0\(6),
      I3 => \mem1_addr_reg__0\(8),
      O => mem1_addr1(8)
    );
\mem1_addr[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \mem1_addr_reg__0\(5),
      I1 => \mem1_addr_reg__0\(6),
      I2 => \mem1_addr_reg__0\(3),
      I3 => \mem1_addr_reg__0\(4),
      I4 => \mem1_addr_reg__0\(8),
      I5 => \mem1_addr_reg__0\(7),
      O => \mem1_addr[8]_i_3__0_n_0\
    );
\mem1_addr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mem1_addr_reg__0\(4),
      I1 => \mem1_addr_reg__0\(2),
      I2 => \mem1_addr_reg__0\(0),
      I3 => \mem1_addr_reg__0\(1),
      I4 => \mem1_addr_reg__0\(3),
      I5 => \mem1_addr_reg__0\(5),
      O => \mem1_addr[8]_i_4_n_0\
    );
\mem1_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(0),
      Q => \mem1_addr_reg__0\(0),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(1),
      Q => \mem1_addr_reg__0\(1),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(2),
      Q => \mem1_addr_reg__0\(2),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(3),
      Q => \mem1_addr_reg__0\(3),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(4),
      Q => \mem1_addr_reg__0\(4),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(5),
      Q => \mem1_addr_reg__0\(5),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(6),
      Q => \mem1_addr_reg__0\(6),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(7),
      Q => \mem1_addr_reg__0\(7),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
\mem1_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mem1_addr1(8),
      Q => \mem1_addr_reg__0\(8),
      R => \mem1_addr[8]_i_1__0_n_0\
    );
mem_u0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY
     port map (
      D(7 downto 0) => \^dobdo\(7 downto 0),
      Q(8 downto 0) => \mem0_addr_reg__0\(8 downto 0),
      aclk => aclk,
      mem_enable => mem_enable,
      mem_reg_0(3 downto 0) => mem_reg_0(3 downto 0),
      mem_reg_1(3 downto 0) => mem_reg_1(3 downto 0),
      mem_reg_2(7 downto 0) => \^q\(7 downto 0),
      rst0 => rst0
    );
mem_u1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MEMORY_5
     port map (
      D(7 downto 0) => \^mem_reg\(7 downto 0),
      Q(8 downto 0) => \mem1_addr_reg__0\(8 downto 0),
      aclk => aclk,
      \mask_11_reg[6]\(3 downto 0) => \mask_11_reg[6]_0\(3 downto 0),
      \mask_11_reg[6]_0\(3 downto 0) => \mask_11_reg[6]_1\(3 downto 0),
      max_layer1_22_carry(7 downto 0) => \^mask_11_reg[7]_0\(7 downto 0),
      mem_enable => mem_enable,
      mem_reg_0(7 downto 0) => \^mask_20_reg[7]_0\(7 downto 0),
      rst0 => rst0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_pipeline is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_fifo_push : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_fifo_count_reg[6]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \D8_s0_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    \out_fifo_count_reg[0]\ : in STD_LOGIC;
    \D8_s0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D8_s0_reg[7]_1\ : in STD_LOGIC;
    mem_array_reg : in STD_LOGIC_VECTOR ( 18 downto 0 );
    mem_array_reg_0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \mask_22_reg[7]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_pipeline;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_pipeline is
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_FIFO_n_100 : STD_LOGIC;
  signal B_FIFO_n_101 : STD_LOGIC;
  signal B_FIFO_n_102 : STD_LOGIC;
  signal B_FIFO_n_103 : STD_LOGIC;
  signal B_FIFO_n_32 : STD_LOGIC;
  signal B_FIFO_n_33 : STD_LOGIC;
  signal B_FIFO_n_34 : STD_LOGIC;
  signal B_FIFO_n_35 : STD_LOGIC;
  signal B_FIFO_n_36 : STD_LOGIC;
  signal B_FIFO_n_37 : STD_LOGIC;
  signal B_FIFO_n_38 : STD_LOGIC;
  signal B_FIFO_n_39 : STD_LOGIC;
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
  signal Bm3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Bm6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Bmax_n_0 : STD_LOGIC;
  signal Bmax_n_1 : STD_LOGIC;
  signal Bmax_n_2 : STD_LOGIC;
  signal Bmax_n_3 : STD_LOGIC;
  signal Bmax_n_4 : STD_LOGIC;
  signal Bmax_n_5 : STD_LOGIC;
  signal Bmax_n_6 : STD_LOGIC;
  signal Bmax_n_7 : STD_LOGIC;
  signal D_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fsm_onehot_state_reg[3]\ : STD_LOGIC;
  signal G_FIFO_n_100 : STD_LOGIC;
  signal G_FIFO_n_101 : STD_LOGIC;
  signal G_FIFO_n_102 : STD_LOGIC;
  signal G_FIFO_n_103 : STD_LOGIC;
  signal G_FIFO_n_32 : STD_LOGIC;
  signal G_FIFO_n_33 : STD_LOGIC;
  signal G_FIFO_n_34 : STD_LOGIC;
  signal G_FIFO_n_35 : STD_LOGIC;
  signal G_FIFO_n_36 : STD_LOGIC;
  signal G_FIFO_n_37 : STD_LOGIC;
  signal G_FIFO_n_38 : STD_LOGIC;
  signal G_FIFO_n_39 : STD_LOGIC;
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
  signal Gm3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Gm6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Gmax_n_0 : STD_LOGIC;
  signal Gmax_n_1 : STD_LOGIC;
  signal Gmax_n_10 : STD_LOGIC;
  signal Gmax_n_11 : STD_LOGIC;
  signal Gmax_n_12 : STD_LOGIC;
  signal Gmax_n_13 : STD_LOGIC;
  signal Gmax_n_14 : STD_LOGIC;
  signal Gmax_n_15 : STD_LOGIC;
  signal Gmax_n_2 : STD_LOGIC;
  signal Gmax_n_3 : STD_LOGIC;
  signal Gmax_n_4 : STD_LOGIC;
  signal Gmax_n_5 : STD_LOGIC;
  signal Gmax_n_6 : STD_LOGIC;
  signal Gmax_n_7 : STD_LOGIC;
  signal Gmax_n_8 : STD_LOGIC;
  signal Gmax_n_9 : STD_LOGIC;
  signal R_FIFO_n_32 : STD_LOGIC;
  signal R_FIFO_n_33 : STD_LOGIC;
  signal R_FIFO_n_34 : STD_LOGIC;
  signal R_FIFO_n_35 : STD_LOGIC;
  signal R_FIFO_n_44 : STD_LOGIC;
  signal R_FIFO_n_45 : STD_LOGIC;
  signal R_FIFO_n_46 : STD_LOGIC;
  signal R_FIFO_n_47 : STD_LOGIC;
  signal R_FIFO_n_48 : STD_LOGIC;
  signal R_FIFO_n_49 : STD_LOGIC;
  signal R_FIFO_n_50 : STD_LOGIC;
  signal R_FIFO_n_51 : STD_LOGIC;
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
  signal R_FIFO_n_92 : STD_LOGIC;
  signal R_FIFO_n_93 : STD_LOGIC;
  signal R_FIFO_n_94 : STD_LOGIC;
  signal R_FIFO_n_95 : STD_LOGIC;
  signal Rm3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rm6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rmax_n_12 : STD_LOGIC;
  signal Rmax_n_13 : STD_LOGIC;
  signal Rmax_n_14 : STD_LOGIC;
  signal Rmax_n_15 : STD_LOGIC;
  signal Rmax_n_24 : STD_LOGIC;
  signal Rmax_n_25 : STD_LOGIC;
  signal Rmax_n_26 : STD_LOGIC;
  signal Rmax_n_27 : STD_LOGIC;
  signal Rmax_n_28 : STD_LOGIC;
  signal Rmax_n_29 : STD_LOGIC;
  signal Rmax_n_30 : STD_LOGIC;
  signal Rmax_n_31 : STD_LOGIC;
  signal Rmax_n_32 : STD_LOGIC;
  signal Rmax_n_33 : STD_LOGIC;
  signal Rmax_n_34 : STD_LOGIC;
  signal Rmax_n_35 : STD_LOGIC;
  signal \addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrX_FIFO_reg[2][8]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
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
  signal addrX_MEMout : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][8]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \addrY_FIFO_reg[2][9]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
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
  signal \boundary_B_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg[6][0]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg[6][1]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg[6][2]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg[6][3]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg[6][4]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg[6][5]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg[6][6]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg[6][7]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg[7]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \boundary_B_pipe_reg_gate__0_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg_gate__1_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg_gate__2_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg_gate__3_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg_gate__4_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg_gate__5_n_0\ : STD_LOGIC;
  signal \boundary_B_pipe_reg_gate__6_n_0\ : STD_LOGIC;
  signal boundary_B_pipe_reg_gate_n_0 : STD_LOGIC;
  signal \boundary_G_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg[6][0]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg[6][1]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg[6][2]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg[6][3]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg[6][4]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg[6][5]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg[6][6]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg[6][7]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg[7]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \boundary_G_pipe_reg_gate__0_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg_gate__1_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg_gate__2_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg_gate__3_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg_gate__4_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg_gate__5_n_0\ : STD_LOGIC;
  signal \boundary_G_pipe_reg_gate__6_n_0\ : STD_LOGIC;
  signal boundary_G_pipe_reg_gate_n_0 : STD_LOGIC;
  signal \boundary_R_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg[6][0]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg[6][1]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg[6][2]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg[6][3]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg[6][4]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg[6][5]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg[6][6]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg[6][7]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg[7]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \boundary_R_pipe_reg_gate__0_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg_gate__1_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg_gate__2_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg_gate__3_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg_gate__4_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg_gate__5_n_0\ : STD_LOGIC;
  signal \boundary_R_pipe_reg_gate__6_n_0\ : STD_LOGIC;
  signal boundary_R_pipe_reg_gate_n_0 : STD_LOGIC;
  signal \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_2_n_0\ : STD_LOGIC;
  signal \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_3_n_0\ : STD_LOGIC;
  signal \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_4_n_0\ : STD_LOGIC;
  signal \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_5_n_0\ : STD_LOGIC;
  signal \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_6_n_0\ : STD_LOGIC;
  signal \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_7_n_0\ : STD_LOGIC;
  signal \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \boundary_pipe_reg[6]_inst_u_top_pipeline_boundary_pipe_reg_r_5_n_0\ : STD_LOGIC;
  signal \boundary_pipe_reg[7]_1\ : STD_LOGIC;
  signal boundary_pipe_reg_gate_n_0 : STD_LOGIC;
  signal boundary_pipe_reg_r_0_n_0 : STD_LOGIC;
  signal boundary_pipe_reg_r_1_n_0 : STD_LOGIC;
  signal boundary_pipe_reg_r_2_n_0 : STD_LOGIC;
  signal boundary_pipe_reg_r_3_n_0 : STD_LOGIC;
  signal boundary_pipe_reg_r_4_n_0 : STD_LOGIC;
  signal boundary_pipe_reg_r_5_n_0 : STD_LOGIC;
  signal boundary_pipe_reg_r_n_0 : STD_LOGIC;
  signal \data_out_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_B[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_G[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_R[7]_i_1_n_0\ : STD_LOGIC;
  signal \isBoundary__0\ : STD_LOGIC;
  signal mask_00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mask_01 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mask_02 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mask_11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mask_12 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mask_21 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mask_22 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal max11 : STD_LOGIC;
  signal max11_carry_n_1 : STD_LOGIC;
  signal max11_carry_n_2 : STD_LOGIC;
  signal max11_carry_n_3 : STD_LOGIC;
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
  signal \out_fifo_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \^out_fifo_count_reg[6]\ : STD_LOGIC;
  signal \^out_fifo_push\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal \pixel_B_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg_gate__0_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg_gate__1_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg_gate__2_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg_gate__3_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg_gate__4_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg_gate__5_n_0\ : STD_LOGIC;
  signal \pixel_B_pipe_reg_gate__6_n_0\ : STD_LOGIC;
  signal pixel_B_pipe_reg_gate_n_0 : STD_LOGIC;
  signal \pixel_G_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg[3]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pixel_G_pipe_reg_gate__0_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg_gate__1_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg_gate__2_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg_gate__3_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg_gate__4_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg_gate__5_n_0\ : STD_LOGIC;
  signal \pixel_G_pipe_reg_gate__6_n_0\ : STD_LOGIC;
  signal pixel_G_pipe_reg_gate_n_0 : STD_LOGIC;
  signal \pixel_R_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg[3]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pixel_R_pipe_reg_gate__0_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg_gate__1_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg_gate__2_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg_gate__3_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg_gate__4_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg_gate__5_n_0\ : STD_LOGIC;
  signal \pixel_R_pipe_reg_gate__6_n_0\ : STD_LOGIC;
  signal pixel_R_pipe_reg_gate_n_0 : STD_LOGIC;
  signal r0data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r0data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r1data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r1data_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst0 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal valid_cnt : STD_LOGIC;
  signal \valid_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \valid_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \valid_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal valid_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \valid_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \valid_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \valid_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \valid_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \valid_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \valid_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \valid_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \valid_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \valid_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \valid_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \valid_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \valid_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \valid_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \valid_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \valid_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \valid_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \valid_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \valid_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \valid_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \valid_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \valid_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \valid_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \valid_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal valid_i_1_n_0 : STD_LOGIC;
  signal valid_i_2_n_0 : STD_LOGIC;
  signal valid_i_3_n_0 : STD_LOGIC;
  signal valid_reg_n_0 : STD_LOGIC;
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
  signal NLW_p_0_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_valid_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name : string;
  attribute srl_name of \addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1] ";
  attribute srl_name of \addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of addrX_FIFO_reg_gate : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__3\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__4\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__5\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__6\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \addrX_FIFO_reg_gate__7\ : label is "soft_lutpair160";
  attribute srl_bus_name of \addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute srl_bus_name of \addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1] ";
  attribute srl_name of \addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\ : label is "\inst/u_top_pipeline/addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0 ";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__2\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__3\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__4\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__5\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__6\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__7\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \addrY_FIFO_reg_gate__8\ : label is "soft_lutpair152";
  attribute srl_bus_name of \boundary_B_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_B_pipe_reg[5] ";
  attribute srl_name of \boundary_B_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_B_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_B_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_B_pipe_reg[5] ";
  attribute srl_name of \boundary_B_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_B_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_B_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_B_pipe_reg[5] ";
  attribute srl_name of \boundary_B_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_B_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_B_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_B_pipe_reg[5] ";
  attribute srl_name of \boundary_B_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_B_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_B_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_B_pipe_reg[5] ";
  attribute srl_name of \boundary_B_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_B_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_B_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_B_pipe_reg[5] ";
  attribute srl_name of \boundary_B_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_B_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_B_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_B_pipe_reg[5] ";
  attribute srl_name of \boundary_B_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_B_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_B_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_B_pipe_reg[5] ";
  attribute srl_name of \boundary_B_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_B_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute SOFT_HLUTNM of boundary_B_pipe_reg_gate : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \boundary_B_pipe_reg_gate__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \boundary_B_pipe_reg_gate__1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \boundary_B_pipe_reg_gate__2\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \boundary_B_pipe_reg_gate__3\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \boundary_B_pipe_reg_gate__4\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \boundary_B_pipe_reg_gate__5\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \boundary_B_pipe_reg_gate__6\ : label is "soft_lutpair151";
  attribute srl_bus_name of \boundary_G_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_G_pipe_reg[5] ";
  attribute srl_name of \boundary_G_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_G_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_G_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_G_pipe_reg[5] ";
  attribute srl_name of \boundary_G_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_G_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_G_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_G_pipe_reg[5] ";
  attribute srl_name of \boundary_G_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_G_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_G_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_G_pipe_reg[5] ";
  attribute srl_name of \boundary_G_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_G_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_G_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_G_pipe_reg[5] ";
  attribute srl_name of \boundary_G_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_G_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_G_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_G_pipe_reg[5] ";
  attribute srl_name of \boundary_G_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_G_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_G_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_G_pipe_reg[5] ";
  attribute srl_name of \boundary_G_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_G_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_G_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_G_pipe_reg[5] ";
  attribute srl_name of \boundary_G_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_G_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute SOFT_HLUTNM of boundary_G_pipe_reg_gate : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \boundary_G_pipe_reg_gate__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \boundary_G_pipe_reg_gate__1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \boundary_G_pipe_reg_gate__2\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \boundary_G_pipe_reg_gate__3\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \boundary_G_pipe_reg_gate__4\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \boundary_G_pipe_reg_gate__5\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \boundary_G_pipe_reg_gate__6\ : label is "soft_lutpair138";
  attribute srl_bus_name of \boundary_R_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_R_pipe_reg[5] ";
  attribute srl_name of \boundary_R_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_R_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_R_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_R_pipe_reg[5] ";
  attribute srl_name of \boundary_R_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_R_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_R_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_R_pipe_reg[5] ";
  attribute srl_name of \boundary_R_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_R_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_R_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_R_pipe_reg[5] ";
  attribute srl_name of \boundary_R_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_R_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_R_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_R_pipe_reg[5] ";
  attribute srl_name of \boundary_R_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_R_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_R_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_R_pipe_reg[5] ";
  attribute srl_name of \boundary_R_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_R_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_R_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_R_pipe_reg[5] ";
  attribute srl_name of \boundary_R_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_R_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute srl_bus_name of \boundary_R_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_R_pipe_reg[5] ";
  attribute srl_name of \boundary_R_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\ : label is "\inst/u_top_pipeline/boundary_R_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1 ";
  attribute SOFT_HLUTNM of boundary_R_pipe_reg_gate : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \boundary_R_pipe_reg_gate__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \boundary_R_pipe_reg_gate__1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \boundary_R_pipe_reg_gate__2\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \boundary_R_pipe_reg_gate__3\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \boundary_R_pipe_reg_gate__4\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \boundary_R_pipe_reg_gate__5\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \boundary_R_pipe_reg_gate__6\ : label is "soft_lutpair146";
  attribute srl_bus_name of \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4\ : label is "\inst/u_top_pipeline/boundary_pipe_reg ";
  attribute srl_name of \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4\ : label is "\inst/u_top_pipeline/boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4 ";
  attribute SOFT_HLUTNM of \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_6\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_7\ : label is "soft_lutpair132";
  attribute srl_bus_name of \pixel_B_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_B_pipe_reg[1] ";
  attribute srl_name of \pixel_B_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_B_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_B_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_B_pipe_reg[1] ";
  attribute srl_name of \pixel_B_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_B_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_B_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_B_pipe_reg[1] ";
  attribute srl_name of \pixel_B_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_B_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_B_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_B_pipe_reg[1] ";
  attribute srl_name of \pixel_B_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_B_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_B_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_B_pipe_reg[1] ";
  attribute srl_name of \pixel_B_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_B_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_B_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_B_pipe_reg[1] ";
  attribute srl_name of \pixel_B_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_B_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_B_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_B_pipe_reg[1] ";
  attribute srl_name of \pixel_B_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_B_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_B_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_B_pipe_reg[1] ";
  attribute srl_name of \pixel_B_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_B_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute SOFT_HLUTNM of pixel_B_pipe_reg_gate : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \pixel_B_pipe_reg_gate__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \pixel_B_pipe_reg_gate__1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \pixel_B_pipe_reg_gate__2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \pixel_B_pipe_reg_gate__3\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \pixel_B_pipe_reg_gate__4\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \pixel_B_pipe_reg_gate__5\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \pixel_B_pipe_reg_gate__6\ : label is "soft_lutpair145";
  attribute srl_bus_name of \pixel_G_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_G_pipe_reg[1] ";
  attribute srl_name of \pixel_G_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_G_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_G_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_G_pipe_reg[1] ";
  attribute srl_name of \pixel_G_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_G_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_G_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_G_pipe_reg[1] ";
  attribute srl_name of \pixel_G_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_G_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_G_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_G_pipe_reg[1] ";
  attribute srl_name of \pixel_G_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_G_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_G_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_G_pipe_reg[1] ";
  attribute srl_name of \pixel_G_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_G_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_G_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_G_pipe_reg[1] ";
  attribute srl_name of \pixel_G_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_G_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_G_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_G_pipe_reg[1] ";
  attribute srl_name of \pixel_G_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_G_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_G_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_G_pipe_reg[1] ";
  attribute srl_name of \pixel_G_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_G_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute SOFT_HLUTNM of pixel_G_pipe_reg_gate : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \pixel_G_pipe_reg_gate__0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \pixel_G_pipe_reg_gate__1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \pixel_G_pipe_reg_gate__2\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \pixel_G_pipe_reg_gate__3\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \pixel_G_pipe_reg_gate__4\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \pixel_G_pipe_reg_gate__5\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \pixel_G_pipe_reg_gate__6\ : label is "soft_lutpair162";
  attribute srl_bus_name of \pixel_R_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_R_pipe_reg[1] ";
  attribute srl_name of \pixel_R_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_R_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_R_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_R_pipe_reg[1] ";
  attribute srl_name of \pixel_R_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_R_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_R_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_R_pipe_reg[1] ";
  attribute srl_name of \pixel_R_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_R_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_R_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_R_pipe_reg[1] ";
  attribute srl_name of \pixel_R_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_R_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_R_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_R_pipe_reg[1] ";
  attribute srl_name of \pixel_R_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_R_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_R_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_R_pipe_reg[1] ";
  attribute srl_name of \pixel_R_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_R_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_R_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_R_pipe_reg[1] ";
  attribute srl_name of \pixel_R_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_R_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute srl_bus_name of \pixel_R_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_R_pipe_reg[1] ";
  attribute srl_name of \pixel_R_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\ : label is "\inst/u_top_pipeline/pixel_R_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3 ";
  attribute SOFT_HLUTNM of pixel_R_pipe_reg_gate : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \pixel_R_pipe_reg_gate__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \pixel_R_pipe_reg_gate__1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \pixel_R_pipe_reg_gate__2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \pixel_R_pipe_reg_gate__3\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \pixel_R_pipe_reg_gate__4\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \pixel_R_pipe_reg_gate__5\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \pixel_R_pipe_reg_gate__6\ : label is "soft_lutpair161";
begin
  \FSM_onehot_state_reg[3]\ <= \^fsm_onehot_state_reg[3]\;
  \out_fifo_count_reg[6]\ <= \^out_fifo_count_reg[6]\;
  out_fifo_push <= \^out_fifo_push\;
B_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO
     port map (
      D(7 downto 0) => r0data(7 downto 0),
      DI(3) => B_FIFO_n_44,
      DI(2) => B_FIFO_n_45,
      DI(1) => B_FIFO_n_46,
      DI(0) => B_FIFO_n_47,
      Q(7 downto 0) => Bm3(7 downto 0),
      S(3) => B_FIFO_n_32,
      S(2) => B_FIFO_n_33,
      S(1) => B_FIFO_n_34,
      S(0) => B_FIFO_n_35,
      aclk => aclk,
      aresetn => aresetn,
      \mask_00_reg[6]_0\(3) => B_FIFO_n_72,
      \mask_00_reg[6]_0\(2) => B_FIFO_n_73,
      \mask_00_reg[6]_0\(1) => B_FIFO_n_74,
      \mask_00_reg[6]_0\(0) => B_FIFO_n_75,
      \mask_00_reg[6]_1\(3) => B_FIFO_n_92,
      \mask_00_reg[6]_1\(2) => B_FIFO_n_93,
      \mask_00_reg[6]_1\(1) => B_FIFO_n_94,
      \mask_00_reg[6]_1\(0) => B_FIFO_n_95,
      \mask_00_reg[7]_0\(7) => B_FIFO_n_76,
      \mask_00_reg[7]_0\(6) => B_FIFO_n_77,
      \mask_00_reg[7]_0\(5) => B_FIFO_n_78,
      \mask_00_reg[7]_0\(4) => B_FIFO_n_79,
      \mask_00_reg[7]_0\(3) => B_FIFO_n_80,
      \mask_00_reg[7]_0\(2) => B_FIFO_n_81,
      \mask_00_reg[7]_0\(1) => B_FIFO_n_82,
      \mask_00_reg[7]_0\(0) => B_FIFO_n_83,
      \mask_01_reg[7]_0\(7) => B_FIFO_n_84,
      \mask_01_reg[7]_0\(6) => B_FIFO_n_85,
      \mask_01_reg[7]_0\(5) => B_FIFO_n_86,
      \mask_01_reg[7]_0\(4) => B_FIFO_n_87,
      \mask_01_reg[7]_0\(3) => B_FIFO_n_88,
      \mask_01_reg[7]_0\(2) => B_FIFO_n_89,
      \mask_01_reg[7]_0\(1) => B_FIFO_n_90,
      \mask_01_reg[7]_0\(0) => B_FIFO_n_91,
      \mask_11_reg[6]_0\(3) => B_FIFO_n_48,
      \mask_11_reg[6]_0\(2) => B_FIFO_n_49,
      \mask_11_reg[6]_0\(1) => B_FIFO_n_50,
      \mask_11_reg[6]_0\(0) => B_FIFO_n_51,
      \mask_11_reg[6]_1\(3) => B_FIFO_n_60,
      \mask_11_reg[6]_1\(2) => B_FIFO_n_61,
      \mask_11_reg[6]_1\(1) => B_FIFO_n_62,
      \mask_11_reg[6]_1\(0) => B_FIFO_n_63,
      \mask_11_reg[7]_0\(7) => B_FIFO_n_52,
      \mask_11_reg[7]_0\(6) => B_FIFO_n_53,
      \mask_11_reg[7]_0\(5) => B_FIFO_n_54,
      \mask_11_reg[7]_0\(4) => B_FIFO_n_55,
      \mask_11_reg[7]_0\(3) => B_FIFO_n_56,
      \mask_11_reg[7]_0\(2) => B_FIFO_n_57,
      \mask_11_reg[7]_0\(1) => B_FIFO_n_58,
      \mask_11_reg[7]_0\(0) => B_FIFO_n_59,
      \mask_20_reg[7]_0\(7 downto 0) => Bm6(7 downto 0),
      \mask_21_reg[7]_0\(7) => B_FIFO_n_36,
      \mask_21_reg[7]_0\(6) => B_FIFO_n_37,
      \mask_21_reg[7]_0\(5) => B_FIFO_n_38,
      \mask_21_reg[7]_0\(4) => B_FIFO_n_39,
      \mask_21_reg[7]_0\(3) => B_FIFO_n_40,
      \mask_21_reg[7]_0\(2) => B_FIFO_n_41,
      \mask_21_reg[7]_0\(1) => B_FIFO_n_42,
      \mask_21_reg[7]_0\(0) => B_FIFO_n_43,
      \mask_22_reg[0]_0\(1 downto 0) => \D8_s0_reg[7]\(1 downto 0),
      \mask_22_reg[7]_0\(7) => B_FIFO_n_96,
      \mask_22_reg[7]_0\(6) => B_FIFO_n_97,
      \mask_22_reg[7]_0\(5) => B_FIFO_n_98,
      \mask_22_reg[7]_0\(4) => B_FIFO_n_99,
      \mask_22_reg[7]_0\(3) => B_FIFO_n_100,
      \mask_22_reg[7]_0\(2) => B_FIFO_n_101,
      \mask_22_reg[7]_0\(1) => B_FIFO_n_102,
      \mask_22_reg[7]_0\(0) => B_FIFO_n_103,
      \mask_22_reg[7]_1\(7 downto 0) => \mask_22_reg[7]\(7 downto 0),
      mem_enable => mem_enable,
      mem_reg(7 downto 0) => r1data(7 downto 0),
      mem_reg_0(3) => B_FIFO_n_64,
      mem_reg_0(2) => B_FIFO_n_65,
      mem_reg_0(1) => B_FIFO_n_66,
      mem_reg_0(0) => B_FIFO_n_67,
      mem_reg_1(3) => B_FIFO_n_68,
      mem_reg_1(2) => B_FIFO_n_69,
      mem_reg_1(1) => B_FIFO_n_70,
      mem_reg_1(0) => B_FIFO_n_71,
      rst0 => rst0
    );
Bmax: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max
     port map (
      D(7) => B_FIFO_n_96,
      D(6) => B_FIFO_n_97,
      D(5) => B_FIFO_n_98,
      D(4) => B_FIFO_n_99,
      D(3) => B_FIFO_n_100,
      D(2) => B_FIFO_n_101,
      D(1) => B_FIFO_n_102,
      D(0) => B_FIFO_n_103,
      DI(3) => B_FIFO_n_44,
      DI(2) => B_FIFO_n_45,
      DI(1) => B_FIFO_n_46,
      DI(0) => B_FIFO_n_47,
      Q(7) => Bmax_n_0,
      Q(6) => Bmax_n_1,
      Q(5) => Bmax_n_2,
      Q(4) => Bmax_n_3,
      Q(3) => Bmax_n_4,
      Q(2) => Bmax_n_5,
      Q(1) => Bmax_n_6,
      Q(0) => Bmax_n_7,
      S(3) => B_FIFO_n_32,
      S(2) => B_FIFO_n_33,
      S(1) => B_FIFO_n_34,
      S(0) => B_FIFO_n_35,
      aclk => aclk,
      \max_layer1_0_reg[7]_0\(3) => B_FIFO_n_92,
      \max_layer1_0_reg[7]_0\(2) => B_FIFO_n_93,
      \max_layer1_0_reg[7]_0\(1) => B_FIFO_n_94,
      \max_layer1_0_reg[7]_0\(0) => B_FIFO_n_95,
      \max_layer1_0_reg[7]_1\(3) => B_FIFO_n_72,
      \max_layer1_0_reg[7]_1\(2) => B_FIFO_n_73,
      \max_layer1_0_reg[7]_1\(1) => B_FIFO_n_74,
      \max_layer1_0_reg[7]_1\(0) => B_FIFO_n_75,
      \max_layer1_0_reg[7]_2\(7) => B_FIFO_n_76,
      \max_layer1_0_reg[7]_2\(6) => B_FIFO_n_77,
      \max_layer1_0_reg[7]_2\(5) => B_FIFO_n_78,
      \max_layer1_0_reg[7]_2\(4) => B_FIFO_n_79,
      \max_layer1_0_reg[7]_2\(3) => B_FIFO_n_80,
      \max_layer1_0_reg[7]_2\(2) => B_FIFO_n_81,
      \max_layer1_0_reg[7]_2\(1) => B_FIFO_n_82,
      \max_layer1_0_reg[7]_2\(0) => B_FIFO_n_83,
      \max_layer1_0_reg[7]_3\(7) => B_FIFO_n_84,
      \max_layer1_0_reg[7]_3\(6) => B_FIFO_n_85,
      \max_layer1_0_reg[7]_3\(5) => B_FIFO_n_86,
      \max_layer1_0_reg[7]_3\(4) => B_FIFO_n_87,
      \max_layer1_0_reg[7]_3\(3) => B_FIFO_n_88,
      \max_layer1_0_reg[7]_3\(2) => B_FIFO_n_89,
      \max_layer1_0_reg[7]_3\(1) => B_FIFO_n_90,
      \max_layer1_0_reg[7]_3\(0) => B_FIFO_n_91,
      \max_layer1_1_reg[7]_0\(3) => B_FIFO_n_68,
      \max_layer1_1_reg[7]_0\(2) => B_FIFO_n_69,
      \max_layer1_1_reg[7]_0\(1) => B_FIFO_n_70,
      \max_layer1_1_reg[7]_0\(0) => B_FIFO_n_71,
      \max_layer1_1_reg[7]_1\(3) => B_FIFO_n_64,
      \max_layer1_1_reg[7]_1\(2) => B_FIFO_n_65,
      \max_layer1_1_reg[7]_1\(1) => B_FIFO_n_66,
      \max_layer1_1_reg[7]_1\(0) => B_FIFO_n_67,
      \max_layer1_1_reg[7]_2\(7 downto 0) => r0data(7 downto 0),
      \max_layer1_1_reg[7]_3\(7 downto 0) => Bm3(7 downto 0),
      \max_layer1_2_reg[7]_0\(3) => B_FIFO_n_60,
      \max_layer1_2_reg[7]_0\(2) => B_FIFO_n_61,
      \max_layer1_2_reg[7]_0\(1) => B_FIFO_n_62,
      \max_layer1_2_reg[7]_0\(0) => B_FIFO_n_63,
      \max_layer1_2_reg[7]_1\(3) => B_FIFO_n_48,
      \max_layer1_2_reg[7]_1\(2) => B_FIFO_n_49,
      \max_layer1_2_reg[7]_1\(1) => B_FIFO_n_50,
      \max_layer1_2_reg[7]_1\(0) => B_FIFO_n_51,
      \max_layer1_2_reg[7]_2\(7) => B_FIFO_n_52,
      \max_layer1_2_reg[7]_2\(6) => B_FIFO_n_53,
      \max_layer1_2_reg[7]_2\(5) => B_FIFO_n_54,
      \max_layer1_2_reg[7]_2\(4) => B_FIFO_n_55,
      \max_layer1_2_reg[7]_2\(3) => B_FIFO_n_56,
      \max_layer1_2_reg[7]_2\(2) => B_FIFO_n_57,
      \max_layer1_2_reg[7]_2\(1) => B_FIFO_n_58,
      \max_layer1_2_reg[7]_2\(0) => B_FIFO_n_59,
      \max_layer1_2_reg[7]_3\(7 downto 0) => r1data(7 downto 0),
      \max_layer1_3_reg[7]_0\(7 downto 0) => Bm6(7 downto 0),
      \max_layer1_3_reg[7]_1\(7) => B_FIFO_n_36,
      \max_layer1_3_reg[7]_1\(6) => B_FIFO_n_37,
      \max_layer1_3_reg[7]_1\(5) => B_FIFO_n_38,
      \max_layer1_3_reg[7]_1\(4) => B_FIFO_n_39,
      \max_layer1_3_reg[7]_1\(3) => B_FIFO_n_40,
      \max_layer1_3_reg[7]_1\(2) => B_FIFO_n_41,
      \max_layer1_3_reg[7]_1\(1) => B_FIFO_n_42,
      \max_layer1_3_reg[7]_1\(0) => B_FIFO_n_43,
      mem_enable => mem_enable,
      rst0 => rst0
    );
G_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_0
     port map (
      D(7 downto 0) => r0data_1(7 downto 0),
      DI(3) => G_FIFO_n_44,
      DI(2) => G_FIFO_n_45,
      DI(1) => G_FIFO_n_46,
      DI(0) => G_FIFO_n_47,
      Q(7 downto 0) => Gm3(7 downto 0),
      S(3) => G_FIFO_n_32,
      S(2) => G_FIFO_n_33,
      S(1) => G_FIFO_n_34,
      S(0) => G_FIFO_n_35,
      aclk => aclk,
      aresetn => aresetn,
      \mask_00_reg[6]_0\(3) => G_FIFO_n_72,
      \mask_00_reg[6]_0\(2) => G_FIFO_n_73,
      \mask_00_reg[6]_0\(1) => G_FIFO_n_74,
      \mask_00_reg[6]_0\(0) => G_FIFO_n_75,
      \mask_00_reg[6]_1\(3) => G_FIFO_n_92,
      \mask_00_reg[6]_1\(2) => G_FIFO_n_93,
      \mask_00_reg[6]_1\(1) => G_FIFO_n_94,
      \mask_00_reg[6]_1\(0) => G_FIFO_n_95,
      \mask_00_reg[7]_0\(7) => G_FIFO_n_76,
      \mask_00_reg[7]_0\(6) => G_FIFO_n_77,
      \mask_00_reg[7]_0\(5) => G_FIFO_n_78,
      \mask_00_reg[7]_0\(4) => G_FIFO_n_79,
      \mask_00_reg[7]_0\(3) => G_FIFO_n_80,
      \mask_00_reg[7]_0\(2) => G_FIFO_n_81,
      \mask_00_reg[7]_0\(1) => G_FIFO_n_82,
      \mask_00_reg[7]_0\(0) => G_FIFO_n_83,
      \mask_01_reg[7]_0\(7) => G_FIFO_n_84,
      \mask_01_reg[7]_0\(6) => G_FIFO_n_85,
      \mask_01_reg[7]_0\(5) => G_FIFO_n_86,
      \mask_01_reg[7]_0\(4) => G_FIFO_n_87,
      \mask_01_reg[7]_0\(3) => G_FIFO_n_88,
      \mask_01_reg[7]_0\(2) => G_FIFO_n_89,
      \mask_01_reg[7]_0\(1) => G_FIFO_n_90,
      \mask_01_reg[7]_0\(0) => G_FIFO_n_91,
      \mask_11_reg[6]_0\(3) => G_FIFO_n_48,
      \mask_11_reg[6]_0\(2) => G_FIFO_n_49,
      \mask_11_reg[6]_0\(1) => G_FIFO_n_50,
      \mask_11_reg[6]_0\(0) => G_FIFO_n_51,
      \mask_11_reg[6]_1\(3) => G_FIFO_n_60,
      \mask_11_reg[6]_1\(2) => G_FIFO_n_61,
      \mask_11_reg[6]_1\(1) => G_FIFO_n_62,
      \mask_11_reg[6]_1\(0) => G_FIFO_n_63,
      \mask_11_reg[7]_0\(7) => G_FIFO_n_52,
      \mask_11_reg[7]_0\(6) => G_FIFO_n_53,
      \mask_11_reg[7]_0\(5) => G_FIFO_n_54,
      \mask_11_reg[7]_0\(4) => G_FIFO_n_55,
      \mask_11_reg[7]_0\(3) => G_FIFO_n_56,
      \mask_11_reg[7]_0\(2) => G_FIFO_n_57,
      \mask_11_reg[7]_0\(1) => G_FIFO_n_58,
      \mask_11_reg[7]_0\(0) => G_FIFO_n_59,
      \mask_20_reg[7]_0\(7 downto 0) => Gm6(7 downto 0),
      \mask_21_reg[7]_0\(7) => G_FIFO_n_36,
      \mask_21_reg[7]_0\(6) => G_FIFO_n_37,
      \mask_21_reg[7]_0\(5) => G_FIFO_n_38,
      \mask_21_reg[7]_0\(4) => G_FIFO_n_39,
      \mask_21_reg[7]_0\(3) => G_FIFO_n_40,
      \mask_21_reg[7]_0\(2) => G_FIFO_n_41,
      \mask_21_reg[7]_0\(1) => G_FIFO_n_42,
      \mask_21_reg[7]_0\(0) => G_FIFO_n_43,
      \mask_22_reg[0]_0\(1 downto 0) => \D8_s0_reg[7]\(1 downto 0),
      \mask_22_reg[7]_0\(7) => G_FIFO_n_96,
      \mask_22_reg[7]_0\(6) => G_FIFO_n_97,
      \mask_22_reg[7]_0\(5) => G_FIFO_n_98,
      \mask_22_reg[7]_0\(4) => G_FIFO_n_99,
      \mask_22_reg[7]_0\(3) => G_FIFO_n_100,
      \mask_22_reg[7]_0\(2) => G_FIFO_n_101,
      \mask_22_reg[7]_0\(1) => G_FIFO_n_102,
      \mask_22_reg[7]_0\(0) => G_FIFO_n_103,
      \mask_22_reg[7]_1\(7 downto 0) => \mask_22_reg[7]\(15 downto 8),
      mem_enable => mem_enable,
      mem_reg(7 downto 0) => r1data_0(7 downto 0),
      mem_reg_0(3) => G_FIFO_n_64,
      mem_reg_0(2) => G_FIFO_n_65,
      mem_reg_0(1) => G_FIFO_n_66,
      mem_reg_0(0) => G_FIFO_n_67,
      mem_reg_1(3) => G_FIFO_n_68,
      mem_reg_1(2) => G_FIFO_n_69,
      mem_reg_1(1) => G_FIFO_n_70,
      mem_reg_1(0) => G_FIFO_n_71,
      rst0 => rst0
    );
Gmax: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max_1
     port map (
      D(7) => G_FIFO_n_96,
      D(6) => G_FIFO_n_97,
      D(5) => G_FIFO_n_98,
      D(4) => G_FIFO_n_99,
      D(3) => G_FIFO_n_100,
      D(2) => G_FIFO_n_101,
      D(1) => G_FIFO_n_102,
      D(0) => G_FIFO_n_103,
      DI(3) => G_FIFO_n_44,
      DI(2) => G_FIFO_n_45,
      DI(1) => G_FIFO_n_46,
      DI(0) => G_FIFO_n_47,
      \D_out_reg[6]_0\(3) => Gmax_n_0,
      \D_out_reg[6]_0\(2) => Gmax_n_1,
      \D_out_reg[6]_0\(1) => Gmax_n_2,
      \D_out_reg[6]_0\(0) => Gmax_n_3,
      \D_out_reg[6]_1\(3) => Gmax_n_12,
      \D_out_reg[6]_1\(2) => Gmax_n_13,
      \D_out_reg[6]_1\(1) => Gmax_n_14,
      \D_out_reg[6]_1\(0) => Gmax_n_15,
      Q(7) => Gmax_n_4,
      Q(6) => Gmax_n_5,
      Q(5) => Gmax_n_6,
      Q(4) => Gmax_n_7,
      Q(3) => Gmax_n_8,
      Q(2) => Gmax_n_9,
      Q(1) => Gmax_n_10,
      Q(0) => Gmax_n_11,
      S(3) => G_FIFO_n_32,
      S(2) => G_FIFO_n_33,
      S(1) => G_FIFO_n_34,
      S(0) => G_FIFO_n_35,
      aclk => aclk,
      \max_layer1_0_reg[7]_0\(3) => G_FIFO_n_92,
      \max_layer1_0_reg[7]_0\(2) => G_FIFO_n_93,
      \max_layer1_0_reg[7]_0\(1) => G_FIFO_n_94,
      \max_layer1_0_reg[7]_0\(0) => G_FIFO_n_95,
      \max_layer1_0_reg[7]_1\(3) => G_FIFO_n_72,
      \max_layer1_0_reg[7]_1\(2) => G_FIFO_n_73,
      \max_layer1_0_reg[7]_1\(1) => G_FIFO_n_74,
      \max_layer1_0_reg[7]_1\(0) => G_FIFO_n_75,
      \max_layer1_0_reg[7]_2\(7) => G_FIFO_n_76,
      \max_layer1_0_reg[7]_2\(6) => G_FIFO_n_77,
      \max_layer1_0_reg[7]_2\(5) => G_FIFO_n_78,
      \max_layer1_0_reg[7]_2\(4) => G_FIFO_n_79,
      \max_layer1_0_reg[7]_2\(3) => G_FIFO_n_80,
      \max_layer1_0_reg[7]_2\(2) => G_FIFO_n_81,
      \max_layer1_0_reg[7]_2\(1) => G_FIFO_n_82,
      \max_layer1_0_reg[7]_2\(0) => G_FIFO_n_83,
      \max_layer1_0_reg[7]_3\(7) => G_FIFO_n_84,
      \max_layer1_0_reg[7]_3\(6) => G_FIFO_n_85,
      \max_layer1_0_reg[7]_3\(5) => G_FIFO_n_86,
      \max_layer1_0_reg[7]_3\(4) => G_FIFO_n_87,
      \max_layer1_0_reg[7]_3\(3) => G_FIFO_n_88,
      \max_layer1_0_reg[7]_3\(2) => G_FIFO_n_89,
      \max_layer1_0_reg[7]_3\(1) => G_FIFO_n_90,
      \max_layer1_0_reg[7]_3\(0) => G_FIFO_n_91,
      \max_layer1_1_reg[7]_0\(3) => G_FIFO_n_68,
      \max_layer1_1_reg[7]_0\(2) => G_FIFO_n_69,
      \max_layer1_1_reg[7]_0\(1) => G_FIFO_n_70,
      \max_layer1_1_reg[7]_0\(0) => G_FIFO_n_71,
      \max_layer1_1_reg[7]_1\(3) => G_FIFO_n_64,
      \max_layer1_1_reg[7]_1\(2) => G_FIFO_n_65,
      \max_layer1_1_reg[7]_1\(1) => G_FIFO_n_66,
      \max_layer1_1_reg[7]_1\(0) => G_FIFO_n_67,
      \max_layer1_1_reg[7]_2\(7 downto 0) => r0data_1(7 downto 0),
      \max_layer1_1_reg[7]_3\(7 downto 0) => Gm3(7 downto 0),
      \max_layer1_2_reg[7]_0\(3) => G_FIFO_n_60,
      \max_layer1_2_reg[7]_0\(2) => G_FIFO_n_61,
      \max_layer1_2_reg[7]_0\(1) => G_FIFO_n_62,
      \max_layer1_2_reg[7]_0\(0) => G_FIFO_n_63,
      \max_layer1_2_reg[7]_1\(3) => G_FIFO_n_48,
      \max_layer1_2_reg[7]_1\(2) => G_FIFO_n_49,
      \max_layer1_2_reg[7]_1\(1) => G_FIFO_n_50,
      \max_layer1_2_reg[7]_1\(0) => G_FIFO_n_51,
      \max_layer1_2_reg[7]_2\(7) => G_FIFO_n_52,
      \max_layer1_2_reg[7]_2\(6) => G_FIFO_n_53,
      \max_layer1_2_reg[7]_2\(5) => G_FIFO_n_54,
      \max_layer1_2_reg[7]_2\(4) => G_FIFO_n_55,
      \max_layer1_2_reg[7]_2\(3) => G_FIFO_n_56,
      \max_layer1_2_reg[7]_2\(2) => G_FIFO_n_57,
      \max_layer1_2_reg[7]_2\(1) => G_FIFO_n_58,
      \max_layer1_2_reg[7]_2\(0) => G_FIFO_n_59,
      \max_layer1_2_reg[7]_3\(7 downto 0) => r1data_0(7 downto 0),
      \max_layer1_3_reg[7]_0\(7 downto 0) => Gm6(7 downto 0),
      \max_layer1_3_reg[7]_1\(7) => G_FIFO_n_36,
      \max_layer1_3_reg[7]_1\(6) => G_FIFO_n_37,
      \max_layer1_3_reg[7]_1\(5) => G_FIFO_n_38,
      \max_layer1_3_reg[7]_1\(4) => G_FIFO_n_39,
      \max_layer1_3_reg[7]_1\(3) => G_FIFO_n_40,
      \max_layer1_3_reg[7]_1\(2) => G_FIFO_n_41,
      \max_layer1_3_reg[7]_1\(1) => G_FIFO_n_42,
      \max_layer1_3_reg[7]_1\(0) => G_FIFO_n_43,
      mem_enable => mem_enable,
      p_0_out_carry(7) => Bmax_n_0,
      p_0_out_carry(6) => Bmax_n_1,
      p_0_out_carry(5) => Bmax_n_2,
      p_0_out_carry(4) => Bmax_n_3,
      p_0_out_carry(3) => Bmax_n_4,
      p_0_out_carry(2) => Bmax_n_5,
      p_0_out_carry(1) => Bmax_n_6,
      p_0_out_carry(0) => Bmax_n_7,
      rst0 => rst0
    );
R_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_2
     port map (
      D(7 downto 0) => mask_22(7 downto 0),
      DI(3) => R_FIFO_n_44,
      DI(2) => R_FIFO_n_45,
      DI(1) => R_FIFO_n_46,
      DI(0) => R_FIFO_n_47,
      DOBDO(7 downto 0) => mask_02(7 downto 0),
      Q(7 downto 0) => Rm3(7 downto 0),
      S(3) => R_FIFO_n_32,
      S(2) => R_FIFO_n_33,
      S(1) => R_FIFO_n_34,
      S(0) => R_FIFO_n_35,
      aclk => aclk,
      aresetn => aresetn,
      \mask_00_reg[6]_0\(3) => R_FIFO_n_72,
      \mask_00_reg[6]_0\(2) => R_FIFO_n_73,
      \mask_00_reg[6]_0\(1) => R_FIFO_n_74,
      \mask_00_reg[6]_0\(0) => R_FIFO_n_75,
      \mask_00_reg[6]_1\(3) => R_FIFO_n_92,
      \mask_00_reg[6]_1\(2) => R_FIFO_n_93,
      \mask_00_reg[6]_1\(1) => R_FIFO_n_94,
      \mask_00_reg[6]_1\(0) => R_FIFO_n_95,
      \mask_00_reg[7]_0\(7 downto 0) => mask_00(7 downto 0),
      \mask_01_reg[7]_0\(7 downto 0) => mask_01(7 downto 0),
      \mask_11_reg[6]_0\(3) => R_FIFO_n_48,
      \mask_11_reg[6]_0\(2) => R_FIFO_n_49,
      \mask_11_reg[6]_0\(1) => R_FIFO_n_50,
      \mask_11_reg[6]_0\(0) => R_FIFO_n_51,
      \mask_11_reg[6]_1\(3) => R_FIFO_n_60,
      \mask_11_reg[6]_1\(2) => R_FIFO_n_61,
      \mask_11_reg[6]_1\(1) => R_FIFO_n_62,
      \mask_11_reg[6]_1\(0) => R_FIFO_n_63,
      \mask_11_reg[7]_0\(7 downto 0) => mask_11(7 downto 0),
      \mask_20_reg[7]_0\(7 downto 0) => Rm6(7 downto 0),
      \mask_21_reg[7]_0\(7 downto 0) => mask_21(7 downto 0),
      \mask_22_reg[0]_0\(1 downto 0) => \D8_s0_reg[7]\(1 downto 0),
      \mask_22_reg[7]_0\(7 downto 0) => \mask_22_reg[7]\(23 downto 16),
      mem_enable => mem_enable,
      mem_reg(7 downto 0) => mask_12(7 downto 0),
      mem_reg_0(3) => R_FIFO_n_64,
      mem_reg_0(2) => R_FIFO_n_65,
      mem_reg_0(1) => R_FIFO_n_66,
      mem_reg_0(0) => R_FIFO_n_67,
      mem_reg_1(3) => R_FIFO_n_68,
      mem_reg_1(2) => R_FIFO_n_69,
      mem_reg_1(1) => R_FIFO_n_70,
      mem_reg_1(0) => R_FIFO_n_71,
      rst0 => rst0
    );
Rmax: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_max_3
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      D(7 downto 0) => mask_22(7 downto 0),
      \D8_s0_reg[7]_0\(2 downto 0) => \D8_s0_reg[7]\(2 downto 0),
      \D8_s0_reg[7]_1\(1 downto 0) => \D8_s0_reg[7]_0\(1 downto 0),
      \D8_s0_reg[7]_2\ => \D8_s0_reg[7]_1\,
      DI(3) => R_FIFO_n_44,
      DI(2) => R_FIFO_n_45,
      DI(1) => R_FIFO_n_46,
      DI(0) => R_FIFO_n_47,
      DOBDO(7 downto 0) => mask_02(7 downto 0),
      \D_out_reg[6]_0\(3) => Rmax_n_12,
      \D_out_reg[6]_0\(2) => Rmax_n_13,
      \D_out_reg[6]_0\(1) => Rmax_n_14,
      \D_out_reg[6]_0\(0) => Rmax_n_15,
      \D_out_reg[6]_1\(3) => Rmax_n_24,
      \D_out_reg[6]_1\(2) => Rmax_n_25,
      \D_out_reg[6]_1\(1) => Rmax_n_26,
      \D_out_reg[6]_1\(0) => Rmax_n_27,
      \D_out_reg[6]_2\(3) => Rmax_n_28,
      \D_out_reg[6]_2\(2) => Rmax_n_29,
      \D_out_reg[6]_2\(1) => Rmax_n_30,
      \D_out_reg[6]_2\(0) => Rmax_n_31,
      \D_out_reg[6]_3\(3) => Rmax_n_32,
      \D_out_reg[6]_3\(2) => Rmax_n_33,
      \D_out_reg[6]_3\(1) => Rmax_n_34,
      \D_out_reg[6]_3\(0) => Rmax_n_35,
      \D_out_reg[7]_0\(7 downto 0) => D_out(7 downto 0),
      \FSM_onehot_state_reg[3]\ => \^fsm_onehot_state_reg[3]\,
      Q(5 downto 0) => Q(5 downto 0),
      S(3) => R_FIFO_n_32,
      S(2) => R_FIFO_n_33,
      S(1) => R_FIFO_n_34,
      S(0) => R_FIFO_n_35,
      aclk => aclk,
      aresetn => aresetn,
      max11_carry(7) => Gmax_n_4,
      max11_carry(6) => Gmax_n_5,
      max11_carry(5) => Gmax_n_6,
      max11_carry(4) => Gmax_n_7,
      max11_carry(3) => Gmax_n_8,
      max11_carry(2) => Gmax_n_9,
      max11_carry(1) => Gmax_n_10,
      max11_carry(0) => Gmax_n_11,
      \max_layer1_0_reg[7]_0\(3) => R_FIFO_n_92,
      \max_layer1_0_reg[7]_0\(2) => R_FIFO_n_93,
      \max_layer1_0_reg[7]_0\(1) => R_FIFO_n_94,
      \max_layer1_0_reg[7]_0\(0) => R_FIFO_n_95,
      \max_layer1_0_reg[7]_1\(3) => R_FIFO_n_72,
      \max_layer1_0_reg[7]_1\(2) => R_FIFO_n_73,
      \max_layer1_0_reg[7]_1\(1) => R_FIFO_n_74,
      \max_layer1_0_reg[7]_1\(0) => R_FIFO_n_75,
      \max_layer1_0_reg[7]_2\(7 downto 0) => mask_00(7 downto 0),
      \max_layer1_0_reg[7]_3\(7 downto 0) => mask_01(7 downto 0),
      \max_layer1_1_reg[7]_0\(3) => R_FIFO_n_68,
      \max_layer1_1_reg[7]_0\(2) => R_FIFO_n_69,
      \max_layer1_1_reg[7]_0\(1) => R_FIFO_n_70,
      \max_layer1_1_reg[7]_0\(0) => R_FIFO_n_71,
      \max_layer1_1_reg[7]_1\(3) => R_FIFO_n_64,
      \max_layer1_1_reg[7]_1\(2) => R_FIFO_n_65,
      \max_layer1_1_reg[7]_1\(1) => R_FIFO_n_66,
      \max_layer1_1_reg[7]_1\(0) => R_FIFO_n_67,
      \max_layer1_1_reg[7]_2\(7 downto 0) => Rm3(7 downto 0),
      \max_layer1_2_reg[7]_0\(3) => R_FIFO_n_60,
      \max_layer1_2_reg[7]_0\(2) => R_FIFO_n_61,
      \max_layer1_2_reg[7]_0\(1) => R_FIFO_n_62,
      \max_layer1_2_reg[7]_0\(0) => R_FIFO_n_63,
      \max_layer1_2_reg[7]_1\(3) => R_FIFO_n_48,
      \max_layer1_2_reg[7]_1\(2) => R_FIFO_n_49,
      \max_layer1_2_reg[7]_1\(1) => R_FIFO_n_50,
      \max_layer1_2_reg[7]_1\(0) => R_FIFO_n_51,
      \max_layer1_2_reg[7]_2\(7 downto 0) => mask_11(7 downto 0),
      \max_layer1_2_reg[7]_3\(7 downto 0) => mask_12(7 downto 0),
      \max_layer1_3_reg[7]_0\(7 downto 0) => Rm6(7 downto 0),
      \max_layer1_3_reg[7]_1\(7 downto 0) => mask_21(7 downto 0),
      mem_enable => mem_enable,
      now_state(0) => now_state(0),
      \out_fifo_count_reg[6]\ => \^out_fifo_count_reg[6]\,
      \p_0_out_inferred__0/i__carry\(7) => Bmax_n_0,
      \p_0_out_inferred__0/i__carry\(6) => Bmax_n_1,
      \p_0_out_inferred__0/i__carry\(5) => Bmax_n_2,
      \p_0_out_inferred__0/i__carry\(4) => Bmax_n_3,
      \p_0_out_inferred__0/i__carry\(3) => Bmax_n_4,
      \p_0_out_inferred__0/i__carry\(2) => Bmax_n_5,
      \p_0_out_inferred__0/i__carry\(1) => Bmax_n_6,
      \p_0_out_inferred__0/i__carry\(0) => Bmax_n_7,
      rst0 => rst0,
      sel(7 downto 0) => sel(7 downto 0)
    );
\addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(0),
      Q => \addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(1),
      Q => \addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(2),
      Q => \addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(3),
      Q => \addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(4),
      Q => \addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(5),
      Q => \addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(6),
      Q => \addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(7),
      Q => \addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrX_MEMout(8),
      Q => \addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrX_FIFO_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrX_FIFO_reg[2][8]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrX_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrX_FIFO_reg[2][8]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
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
      I0 => \addrX_FIFO_reg[2][8]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => addrX_FIFO_reg_gate_n_0
    );
\addrX_FIFO_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__0_n_0\
    );
\addrX_FIFO_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__1_n_0\
    );
\addrX_FIFO_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__2_n_0\
    );
\addrX_FIFO_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__3_n_0\
    );
\addrX_FIFO_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__4_n_0\
    );
\addrX_FIFO_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__5_n_0\
    );
\addrX_FIFO_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__6_n_0\
    );
\addrX_FIFO_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrX_FIFO_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrX_FIFO_reg_gate__7_n_0\
    );
\addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(0),
      Q => \addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(1),
      Q => \addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(2),
      Q => \addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(3),
      Q => \addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(4),
      Q => \addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(5),
      Q => \addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(6),
      Q => \addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(7),
      Q => \addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(8),
      Q => \addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => addrY_MEMout(9),
      Q => \addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\
    );
\addrY_FIFO_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][0]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][1]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][2]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][3]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][4]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][5]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][6]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][7]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][8]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][8]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][8]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      R => '0'
    );
\addrY_FIFO_reg[2][9]_inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \addrY_FIFO_reg[1][9]_srl2___inst_u_top_pipeline_boundary_pipe_reg_r_0_n_0\,
      Q => \addrY_FIFO_reg[2][9]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
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
      I0 => \addrY_FIFO_reg[2][9]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => addrY_FIFO_reg_gate_n_0
    );
\addrY_FIFO_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][8]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__0_n_0\
    );
\addrY_FIFO_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__1_n_0\
    );
\addrY_FIFO_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__2_n_0\
    );
\addrY_FIFO_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__3_n_0\
    );
\addrY_FIFO_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__4_n_0\
    );
\addrY_FIFO_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__5_n_0\
    );
\addrY_FIFO_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__6_n_0\
    );
\addrY_FIFO_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__7_n_0\
    );
\addrY_FIFO_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addrY_FIFO_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      I1 => boundary_pipe_reg_r_1_n_0,
      O => \addrY_FIFO_reg_gate__8_n_0\
    );
addr_memX: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_memory
     port map (
      aclk => aclk,
      addrX_MEMout(8 downto 0) => addrX_MEMout(8 downto 0),
      mem_array_reg_0(8 downto 0) => mem_array_reg(8 downto 0),
      mem_array_reg_1(0) => \D8_s0_reg[7]\(1),
      mem_array_reg_2(8 downto 0) => mem_array_reg_0(8 downto 0),
      mem_enable => mem_enable,
      rst0 => rst0
    );
addr_memY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_memory_4
     port map (
      DOBDO(9 downto 0) => addrY_MEMout(9 downto 0),
      aclk => aclk,
      mem_array_reg_0(9 downto 0) => mem_array_reg(18 downto 9),
      mem_array_reg_1(0) => \D8_s0_reg[7]\(1),
      mem_array_reg_2(9 downto 0) => mem_array_reg_0(18 downto 9),
      mem_enable => mem_enable,
      rst0 => rst0
    );
\boundary_B_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => B(0),
      Q => \boundary_B_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_B_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => B(1),
      Q => \boundary_B_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_B_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => B(2),
      Q => \boundary_B_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_B_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => B(3),
      Q => \boundary_B_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_B_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => B(4),
      Q => \boundary_B_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_B_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => B(5),
      Q => \boundary_B_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_B_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => B(6),
      Q => \boundary_B_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_B_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => B(7),
      Q => \boundary_B_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_B_pipe_reg[6][0]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_B_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_B_pipe_reg[6][0]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_B_pipe_reg[6][1]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_B_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_B_pipe_reg[6][1]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_B_pipe_reg[6][2]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_B_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_B_pipe_reg[6][2]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_B_pipe_reg[6][3]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_B_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_B_pipe_reg[6][3]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_B_pipe_reg[6][4]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_B_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_B_pipe_reg[6][4]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_B_pipe_reg[6][5]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_B_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_B_pipe_reg[6][5]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_B_pipe_reg[6][6]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_B_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_B_pipe_reg[6][6]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_B_pipe_reg[6][7]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_B_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_B_pipe_reg[6][7]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_B_pipe_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_B_pipe_reg_gate__6_n_0\,
      Q => \boundary_B_pipe_reg[7]_5\(0),
      R => rst0
    );
\boundary_B_pipe_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_B_pipe_reg_gate__5_n_0\,
      Q => \boundary_B_pipe_reg[7]_5\(1),
      R => rst0
    );
\boundary_B_pipe_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_B_pipe_reg_gate__4_n_0\,
      Q => \boundary_B_pipe_reg[7]_5\(2),
      R => rst0
    );
\boundary_B_pipe_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_B_pipe_reg_gate__3_n_0\,
      Q => \boundary_B_pipe_reg[7]_5\(3),
      R => rst0
    );
\boundary_B_pipe_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_B_pipe_reg_gate__2_n_0\,
      Q => \boundary_B_pipe_reg[7]_5\(4),
      R => rst0
    );
\boundary_B_pipe_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_B_pipe_reg_gate__1_n_0\,
      Q => \boundary_B_pipe_reg[7]_5\(5),
      R => rst0
    );
\boundary_B_pipe_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_B_pipe_reg_gate__0_n_0\,
      Q => \boundary_B_pipe_reg[7]_5\(6),
      R => rst0
    );
\boundary_B_pipe_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => boundary_B_pipe_reg_gate_n_0,
      Q => \boundary_B_pipe_reg[7]_5\(7),
      R => rst0
    );
boundary_B_pipe_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_B_pipe_reg[6][7]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => boundary_B_pipe_reg_gate_n_0
    );
\boundary_B_pipe_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_B_pipe_reg[6][6]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_B_pipe_reg_gate__0_n_0\
    );
\boundary_B_pipe_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_B_pipe_reg[6][5]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_B_pipe_reg_gate__1_n_0\
    );
\boundary_B_pipe_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_B_pipe_reg[6][4]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_B_pipe_reg_gate__2_n_0\
    );
\boundary_B_pipe_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_B_pipe_reg[6][3]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_B_pipe_reg_gate__3_n_0\
    );
\boundary_B_pipe_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_B_pipe_reg[6][2]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_B_pipe_reg_gate__4_n_0\
    );
\boundary_B_pipe_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_B_pipe_reg[6][1]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_B_pipe_reg_gate__5_n_0\
    );
\boundary_B_pipe_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_B_pipe_reg[6][0]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_B_pipe_reg_gate__6_n_0\
    );
\boundary_G_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \pixel_G_pipe_reg[3]_3\(0),
      Q => \boundary_G_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_G_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \pixel_G_pipe_reg[3]_3\(1),
      Q => \boundary_G_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_G_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \pixel_G_pipe_reg[3]_3\(2),
      Q => \boundary_G_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_G_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \pixel_G_pipe_reg[3]_3\(3),
      Q => \boundary_G_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_G_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \pixel_G_pipe_reg[3]_3\(4),
      Q => \boundary_G_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_G_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \pixel_G_pipe_reg[3]_3\(5),
      Q => \boundary_G_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_G_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \pixel_G_pipe_reg[3]_3\(6),
      Q => \boundary_G_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_G_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \pixel_G_pipe_reg[3]_3\(7),
      Q => \boundary_G_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_G_pipe_reg[6][0]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_G_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_G_pipe_reg[6][0]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_G_pipe_reg[6][1]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_G_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_G_pipe_reg[6][1]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_G_pipe_reg[6][2]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_G_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_G_pipe_reg[6][2]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_G_pipe_reg[6][3]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_G_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_G_pipe_reg[6][3]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_G_pipe_reg[6][4]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_G_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_G_pipe_reg[6][4]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_G_pipe_reg[6][5]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_G_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_G_pipe_reg[6][5]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_G_pipe_reg[6][6]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_G_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_G_pipe_reg[6][6]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_G_pipe_reg[6][7]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_G_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_G_pipe_reg[6][7]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_G_pipe_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_G_pipe_reg_gate__6_n_0\,
      Q => \boundary_G_pipe_reg[7]_4\(0),
      R => rst0
    );
\boundary_G_pipe_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_G_pipe_reg_gate__5_n_0\,
      Q => \boundary_G_pipe_reg[7]_4\(1),
      R => rst0
    );
\boundary_G_pipe_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_G_pipe_reg_gate__4_n_0\,
      Q => \boundary_G_pipe_reg[7]_4\(2),
      R => rst0
    );
\boundary_G_pipe_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_G_pipe_reg_gate__3_n_0\,
      Q => \boundary_G_pipe_reg[7]_4\(3),
      R => rst0
    );
\boundary_G_pipe_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_G_pipe_reg_gate__2_n_0\,
      Q => \boundary_G_pipe_reg[7]_4\(4),
      R => rst0
    );
\boundary_G_pipe_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_G_pipe_reg_gate__1_n_0\,
      Q => \boundary_G_pipe_reg[7]_4\(5),
      R => rst0
    );
\boundary_G_pipe_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_G_pipe_reg_gate__0_n_0\,
      Q => \boundary_G_pipe_reg[7]_4\(6),
      R => rst0
    );
\boundary_G_pipe_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => boundary_G_pipe_reg_gate_n_0,
      Q => \boundary_G_pipe_reg[7]_4\(7),
      R => rst0
    );
boundary_G_pipe_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_G_pipe_reg[6][7]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => boundary_G_pipe_reg_gate_n_0
    );
\boundary_G_pipe_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_G_pipe_reg[6][6]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_G_pipe_reg_gate__0_n_0\
    );
\boundary_G_pipe_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_G_pipe_reg[6][5]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_G_pipe_reg_gate__1_n_0\
    );
\boundary_G_pipe_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_G_pipe_reg[6][4]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_G_pipe_reg_gate__2_n_0\
    );
\boundary_G_pipe_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_G_pipe_reg[6][3]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_G_pipe_reg_gate__3_n_0\
    );
\boundary_G_pipe_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_G_pipe_reg[6][2]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_G_pipe_reg_gate__4_n_0\
    );
\boundary_G_pipe_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_G_pipe_reg[6][1]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_G_pipe_reg_gate__5_n_0\
    );
\boundary_G_pipe_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_G_pipe_reg[6][0]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_G_pipe_reg_gate__6_n_0\
    );
\boundary_R_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \pixel_R_pipe_reg[3]_0\(0),
      Q => \boundary_R_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_R_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \pixel_R_pipe_reg[3]_0\(1),
      Q => \boundary_R_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_R_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \pixel_R_pipe_reg[3]_0\(2),
      Q => \boundary_R_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_R_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \pixel_R_pipe_reg[3]_0\(3),
      Q => \boundary_R_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_R_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \pixel_R_pipe_reg[3]_0\(4),
      Q => \boundary_R_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_R_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \pixel_R_pipe_reg[3]_0\(5),
      Q => \boundary_R_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_R_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \pixel_R_pipe_reg[3]_0\(6),
      Q => \boundary_R_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_R_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \pixel_R_pipe_reg[3]_0\(7),
      Q => \boundary_R_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\
    );
\boundary_R_pipe_reg[6][0]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_R_pipe_reg[5][0]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_R_pipe_reg[6][0]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_R_pipe_reg[6][1]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_R_pipe_reg[5][1]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_R_pipe_reg[6][1]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_R_pipe_reg[6][2]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_R_pipe_reg[5][2]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_R_pipe_reg[6][2]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_R_pipe_reg[6][3]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_R_pipe_reg[5][3]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_R_pipe_reg[6][3]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_R_pipe_reg[6][4]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_R_pipe_reg[5][4]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_R_pipe_reg[6][4]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_R_pipe_reg[6][5]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_R_pipe_reg[5][5]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_R_pipe_reg[6][5]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_R_pipe_reg[6][6]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_R_pipe_reg[5][6]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_R_pipe_reg[6][6]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_R_pipe_reg[6][7]_inst_u_top_pipeline_boundary_pipe_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_R_pipe_reg[5][7]_srl3___inst_u_top_pipeline_boundary_pipe_reg_r_1_n_0\,
      Q => \boundary_R_pipe_reg[6][7]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      R => '0'
    );
\boundary_R_pipe_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_R_pipe_reg_gate__6_n_0\,
      Q => \boundary_R_pipe_reg[7]_2\(0),
      R => rst0
    );
\boundary_R_pipe_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_R_pipe_reg_gate__5_n_0\,
      Q => \boundary_R_pipe_reg[7]_2\(1),
      R => rst0
    );
\boundary_R_pipe_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_R_pipe_reg_gate__4_n_0\,
      Q => \boundary_R_pipe_reg[7]_2\(2),
      R => rst0
    );
\boundary_R_pipe_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_R_pipe_reg_gate__3_n_0\,
      Q => \boundary_R_pipe_reg[7]_2\(3),
      R => rst0
    );
\boundary_R_pipe_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_R_pipe_reg_gate__2_n_0\,
      Q => \boundary_R_pipe_reg[7]_2\(4),
      R => rst0
    );
\boundary_R_pipe_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_R_pipe_reg_gate__1_n_0\,
      Q => \boundary_R_pipe_reg[7]_2\(5),
      R => rst0
    );
\boundary_R_pipe_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_R_pipe_reg_gate__0_n_0\,
      Q => \boundary_R_pipe_reg[7]_2\(6),
      R => rst0
    );
\boundary_R_pipe_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => boundary_R_pipe_reg_gate_n_0,
      Q => \boundary_R_pipe_reg[7]_2\(7),
      R => rst0
    );
boundary_R_pipe_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_R_pipe_reg[6][7]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => boundary_R_pipe_reg_gate_n_0
    );
\boundary_R_pipe_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_R_pipe_reg[6][6]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_R_pipe_reg_gate__0_n_0\
    );
\boundary_R_pipe_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_R_pipe_reg[6][5]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_R_pipe_reg_gate__1_n_0\
    );
\boundary_R_pipe_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_R_pipe_reg[6][4]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_R_pipe_reg_gate__2_n_0\
    );
\boundary_R_pipe_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_R_pipe_reg[6][3]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_R_pipe_reg_gate__3_n_0\
    );
\boundary_R_pipe_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_R_pipe_reg[6][2]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_R_pipe_reg_gate__4_n_0\
    );
\boundary_R_pipe_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_R_pipe_reg[6][1]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_R_pipe_reg_gate__5_n_0\
    );
\boundary_R_pipe_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_R_pipe_reg[6][0]_inst_u_top_pipeline_boundary_pipe_reg_r_2_n_0\,
      I1 => boundary_pipe_reg_r_2_n_0,
      O => \boundary_R_pipe_reg_gate__6_n_0\
    );
\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => \isBoundary__0\,
      Q => \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\
    );
\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_2_n_0\,
      I1 => \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_3_n_0\,
      O => \isBoundary__0\
    );
\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00000000000000C"
    )
        port map (
      I0 => \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_4_n_0\,
      I1 => \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_5_n_0\,
      I2 => \addrY_FIFO_reg_n_0_[3][1]\,
      I3 => \addrY_FIFO_reg_n_0_[3][0]\,
      I4 => \addrY_FIFO_reg_n_0_[3][3]\,
      I5 => \addrY_FIFO_reg_n_0_[3][2]\,
      O => \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_2_n_0\
    );
\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00000000000000C"
    )
        port map (
      I0 => \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_6_n_0\,
      I1 => \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_7_n_0\,
      I2 => \addrX_FIFO_reg_n_0_[3][1]\,
      I3 => \addrX_FIFO_reg_n_0_[3][0]\,
      I4 => \addrX_FIFO_reg_n_0_[3][3]\,
      I5 => \addrX_FIFO_reg_n_0_[3][2]\,
      O => \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_3_n_0\
    );
\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \addrY_FIFO_reg_n_0_[3][6]\,
      I1 => \addrY_FIFO_reg_n_0_[3][7]\,
      I2 => \addrY_FIFO_reg_n_0_[3][4]\,
      I3 => \addrY_FIFO_reg_n_0_[3][5]\,
      I4 => \addrY_FIFO_reg_n_0_[3][9]\,
      I5 => \addrY_FIFO_reg_n_0_[3][8]\,
      O => \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_4_n_0\
    );
\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \addrY_FIFO_reg_n_0_[3][6]\,
      I1 => \addrY_FIFO_reg_n_0_[3][7]\,
      I2 => \addrY_FIFO_reg_n_0_[3][4]\,
      I3 => \addrY_FIFO_reg_n_0_[3][5]\,
      I4 => \addrY_FIFO_reg_n_0_[3][9]\,
      I5 => \addrY_FIFO_reg_n_0_[3][8]\,
      O => \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_5_n_0\
    );
\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \addrX_FIFO_reg_n_0_[3][6]\,
      I1 => \addrX_FIFO_reg_n_0_[3][7]\,
      I2 => \addrX_FIFO_reg_n_0_[3][4]\,
      I3 => \addrX_FIFO_reg_n_0_[3][5]\,
      I4 => \addrX_FIFO_reg_n_0_[3][8]\,
      O => \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_6_n_0\
    );
\boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \addrX_FIFO_reg_n_0_[3][6]\,
      I1 => \addrX_FIFO_reg_n_0_[3][7]\,
      I2 => \addrX_FIFO_reg_n_0_[3][4]\,
      I3 => \addrX_FIFO_reg_n_0_[3][5]\,
      I4 => \addrX_FIFO_reg_n_0_[3][8]\,
      O => \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_i_7_n_0\
    );
\boundary_pipe_reg[6]_inst_u_top_pipeline_boundary_pipe_reg_r_5\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \boundary_pipe_reg[5]_srl6___inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      Q => \boundary_pipe_reg[6]_inst_u_top_pipeline_boundary_pipe_reg_r_5_n_0\,
      R => '0'
    );
\boundary_pipe_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => boundary_pipe_reg_gate_n_0,
      Q => \boundary_pipe_reg[7]_1\,
      R => rst0
    );
boundary_pipe_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \boundary_pipe_reg[6]_inst_u_top_pipeline_boundary_pipe_reg_r_5_n_0\,
      I1 => boundary_pipe_reg_r_5_n_0,
      O => boundary_pipe_reg_gate_n_0
    );
boundary_pipe_reg_r: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => '1',
      Q => boundary_pipe_reg_r_n_0,
      R => rst0
    );
boundary_pipe_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => boundary_pipe_reg_r_n_0,
      Q => boundary_pipe_reg_r_0_n_0,
      R => rst0
    );
boundary_pipe_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => boundary_pipe_reg_r_0_n_0,
      Q => boundary_pipe_reg_r_1_n_0,
      R => rst0
    );
boundary_pipe_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => boundary_pipe_reg_r_1_n_0,
      Q => boundary_pipe_reg_r_2_n_0,
      R => rst0
    );
boundary_pipe_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => boundary_pipe_reg_r_2_n_0,
      Q => boundary_pipe_reg_r_3_n_0,
      R => rst0
    );
boundary_pipe_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => boundary_pipe_reg_r_3_n_0,
      Q => boundary_pipe_reg_r_4_n_0,
      R => rst0
    );
boundary_pipe_reg_r_5: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => boundary_pipe_reg_r_4_n_0,
      Q => boundary_pipe_reg_r_5_n_0,
      R => rst0
    );
\data_out_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_B_pipe_reg[7]_5\(0),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_B_reg_n_91,
      I3 => mul_B_reg_n_90,
      I4 => mul_B_reg_n_99,
      O => \data_out_B[0]_i_1_n_0\
    );
\data_out_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_B_pipe_reg[7]_5\(1),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_B_reg_n_90,
      I3 => mul_B_reg_n_98,
      I4 => mul_B_reg_n_91,
      O => \data_out_B[1]_i_1_n_0\
    );
\data_out_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_B_pipe_reg[7]_5\(2),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_B_reg_n_90,
      I3 => mul_B_reg_n_97,
      I4 => mul_B_reg_n_91,
      O => \data_out_B[2]_i_1_n_0\
    );
\data_out_B[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_B_pipe_reg[7]_5\(3),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_B_reg_n_90,
      I3 => mul_B_reg_n_96,
      I4 => mul_B_reg_n_91,
      O => \data_out_B[3]_i_1_n_0\
    );
\data_out_B[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_B_pipe_reg[7]_5\(4),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_B_reg_n_91,
      I3 => mul_B_reg_n_90,
      I4 => mul_B_reg_n_95,
      O => \data_out_B[4]_i_1_n_0\
    );
\data_out_B[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_B_pipe_reg[7]_5\(5),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_B_reg_n_90,
      I3 => mul_B_reg_n_94,
      I4 => mul_B_reg_n_91,
      O => \data_out_B[5]_i_1_n_0\
    );
\data_out_B[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_B_pipe_reg[7]_5\(6),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_B_reg_n_91,
      I3 => mul_B_reg_n_90,
      I4 => mul_B_reg_n_93,
      O => \data_out_B[6]_i_1_n_0\
    );
\data_out_B[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_B_pipe_reg[7]_5\(7),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_B_reg_n_91,
      I3 => mul_B_reg_n_90,
      I4 => mul_B_reg_n_92,
      O => \data_out_B[7]_i_1_n_0\
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
\data_out_G[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_G_pipe_reg[7]_4\(0),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_G_reg_n_90,
      I3 => mul_G_reg_n_91,
      I4 => mul_G_reg_n_99,
      O => \data_out_G[0]_i_1_n_0\
    );
\data_out_G[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_G_pipe_reg[7]_4\(1),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_G_reg_n_91,
      I3 => mul_G_reg_n_98,
      I4 => mul_G_reg_n_90,
      O => \data_out_G[1]_i_1_n_0\
    );
\data_out_G[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_G_pipe_reg[7]_4\(2),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_G_reg_n_91,
      I3 => mul_G_reg_n_97,
      I4 => mul_G_reg_n_90,
      O => \data_out_G[2]_i_1_n_0\
    );
\data_out_G[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_G_pipe_reg[7]_4\(3),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_G_reg_n_91,
      I3 => mul_G_reg_n_96,
      I4 => mul_G_reg_n_90,
      O => \data_out_G[3]_i_1_n_0\
    );
\data_out_G[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_G_pipe_reg[7]_4\(4),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_G_reg_n_91,
      I3 => mul_G_reg_n_95,
      I4 => mul_G_reg_n_90,
      O => \data_out_G[4]_i_1_n_0\
    );
\data_out_G[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_G_pipe_reg[7]_4\(5),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_G_reg_n_91,
      I3 => mul_G_reg_n_94,
      I4 => mul_G_reg_n_90,
      O => \data_out_G[5]_i_1_n_0\
    );
\data_out_G[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_G_pipe_reg[7]_4\(6),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_G_reg_n_91,
      I3 => mul_G_reg_n_93,
      I4 => mul_G_reg_n_90,
      O => \data_out_G[6]_i_1_n_0\
    );
\data_out_G[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_G_pipe_reg[7]_4\(7),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_G_reg_n_91,
      I3 => mul_G_reg_n_92,
      I4 => mul_G_reg_n_90,
      O => \data_out_G[7]_i_1_n_0\
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
\data_out_R[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_R_pipe_reg[7]_2\(0),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_R_reg_n_91,
      I3 => mul_R_reg_n_99,
      I4 => mul_R_reg_n_90,
      O => \data_out_R[0]_i_1_n_0\
    );
\data_out_R[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_R_pipe_reg[7]_2\(1),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_R_reg_n_91,
      I3 => mul_R_reg_n_98,
      I4 => mul_R_reg_n_90,
      O => \data_out_R[1]_i_1_n_0\
    );
\data_out_R[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_R_pipe_reg[7]_2\(2),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_R_reg_n_91,
      I3 => mul_R_reg_n_97,
      I4 => mul_R_reg_n_90,
      O => \data_out_R[2]_i_1_n_0\
    );
\data_out_R[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_R_pipe_reg[7]_2\(3),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_R_reg_n_91,
      I3 => mul_R_reg_n_96,
      I4 => mul_R_reg_n_90,
      O => \data_out_R[3]_i_1_n_0\
    );
\data_out_R[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_R_pipe_reg[7]_2\(4),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_R_reg_n_91,
      I3 => mul_R_reg_n_95,
      I4 => mul_R_reg_n_90,
      O => \data_out_R[4]_i_1_n_0\
    );
\data_out_R[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_R_pipe_reg[7]_2\(5),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_R_reg_n_91,
      I3 => mul_R_reg_n_94,
      I4 => mul_R_reg_n_90,
      O => \data_out_R[5]_i_1_n_0\
    );
\data_out_R[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_R_pipe_reg[7]_2\(6),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_R_reg_n_91,
      I3 => mul_R_reg_n_93,
      I4 => mul_R_reg_n_90,
      O => \data_out_R[6]_i_1_n_0\
    );
\data_out_R[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => \boundary_R_pipe_reg[7]_2\(7),
      I1 => \boundary_pipe_reg[7]_1\,
      I2 => mul_R_reg_n_91,
      I3 => mul_R_reg_n_92,
      I4 => mul_R_reg_n_90,
      O => \data_out_R[7]_i_1_n_0\
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
max11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max11,
      CO(2) => max11_carry_n_1,
      CO(1) => max11_carry_n_2,
      CO(0) => max11_carry_n_3,
      CYINIT => '0',
      DI(3) => Rmax_n_32,
      DI(2) => Rmax_n_33,
      DI(1) => Rmax_n_34,
      DI(0) => Rmax_n_35,
      O(3 downto 0) => NLW_max11_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Rmax_n_28,
      S(2) => Rmax_n_29,
      S(1) => Rmax_n_30,
      S(0) => Rmax_n_31
    );
max2_s0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \D8_s0_reg[7]\(0),
      I1 => aresetn,
      I2 => mem_enable,
      O => \FSM_onehot_state_reg[1]\
    );
max2_s0_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => D_out(7),
      I1 => p_1_in_0,
      I2 => max11,
      I3 => Gmax_n_4,
      I4 => p_0_out_carry_n_0,
      I5 => Bmax_n_0,
      O => sel(7)
    );
max2_s0_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => D_out(6),
      I1 => p_1_in_0,
      I2 => max11,
      I3 => Gmax_n_5,
      I4 => p_0_out_carry_n_0,
      I5 => Bmax_n_1,
      O => sel(6)
    );
max2_s0_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => D_out(5),
      I1 => p_1_in_0,
      I2 => max11,
      I3 => Gmax_n_6,
      I4 => p_0_out_carry_n_0,
      I5 => Bmax_n_2,
      O => sel(5)
    );
max2_s0_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => D_out(4),
      I1 => p_1_in_0,
      I2 => max11,
      I3 => Gmax_n_7,
      I4 => p_0_out_carry_n_0,
      I5 => Bmax_n_3,
      O => sel(4)
    );
max2_s0_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => D_out(3),
      I1 => p_1_in_0,
      I2 => max11,
      I3 => Gmax_n_8,
      I4 => p_0_out_carry_n_0,
      I5 => Bmax_n_4,
      O => sel(3)
    );
max2_s0_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => D_out(2),
      I1 => p_1_in_0,
      I2 => max11,
      I3 => Gmax_n_9,
      I4 => p_0_out_carry_n_0,
      I5 => Bmax_n_5,
      O => sel(2)
    );
max2_s0_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => D_out(1),
      I1 => p_1_in_0,
      I2 => max11,
      I3 => Gmax_n_10,
      I4 => p_0_out_carry_n_0,
      I5 => Bmax_n_6,
      O => sel(1)
    );
max2_s0_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => D_out(0),
      I1 => p_1_in_0,
      I2 => max11,
      I3 => Gmax_n_11,
      I4 => p_0_out_carry_n_0,
      I5 => Bmax_n_7,
      O => sel(0)
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
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(7 downto 0) => DOADO(7 downto 0),
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
      CEM => mem_enable,
      CEP => mem_enable,
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
      RSTM => rst0,
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
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(7 downto 0) => DOADO(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_G_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \pixel_G_pipe_reg[3]_3\(7 downto 0),
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
      CEM => mem_enable,
      CEP => mem_enable,
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
      RSTM => rst0,
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
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(7 downto 0) => DOADO(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_R_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \pixel_R_pipe_reg[3]_0\(7 downto 0),
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
      CEM => mem_enable,
      CEP => mem_enable,
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
      RSTM => rst0,
      RSTP => rst0,
      UNDERFLOW => NLW_mul_R_reg_UNDERFLOW_UNCONNECTED
    );
\now_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00105555"
    )
        port map (
      I0 => \^out_fifo_count_reg[6]\,
      I1 => \D8_s0_reg[7]_0\(0),
      I2 => \D8_s0_reg[7]\(1),
      I3 => \D8_s0_reg[7]_0\(1),
      I4 => \^fsm_onehot_state_reg[3]\,
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
out_fifo_count0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => \^out_fifo_push\,
      O => S(0)
    );
\out_fifo_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC3CD07"
    )
        port map (
      I0 => Q(5),
      I1 => m_axis_tready,
      I2 => \out_fifo_count[6]_i_2_n_0\,
      I3 => \^out_fifo_count_reg[6]\,
      I4 => \out_fifo_count_reg[0]\,
      O => E(0)
    );
\out_fifo_count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFDFDFFFFFF"
    )
        port map (
      I0 => valid_reg_n_0,
      I1 => \D8_s0_reg[7]_0\(0),
      I2 => \D8_s0_reg[7]_0\(1),
      I3 => \D8_s0_reg[7]\(2),
      I4 => \D8_s0_reg[7]_1\,
      I5 => \D8_s0_reg[7]\(1),
      O => \out_fifo_count[6]_i_2_n_0\
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
      I0 => \D8_s0_reg[7]\(1),
      I1 => \^fsm_onehot_state_reg[3]\,
      I2 => \D8_s0_reg[7]_0\(1),
      I3 => \D8_s0_reg[7]_0\(0),
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
      DI(3) => Gmax_n_12,
      DI(2) => Gmax_n_13,
      DI(1) => Gmax_n_14,
      DI(0) => Gmax_n_15,
      O(3 downto 0) => NLW_p_0_out_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Gmax_n_0,
      S(2) => Gmax_n_1,
      S(1) => Gmax_n_2,
      S(0) => Gmax_n_3
    );
\p_0_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_in_0,
      CO(2) => \p_0_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => Rmax_n_24,
      DI(2) => Rmax_n_25,
      DI(1) => Rmax_n_26,
      DI(0) => Rmax_n_27,
      O(3 downto 0) => \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => Rmax_n_12,
      S(2) => Rmax_n_13,
      S(1) => Rmax_n_14,
      S(0) => Rmax_n_15
    );
\pixel_B_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => B_FIFO_n_83,
      Q => \pixel_B_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_B_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => B_FIFO_n_82,
      Q => \pixel_B_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_B_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => B_FIFO_n_81,
      Q => \pixel_B_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_B_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => B_FIFO_n_80,
      Q => \pixel_B_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_B_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => B_FIFO_n_79,
      Q => \pixel_B_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_B_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => B_FIFO_n_78,
      Q => \pixel_B_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_B_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => B_FIFO_n_77,
      Q => \pixel_B_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_B_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => B_FIFO_n_76,
      Q => \pixel_B_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_B_pipe_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_B_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_B_pipe_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_B_pipe_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_B_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_B_pipe_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_B_pipe_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_B_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_B_pipe_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_B_pipe_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_B_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_B_pipe_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_B_pipe_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_B_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_B_pipe_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_B_pipe_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_B_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_B_pipe_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_B_pipe_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_B_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_B_pipe_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_B_pipe_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_B_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_B_pipe_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_B_pipe_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_B_pipe_reg_gate__6_n_0\,
      Q => B(0),
      R => rst0
    );
\pixel_B_pipe_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_B_pipe_reg_gate__5_n_0\,
      Q => B(1),
      R => rst0
    );
\pixel_B_pipe_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_B_pipe_reg_gate__4_n_0\,
      Q => B(2),
      R => rst0
    );
\pixel_B_pipe_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_B_pipe_reg_gate__3_n_0\,
      Q => B(3),
      R => rst0
    );
\pixel_B_pipe_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_B_pipe_reg_gate__2_n_0\,
      Q => B(4),
      R => rst0
    );
\pixel_B_pipe_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_B_pipe_reg_gate__1_n_0\,
      Q => B(5),
      R => rst0
    );
\pixel_B_pipe_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_B_pipe_reg_gate__0_n_0\,
      Q => B(6),
      R => rst0
    );
\pixel_B_pipe_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => pixel_B_pipe_reg_gate_n_0,
      Q => B(7),
      R => rst0
    );
pixel_B_pipe_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_B_pipe_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => pixel_B_pipe_reg_gate_n_0
    );
\pixel_B_pipe_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_B_pipe_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_B_pipe_reg_gate__0_n_0\
    );
\pixel_B_pipe_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_B_pipe_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_B_pipe_reg_gate__1_n_0\
    );
\pixel_B_pipe_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_B_pipe_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_B_pipe_reg_gate__2_n_0\
    );
\pixel_B_pipe_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_B_pipe_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_B_pipe_reg_gate__3_n_0\
    );
\pixel_B_pipe_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_B_pipe_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_B_pipe_reg_gate__4_n_0\
    );
\pixel_B_pipe_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_B_pipe_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_B_pipe_reg_gate__5_n_0\
    );
\pixel_B_pipe_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_B_pipe_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_B_pipe_reg_gate__6_n_0\
    );
\pixel_G_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => G_FIFO_n_83,
      Q => \pixel_G_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_G_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => G_FIFO_n_82,
      Q => \pixel_G_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_G_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => G_FIFO_n_81,
      Q => \pixel_G_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_G_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => G_FIFO_n_80,
      Q => \pixel_G_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_G_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => G_FIFO_n_79,
      Q => \pixel_G_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_G_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => G_FIFO_n_78,
      Q => \pixel_G_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_G_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => G_FIFO_n_77,
      Q => \pixel_G_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_G_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => G_FIFO_n_76,
      Q => \pixel_G_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_G_pipe_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_G_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_G_pipe_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_G_pipe_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_G_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_G_pipe_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_G_pipe_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_G_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_G_pipe_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_G_pipe_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_G_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_G_pipe_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_G_pipe_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_G_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_G_pipe_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_G_pipe_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_G_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_G_pipe_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_G_pipe_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_G_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_G_pipe_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_G_pipe_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_G_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_G_pipe_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_G_pipe_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_G_pipe_reg_gate__6_n_0\,
      Q => \pixel_G_pipe_reg[3]_3\(0),
      R => rst0
    );
\pixel_G_pipe_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_G_pipe_reg_gate__5_n_0\,
      Q => \pixel_G_pipe_reg[3]_3\(1),
      R => rst0
    );
\pixel_G_pipe_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_G_pipe_reg_gate__4_n_0\,
      Q => \pixel_G_pipe_reg[3]_3\(2),
      R => rst0
    );
\pixel_G_pipe_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_G_pipe_reg_gate__3_n_0\,
      Q => \pixel_G_pipe_reg[3]_3\(3),
      R => rst0
    );
\pixel_G_pipe_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_G_pipe_reg_gate__2_n_0\,
      Q => \pixel_G_pipe_reg[3]_3\(4),
      R => rst0
    );
\pixel_G_pipe_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_G_pipe_reg_gate__1_n_0\,
      Q => \pixel_G_pipe_reg[3]_3\(5),
      R => rst0
    );
\pixel_G_pipe_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_G_pipe_reg_gate__0_n_0\,
      Q => \pixel_G_pipe_reg[3]_3\(6),
      R => rst0
    );
\pixel_G_pipe_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => pixel_G_pipe_reg_gate_n_0,
      Q => \pixel_G_pipe_reg[3]_3\(7),
      R => rst0
    );
pixel_G_pipe_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_G_pipe_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => pixel_G_pipe_reg_gate_n_0
    );
\pixel_G_pipe_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_G_pipe_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_G_pipe_reg_gate__0_n_0\
    );
\pixel_G_pipe_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_G_pipe_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_G_pipe_reg_gate__1_n_0\
    );
\pixel_G_pipe_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_G_pipe_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_G_pipe_reg_gate__2_n_0\
    );
\pixel_G_pipe_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_G_pipe_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_G_pipe_reg_gate__3_n_0\
    );
\pixel_G_pipe_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_G_pipe_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_G_pipe_reg_gate__4_n_0\
    );
\pixel_G_pipe_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_G_pipe_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_G_pipe_reg_gate__5_n_0\
    );
\pixel_G_pipe_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_G_pipe_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_G_pipe_reg_gate__6_n_0\
    );
\pixel_R_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => mask_00(0),
      Q => \pixel_R_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_R_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => mask_00(1),
      Q => \pixel_R_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_R_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => mask_00(2),
      Q => \pixel_R_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_R_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => mask_00(3),
      Q => \pixel_R_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_R_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => mask_00(4),
      Q => \pixel_R_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_R_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => mask_00(5),
      Q => \pixel_R_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_R_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => mask_00(6),
      Q => \pixel_R_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_R_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => mem_enable,
      CLK => aclk,
      D => mask_00(7),
      Q => \pixel_R_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\
    );
\pixel_R_pipe_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_R_pipe_reg[1][0]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_R_pipe_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_R_pipe_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_R_pipe_reg[1][1]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_R_pipe_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_R_pipe_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_R_pipe_reg[1][2]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_R_pipe_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_R_pipe_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_R_pipe_reg[1][3]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_R_pipe_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_R_pipe_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_R_pipe_reg[1][4]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_R_pipe_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_R_pipe_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_R_pipe_reg[1][5]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_R_pipe_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_R_pipe_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_R_pipe_reg[1][6]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_R_pipe_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_R_pipe_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_R_pipe_reg[1][7]_srl5___inst_u_top_pipeline_boundary_pipe_reg_r_3_n_0\,
      Q => \pixel_R_pipe_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      R => '0'
    );
\pixel_R_pipe_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_R_pipe_reg_gate__6_n_0\,
      Q => \pixel_R_pipe_reg[3]_0\(0),
      R => rst0
    );
\pixel_R_pipe_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_R_pipe_reg_gate__5_n_0\,
      Q => \pixel_R_pipe_reg[3]_0\(1),
      R => rst0
    );
\pixel_R_pipe_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_R_pipe_reg_gate__4_n_0\,
      Q => \pixel_R_pipe_reg[3]_0\(2),
      R => rst0
    );
\pixel_R_pipe_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_R_pipe_reg_gate__3_n_0\,
      Q => \pixel_R_pipe_reg[3]_0\(3),
      R => rst0
    );
\pixel_R_pipe_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_R_pipe_reg_gate__2_n_0\,
      Q => \pixel_R_pipe_reg[3]_0\(4),
      R => rst0
    );
\pixel_R_pipe_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_R_pipe_reg_gate__1_n_0\,
      Q => \pixel_R_pipe_reg[3]_0\(5),
      R => rst0
    );
\pixel_R_pipe_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => \pixel_R_pipe_reg_gate__0_n_0\,
      Q => \pixel_R_pipe_reg[3]_0\(6),
      R => rst0
    );
\pixel_R_pipe_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mem_enable,
      D => pixel_R_pipe_reg_gate_n_0,
      Q => \pixel_R_pipe_reg[3]_0\(7),
      R => rst0
    );
pixel_R_pipe_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_R_pipe_reg[2][7]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => pixel_R_pipe_reg_gate_n_0
    );
\pixel_R_pipe_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_R_pipe_reg[2][6]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_R_pipe_reg_gate__0_n_0\
    );
\pixel_R_pipe_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_R_pipe_reg[2][5]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_R_pipe_reg_gate__1_n_0\
    );
\pixel_R_pipe_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_R_pipe_reg[2][4]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_R_pipe_reg_gate__2_n_0\
    );
\pixel_R_pipe_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_R_pipe_reg[2][3]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_R_pipe_reg_gate__3_n_0\
    );
\pixel_R_pipe_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_R_pipe_reg[2][2]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_R_pipe_reg_gate__4_n_0\
    );
\pixel_R_pipe_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_R_pipe_reg[2][1]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_R_pipe_reg_gate__5_n_0\
    );
\pixel_R_pipe_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_R_pipe_reg[2][0]_inst_u_top_pipeline_boundary_pipe_reg_r_4_n_0\,
      I1 => boundary_pipe_reg_r_4_n_0,
      O => \pixel_R_pipe_reg_gate__6_n_0\
    );
\produced_count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out_fifo_push\,
      I1 => \D8_s0_reg[7]\(0),
      O => \FSM_onehot_state_reg[1]_0\(0)
    );
\valid_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \valid_cnt[0]_i_3_n_0\,
      I1 => now_state(0),
      I2 => valid_cnt_reg(11),
      I3 => \valid_cnt[0]_i_4_n_0\,
      O => valid_cnt
    );
\valid_cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088888F88"
    )
        port map (
      I0 => \D8_s0_reg[7]\(2),
      I1 => \D8_s0_reg[7]_1\,
      I2 => \D8_s0_reg[7]_0\(1),
      I3 => \D8_s0_reg[7]\(1),
      I4 => \D8_s0_reg[7]_0\(0),
      I5 => \^out_fifo_count_reg[6]\,
      O => \valid_cnt[0]_i_3_n_0\
    );
\valid_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15151555FFFFFFFF"
    )
        port map (
      I0 => valid_i_3_n_0,
      I1 => valid_cnt_reg(3),
      I2 => valid_cnt_reg(2),
      I3 => valid_cnt_reg(1),
      I4 => valid_cnt_reg(0),
      I5 => valid_cnt_reg(10),
      O => \valid_cnt[0]_i_4_n_0\
    );
\valid_cnt[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valid_cnt_reg(0),
      O => \valid_cnt[0]_i_5_n_0\
    );
\valid_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \valid_cnt_reg[0]_i_2_n_7\,
      Q => valid_cnt_reg(0),
      R => rst0
    );
\valid_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \valid_cnt_reg[0]_i_2_n_0\,
      CO(2) => \valid_cnt_reg[0]_i_2_n_1\,
      CO(1) => \valid_cnt_reg[0]_i_2_n_2\,
      CO(0) => \valid_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \valid_cnt_reg[0]_i_2_n_4\,
      O(2) => \valid_cnt_reg[0]_i_2_n_5\,
      O(1) => \valid_cnt_reg[0]_i_2_n_6\,
      O(0) => \valid_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => valid_cnt_reg(3 downto 1),
      S(0) => \valid_cnt[0]_i_5_n_0\
    );
\valid_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \valid_cnt_reg[8]_i_1_n_5\,
      Q => valid_cnt_reg(10),
      R => rst0
    );
\valid_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \valid_cnt_reg[8]_i_1_n_4\,
      Q => valid_cnt_reg(11),
      R => rst0
    );
\valid_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \valid_cnt_reg[0]_i_2_n_6\,
      Q => valid_cnt_reg(1),
      R => rst0
    );
\valid_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \valid_cnt_reg[0]_i_2_n_5\,
      Q => valid_cnt_reg(2),
      R => rst0
    );
\valid_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \valid_cnt_reg[0]_i_2_n_4\,
      Q => valid_cnt_reg(3),
      R => rst0
    );
\valid_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \valid_cnt_reg[4]_i_1_n_7\,
      Q => valid_cnt_reg(4),
      R => rst0
    );
\valid_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valid_cnt_reg[0]_i_2_n_0\,
      CO(3) => \valid_cnt_reg[4]_i_1_n_0\,
      CO(2) => \valid_cnt_reg[4]_i_1_n_1\,
      CO(1) => \valid_cnt_reg[4]_i_1_n_2\,
      CO(0) => \valid_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valid_cnt_reg[4]_i_1_n_4\,
      O(2) => \valid_cnt_reg[4]_i_1_n_5\,
      O(1) => \valid_cnt_reg[4]_i_1_n_6\,
      O(0) => \valid_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => valid_cnt_reg(7 downto 4)
    );
\valid_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \valid_cnt_reg[4]_i_1_n_6\,
      Q => valid_cnt_reg(5),
      R => rst0
    );
\valid_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \valid_cnt_reg[4]_i_1_n_5\,
      Q => valid_cnt_reg(6),
      R => rst0
    );
\valid_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \valid_cnt_reg[4]_i_1_n_4\,
      Q => valid_cnt_reg(7),
      R => rst0
    );
\valid_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \valid_cnt_reg[8]_i_1_n_7\,
      Q => valid_cnt_reg(8),
      R => rst0
    );
\valid_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valid_cnt_reg[4]_i_1_n_0\,
      CO(3) => \NLW_valid_cnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \valid_cnt_reg[8]_i_1_n_1\,
      CO(1) => \valid_cnt_reg[8]_i_1_n_2\,
      CO(0) => \valid_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valid_cnt_reg[8]_i_1_n_4\,
      O(2) => \valid_cnt_reg[8]_i_1_n_5\,
      O(1) => \valid_cnt_reg[8]_i_1_n_6\,
      O(0) => \valid_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => valid_cnt_reg(11 downto 8)
    );
\valid_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => valid_cnt,
      D => \valid_cnt_reg[8]_i_1_n_6\,
      Q => valid_cnt_reg(9),
      R => rst0
    );
valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAEAAAAAAA"
    )
        port map (
      I0 => valid_cnt_reg(11),
      I1 => valid_cnt_reg(2),
      I2 => valid_cnt_reg(3),
      I3 => valid_i_2_n_0,
      I4 => valid_cnt_reg(10),
      I5 => valid_i_3_n_0,
      O => valid_i_1_n_0
    );
valid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => valid_cnt_reg(0),
      I1 => valid_cnt_reg(1),
      O => valid_i_2_n_0
    );
valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => valid_cnt_reg(8),
      I1 => valid_cnt_reg(9),
      I2 => valid_cnt_reg(6),
      I3 => valid_cnt_reg(7),
      I4 => valid_cnt_reg(5),
      I5 => valid_cnt_reg(4),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_pipeline_axis_wrapper is
  port (
    done : out STD_LOGIC;
    error_unexpected_tlast : out STD_LOGIC;
    error_missing_tlast : out STD_LOGIC;
    error_bad_tkeep : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    busy : out STD_LOGIC;
    aclk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_pipeline_axis_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_pipeline_axis_wrapper is
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
  signal done_pulse_i_8_n_0 : STD_LOGIC;
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
  signal \flush_index[18]_i_10_n_0\ : STD_LOGIC;
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
  signal \out_fifo_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out_fifo_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out_fifo_count0_carry__0_n_3\ : STD_LOGIC;
  signal out_fifo_count0_carry_i_1_n_0 : STD_LOGIC;
  signal out_fifo_count0_carry_i_2_n_0 : STD_LOGIC;
  signal out_fifo_count0_carry_i_3_n_0 : STD_LOGIC;
  signal out_fifo_count0_carry_i_4_n_0 : STD_LOGIC;
  signal out_fifo_count0_carry_n_0 : STD_LOGIC;
  signal out_fifo_count0_carry_n_1 : STD_LOGIC;
  signal out_fifo_count0_carry_n_2 : STD_LOGIC;
  signal out_fifo_count0_carry_n_3 : STD_LOGIC;
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
  signal out_fifo_reg_0_63_30_32_i_3_n_0 : STD_LOGIC;
  signal out_fifo_reg_0_63_30_32_i_4_n_0 : STD_LOGIC;
  signal out_fifo_reg_0_63_30_32_i_5_n_0 : STD_LOGIC;
  signal \out_fifo_wr_ptr_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in_6 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 32 to 32 );
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
  signal u_top_pipeline_n_0 : STD_LOGIC;
  signal u_top_pipeline_n_12 : STD_LOGIC;
  signal u_top_pipeline_n_13 : STD_LOGIC;
  signal u_top_pipeline_n_14 : STD_LOGIC;
  signal u_top_pipeline_n_15 : STD_LOGIC;
  signal \NLW_accepted_count0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_accepted_count0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_flush_index0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_flush_index0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_fifo_count0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_fifo_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2\ : label is "soft_lutpair172";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "ST_IDLE:0010,ST_RECV:1000,ST_FLUSH:0100,ST_DRAIN:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "ST_IDLE:0010,ST_RECV:1000,ST_FLUSH:0100,ST_DRAIN:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "ST_IDLE:0010,ST_RECV:1000,ST_FLUSH:0100,ST_DRAIN:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "ST_IDLE:0010,ST_RECV:1000,ST_FLUSH:0100,ST_DRAIN:0001";
  attribute SOFT_HLUTNM of \accepted_count[10]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \accepted_count[11]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \accepted_count[12]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \accepted_count[13]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \accepted_count[14]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \accepted_count[15]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \accepted_count[16]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \accepted_count[17]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \accepted_count[18]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \accepted_count[19]_i_2\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \accepted_count[1]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \accepted_count[2]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \accepted_count[3]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \accepted_count[4]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \accepted_count[5]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \accepted_count[6]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \accepted_count[7]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \accepted_count[8]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \accepted_count[9]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of core_started_i_1 : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of core_started_i_2 : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of done_pulse_i_2 : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of done_pulse_i_8 : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of error_bad_tkeep_i_1 : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of error_missing_tlast_i_2 : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of error_missing_tlast_i_3 : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of error_unexpected_tlast_i_10 : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of error_unexpected_tlast_i_3 : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of error_unexpected_tlast_i_6 : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of error_unexpected_tlast_i_7 : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \feed_index[0]_i_1\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \feed_index[10]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \feed_index[11]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \feed_index[12]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \feed_index[13]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \feed_index[14]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \feed_index[15]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \feed_index[16]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \feed_index[17]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \feed_index[18]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \feed_index[19]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \feed_index[1]_i_1\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \feed_index[2]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \feed_index[3]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \feed_index[4]_i_1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \feed_index[5]_i_1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \feed_index[6]_i_1\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \feed_index[7]_i_1\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \feed_index[8]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \feed_index[9]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of feed_valid_i_3 : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of feed_valid_i_4 : label is "soft_lutpair183";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of flush_index0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \flush_index0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \flush_index0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \flush_index0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \flush_index0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \flush_index[0]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \flush_index[10]_i_1\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \flush_index[11]_i_1\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \flush_index[12]_i_1\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \flush_index[13]_i_1\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \flush_index[14]_i_1\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \flush_index[15]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \flush_index[16]_i_1\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \flush_index[17]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \flush_index[18]_i_2\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \flush_index[18]_i_3\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \flush_index[18]_i_5\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \flush_index[1]_i_1\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \flush_index[2]_i_1\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \flush_index[4]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \flush_index[5]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \flush_index[6]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \flush_index[7]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \flush_index[8]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \flush_index[9]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair172";
  attribute METHODOLOGY_DRC_VIOS of out_fifo_count0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \out_fifo_count0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \out_fifo_rd_ptr[1]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \out_fifo_rd_ptr[2]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \out_fifo_rd_ptr[3]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \out_fifo_rd_ptr[4]_i_1\ : label is "soft_lutpair170";
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
  attribute SOFT_HLUTNM of \out_fifo_wr_ptr[1]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \out_fifo_wr_ptr[2]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \out_fifo_wr_ptr[3]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \out_fifo_wr_ptr[4]_i_1\ : label is "soft_lutpair168";
  attribute METHODOLOGY_DRC_VIOS of produced_count0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \produced_count0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \produced_count0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \produced_count0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \produced_count0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \produced_count[0]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \produced_count[10]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \produced_count[11]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \produced_count[12]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \produced_count[13]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \produced_count[14]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \produced_count[15]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \produced_count[16]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \produced_count[17]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \produced_count[18]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \produced_count[19]_i_2\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \produced_count[1]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \produced_count[2]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \produced_count[3]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \produced_count[4]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \produced_count[5]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \produced_count[6]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \produced_count[7]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \produced_count[8]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \produced_count[9]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_1 : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair191";
begin
  error_bad_tkeep <= \^error_bad_tkeep\;
  error_missing_tlast <= \^error_missing_tlast\;
  error_unexpected_tlast <= \^error_unexpected_tlast\;
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEFEEEFEEEE"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_state[3]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => error_missing_tlast_i_3_n_0,
      I5 => error_unexpected_tlast_i_6_n_0,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000F000"
    )
        port map (
      I0 => m_axis_tvalid_INST_0_i_1_n_0,
      I1 => \out_fifo_count_reg__0\(6),
      I2 => \state_reg_n_0_[1]\,
      I3 => done_pulse_i_3_n_0,
      I4 => \state_reg_n_0_[0]\,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => core_started_reg_n_0,
      I1 => u_top_pipeline_n_13,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => u_top_pipeline_n_15,
      I5 => \flush_index[18]_i_4_n_0\,
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
      Q => p_0_in_6,
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
      D => p_0_in_6,
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
      I0 => p_0_in_6,
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
      I1 => p_0_in_6,
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
      I0 => p_0_in_6,
      O => busy
    );
core_started_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF40"
    )
        port map (
      I0 => u_top_pipeline_n_13,
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
      I2 => done_pulse_i_3_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => p_0_in_6,
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
done_pulse_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => done_pulse_i_4_n_0,
      I1 => done_pulse_i_5_n_0,
      I2 => done_pulse_i_6_n_0,
      I3 => done_pulse_i_7_n_0,
      I4 => done_pulse_i_8_n_0,
      O => done_pulse_i_3_n_0
    );
done_pulse_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \produced_count_reg_n_0_[3]\,
      I1 => \produced_count_reg_n_0_[2]\,
      I2 => \produced_count_reg_n_0_[1]\,
      I3 => \produced_count_reg_n_0_[0]\,
      O => done_pulse_i_4_n_0
    );
done_pulse_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \produced_count_reg_n_0_[7]\,
      I1 => \produced_count_reg_n_0_[6]\,
      I2 => \produced_count_reg_n_0_[5]\,
      I3 => \produced_count_reg_n_0_[4]\,
      O => done_pulse_i_5_n_0
    );
done_pulse_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \produced_count_reg_n_0_[11]\,
      I1 => \produced_count_reg_n_0_[10]\,
      I2 => \produced_count_reg_n_0_[9]\,
      I3 => \produced_count_reg_n_0_[8]\,
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
done_pulse_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \produced_count_reg_n_0_[19]\,
      I1 => \produced_count_reg_n_0_[18]\,
      I2 => \produced_count_reg_n_0_[17]\,
      I3 => \produced_count_reg_n_0_[16]\,
      O => done_pulse_i_8_n_0
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
      I3 => p_0_in_6,
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
      I1 => p_0_in_6,
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
error_unexpected_tlast_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_1_n_0,
      I1 => \accepted_count_reg_n_0_[18]\,
      I2 => \accepted_count_reg_n_0_[19]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => s_axis_tvalid,
      I5 => s_axis_tlast,
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
      I0 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I2 => p_0_in_6,
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
      I1 => u_top_pipeline_n_13,
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
      I4 => u_top_pipeline_n_13,
      I5 => p_0_in_6,
      O => \flush_index[18]_i_1_n_0\
    );
\flush_index[18]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \feed_index_reg_n_0_[5]\,
      I1 => \feed_index_reg_n_0_[4]\,
      I2 => \feed_index_reg_n_0_[7]\,
      I3 => \feed_index_reg_n_0_[6]\,
      O => \flush_index[18]_i_10_n_0\
    );
\flush_index[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => p_0_in_6,
      I2 => core_transition_end,
      I3 => in14(18),
      O => \flush_index[18]_i_2_n_0\
    );
\flush_index[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => u_top_pipeline_n_13,
      I1 => core_started_reg_n_0,
      I2 => feed_valid_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \flush_index[18]_i_3_n_0\
    );
\flush_index[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \flush_index[18]_i_6_n_0\,
      I1 => \flush_index[18]_i_7_n_0\,
      I2 => \flush_index[18]_i_8_n_0\,
      I3 => \flush_index[18]_i_9_n_0\,
      I4 => \flush_index[18]_i_10_n_0\,
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
\flush_index[18]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \feed_index_reg_n_0_[1]\,
      I1 => \feed_index_reg_n_0_[0]\,
      I2 => \feed_index_reg_n_0_[3]\,
      I3 => \feed_index_reg_n_0_[2]\,
      O => \flush_index[18]_i_6_n_0\
    );
\flush_index[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \feed_index_reg_n_0_[13]\,
      I1 => \feed_index_reg_n_0_[12]\,
      I2 => \feed_index_reg_n_0_[15]\,
      I3 => \feed_index_reg_n_0_[14]\,
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
out_fifo_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_fifo_count0_carry_n_0,
      CO(2) => out_fifo_count0_carry_n_1,
      CO(1) => out_fifo_count0_carry_n_2,
      CO(0) => out_fifo_count0_carry_n_3,
      CYINIT => \out_fifo_count_reg__0\(0),
      DI(3 downto 1) => \out_fifo_count_reg__0\(3 downto 1),
      DI(0) => out_fifo_count0_carry_i_1_n_0,
      O(3 downto 0) => out_fifo_count(4 downto 1),
      S(3) => out_fifo_count0_carry_i_2_n_0,
      S(2) => out_fifo_count0_carry_i_3_n_0,
      S(1) => out_fifo_count0_carry_i_4_n_0,
      S(0) => u_top_pipeline_n_0
    );
\out_fifo_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out_fifo_count0_carry_n_0,
      CO(3 downto 1) => \NLW_out_fifo_count0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \out_fifo_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \out_fifo_count_reg__0\(4),
      O(3 downto 2) => \NLW_out_fifo_count0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => out_fifo_count(6 downto 5),
      S(3 downto 2) => B"00",
      S(1) => \out_fifo_count0_carry__0_i_1_n_0\,
      S(0) => \out_fifo_count0_carry__0_i_2_n_0\
    );
\out_fifo_count0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \out_fifo_count_reg__0\(5),
      I1 => \out_fifo_count_reg__0\(6),
      O => \out_fifo_count0_carry__0_i_1_n_0\
    );
\out_fifo_count0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \out_fifo_count_reg__0\(4),
      I1 => \out_fifo_count_reg__0\(5),
      O => \out_fifo_count0_carry__0_i_2_n_0\
    );
out_fifo_count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out_fifo_count_reg__0\(1),
      O => out_fifo_count0_carry_i_1_n_0
    );
out_fifo_count0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \out_fifo_count_reg__0\(3),
      I1 => \out_fifo_count_reg__0\(4),
      O => out_fifo_count0_carry_i_2_n_0
    );
out_fifo_count0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \out_fifo_count_reg__0\(2),
      I1 => \out_fifo_count_reg__0\(3),
      O => out_fifo_count0_carry_i_3_n_0
    );
out_fifo_count0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \out_fifo_count_reg__0\(1),
      I1 => \out_fifo_count_reg__0\(2),
      O => out_fifo_count0_carry_i_4_n_0
    );
\out_fifo_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out_fifo_count_reg__0\(0),
      O => out_fifo_count(0)
    );
\out_fifo_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_12,
      D => out_fifo_count(0),
      Q => \out_fifo_count_reg__0\(0),
      R => done_pulse_i_1_n_0
    );
\out_fifo_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_12,
      D => out_fifo_count(1),
      Q => \out_fifo_count_reg__0\(1),
      R => done_pulse_i_1_n_0
    );
\out_fifo_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_12,
      D => out_fifo_count(2),
      Q => \out_fifo_count_reg__0\(2),
      R => done_pulse_i_1_n_0
    );
\out_fifo_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_12,
      D => out_fifo_count(3),
      Q => \out_fifo_count_reg__0\(3),
      R => done_pulse_i_1_n_0
    );
\out_fifo_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_12,
      D => out_fifo_count(4),
      Q => \out_fifo_count_reg__0\(4),
      R => done_pulse_i_1_n_0
    );
\out_fifo_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_12,
      D => out_fifo_count(5),
      Q => \out_fifo_count_reg__0\(5),
      R => done_pulse_i_1_n_0
    );
\out_fifo_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_12,
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
      ADDRD(5 downto 0) => \out_fifo_wr_ptr_reg__0\(5 downto 0),
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
      ADDRD(5 downto 0) => \out_fifo_wr_ptr_reg__0\(5 downto 0),
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
      ADDRD(5 downto 0) => \out_fifo_wr_ptr_reg__0\(5 downto 0),
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
      ADDRD(5 downto 0) => \out_fifo_wr_ptr_reg__0\(5 downto 0),
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
      ADDRD(5 downto 0) => \out_fifo_wr_ptr_reg__0\(5 downto 0),
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
      ADDRD(5 downto 0) => \out_fifo_wr_ptr_reg__0\(5 downto 0),
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
      ADDRD(5 downto 0) => \out_fifo_wr_ptr_reg__0\(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => \p_1_in__0\(32),
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
      O => \p_1_in__0\(32)
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
      ADDRD(5 downto 0) => \out_fifo_wr_ptr_reg__0\(5 downto 0),
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
      ADDRD(5 downto 0) => \out_fifo_wr_ptr_reg__0\(5 downto 0),
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
      ADDRD(5 downto 0) => \out_fifo_wr_ptr_reg__0\(5 downto 0),
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
      I0 => \out_fifo_wr_ptr_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\out_fifo_wr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out_fifo_wr_ptr_reg__0\(0),
      I1 => \out_fifo_wr_ptr_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\out_fifo_wr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \out_fifo_wr_ptr_reg__0\(1),
      I1 => \out_fifo_wr_ptr_reg__0\(0),
      I2 => \out_fifo_wr_ptr_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\out_fifo_wr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \out_fifo_wr_ptr_reg__0\(2),
      I1 => \out_fifo_wr_ptr_reg__0\(0),
      I2 => \out_fifo_wr_ptr_reg__0\(1),
      I3 => \out_fifo_wr_ptr_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\out_fifo_wr_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \out_fifo_wr_ptr_reg__0\(3),
      I1 => \out_fifo_wr_ptr_reg__0\(1),
      I2 => \out_fifo_wr_ptr_reg__0\(0),
      I3 => \out_fifo_wr_ptr_reg__0\(2),
      I4 => \out_fifo_wr_ptr_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\out_fifo_wr_ptr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \out_fifo_wr_ptr_reg__0\(4),
      I1 => \out_fifo_wr_ptr_reg__0\(2),
      I2 => \out_fifo_wr_ptr_reg__0\(0),
      I3 => \out_fifo_wr_ptr_reg__0\(1),
      I4 => \out_fifo_wr_ptr_reg__0\(3),
      I5 => \out_fifo_wr_ptr_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\out_fifo_wr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_push,
      D => \p_0_in__0\(0),
      Q => \out_fifo_wr_ptr_reg__0\(0),
      R => done_pulse_i_1_n_0
    );
\out_fifo_wr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_push,
      D => \p_0_in__0\(1),
      Q => \out_fifo_wr_ptr_reg__0\(1),
      R => done_pulse_i_1_n_0
    );
\out_fifo_wr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_push,
      D => \p_0_in__0\(2),
      Q => \out_fifo_wr_ptr_reg__0\(2),
      R => done_pulse_i_1_n_0
    );
\out_fifo_wr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_push,
      D => \p_0_in__0\(3),
      Q => \out_fifo_wr_ptr_reg__0\(3),
      R => done_pulse_i_1_n_0
    );
\out_fifo_wr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_push,
      D => \p_0_in__0\(4),
      Q => \out_fifo_wr_ptr_reg__0\(4),
      R => done_pulse_i_1_n_0
    );
\out_fifo_wr_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => out_fifo_push,
      D => \p_0_in__0\(5),
      Q => \out_fifo_wr_ptr_reg__0\(5),
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
      CE => u_top_pipeline_n_14,
      D => produced_count(0),
      Q => \produced_count_reg_n_0_[0]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(10),
      Q => \produced_count_reg_n_0_[10]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(11),
      Q => \produced_count_reg_n_0_[11]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(12),
      Q => \produced_count_reg_n_0_[12]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(13),
      Q => \produced_count_reg_n_0_[13]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(14),
      Q => \produced_count_reg_n_0_[14]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(15),
      Q => \produced_count_reg_n_0_[15]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(16),
      Q => \produced_count_reg_n_0_[16]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(17),
      Q => \produced_count_reg_n_0_[17]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(18),
      Q => \produced_count_reg_n_0_[18]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(19),
      Q => \produced_count_reg_n_0_[19]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(1),
      Q => \produced_count_reg_n_0_[1]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(2),
      Q => \produced_count_reg_n_0_[2]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(3),
      Q => \produced_count_reg_n_0_[3]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(4),
      Q => \produced_count_reg_n_0_[4]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(5),
      Q => \produced_count_reg_n_0_[5]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(6),
      Q => \produced_count_reg_n_0_[6]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(7),
      Q => \produced_count_reg_n_0_[7]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
      D => produced_count(8),
      Q => \produced_count_reg_n_0_[8]\,
      R => done_pulse_i_1_n_0
    );
\produced_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => u_top_pipeline_n_14,
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
      I4 => p_0_in_6,
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
u_top_pipeline: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_pipeline
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      \D8_s0_reg[7]\(2) => \FSM_onehot_state_reg_n_0_[3]\,
      \D8_s0_reg[7]\(1) => core_transition_end,
      \D8_s0_reg[7]\(0) => p_0_in_6,
      \D8_s0_reg[7]_0\(1) => \produced_count_reg_n_0_[19]\,
      \D8_s0_reg[7]_0\(0) => \produced_count_reg_n_0_[18]\,
      \D8_s0_reg[7]_1\ => feed_valid_reg_n_0,
      DOADO(7 downto 0) => DOADO(7 downto 0),
      E(0) => u_top_pipeline_n_12,
      \FSM_onehot_state_reg[1]\ => \FSM_onehot_state_reg[1]_0\,
      \FSM_onehot_state_reg[1]_0\(0) => u_top_pipeline_n_14,
      \FSM_onehot_state_reg[3]\ => u_top_pipeline_n_15,
      Q(5 downto 0) => \out_fifo_count_reg__0\(6 downto 1),
      S(0) => u_top_pipeline_n_0,
      aclk => aclk,
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
      \out_fifo_count_reg[6]\ => u_top_pipeline_n_13,
      out_fifo_push => out_fifo_push,
      p_0_in => p_0_in,
      p_1_in(23 downto 0) => p_1_in(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "img_enhance_DDR_top_pipeline_axis_wr_0_0,top_pipeline_axis_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_pipeline_axis_wrapper,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal inst_n_10 : STD_LOGIC;
  signal inst_n_11 : STD_LOGIC;
  signal inst_n_12 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  signal inst_n_8 : STD_LOGIC;
  signal inst_n_9 : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal max2_s0_reg_n_10 : STD_LOGIC;
  signal max2_s0_reg_n_11 : STD_LOGIC;
  signal max2_s0_reg_n_12 : STD_LOGIC;
  signal max2_s0_reg_n_13 : STD_LOGIC;
  signal max2_s0_reg_n_14 : STD_LOGIC;
  signal max2_s0_reg_n_15 : STD_LOGIC;
  signal max2_s0_reg_n_8 : STD_LOGIC;
  signal max2_s0_reg_n_9 : STD_LOGIC;
  signal NLW_max2_s0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_max2_s0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_max2_s0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_max2_s0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of max2_s0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of max2_s0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of max2_s0_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of max2_s0_reg : label is "max2_s0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of max2_s0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of max2_s0_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of max2_s0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of max2_s0_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of max2_s0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of max2_s0_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of max2_s0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of max2_s0_reg : label is 7;
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_pipeline_axis_wrapper
     port map (
      ADDRARDADDR(7) => inst_n_4,
      ADDRARDADDR(6) => inst_n_5,
      ADDRARDADDR(5) => inst_n_6,
      ADDRARDADDR(4) => inst_n_7,
      ADDRARDADDR(3) => inst_n_8,
      ADDRARDADDR(2) => inst_n_9,
      ADDRARDADDR(1) => inst_n_10,
      ADDRARDADDR(0) => inst_n_11,
      DOADO(7) => max2_s0_reg_n_8,
      DOADO(6) => max2_s0_reg_n_9,
      DOADO(5) => max2_s0_reg_n_10,
      DOADO(4) => max2_s0_reg_n_11,
      DOADO(3) => max2_s0_reg_n_12,
      DOADO(2) => max2_s0_reg_n_13,
      DOADO(1) => max2_s0_reg_n_14,
      DOADO(0) => max2_s0_reg_n_15,
      \FSM_onehot_state_reg[1]_0\ => inst_n_12,
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
max2_s0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00D900DB00DE00E000E200E500E700E900EC00EF00F100F400F700FA00FD00FF",
      INIT_01 => X"00BB00BD00BE00C000C200C400C500C700C900CB00CD00CF00D100D300D500D7",
      INIT_02 => X"00A400A600A700A800AA00AB00AC00AE00AF00B000B200B300B500B600B800B9",
      INIT_03 => X"0093009400950096009700980099009A009B009C009D009E00A000A100A200A3",
      INIT_04 => X"0084008500860087008800880089008A008B008C008D008E008F009000910092",
      INIT_05 => X"00780079007A007A007B007C007D007D007E007F008000800081008200830083",
      INIT_06 => X"006F006F00700070007100710072007300730074007400750076007600770078",
      INIT_07 => X"0066006700670068006800690069006A006A006B006B006C006C006D006D006E",
      INIT_08 => X"005F005F00600060006100610062006200620063006300640064006500650066",
      INIT_09 => X"005900590059005A005A005B005B005B005C005C005C005D005D005E005E005F",
      INIT_0A => X"0053005400540054005500550055005600560056005700570057005800580058",
      INIT_0B => X"004E004F004F004F005000500050005000510051005100520052005200530053",
      INIT_0C => X"004A004A004B004B004B004B004C004C004C004C004D004D004D004D004E004E",
      INIT_0D => X"00460046004700470047004700480048004800480049004900490049004A004A",
      INIT_0E => X"0043004300430043004400440044004400440045004500450045004500460046",
      INIT_0F => X"0040004000400040004000400041004100410041004100420042004200420042",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11) => inst_n_4,
      ADDRARDADDR(10) => inst_n_5,
      ADDRARDADDR(9) => inst_n_6,
      ADDRARDADDR(8) => inst_n_7,
      ADDRARDADDR(7) => inst_n_8,
      ADDRARDADDR(6) => inst_n_9,
      ADDRARDADDR(5) => inst_n_10,
      ADDRARDADDR(4) => inst_n_11,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_max2_s0_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => max2_s0_reg_n_8,
      DOADO(6) => max2_s0_reg_n_9,
      DOADO(5) => max2_s0_reg_n_10,
      DOADO(4) => max2_s0_reg_n_11,
      DOADO(3) => max2_s0_reg_n_12,
      DOADO(2) => max2_s0_reg_n_13,
      DOADO(1) => max2_s0_reg_n_14,
      DOADO(0) => max2_s0_reg_n_15,
      DOBDO(15 downto 0) => NLW_max2_s0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_max2_s0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_max2_s0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => inst_n_12,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
