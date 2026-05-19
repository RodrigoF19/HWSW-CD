-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Tue May 19 17:38:59 2026
-- Host        : RODRIGOFONS9798 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/rodrigofonseca/Lab1-FixedPoint/lab1_fixedPoint/lab1_fixedPoint.gen/sources_1/bd/design_1/ip/design_1_stream_matmul_0_0/design_1_stream_matmul_0_0_sim_netlist.vhdl
-- Design      : design_1_stream_matmul_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    A_2_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W : entity is "stream_matmul_A_RAM_AUTO_1R1W";
end design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W is
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "stream_matmul/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 960;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => A_2_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_0 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    A_2_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_0 : entity is "stream_matmul_A_RAM_AUTO_1R1W";
end design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_0;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_0 is
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "stream_matmul/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 960;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => A_2_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_1 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    A_2_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_1 : entity is "stream_matmul_A_RAM_AUTO_1R1W";
end design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_1;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_1 is
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "stream_matmul/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 960;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => A_2_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_2 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    A_2_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_2 : entity is "stream_matmul_A_RAM_AUTO_1R1W";
end design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_2;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_2 is
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "stream_matmul/A_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 960;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => A_2_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_3 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    B_2_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_3 : entity is "stream_matmul_A_RAM_AUTO_1R1W";
end design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_3;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_3 is
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "stream_matmul/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 960;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => B_2_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_4 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    B_2_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_4 : entity is "stream_matmul_A_RAM_AUTO_1R1W";
end design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_4;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_4 is
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "stream_matmul/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 960;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => B_2_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_5 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    B_2_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_5 : entity is "stream_matmul_A_RAM_AUTO_1R1W";
end design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_5;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_5 is
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "stream_matmul/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 960;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => B_2_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_6 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    B_2_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_6 : entity is "stream_matmul_A_RAM_AUTO_1R1W";
end design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_6;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_6 is
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "stream_matmul/B_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 960;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => B_2_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W is
  port (
    C_1_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    ap_clk : in STD_LOGIC;
    C_3_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    C_3_d0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    C_3_q0 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    C_q0 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    C_2_q0 : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W : entity is "stream_matmul_C_RAM_AUTO_1R1W";
end design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W is
  signal \^c_1_q0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "stream_matmul/C_1_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 63;
  attribute ram_ext_slice_begin : integer;
  attribute ram_ext_slice_begin of ram_reg : label is 18;
  attribute ram_ext_slice_end : integer;
  attribute ram_ext_slice_end of ram_reg : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 448;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 17;
begin
  C_1_q0(31 downto 0) <= \^c_1_q0\(31 downto 0);
\acc_reg_589[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \^c_1_q0\(0),
      I1 => C_3_q0(0),
      I2 => C_q0(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(0),
      O => D(0)
    );
\acc_reg_589[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \^c_1_q0\(10),
      I1 => C_2_q0(6),
      I2 => C_q0(6),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_3_q0(6),
      O => D(6)
    );
\acc_reg_589[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \^c_1_q0\(11),
      I1 => C_3_q0(7),
      I2 => C_q0(7),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(7),
      O => D(7)
    );
\acc_reg_589[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \^c_1_q0\(12),
      I1 => C_2_q0(8),
      I2 => C_q0(8),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_3_q0(8),
      O => D(8)
    );
\acc_reg_589[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \^c_1_q0\(14),
      I1 => C_2_q0(9),
      I2 => C_q0(9),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_3_q0(9),
      O => D(9)
    );
\acc_reg_589[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \^c_1_q0\(16),
      I1 => C_3_q0(10),
      I2 => C_q0(10),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(10),
      O => D(10)
    );
\acc_reg_589[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \^c_1_q0\(18),
      I1 => C_2_q0(11),
      I2 => C_q0(11),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_3_q0(11),
      O => D(11)
    );
\acc_reg_589[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \^c_1_q0\(19),
      I1 => C_3_q0(12),
      I2 => C_q0(12),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(12),
      O => D(12)
    );
\acc_reg_589[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \^c_1_q0\(20),
      I1 => C_2_q0(13),
      I2 => C_q0(13),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_3_q0(13),
      O => D(13)
    );
\acc_reg_589[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \^c_1_q0\(22),
      I1 => C_2_q0(14),
      I2 => C_q0(14),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_3_q0(14),
      O => D(14)
    );
\acc_reg_589[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \^c_1_q0\(24),
      I1 => C_3_q0(15),
      I2 => C_q0(15),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(15),
      O => D(15)
    );
\acc_reg_589[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \^c_1_q0\(26),
      I1 => C_2_q0(16),
      I2 => C_q0(16),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_3_q0(16),
      O => D(16)
    );
\acc_reg_589[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \^c_1_q0\(27),
      I1 => C_3_q0(17),
      I2 => C_q0(17),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(17),
      O => D(17)
    );
\acc_reg_589[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \^c_1_q0\(28),
      I1 => C_2_q0(18),
      I2 => C_q0(18),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_3_q0(18),
      O => D(18)
    );
\acc_reg_589[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \^c_1_q0\(2),
      I1 => C_2_q0(1),
      I2 => C_q0(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_3_q0(1),
      O => D(1)
    );
\acc_reg_589[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \^c_1_q0\(30),
      I1 => C_2_q0(19),
      I2 => C_q0(19),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_3_q0(19),
      O => D(19)
    );
\acc_reg_589[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \^c_1_q0\(3),
      I1 => C_3_q0(2),
      I2 => C_q0(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(2),
      O => D(2)
    );
\acc_reg_589[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \^c_1_q0\(4),
      I1 => C_2_q0(3),
      I2 => C_q0(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_3_q0(3),
      O => D(3)
    );
\acc_reg_589[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \^c_1_q0\(6),
      I1 => C_2_q0(4),
      I2 => C_q0(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_3_q0(4),
      O => D(4)
    );
\acc_reg_589[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \^c_1_q0\(8),
      I1 => C_3_q0(5),
      I2 => C_q0(5),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(5),
      O => D(5)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"0111",
      ADDRARDADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 10) => B"1111",
      ADDRBWRADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => C_3_d0(15 downto 0),
      DIBDI(15 downto 14) => B"11",
      DIBDI(13 downto 0) => C_3_d0(31 downto 18),
      DIPADIP(1 downto 0) => C_3_d0(17 downto 16),
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^c_1_q0\(15 downto 0),
      DOBDO(15 downto 14) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 14),
      DOBDO(13 downto 0) => \^c_1_q0\(31 downto 18),
      DOPADOP(1 downto 0) => \^c_1_q0\(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => C_3_ce0,
      ENBWREN => C_3_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => WEA(0),
      WEBWE(0) => WEA(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_7 is
  port (
    C_2_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    C_3_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    C_3_d0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_7 : entity is "stream_matmul_C_RAM_AUTO_1R1W";
end design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_7;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_7 is
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "stream_matmul/C_2_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 63;
  attribute ram_ext_slice_begin : integer;
  attribute ram_ext_slice_begin of ram_reg : label is 18;
  attribute ram_ext_slice_end : integer;
  attribute ram_ext_slice_end of ram_reg : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 448;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 17;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"0111",
      ADDRARDADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 10) => B"1111",
      ADDRBWRADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => C_3_d0(15 downto 0),
      DIBDI(15 downto 14) => B"11",
      DIBDI(13 downto 0) => C_3_d0(31 downto 18),
      DIPADIP(1 downto 0) => C_3_d0(17 downto 16),
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => C_2_q0(15 downto 0),
      DOBDO(15 downto 14) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 14),
      DOBDO(13 downto 0) => C_2_q0(31 downto 18),
      DOPADOP(1 downto 0) => C_2_q0(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => C_3_ce0,
      ENBWREN => C_3_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => WEA(0),
      WEBWE(0) => WEA(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_8 is
  port (
    C_3_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    C_3_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    C_3_d0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_8 : entity is "stream_matmul_C_RAM_AUTO_1R1W";
end design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_8;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_8 is
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "stream_matmul/C_3_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 63;
  attribute ram_ext_slice_begin : integer;
  attribute ram_ext_slice_begin of ram_reg : label is 18;
  attribute ram_ext_slice_end : integer;
  attribute ram_ext_slice_end of ram_reg : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 448;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 17;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"0111",
      ADDRARDADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 10) => B"1111",
      ADDRBWRADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => C_3_d0(15 downto 0),
      DIBDI(15 downto 14) => B"11",
      DIBDI(13 downto 0) => C_3_d0(31 downto 18),
      DIPADIP(1 downto 0) => C_3_d0(17 downto 16),
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => C_3_q0(15 downto 0),
      DOBDO(15 downto 14) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 14),
      DOBDO(13 downto 0) => C_3_q0(31 downto 18),
      DOPADOP(1 downto 0) => C_3_q0(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => C_3_ce0,
      ENBWREN => C_3_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => WEA(0),
      WEBWE(0) => WEA(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_9 is
  port (
    C_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    C_3_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    C_3_d0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    C_1_q0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    C_3_q0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    C_2_q0 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_9 : entity is "stream_matmul_C_RAM_AUTO_1R1W";
end design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_9;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_9 is
  signal \^c_q0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "stream_matmul/C_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 63;
  attribute ram_ext_slice_begin : integer;
  attribute ram_ext_slice_begin of ram_reg : label is 18;
  attribute ram_ext_slice_end : integer;
  attribute ram_ext_slice_end of ram_reg : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 448;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 17;
begin
  C_q0(31 downto 0) <= \^c_q0\(31 downto 0);
\acc_reg_589[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \^c_q0\(13),
      I1 => C_1_q0(4),
      I2 => C_3_q0(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(4),
      O => D(4)
    );
\acc_reg_589[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \^c_q0\(15),
      I1 => C_1_q0(5),
      I2 => C_3_q0(5),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(5),
      O => D(5)
    );
\acc_reg_589[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \^c_q0\(17),
      I1 => C_1_q0(6),
      I2 => C_3_q0(6),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(6),
      O => D(6)
    );
\acc_reg_589[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \^c_q0\(1),
      I1 => C_1_q0(0),
      I2 => C_3_q0(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(0),
      O => D(0)
    );
\acc_reg_589[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \^c_q0\(21),
      I1 => C_1_q0(7),
      I2 => C_3_q0(7),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(7),
      O => D(7)
    );
\acc_reg_589[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \^c_q0\(23),
      I1 => C_1_q0(8),
      I2 => C_3_q0(8),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(8),
      O => D(8)
    );
\acc_reg_589[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \^c_q0\(25),
      I1 => C_1_q0(9),
      I2 => C_3_q0(9),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(9),
      O => D(9)
    );
\acc_reg_589[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \^c_q0\(29),
      I1 => C_1_q0(10),
      I2 => C_3_q0(10),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(10),
      O => D(10)
    );
\acc_reg_589[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \^c_q0\(31),
      I1 => C_1_q0(11),
      I2 => C_3_q0(11),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(11),
      O => D(11)
    );
\acc_reg_589[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \^c_q0\(5),
      I1 => C_1_q0(1),
      I2 => C_3_q0(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(1),
      O => D(1)
    );
\acc_reg_589[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \^c_q0\(7),
      I1 => C_1_q0(2),
      I2 => C_3_q0(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(2),
      O => D(2)
    );
\acc_reg_589[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \^c_q0\(9),
      I1 => C_1_q0(3),
      I2 => C_3_q0(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => C_2_q0(3),
      O => D(3)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"0111",
      ADDRARDADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 10) => B"1111",
      ADDRBWRADDR(9 downto 4) => ADDRARDADDR(5 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => C_3_d0(15 downto 0),
      DIBDI(15 downto 14) => B"11",
      DIBDI(13 downto 0) => C_3_d0(31 downto 18),
      DIPADIP(1 downto 0) => C_3_d0(17 downto 16),
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^c_q0\(15 downto 0),
      DOBDO(15 downto 14) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 14),
      DOBDO(13 downto 0) => \^c_q0\(31 downto 18),
      DOPADOP(1 downto 0) => \^c_q0\(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => C_3_ce0,
      ENBWREN => C_3_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => WEA(0),
      WEBWE(0) => WEA(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_BREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_control_s_axi : entity is "stream_matmul_control_s_axi";
end design_1_stream_matmul_0_0_stream_matmul_control_s_axi;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_5\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_5\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_5\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_5\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_5\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_5 : STD_LOGIC;
  signal auto_restart_status_reg_n_5 : STD_LOGIC;
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_5 : STD_LOGIC;
  signal int_ap_ready_i_2_n_5 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_5 : STD_LOGIC;
  signal int_auto_restart_i_1_n_5 : STD_LOGIC;
  signal int_gie_i_1_n_5 : STD_LOGIC;
  signal int_gie_i_2_n_5 : STD_LOGIC;
  signal int_gie_reg_n_5 : STD_LOGIC;
  signal int_ier10_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_5\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_5\ : STD_LOGIC;
  signal \int_ier_reg_n_5_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_5\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_5\ : STD_LOGIC;
  signal \int_isr_reg_n_5_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_5_[1]\ : STD_LOGIC;
  signal \int_num_k_tiles[0]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[10]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[11]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[12]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[13]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[14]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[15]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[16]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[17]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[18]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[19]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[1]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[20]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[21]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[22]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[23]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[24]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[25]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[26]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[27]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[28]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[29]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[2]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[30]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[31]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[31]_i_2_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[3]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[4]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[5]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[6]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[7]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[8]_i_1_n_5\ : STD_LOGIC;
  signal \int_num_k_tiles[9]_i_1_n_5\ : STD_LOGIC;
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_5 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_5 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal num_k_tiles : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_5\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_5\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_10_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_12_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_13_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_14_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_15_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_16_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_17_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_18_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_19_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_21_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_22_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_23_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_24_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_25_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_26_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_27_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_28_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_29_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_30_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_31_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_32_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_33_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_34_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_35_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_36_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_4_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_5_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_6_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_7_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_8_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518[31]_i_9_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg[31]_i_11_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg[31]_i_11_n_6\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg[31]_i_11_n_7\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg[31]_i_11_n_8\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg[31]_i_20_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg[31]_i_20_n_6\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg[31]_i_20_n_7\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg[31]_i_20_n_8\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg[31]_i_3_n_8\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal \waddr[2]_i_1_n_5\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_5\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_5\ : STD_LOGIC;
  signal \waddr_reg_n_5_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[4]\ : STD_LOGIC;
  signal \NLW_select_ln112_reg_518_reg[31]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln112_reg_518_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln112_reg_518_reg[31]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln112_reg_518_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_num_k_tiles[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_num_k_tiles[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_num_k_tiles[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_num_k_tiles[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_num_k_tiles[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_num_k_tiles[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_num_k_tiles[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_num_k_tiles[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_num_k_tiles[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_num_k_tiles[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_num_k_tiles[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_num_k_tiles[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_num_k_tiles[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_num_k_tiles[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_num_k_tiles[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_num_k_tiles[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_num_k_tiles[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_num_k_tiles[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_num_k_tiles[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_num_k_tiles[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_num_k_tiles[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_num_k_tiles[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_num_k_tiles[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_num_k_tiles[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_num_k_tiles[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_num_k_tiles[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_num_k_tiles[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_num_k_tiles[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_num_k_tiles[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_num_k_tiles[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_num_k_tiles[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_num_k_tiles[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_task_ap_done_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \kk_fu_124[31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata[24]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata[26]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rdata[29]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rdata[30]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[17]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[19]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[21]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[22]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[23]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[24]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[25]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[26]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[27]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[28]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[31]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \select_ln112_reg_518[9]_i_1\ : label is "soft_lutpair45";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \select_ln112_reg_518_reg[31]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \select_ln112_reg_518_reg[31]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \select_ln112_reg_518_reg[31]_i_20\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \select_ln112_reg_518_reg[31]_i_3\ : label is 11;
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_control_RREADY,
      I1 => \^s_axi_control_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_5\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_5\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_5\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_5\,
      Q => \^s_axi_control_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABA303F"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => s_axi_control_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[1]_i_1_n_5\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_5\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_5\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_5\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_5\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_5\,
      Q => \^s_axi_control_bvalid\,
      R => \^ap_rst_n_inv\
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_5,
      O => auto_restart_status_i_1_n_5
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_5,
      Q => auto_restart_status_reg_n_5,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_1_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => int_ap_ready_i_2_n_5,
      I1 => p_1_in(7),
      I2 => ap_done,
      I3 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_5
    );
int_ap_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => ar_hs,
      O => int_ap_ready_i_2_n_5
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_5,
      Q => \int_ap_ready__0\,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => p_1_in(7),
      I1 => ap_done,
      I2 => int_ap_start1,
      I3 => s_axi_control_WDATA(0),
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_5
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \waddr_reg_n_5_[4]\,
      I1 => s_axi_control_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_5_[3]\,
      I4 => s_axi_control_WSTRB(0),
      I5 => \waddr_reg_n_5_[2]\,
      O => int_ap_start1
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_5,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_1_in(7),
      O => int_auto_restart_i_1_n_5
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_5,
      Q => p_1_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_gie_i_2_n_5,
      I2 => \waddr_reg_n_5_[2]\,
      I3 => s_axi_control_WSTRB(0),
      I4 => int_gie_reg_n_5,
      O => int_gie_i_1_n_5
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_5_[3]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \waddr_reg_n_5_[4]\,
      O => int_gie_i_2_n_5
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_5,
      Q => int_gie_reg_n_5,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_ier10_out,
      I2 => \int_ier_reg_n_5_[0]\,
      O => \int_ier[0]_i_1_n_5\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_ier10_out,
      I2 => p_0_in,
      O => \int_ier[1]_i_1_n_5\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \waddr_reg_n_5_[4]\,
      I1 => \waddr_reg_n_5_[3]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      I4 => s_axi_control_WSTRB(0),
      I5 => \waddr_reg_n_5_[2]\,
      O => int_ier10_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_5\,
      Q => \int_ier_reg_n_5_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_5\,
      Q => p_0_in,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_5,
      I1 => \int_isr_reg_n_5_[1]\,
      I2 => \int_isr_reg_n_5_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr7_out,
      I2 => ap_done,
      I3 => \int_ier_reg_n_5_[0]\,
      I4 => \int_isr_reg_n_5_[0]\,
      O => \int_isr[0]_i_1_n_5\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \waddr_reg_n_5_[4]\,
      I1 => \waddr_reg_n_5_[3]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      I4 => \waddr_reg_n_5_[2]\,
      I5 => s_axi_control_WSTRB(0),
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr7_out,
      I2 => ap_done,
      I3 => p_0_in,
      I4 => \int_isr_reg_n_5_[1]\,
      O => \int_isr[1]_i_1_n_5\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_5\,
      Q => \int_isr_reg_n_5_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_5\,
      Q => \int_isr_reg_n_5_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => num_k_tiles(0),
      O => \int_num_k_tiles[0]_i_1_n_5\
    );
\int_num_k_tiles[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => num_k_tiles(10),
      O => \int_num_k_tiles[10]_i_1_n_5\
    );
\int_num_k_tiles[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => num_k_tiles(11),
      O => \int_num_k_tiles[11]_i_1_n_5\
    );
\int_num_k_tiles[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => num_k_tiles(12),
      O => \int_num_k_tiles[12]_i_1_n_5\
    );
\int_num_k_tiles[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => num_k_tiles(13),
      O => \int_num_k_tiles[13]_i_1_n_5\
    );
\int_num_k_tiles[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => num_k_tiles(14),
      O => \int_num_k_tiles[14]_i_1_n_5\
    );
\int_num_k_tiles[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => num_k_tiles(15),
      O => \int_num_k_tiles[15]_i_1_n_5\
    );
\int_num_k_tiles[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => num_k_tiles(16),
      O => \int_num_k_tiles[16]_i_1_n_5\
    );
\int_num_k_tiles[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => num_k_tiles(17),
      O => \int_num_k_tiles[17]_i_1_n_5\
    );
\int_num_k_tiles[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => num_k_tiles(18),
      O => \int_num_k_tiles[18]_i_1_n_5\
    );
\int_num_k_tiles[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => num_k_tiles(19),
      O => \int_num_k_tiles[19]_i_1_n_5\
    );
\int_num_k_tiles[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => num_k_tiles(1),
      O => \int_num_k_tiles[1]_i_1_n_5\
    );
\int_num_k_tiles[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => num_k_tiles(20),
      O => \int_num_k_tiles[20]_i_1_n_5\
    );
\int_num_k_tiles[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => num_k_tiles(21),
      O => \int_num_k_tiles[21]_i_1_n_5\
    );
\int_num_k_tiles[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => num_k_tiles(22),
      O => \int_num_k_tiles[22]_i_1_n_5\
    );
\int_num_k_tiles[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => num_k_tiles(23),
      O => \int_num_k_tiles[23]_i_1_n_5\
    );
\int_num_k_tiles[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => num_k_tiles(24),
      O => \int_num_k_tiles[24]_i_1_n_5\
    );
\int_num_k_tiles[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => num_k_tiles(25),
      O => \int_num_k_tiles[25]_i_1_n_5\
    );
\int_num_k_tiles[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => num_k_tiles(26),
      O => \int_num_k_tiles[26]_i_1_n_5\
    );
\int_num_k_tiles[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => num_k_tiles(27),
      O => \int_num_k_tiles[27]_i_1_n_5\
    );
\int_num_k_tiles[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => num_k_tiles(28),
      O => \int_num_k_tiles[28]_i_1_n_5\
    );
\int_num_k_tiles[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => num_k_tiles(29),
      O => \int_num_k_tiles[29]_i_1_n_5\
    );
\int_num_k_tiles[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => num_k_tiles(2),
      O => \int_num_k_tiles[2]_i_1_n_5\
    );
\int_num_k_tiles[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => num_k_tiles(30),
      O => \int_num_k_tiles[30]_i_1_n_5\
    );
\int_num_k_tiles[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \waddr_reg_n_5_[3]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \waddr_reg_n_5_[4]\,
      I4 => \waddr_reg_n_5_[2]\,
      O => \int_num_k_tiles[31]_i_1_n_5\
    );
\int_num_k_tiles[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => num_k_tiles(31),
      O => \int_num_k_tiles[31]_i_2_n_5\
    );
\int_num_k_tiles[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => num_k_tiles(3),
      O => \int_num_k_tiles[3]_i_1_n_5\
    );
\int_num_k_tiles[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => num_k_tiles(4),
      O => \int_num_k_tiles[4]_i_1_n_5\
    );
\int_num_k_tiles[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => num_k_tiles(5),
      O => \int_num_k_tiles[5]_i_1_n_5\
    );
\int_num_k_tiles[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => num_k_tiles(6),
      O => \int_num_k_tiles[6]_i_1_n_5\
    );
\int_num_k_tiles[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => num_k_tiles(7),
      O => \int_num_k_tiles[7]_i_1_n_5\
    );
\int_num_k_tiles[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => num_k_tiles(8),
      O => \int_num_k_tiles[8]_i_1_n_5\
    );
\int_num_k_tiles[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => num_k_tiles(9),
      O => \int_num_k_tiles[9]_i_1_n_5\
    );
\int_num_k_tiles_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[0]_i_1_n_5\,
      Q => num_k_tiles(0),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[10]_i_1_n_5\,
      Q => num_k_tiles(10),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[11]_i_1_n_5\,
      Q => num_k_tiles(11),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[12]_i_1_n_5\,
      Q => num_k_tiles(12),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[13]_i_1_n_5\,
      Q => num_k_tiles(13),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[14]_i_1_n_5\,
      Q => num_k_tiles(14),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[15]_i_1_n_5\,
      Q => num_k_tiles(15),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[16]_i_1_n_5\,
      Q => num_k_tiles(16),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[17]_i_1_n_5\,
      Q => num_k_tiles(17),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[18]_i_1_n_5\,
      Q => num_k_tiles(18),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[19]_i_1_n_5\,
      Q => num_k_tiles(19),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[1]_i_1_n_5\,
      Q => num_k_tiles(1),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[20]_i_1_n_5\,
      Q => num_k_tiles(20),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[21]_i_1_n_5\,
      Q => num_k_tiles(21),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[22]_i_1_n_5\,
      Q => num_k_tiles(22),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[23]_i_1_n_5\,
      Q => num_k_tiles(23),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[24]_i_1_n_5\,
      Q => num_k_tiles(24),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[25]_i_1_n_5\,
      Q => num_k_tiles(25),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[26]_i_1_n_5\,
      Q => num_k_tiles(26),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[27]_i_1_n_5\,
      Q => num_k_tiles(27),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[28]_i_1_n_5\,
      Q => num_k_tiles(28),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[29]_i_1_n_5\,
      Q => num_k_tiles(29),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[2]_i_1_n_5\,
      Q => num_k_tiles(2),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[30]_i_1_n_5\,
      Q => num_k_tiles(30),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[31]_i_2_n_5\,
      Q => num_k_tiles(31),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[3]_i_1_n_5\,
      Q => num_k_tiles(3),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[4]_i_1_n_5\,
      Q => num_k_tiles(4),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[5]_i_1_n_5\,
      Q => num_k_tiles(5),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[6]_i_1_n_5\,
      Q => num_k_tiles(6),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[7]_i_1_n_5\,
      Q => num_k_tiles(7),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[8]_i_1_n_5\,
      Q => num_k_tiles(8),
      R => \^ap_rst_n_inv\
    );
\int_num_k_tiles_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_k_tiles[31]_i_1_n_5\,
      D => \int_num_k_tiles[9]_i_1_n_5\,
      Q => num_k_tiles(9),
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFF0000"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => int_task_ap_done_i_2_n_5,
      I4 => task_ap_done,
      I5 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_5
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => int_task_ap_done_i_2_n_5
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => p_1_in(2),
      I3 => auto_restart_status_reg_n_5,
      I4 => ap_done,
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_5,
      Q => \int_task_ap_done__0\,
      R => \^ap_rst_n_inv\
    );
\kk_fu_124[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => SR(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000CAAAA"
    )
        port map (
      I0 => \rdata[0]_i_2_n_5\,
      I1 => num_k_tiles(0),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      O => \rdata[0]_i_1_n_5\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_5_[0]\,
      I1 => \int_ier_reg_n_5_[0]\,
      I2 => s_axi_control_ARADDR(3),
      I3 => int_gie_reg_n_5,
      I4 => s_axi_control_ARADDR(2),
      I5 => \^ap_start\,
      O => \rdata[0]_i_2_n_5\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(10),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[10]_i_1_n_5\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(11),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[11]_i_1_n_5\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(12),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[12]_i_1_n_5\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(13),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[13]_i_1_n_5\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(14),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[14]_i_1_n_5\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(15),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[15]_i_1_n_5\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(16),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[16]_i_1_n_5\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(17),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[17]_i_1_n_5\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(18),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[18]_i_1_n_5\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(19),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[19]_i_1_n_5\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAAA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_5\,
      I1 => num_k_tiles(1),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      O => \rdata[1]_i_1_n_5\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => \int_task_ap_done__0\,
      I1 => p_0_in,
      I2 => \int_isr_reg_n_5_[1]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(3),
      I5 => s_axi_control_ARADDR(4),
      O => \rdata[1]_i_2_n_5\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(20),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[20]_i_1_n_5\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(21),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[21]_i_1_n_5\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(22),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[22]_i_1_n_5\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(23),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[23]_i_1_n_5\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(24),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[24]_i_1_n_5\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(25),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[25]_i_1_n_5\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(26),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[26]_i_1_n_5\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(27),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[27]_i_1_n_5\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(28),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[28]_i_1_n_5\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(29),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[29]_i_1_n_5\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => p_1_in(2),
      I1 => num_k_tiles(2),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      O => \rdata[2]_i_1_n_5\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(30),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[30]_i_1_n_5\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888088"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(1),
      O => \rdata[31]_i_1_n_5\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(31),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[31]_i_3_n_5\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => \int_ap_ready__0\,
      I1 => num_k_tiles(3),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      O => \rdata[3]_i_1_n_5\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(4),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[4]_i_1_n_5\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(5),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[5]_i_1_n_5\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(6),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[6]_i_1_n_5\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => num_k_tiles(7),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => p_1_in(7),
      O => \rdata[7]_i_1_n_5\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => num_k_tiles(8),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(2),
      O => \rdata[8]_i_1_n_5\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      O => \rdata[9]_i_1_n_5\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => num_k_tiles(9),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^interrupt\,
      O => \rdata[9]_i_2_n_5\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[0]_i_1_n_5\,
      Q => s_axi_control_RDATA(0),
      R => \rdata[9]_i_1_n_5\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_5\,
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_5\,
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_5\,
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_5\,
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_5\,
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_5\,
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_5\,
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_5\,
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_5\,
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_5\,
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_5\,
      Q => s_axi_control_RDATA(1),
      R => \rdata[9]_i_1_n_5\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_5\,
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_5\,
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_5\,
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_5\,
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_5\,
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_5\,
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_5\,
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_5\,
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_5\,
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_5\,
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_5\,
      Q => s_axi_control_RDATA(2),
      R => \rdata[9]_i_1_n_5\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_5\,
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_5\,
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_5\,
      Q => s_axi_control_RDATA(3),
      R => \rdata[9]_i_1_n_5\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_5\,
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_5\,
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_5\,
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_5\,
      Q => s_axi_control_RDATA(7),
      R => \rdata[9]_i_1_n_5\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_5\,
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_5\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_2_n_5\,
      Q => s_axi_control_RDATA(9),
      R => \rdata[9]_i_1_n_5\
    );
\select_ln112_reg_518[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(0),
      O => D(0)
    );
\select_ln112_reg_518[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(10),
      O => D(10)
    );
\select_ln112_reg_518[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(11),
      O => D(11)
    );
\select_ln112_reg_518[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(12),
      O => D(12)
    );
\select_ln112_reg_518[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(13),
      O => D(13)
    );
\select_ln112_reg_518[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(14),
      O => D(14)
    );
\select_ln112_reg_518[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(15),
      O => D(15)
    );
\select_ln112_reg_518[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(16),
      O => D(16)
    );
\select_ln112_reg_518[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(17),
      O => D(17)
    );
\select_ln112_reg_518[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(18),
      O => D(18)
    );
\select_ln112_reg_518[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(19),
      O => D(19)
    );
\select_ln112_reg_518[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(1),
      O => D(1)
    );
\select_ln112_reg_518[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(20),
      O => D(20)
    );
\select_ln112_reg_518[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(21),
      O => D(21)
    );
\select_ln112_reg_518[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(22),
      O => D(22)
    );
\select_ln112_reg_518[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(23),
      O => D(23)
    );
\select_ln112_reg_518[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(24),
      O => D(24)
    );
\select_ln112_reg_518[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(25),
      O => D(25)
    );
\select_ln112_reg_518[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(26),
      O => D(26)
    );
\select_ln112_reg_518[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(27),
      O => D(27)
    );
\select_ln112_reg_518[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(28),
      O => D(28)
    );
\select_ln112_reg_518[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(29),
      O => D(29)
    );
\select_ln112_reg_518[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(2),
      O => D(2)
    );
\select_ln112_reg_518[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(30),
      O => D(30)
    );
\select_ln112_reg_518[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(31),
      O => D(31)
    );
\select_ln112_reg_518[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_k_tiles(25),
      I1 => num_k_tiles(26),
      O => \select_ln112_reg_518[31]_i_10_n_5\
    );
\select_ln112_reg_518[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => num_k_tiles(24),
      I1 => num_k_tiles(23),
      O => \select_ln112_reg_518[31]_i_12_n_5\
    );
\select_ln112_reg_518[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => num_k_tiles(22),
      I1 => num_k_tiles(21),
      O => \select_ln112_reg_518[31]_i_13_n_5\
    );
\select_ln112_reg_518[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => num_k_tiles(20),
      I1 => num_k_tiles(19),
      O => \select_ln112_reg_518[31]_i_14_n_5\
    );
\select_ln112_reg_518[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => num_k_tiles(18),
      I1 => num_k_tiles(17),
      O => \select_ln112_reg_518[31]_i_15_n_5\
    );
\select_ln112_reg_518[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_k_tiles(23),
      I1 => num_k_tiles(24),
      O => \select_ln112_reg_518[31]_i_16_n_5\
    );
\select_ln112_reg_518[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_k_tiles(21),
      I1 => num_k_tiles(22),
      O => \select_ln112_reg_518[31]_i_17_n_5\
    );
\select_ln112_reg_518[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_k_tiles(19),
      I1 => num_k_tiles(20),
      O => \select_ln112_reg_518[31]_i_18_n_5\
    );
\select_ln112_reg_518[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_k_tiles(17),
      I1 => num_k_tiles(18),
      O => \select_ln112_reg_518[31]_i_19_n_5\
    );
\select_ln112_reg_518[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => num_k_tiles(16),
      I1 => num_k_tiles(15),
      O => \select_ln112_reg_518[31]_i_21_n_5\
    );
\select_ln112_reg_518[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => num_k_tiles(14),
      I1 => num_k_tiles(13),
      O => \select_ln112_reg_518[31]_i_22_n_5\
    );
\select_ln112_reg_518[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => num_k_tiles(12),
      I1 => num_k_tiles(11),
      O => \select_ln112_reg_518[31]_i_23_n_5\
    );
\select_ln112_reg_518[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => num_k_tiles(10),
      I1 => num_k_tiles(9),
      O => \select_ln112_reg_518[31]_i_24_n_5\
    );
\select_ln112_reg_518[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_k_tiles(15),
      I1 => num_k_tiles(16),
      O => \select_ln112_reg_518[31]_i_25_n_5\
    );
\select_ln112_reg_518[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_k_tiles(13),
      I1 => num_k_tiles(14),
      O => \select_ln112_reg_518[31]_i_26_n_5\
    );
\select_ln112_reg_518[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_k_tiles(11),
      I1 => num_k_tiles(12),
      O => \select_ln112_reg_518[31]_i_27_n_5\
    );
\select_ln112_reg_518[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_k_tiles(9),
      I1 => num_k_tiles(10),
      O => \select_ln112_reg_518[31]_i_28_n_5\
    );
\select_ln112_reg_518[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => num_k_tiles(8),
      I1 => num_k_tiles(7),
      O => \select_ln112_reg_518[31]_i_29_n_5\
    );
\select_ln112_reg_518[31]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => num_k_tiles(6),
      I1 => num_k_tiles(5),
      O => \select_ln112_reg_518[31]_i_30_n_5\
    );
\select_ln112_reg_518[31]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => num_k_tiles(4),
      I1 => num_k_tiles(3),
      O => \select_ln112_reg_518[31]_i_31_n_5\
    );
\select_ln112_reg_518[31]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => num_k_tiles(2),
      I1 => num_k_tiles(1),
      O => \select_ln112_reg_518[31]_i_32_n_5\
    );
\select_ln112_reg_518[31]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_k_tiles(7),
      I1 => num_k_tiles(8),
      O => \select_ln112_reg_518[31]_i_33_n_5\
    );
\select_ln112_reg_518[31]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_k_tiles(5),
      I1 => num_k_tiles(6),
      O => \select_ln112_reg_518[31]_i_34_n_5\
    );
\select_ln112_reg_518[31]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_k_tiles(3),
      I1 => num_k_tiles(4),
      O => \select_ln112_reg_518[31]_i_35_n_5\
    );
\select_ln112_reg_518[31]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_k_tiles(1),
      I1 => num_k_tiles(2),
      O => \select_ln112_reg_518[31]_i_36_n_5\
    );
\select_ln112_reg_518[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => num_k_tiles(30),
      I1 => num_k_tiles(29),
      O => \select_ln112_reg_518[31]_i_4_n_5\
    );
\select_ln112_reg_518[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => num_k_tiles(28),
      I1 => num_k_tiles(27),
      O => \select_ln112_reg_518[31]_i_5_n_5\
    );
\select_ln112_reg_518[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => num_k_tiles(26),
      I1 => num_k_tiles(25),
      O => \select_ln112_reg_518[31]_i_6_n_5\
    );
\select_ln112_reg_518[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_k_tiles(31),
      O => \select_ln112_reg_518[31]_i_7_n_5\
    );
\select_ln112_reg_518[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_k_tiles(29),
      I1 => num_k_tiles(30),
      O => \select_ln112_reg_518[31]_i_8_n_5\
    );
\select_ln112_reg_518[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_k_tiles(27),
      I1 => num_k_tiles(28),
      O => \select_ln112_reg_518[31]_i_9_n_5\
    );
\select_ln112_reg_518[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(3),
      O => D(3)
    );
\select_ln112_reg_518[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(4),
      O => D(4)
    );
\select_ln112_reg_518[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(5),
      O => D(5)
    );
\select_ln112_reg_518[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(6),
      O => D(6)
    );
\select_ln112_reg_518[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(7),
      O => D(7)
    );
\select_ln112_reg_518[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(8),
      O => D(8)
    );
\select_ln112_reg_518[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      I1 => num_k_tiles(9),
      O => D(9)
    );
\select_ln112_reg_518_reg[31]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln112_reg_518_reg[31]_i_20_n_5\,
      CO(3) => \select_ln112_reg_518_reg[31]_i_11_n_5\,
      CO(2) => \select_ln112_reg_518_reg[31]_i_11_n_6\,
      CO(1) => \select_ln112_reg_518_reg[31]_i_11_n_7\,
      CO(0) => \select_ln112_reg_518_reg[31]_i_11_n_8\,
      CYINIT => '0',
      DI(3) => \select_ln112_reg_518[31]_i_21_n_5\,
      DI(2) => \select_ln112_reg_518[31]_i_22_n_5\,
      DI(1) => \select_ln112_reg_518[31]_i_23_n_5\,
      DI(0) => \select_ln112_reg_518[31]_i_24_n_5\,
      O(3 downto 0) => \NLW_select_ln112_reg_518_reg[31]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \select_ln112_reg_518[31]_i_25_n_5\,
      S(2) => \select_ln112_reg_518[31]_i_26_n_5\,
      S(1) => \select_ln112_reg_518[31]_i_27_n_5\,
      S(0) => \select_ln112_reg_518[31]_i_28_n_5\
    );
\select_ln112_reg_518_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln112_reg_518_reg[31]_i_3_n_5\,
      CO(3) => \select_ln112_reg_518_reg[31]_i_2_n_5\,
      CO(2) => \select_ln112_reg_518_reg[31]_i_2_n_6\,
      CO(1) => \select_ln112_reg_518_reg[31]_i_2_n_7\,
      CO(0) => \select_ln112_reg_518_reg[31]_i_2_n_8\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \select_ln112_reg_518[31]_i_4_n_5\,
      DI(1) => \select_ln112_reg_518[31]_i_5_n_5\,
      DI(0) => \select_ln112_reg_518[31]_i_6_n_5\,
      O(3 downto 0) => \NLW_select_ln112_reg_518_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \select_ln112_reg_518[31]_i_7_n_5\,
      S(2) => \select_ln112_reg_518[31]_i_8_n_5\,
      S(1) => \select_ln112_reg_518[31]_i_9_n_5\,
      S(0) => \select_ln112_reg_518[31]_i_10_n_5\
    );
\select_ln112_reg_518_reg[31]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln112_reg_518_reg[31]_i_20_n_5\,
      CO(2) => \select_ln112_reg_518_reg[31]_i_20_n_6\,
      CO(1) => \select_ln112_reg_518_reg[31]_i_20_n_7\,
      CO(0) => \select_ln112_reg_518_reg[31]_i_20_n_8\,
      CYINIT => '0',
      DI(3) => \select_ln112_reg_518[31]_i_29_n_5\,
      DI(2) => \select_ln112_reg_518[31]_i_30_n_5\,
      DI(1) => \select_ln112_reg_518[31]_i_31_n_5\,
      DI(0) => \select_ln112_reg_518[31]_i_32_n_5\,
      O(3 downto 0) => \NLW_select_ln112_reg_518_reg[31]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \select_ln112_reg_518[31]_i_33_n_5\,
      S(2) => \select_ln112_reg_518[31]_i_34_n_5\,
      S(1) => \select_ln112_reg_518[31]_i_35_n_5\,
      S(0) => \select_ln112_reg_518[31]_i_36_n_5\
    );
\select_ln112_reg_518_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln112_reg_518_reg[31]_i_11_n_5\,
      CO(3) => \select_ln112_reg_518_reg[31]_i_3_n_5\,
      CO(2) => \select_ln112_reg_518_reg[31]_i_3_n_6\,
      CO(1) => \select_ln112_reg_518_reg[31]_i_3_n_7\,
      CO(0) => \select_ln112_reg_518_reg[31]_i_3_n_8\,
      CYINIT => '0',
      DI(3) => \select_ln112_reg_518[31]_i_12_n_5\,
      DI(2) => \select_ln112_reg_518[31]_i_13_n_5\,
      DI(1) => \select_ln112_reg_518[31]_i_14_n_5\,
      DI(0) => \select_ln112_reg_518[31]_i_15_n_5\,
      O(3 downto 0) => \NLW_select_ln112_reg_518_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \select_ln112_reg_518[31]_i_16_n_5\,
      S(2) => \select_ln112_reg_518[31]_i_17_n_5\,
      S(1) => \select_ln112_reg_518[31]_i_18_n_5\,
      S(0) => \select_ln112_reg_518[31]_i_19_n_5\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_AWADDR(0),
      I1 => s_axi_control_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_5_[2]\,
      O => \waddr[2]_i_1_n_5\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_AWADDR(1),
      I1 => s_axi_control_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_5_[3]\,
      O => \waddr[3]_i_1_n_5\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_AWADDR(2),
      I1 => s_axi_control_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_5_[4]\,
      O => \waddr[4]_i_1_n_5\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[2]_i_1_n_5\,
      Q => \waddr_reg_n_5_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[3]_i_1_n_5\,
      Q => \waddr_reg_n_5_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[4]_i_1_n_5\,
      Q => \waddr_reg_n_5_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_ready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    indvar_flatten20_fu_94 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    add_ln166_1_fu_192_p2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg : in STD_LOGIC;
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg1 : in STD_LOGIC;
    \indvar_flatten20_fu_94_reg[4]\ : in STD_LOGIC;
    \indvar_flatten20_fu_94_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten20_fu_94_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten20_fu_94_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten20_fu_94_reg[4]_3\ : in STD_LOGIC;
    \indvar_flatten20_fu_94_reg[7]\ : in STD_LOGIC;
    \indvar_flatten20_fu_94_reg[7]_0\ : in STD_LOGIC;
    \indvar_flatten20_fu_94_reg[7]_1\ : in STD_LOGIC;
    \indvar_flatten20_fu_94_reg[8]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init : entity is "stream_matmul_flow_control_loop_pipe_sequential_init";
end design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_5\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_5\ : STD_LOGIC;
  signal ap_loop_init_int_i_2_n_5 : STD_LOGIC;
  signal \^grp_stream_matmul_pipeline_write_c_i_write_c_j_fu_285_ap_ready\ : STD_LOGIC;
  signal \indvar_flatten20_fu_94[7]_i_2_n_5\ : STD_LOGIC;
  signal \indvar_flatten20_fu_94[8]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten20_fu_94[8]_i_4_n_5\ : STD_LOGIC;
  signal \indvar_flatten20_fu_94[8]_i_5_n_5\ : STD_LOGIC;
  signal \indvar_flatten20_fu_94[8]_i_6_n_5\ : STD_LOGIC;
  signal \indvar_flatten20_fu_94[8]_i_7_n_5\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_loop_exit_ready_pp0_iter1_reg_i_1__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_2 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_94[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_94[1]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_94[2]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_94[3]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_94[5]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_94[6]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_94[8]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_94[8]_i_5\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_94[8]_i_6\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \j_fu_86[4]_i_1\ : label is "soft_lutpair119";
begin
  grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_ready <= \^grp_stream_matmul_pipeline_write_c_i_write_c_j_fu_285_ap_ready\;
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F88888888"
    )
        port map (
      I0 => CO(0),
      I1 => Q(0),
      I2 => ap_done_reg1,
      I3 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D500FFFFD500D500"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => Q(1),
      I2 => out_stream_TREADY_int_regslice,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      I5 => ap_done_cache,
      O => ap_enable_reg_pp0_iter2_reg
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7775555F3330000"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I2 => Q(1),
      I3 => out_stream_TREADY_int_regslice,
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      I5 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_5\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_5\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40444000"
    )
        port map (
      I0 => \^grp_stream_matmul_pipeline_write_c_i_write_c_j_fu_285_ap_ready\,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_loop_init_int_i_2_n_5,
      I4 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      O => ap_rst_n_0
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D500"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => Q(1),
      I2 => out_stream_TREADY_int_regslice,
      I3 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      I4 => \indvar_flatten20_fu_94[8]_i_3_n_5\,
      O => \^grp_stream_matmul_pipeline_write_c_i_write_c_j_fu_285_ap_ready\
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3BBF3FB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => ap_loop_init_int_i_2_n_5,
      I4 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      O => \ap_loop_init_int_i_1__1_n_5\
    );
ap_loop_init_int_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => Q(1),
      I2 => out_stream_TREADY_int_regslice,
      O => ap_loop_init_int_i_2_n_5
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_5\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => \^grp_stream_matmul_pipeline_write_c_i_write_c_j_fu_285_ap_ready\,
      I1 => CO(0),
      I2 => Q(0),
      I3 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      O => \ap_CS_fsm_reg[2]_0\
    );
\indvar_flatten20_fu_94[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten20_fu_94_reg[4]_1\,
      O => add_ln166_1_fu_192_p2(0)
    );
\indvar_flatten20_fu_94[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \indvar_flatten20_fu_94_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten20_fu_94_reg[4]_1\,
      O => add_ln166_1_fu_192_p2(1)
    );
\indvar_flatten20_fu_94[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \indvar_flatten20_fu_94_reg[4]_2\,
      I1 => \indvar_flatten20_fu_94_reg[4]_0\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten20_fu_94_reg[4]_1\,
      O => add_ln166_1_fu_192_p2(2)
    );
\indvar_flatten20_fu_94[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13332000"
    )
        port map (
      I0 => \indvar_flatten20_fu_94_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten20_fu_94_reg[4]_1\,
      I3 => \indvar_flatten20_fu_94_reg[4]_2\,
      I4 => \indvar_flatten20_fu_94_reg[4]_3\,
      O => add_ln166_1_fu_192_p2(3)
    );
\indvar_flatten20_fu_94[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => \indvar_flatten20_fu_94_reg[4]\,
      I1 => \indvar_flatten20_fu_94_reg[4]_0\,
      I2 => \indvar_flatten20_fu_94[8]_i_5_n_5\,
      I3 => \indvar_flatten20_fu_94_reg[4]_1\,
      I4 => \indvar_flatten20_fu_94_reg[4]_2\,
      I5 => \indvar_flatten20_fu_94_reg[4]_3\,
      O => add_ln166_1_fu_192_p2(4)
    );
\indvar_flatten20_fu_94[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten20_fu_94_reg[7]_0\,
      I2 => \indvar_flatten20_fu_94[7]_i_2_n_5\,
      I3 => \indvar_flatten20_fu_94_reg[4]\,
      O => add_ln166_1_fu_192_p2(5)
    );
\indvar_flatten20_fu_94[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \indvar_flatten20_fu_94_reg[7]_1\,
      I1 => \indvar_flatten20_fu_94_reg[4]\,
      I2 => \indvar_flatten20_fu_94[7]_i_2_n_5\,
      I3 => \indvar_flatten20_fu_94_reg[7]_0\,
      I4 => ap_loop_init_int,
      O => add_ln166_1_fu_192_p2(6)
    );
\indvar_flatten20_fu_94[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1222222222222222"
    )
        port map (
      I0 => \indvar_flatten20_fu_94_reg[7]\,
      I1 => \indvar_flatten20_fu_94[8]_i_5_n_5\,
      I2 => \indvar_flatten20_fu_94_reg[7]_0\,
      I3 => \indvar_flatten20_fu_94[7]_i_2_n_5\,
      I4 => \indvar_flatten20_fu_94_reg[4]\,
      I5 => \indvar_flatten20_fu_94_reg[7]_1\,
      O => add_ln166_1_fu_192_p2(7)
    );
\indvar_flatten20_fu_94[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => \indvar_flatten20_fu_94_reg[4]_3\,
      I1 => \indvar_flatten20_fu_94_reg[4]_2\,
      I2 => \indvar_flatten20_fu_94_reg[4]_1\,
      I3 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \indvar_flatten20_fu_94_reg[4]_0\,
      O => \indvar_flatten20_fu_94[7]_i_2_n_5\
    );
\indvar_flatten20_fu_94[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => Q(1),
      I2 => out_stream_TREADY_int_regslice,
      I3 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      I4 => \indvar_flatten20_fu_94[8]_i_3_n_5\,
      O => indvar_flatten20_fu_94(0)
    );
\indvar_flatten20_fu_94[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006AAA0000AAAA"
    )
        port map (
      I0 => \indvar_flatten20_fu_94_reg[8]\,
      I1 => \indvar_flatten20_fu_94_reg[7]_1\,
      I2 => \indvar_flatten20_fu_94[8]_i_4_n_5\,
      I3 => \indvar_flatten20_fu_94_reg[7]_0\,
      I4 => \indvar_flatten20_fu_94[8]_i_5_n_5\,
      I5 => \indvar_flatten20_fu_94_reg[7]\,
      O => add_ln166_1_fu_192_p2(8)
    );
\indvar_flatten20_fu_94[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBBB"
    )
        port map (
      I0 => \indvar_flatten20_fu_94[8]_i_6_n_5\,
      I1 => \indvar_flatten20_fu_94_reg[8]\,
      I2 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \indvar_flatten20_fu_94_reg[4]_1\,
      I5 => \indvar_flatten20_fu_94[8]_i_7_n_5\,
      O => \indvar_flatten20_fu_94[8]_i_3_n_5\
    );
\indvar_flatten20_fu_94[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \indvar_flatten20_fu_94_reg[4]\,
      I1 => \indvar_flatten20_fu_94_reg[4]_0\,
      I2 => \indvar_flatten20_fu_94[8]_i_5_n_5\,
      I3 => \indvar_flatten20_fu_94_reg[4]_1\,
      I4 => \indvar_flatten20_fu_94_reg[4]_2\,
      I5 => \indvar_flatten20_fu_94_reg[4]_3\,
      O => \indvar_flatten20_fu_94[8]_i_4_n_5\
    );
\indvar_flatten20_fu_94[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \indvar_flatten20_fu_94[8]_i_5_n_5\
    );
\indvar_flatten20_fu_94[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0EEE"
    )
        port map (
      I0 => \indvar_flatten20_fu_94_reg[4]_3\,
      I1 => \indvar_flatten20_fu_94_reg[4]_0\,
      I2 => ap_loop_init_int,
      I3 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      I4 => \indvar_flatten20_fu_94_reg[7]_0\,
      O => \indvar_flatten20_fu_94[8]_i_6_n_5\
    );
\indvar_flatten20_fu_94[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF70"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten20_fu_94_reg[7]_1\,
      I3 => \indvar_flatten20_fu_94_reg[4]\,
      I4 => \indvar_flatten20_fu_94_reg[4]_2\,
      I5 => \indvar_flatten20_fu_94_reg[7]\,
      O => \indvar_flatten20_fu_94[8]_i_7_n_5\
    );
\j_fu_86[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80008888"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      I2 => out_stream_TREADY_int_regslice,
      I3 => Q(1),
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_12 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    indvar_flatten13_fu_86 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln132_1_fu_178_p2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[5]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \indvar_flatten13_fu_86_reg[4]\ : in STD_LOGIC;
    \indvar_flatten13_fu_86_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten13_fu_86_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten13_fu_86_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten13_fu_86_reg[4]_3\ : in STD_LOGIC;
    \indvar_flatten13_fu_86_reg[7]\ : in STD_LOGIC;
    \indvar_flatten13_fu_86_reg[7]_0\ : in STD_LOGIC;
    \indvar_flatten13_fu_86_reg[7]_1\ : in STD_LOGIC;
    \indvar_flatten13_fu_86_reg[8]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_12 : entity is "stream_matmul_flow_control_loop_pipe_sequential_init";
end design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_12;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_12 is
  signal \ap_CS_fsm[6]_i_2_n_5\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[5]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_5\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_5\ : STD_LOGIC;
  signal \indvar_flatten13_fu_86[7]_i_2_n_5\ : STD_LOGIC;
  signal \indvar_flatten13_fu_86[7]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten13_fu_86[8]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten13_fu_86[8]_i_4_n_5\ : STD_LOGIC;
  signal \indvar_flatten13_fu_86[8]_i_5_n_5\ : STD_LOGIC;
  signal \indvar_flatten13_fu_86[8]_i_6_n_5\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_loop_exit_ready_pp0_iter1_reg_i_1__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg_i_1 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_86[0]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_86[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_86[2]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_86[3]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_86[5]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_86[7]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_86[8]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_86[8]_i_4\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_86[8]_i_5\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \j_fu_78[4]_i_1\ : label is "soft_lutpair109";
begin
  \ap_CS_fsm_reg[5]\(0) <= \^ap_cs_fsm_reg[5]\(0);
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEFAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg[5]_0\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[5]\(0),
      I1 => \ap_CS_fsm_reg[6]\(3),
      I2 => \ap_CS_fsm_reg[6]\(2),
      I3 => \ap_CS_fsm_reg[6]\(4),
      I4 => Q(2),
      I5 => \ap_CS_fsm[6]_i_2_n_5\,
      O => D(1)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\(0),
      I1 => \ap_CS_fsm_reg[6]\(1),
      O => \ap_CS_fsm[6]_i_2_n_5\
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F755F300"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => ap_enable_reg_pp0_iter1_reg(0),
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_5\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_5\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2220000D0000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => ap_enable_reg_pp0_iter1_reg(0),
      I2 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      I3 => \indvar_flatten13_fu_86[8]_i_3_n_5\,
      I4 => ap_rst_n,
      I5 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter2_reg_0
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => ap_enable_reg_pp0_iter1_reg(0),
      I2 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      I3 => \indvar_flatten13_fu_86[8]_i_3_n_5\,
      O => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_ready
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBF3BBFBFBF3FB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => ap_enable_reg_pp0_iter1_reg(0),
      I5 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      O => \ap_loop_init_int_i_1__2_n_5\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_5\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF020"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => ap_enable_reg_pp0_iter1_reg(0),
      I2 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      I3 => \indvar_flatten13_fu_86[8]_i_3_n_5\,
      I4 => Q(0),
      O => ap_enable_reg_pp0_iter2_reg
    );
\i_reg_234[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA080808AA08AA08"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => ap_enable_reg_pp0_iter1_reg(0),
      I5 => ap_enable_reg_pp0_iter1_reg_0,
      O => \^ap_cs_fsm_reg[5]\(0)
    );
\indvar_flatten13_fu_86[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten13_fu_86_reg[4]_1\,
      O => add_ln132_1_fu_178_p2(0)
    );
\indvar_flatten13_fu_86[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \indvar_flatten13_fu_86_reg[4]_1\,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_86_reg[4]_0\,
      O => add_ln132_1_fu_178_p2(1)
    );
\indvar_flatten13_fu_86[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \indvar_flatten13_fu_86_reg[4]_2\,
      I1 => \indvar_flatten13_fu_86_reg[4]_0\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten13_fu_86_reg[4]_1\,
      O => add_ln132_1_fu_178_p2(2)
    );
\indvar_flatten13_fu_86[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13332000"
    )
        port map (
      I0 => \indvar_flatten13_fu_86_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_86_reg[4]_1\,
      I3 => \indvar_flatten13_fu_86_reg[4]_2\,
      I4 => \indvar_flatten13_fu_86_reg[4]_3\,
      O => add_ln132_1_fu_178_p2(3)
    );
\indvar_flatten13_fu_86[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => \indvar_flatten13_fu_86_reg[4]\,
      I1 => \indvar_flatten13_fu_86_reg[4]_0\,
      I2 => \indvar_flatten13_fu_86[7]_i_2_n_5\,
      I3 => \indvar_flatten13_fu_86_reg[4]_1\,
      I4 => \indvar_flatten13_fu_86_reg[4]_2\,
      I5 => \indvar_flatten13_fu_86_reg[4]_3\,
      O => add_ln132_1_fu_178_p2(4)
    );
\indvar_flatten13_fu_86[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten13_fu_86_reg[7]_0\,
      I2 => \indvar_flatten13_fu_86[7]_i_3_n_5\,
      I3 => \indvar_flatten13_fu_86_reg[4]\,
      O => add_ln132_1_fu_178_p2(5)
    );
\indvar_flatten13_fu_86[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \indvar_flatten13_fu_86_reg[7]_1\,
      I1 => \indvar_flatten13_fu_86_reg[4]\,
      I2 => \indvar_flatten13_fu_86[7]_i_3_n_5\,
      I3 => \indvar_flatten13_fu_86_reg[7]_0\,
      I4 => ap_loop_init_int,
      O => add_ln132_1_fu_178_p2(6)
    );
\indvar_flatten13_fu_86[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1222222222222222"
    )
        port map (
      I0 => \indvar_flatten13_fu_86_reg[7]\,
      I1 => \indvar_flatten13_fu_86[7]_i_2_n_5\,
      I2 => \indvar_flatten13_fu_86_reg[7]_0\,
      I3 => \indvar_flatten13_fu_86[7]_i_3_n_5\,
      I4 => \indvar_flatten13_fu_86_reg[4]\,
      I5 => \indvar_flatten13_fu_86_reg[7]_1\,
      O => add_ln132_1_fu_178_p2(7)
    );
\indvar_flatten13_fu_86[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \indvar_flatten13_fu_86[7]_i_2_n_5\
    );
\indvar_flatten13_fu_86[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => \indvar_flatten13_fu_86_reg[4]_3\,
      I1 => \indvar_flatten13_fu_86_reg[4]_2\,
      I2 => \indvar_flatten13_fu_86_reg[4]_1\,
      I3 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \indvar_flatten13_fu_86_reg[4]_0\,
      O => \indvar_flatten13_fu_86[7]_i_3_n_5\
    );
\indvar_flatten13_fu_86[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => ap_enable_reg_pp0_iter1_reg(0),
      I2 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      I3 => \indvar_flatten13_fu_86[8]_i_3_n_5\,
      O => indvar_flatten13_fu_86(0)
    );
\indvar_flatten13_fu_86[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \indvar_flatten13_fu_86_reg[8]\,
      I1 => \indvar_flatten13_fu_86_reg[7]\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten13_fu_86_reg[7]_1\,
      I4 => \indvar_flatten13_fu_86[8]_i_4_n_5\,
      O => add_ln132_1_fu_178_p2(8)
    );
\indvar_flatten13_fu_86[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFEFEF"
    )
        port map (
      I0 => \indvar_flatten13_fu_86[8]_i_5_n_5\,
      I1 => \indvar_flatten13_fu_86_reg[7]_0\,
      I2 => \indvar_flatten13_fu_86_reg[8]\,
      I3 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \indvar_flatten13_fu_86[8]_i_6_n_5\,
      O => \indvar_flatten13_fu_86[8]_i_3_n_5\
    );
\indvar_flatten13_fu_86[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000000"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_86_reg[7]_0\,
      I3 => \indvar_flatten13_fu_86[7]_i_3_n_5\,
      I4 => \indvar_flatten13_fu_86_reg[4]\,
      O => \indvar_flatten13_fu_86[8]_i_4_n_5\
    );
\indvar_flatten13_fu_86[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0EEE"
    )
        port map (
      I0 => \indvar_flatten13_fu_86_reg[7]_1\,
      I1 => \indvar_flatten13_fu_86_reg[4]_1\,
      I2 => ap_loop_init_int,
      I3 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      I4 => \indvar_flatten13_fu_86_reg[4]_3\,
      O => \indvar_flatten13_fu_86[8]_i_5_n_5\
    );
\indvar_flatten13_fu_86[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF70"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_86_reg[4]_0\,
      I3 => \indvar_flatten13_fu_86_reg[4]\,
      I4 => \indvar_flatten13_fu_86_reg[4]_2\,
      I5 => \indvar_flatten13_fu_86_reg[7]\,
      O => \indvar_flatten13_fu_86[8]_i_6_n_5\
    );
\j_fu_78[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter1_reg(0),
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_13 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln119_1_fu_176_p2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_1 : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_2 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done_reg1 : in STD_LOGIC;
    \indvar_flatten6_fu_84_reg[4]\ : in STD_LOGIC;
    \indvar_flatten6_fu_84_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten6_fu_84_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten6_fu_84_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten6_fu_84_reg[4]_3\ : in STD_LOGIC;
    \indvar_flatten6_fu_84_reg[7]\ : in STD_LOGIC;
    \indvar_flatten6_fu_84_reg[7]_0\ : in STD_LOGIC;
    \indvar_flatten6_fu_84_reg[7]_1\ : in STD_LOGIC;
    \indvar_flatten6_fu_84_reg[8]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[12]_i_2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[12]_i_2_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_13 : entity is "stream_matmul_flow_control_loop_pipe_sequential_init";
end design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_13;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_13 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[12]_i_10_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[12]_i_11_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[12]_i_12_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[12]_i_13_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[12]_i_14_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[12]_i_15_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[12]_i_16_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[12]_i_5_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[12]_i_6_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[12]_i_7_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[12]_i_9_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[12]_i_2_n_8\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[12]_i_4_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[12]_i_4_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[12]_i_4_n_7\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[12]_i_4_n_8\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[12]_i_8_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[12]_i_8_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[12]_i_8_n_7\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[12]_i_8_n_8\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_5\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_5\ : STD_LOGIC;
  signal \indvar_flatten6_fu_84[7]_i_2_n_5\ : STD_LOGIC;
  signal \indvar_flatten6_fu_84[7]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten6_fu_84[8]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten6_fu_84[8]_i_4_n_5\ : STD_LOGIC;
  signal \indvar_flatten6_fu_84[8]_i_5_n_5\ : STD_LOGIC;
  signal \indvar_flatten6_fu_84[8]_i_6_n_5\ : STD_LOGIC;
  signal \NLW_ap_CS_fsm_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_CS_fsm_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[12]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[12]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_loop_exit_ready_pp0_iter1_reg_i_1__2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_84[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_84[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_84[3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_84[5]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_84[7]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_84[8]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_84[8]_i_4\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_84[8]_i_5\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \j_fu_76[4]_i_1\ : label is "soft_lutpair98";
begin
  CO(0) <= \^co\(0);
\ap_CS_fsm[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]_i_2_0\(18),
      I1 => \ap_CS_fsm_reg[12]_i_2_1\(18),
      I2 => \ap_CS_fsm_reg[12]_i_2_0\(19),
      I3 => \ap_CS_fsm_reg[12]_i_2_1\(19),
      I4 => \ap_CS_fsm_reg[12]_i_2_1\(20),
      I5 => \ap_CS_fsm_reg[12]_i_2_0\(20),
      O => \ap_CS_fsm[12]_i_10_n_5\
    );
\ap_CS_fsm[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]_i_2_0\(15),
      I1 => \ap_CS_fsm_reg[12]_i_2_1\(15),
      I2 => \ap_CS_fsm_reg[12]_i_2_0\(16),
      I3 => \ap_CS_fsm_reg[12]_i_2_1\(16),
      I4 => \ap_CS_fsm_reg[12]_i_2_1\(17),
      I5 => \ap_CS_fsm_reg[12]_i_2_0\(17),
      O => \ap_CS_fsm[12]_i_11_n_5\
    );
\ap_CS_fsm[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]_i_2_0\(12),
      I1 => \ap_CS_fsm_reg[12]_i_2_1\(12),
      I2 => \ap_CS_fsm_reg[12]_i_2_0\(13),
      I3 => \ap_CS_fsm_reg[12]_i_2_1\(13),
      I4 => \ap_CS_fsm_reg[12]_i_2_1\(14),
      I5 => \ap_CS_fsm_reg[12]_i_2_0\(14),
      O => \ap_CS_fsm[12]_i_12_n_5\
    );
\ap_CS_fsm[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]_i_2_0\(10),
      I1 => \ap_CS_fsm_reg[12]_i_2_1\(10),
      I2 => \ap_CS_fsm_reg[12]_i_2_0\(9),
      I3 => \ap_CS_fsm_reg[12]_i_2_1\(9),
      I4 => \ap_CS_fsm_reg[12]_i_2_1\(11),
      I5 => \ap_CS_fsm_reg[12]_i_2_0\(11),
      O => \ap_CS_fsm[12]_i_13_n_5\
    );
\ap_CS_fsm[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]_i_2_0\(8),
      I1 => \ap_CS_fsm_reg[12]_i_2_1\(8),
      I2 => \ap_CS_fsm_reg[12]_i_2_0\(6),
      I3 => \ap_CS_fsm_reg[12]_i_2_1\(6),
      I4 => \ap_CS_fsm_reg[12]_i_2_1\(7),
      I5 => \ap_CS_fsm_reg[12]_i_2_0\(7),
      O => \ap_CS_fsm[12]_i_14_n_5\
    );
\ap_CS_fsm[12]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]_i_2_0\(3),
      I1 => \ap_CS_fsm_reg[12]_i_2_1\(3),
      I2 => \ap_CS_fsm_reg[12]_i_2_0\(4),
      I3 => \ap_CS_fsm_reg[12]_i_2_1\(4),
      I4 => \ap_CS_fsm_reg[12]_i_2_1\(5),
      I5 => \ap_CS_fsm_reg[12]_i_2_0\(5),
      O => \ap_CS_fsm[12]_i_15_n_5\
    );
\ap_CS_fsm[12]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]_i_2_0\(0),
      I1 => \ap_CS_fsm_reg[12]_i_2_1\(0),
      I2 => \ap_CS_fsm_reg[12]_i_2_0\(1),
      I3 => \ap_CS_fsm_reg[12]_i_2_1\(1),
      I4 => \ap_CS_fsm_reg[12]_i_2_1\(2),
      I5 => \ap_CS_fsm_reg[12]_i_2_0\(2),
      O => \ap_CS_fsm[12]_i_16_n_5\
    );
\ap_CS_fsm[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]_i_2_1\(31),
      I1 => \ap_CS_fsm_reg[12]_i_2_0\(31),
      I2 => \ap_CS_fsm_reg[12]_i_2_1\(30),
      I3 => \ap_CS_fsm_reg[12]_i_2_0\(30),
      O => \ap_CS_fsm[12]_i_5_n_5\
    );
\ap_CS_fsm[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]_i_2_0\(28),
      I1 => \ap_CS_fsm_reg[12]_i_2_1\(28),
      I2 => \ap_CS_fsm_reg[12]_i_2_0\(27),
      I3 => \ap_CS_fsm_reg[12]_i_2_1\(27),
      I4 => \ap_CS_fsm_reg[12]_i_2_1\(29),
      I5 => \ap_CS_fsm_reg[12]_i_2_0\(29),
      O => \ap_CS_fsm[12]_i_6_n_5\
    );
\ap_CS_fsm[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]_i_2_0\(25),
      I1 => \ap_CS_fsm_reg[12]_i_2_1\(25),
      I2 => \ap_CS_fsm_reg[12]_i_2_0\(24),
      I3 => \ap_CS_fsm_reg[12]_i_2_1\(24),
      I4 => \ap_CS_fsm_reg[12]_i_2_1\(26),
      I5 => \ap_CS_fsm_reg[12]_i_2_0\(26),
      O => \ap_CS_fsm[12]_i_7_n_5\
    );
\ap_CS_fsm[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]_i_2_0\(21),
      I1 => \ap_CS_fsm_reg[12]_i_2_1\(21),
      I2 => \ap_CS_fsm_reg[12]_i_2_0\(22),
      I3 => \ap_CS_fsm_reg[12]_i_2_1\(22),
      I4 => \ap_CS_fsm_reg[12]_i_2_1\(23),
      I5 => \ap_CS_fsm_reg[12]_i_2_0\(23),
      O => \ap_CS_fsm[12]_i_9_n_5\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F44444444"
    )
        port map (
      I0 => \^co\(0),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => ap_done_reg1,
      I3 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      I4 => ap_done_cache,
      I5 => \ap_CS_fsm_reg[4]\(1),
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA080808AA08AA08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\(1),
      I1 => ap_done_cache,
      I2 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => Q(0),
      I5 => ap_enable_reg_pp0_iter1_reg,
      O => D(1)
    );
\ap_CS_fsm_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[12]_i_4_n_5\,
      CO(3) => \NLW_ap_CS_fsm_reg[12]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \ap_CS_fsm_reg[12]_i_2_n_7\,
      CO(0) => \ap_CS_fsm_reg[12]_i_2_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[12]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_CS_fsm[12]_i_5_n_5\,
      S(1) => \ap_CS_fsm[12]_i_6_n_5\,
      S(0) => \ap_CS_fsm[12]_i_7_n_5\
    );
\ap_CS_fsm_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[12]_i_8_n_5\,
      CO(3) => \ap_CS_fsm_reg[12]_i_4_n_5\,
      CO(2) => \ap_CS_fsm_reg[12]_i_4_n_6\,
      CO(1) => \ap_CS_fsm_reg[12]_i_4_n_7\,
      CO(0) => \ap_CS_fsm_reg[12]_i_4_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[12]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[12]_i_9_n_5\,
      S(2) => \ap_CS_fsm[12]_i_10_n_5\,
      S(1) => \ap_CS_fsm[12]_i_11_n_5\,
      S(0) => \ap_CS_fsm[12]_i_12_n_5\
    );
\ap_CS_fsm_reg[12]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_CS_fsm_reg[12]_i_8_n_5\,
      CO(2) => \ap_CS_fsm_reg[12]_i_8_n_6\,
      CO(1) => \ap_CS_fsm_reg[12]_i_8_n_7\,
      CO(0) => \ap_CS_fsm_reg[12]_i_8_n_8\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[12]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[12]_i_13_n_5\,
      S(2) => \ap_CS_fsm[12]_i_14_n_5\,
      S(1) => \ap_CS_fsm[12]_i_15_n_5\,
      S(0) => \ap_CS_fsm[12]_i_16_n_5\
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F755F300"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => Q(0),
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_5\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_5\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2220000D0000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => Q(0),
      I2 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      I3 => \indvar_flatten6_fu_84[8]_i_3_n_5\,
      I4 => ap_rst_n,
      I5 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter2_reg_2
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F200D0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => Q(0),
      I2 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      I3 => \indvar_flatten6_fu_84[8]_i_3_n_5\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_enable_reg_pp0_iter2_reg_0
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBF3BBFBFBF3FB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => Q(0),
      I5 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      O => \ap_loop_init_int_i_1__0_n_5\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_5\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F020FFFFF020F020"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => Q(0),
      I2 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      I3 => \indvar_flatten6_fu_84[8]_i_3_n_5\,
      I4 => \^co\(0),
      I5 => \ap_CS_fsm_reg[4]\(0),
      O => ap_enable_reg_pp0_iter2_reg_1
    );
\indvar_flatten6_fu_84[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten6_fu_84_reg[4]_1\,
      O => add_ln119_1_fu_176_p2(0)
    );
\indvar_flatten6_fu_84[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \indvar_flatten6_fu_84_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten6_fu_84_reg[4]_1\,
      O => add_ln119_1_fu_176_p2(1)
    );
\indvar_flatten6_fu_84[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \indvar_flatten6_fu_84_reg[4]_2\,
      I1 => \indvar_flatten6_fu_84_reg[4]_0\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten6_fu_84_reg[4]_1\,
      O => add_ln119_1_fu_176_p2(2)
    );
\indvar_flatten6_fu_84[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13332000"
    )
        port map (
      I0 => \indvar_flatten6_fu_84_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten6_fu_84_reg[4]_1\,
      I3 => \indvar_flatten6_fu_84_reg[4]_2\,
      I4 => \indvar_flatten6_fu_84_reg[4]_3\,
      O => add_ln119_1_fu_176_p2(3)
    );
\indvar_flatten6_fu_84[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => \indvar_flatten6_fu_84_reg[4]\,
      I1 => \indvar_flatten6_fu_84_reg[4]_0\,
      I2 => \indvar_flatten6_fu_84[7]_i_2_n_5\,
      I3 => \indvar_flatten6_fu_84_reg[4]_1\,
      I4 => \indvar_flatten6_fu_84_reg[4]_2\,
      I5 => \indvar_flatten6_fu_84_reg[4]_3\,
      O => add_ln119_1_fu_176_p2(4)
    );
\indvar_flatten6_fu_84[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten6_fu_84_reg[7]_0\,
      I2 => \indvar_flatten6_fu_84[7]_i_3_n_5\,
      I3 => \indvar_flatten6_fu_84_reg[4]\,
      O => add_ln119_1_fu_176_p2(5)
    );
\indvar_flatten6_fu_84[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \indvar_flatten6_fu_84_reg[7]_1\,
      I1 => \indvar_flatten6_fu_84_reg[4]\,
      I2 => \indvar_flatten6_fu_84[7]_i_3_n_5\,
      I3 => \indvar_flatten6_fu_84_reg[7]_0\,
      I4 => ap_loop_init_int,
      O => add_ln119_1_fu_176_p2(6)
    );
\indvar_flatten6_fu_84[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1222222222222222"
    )
        port map (
      I0 => \indvar_flatten6_fu_84_reg[7]\,
      I1 => \indvar_flatten6_fu_84[7]_i_2_n_5\,
      I2 => \indvar_flatten6_fu_84_reg[7]_0\,
      I3 => \indvar_flatten6_fu_84[7]_i_3_n_5\,
      I4 => \indvar_flatten6_fu_84_reg[4]\,
      I5 => \indvar_flatten6_fu_84_reg[7]_1\,
      O => add_ln119_1_fu_176_p2(7)
    );
\indvar_flatten6_fu_84[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \indvar_flatten6_fu_84[7]_i_2_n_5\
    );
\indvar_flatten6_fu_84[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => \indvar_flatten6_fu_84_reg[4]_3\,
      I1 => \indvar_flatten6_fu_84_reg[4]_2\,
      I2 => \indvar_flatten6_fu_84_reg[4]_1\,
      I3 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \indvar_flatten6_fu_84_reg[4]_0\,
      O => \indvar_flatten6_fu_84[7]_i_3_n_5\
    );
\indvar_flatten6_fu_84[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => \indvar_flatten6_fu_84[8]_i_3_n_5\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => Q(0),
      I3 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      O => ap_enable_reg_pp0_iter2_reg
    );
\indvar_flatten6_fu_84[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \indvar_flatten6_fu_84_reg[8]\,
      I1 => \indvar_flatten6_fu_84_reg[7]\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten6_fu_84_reg[7]_1\,
      I4 => \indvar_flatten6_fu_84[8]_i_4_n_5\,
      O => add_ln119_1_fu_176_p2(8)
    );
\indvar_flatten6_fu_84[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFEFEF"
    )
        port map (
      I0 => \indvar_flatten6_fu_84[8]_i_5_n_5\,
      I1 => \indvar_flatten6_fu_84_reg[4]_3\,
      I2 => \indvar_flatten6_fu_84_reg[8]\,
      I3 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \indvar_flatten6_fu_84[8]_i_6_n_5\,
      O => \indvar_flatten6_fu_84[8]_i_3_n_5\
    );
\indvar_flatten6_fu_84[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000000"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten6_fu_84_reg[7]_0\,
      I3 => \indvar_flatten6_fu_84[7]_i_3_n_5\,
      I4 => \indvar_flatten6_fu_84_reg[4]\,
      O => \indvar_flatten6_fu_84[8]_i_4_n_5\
    );
\indvar_flatten6_fu_84[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0EEE"
    )
        port map (
      I0 => \indvar_flatten6_fu_84_reg[7]_1\,
      I1 => \indvar_flatten6_fu_84_reg[4]_0\,
      I2 => ap_loop_init_int,
      I3 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      I4 => \indvar_flatten6_fu_84_reg[7]_0\,
      O => \indvar_flatten6_fu_84[8]_i_5_n_5\
    );
\indvar_flatten6_fu_84[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF70"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten6_fu_84_reg[4]_1\,
      I3 => \indvar_flatten6_fu_84_reg[4]\,
      I4 => \indvar_flatten6_fu_84_reg[4]_2\,
      I5 => \indvar_flatten6_fu_84_reg[7]\,
      O => \indvar_flatten6_fu_84[8]_i_6_n_5\
    );
\j_fu_76[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter1_reg,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_14 is
  port (
    grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_ready : out STD_LOGIC;
    indvar_flatten_fu_620 : out STD_LOGIC;
    add_ln100_1_fu_146_p2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_loop_init : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg : out STD_LOGIC;
    grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg_0 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg : in STD_LOGIC;
    \indvar_flatten_fu_62_reg[8]\ : in STD_LOGIC;
    \indvar_flatten_fu_62_reg[4]\ : in STD_LOGIC;
    \indvar_flatten_fu_62_reg[8]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_62_reg[8]_1\ : in STD_LOGIC;
    \indvar_flatten_fu_62_reg[8]_2\ : in STD_LOGIC;
    \indvar_flatten_fu_62_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_62_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten_fu_62_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten_fu_62_reg[4]_3\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \kk_fu_124_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_14 : entity is "stream_matmul_flow_control_loop_pipe_sequential_init";
end design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_14;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_14 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_5 : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_5 : STD_LOGIC;
  signal \indvar_flatten_fu_62[7]_i_2_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_62[8]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_62[8]_i_4_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_62[8]_i_5_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_62[8]_i_6_n_5\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_i_1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_62[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_62[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_62[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_62[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_62[5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_62[6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_62[8]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_62[8]_i_5\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \j_fu_54[4]_i_1\ : label is "soft_lutpair82";
begin
  E(0) <= \^e\(0);
  ap_loop_init <= \^ap_loop_init\;
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F88888888"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEAAAA"
    )
        port map (
      I0 => \^e\(0),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_5
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_5,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
      I1 => \indvar_flatten_fu_62[8]_i_3_n_5\,
      I2 => ap_rst_n,
      O => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg_0
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
      I1 => \indvar_flatten_fu_62[8]_i_3_n_5\,
      O => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_ready
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
      O => ap_loop_init_int_i_1_n_5
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_5,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
      I1 => \indvar_flatten_fu_62[8]_i_3_n_5\,
      I2 => ap_start,
      I3 => Q(0),
      O => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg
    );
\indvar_flatten_fu_62[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten_fu_62_reg[4]\,
      O => add_ln100_1_fu_146_p2(0)
    );
\indvar_flatten_fu_62[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \indvar_flatten_fu_62_reg[4]_2\,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_62_reg[4]\,
      O => add_ln100_1_fu_146_p2(1)
    );
\indvar_flatten_fu_62[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \indvar_flatten_fu_62_reg[4]_1\,
      I1 => \indvar_flatten_fu_62_reg[4]_2\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten_fu_62_reg[4]\,
      O => add_ln100_1_fu_146_p2(2)
    );
\indvar_flatten_fu_62[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13332000"
    )
        port map (
      I0 => \indvar_flatten_fu_62_reg[4]_2\,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_62_reg[4]\,
      I3 => \indvar_flatten_fu_62_reg[4]_1\,
      I4 => \indvar_flatten_fu_62_reg[4]_3\,
      O => add_ln100_1_fu_146_p2(3)
    );
\indvar_flatten_fu_62[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => \indvar_flatten_fu_62_reg[4]_0\,
      I1 => \indvar_flatten_fu_62_reg[4]_2\,
      I2 => \^ap_loop_init\,
      I3 => \indvar_flatten_fu_62_reg[4]\,
      I4 => \indvar_flatten_fu_62_reg[4]_1\,
      I5 => \indvar_flatten_fu_62_reg[4]_3\,
      O => add_ln100_1_fu_146_p2(4)
    );
\indvar_flatten_fu_62[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten_fu_62_reg[8]_1\,
      I2 => \indvar_flatten_fu_62[7]_i_2_n_5\,
      I3 => \indvar_flatten_fu_62_reg[4]_0\,
      O => add_ln100_1_fu_146_p2(5)
    );
\indvar_flatten_fu_62[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \indvar_flatten_fu_62_reg[8]_0\,
      I1 => \indvar_flatten_fu_62_reg[4]_0\,
      I2 => \indvar_flatten_fu_62[7]_i_2_n_5\,
      I3 => \indvar_flatten_fu_62_reg[8]_1\,
      I4 => ap_loop_init_int,
      O => add_ln100_1_fu_146_p2(6)
    );
\indvar_flatten_fu_62[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1222222222222222"
    )
        port map (
      I0 => \indvar_flatten_fu_62_reg[8]_2\,
      I1 => \^ap_loop_init\,
      I2 => \indvar_flatten_fu_62_reg[8]_1\,
      I3 => \indvar_flatten_fu_62[7]_i_2_n_5\,
      I4 => \indvar_flatten_fu_62_reg[4]_0\,
      I5 => \indvar_flatten_fu_62_reg[8]_0\,
      O => add_ln100_1_fu_146_p2(7)
    );
\indvar_flatten_fu_62[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => \indvar_flatten_fu_62_reg[4]_3\,
      I1 => \indvar_flatten_fu_62_reg[4]_1\,
      I2 => \indvar_flatten_fu_62_reg[4]\,
      I3 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \indvar_flatten_fu_62_reg[4]_2\,
      O => \indvar_flatten_fu_62[7]_i_2_n_5\
    );
\indvar_flatten_fu_62[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
      I1 => \indvar_flatten_fu_62[8]_i_3_n_5\,
      O => indvar_flatten_fu_620
    );
\indvar_flatten_fu_62[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006AAA0000AAAA"
    )
        port map (
      I0 => \indvar_flatten_fu_62_reg[8]\,
      I1 => \indvar_flatten_fu_62_reg[8]_0\,
      I2 => \indvar_flatten_fu_62[8]_i_4_n_5\,
      I3 => \indvar_flatten_fu_62_reg[8]_1\,
      I4 => \^ap_loop_init\,
      I5 => \indvar_flatten_fu_62_reg[8]_2\,
      O => add_ln100_1_fu_146_p2(8)
    );
\indvar_flatten_fu_62[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000888"
    )
        port map (
      I0 => \indvar_flatten_fu_62[8]_i_5_n_5\,
      I1 => \indvar_flatten_fu_62_reg[8]\,
      I2 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \indvar_flatten_fu_62_reg[4]\,
      I5 => \indvar_flatten_fu_62[8]_i_6_n_5\,
      O => \indvar_flatten_fu_62[8]_i_3_n_5\
    );
\indvar_flatten_fu_62[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \indvar_flatten_fu_62_reg[4]_0\,
      I1 => \indvar_flatten_fu_62_reg[4]_2\,
      I2 => \^ap_loop_init\,
      I3 => \indvar_flatten_fu_62_reg[4]\,
      I4 => \indvar_flatten_fu_62_reg[4]_1\,
      I5 => \indvar_flatten_fu_62_reg[4]_3\,
      O => \indvar_flatten_fu_62[8]_i_4_n_5\
    );
\indvar_flatten_fu_62[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000F111"
    )
        port map (
      I0 => \indvar_flatten_fu_62_reg[4]_3\,
      I1 => \indvar_flatten_fu_62_reg[4]_2\,
      I2 => ap_loop_init_int,
      I3 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
      I4 => \indvar_flatten_fu_62_reg[8]_1\,
      O => \indvar_flatten_fu_62[8]_i_5_n_5\
    );
\indvar_flatten_fu_62[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF70"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_62_reg[8]_0\,
      I3 => \indvar_flatten_fu_62_reg[4]_0\,
      I4 => \indvar_flatten_fu_62_reg[4]_1\,
      I5 => \indvar_flatten_fu_62_reg[8]_2\,
      O => \indvar_flatten_fu_62[8]_i_6_n_5\
    );
\j_fu_54[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \^ap_loop_init\
    );
\kk_fu_124[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => Q(2),
      I1 => \kk_fu_124_reg[0]\(3),
      I2 => \kk_fu_124_reg[0]\(4),
      I3 => \kk_fu_124_reg[0]\(2),
      I4 => \kk_fu_124_reg[0]\(0),
      I5 => \kk_fu_124_reg[0]\(1),
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_15 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \acc_reg_589_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_fu_92_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_fu_238_p3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \k_fu_92_reg[3]_0\ : out STD_LOGIC;
    \k_fu_92_reg[2]\ : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    tmp_reg_798 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ram_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done_reg1 : in STD_LOGIC;
    grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg : in STD_LOGIC;
    \acc_1_fu_88_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \acc_1_fu_88_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_fu_92_reg[4]\ : in STD_LOGIC;
    grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_fu_92_reg[4]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \k_fu_92_reg[4]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_15 : entity is "stream_matmul_flow_control_loop_pipe_sequential_init";
end design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_15;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_15 is
  signal \acc_1_fu_88[31]_i_3_n_5\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__3_n_5\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__3_n_5\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \k_fu_92[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tmp_reg_798[0]_i_1\ : label is "soft_lutpair50";
begin
\acc_1_fu_88[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(0),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[3]\(0),
      O => \acc_reg_589_reg[31]\(0)
    );
\acc_1_fu_88[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(10),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[11]\(2),
      O => \acc_reg_589_reg[31]\(10)
    );
\acc_1_fu_88[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(11),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[11]\(3),
      O => \acc_reg_589_reg[31]\(11)
    );
\acc_1_fu_88[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(12),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[15]\(0),
      O => \acc_reg_589_reg[31]\(12)
    );
\acc_1_fu_88[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(13),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[15]\(1),
      O => \acc_reg_589_reg[31]\(13)
    );
\acc_1_fu_88[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(14),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[15]\(2),
      O => \acc_reg_589_reg[31]\(14)
    );
\acc_1_fu_88[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(15),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[15]\(3),
      O => \acc_reg_589_reg[31]\(15)
    );
\acc_1_fu_88[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(16),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[19]\(0),
      O => \acc_reg_589_reg[31]\(16)
    );
\acc_1_fu_88[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(17),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[19]\(1),
      O => \acc_reg_589_reg[31]\(17)
    );
\acc_1_fu_88[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(18),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[19]\(2),
      O => \acc_reg_589_reg[31]\(18)
    );
\acc_1_fu_88[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(19),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[19]\(3),
      O => \acc_reg_589_reg[31]\(19)
    );
\acc_1_fu_88[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(1),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[3]\(1),
      O => \acc_reg_589_reg[31]\(1)
    );
\acc_1_fu_88[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(20),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[23]\(0),
      O => \acc_reg_589_reg[31]\(20)
    );
\acc_1_fu_88[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(21),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[23]\(1),
      O => \acc_reg_589_reg[31]\(21)
    );
\acc_1_fu_88[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(22),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[23]\(2),
      O => \acc_reg_589_reg[31]\(22)
    );
\acc_1_fu_88[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(23),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[23]\(3),
      O => \acc_reg_589_reg[31]\(23)
    );
\acc_1_fu_88[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(24),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[27]\(0),
      O => \acc_reg_589_reg[31]\(24)
    );
\acc_1_fu_88[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(25),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[27]\(1),
      O => \acc_reg_589_reg[31]\(25)
    );
\acc_1_fu_88[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(26),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[27]\(2),
      O => \acc_reg_589_reg[31]\(26)
    );
\acc_1_fu_88[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(27),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[27]\(3),
      O => \acc_reg_589_reg[31]\(27)
    );
\acc_1_fu_88[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(28),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[31]_0\(0),
      O => \acc_reg_589_reg[31]\(28)
    );
\acc_1_fu_88[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(29),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[31]_0\(1),
      O => \acc_reg_589_reg[31]\(29)
    );
\acc_1_fu_88[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(2),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[3]\(2),
      O => \acc_reg_589_reg[31]\(2)
    );
\acc_1_fu_88[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(30),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[31]_0\(2),
      O => \acc_reg_589_reg[31]\(30)
    );
\acc_1_fu_88[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => Q(1),
      O => E(0)
    );
\acc_1_fu_88[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8BB"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(31),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => \acc_1_fu_88_reg[31]_0\(3),
      I3 => O(0),
      I4 => CO(0),
      O => \acc_reg_589_reg[31]\(31)
    );
\acc_1_fu_88[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      O => \acc_1_fu_88[31]_i_3_n_5\
    );
\acc_1_fu_88[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(3),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[3]\(3),
      O => \acc_reg_589_reg[31]\(3)
    );
\acc_1_fu_88[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(4),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[7]\(0),
      O => \acc_reg_589_reg[31]\(4)
    );
\acc_1_fu_88[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(5),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[7]\(1),
      O => \acc_reg_589_reg[31]\(5)
    );
\acc_1_fu_88[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(6),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[7]\(2),
      O => \acc_reg_589_reg[31]\(6)
    );
\acc_1_fu_88[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(7),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[7]\(3),
      O => \acc_reg_589_reg[31]\(7)
    );
\acc_1_fu_88[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(8),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[11]\(0),
      O => \acc_reg_589_reg[31]\(8)
    );
\acc_1_fu_88[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B888"
    )
        port map (
      I0 => \acc_1_fu_88_reg[31]\(9),
      I1 => \acc_1_fu_88[31]_i_3_n_5\,
      I2 => CO(0),
      I3 => O(0),
      I4 => \acc_1_fu_88_reg[11]\(1),
      O => \acc_reg_589_reg[31]\(9)
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAEAE"
    )
        port map (
      I0 => ram_reg(0),
      I1 => ram_reg(1),
      I2 => ap_done_reg1,
      I3 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I4 => ap_done_cache,
      O => D(0)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08080808080808"
    )
        port map (
      I0 => ram_reg(1),
      I1 => ap_done_cache,
      I2 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I3 => tmp_reg_798(0),
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => D(1)
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555C000"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => Q(1),
      I3 => tmp_reg_798(0),
      I4 => ap_done_cache,
      O => \ap_done_cache_i_1__3_n_5\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__3_n_5\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3BBBBBB"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_rst_n,
      I2 => tmp_reg_798(0),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter0_reg,
      O => \ap_loop_init_int_i_1__3_n_5\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__3_n_5\,
      Q => ap_loop_init_int,
      R => '0'
    );
\k_fu_92[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF80C0"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I3 => \k_fu_92_reg[4]_1\,
      I4 => \k_fu_92_reg[4]\,
      O => ap_loop_init_int_reg_0
    );
\k_fu_92[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF1FFF00002000"
    )
        port map (
      I0 => \k_fu_92_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I4 => \k_fu_92_reg[4]_1\,
      I5 => \k_fu_92_reg[4]_0\,
      O => \k_fu_92_reg[2]\
    );
\k_fu_92[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFF08000000"
    )
        port map (
      I0 => \k_fu_92_reg[4]_0\,
      I1 => \k_fu_92_reg[4]\,
      I2 => ap_loop_init_int,
      I3 => Q(0),
      I4 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I5 => \k_fu_92_reg[4]_1\,
      O => \k_fu_92_reg[3]_0\
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF2AAA0000"
    )
        port map (
      I0 => \k_fu_92_reg[4]_0\,
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => ram_reg(1),
      I5 => ram_reg_0(1),
      O => \k_fu_92_reg[3]\(1)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF2AAA0000"
    )
        port map (
      I0 => \k_fu_92_reg[4]\,
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => ram_reg(1),
      I5 => ram_reg_0(0),
      O => \k_fu_92_reg[3]\(0)
    );
ram_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF2AAA0000"
    )
        port map (
      I0 => \k_fu_92_reg[4]_0\,
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => ram_reg(1),
      I5 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(1),
      O => ADDRARDADDR(1)
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF2AAA0000"
    )
        port map (
      I0 => \k_fu_92_reg[4]\,
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => ram_reg(1),
      I5 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(0),
      O => ADDRARDADDR(0)
    );
\tmp_reg_798[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \k_fu_92_reg[4]_1\,
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I2 => ap_loop_init_int,
      O => tmp_fu_238_p3(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1 is
  port (
    sext_ln153_17_fu_374_p1 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_1_fu_88_reg[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \acc_1_fu_88_reg[24]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tmp_product_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \add_ln153_1_fu_392_p2_carry__5\ : in STD_LOGIC_VECTOR ( 24 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1 : entity is "stream_matmul_mul_16s_16s_32_1_1";
end design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \add_ln153_1_fu_392_p2_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__0_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__1_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__1_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__2_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__2_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__2_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__2_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__3_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__3_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__3_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__3_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__4_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__4_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__4_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__4_i_1_n_8\ : STD_LOGIC;
  signal add_ln153_1_fu_392_p2_carry_i_1_n_5 : STD_LOGIC;
  signal add_ln153_1_fu_392_p2_carry_i_1_n_6 : STD_LOGIC;
  signal add_ln153_1_fu_392_p2_carry_i_1_n_7 : STD_LOGIC;
  signal add_ln153_1_fu_392_p2_carry_i_1_n_8 : STD_LOGIC;
  signal add_ln153_1_fu_392_p2_carry_i_6_n_5 : STD_LOGIC;
  signal \^sext_ln153_17_fu_374_p1\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_1_reg_887 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal trunc_ln1_reg_882 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \NLW_add_ln153_1_fu_392_p2_carry__5_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln153_1_fu_392_p2_carry__5_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  CO(0) <= \^co\(0);
  sext_ln153_17_fu_374_p1(23 downto 0) <= \^sext_ln153_17_fu_374_p1\(23 downto 0);
\add_ln153_1_fu_392_p2__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(7),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(7),
      O => \acc_1_fu_88_reg[7]\(3)
    );
\add_ln153_1_fu_392_p2__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(6),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(6),
      O => \acc_1_fu_88_reg[7]\(2)
    );
\add_ln153_1_fu_392_p2__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(5),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(5),
      O => \acc_1_fu_88_reg[7]\(1)
    );
\add_ln153_1_fu_392_p2__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(4),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(4),
      O => \acc_1_fu_88_reg[7]\(0)
    );
\add_ln153_1_fu_392_p2__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(11),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(11),
      O => \acc_1_fu_88_reg[11]\(3)
    );
\add_ln153_1_fu_392_p2__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(10),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(10),
      O => \acc_1_fu_88_reg[11]\(2)
    );
\add_ln153_1_fu_392_p2__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(9),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(9),
      O => \acc_1_fu_88_reg[11]\(1)
    );
\add_ln153_1_fu_392_p2__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(8),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(8),
      O => \acc_1_fu_88_reg[11]\(0)
    );
\add_ln153_1_fu_392_p2__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(15),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(15),
      O => \acc_1_fu_88_reg[15]\(3)
    );
\add_ln153_1_fu_392_p2__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(14),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(14),
      O => \acc_1_fu_88_reg[15]\(2)
    );
\add_ln153_1_fu_392_p2__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(13),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(13),
      O => \acc_1_fu_88_reg[15]\(1)
    );
\add_ln153_1_fu_392_p2__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(12),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(12),
      O => \acc_1_fu_88_reg[15]\(0)
    );
\add_ln153_1_fu_392_p2__0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(19),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(19),
      O => \acc_1_fu_88_reg[19]\(3)
    );
\add_ln153_1_fu_392_p2__0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(18),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(18),
      O => \acc_1_fu_88_reg[19]\(2)
    );
\add_ln153_1_fu_392_p2__0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(17),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(17),
      O => \acc_1_fu_88_reg[19]\(1)
    );
\add_ln153_1_fu_392_p2__0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(16),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(16),
      O => \acc_1_fu_88_reg[19]\(0)
    );
\add_ln153_1_fu_392_p2__0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(23),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(23),
      O => S(3)
    );
\add_ln153_1_fu_392_p2__0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(22),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(22),
      O => S(2)
    );
\add_ln153_1_fu_392_p2__0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(21),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(21),
      O => S(1)
    );
\add_ln153_1_fu_392_p2__0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(20),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(20),
      O => S(0)
    );
\add_ln153_1_fu_392_p2__0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__5\(24),
      I1 => \^co\(0),
      O => \acc_1_fu_88_reg[24]\(0)
    );
\add_ln153_1_fu_392_p2__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(3),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(3),
      O => \acc_1_fu_88_reg[3]\(3)
    );
\add_ln153_1_fu_392_p2__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(2),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(2),
      O => \acc_1_fu_88_reg[3]\(2)
    );
\add_ln153_1_fu_392_p2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(1),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(1),
      O => \acc_1_fu_88_reg[3]\(1)
    );
\add_ln153_1_fu_392_p2__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(0),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(0),
      O => \acc_1_fu_88_reg[3]\(0)
    );
\add_ln153_1_fu_392_p2_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln153_1_fu_392_p2_carry_i_1_n_5,
      CO(3) => \add_ln153_1_fu_392_p2_carry__0_i_1_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2_carry__0_i_1_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2_carry__0_i_1_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2_carry__0_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sext_ln153_17_fu_374_p1\(7 downto 4),
      S(3 downto 0) => trunc_ln1_reg_882(7 downto 4)
    );
\add_ln153_1_fu_392_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(7),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(7),
      O => \acc_1_fu_88_reg[7]_0\(3)
    );
\add_ln153_1_fu_392_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(6),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(6),
      O => \acc_1_fu_88_reg[7]_0\(2)
    );
\add_ln153_1_fu_392_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(5),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(5),
      O => \acc_1_fu_88_reg[7]_0\(1)
    );
\add_ln153_1_fu_392_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(4),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(4),
      O => \acc_1_fu_88_reg[7]_0\(0)
    );
\add_ln153_1_fu_392_p2_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2_carry__0_i_1_n_5\,
      CO(3) => \add_ln153_1_fu_392_p2_carry__1_i_1_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2_carry__1_i_1_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2_carry__1_i_1_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2_carry__1_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sext_ln153_17_fu_374_p1\(11 downto 8),
      S(3 downto 0) => trunc_ln1_reg_882(11 downto 8)
    );
\add_ln153_1_fu_392_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(11),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(11),
      O => \acc_1_fu_88_reg[11]_0\(3)
    );
\add_ln153_1_fu_392_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(10),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(10),
      O => \acc_1_fu_88_reg[11]_0\(2)
    );
\add_ln153_1_fu_392_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(9),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(9),
      O => \acc_1_fu_88_reg[11]_0\(1)
    );
\add_ln153_1_fu_392_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(8),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(8),
      O => \acc_1_fu_88_reg[11]_0\(0)
    );
\add_ln153_1_fu_392_p2_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2_carry__1_i_1_n_5\,
      CO(3) => \add_ln153_1_fu_392_p2_carry__2_i_1_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2_carry__2_i_1_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2_carry__2_i_1_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2_carry__2_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sext_ln153_17_fu_374_p1\(15 downto 12),
      S(3 downto 0) => trunc_ln1_reg_882(15 downto 12)
    );
\add_ln153_1_fu_392_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(15),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(15),
      O => \acc_1_fu_88_reg[15]_0\(3)
    );
\add_ln153_1_fu_392_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(14),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(14),
      O => \acc_1_fu_88_reg[15]_0\(2)
    );
\add_ln153_1_fu_392_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(13),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(13),
      O => \acc_1_fu_88_reg[15]_0\(1)
    );
\add_ln153_1_fu_392_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(12),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(12),
      O => \acc_1_fu_88_reg[15]_0\(0)
    );
\add_ln153_1_fu_392_p2_carry__3_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2_carry__2_i_1_n_5\,
      CO(3) => \add_ln153_1_fu_392_p2_carry__3_i_1_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2_carry__3_i_1_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2_carry__3_i_1_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2_carry__3_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sext_ln153_17_fu_374_p1\(19 downto 16),
      S(3 downto 0) => trunc_ln1_reg_882(19 downto 16)
    );
\add_ln153_1_fu_392_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(19),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(19),
      O => \acc_1_fu_88_reg[19]_0\(3)
    );
\add_ln153_1_fu_392_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(18),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(18),
      O => \acc_1_fu_88_reg[19]_0\(2)
    );
\add_ln153_1_fu_392_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(17),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(17),
      O => \acc_1_fu_88_reg[19]_0\(1)
    );
\add_ln153_1_fu_392_p2_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(16),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(16),
      O => \acc_1_fu_88_reg[19]_0\(0)
    );
\add_ln153_1_fu_392_p2_carry__4_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2_carry__3_i_1_n_5\,
      CO(3) => \add_ln153_1_fu_392_p2_carry__4_i_1_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2_carry__4_i_1_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2_carry__4_i_1_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2_carry__4_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3 downto 0) => \^sext_ln153_17_fu_374_p1\(23 downto 20),
      S(3 downto 0) => trunc_ln1_reg_882(23 downto 20)
    );
\add_ln153_1_fu_392_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(23),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(23),
      O => \acc_1_fu_88_reg[23]\(3)
    );
\add_ln153_1_fu_392_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(22),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(22),
      O => \acc_1_fu_88_reg[23]\(2)
    );
\add_ln153_1_fu_392_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(21),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(21),
      O => \acc_1_fu_88_reg[23]\(1)
    );
\add_ln153_1_fu_392_p2_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(20),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(20),
      O => \acc_1_fu_88_reg[23]\(0)
    );
\add_ln153_1_fu_392_p2_carry__5_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2_carry__4_i_1_n_5\,
      CO(3 downto 1) => \NLW_add_ln153_1_fu_392_p2_carry__5_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_add_ln153_1_fu_392_p2_carry__5_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\add_ln153_1_fu_392_p2_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__5\(24),
      I1 => \^co\(0),
      O => \acc_1_fu_88_reg[24]_0\(0)
    );
add_ln153_1_fu_392_p2_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln153_1_fu_392_p2_carry_i_1_n_5,
      CO(2) => add_ln153_1_fu_392_p2_carry_i_1_n_6,
      CO(1) => add_ln153_1_fu_392_p2_carry_i_1_n_7,
      CO(0) => add_ln153_1_fu_392_p2_carry_i_1_n_8,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => trunc_ln1_reg_882(0),
      O(3 downto 0) => \^sext_ln153_17_fu_374_p1\(3 downto 0),
      S(3 downto 1) => trunc_ln1_reg_882(3 downto 1),
      S(0) => add_ln153_1_fu_392_p2_carry_i_6_n_5
    );
add_ln153_1_fu_392_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(3),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(3),
      O => \acc_1_fu_88_reg[3]_0\(3)
    );
add_ln153_1_fu_392_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(2),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(2),
      O => \acc_1_fu_88_reg[3]_0\(2)
    );
add_ln153_1_fu_392_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(1),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(1),
      O => \acc_1_fu_88_reg[3]_0\(1)
    );
add_ln153_1_fu_392_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sext_ln153_17_fu_374_p1\(0),
      I1 => \add_ln153_1_fu_392_p2_carry__5\(0),
      O => \acc_1_fu_88_reg[3]_0\(0)
    );
add_ln153_1_fu_392_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln1_reg_882(0),
      I1 => tmp_1_reg_887(0),
      O => add_ln153_1_fu_392_p2_carry_i_6_n_5
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      A(29) => tmp_product_1(15),
      A(28) => tmp_product_1(15),
      A(27) => tmp_product_1(15),
      A(26) => tmp_product_1(15),
      A(25) => tmp_product_1(15),
      A(24) => tmp_product_1(15),
      A(23) => tmp_product_1(15),
      A(22) => tmp_product_1(15),
      A(21) => tmp_product_1(15),
      A(20) => tmp_product_1(15),
      A(19) => tmp_product_1(15),
      A(18) => tmp_product_1(15),
      A(17) => tmp_product_1(15),
      A(16) => tmp_product_1(15),
      A(15 downto 0) => tmp_product_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(15),
      B(16) => tmp_product_0(15),
      B(15 downto 0) => tmp_product_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Q(1),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_tmp_product_P_UNCONNECTED(47 downto 32),
      P(31 downto 8) => trunc_ln1_reg_882(23 downto 0),
      P(7) => tmp_1_reg_887(0),
      P(6) => tmp_product_n_104,
      P(5) => tmp_product_n_105,
      P(4) => tmp_product_n_106,
      P(3) => tmp_product_n_107,
      P(2) => tmp_product_n_108,
      P(1) => tmp_product_n_109,
      P(0) => tmp_product_n_110,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_16 is
  port (
    P : out STD_LOGIC_VECTOR ( 24 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tmp_product_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_16 : entity is "stream_matmul_mul_16s_16s_32_1_1";
end design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_16;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_16 is
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      A(29) => tmp_product_0(15),
      A(28) => tmp_product_0(15),
      A(27) => tmp_product_0(15),
      A(26) => tmp_product_0(15),
      A(25) => tmp_product_0(15),
      A(24) => tmp_product_0(15),
      A(23) => tmp_product_0(15),
      A(22) => tmp_product_0(15),
      A(21) => tmp_product_0(15),
      A(20) => tmp_product_0(15),
      A(19) => tmp_product_0(15),
      A(18) => tmp_product_0(15),
      A(17) => tmp_product_0(15),
      A(16) => tmp_product_0(15),
      A(15 downto 0) => tmp_product_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DOADO(15),
      B(16) => DOADO(15),
      B(15 downto 0) => DOADO(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Q(1),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_tmp_product_P_UNCONNECTED(47 downto 32),
      P(31 downto 7) => P(24 downto 0),
      P(6) => tmp_product_n_104,
      P(5) => tmp_product_n_105,
      P(4) => tmp_product_n_106,
      P(3) => tmp_product_n_107,
      P(2) => tmp_product_n_108,
      P(1) => tmp_product_n_109,
      P(0) => tmp_product_n_110,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_17 is
  port (
    sext_ln153_11_fu_618_p1 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_product_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_product_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_product_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_product_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_product_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_product_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_product_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_product_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_product_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_product_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_product_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_3_reg_902_reg[26]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \acc_3_reg_902_reg[26]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    tmp_product_11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tmp_product_12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln153_5_fu_628_p2_carry__5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln153_5_fu_628_p2_carry__5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln153_5_fu_628_p2_carry__3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln153_5_fu_628_p2_carry__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln153_5_fu_628_p2_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln153_5_fu_628_p2_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    add_ln153_5_fu_628_p2_carry : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln153_5_fu_628_p2_carry__5_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_17 : entity is "stream_matmul_mul_16s_16s_32_1_1";
end design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_17;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_17 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \add_ln153_5_fu_628_p2_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__0_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__1_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__1_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__2_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__2_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__2_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__2_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__3_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__3_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__3_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__3_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__4_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__4_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__4_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__4_i_1_n_8\ : STD_LOGIC;
  signal add_ln153_5_fu_628_p2_carry_i_1_n_5 : STD_LOGIC;
  signal add_ln153_5_fu_628_p2_carry_i_1_n_6 : STD_LOGIC;
  signal add_ln153_5_fu_628_p2_carry_i_1_n_7 : STD_LOGIC;
  signal add_ln153_5_fu_628_p2_carry_i_1_n_8 : STD_LOGIC;
  signal add_ln153_5_fu_628_p2_carry_i_6_n_5 : STD_LOGIC;
  signal \^sext_ln153_11_fu_618_p1\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_7_reg_919 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal trunc_ln153_4_reg_914 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \NLW_add_ln153_5_fu_628_p2_carry__5_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln153_5_fu_628_p2_carry__5_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  CO(0) <= \^co\(0);
  sext_ln153_11_fu_618_p1(23 downto 0) <= \^sext_ln153_11_fu_618_p1\(23 downto 0);
\add_ln153_5_fu_628_p2__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(7),
      I1 => \add_ln153_5_fu_628_p2_carry__0\(3),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_3(3)
    );
\add_ln153_5_fu_628_p2__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(6),
      I1 => \add_ln153_5_fu_628_p2_carry__0\(2),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_3(2)
    );
\add_ln153_5_fu_628_p2__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(5),
      I1 => \add_ln153_5_fu_628_p2_carry__0\(1),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_3(1)
    );
\add_ln153_5_fu_628_p2__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(4),
      I1 => \add_ln153_5_fu_628_p2_carry__0\(0),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_3(0)
    );
\add_ln153_5_fu_628_p2__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(11),
      I1 => \add_ln153_5_fu_628_p2_carry__1\(3),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_2(3)
    );
\add_ln153_5_fu_628_p2__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(10),
      I1 => \add_ln153_5_fu_628_p2_carry__1\(2),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_2(2)
    );
\add_ln153_5_fu_628_p2__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(9),
      I1 => \add_ln153_5_fu_628_p2_carry__1\(1),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_2(1)
    );
\add_ln153_5_fu_628_p2__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(8),
      I1 => \add_ln153_5_fu_628_p2_carry__1\(0),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_2(0)
    );
\add_ln153_5_fu_628_p2__0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(15),
      I1 => \add_ln153_5_fu_628_p2_carry__2\(3),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_1(3)
    );
\add_ln153_5_fu_628_p2__0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(14),
      I1 => \add_ln153_5_fu_628_p2_carry__2\(2),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_1(2)
    );
\add_ln153_5_fu_628_p2__0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(13),
      I1 => \add_ln153_5_fu_628_p2_carry__2\(1),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_1(1)
    );
\add_ln153_5_fu_628_p2__0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(12),
      I1 => \add_ln153_5_fu_628_p2_carry__2\(0),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_1(0)
    );
\add_ln153_5_fu_628_p2__0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(19),
      I1 => \add_ln153_5_fu_628_p2_carry__3\(3),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_0(3)
    );
\add_ln153_5_fu_628_p2__0_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(18),
      I1 => \add_ln153_5_fu_628_p2_carry__3\(2),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_0(2)
    );
\add_ln153_5_fu_628_p2__0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(17),
      I1 => \add_ln153_5_fu_628_p2_carry__3\(1),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_0(1)
    );
\add_ln153_5_fu_628_p2__0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(16),
      I1 => \add_ln153_5_fu_628_p2_carry__3\(0),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_0(0)
    );
\add_ln153_5_fu_628_p2__0_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(23),
      I1 => O(3),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => S(3)
    );
\add_ln153_5_fu_628_p2__0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(22),
      I1 => O(2),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => S(2)
    );
\add_ln153_5_fu_628_p2__0_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(21),
      I1 => O(1),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => S(1)
    );
\add_ln153_5_fu_628_p2__0_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(20),
      I1 => O(0),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => S(0)
    );
\add_ln153_5_fu_628_p2__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E817"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__5_1\(0),
      I1 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I2 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      I3 => \^co\(0),
      O => \acc_3_reg_902_reg[26]\(0)
    );
\add_ln153_5_fu_628_p2__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(3),
      I1 => add_ln153_5_fu_628_p2_carry(3),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_4(3)
    );
\add_ln153_5_fu_628_p2__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(2),
      I1 => add_ln153_5_fu_628_p2_carry(2),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_4(2)
    );
\add_ln153_5_fu_628_p2__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(1),
      I1 => add_ln153_5_fu_628_p2_carry(1),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_4(1)
    );
\add_ln153_5_fu_628_p2__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(0),
      I1 => add_ln153_5_fu_628_p2_carry(0),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_4(0)
    );
\add_ln153_5_fu_628_p2_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln153_5_fu_628_p2_carry_i_1_n_5,
      CO(3) => \add_ln153_5_fu_628_p2_carry__0_i_1_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2_carry__0_i_1_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2_carry__0_i_1_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2_carry__0_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sext_ln153_11_fu_618_p1\(7 downto 4),
      S(3 downto 0) => trunc_ln153_4_reg_914(7 downto 4)
    );
\add_ln153_5_fu_628_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(7),
      I1 => \add_ln153_5_fu_628_p2_carry__0\(3),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_6(3)
    );
\add_ln153_5_fu_628_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(6),
      I1 => \add_ln153_5_fu_628_p2_carry__0\(2),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_6(2)
    );
\add_ln153_5_fu_628_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(5),
      I1 => \add_ln153_5_fu_628_p2_carry__0\(1),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_6(1)
    );
\add_ln153_5_fu_628_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(4),
      I1 => \add_ln153_5_fu_628_p2_carry__0\(0),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_6(0)
    );
\add_ln153_5_fu_628_p2_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2_carry__0_i_1_n_5\,
      CO(3) => \add_ln153_5_fu_628_p2_carry__1_i_1_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2_carry__1_i_1_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2_carry__1_i_1_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2_carry__1_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sext_ln153_11_fu_618_p1\(11 downto 8),
      S(3 downto 0) => trunc_ln153_4_reg_914(11 downto 8)
    );
\add_ln153_5_fu_628_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(11),
      I1 => \add_ln153_5_fu_628_p2_carry__1\(3),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_7(3)
    );
\add_ln153_5_fu_628_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(10),
      I1 => \add_ln153_5_fu_628_p2_carry__1\(2),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_7(2)
    );
\add_ln153_5_fu_628_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(9),
      I1 => \add_ln153_5_fu_628_p2_carry__1\(1),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_7(1)
    );
\add_ln153_5_fu_628_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(8),
      I1 => \add_ln153_5_fu_628_p2_carry__1\(0),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_7(0)
    );
\add_ln153_5_fu_628_p2_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2_carry__1_i_1_n_5\,
      CO(3) => \add_ln153_5_fu_628_p2_carry__2_i_1_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2_carry__2_i_1_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2_carry__2_i_1_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2_carry__2_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sext_ln153_11_fu_618_p1\(15 downto 12),
      S(3 downto 0) => trunc_ln153_4_reg_914(15 downto 12)
    );
\add_ln153_5_fu_628_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(15),
      I1 => \add_ln153_5_fu_628_p2_carry__2\(3),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_8(3)
    );
\add_ln153_5_fu_628_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(14),
      I1 => \add_ln153_5_fu_628_p2_carry__2\(2),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_8(2)
    );
\add_ln153_5_fu_628_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(13),
      I1 => \add_ln153_5_fu_628_p2_carry__2\(1),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_8(1)
    );
\add_ln153_5_fu_628_p2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(12),
      I1 => \add_ln153_5_fu_628_p2_carry__2\(0),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_8(0)
    );
\add_ln153_5_fu_628_p2_carry__3_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2_carry__2_i_1_n_5\,
      CO(3) => \add_ln153_5_fu_628_p2_carry__3_i_1_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2_carry__3_i_1_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2_carry__3_i_1_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2_carry__3_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^sext_ln153_11_fu_618_p1\(19 downto 16),
      S(3 downto 0) => trunc_ln153_4_reg_914(19 downto 16)
    );
\add_ln153_5_fu_628_p2_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(19),
      I1 => \add_ln153_5_fu_628_p2_carry__3\(3),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_9(3)
    );
\add_ln153_5_fu_628_p2_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(18),
      I1 => \add_ln153_5_fu_628_p2_carry__3\(2),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_9(2)
    );
\add_ln153_5_fu_628_p2_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(17),
      I1 => \add_ln153_5_fu_628_p2_carry__3\(1),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_9(1)
    );
\add_ln153_5_fu_628_p2_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(16),
      I1 => \add_ln153_5_fu_628_p2_carry__3\(0),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_9(0)
    );
\add_ln153_5_fu_628_p2_carry__4_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2_carry__3_i_1_n_5\,
      CO(3) => \add_ln153_5_fu_628_p2_carry__4_i_1_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2_carry__4_i_1_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2_carry__4_i_1_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2_carry__4_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3 downto 0) => \^sext_ln153_11_fu_618_p1\(23 downto 20),
      S(3 downto 0) => trunc_ln153_4_reg_914(23 downto 20)
    );
\add_ln153_5_fu_628_p2_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(23),
      I1 => O(3),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_10(3)
    );
\add_ln153_5_fu_628_p2_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(22),
      I1 => O(2),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_10(2)
    );
\add_ln153_5_fu_628_p2_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(21),
      I1 => O(1),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_10(1)
    );
\add_ln153_5_fu_628_p2_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(20),
      I1 => O(0),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_10(0)
    );
\add_ln153_5_fu_628_p2_carry__5_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2_carry__4_i_1_n_5\,
      CO(3 downto 1) => \NLW_add_ln153_5_fu_628_p2_carry__5_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_add_ln153_5_fu_628_p2_carry__5_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\add_ln153_5_fu_628_p2_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E817"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__5_1\(0),
      I1 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I2 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      I3 => \^co\(0),
      O => \acc_3_reg_902_reg[26]_0\(0)
    );
add_ln153_5_fu_628_p2_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln153_5_fu_628_p2_carry_i_1_n_5,
      CO(2) => add_ln153_5_fu_628_p2_carry_i_1_n_6,
      CO(1) => add_ln153_5_fu_628_p2_carry_i_1_n_7,
      CO(0) => add_ln153_5_fu_628_p2_carry_i_1_n_8,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => trunc_ln153_4_reg_914(0),
      O(3 downto 0) => \^sext_ln153_11_fu_618_p1\(3 downto 0),
      S(3 downto 1) => trunc_ln153_4_reg_914(3 downto 1),
      S(0) => add_ln153_5_fu_628_p2_carry_i_6_n_5
    );
add_ln153_5_fu_628_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(3),
      I1 => add_ln153_5_fu_628_p2_carry(3),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_5(3)
    );
add_ln153_5_fu_628_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(2),
      I1 => add_ln153_5_fu_628_p2_carry(2),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_5(2)
    );
add_ln153_5_fu_628_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(1),
      I1 => add_ln153_5_fu_628_p2_carry(1),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_5(1)
    );
add_ln153_5_fu_628_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^sext_ln153_11_fu_618_p1\(0),
      I1 => add_ln153_5_fu_628_p2_carry(0),
      I2 => \add_ln153_5_fu_628_p2_carry__5\(0),
      I3 => \add_ln153_5_fu_628_p2_carry__5_0\(0),
      O => tmp_product_5(0)
    );
add_ln153_5_fu_628_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln153_4_reg_914(0),
      I1 => tmp_7_reg_919(0),
      O => add_ln153_5_fu_628_p2_carry_i_6_n_5
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      A(29) => tmp_product_12(15),
      A(28) => tmp_product_12(15),
      A(27) => tmp_product_12(15),
      A(26) => tmp_product_12(15),
      A(25) => tmp_product_12(15),
      A(24) => tmp_product_12(15),
      A(23) => tmp_product_12(15),
      A(22) => tmp_product_12(15),
      A(21) => tmp_product_12(15),
      A(20) => tmp_product_12(15),
      A(19) => tmp_product_12(15),
      A(18) => tmp_product_12(15),
      A(17) => tmp_product_12(15),
      A(16) => tmp_product_12(15),
      A(15 downto 0) => tmp_product_12(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_11(15),
      B(16) => tmp_product_11(15),
      B(15 downto 0) => tmp_product_11(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(1),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(1),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Q(0),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_tmp_product_P_UNCONNECTED(47 downto 32),
      P(31 downto 8) => trunc_ln153_4_reg_914(23 downto 0),
      P(7) => tmp_7_reg_919(0),
      P(6) => tmp_product_n_104,
      P(5) => tmp_product_n_105,
      P(4) => tmp_product_n_106,
      P(3) => tmp_product_n_107,
      P(2) => tmp_product_n_108,
      P(1) => tmp_product_n_109,
      P(0) => tmp_product_n_110,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_18 is
  port (
    P : out STD_LOGIC_VECTOR ( 24 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tmp_product_1 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_18 : entity is "stream_matmul_mul_16s_16s_32_1_1";
end design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_18;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_18 is
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      A(29) => tmp_product_1(15),
      A(28) => tmp_product_1(15),
      A(27) => tmp_product_1(15),
      A(26) => tmp_product_1(15),
      A(25) => tmp_product_1(15),
      A(24) => tmp_product_1(15),
      A(23) => tmp_product_1(15),
      A(22) => tmp_product_1(15),
      A(21) => tmp_product_1(15),
      A(20) => tmp_product_1(15),
      A(19) => tmp_product_1(15),
      A(18) => tmp_product_1(15),
      A(17) => tmp_product_1(15),
      A(16) => tmp_product_1(15),
      A(15 downto 0) => tmp_product_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(15),
      B(16) => tmp_product_0(15),
      B(15 downto 0) => tmp_product_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(1),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(1),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Q(0),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_tmp_product_P_UNCONNECTED(47 downto 32),
      P(31 downto 7) => P(24 downto 0),
      P(6) => tmp_product_n_104,
      P(5) => tmp_product_n_105,
      P(4) => tmp_product_n_106,
      P(3) => tmp_product_n_107,
      P(2) => tmp_product_n_108,
      P(1) => tmp_product_n_109,
      P(0) => tmp_product_n_110,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_0 : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_regslice_both : entity is "stream_matmul_regslice_both";
end design_1_stream_matmul_0_0_stream_matmul_regslice_both;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_5 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_5\ : STD_LOGIC;
  signal \state[1]_i_1_n_5\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair129";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \lshr_ln1_reg_325[1]_i_2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair130";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TVALID,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC05F00"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \^ack_in_t_reg_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => in_stream_TVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0CF0"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ack_in_t_reg_1,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_5
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_5,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\add_ln137_reg_329[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_enable_reg_pp0_iter2_0,
      O => E(0)
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(0),
      O => p_0_in(0)
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(10),
      O => p_0_in(10)
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(11),
      O => p_0_in(11)
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(12),
      O => p_0_in(12)
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(13),
      O => p_0_in(13)
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(14),
      O => p_0_in(14)
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B808"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_1,
      O => load_p1
    );
\data_p1[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(15),
      O => p_0_in(15)
    );
\data_p1[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(1),
      O => p_0_in(1)
    );
\data_p1[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(2),
      O => p_0_in(2)
    );
\data_p1[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(3),
      O => p_0_in(3)
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(4),
      O => p_0_in(4)
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(5),
      O => p_0_in(5)
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(7),
      O => p_0_in(7)
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(8),
      O => p_0_in(8)
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_stream_TDATA(9),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => \data_p1_reg[15]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => \data_p1_reg[15]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => \data_p1_reg[15]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => \data_p1_reg[15]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => \data_p1_reg[15]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => \data_p1_reg[15]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => \data_p1_reg[15]_0\(15),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => \data_p1_reg[15]_0\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => \data_p1_reg[15]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => \data_p1_reg[15]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => \data_p1_reg[15]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => \data_p1_reg[15]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => \data_p1_reg[15]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => \data_p1_reg[15]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => \data_p1_reg[15]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => \data_p1_reg[15]_0\(9),
      R => '0'
    );
\data_p2[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => in_stream_TVALID,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(9),
      Q => data_p2(9),
      R => '0'
    );
\lshr_ln1_reg_325[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_enable_reg_pp0_iter2,
      O => ap_block_pp0_stage0_subdone
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFC000"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => in_stream_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => state(1),
      I4 => \^q\(0),
      O => \state[0]_i_1_n_5\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => state(1),
      I2 => in_stream_TVALID,
      I3 => \^q\(0),
      O => \state[1]_i_1_n_5\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_5\,
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_5\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_regslice_both_10 is
  port (
    out_stream_TREADY_int_regslice : out STD_LOGIC;
    out_stream_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_stream_TSTRB_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : out STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \data_p1_reg[31]_0\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p1_reg[30]_0\ : in STD_LOGIC;
    \data_p1_reg[29]_0\ : in STD_LOGIC;
    \data_p1_reg[28]_0\ : in STD_LOGIC;
    \data_p1_reg[27]_0\ : in STD_LOGIC;
    \data_p1_reg[26]_0\ : in STD_LOGIC;
    \data_p1_reg[25]_0\ : in STD_LOGIC;
    \data_p1_reg[24]_0\ : in STD_LOGIC;
    \data_p1_reg[23]_0\ : in STD_LOGIC;
    \data_p1_reg[22]_0\ : in STD_LOGIC;
    \data_p1_reg[21]_0\ : in STD_LOGIC;
    \data_p1_reg[20]_0\ : in STD_LOGIC;
    \data_p1_reg[19]_0\ : in STD_LOGIC;
    \data_p1_reg[18]_0\ : in STD_LOGIC;
    \data_p1_reg[17]_0\ : in STD_LOGIC;
    \data_p1_reg[16]_0\ : in STD_LOGIC;
    \data_p1_reg[15]_0\ : in STD_LOGIC;
    \data_p1_reg[14]_0\ : in STD_LOGIC;
    \data_p1_reg[13]_0\ : in STD_LOGIC;
    \data_p1_reg[12]_0\ : in STD_LOGIC;
    \data_p1_reg[11]_0\ : in STD_LOGIC;
    \data_p1_reg[10]_0\ : in STD_LOGIC;
    \data_p1_reg[9]_0\ : in STD_LOGIC;
    \data_p1_reg[8]_0\ : in STD_LOGIC;
    \data_p1_reg[7]_0\ : in STD_LOGIC;
    \data_p1_reg[6]_0\ : in STD_LOGIC;
    \data_p1_reg[5]_0\ : in STD_LOGIC;
    \data_p1_reg[4]_0\ : in STD_LOGIC;
    \data_p1_reg[3]_0\ : in STD_LOGIC;
    \data_p1_reg[2]_0\ : in STD_LOGIC;
    \data_p1_reg[1]_0\ : in STD_LOGIC;
    \data_p1_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \ap_CS_fsm_reg[13]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_stream_TREADY : in STD_LOGIC;
    \data_p2_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p2_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[13]_0\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \data_p2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_regslice_both_10 : entity is "stream_matmul_regslice_both";
end design_1_stream_matmul_0_0_stream_matmul_regslice_both_10;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_regslice_both_10 is
  signal \ack_in_t_i_1__0_n_5\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_stream_tready_int_regslice\ : STD_LOGIC;
  signal \^out_stream_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_5\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \trunc_ln168_reg_354[1]_i_1\ : label is "soft_lutpair131";
begin
  out_stream_TREADY_int_regslice <= \^out_stream_tready_int_regslice\;
  out_stream_TVALID <= \^out_stream_tvalid\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ap_enable_reg_pp0_iter2,
      I4 => \ap_CS_fsm_reg[13]\(1),
      I5 => \^out_stream_tready_int_regslice\,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2222222AAAAAAAA"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \ap_CS_fsm_reg[13]\(1),
      I4 => \^out_stream_tready_int_regslice\,
      I5 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AFFAAFFFFAAAA"
    )
        port map (
      I0 => \^out_stream_tready_int_regslice\,
      I1 => \ap_CS_fsm_reg[13]\(1),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => out_stream_TREADY,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \ack_in_t_i_1__0_n_5\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_5\,
      Q => \^out_stream_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFF44444444"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[13]\(0),
      I2 => \state__0\(0),
      I3 => out_stream_TREADY,
      I4 => \state__0\(1),
      I5 => \ap_CS_fsm_reg[13]\(2),
      O => \FSM_sequential_state_reg[0]_0\(0)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF700070007000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => out_stream_TREADY,
      I2 => \state__0\(1),
      I3 => \ap_CS_fsm_reg[13]\(2),
      I4 => \ap_CS_fsm_reg[13]_0\,
      I5 => \ap_CS_fsm_reg[13]\(1),
      O => \FSM_sequential_state_reg[0]_0\(1)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[0]_0\,
      I4 => load_p2,
      I5 => Q(0),
      O => p_0_in(0)
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[10]_0\,
      I4 => load_p2,
      I5 => Q(10),
      O => p_0_in(10)
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[11]_0\,
      I4 => load_p2,
      I5 => Q(11),
      O => p_0_in(11)
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[12]_0\,
      I4 => load_p2,
      I5 => Q(12),
      O => p_0_in(12)
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[13]_0\,
      I4 => load_p2,
      I5 => Q(13),
      O => p_0_in(13)
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[14]_0\,
      I4 => load_p2,
      I5 => Q(14),
      O => p_0_in(14)
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[15]_0\,
      I4 => load_p2,
      I5 => Q(15),
      O => p_0_in(15)
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[16]_0\,
      I4 => load_p2,
      I5 => Q(16),
      O => p_0_in(16)
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[17]_0\,
      I4 => load_p2,
      I5 => Q(17),
      O => p_0_in(17)
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[18]_0\,
      I4 => load_p2,
      I5 => Q(18),
      O => p_0_in(18)
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[19]_0\,
      I4 => load_p2,
      I5 => Q(19),
      O => p_0_in(19)
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[1]_0\,
      I4 => load_p2,
      I5 => Q(1),
      O => p_0_in(1)
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[20]_0\,
      I4 => load_p2,
      I5 => Q(20),
      O => p_0_in(20)
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[21]_0\,
      I4 => load_p2,
      I5 => Q(21),
      O => p_0_in(21)
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[22]_0\,
      I4 => load_p2,
      I5 => Q(22),
      O => p_0_in(22)
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[23]_0\,
      I4 => load_p2,
      I5 => Q(23),
      O => p_0_in(23)
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[24]_0\,
      I4 => load_p2,
      I5 => Q(24),
      O => p_0_in(24)
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[25]_0\,
      I4 => load_p2,
      I5 => Q(25),
      O => p_0_in(25)
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[26]_0\,
      I4 => load_p2,
      I5 => Q(26),
      O => p_0_in(26)
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[27]_0\,
      I4 => load_p2,
      I5 => Q(27),
      O => p_0_in(27)
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[28]_0\,
      I4 => load_p2,
      I5 => Q(28),
      O => p_0_in(28)
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[29]_0\,
      I4 => load_p2,
      I5 => Q(29),
      O => p_0_in(29)
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[2]_0\,
      I4 => load_p2,
      I5 => Q(2),
      O => p_0_in(2)
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(30),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[30]_0\,
      I4 => load_p2,
      I5 => Q(30),
      O => p_0_in(30)
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2222222C0000000"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \state__0\(0),
      I2 => \^out_stream_tready_int_regslice\,
      I3 => \ap_CS_fsm_reg[13]\(1),
      I4 => ap_enable_reg_pp0_iter2,
      I5 => \state__0\(1),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(31),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\,
      I4 => load_p2,
      I5 => Q(31),
      O => p_0_in(31)
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[3]_0\,
      I4 => load_p2,
      I5 => Q(3),
      O => p_0_in(3)
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[4]_0\,
      I4 => load_p2,
      I5 => Q(4),
      O => p_0_in(4)
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[5]_0\,
      I4 => load_p2,
      I5 => Q(5),
      O => p_0_in(5)
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[6]_0\,
      I4 => load_p2,
      I5 => Q(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\,
      I4 => load_p2,
      I5 => Q(7),
      O => p_0_in(7)
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[8]_0\,
      I4 => load_p2,
      I5 => Q(8),
      O => p_0_in(8)
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[9]_0\,
      I4 => load_p2,
      I5 => Q(9),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => out_stream_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => out_stream_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => out_stream_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => out_stream_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => out_stream_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => out_stream_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => out_stream_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(16),
      Q => out_stream_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(17),
      Q => out_stream_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(18),
      Q => out_stream_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(19),
      Q => out_stream_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => out_stream_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(20),
      Q => out_stream_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(21),
      Q => out_stream_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(22),
      Q => out_stream_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(23),
      Q => out_stream_TDATA(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(24),
      Q => out_stream_TDATA(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(25),
      Q => out_stream_TDATA(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(26),
      Q => out_stream_TDATA(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(27),
      Q => out_stream_TDATA(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(28),
      Q => out_stream_TDATA(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(29),
      Q => out_stream_TDATA(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => out_stream_TDATA(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(30),
      Q => out_stream_TDATA(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(31),
      Q => out_stream_TDATA(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => out_stream_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => out_stream_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => out_stream_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => out_stream_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => out_stream_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => out_stream_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => out_stream_TDATA(9),
      R => '0'
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \data_p2_reg[3]_0\(0),
      I1 => \^out_stream_tready_int_regslice\,
      I2 => \ap_CS_fsm_reg[13]\(1),
      I3 => ap_enable_reg_pp0_iter2,
      O => D(0)
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \data_p2_reg[3]_1\(0),
      I1 => \^out_stream_tready_int_regslice\,
      I2 => \ap_CS_fsm_reg[13]\(1),
      I3 => ap_enable_reg_pp0_iter2,
      O => \out_stream_TSTRB_reg_reg[3]\(0)
    );
\data_p2[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \data_p2_reg[3]_0\(1),
      I1 => \^out_stream_tready_int_regslice\,
      I2 => \ap_CS_fsm_reg[13]\(1),
      I3 => ap_enable_reg_pp0_iter2,
      O => D(1)
    );
\data_p2[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \data_p2_reg[3]_1\(1),
      I1 => \^out_stream_tready_int_regslice\,
      I2 => \ap_CS_fsm_reg[13]\(1),
      I3 => ap_enable_reg_pp0_iter2,
      O => \out_stream_TSTRB_reg_reg[3]\(1)
    );
\data_p2[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \data_p2_reg[3]_0\(2),
      I1 => \^out_stream_tready_int_regslice\,
      I2 => \ap_CS_fsm_reg[13]\(1),
      I3 => ap_enable_reg_pp0_iter2,
      O => D(2)
    );
\data_p2[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \data_p2_reg[3]_1\(2),
      I1 => \^out_stream_tready_int_regslice\,
      I2 => \ap_CS_fsm_reg[13]\(1),
      I3 => ap_enable_reg_pp0_iter2,
      O => \out_stream_TSTRB_reg_reg[3]\(2)
    );
\data_p2[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \data_p2_reg[3]_0\(3),
      I1 => \^out_stream_tready_int_regslice\,
      I2 => \ap_CS_fsm_reg[13]\(1),
      I3 => ap_enable_reg_pp0_iter2,
      O => D(3)
    );
\data_p2[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \data_p2_reg[3]_1\(3),
      I1 => \^out_stream_tready_int_regslice\,
      I2 => \ap_CS_fsm_reg[13]\(1),
      I3 => ap_enable_reg_pp0_iter2,
      O => \out_stream_TSTRB_reg_reg[3]\(3)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(30),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(31),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(9),
      Q => data_p2(9),
      R => '0'
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \ap_CS_fsm_reg[13]\(2),
      I1 => \state__0\(1),
      I2 => out_stream_TREADY,
      I3 => \state__0\(0),
      O => ap_done
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC4C4C4C4C4C4C4C"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \^out_stream_tvalid\,
      I2 => state(1),
      I3 => \^out_stream_tready_int_regslice\,
      I4 => \ap_CS_fsm_reg[13]\(1),
      I5 => ap_enable_reg_pp0_iter2,
      O => \state[0]_i_1__0_n_5\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2AAAFFFFFFFF"
    )
        port map (
      I0 => state(1),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \ap_CS_fsm_reg[13]\(1),
      I3 => \^out_stream_tready_int_regslice\,
      I4 => out_stream_TREADY,
      I5 => \^out_stream_tvalid\,
      O => \state[1]_i_1__0_n_5\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_5\,
      Q => \^out_stream_tvalid\,
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_5\,
      Q => state(1),
      S => ap_rst_n_inv
    );
\trunc_ln168_reg_354[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^out_stream_tready_int_regslice\,
      I1 => \ap_CS_fsm_reg[13]\(1),
      I2 => ap_enable_reg_pp0_iter2,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized0\ is
  port (
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \data_p1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    load_p2 : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized0\ : entity is "stream_matmul_regslice_both";
end \design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized0\;

architecture STRUCTURE of \design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized0\ is
  signal \ack_in_t_i_1__1_n_5\ : STD_LOGIC;
  signal ack_in_t_reg_n_5 : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[3]_i_2_n_5\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2_0 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair135";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair135";
begin
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F00FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => Q(0),
      I2 => out_stream_TREADY_int_regslice,
      I3 => \state__0\(0),
      I4 => out_stream_TREADY,
      I5 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7C0F700"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \state__0\(0),
      I2 => load_p2,
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_n_5,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F3C0C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => out_stream_TREADY,
      I4 => ack_in_t_reg_n_5,
      O => \ack_in_t_i_1__1_n_5\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_5\,
      Q => ack_in_t_reg_n_5,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[3]_0\(0),
      I4 => load_p2,
      O => \data_p1[0]_i_1__0_n_5\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[3]_0\(1),
      I4 => load_p2,
      O => \data_p1[1]_i_1__0_n_5\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[3]_0\(2),
      I4 => load_p2,
      O => \data_p1[2]_i_1__0_n_5\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000000088888888"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => Q(0),
      I4 => out_stream_TREADY_int_regslice,
      I5 => \state__0\(0),
      O => load_p1
    );
\data_p1[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[3]_0\(3),
      I4 => load_p2,
      O => \data_p1[3]_i_2_n_5\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_5\,
      Q => out_stream_TKEEP(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_5\,
      Q => out_stream_TKEEP(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_5\,
      Q => out_stream_TKEEP(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2_n_5\,
      Q => out_stream_TKEEP(3),
      R => '0'
    );
\data_p2[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ack_in_t_reg_n_5,
      I1 => out_stream_TREADY_int_regslice,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter2,
      O => load_p2_0
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2_0,
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2_0,
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2_0,
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2_0,
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized0_11\ is
  port (
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \data_p1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    load_p2 : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized0_11\ : entity is "stream_matmul_regslice_both";
end \design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized0_11\;

architecture STRUCTURE of \design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized0_11\ is
  signal \ack_in_t_i_1__2_n_5\ : STD_LOGIC;
  signal ack_in_t_reg_n_5 : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \data_p1[1]_i_1__1_n_5\ : STD_LOGIC;
  signal \data_p1[2]_i_1__1_n_5\ : STD_LOGIC;
  signal \data_p1[3]_i_2__0_n_5\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2_0 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair137";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair137";
begin
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F00FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => Q(0),
      I2 => out_stream_TREADY_int_regslice,
      I3 => \state__0\(0),
      I4 => out_stream_TREADY,
      I5 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7C0F700"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \state__0\(0),
      I2 => load_p2,
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_n_5,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F3C0C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => out_stream_TREADY,
      I4 => ack_in_t_reg_n_5,
      O => \ack_in_t_i_1__2_n_5\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_5\,
      Q => ack_in_t_reg_n_5,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[3]_0\(0),
      I4 => load_p2,
      O => \data_p1[0]_i_1__1_n_5\
    );
\data_p1[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[3]_0\(1),
      I4 => load_p2,
      O => \data_p1[1]_i_1__1_n_5\
    );
\data_p1[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[3]_0\(2),
      I4 => load_p2,
      O => \data_p1[2]_i_1__1_n_5\
    );
\data_p1[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000000088888888"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => Q(0),
      I4 => out_stream_TREADY_int_regslice,
      I5 => \state__0\(0),
      O => load_p1
    );
\data_p1[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[3]_0\(3),
      I4 => load_p2,
      O => \data_p1[3]_i_2__0_n_5\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__1_n_5\,
      Q => out_stream_TSTRB(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__1_n_5\,
      Q => out_stream_TSTRB(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__1_n_5\,
      Q => out_stream_TSTRB(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__0_n_5\,
      Q => out_stream_TSTRB(3),
      R => '0'
    );
\data_p2[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ack_in_t_reg_n_5,
      I1 => out_stream_TREADY_int_regslice,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter2,
      O => load_p2_0
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2_0,
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2_0,
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2_0,
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2_0,
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized1\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_p2 : in STD_LOGIC;
    out_stream_TLAST_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized1\ : entity is "stream_matmul_regslice_both";
end \design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized1\;

architecture STRUCTURE of \design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__3_n_5\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__3_n_5\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_5\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_stream_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair136";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair136";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2(0) <= \^data_p2\(0);
  out_stream_TLAST(0) <= \^out_stream_tlast\(0);
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F00FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => Q(0),
      I2 => out_stream_TREADY_int_regslice,
      I3 => \state__0\(0),
      I4 => out_stream_TREADY,
      I5 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7C0F700"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \state__0\(0),
      I2 => load_p2,
      I3 => \state__0\(1),
      I4 => \^ack_in_t_reg_0\,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F3C0C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => out_stream_TREADY,
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__3_n_5\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_5\,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFBFBFA2008080"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_5\,
      I1 => \state__0\(1),
      I2 => out_stream_TREADY,
      I3 => load_p2,
      I4 => \state__0\(0),
      I5 => \^out_stream_tlast\(0),
      O => \data_p1[0]_i_1__3_n_5\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \^data_p2\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST(0),
      I4 => load_p2,
      I5 => out_stream_TLAST_reg(0),
      O => \data_p1[0]_i_2_n_5\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__3_n_5\,
      Q => \^out_stream_tlast\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_compute_k is
  port (
    A_2_ce0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B_2_ce0 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_fu_92_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    C_3_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tmp_product : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tmp_product_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tmp_product_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tmp_product_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tmp_product_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tmp_product_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tmp_product_5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n : in STD_LOGIC;
    grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ram_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_0 : in STD_LOGIC;
    \acc_1_fu_88_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_compute_k : entity is "stream_matmul_stream_matmul_Pipeline_compute_k";
end design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_compute_k;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_compute_k is
  signal \acc_1_fu_88_reg[31]_i_4_n_8\ : STD_LOGIC;
  signal acc_3_reg_902 : STD_LOGIC;
  signal \acc_3_reg_902[0]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[10]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[11]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[13]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[14]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[15]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[17]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[18]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[19]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[1]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[20]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[21]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[22]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[23]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[24]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[25]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[26]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[27]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[28]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[29]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[2]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[30]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[31]_i_2_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[3]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[4]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[5]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[6]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[7]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902[9]_i_1_n_5\ : STD_LOGIC;
  signal \acc_3_reg_902_reg[31]_i_3_n_8\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[0]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[10]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[11]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[12]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[13]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[14]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[15]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[16]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[17]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[18]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[19]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[1]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[20]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[21]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[22]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[23]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[24]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[25]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[26]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[27]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[28]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[29]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[2]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[30]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[31]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[3]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[4]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[5]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[6]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[7]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[8]\ : STD_LOGIC;
  signal \acc_3_reg_902_reg_n_5_[9]\ : STD_LOGIC;
  signal acc_5_fu_590_p3 : STD_LOGIC_VECTOR ( 30 downto 24 );
  signal acc_7_reg_934 : STD_LOGIC;
  signal \acc_7_reg_934[0]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[10]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[11]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[13]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[14]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[15]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[17]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[18]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[19]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[1]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[20]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[21]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[22]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[23]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[24]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[25]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[26]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[27]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[28]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[29]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[2]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[30]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[31]_i_2_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[3]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[4]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[5]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[6]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[7]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934[9]_i_1_n_5\ : STD_LOGIC;
  signal \acc_7_reg_934_reg[31]_i_3_n_8\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[0]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[10]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[11]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[12]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[13]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[14]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[15]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[16]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[17]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[18]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[19]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[1]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[20]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[21]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[22]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[23]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[24]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[25]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[26]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[27]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[28]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[29]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[2]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[30]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[31]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[3]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[4]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[5]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[6]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[7]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[8]\ : STD_LOGIC;
  signal \acc_7_reg_934_reg_n_5_[9]\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__1_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__2_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__3_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__3_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__3_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__4_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__4_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__4_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__4_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__5_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__5_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__5_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__5_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__5_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__5_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__5_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__6_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__6_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__6_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__6_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__6_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__6_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry__6_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2__0_carry_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__0_n_10\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__0_n_11\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__0_n_12\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__0_n_9\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__1_n_10\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__1_n_11\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__1_n_12\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__1_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__1_n_9\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__2_n_10\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__2_n_11\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__2_n_12\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__2_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__2_n_9\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__3_n_10\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__3_n_11\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__3_n_12\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__3_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__3_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__3_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__3_n_9\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__4_n_10\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__4_n_11\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__4_n_12\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__4_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__4_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__4_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__4_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__4_n_9\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__5_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__5_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__5_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__5_n_10\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__5_n_11\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__5_n_12\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__5_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__5_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__5_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__5_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__5_n_9\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__6_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__6_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__6_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__6_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__6_n_10\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__6_n_11\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__6_n_12\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__6_n_5\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__6_n_6\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__6_n_7\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__6_n_8\ : STD_LOGIC;
  signal \add_ln153_1_fu_392_p2_carry__6_n_9\ : STD_LOGIC;
  signal add_ln153_1_fu_392_p2_carry_n_10 : STD_LOGIC;
  signal add_ln153_1_fu_392_p2_carry_n_11 : STD_LOGIC;
  signal add_ln153_1_fu_392_p2_carry_n_12 : STD_LOGIC;
  signal add_ln153_1_fu_392_p2_carry_n_5 : STD_LOGIC;
  signal add_ln153_1_fu_392_p2_carry_n_6 : STD_LOGIC;
  signal add_ln153_1_fu_392_p2_carry_n_7 : STD_LOGIC;
  signal add_ln153_1_fu_392_p2_carry_n_8 : STD_LOGIC;
  signal add_ln153_1_fu_392_p2_carry_n_9 : STD_LOGIC;
  signal add_ln153_2_fu_458_p2 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal add_ln153_2_reg_908 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \add_ln153_2_reg_908[3]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[11]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[19]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_2_reg_908_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__1_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__1_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__1_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__1_n_8\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__2_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__2_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__2_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__2_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__2_n_8\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__3_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__3_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__3_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__3_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__3_n_6\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__3_n_7\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__3_n_8\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__4_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__4_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__4_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__4_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__4_n_6\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__4_n_7\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__4_n_8\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__5_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__5_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__5_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__5_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__5_i_5_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__5_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__5_n_6\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__5_n_7\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__5_n_8\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__6_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__6_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__6_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__6_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__6_n_6\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__6_n_7\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry__6_n_8\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry_n_6\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry_n_7\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2__0_carry_n_8\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__0_n_10\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__0_n_11\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__0_n_12\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__0_n_9\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__1_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__1_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__1_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__1_n_10\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__1_n_11\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__1_n_12\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__1_n_8\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__1_n_9\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__2_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__2_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__2_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__2_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__2_n_10\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__2_n_11\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__2_n_12\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__2_n_8\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__2_n_9\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__3_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__3_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__3_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__3_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__3_n_10\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__3_n_11\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__3_n_12\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__3_n_6\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__3_n_7\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__3_n_8\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__3_n_9\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__4_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__4_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__4_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__4_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__4_n_10\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__4_n_11\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__4_n_12\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__4_n_6\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__4_n_7\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__4_n_8\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__4_n_9\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__5_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__5_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__5_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__5_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__5_i_5_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__5_n_10\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__5_n_11\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__5_n_12\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__5_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__5_n_6\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__5_n_7\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__5_n_8\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__5_n_9\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__6_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__6_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__6_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__6_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__6_n_10\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__6_n_11\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__6_n_12\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__6_n_5\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__6_n_6\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__6_n_7\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__6_n_8\ : STD_LOGIC;
  signal \add_ln153_3_fu_538_p2_carry__6_n_9\ : STD_LOGIC;
  signal add_ln153_3_fu_538_p2_carry_i_1_n_5 : STD_LOGIC;
  signal add_ln153_3_fu_538_p2_carry_i_2_n_5 : STD_LOGIC;
  signal add_ln153_3_fu_538_p2_carry_i_3_n_5 : STD_LOGIC;
  signal add_ln153_3_fu_538_p2_carry_i_4_n_5 : STD_LOGIC;
  signal add_ln153_3_fu_538_p2_carry_n_10 : STD_LOGIC;
  signal add_ln153_3_fu_538_p2_carry_n_11 : STD_LOGIC;
  signal add_ln153_3_fu_538_p2_carry_n_12 : STD_LOGIC;
  signal add_ln153_3_fu_538_p2_carry_n_5 : STD_LOGIC;
  signal add_ln153_3_fu_538_p2_carry_n_6 : STD_LOGIC;
  signal add_ln153_3_fu_538_p2_carry_n_7 : STD_LOGIC;
  signal add_ln153_3_fu_538_p2_carry_n_8 : STD_LOGIC;
  signal add_ln153_3_fu_538_p2_carry_n_9 : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__1_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__2_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__3_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__3_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__3_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__4_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__4_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__4_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__4_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__5_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__5_i_5_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__5_i_6_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__5_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__5_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__5_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__5_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__6_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__6_i_5_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__6_i_6_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__6_i_7_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__6_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__6_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry__6_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2__0_carry_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__0_n_10\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__0_n_11\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__0_n_12\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__0_n_9\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__1_n_10\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__1_n_11\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__1_n_12\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__1_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__1_n_9\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__2_n_10\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__2_n_11\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__2_n_12\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__2_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__2_n_9\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__3_n_10\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__3_n_11\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__3_n_12\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__3_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__3_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__3_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__3_n_9\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__4_n_10\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__4_n_11\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__4_n_12\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__4_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__4_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__4_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__4_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__4_n_9\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__5_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__5_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__5_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__5_i_5_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__5_i_6_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__5_i_7_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__5_n_10\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__5_n_11\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__5_n_12\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__5_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__5_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__5_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__5_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__5_n_9\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__6_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__6_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__6_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__6_i_5_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__6_i_6_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__6_i_7_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__6_i_8_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__6_n_10\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__6_n_11\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__6_n_12\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__6_n_5\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__6_n_6\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__6_n_7\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__6_n_8\ : STD_LOGIC;
  signal \add_ln153_5_fu_628_p2_carry__6_n_9\ : STD_LOGIC;
  signal add_ln153_5_fu_628_p2_carry_i_7_n_8 : STD_LOGIC;
  signal add_ln153_5_fu_628_p2_carry_n_10 : STD_LOGIC;
  signal add_ln153_5_fu_628_p2_carry_n_11 : STD_LOGIC;
  signal add_ln153_5_fu_628_p2_carry_n_12 : STD_LOGIC;
  signal add_ln153_5_fu_628_p2_carry_n_5 : STD_LOGIC;
  signal add_ln153_5_fu_628_p2_carry_n_6 : STD_LOGIC;
  signal add_ln153_5_fu_628_p2_carry_n_7 : STD_LOGIC;
  signal add_ln153_5_fu_628_p2_carry_n_8 : STD_LOGIC;
  signal add_ln153_5_fu_628_p2_carry_n_9 : STD_LOGIC;
  signal add_ln153_6_fu_694_p2 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal add_ln153_6_reg_940 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \add_ln153_6_reg_940[3]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[11]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[19]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln153_6_reg_940_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__1_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__1_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__1_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__1_n_8\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__2_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__2_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__2_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__2_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__2_n_8\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__3_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__3_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__3_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__3_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__3_n_6\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__3_n_7\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__3_n_8\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__4_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__4_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__4_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__4_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__4_n_6\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__4_n_7\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__4_n_8\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__5_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__5_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__5_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__5_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__5_i_5_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__5_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__5_n_6\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__5_n_7\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__5_n_8\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__6_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__6_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__6_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__6_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__6_n_6\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__6_n_7\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry__6_n_8\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry_n_6\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry_n_7\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2__0_carry_n_8\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__0_n_10\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__0_n_11\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__0_n_12\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__0_n_9\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__1_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__1_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__1_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__1_n_10\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__1_n_11\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__1_n_12\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__1_n_8\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__1_n_9\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__2_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__2_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__2_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__2_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__2_n_10\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__2_n_11\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__2_n_12\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__2_n_8\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__2_n_9\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__3_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__3_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__3_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__3_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__3_n_10\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__3_n_11\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__3_n_12\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__3_n_6\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__3_n_7\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__3_n_8\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__3_n_9\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__4_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__4_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__4_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__4_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__4_n_10\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__4_n_11\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__4_n_12\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__4_n_6\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__4_n_7\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__4_n_8\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__4_n_9\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__5_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__5_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__5_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__5_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__5_i_5_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__5_n_10\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__5_n_11\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__5_n_12\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__5_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__5_n_6\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__5_n_7\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__5_n_8\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__5_n_9\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__6_i_1_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__6_i_2_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__6_i_3_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__6_i_4_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__6_n_10\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__6_n_11\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__6_n_12\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__6_n_5\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__6_n_6\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__6_n_7\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__6_n_8\ : STD_LOGIC;
  signal \add_ln153_7_fu_714_p2_carry__6_n_9\ : STD_LOGIC;
  signal add_ln153_7_fu_714_p2_carry_i_1_n_5 : STD_LOGIC;
  signal add_ln153_7_fu_714_p2_carry_i_2_n_5 : STD_LOGIC;
  signal add_ln153_7_fu_714_p2_carry_i_3_n_5 : STD_LOGIC;
  signal add_ln153_7_fu_714_p2_carry_i_4_n_5 : STD_LOGIC;
  signal add_ln153_7_fu_714_p2_carry_n_10 : STD_LOGIC;
  signal add_ln153_7_fu_714_p2_carry_n_11 : STD_LOGIC;
  signal add_ln153_7_fu_714_p2_carry_n_12 : STD_LOGIC;
  signal add_ln153_7_fu_714_p2_carry_n_5 : STD_LOGIC;
  signal add_ln153_7_fu_714_p2_carry_n_6 : STD_LOGIC;
  signal add_ln153_7_fu_714_p2_carry_n_7 : STD_LOGIC;
  signal add_ln153_7_fu_714_p2_carry_n_8 : STD_LOGIC;
  signal add_ln153_7_fu_714_p2_carry_n_9 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_5\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_47 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \k_fu_92_reg_n_5_[2]\ : STD_LOGIC;
  signal \k_fu_92_reg_n_5_[3]\ : STD_LOGIC;
  signal \k_fu_92_reg_n_5_[4]\ : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_29 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_30 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_31 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_32 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_33 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_34 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_35 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_36 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_37 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_38 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_39 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_40 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_41 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_42 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_43 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_44 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_45 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_46 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_47 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_48 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_49 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_50 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_51 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_52 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_53 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_54 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_55 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_56 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_57 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_58 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_59 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_60 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_61 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_62 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_63 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_64 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_65 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_66 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_67 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_68 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_69 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_70 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_71 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_72 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_73 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_74 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_75 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_76 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_77 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_78 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U21_n_79 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_29 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_30 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_31 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_32 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_33 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_34 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_35 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_36 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_37 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_38 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_39 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_40 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_41 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_42 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_43 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_44 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_45 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_46 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_47 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_48 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_49 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_50 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_51 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_52 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_53 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_54 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_55 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_56 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_57 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_58 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_59 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_60 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_61 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_62 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_63 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_64 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_65 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_66 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_67 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_68 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_69 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_70 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_71 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_72 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_73 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_74 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_75 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_76 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_77 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_78 : STD_LOGIC;
  signal mul_16s_16s_32_1_1_U23_n_79 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sext_ln153_11_fu_618_p1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal sext_ln153_17_fu_374_p1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_10_reg_929 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_12_fu_732_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_3_fu_410_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_4_reg_897 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_6_fu_556_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_9_fu_646_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_fu_238_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_reg_798 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal trunc_ln153_2_reg_892 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal trunc_ln153_6_reg_924 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \NLW_acc_1_fu_88_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_acc_1_fu_88_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_3_reg_902_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_acc_3_reg_902_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_7_reg_934_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_acc_7_reg_934_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_1_fu_392_p2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_1_fu_392_p2__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_1_fu_392_p2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_1_fu_392_p2__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_1_fu_392_p2__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_1_fu_392_p2__0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_1_fu_392_p2__0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_1_fu_392_p2__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln153_1_fu_392_p2__0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_add_ln153_2_reg_908_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_2_reg_908_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln153_3_fu_538_p2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_3_fu_538_p2__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_3_fu_538_p2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_3_fu_538_p2__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_3_fu_538_p2__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_3_fu_538_p2__0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_3_fu_538_p2__0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_3_fu_538_p2__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln153_3_fu_538_p2__0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_add_ln153_5_fu_628_p2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_5_fu_628_p2__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_5_fu_628_p2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_5_fu_628_p2__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_5_fu_628_p2__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_5_fu_628_p2__0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_5_fu_628_p2__0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_5_fu_628_p2__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln153_5_fu_628_p2__0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_add_ln153_5_fu_628_p2_carry_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_add_ln153_5_fu_628_p2_carry_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_6_reg_940_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_6_reg_940_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln153_7_fu_714_p2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_7_fu_714_p2__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_7_fu_714_p2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_7_fu_714_p2__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_7_fu_714_p2__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_7_fu_714_p2__0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_7_fu_714_p2__0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln153_7_fu_714_p2__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln153_7_fu_714_p2__0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc_3_reg_902[10]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \acc_3_reg_902[11]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \acc_3_reg_902[12]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \acc_3_reg_902[13]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \acc_3_reg_902[14]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \acc_3_reg_902[15]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \acc_3_reg_902[16]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \acc_3_reg_902[17]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \acc_3_reg_902[18]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \acc_3_reg_902[19]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \acc_3_reg_902[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \acc_3_reg_902[20]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \acc_3_reg_902[21]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \acc_3_reg_902[22]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \acc_3_reg_902[23]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \acc_3_reg_902[24]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \acc_3_reg_902[25]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \acc_3_reg_902[26]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \acc_3_reg_902[27]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \acc_3_reg_902[28]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \acc_3_reg_902[29]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \acc_3_reg_902[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \acc_3_reg_902[30]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \acc_3_reg_902[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \acc_3_reg_902[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \acc_3_reg_902[5]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \acc_3_reg_902[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \acc_3_reg_902[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \acc_3_reg_902[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \acc_3_reg_902[9]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \acc_7_reg_934[10]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \acc_7_reg_934[11]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \acc_7_reg_934[12]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \acc_7_reg_934[13]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \acc_7_reg_934[14]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \acc_7_reg_934[15]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \acc_7_reg_934[16]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \acc_7_reg_934[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \acc_7_reg_934[18]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \acc_7_reg_934[19]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \acc_7_reg_934[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \acc_7_reg_934[20]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \acc_7_reg_934[21]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \acc_7_reg_934[22]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \acc_7_reg_934[23]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \acc_7_reg_934[24]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \acc_7_reg_934[25]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \acc_7_reg_934[26]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \acc_7_reg_934[27]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \acc_7_reg_934[28]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \acc_7_reg_934[29]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \acc_7_reg_934[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \acc_7_reg_934[30]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \acc_7_reg_934[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \acc_7_reg_934[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \acc_7_reg_934[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \acc_7_reg_934[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \acc_7_reg_934[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \acc_7_reg_934[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \acc_7_reg_934[9]_i_1\ : label is "soft_lutpair62";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln153_1_fu_392_p2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_1_fu_392_p2__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_1_fu_392_p2__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_1_fu_392_p2__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_1_fu_392_p2__0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_1_fu_392_p2__0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_1_fu_392_p2__0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_1_fu_392_p2__0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_3_fu_538_p2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_3_fu_538_p2__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_3_fu_538_p2__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_3_fu_538_p2__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_3_fu_538_p2__0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_3_fu_538_p2__0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_3_fu_538_p2__0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_3_fu_538_p2__0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_5_fu_628_p2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_5_fu_628_p2__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_5_fu_628_p2__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_5_fu_628_p2__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_5_fu_628_p2__0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_5_fu_628_p2__0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_5_fu_628_p2__0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_5_fu_628_p2__0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_7_fu_714_p2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_7_fu_714_p2__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_7_fu_714_p2__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_7_fu_714_p2__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_7_fu_714_p2__0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_7_fu_714_p2__0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_7_fu_714_p2__0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln153_7_fu_714_p2__0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_2\ : label is "soft_lutpair51";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg_i_1 : label is "soft_lutpair51";
begin
\acc_1_fu_88_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(0),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(0),
      R => '0'
    );
\acc_1_fu_88_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(10),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(10),
      R => '0'
    );
\acc_1_fu_88_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(11),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(11),
      R => '0'
    );
\acc_1_fu_88_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(12),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(12),
      R => '0'
    );
\acc_1_fu_88_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(13),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(13),
      R => '0'
    );
\acc_1_fu_88_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(14),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(14),
      R => '0'
    );
\acc_1_fu_88_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(15),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(15),
      R => '0'
    );
\acc_1_fu_88_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(16),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(16),
      R => '0'
    );
\acc_1_fu_88_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(17),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(17),
      R => '0'
    );
\acc_1_fu_88_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(18),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(18),
      R => '0'
    );
\acc_1_fu_88_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(19),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(19),
      R => '0'
    );
\acc_1_fu_88_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(1),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(1),
      R => '0'
    );
\acc_1_fu_88_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(20),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(20),
      R => '0'
    );
\acc_1_fu_88_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(21),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(21),
      R => '0'
    );
\acc_1_fu_88_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(22),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(22),
      R => '0'
    );
\acc_1_fu_88_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(23),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(23),
      R => '0'
    );
\acc_1_fu_88_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(24),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(24),
      R => '0'
    );
\acc_1_fu_88_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(25),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(25),
      R => '0'
    );
\acc_1_fu_88_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(26),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(26),
      R => '0'
    );
\acc_1_fu_88_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(27),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(27),
      R => '0'
    );
\acc_1_fu_88_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(28),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(28),
      R => '0'
    );
\acc_1_fu_88_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(29),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(29),
      R => '0'
    );
\acc_1_fu_88_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(2),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(2),
      R => '0'
    );
\acc_1_fu_88_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(30),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(30),
      R => '0'
    );
\acc_1_fu_88_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(31),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(31),
      R => '0'
    );
\acc_1_fu_88_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_7_fu_714_p2_carry__6_n_5\,
      CO(3 downto 1) => \NLW_acc_1_fu_88_reg[31]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \acc_1_fu_88_reg[31]_i_4_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_acc_1_fu_88_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\acc_1_fu_88_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(3),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(3),
      R => '0'
    );
\acc_1_fu_88_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(4),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(4),
      R => '0'
    );
\acc_1_fu_88_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(5),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(5),
      R => '0'
    );
\acc_1_fu_88_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(6),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(6),
      R => '0'
    );
\acc_1_fu_88_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(7),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(7),
      R => '0'
    );
\acc_1_fu_88_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(8),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(8),
      R => '0'
    );
\acc_1_fu_88_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_43,
      D => p_1_in(9),
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(9),
      R => '0'
    );
\acc_3_reg_902[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => add_ln153_1_fu_392_p2_carry_n_12,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[0]_i_1_n_5\
    );
\acc_3_reg_902[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__1_n_10\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[10]_i_1_n_5\
    );
\acc_3_reg_902[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__1_n_9\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[11]_i_1_n_5\
    );
\acc_3_reg_902[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__2_n_12\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[12]_i_1_n_5\
    );
\acc_3_reg_902[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__2_n_11\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[13]_i_1_n_5\
    );
\acc_3_reg_902[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__2_n_10\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[14]_i_1_n_5\
    );
\acc_3_reg_902[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__2_n_9\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[15]_i_1_n_5\
    );
\acc_3_reg_902[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__3_n_12\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[16]_i_1_n_5\
    );
\acc_3_reg_902[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__3_n_11\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[17]_i_1_n_5\
    );
\acc_3_reg_902[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__3_n_10\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[18]_i_1_n_5\
    );
\acc_3_reg_902[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__3_n_9\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[19]_i_1_n_5\
    );
\acc_3_reg_902[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => add_ln153_1_fu_392_p2_carry_n_11,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[1]_i_1_n_5\
    );
\acc_3_reg_902[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__4_n_12\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[20]_i_1_n_5\
    );
\acc_3_reg_902[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__4_n_11\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[21]_i_1_n_5\
    );
\acc_3_reg_902[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__4_n_10\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[22]_i_1_n_5\
    );
\acc_3_reg_902[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__4_n_9\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[23]_i_1_n_5\
    );
\acc_3_reg_902[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__5_n_12\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[24]_i_1_n_5\
    );
\acc_3_reg_902[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__5_n_11\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[25]_i_1_n_5\
    );
\acc_3_reg_902[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__5_n_10\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[26]_i_1_n_5\
    );
\acc_3_reg_902[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__5_n_9\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[27]_i_1_n_5\
    );
\acc_3_reg_902[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__6_n_12\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[28]_i_1_n_5\
    );
\acc_3_reg_902[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__6_n_11\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[29]_i_1_n_5\
    );
\acc_3_reg_902[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => add_ln153_1_fu_392_p2_carry_n_10,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[2]_i_1_n_5\
    );
\acc_3_reg_902[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__6_n_10\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[30]_i_1_n_5\
    );
\acc_3_reg_902[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_3_fu_410_p3(0),
      I1 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => acc_3_reg_902
    );
\acc_3_reg_902[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__6_n_9\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[31]_i_2_n_5\
    );
\acc_3_reg_902[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => add_ln153_1_fu_392_p2_carry_n_9,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[3]_i_1_n_5\
    );
\acc_3_reg_902[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__0_n_12\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[4]_i_1_n_5\
    );
\acc_3_reg_902[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__0_n_11\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[5]_i_1_n_5\
    );
\acc_3_reg_902[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__0_n_10\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[6]_i_1_n_5\
    );
\acc_3_reg_902[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__0_n_9\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[7]_i_1_n_5\
    );
\acc_3_reg_902[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__1_n_12\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[8]_i_1_n_5\
    );
\acc_3_reg_902[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_1_fu_392_p2_carry__1_n_11\,
      I1 => tmp_3_fu_410_p3(0),
      I2 => \acc_3_reg_902_reg[31]_i_3_n_8\,
      O => \acc_3_reg_902[9]_i_1_n_5\
    );
\acc_3_reg_902_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[0]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[0]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[10]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[10]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[11]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[11]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[12]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[12]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[13]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[13]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[14]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[14]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[15]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[15]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[16]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[16]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[17]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[17]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[18]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[18]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[19]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[19]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[1]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[1]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[20]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[20]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[21]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[21]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[22]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[22]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[23]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[23]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[24]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[24]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[25]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[25]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[26]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[26]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[27]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[27]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[28]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[28]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[29]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[29]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[2]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[2]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[30]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[30]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[31]_i_2_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[31]\,
      R => acc_3_reg_902
    );
\acc_3_reg_902_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2_carry__6_n_5\,
      CO(3 downto 1) => \NLW_acc_3_reg_902_reg[31]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \acc_3_reg_902_reg[31]_i_3_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_acc_3_reg_902_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\acc_3_reg_902_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[3]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[3]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[4]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[4]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[5]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[5]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[6]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[6]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[7]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[7]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[8]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[8]\,
      S => acc_3_reg_902
    );
\acc_3_reg_902_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_3_reg_902[9]_i_1_n_5\,
      Q => \acc_3_reg_902_reg_n_5_[9]\,
      S => acc_3_reg_902
    );
\acc_7_reg_934[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_n_12,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[0]_i_1_n_5\
    );
\acc_7_reg_934[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__1_n_10\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[10]_i_1_n_5\
    );
\acc_7_reg_934[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__1_n_9\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[11]_i_1_n_5\
    );
\acc_7_reg_934[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__2_n_12\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[12]_i_1_n_5\
    );
\acc_7_reg_934[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__2_n_11\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[13]_i_1_n_5\
    );
\acc_7_reg_934[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__2_n_10\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[14]_i_1_n_5\
    );
\acc_7_reg_934[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__2_n_9\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[15]_i_1_n_5\
    );
\acc_7_reg_934[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__3_n_12\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[16]_i_1_n_5\
    );
\acc_7_reg_934[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__3_n_11\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[17]_i_1_n_5\
    );
\acc_7_reg_934[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__3_n_10\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[18]_i_1_n_5\
    );
\acc_7_reg_934[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__3_n_9\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[19]_i_1_n_5\
    );
\acc_7_reg_934[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_n_11,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[1]_i_1_n_5\
    );
\acc_7_reg_934[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__4_n_12\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[20]_i_1_n_5\
    );
\acc_7_reg_934[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__4_n_11\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[21]_i_1_n_5\
    );
\acc_7_reg_934[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__4_n_10\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[22]_i_1_n_5\
    );
\acc_7_reg_934[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__4_n_9\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[23]_i_1_n_5\
    );
\acc_7_reg_934[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__5_n_12\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[24]_i_1_n_5\
    );
\acc_7_reg_934[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__5_n_11\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[25]_i_1_n_5\
    );
\acc_7_reg_934[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__5_n_10\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[26]_i_1_n_5\
    );
\acc_7_reg_934[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__5_n_9\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[27]_i_1_n_5\
    );
\acc_7_reg_934[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__6_n_12\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[28]_i_1_n_5\
    );
\acc_7_reg_934[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__6_n_11\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[29]_i_1_n_5\
    );
\acc_7_reg_934[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_n_10,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[2]_i_1_n_5\
    );
\acc_7_reg_934[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__6_n_10\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[30]_i_1_n_5\
    );
\acc_7_reg_934[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      I2 => tmp_9_fu_646_p3(0),
      O => acc_7_reg_934
    );
\acc_7_reg_934[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__6_n_9\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[31]_i_2_n_5\
    );
\acc_7_reg_934[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_n_9,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[3]_i_1_n_5\
    );
\acc_7_reg_934[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__0_n_12\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[4]_i_1_n_5\
    );
\acc_7_reg_934[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__0_n_11\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[5]_i_1_n_5\
    );
\acc_7_reg_934[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__0_n_10\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[6]_i_1_n_5\
    );
\acc_7_reg_934[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__0_n_9\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[7]_i_1_n_5\
    );
\acc_7_reg_934[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__1_n_12\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[8]_i_1_n_5\
    );
\acc_7_reg_934[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \add_ln153_5_fu_628_p2_carry__1_n_11\,
      I1 => tmp_9_fu_646_p3(0),
      I2 => \acc_7_reg_934_reg[31]_i_3_n_8\,
      O => \acc_7_reg_934[9]_i_1_n_5\
    );
\acc_7_reg_934_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[0]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[0]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[10]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[10]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[11]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[11]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[12]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[12]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[13]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[13]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[14]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[14]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[15]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[15]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[16]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[16]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[17]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[17]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[18]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[18]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[19]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[19]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[1]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[1]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[20]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[20]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[21]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[21]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[22]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[22]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[23]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[23]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[24]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[24]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[25]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[25]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[26]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[26]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[27]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[27]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[28]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[28]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[29]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[29]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[2]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[2]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[30]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[30]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[31]_i_2_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[31]\,
      R => acc_7_reg_934
    );
\acc_7_reg_934_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2_carry__6_n_5\,
      CO(3 downto 1) => \NLW_acc_7_reg_934_reg[31]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \acc_7_reg_934_reg[31]_i_3_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_acc_7_reg_934_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\acc_7_reg_934_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[3]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[3]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[4]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[4]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[5]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[5]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[6]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[6]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[7]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[7]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[8]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[8]\,
      S => acc_7_reg_934
    );
\acc_7_reg_934_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \acc_7_reg_934[9]_i_1_n_5\,
      Q => \acc_7_reg_934_reg_n_5_[9]\,
      S => acc_7_reg_934
    );
\add_ln153_1_fu_392_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln153_1_fu_392_p2__0_carry_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2__0_carry_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2__0_carry_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2__0_carry_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_17_fu_374_p1(3 downto 0),
      O(3 downto 0) => \NLW_add_ln153_1_fu_392_p2__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_16s_16s_32_1_1_U21_n_50,
      S(2) => mul_16s_16s_32_1_1_U21_n_51,
      S(1) => mul_16s_16s_32_1_1_U21_n_52,
      S(0) => mul_16s_16s_32_1_1_U21_n_53
    );
\add_ln153_1_fu_392_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2__0_carry_n_5\,
      CO(3) => \add_ln153_1_fu_392_p2__0_carry__0_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2__0_carry__0_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2__0_carry__0_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2__0_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_17_fu_374_p1(7 downto 4),
      O(3 downto 0) => \NLW_add_ln153_1_fu_392_p2__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_16s_16s_32_1_1_U21_n_46,
      S(2) => mul_16s_16s_32_1_1_U21_n_47,
      S(1) => mul_16s_16s_32_1_1_U21_n_48,
      S(0) => mul_16s_16s_32_1_1_U21_n_49
    );
\add_ln153_1_fu_392_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2__0_carry__0_n_5\,
      CO(3) => \add_ln153_1_fu_392_p2__0_carry__1_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2__0_carry__1_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2__0_carry__1_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2__0_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_17_fu_374_p1(11 downto 8),
      O(3 downto 0) => \NLW_add_ln153_1_fu_392_p2__0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_16s_16s_32_1_1_U21_n_42,
      S(2) => mul_16s_16s_32_1_1_U21_n_43,
      S(1) => mul_16s_16s_32_1_1_U21_n_44,
      S(0) => mul_16s_16s_32_1_1_U21_n_45
    );
\add_ln153_1_fu_392_p2__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2__0_carry__1_n_5\,
      CO(3) => \add_ln153_1_fu_392_p2__0_carry__2_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2__0_carry__2_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2__0_carry__2_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2__0_carry__2_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_17_fu_374_p1(15 downto 12),
      O(3 downto 0) => \NLW_add_ln153_1_fu_392_p2__0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_16s_16s_32_1_1_U21_n_38,
      S(2) => mul_16s_16s_32_1_1_U21_n_39,
      S(1) => mul_16s_16s_32_1_1_U21_n_40,
      S(0) => mul_16s_16s_32_1_1_U21_n_41
    );
\add_ln153_1_fu_392_p2__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2__0_carry__2_n_5\,
      CO(3) => \add_ln153_1_fu_392_p2__0_carry__3_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2__0_carry__3_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2__0_carry__3_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2__0_carry__3_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_17_fu_374_p1(19 downto 16),
      O(3 downto 0) => \NLW_add_ln153_1_fu_392_p2__0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_16s_16s_32_1_1_U21_n_34,
      S(2) => mul_16s_16s_32_1_1_U21_n_35,
      S(1) => mul_16s_16s_32_1_1_U21_n_36,
      S(0) => mul_16s_16s_32_1_1_U21_n_37
    );
\add_ln153_1_fu_392_p2__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2__0_carry__3_n_5\,
      CO(3) => \add_ln153_1_fu_392_p2__0_carry__4_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2__0_carry__4_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2__0_carry__4_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2__0_carry__4_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_17_fu_374_p1(23 downto 20),
      O(3 downto 0) => \NLW_add_ln153_1_fu_392_p2__0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_16s_16s_32_1_1_U21_n_30,
      S(2) => mul_16s_16s_32_1_1_U21_n_31,
      S(1) => mul_16s_16s_32_1_1_U21_n_32,
      S(0) => mul_16s_16s_32_1_1_U21_n_33
    );
\add_ln153_1_fu_392_p2__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2__0_carry__4_n_5\,
      CO(3) => \add_ln153_1_fu_392_p2__0_carry__5_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2__0_carry__5_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2__0_carry__5_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2__0_carry__5_n_8\,
      CYINIT => '0',
      DI(3 downto 1) => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(26 downto 24),
      DI(0) => mul_16s_16s_32_1_1_U21_n_29,
      O(3 downto 0) => \NLW_add_ln153_1_fu_392_p2__0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \add_ln153_1_fu_392_p2__0_carry__5_i_1_n_5\,
      S(2) => \add_ln153_1_fu_392_p2__0_carry__5_i_2_n_5\,
      S(1) => \add_ln153_1_fu_392_p2__0_carry__5_i_3_n_5\,
      S(0) => mul_16s_16s_32_1_1_U21_n_78
    );
\add_ln153_1_fu_392_p2__0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(26),
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(27),
      O => \add_ln153_1_fu_392_p2__0_carry__5_i_1_n_5\
    );
\add_ln153_1_fu_392_p2__0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(25),
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(26),
      O => \add_ln153_1_fu_392_p2__0_carry__5_i_2_n_5\
    );
\add_ln153_1_fu_392_p2__0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(24),
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(25),
      O => \add_ln153_1_fu_392_p2__0_carry__5_i_3_n_5\
    );
\add_ln153_1_fu_392_p2__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2__0_carry__5_n_5\,
      CO(3) => \NLW_add_ln153_1_fu_392_p2__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \add_ln153_1_fu_392_p2__0_carry__6_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2__0_carry__6_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2__0_carry__6_n_8\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(29 downto 27),
      O(3) => tmp_3_fu_410_p3(0),
      O(2 downto 0) => \NLW_add_ln153_1_fu_392_p2__0_carry__6_O_UNCONNECTED\(2 downto 0),
      S(3) => \add_ln153_1_fu_392_p2__0_carry__6_i_1_n_5\,
      S(2) => \add_ln153_1_fu_392_p2__0_carry__6_i_2_n_5\,
      S(1) => \add_ln153_1_fu_392_p2__0_carry__6_i_3_n_5\,
      S(0) => \add_ln153_1_fu_392_p2__0_carry__6_i_4_n_5\
    );
\add_ln153_1_fu_392_p2__0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(30),
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(31),
      O => \add_ln153_1_fu_392_p2__0_carry__6_i_1_n_5\
    );
\add_ln153_1_fu_392_p2__0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(29),
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(30),
      O => \add_ln153_1_fu_392_p2__0_carry__6_i_2_n_5\
    );
\add_ln153_1_fu_392_p2__0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(28),
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(29),
      O => \add_ln153_1_fu_392_p2__0_carry__6_i_3_n_5\
    );
\add_ln153_1_fu_392_p2__0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(27),
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(28),
      O => \add_ln153_1_fu_392_p2__0_carry__6_i_4_n_5\
    );
add_ln153_1_fu_392_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln153_1_fu_392_p2_carry_n_5,
      CO(2) => add_ln153_1_fu_392_p2_carry_n_6,
      CO(1) => add_ln153_1_fu_392_p2_carry_n_7,
      CO(0) => add_ln153_1_fu_392_p2_carry_n_8,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_17_fu_374_p1(3 downto 0),
      O(3) => add_ln153_1_fu_392_p2_carry_n_9,
      O(2) => add_ln153_1_fu_392_p2_carry_n_10,
      O(1) => add_ln153_1_fu_392_p2_carry_n_11,
      O(0) => add_ln153_1_fu_392_p2_carry_n_12,
      S(3) => mul_16s_16s_32_1_1_U21_n_54,
      S(2) => mul_16s_16s_32_1_1_U21_n_55,
      S(1) => mul_16s_16s_32_1_1_U21_n_56,
      S(0) => mul_16s_16s_32_1_1_U21_n_57
    );
\add_ln153_1_fu_392_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln153_1_fu_392_p2_carry_n_5,
      CO(3) => \add_ln153_1_fu_392_p2_carry__0_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2_carry__0_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2_carry__0_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_17_fu_374_p1(7 downto 4),
      O(3) => \add_ln153_1_fu_392_p2_carry__0_n_9\,
      O(2) => \add_ln153_1_fu_392_p2_carry__0_n_10\,
      O(1) => \add_ln153_1_fu_392_p2_carry__0_n_11\,
      O(0) => \add_ln153_1_fu_392_p2_carry__0_n_12\,
      S(3) => mul_16s_16s_32_1_1_U21_n_58,
      S(2) => mul_16s_16s_32_1_1_U21_n_59,
      S(1) => mul_16s_16s_32_1_1_U21_n_60,
      S(0) => mul_16s_16s_32_1_1_U21_n_61
    );
\add_ln153_1_fu_392_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2_carry__0_n_5\,
      CO(3) => \add_ln153_1_fu_392_p2_carry__1_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2_carry__1_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2_carry__1_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_17_fu_374_p1(11 downto 8),
      O(3) => \add_ln153_1_fu_392_p2_carry__1_n_9\,
      O(2) => \add_ln153_1_fu_392_p2_carry__1_n_10\,
      O(1) => \add_ln153_1_fu_392_p2_carry__1_n_11\,
      O(0) => \add_ln153_1_fu_392_p2_carry__1_n_12\,
      S(3) => mul_16s_16s_32_1_1_U21_n_62,
      S(2) => mul_16s_16s_32_1_1_U21_n_63,
      S(1) => mul_16s_16s_32_1_1_U21_n_64,
      S(0) => mul_16s_16s_32_1_1_U21_n_65
    );
\add_ln153_1_fu_392_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2_carry__1_n_5\,
      CO(3) => \add_ln153_1_fu_392_p2_carry__2_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2_carry__2_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2_carry__2_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2_carry__2_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_17_fu_374_p1(15 downto 12),
      O(3) => \add_ln153_1_fu_392_p2_carry__2_n_9\,
      O(2) => \add_ln153_1_fu_392_p2_carry__2_n_10\,
      O(1) => \add_ln153_1_fu_392_p2_carry__2_n_11\,
      O(0) => \add_ln153_1_fu_392_p2_carry__2_n_12\,
      S(3) => mul_16s_16s_32_1_1_U21_n_66,
      S(2) => mul_16s_16s_32_1_1_U21_n_67,
      S(1) => mul_16s_16s_32_1_1_U21_n_68,
      S(0) => mul_16s_16s_32_1_1_U21_n_69
    );
\add_ln153_1_fu_392_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2_carry__2_n_5\,
      CO(3) => \add_ln153_1_fu_392_p2_carry__3_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2_carry__3_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2_carry__3_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2_carry__3_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_17_fu_374_p1(19 downto 16),
      O(3) => \add_ln153_1_fu_392_p2_carry__3_n_9\,
      O(2) => \add_ln153_1_fu_392_p2_carry__3_n_10\,
      O(1) => \add_ln153_1_fu_392_p2_carry__3_n_11\,
      O(0) => \add_ln153_1_fu_392_p2_carry__3_n_12\,
      S(3) => mul_16s_16s_32_1_1_U21_n_70,
      S(2) => mul_16s_16s_32_1_1_U21_n_71,
      S(1) => mul_16s_16s_32_1_1_U21_n_72,
      S(0) => mul_16s_16s_32_1_1_U21_n_73
    );
\add_ln153_1_fu_392_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2_carry__3_n_5\,
      CO(3) => \add_ln153_1_fu_392_p2_carry__4_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2_carry__4_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2_carry__4_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2_carry__4_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_17_fu_374_p1(23 downto 20),
      O(3) => \add_ln153_1_fu_392_p2_carry__4_n_9\,
      O(2) => \add_ln153_1_fu_392_p2_carry__4_n_10\,
      O(1) => \add_ln153_1_fu_392_p2_carry__4_n_11\,
      O(0) => \add_ln153_1_fu_392_p2_carry__4_n_12\,
      S(3) => mul_16s_16s_32_1_1_U21_n_74,
      S(2) => mul_16s_16s_32_1_1_U21_n_75,
      S(1) => mul_16s_16s_32_1_1_U21_n_76,
      S(0) => mul_16s_16s_32_1_1_U21_n_77
    );
\add_ln153_1_fu_392_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2_carry__4_n_5\,
      CO(3) => \add_ln153_1_fu_392_p2_carry__5_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2_carry__5_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2_carry__5_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2_carry__5_n_8\,
      CYINIT => '0',
      DI(3 downto 1) => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(26 downto 24),
      DI(0) => mul_16s_16s_32_1_1_U21_n_29,
      O(3) => \add_ln153_1_fu_392_p2_carry__5_n_9\,
      O(2) => \add_ln153_1_fu_392_p2_carry__5_n_10\,
      O(1) => \add_ln153_1_fu_392_p2_carry__5_n_11\,
      O(0) => \add_ln153_1_fu_392_p2_carry__5_n_12\,
      S(3) => \add_ln153_1_fu_392_p2_carry__5_i_2_n_5\,
      S(2) => \add_ln153_1_fu_392_p2_carry__5_i_3_n_5\,
      S(1) => \add_ln153_1_fu_392_p2_carry__5_i_4_n_5\,
      S(0) => mul_16s_16s_32_1_1_U21_n_79
    );
\add_ln153_1_fu_392_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(26),
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(27),
      O => \add_ln153_1_fu_392_p2_carry__5_i_2_n_5\
    );
\add_ln153_1_fu_392_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(25),
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(26),
      O => \add_ln153_1_fu_392_p2_carry__5_i_3_n_5\
    );
\add_ln153_1_fu_392_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(24),
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(25),
      O => \add_ln153_1_fu_392_p2_carry__5_i_4_n_5\
    );
\add_ln153_1_fu_392_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_1_fu_392_p2_carry__5_n_5\,
      CO(3) => \add_ln153_1_fu_392_p2_carry__6_n_5\,
      CO(2) => \add_ln153_1_fu_392_p2_carry__6_n_6\,
      CO(1) => \add_ln153_1_fu_392_p2_carry__6_n_7\,
      CO(0) => \add_ln153_1_fu_392_p2_carry__6_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(30 downto 27),
      O(3) => \add_ln153_1_fu_392_p2_carry__6_n_9\,
      O(2) => \add_ln153_1_fu_392_p2_carry__6_n_10\,
      O(1) => \add_ln153_1_fu_392_p2_carry__6_n_11\,
      O(0) => \add_ln153_1_fu_392_p2_carry__6_n_12\,
      S(3) => \add_ln153_1_fu_392_p2_carry__6_i_1_n_5\,
      S(2) => \add_ln153_1_fu_392_p2_carry__6_i_2_n_5\,
      S(1) => \add_ln153_1_fu_392_p2_carry__6_i_3_n_5\,
      S(0) => \add_ln153_1_fu_392_p2_carry__6_i_4_n_5\
    );
\add_ln153_1_fu_392_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(30),
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(31),
      O => \add_ln153_1_fu_392_p2_carry__6_i_1_n_5\
    );
\add_ln153_1_fu_392_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(29),
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(30),
      O => \add_ln153_1_fu_392_p2_carry__6_i_2_n_5\
    );
\add_ln153_1_fu_392_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(28),
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(29),
      O => \add_ln153_1_fu_392_p2_carry__6_i_3_n_5\
    );
\add_ln153_1_fu_392_p2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(27),
      I1 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(28),
      O => \add_ln153_1_fu_392_p2_carry__6_i_4_n_5\
    );
\add_ln153_2_reg_908[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln153_2_reg_892(0),
      I1 => tmp_4_reg_897(0),
      O => \add_ln153_2_reg_908[3]_i_2_n_5\
    );
\add_ln153_2_reg_908_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(0),
      Q => add_ln153_2_reg_908(0),
      R => '0'
    );
\add_ln153_2_reg_908_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(10),
      Q => add_ln153_2_reg_908(10),
      R => '0'
    );
\add_ln153_2_reg_908_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(11),
      Q => add_ln153_2_reg_908(11),
      R => '0'
    );
\add_ln153_2_reg_908_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_2_reg_908_reg[7]_i_1_n_5\,
      CO(3) => \add_ln153_2_reg_908_reg[11]_i_1_n_5\,
      CO(2) => \add_ln153_2_reg_908_reg[11]_i_1_n_6\,
      CO(1) => \add_ln153_2_reg_908_reg[11]_i_1_n_7\,
      CO(0) => \add_ln153_2_reg_908_reg[11]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln153_2_fu_458_p2(11 downto 8),
      S(3 downto 0) => trunc_ln153_2_reg_892(11 downto 8)
    );
\add_ln153_2_reg_908_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(12),
      Q => add_ln153_2_reg_908(12),
      R => '0'
    );
\add_ln153_2_reg_908_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(13),
      Q => add_ln153_2_reg_908(13),
      R => '0'
    );
\add_ln153_2_reg_908_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(14),
      Q => add_ln153_2_reg_908(14),
      R => '0'
    );
\add_ln153_2_reg_908_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(15),
      Q => add_ln153_2_reg_908(15),
      R => '0'
    );
\add_ln153_2_reg_908_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_2_reg_908_reg[11]_i_1_n_5\,
      CO(3) => \add_ln153_2_reg_908_reg[15]_i_1_n_5\,
      CO(2) => \add_ln153_2_reg_908_reg[15]_i_1_n_6\,
      CO(1) => \add_ln153_2_reg_908_reg[15]_i_1_n_7\,
      CO(0) => \add_ln153_2_reg_908_reg[15]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln153_2_fu_458_p2(15 downto 12),
      S(3 downto 0) => trunc_ln153_2_reg_892(15 downto 12)
    );
\add_ln153_2_reg_908_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(16),
      Q => add_ln153_2_reg_908(16),
      R => '0'
    );
\add_ln153_2_reg_908_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(17),
      Q => add_ln153_2_reg_908(17),
      R => '0'
    );
\add_ln153_2_reg_908_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(18),
      Q => add_ln153_2_reg_908(18),
      R => '0'
    );
\add_ln153_2_reg_908_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(19),
      Q => add_ln153_2_reg_908(19),
      R => '0'
    );
\add_ln153_2_reg_908_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_2_reg_908_reg[15]_i_1_n_5\,
      CO(3) => \add_ln153_2_reg_908_reg[19]_i_1_n_5\,
      CO(2) => \add_ln153_2_reg_908_reg[19]_i_1_n_6\,
      CO(1) => \add_ln153_2_reg_908_reg[19]_i_1_n_7\,
      CO(0) => \add_ln153_2_reg_908_reg[19]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln153_2_fu_458_p2(19 downto 16),
      S(3 downto 0) => trunc_ln153_2_reg_892(19 downto 16)
    );
\add_ln153_2_reg_908_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(1),
      Q => add_ln153_2_reg_908(1),
      R => '0'
    );
\add_ln153_2_reg_908_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(20),
      Q => add_ln153_2_reg_908(20),
      R => '0'
    );
\add_ln153_2_reg_908_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(21),
      Q => add_ln153_2_reg_908(21),
      R => '0'
    );
\add_ln153_2_reg_908_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(22),
      Q => add_ln153_2_reg_908(22),
      R => '0'
    );
\add_ln153_2_reg_908_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(23),
      Q => add_ln153_2_reg_908(23),
      R => '0'
    );
\add_ln153_2_reg_908_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_2_reg_908_reg[19]_i_1_n_5\,
      CO(3) => \add_ln153_2_reg_908_reg[23]_i_1_n_5\,
      CO(2) => \add_ln153_2_reg_908_reg[23]_i_1_n_6\,
      CO(1) => \add_ln153_2_reg_908_reg[23]_i_1_n_7\,
      CO(0) => \add_ln153_2_reg_908_reg[23]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3 downto 0) => add_ln153_2_fu_458_p2(23 downto 20),
      S(3 downto 0) => trunc_ln153_2_reg_892(23 downto 20)
    );
\add_ln153_2_reg_908_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(24),
      Q => add_ln153_2_reg_908(24),
      R => '0'
    );
\add_ln153_2_reg_908_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_2_reg_908_reg[23]_i_1_n_5\,
      CO(3 downto 0) => \NLW_add_ln153_2_reg_908_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln153_2_reg_908_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln153_2_fu_458_p2(24),
      S(3 downto 0) => B"0001"
    );
\add_ln153_2_reg_908_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(2),
      Q => add_ln153_2_reg_908(2),
      R => '0'
    );
\add_ln153_2_reg_908_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(3),
      Q => add_ln153_2_reg_908(3),
      R => '0'
    );
\add_ln153_2_reg_908_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln153_2_reg_908_reg[3]_i_1_n_5\,
      CO(2) => \add_ln153_2_reg_908_reg[3]_i_1_n_6\,
      CO(1) => \add_ln153_2_reg_908_reg[3]_i_1_n_7\,
      CO(0) => \add_ln153_2_reg_908_reg[3]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => trunc_ln153_2_reg_892(0),
      O(3 downto 0) => add_ln153_2_fu_458_p2(3 downto 0),
      S(3 downto 1) => trunc_ln153_2_reg_892(3 downto 1),
      S(0) => \add_ln153_2_reg_908[3]_i_2_n_5\
    );
\add_ln153_2_reg_908_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(4),
      Q => add_ln153_2_reg_908(4),
      R => '0'
    );
\add_ln153_2_reg_908_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(5),
      Q => add_ln153_2_reg_908(5),
      R => '0'
    );
\add_ln153_2_reg_908_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(6),
      Q => add_ln153_2_reg_908(6),
      R => '0'
    );
\add_ln153_2_reg_908_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(7),
      Q => add_ln153_2_reg_908(7),
      R => '0'
    );
\add_ln153_2_reg_908_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_2_reg_908_reg[3]_i_1_n_5\,
      CO(3) => \add_ln153_2_reg_908_reg[7]_i_1_n_5\,
      CO(2) => \add_ln153_2_reg_908_reg[7]_i_1_n_6\,
      CO(1) => \add_ln153_2_reg_908_reg[7]_i_1_n_7\,
      CO(0) => \add_ln153_2_reg_908_reg[7]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln153_2_fu_458_p2(7 downto 4),
      S(3 downto 0) => trunc_ln153_2_reg_892(7 downto 4)
    );
\add_ln153_2_reg_908_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(8),
      Q => add_ln153_2_reg_908(8),
      R => '0'
    );
\add_ln153_2_reg_908_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln153_2_fu_458_p2(9),
      Q => add_ln153_2_reg_908(9),
      R => '0'
    );
\add_ln153_3_fu_538_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln153_3_fu_538_p2__0_carry_n_5\,
      CO(2) => \add_ln153_3_fu_538_p2__0_carry_n_6\,
      CO(1) => \add_ln153_3_fu_538_p2__0_carry_n_7\,
      CO(0) => \add_ln153_3_fu_538_p2__0_carry_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_2_reg_908(3 downto 0),
      O(3 downto 0) => \NLW_add_ln153_3_fu_538_p2__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \add_ln153_3_fu_538_p2__0_carry_i_1_n_5\,
      S(2) => \add_ln153_3_fu_538_p2__0_carry_i_2_n_5\,
      S(1) => \add_ln153_3_fu_538_p2__0_carry_i_3_n_5\,
      S(0) => \add_ln153_3_fu_538_p2__0_carry_i_4_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_3_fu_538_p2__0_carry_n_5\,
      CO(3) => \add_ln153_3_fu_538_p2__0_carry__0_n_5\,
      CO(2) => \add_ln153_3_fu_538_p2__0_carry__0_n_6\,
      CO(1) => \add_ln153_3_fu_538_p2__0_carry__0_n_7\,
      CO(0) => \add_ln153_3_fu_538_p2__0_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_2_reg_908(7 downto 4),
      O(3 downto 0) => \NLW_add_ln153_3_fu_538_p2__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \add_ln153_3_fu_538_p2__0_carry__0_i_1_n_5\,
      S(2) => \add_ln153_3_fu_538_p2__0_carry__0_i_2_n_5\,
      S(1) => \add_ln153_3_fu_538_p2__0_carry__0_i_3_n_5\,
      S(0) => \add_ln153_3_fu_538_p2__0_carry__0_i_4_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(7),
      I1 => \acc_3_reg_902_reg_n_5_[7]\,
      O => \add_ln153_3_fu_538_p2__0_carry__0_i_1_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(6),
      I1 => \acc_3_reg_902_reg_n_5_[6]\,
      O => \add_ln153_3_fu_538_p2__0_carry__0_i_2_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(5),
      I1 => \acc_3_reg_902_reg_n_5_[5]\,
      O => \add_ln153_3_fu_538_p2__0_carry__0_i_3_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(4),
      I1 => \acc_3_reg_902_reg_n_5_[4]\,
      O => \add_ln153_3_fu_538_p2__0_carry__0_i_4_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_3_fu_538_p2__0_carry__0_n_5\,
      CO(3) => \add_ln153_3_fu_538_p2__0_carry__1_n_5\,
      CO(2) => \add_ln153_3_fu_538_p2__0_carry__1_n_6\,
      CO(1) => \add_ln153_3_fu_538_p2__0_carry__1_n_7\,
      CO(0) => \add_ln153_3_fu_538_p2__0_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_2_reg_908(11 downto 8),
      O(3 downto 0) => \NLW_add_ln153_3_fu_538_p2__0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \add_ln153_3_fu_538_p2__0_carry__1_i_1_n_5\,
      S(2) => \add_ln153_3_fu_538_p2__0_carry__1_i_2_n_5\,
      S(1) => \add_ln153_3_fu_538_p2__0_carry__1_i_3_n_5\,
      S(0) => \add_ln153_3_fu_538_p2__0_carry__1_i_4_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(11),
      I1 => \acc_3_reg_902_reg_n_5_[11]\,
      O => \add_ln153_3_fu_538_p2__0_carry__1_i_1_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(10),
      I1 => \acc_3_reg_902_reg_n_5_[10]\,
      O => \add_ln153_3_fu_538_p2__0_carry__1_i_2_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(9),
      I1 => \acc_3_reg_902_reg_n_5_[9]\,
      O => \add_ln153_3_fu_538_p2__0_carry__1_i_3_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(8),
      I1 => \acc_3_reg_902_reg_n_5_[8]\,
      O => \add_ln153_3_fu_538_p2__0_carry__1_i_4_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_3_fu_538_p2__0_carry__1_n_5\,
      CO(3) => \add_ln153_3_fu_538_p2__0_carry__2_n_5\,
      CO(2) => \add_ln153_3_fu_538_p2__0_carry__2_n_6\,
      CO(1) => \add_ln153_3_fu_538_p2__0_carry__2_n_7\,
      CO(0) => \add_ln153_3_fu_538_p2__0_carry__2_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_2_reg_908(15 downto 12),
      O(3 downto 0) => \NLW_add_ln153_3_fu_538_p2__0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \add_ln153_3_fu_538_p2__0_carry__2_i_1_n_5\,
      S(2) => \add_ln153_3_fu_538_p2__0_carry__2_i_2_n_5\,
      S(1) => \add_ln153_3_fu_538_p2__0_carry__2_i_3_n_5\,
      S(0) => \add_ln153_3_fu_538_p2__0_carry__2_i_4_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(15),
      I1 => \acc_3_reg_902_reg_n_5_[15]\,
      O => \add_ln153_3_fu_538_p2__0_carry__2_i_1_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(14),
      I1 => \acc_3_reg_902_reg_n_5_[14]\,
      O => \add_ln153_3_fu_538_p2__0_carry__2_i_2_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(13),
      I1 => \acc_3_reg_902_reg_n_5_[13]\,
      O => \add_ln153_3_fu_538_p2__0_carry__2_i_3_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(12),
      I1 => \acc_3_reg_902_reg_n_5_[12]\,
      O => \add_ln153_3_fu_538_p2__0_carry__2_i_4_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_3_fu_538_p2__0_carry__2_n_5\,
      CO(3) => \add_ln153_3_fu_538_p2__0_carry__3_n_5\,
      CO(2) => \add_ln153_3_fu_538_p2__0_carry__3_n_6\,
      CO(1) => \add_ln153_3_fu_538_p2__0_carry__3_n_7\,
      CO(0) => \add_ln153_3_fu_538_p2__0_carry__3_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_2_reg_908(19 downto 16),
      O(3 downto 0) => \NLW_add_ln153_3_fu_538_p2__0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \add_ln153_3_fu_538_p2__0_carry__3_i_1_n_5\,
      S(2) => \add_ln153_3_fu_538_p2__0_carry__3_i_2_n_5\,
      S(1) => \add_ln153_3_fu_538_p2__0_carry__3_i_3_n_5\,
      S(0) => \add_ln153_3_fu_538_p2__0_carry__3_i_4_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(19),
      I1 => \acc_3_reg_902_reg_n_5_[19]\,
      O => \add_ln153_3_fu_538_p2__0_carry__3_i_1_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(18),
      I1 => \acc_3_reg_902_reg_n_5_[18]\,
      O => \add_ln153_3_fu_538_p2__0_carry__3_i_2_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(17),
      I1 => \acc_3_reg_902_reg_n_5_[17]\,
      O => \add_ln153_3_fu_538_p2__0_carry__3_i_3_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(16),
      I1 => \acc_3_reg_902_reg_n_5_[16]\,
      O => \add_ln153_3_fu_538_p2__0_carry__3_i_4_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_3_fu_538_p2__0_carry__3_n_5\,
      CO(3) => \add_ln153_3_fu_538_p2__0_carry__4_n_5\,
      CO(2) => \add_ln153_3_fu_538_p2__0_carry__4_n_6\,
      CO(1) => \add_ln153_3_fu_538_p2__0_carry__4_n_7\,
      CO(0) => \add_ln153_3_fu_538_p2__0_carry__4_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_2_reg_908(23 downto 20),
      O(3 downto 0) => \NLW_add_ln153_3_fu_538_p2__0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \add_ln153_3_fu_538_p2__0_carry__4_i_1_n_5\,
      S(2) => \add_ln153_3_fu_538_p2__0_carry__4_i_2_n_5\,
      S(1) => \add_ln153_3_fu_538_p2__0_carry__4_i_3_n_5\,
      S(0) => \add_ln153_3_fu_538_p2__0_carry__4_i_4_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(23),
      I1 => \acc_3_reg_902_reg_n_5_[23]\,
      O => \add_ln153_3_fu_538_p2__0_carry__4_i_1_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(22),
      I1 => \acc_3_reg_902_reg_n_5_[22]\,
      O => \add_ln153_3_fu_538_p2__0_carry__4_i_2_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(21),
      I1 => \acc_3_reg_902_reg_n_5_[21]\,
      O => \add_ln153_3_fu_538_p2__0_carry__4_i_3_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(20),
      I1 => \acc_3_reg_902_reg_n_5_[20]\,
      O => \add_ln153_3_fu_538_p2__0_carry__4_i_4_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_3_fu_538_p2__0_carry__4_n_5\,
      CO(3) => \add_ln153_3_fu_538_p2__0_carry__5_n_5\,
      CO(2) => \add_ln153_3_fu_538_p2__0_carry__5_n_6\,
      CO(1) => \add_ln153_3_fu_538_p2__0_carry__5_n_7\,
      CO(0) => \add_ln153_3_fu_538_p2__0_carry__5_n_8\,
      CYINIT => '0',
      DI(3) => \acc_3_reg_902_reg_n_5_[26]\,
      DI(2) => \acc_3_reg_902_reg_n_5_[25]\,
      DI(1) => \acc_3_reg_902_reg_n_5_[24]\,
      DI(0) => \add_ln153_3_fu_538_p2__0_carry__5_i_1_n_5\,
      O(3 downto 0) => \NLW_add_ln153_3_fu_538_p2__0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \add_ln153_3_fu_538_p2__0_carry__5_i_2_n_5\,
      S(2) => \add_ln153_3_fu_538_p2__0_carry__5_i_3_n_5\,
      S(1) => \add_ln153_3_fu_538_p2__0_carry__5_i_4_n_5\,
      S(0) => \add_ln153_3_fu_538_p2__0_carry__5_i_5_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[24]\,
      O => \add_ln153_3_fu_538_p2__0_carry__5_i_1_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[26]\,
      I1 => \acc_3_reg_902_reg_n_5_[27]\,
      O => \add_ln153_3_fu_538_p2__0_carry__5_i_2_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[25]\,
      I1 => \acc_3_reg_902_reg_n_5_[26]\,
      O => \add_ln153_3_fu_538_p2__0_carry__5_i_3_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[24]\,
      I1 => \acc_3_reg_902_reg_n_5_[25]\,
      O => \add_ln153_3_fu_538_p2__0_carry__5_i_4_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[24]\,
      I1 => add_ln153_2_reg_908(24),
      O => \add_ln153_3_fu_538_p2__0_carry__5_i_5_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_3_fu_538_p2__0_carry__5_n_5\,
      CO(3) => \NLW_add_ln153_3_fu_538_p2__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \add_ln153_3_fu_538_p2__0_carry__6_n_6\,
      CO(1) => \add_ln153_3_fu_538_p2__0_carry__6_n_7\,
      CO(0) => \add_ln153_3_fu_538_p2__0_carry__6_n_8\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \acc_3_reg_902_reg_n_5_[29]\,
      DI(1) => \acc_3_reg_902_reg_n_5_[28]\,
      DI(0) => \acc_3_reg_902_reg_n_5_[27]\,
      O(3) => tmp_6_fu_556_p3(0),
      O(2 downto 0) => \NLW_add_ln153_3_fu_538_p2__0_carry__6_O_UNCONNECTED\(2 downto 0),
      S(3) => \add_ln153_3_fu_538_p2__0_carry__6_i_1_n_5\,
      S(2) => \add_ln153_3_fu_538_p2__0_carry__6_i_2_n_5\,
      S(1) => \add_ln153_3_fu_538_p2__0_carry__6_i_3_n_5\,
      S(0) => \add_ln153_3_fu_538_p2__0_carry__6_i_4_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[30]\,
      I1 => \acc_3_reg_902_reg_n_5_[31]\,
      O => \add_ln153_3_fu_538_p2__0_carry__6_i_1_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[29]\,
      I1 => \acc_3_reg_902_reg_n_5_[30]\,
      O => \add_ln153_3_fu_538_p2__0_carry__6_i_2_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[28]\,
      I1 => \acc_3_reg_902_reg_n_5_[29]\,
      O => \add_ln153_3_fu_538_p2__0_carry__6_i_3_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[27]\,
      I1 => \acc_3_reg_902_reg_n_5_[28]\,
      O => \add_ln153_3_fu_538_p2__0_carry__6_i_4_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(3),
      I1 => \acc_3_reg_902_reg_n_5_[3]\,
      O => \add_ln153_3_fu_538_p2__0_carry_i_1_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(2),
      I1 => \acc_3_reg_902_reg_n_5_[2]\,
      O => \add_ln153_3_fu_538_p2__0_carry_i_2_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(1),
      I1 => \acc_3_reg_902_reg_n_5_[1]\,
      O => \add_ln153_3_fu_538_p2__0_carry_i_3_n_5\
    );
\add_ln153_3_fu_538_p2__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(0),
      I1 => \acc_3_reg_902_reg_n_5_[0]\,
      O => \add_ln153_3_fu_538_p2__0_carry_i_4_n_5\
    );
add_ln153_3_fu_538_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln153_3_fu_538_p2_carry_n_5,
      CO(2) => add_ln153_3_fu_538_p2_carry_n_6,
      CO(1) => add_ln153_3_fu_538_p2_carry_n_7,
      CO(0) => add_ln153_3_fu_538_p2_carry_n_8,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_2_reg_908(3 downto 0),
      O(3) => add_ln153_3_fu_538_p2_carry_n_9,
      O(2) => add_ln153_3_fu_538_p2_carry_n_10,
      O(1) => add_ln153_3_fu_538_p2_carry_n_11,
      O(0) => add_ln153_3_fu_538_p2_carry_n_12,
      S(3) => add_ln153_3_fu_538_p2_carry_i_1_n_5,
      S(2) => add_ln153_3_fu_538_p2_carry_i_2_n_5,
      S(1) => add_ln153_3_fu_538_p2_carry_i_3_n_5,
      S(0) => add_ln153_3_fu_538_p2_carry_i_4_n_5
    );
\add_ln153_3_fu_538_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln153_3_fu_538_p2_carry_n_5,
      CO(3) => \add_ln153_3_fu_538_p2_carry__0_n_5\,
      CO(2) => \add_ln153_3_fu_538_p2_carry__0_n_6\,
      CO(1) => \add_ln153_3_fu_538_p2_carry__0_n_7\,
      CO(0) => \add_ln153_3_fu_538_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_2_reg_908(7 downto 4),
      O(3) => \add_ln153_3_fu_538_p2_carry__0_n_9\,
      O(2) => \add_ln153_3_fu_538_p2_carry__0_n_10\,
      O(1) => \add_ln153_3_fu_538_p2_carry__0_n_11\,
      O(0) => \add_ln153_3_fu_538_p2_carry__0_n_12\,
      S(3) => \add_ln153_3_fu_538_p2_carry__0_i_1_n_5\,
      S(2) => \add_ln153_3_fu_538_p2_carry__0_i_2_n_5\,
      S(1) => \add_ln153_3_fu_538_p2_carry__0_i_3_n_5\,
      S(0) => \add_ln153_3_fu_538_p2_carry__0_i_4_n_5\
    );
\add_ln153_3_fu_538_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(7),
      I1 => \acc_3_reg_902_reg_n_5_[7]\,
      O => \add_ln153_3_fu_538_p2_carry__0_i_1_n_5\
    );
\add_ln153_3_fu_538_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(6),
      I1 => \acc_3_reg_902_reg_n_5_[6]\,
      O => \add_ln153_3_fu_538_p2_carry__0_i_2_n_5\
    );
\add_ln153_3_fu_538_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(5),
      I1 => \acc_3_reg_902_reg_n_5_[5]\,
      O => \add_ln153_3_fu_538_p2_carry__0_i_3_n_5\
    );
\add_ln153_3_fu_538_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(4),
      I1 => \acc_3_reg_902_reg_n_5_[4]\,
      O => \add_ln153_3_fu_538_p2_carry__0_i_4_n_5\
    );
\add_ln153_3_fu_538_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_3_fu_538_p2_carry__0_n_5\,
      CO(3) => \add_ln153_3_fu_538_p2_carry__1_n_5\,
      CO(2) => \add_ln153_3_fu_538_p2_carry__1_n_6\,
      CO(1) => \add_ln153_3_fu_538_p2_carry__1_n_7\,
      CO(0) => \add_ln153_3_fu_538_p2_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_2_reg_908(11 downto 8),
      O(3) => \add_ln153_3_fu_538_p2_carry__1_n_9\,
      O(2) => \add_ln153_3_fu_538_p2_carry__1_n_10\,
      O(1) => \add_ln153_3_fu_538_p2_carry__1_n_11\,
      O(0) => \add_ln153_3_fu_538_p2_carry__1_n_12\,
      S(3) => \add_ln153_3_fu_538_p2_carry__1_i_1_n_5\,
      S(2) => \add_ln153_3_fu_538_p2_carry__1_i_2_n_5\,
      S(1) => \add_ln153_3_fu_538_p2_carry__1_i_3_n_5\,
      S(0) => \add_ln153_3_fu_538_p2_carry__1_i_4_n_5\
    );
\add_ln153_3_fu_538_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(11),
      I1 => \acc_3_reg_902_reg_n_5_[11]\,
      O => \add_ln153_3_fu_538_p2_carry__1_i_1_n_5\
    );
\add_ln153_3_fu_538_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(10),
      I1 => \acc_3_reg_902_reg_n_5_[10]\,
      O => \add_ln153_3_fu_538_p2_carry__1_i_2_n_5\
    );
\add_ln153_3_fu_538_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(9),
      I1 => \acc_3_reg_902_reg_n_5_[9]\,
      O => \add_ln153_3_fu_538_p2_carry__1_i_3_n_5\
    );
\add_ln153_3_fu_538_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(8),
      I1 => \acc_3_reg_902_reg_n_5_[8]\,
      O => \add_ln153_3_fu_538_p2_carry__1_i_4_n_5\
    );
\add_ln153_3_fu_538_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_3_fu_538_p2_carry__1_n_5\,
      CO(3) => \add_ln153_3_fu_538_p2_carry__2_n_5\,
      CO(2) => \add_ln153_3_fu_538_p2_carry__2_n_6\,
      CO(1) => \add_ln153_3_fu_538_p2_carry__2_n_7\,
      CO(0) => \add_ln153_3_fu_538_p2_carry__2_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_2_reg_908(15 downto 12),
      O(3) => \add_ln153_3_fu_538_p2_carry__2_n_9\,
      O(2) => \add_ln153_3_fu_538_p2_carry__2_n_10\,
      O(1) => \add_ln153_3_fu_538_p2_carry__2_n_11\,
      O(0) => \add_ln153_3_fu_538_p2_carry__2_n_12\,
      S(3) => \add_ln153_3_fu_538_p2_carry__2_i_1_n_5\,
      S(2) => \add_ln153_3_fu_538_p2_carry__2_i_2_n_5\,
      S(1) => \add_ln153_3_fu_538_p2_carry__2_i_3_n_5\,
      S(0) => \add_ln153_3_fu_538_p2_carry__2_i_4_n_5\
    );
\add_ln153_3_fu_538_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(15),
      I1 => \acc_3_reg_902_reg_n_5_[15]\,
      O => \add_ln153_3_fu_538_p2_carry__2_i_1_n_5\
    );
\add_ln153_3_fu_538_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(14),
      I1 => \acc_3_reg_902_reg_n_5_[14]\,
      O => \add_ln153_3_fu_538_p2_carry__2_i_2_n_5\
    );
\add_ln153_3_fu_538_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(13),
      I1 => \acc_3_reg_902_reg_n_5_[13]\,
      O => \add_ln153_3_fu_538_p2_carry__2_i_3_n_5\
    );
\add_ln153_3_fu_538_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(12),
      I1 => \acc_3_reg_902_reg_n_5_[12]\,
      O => \add_ln153_3_fu_538_p2_carry__2_i_4_n_5\
    );
\add_ln153_3_fu_538_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_3_fu_538_p2_carry__2_n_5\,
      CO(3) => \add_ln153_3_fu_538_p2_carry__3_n_5\,
      CO(2) => \add_ln153_3_fu_538_p2_carry__3_n_6\,
      CO(1) => \add_ln153_3_fu_538_p2_carry__3_n_7\,
      CO(0) => \add_ln153_3_fu_538_p2_carry__3_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_2_reg_908(19 downto 16),
      O(3) => \add_ln153_3_fu_538_p2_carry__3_n_9\,
      O(2) => \add_ln153_3_fu_538_p2_carry__3_n_10\,
      O(1) => \add_ln153_3_fu_538_p2_carry__3_n_11\,
      O(0) => \add_ln153_3_fu_538_p2_carry__3_n_12\,
      S(3) => \add_ln153_3_fu_538_p2_carry__3_i_1_n_5\,
      S(2) => \add_ln153_3_fu_538_p2_carry__3_i_2_n_5\,
      S(1) => \add_ln153_3_fu_538_p2_carry__3_i_3_n_5\,
      S(0) => \add_ln153_3_fu_538_p2_carry__3_i_4_n_5\
    );
\add_ln153_3_fu_538_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(19),
      I1 => \acc_3_reg_902_reg_n_5_[19]\,
      O => \add_ln153_3_fu_538_p2_carry__3_i_1_n_5\
    );
\add_ln153_3_fu_538_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(18),
      I1 => \acc_3_reg_902_reg_n_5_[18]\,
      O => \add_ln153_3_fu_538_p2_carry__3_i_2_n_5\
    );
\add_ln153_3_fu_538_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(17),
      I1 => \acc_3_reg_902_reg_n_5_[17]\,
      O => \add_ln153_3_fu_538_p2_carry__3_i_3_n_5\
    );
\add_ln153_3_fu_538_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(16),
      I1 => \acc_3_reg_902_reg_n_5_[16]\,
      O => \add_ln153_3_fu_538_p2_carry__3_i_4_n_5\
    );
\add_ln153_3_fu_538_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_3_fu_538_p2_carry__3_n_5\,
      CO(3) => \add_ln153_3_fu_538_p2_carry__4_n_5\,
      CO(2) => \add_ln153_3_fu_538_p2_carry__4_n_6\,
      CO(1) => \add_ln153_3_fu_538_p2_carry__4_n_7\,
      CO(0) => \add_ln153_3_fu_538_p2_carry__4_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_2_reg_908(23 downto 20),
      O(3) => \add_ln153_3_fu_538_p2_carry__4_n_9\,
      O(2) => \add_ln153_3_fu_538_p2_carry__4_n_10\,
      O(1) => \add_ln153_3_fu_538_p2_carry__4_n_11\,
      O(0) => \add_ln153_3_fu_538_p2_carry__4_n_12\,
      S(3) => \add_ln153_3_fu_538_p2_carry__4_i_1_n_5\,
      S(2) => \add_ln153_3_fu_538_p2_carry__4_i_2_n_5\,
      S(1) => \add_ln153_3_fu_538_p2_carry__4_i_3_n_5\,
      S(0) => \add_ln153_3_fu_538_p2_carry__4_i_4_n_5\
    );
\add_ln153_3_fu_538_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(23),
      I1 => \acc_3_reg_902_reg_n_5_[23]\,
      O => \add_ln153_3_fu_538_p2_carry__4_i_1_n_5\
    );
\add_ln153_3_fu_538_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(22),
      I1 => \acc_3_reg_902_reg_n_5_[22]\,
      O => \add_ln153_3_fu_538_p2_carry__4_i_2_n_5\
    );
\add_ln153_3_fu_538_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(21),
      I1 => \acc_3_reg_902_reg_n_5_[21]\,
      O => \add_ln153_3_fu_538_p2_carry__4_i_3_n_5\
    );
\add_ln153_3_fu_538_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(20),
      I1 => \acc_3_reg_902_reg_n_5_[20]\,
      O => \add_ln153_3_fu_538_p2_carry__4_i_4_n_5\
    );
\add_ln153_3_fu_538_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_3_fu_538_p2_carry__4_n_5\,
      CO(3) => \add_ln153_3_fu_538_p2_carry__5_n_5\,
      CO(2) => \add_ln153_3_fu_538_p2_carry__5_n_6\,
      CO(1) => \add_ln153_3_fu_538_p2_carry__5_n_7\,
      CO(0) => \add_ln153_3_fu_538_p2_carry__5_n_8\,
      CYINIT => '0',
      DI(3) => \acc_3_reg_902_reg_n_5_[26]\,
      DI(2) => \acc_3_reg_902_reg_n_5_[25]\,
      DI(1) => \acc_3_reg_902_reg_n_5_[24]\,
      DI(0) => \add_ln153_3_fu_538_p2_carry__5_i_1_n_5\,
      O(3) => \add_ln153_3_fu_538_p2_carry__5_n_9\,
      O(2) => \add_ln153_3_fu_538_p2_carry__5_n_10\,
      O(1) => \add_ln153_3_fu_538_p2_carry__5_n_11\,
      O(0) => \add_ln153_3_fu_538_p2_carry__5_n_12\,
      S(3) => \add_ln153_3_fu_538_p2_carry__5_i_2_n_5\,
      S(2) => \add_ln153_3_fu_538_p2_carry__5_i_3_n_5\,
      S(1) => \add_ln153_3_fu_538_p2_carry__5_i_4_n_5\,
      S(0) => \add_ln153_3_fu_538_p2_carry__5_i_5_n_5\
    );
\add_ln153_3_fu_538_p2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[24]\,
      O => \add_ln153_3_fu_538_p2_carry__5_i_1_n_5\
    );
\add_ln153_3_fu_538_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[26]\,
      I1 => \acc_3_reg_902_reg_n_5_[27]\,
      O => \add_ln153_3_fu_538_p2_carry__5_i_2_n_5\
    );
\add_ln153_3_fu_538_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[25]\,
      I1 => \acc_3_reg_902_reg_n_5_[26]\,
      O => \add_ln153_3_fu_538_p2_carry__5_i_3_n_5\
    );
\add_ln153_3_fu_538_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[24]\,
      I1 => \acc_3_reg_902_reg_n_5_[25]\,
      O => \add_ln153_3_fu_538_p2_carry__5_i_4_n_5\
    );
\add_ln153_3_fu_538_p2_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[24]\,
      I1 => add_ln153_2_reg_908(24),
      O => \add_ln153_3_fu_538_p2_carry__5_i_5_n_5\
    );
\add_ln153_3_fu_538_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_3_fu_538_p2_carry__5_n_5\,
      CO(3) => \add_ln153_3_fu_538_p2_carry__6_n_5\,
      CO(2) => \add_ln153_3_fu_538_p2_carry__6_n_6\,
      CO(1) => \add_ln153_3_fu_538_p2_carry__6_n_7\,
      CO(0) => \add_ln153_3_fu_538_p2_carry__6_n_8\,
      CYINIT => '0',
      DI(3) => \acc_3_reg_902_reg_n_5_[30]\,
      DI(2) => \acc_3_reg_902_reg_n_5_[29]\,
      DI(1) => \acc_3_reg_902_reg_n_5_[28]\,
      DI(0) => \acc_3_reg_902_reg_n_5_[27]\,
      O(3) => \add_ln153_3_fu_538_p2_carry__6_n_9\,
      O(2) => \add_ln153_3_fu_538_p2_carry__6_n_10\,
      O(1) => \add_ln153_3_fu_538_p2_carry__6_n_11\,
      O(0) => \add_ln153_3_fu_538_p2_carry__6_n_12\,
      S(3) => \add_ln153_3_fu_538_p2_carry__6_i_1_n_5\,
      S(2) => \add_ln153_3_fu_538_p2_carry__6_i_2_n_5\,
      S(1) => \add_ln153_3_fu_538_p2_carry__6_i_3_n_5\,
      S(0) => \add_ln153_3_fu_538_p2_carry__6_i_4_n_5\
    );
\add_ln153_3_fu_538_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[30]\,
      I1 => \acc_3_reg_902_reg_n_5_[31]\,
      O => \add_ln153_3_fu_538_p2_carry__6_i_1_n_5\
    );
\add_ln153_3_fu_538_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[29]\,
      I1 => \acc_3_reg_902_reg_n_5_[30]\,
      O => \add_ln153_3_fu_538_p2_carry__6_i_2_n_5\
    );
\add_ln153_3_fu_538_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[28]\,
      I1 => \acc_3_reg_902_reg_n_5_[29]\,
      O => \add_ln153_3_fu_538_p2_carry__6_i_3_n_5\
    );
\add_ln153_3_fu_538_p2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_3_reg_902_reg_n_5_[27]\,
      I1 => \acc_3_reg_902_reg_n_5_[28]\,
      O => \add_ln153_3_fu_538_p2_carry__6_i_4_n_5\
    );
add_ln153_3_fu_538_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(3),
      I1 => \acc_3_reg_902_reg_n_5_[3]\,
      O => add_ln153_3_fu_538_p2_carry_i_1_n_5
    );
add_ln153_3_fu_538_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(2),
      I1 => \acc_3_reg_902_reg_n_5_[2]\,
      O => add_ln153_3_fu_538_p2_carry_i_2_n_5
    );
add_ln153_3_fu_538_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(1),
      I1 => \acc_3_reg_902_reg_n_5_[1]\,
      O => add_ln153_3_fu_538_p2_carry_i_3_n_5
    );
add_ln153_3_fu_538_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_2_reg_908(0),
      I1 => \acc_3_reg_902_reg_n_5_[0]\,
      O => add_ln153_3_fu_538_p2_carry_i_4_n_5
    );
\add_ln153_5_fu_628_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln153_5_fu_628_p2__0_carry_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2__0_carry_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2__0_carry_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2__0_carry_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_11_fu_618_p1(3 downto 0),
      O(3 downto 0) => \NLW_add_ln153_5_fu_628_p2__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_16s_16s_32_1_1_U23_n_50,
      S(2) => mul_16s_16s_32_1_1_U23_n_51,
      S(1) => mul_16s_16s_32_1_1_U23_n_52,
      S(0) => mul_16s_16s_32_1_1_U23_n_53
    );
\add_ln153_5_fu_628_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2__0_carry_n_5\,
      CO(3) => \add_ln153_5_fu_628_p2__0_carry__0_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2__0_carry__0_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2__0_carry__0_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2__0_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_11_fu_618_p1(7 downto 4),
      O(3 downto 0) => \NLW_add_ln153_5_fu_628_p2__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_16s_16s_32_1_1_U23_n_46,
      S(2) => mul_16s_16s_32_1_1_U23_n_47,
      S(1) => mul_16s_16s_32_1_1_U23_n_48,
      S(0) => mul_16s_16s_32_1_1_U23_n_49
    );
\add_ln153_5_fu_628_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2__0_carry__0_n_5\,
      CO(3) => \add_ln153_5_fu_628_p2__0_carry__1_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2__0_carry__1_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2__0_carry__1_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2__0_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_11_fu_618_p1(11 downto 8),
      O(3 downto 0) => \NLW_add_ln153_5_fu_628_p2__0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_16s_16s_32_1_1_U23_n_42,
      S(2) => mul_16s_16s_32_1_1_U23_n_43,
      S(1) => mul_16s_16s_32_1_1_U23_n_44,
      S(0) => mul_16s_16s_32_1_1_U23_n_45
    );
\add_ln153_5_fu_628_p2__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2__0_carry__1_n_5\,
      CO(3) => \add_ln153_5_fu_628_p2__0_carry__2_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2__0_carry__2_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2__0_carry__2_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2__0_carry__2_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_11_fu_618_p1(15 downto 12),
      O(3 downto 0) => \NLW_add_ln153_5_fu_628_p2__0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_16s_16s_32_1_1_U23_n_38,
      S(2) => mul_16s_16s_32_1_1_U23_n_39,
      S(1) => mul_16s_16s_32_1_1_U23_n_40,
      S(0) => mul_16s_16s_32_1_1_U23_n_41
    );
\add_ln153_5_fu_628_p2__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2__0_carry__2_n_5\,
      CO(3) => \add_ln153_5_fu_628_p2__0_carry__3_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2__0_carry__3_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2__0_carry__3_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2__0_carry__3_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_11_fu_618_p1(19 downto 16),
      O(3 downto 0) => \NLW_add_ln153_5_fu_628_p2__0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_16s_16s_32_1_1_U23_n_34,
      S(2) => mul_16s_16s_32_1_1_U23_n_35,
      S(1) => mul_16s_16s_32_1_1_U23_n_36,
      S(0) => mul_16s_16s_32_1_1_U23_n_37
    );
\add_ln153_5_fu_628_p2__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2__0_carry__3_n_5\,
      CO(3) => \add_ln153_5_fu_628_p2__0_carry__4_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2__0_carry__4_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2__0_carry__4_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2__0_carry__4_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_11_fu_618_p1(23 downto 20),
      O(3 downto 0) => \NLW_add_ln153_5_fu_628_p2__0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => mul_16s_16s_32_1_1_U23_n_30,
      S(2) => mul_16s_16s_32_1_1_U23_n_31,
      S(1) => mul_16s_16s_32_1_1_U23_n_32,
      S(0) => mul_16s_16s_32_1_1_U23_n_33
    );
\add_ln153_5_fu_628_p2__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2__0_carry__4_n_5\,
      CO(3) => \add_ln153_5_fu_628_p2__0_carry__5_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2__0_carry__5_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2__0_carry__5_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2__0_carry__5_n_8\,
      CYINIT => '0',
      DI(3 downto 1) => acc_5_fu_590_p3(26 downto 24),
      DI(0) => mul_16s_16s_32_1_1_U23_n_29,
      O(3 downto 0) => \NLW_add_ln153_5_fu_628_p2__0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \add_ln153_5_fu_628_p2__0_carry__5_i_4_n_5\,
      S(2) => \add_ln153_5_fu_628_p2__0_carry__5_i_5_n_5\,
      S(1) => \add_ln153_5_fu_628_p2__0_carry__5_i_6_n_5\,
      S(0) => mul_16s_16s_32_1_1_U23_n_78
    );
\add_ln153_5_fu_628_p2__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      I1 => tmp_6_fu_556_p3(0),
      I2 => \add_ln153_3_fu_538_p2_carry__5_n_10\,
      O => acc_5_fu_590_p3(26)
    );
\add_ln153_5_fu_628_p2__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      I1 => tmp_6_fu_556_p3(0),
      I2 => \add_ln153_3_fu_538_p2_carry__5_n_11\,
      O => acc_5_fu_590_p3(25)
    );
\add_ln153_5_fu_628_p2__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      I1 => tmp_6_fu_556_p3(0),
      I2 => \add_ln153_3_fu_538_p2_carry__5_n_12\,
      O => acc_5_fu_590_p3(24)
    );
\add_ln153_5_fu_628_p2__0_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \add_ln153_3_fu_538_p2_carry__5_n_10\,
      I1 => \add_ln153_3_fu_538_p2_carry__5_n_9\,
      I2 => tmp_6_fu_556_p3(0),
      I3 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      O => \add_ln153_5_fu_628_p2__0_carry__5_i_4_n_5\
    );
\add_ln153_5_fu_628_p2__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \add_ln153_3_fu_538_p2_carry__5_n_11\,
      I1 => \add_ln153_3_fu_538_p2_carry__5_n_10\,
      I2 => tmp_6_fu_556_p3(0),
      I3 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      O => \add_ln153_5_fu_628_p2__0_carry__5_i_5_n_5\
    );
\add_ln153_5_fu_628_p2__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \add_ln153_3_fu_538_p2_carry__5_n_12\,
      I1 => \add_ln153_3_fu_538_p2_carry__5_n_11\,
      I2 => tmp_6_fu_556_p3(0),
      I3 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      O => \add_ln153_5_fu_628_p2__0_carry__5_i_6_n_5\
    );
\add_ln153_5_fu_628_p2__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2__0_carry__5_n_5\,
      CO(3) => \NLW_add_ln153_5_fu_628_p2__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \add_ln153_5_fu_628_p2__0_carry__6_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2__0_carry__6_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2__0_carry__6_n_8\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => acc_5_fu_590_p3(29 downto 27),
      O(3) => tmp_9_fu_646_p3(0),
      O(2 downto 0) => \NLW_add_ln153_5_fu_628_p2__0_carry__6_O_UNCONNECTED\(2 downto 0),
      S(3) => \add_ln153_5_fu_628_p2__0_carry__6_i_4_n_5\,
      S(2) => \add_ln153_5_fu_628_p2__0_carry__6_i_5_n_5\,
      S(1) => \add_ln153_5_fu_628_p2__0_carry__6_i_6_n_5\,
      S(0) => \add_ln153_5_fu_628_p2__0_carry__6_i_7_n_5\
    );
\add_ln153_5_fu_628_p2__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      I1 => tmp_6_fu_556_p3(0),
      I2 => \add_ln153_3_fu_538_p2_carry__6_n_11\,
      O => acc_5_fu_590_p3(29)
    );
\add_ln153_5_fu_628_p2__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      I1 => tmp_6_fu_556_p3(0),
      I2 => \add_ln153_3_fu_538_p2_carry__6_n_12\,
      O => acc_5_fu_590_p3(28)
    );
\add_ln153_5_fu_628_p2__0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      I1 => tmp_6_fu_556_p3(0),
      I2 => \add_ln153_3_fu_538_p2_carry__5_n_9\,
      O => acc_5_fu_590_p3(27)
    );
\add_ln153_5_fu_628_p2__0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \add_ln153_3_fu_538_p2_carry__6_n_10\,
      I1 => \add_ln153_3_fu_538_p2_carry__6_n_9\,
      I2 => tmp_6_fu_556_p3(0),
      I3 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      O => \add_ln153_5_fu_628_p2__0_carry__6_i_4_n_5\
    );
\add_ln153_5_fu_628_p2__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \add_ln153_3_fu_538_p2_carry__6_n_11\,
      I1 => \add_ln153_3_fu_538_p2_carry__6_n_10\,
      I2 => tmp_6_fu_556_p3(0),
      I3 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      O => \add_ln153_5_fu_628_p2__0_carry__6_i_5_n_5\
    );
\add_ln153_5_fu_628_p2__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \add_ln153_3_fu_538_p2_carry__6_n_12\,
      I1 => \add_ln153_3_fu_538_p2_carry__6_n_11\,
      I2 => tmp_6_fu_556_p3(0),
      I3 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      O => \add_ln153_5_fu_628_p2__0_carry__6_i_6_n_5\
    );
\add_ln153_5_fu_628_p2__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \add_ln153_3_fu_538_p2_carry__5_n_9\,
      I1 => \add_ln153_3_fu_538_p2_carry__6_n_12\,
      I2 => tmp_6_fu_556_p3(0),
      I3 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      O => \add_ln153_5_fu_628_p2__0_carry__6_i_7_n_5\
    );
add_ln153_5_fu_628_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln153_5_fu_628_p2_carry_n_5,
      CO(2) => add_ln153_5_fu_628_p2_carry_n_6,
      CO(1) => add_ln153_5_fu_628_p2_carry_n_7,
      CO(0) => add_ln153_5_fu_628_p2_carry_n_8,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_11_fu_618_p1(3 downto 0),
      O(3) => add_ln153_5_fu_628_p2_carry_n_9,
      O(2) => add_ln153_5_fu_628_p2_carry_n_10,
      O(1) => add_ln153_5_fu_628_p2_carry_n_11,
      O(0) => add_ln153_5_fu_628_p2_carry_n_12,
      S(3) => mul_16s_16s_32_1_1_U23_n_54,
      S(2) => mul_16s_16s_32_1_1_U23_n_55,
      S(1) => mul_16s_16s_32_1_1_U23_n_56,
      S(0) => mul_16s_16s_32_1_1_U23_n_57
    );
\add_ln153_5_fu_628_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln153_5_fu_628_p2_carry_n_5,
      CO(3) => \add_ln153_5_fu_628_p2_carry__0_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2_carry__0_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2_carry__0_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_11_fu_618_p1(7 downto 4),
      O(3) => \add_ln153_5_fu_628_p2_carry__0_n_9\,
      O(2) => \add_ln153_5_fu_628_p2_carry__0_n_10\,
      O(1) => \add_ln153_5_fu_628_p2_carry__0_n_11\,
      O(0) => \add_ln153_5_fu_628_p2_carry__0_n_12\,
      S(3) => mul_16s_16s_32_1_1_U23_n_58,
      S(2) => mul_16s_16s_32_1_1_U23_n_59,
      S(1) => mul_16s_16s_32_1_1_U23_n_60,
      S(0) => mul_16s_16s_32_1_1_U23_n_61
    );
\add_ln153_5_fu_628_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2_carry__0_n_5\,
      CO(3) => \add_ln153_5_fu_628_p2_carry__1_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2_carry__1_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2_carry__1_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_11_fu_618_p1(11 downto 8),
      O(3) => \add_ln153_5_fu_628_p2_carry__1_n_9\,
      O(2) => \add_ln153_5_fu_628_p2_carry__1_n_10\,
      O(1) => \add_ln153_5_fu_628_p2_carry__1_n_11\,
      O(0) => \add_ln153_5_fu_628_p2_carry__1_n_12\,
      S(3) => mul_16s_16s_32_1_1_U23_n_62,
      S(2) => mul_16s_16s_32_1_1_U23_n_63,
      S(1) => mul_16s_16s_32_1_1_U23_n_64,
      S(0) => mul_16s_16s_32_1_1_U23_n_65
    );
\add_ln153_5_fu_628_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2_carry__1_n_5\,
      CO(3) => \add_ln153_5_fu_628_p2_carry__2_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2_carry__2_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2_carry__2_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2_carry__2_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_11_fu_618_p1(15 downto 12),
      O(3) => \add_ln153_5_fu_628_p2_carry__2_n_9\,
      O(2) => \add_ln153_5_fu_628_p2_carry__2_n_10\,
      O(1) => \add_ln153_5_fu_628_p2_carry__2_n_11\,
      O(0) => \add_ln153_5_fu_628_p2_carry__2_n_12\,
      S(3) => mul_16s_16s_32_1_1_U23_n_66,
      S(2) => mul_16s_16s_32_1_1_U23_n_67,
      S(1) => mul_16s_16s_32_1_1_U23_n_68,
      S(0) => mul_16s_16s_32_1_1_U23_n_69
    );
\add_ln153_5_fu_628_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2_carry__2_n_5\,
      CO(3) => \add_ln153_5_fu_628_p2_carry__3_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2_carry__3_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2_carry__3_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2_carry__3_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_11_fu_618_p1(19 downto 16),
      O(3) => \add_ln153_5_fu_628_p2_carry__3_n_9\,
      O(2) => \add_ln153_5_fu_628_p2_carry__3_n_10\,
      O(1) => \add_ln153_5_fu_628_p2_carry__3_n_11\,
      O(0) => \add_ln153_5_fu_628_p2_carry__3_n_12\,
      S(3) => mul_16s_16s_32_1_1_U23_n_70,
      S(2) => mul_16s_16s_32_1_1_U23_n_71,
      S(1) => mul_16s_16s_32_1_1_U23_n_72,
      S(0) => mul_16s_16s_32_1_1_U23_n_73
    );
\add_ln153_5_fu_628_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2_carry__3_n_5\,
      CO(3) => \add_ln153_5_fu_628_p2_carry__4_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2_carry__4_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2_carry__4_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2_carry__4_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln153_11_fu_618_p1(23 downto 20),
      O(3) => \add_ln153_5_fu_628_p2_carry__4_n_9\,
      O(2) => \add_ln153_5_fu_628_p2_carry__4_n_10\,
      O(1) => \add_ln153_5_fu_628_p2_carry__4_n_11\,
      O(0) => \add_ln153_5_fu_628_p2_carry__4_n_12\,
      S(3) => mul_16s_16s_32_1_1_U23_n_74,
      S(2) => mul_16s_16s_32_1_1_U23_n_75,
      S(1) => mul_16s_16s_32_1_1_U23_n_76,
      S(0) => mul_16s_16s_32_1_1_U23_n_77
    );
\add_ln153_5_fu_628_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2_carry__4_n_5\,
      CO(3) => \add_ln153_5_fu_628_p2_carry__5_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2_carry__5_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2_carry__5_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2_carry__5_n_8\,
      CYINIT => '0',
      DI(3) => \add_ln153_5_fu_628_p2_carry__5_i_1_n_5\,
      DI(2) => \add_ln153_5_fu_628_p2_carry__5_i_2_n_5\,
      DI(1) => \add_ln153_5_fu_628_p2_carry__5_i_3_n_5\,
      DI(0) => mul_16s_16s_32_1_1_U23_n_29,
      O(3) => \add_ln153_5_fu_628_p2_carry__5_n_9\,
      O(2) => \add_ln153_5_fu_628_p2_carry__5_n_10\,
      O(1) => \add_ln153_5_fu_628_p2_carry__5_n_11\,
      O(0) => \add_ln153_5_fu_628_p2_carry__5_n_12\,
      S(3) => \add_ln153_5_fu_628_p2_carry__5_i_5_n_5\,
      S(2) => \add_ln153_5_fu_628_p2_carry__5_i_6_n_5\,
      S(1) => \add_ln153_5_fu_628_p2_carry__5_i_7_n_5\,
      S(0) => mul_16s_16s_32_1_1_U23_n_79
    );
\add_ln153_5_fu_628_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      I1 => tmp_6_fu_556_p3(0),
      I2 => \add_ln153_3_fu_538_p2_carry__5_n_10\,
      O => \add_ln153_5_fu_628_p2_carry__5_i_1_n_5\
    );
\add_ln153_5_fu_628_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      I1 => tmp_6_fu_556_p3(0),
      I2 => \add_ln153_3_fu_538_p2_carry__5_n_11\,
      O => \add_ln153_5_fu_628_p2_carry__5_i_2_n_5\
    );
\add_ln153_5_fu_628_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      I1 => tmp_6_fu_556_p3(0),
      I2 => \add_ln153_3_fu_538_p2_carry__5_n_12\,
      O => \add_ln153_5_fu_628_p2_carry__5_i_3_n_5\
    );
\add_ln153_5_fu_628_p2_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \add_ln153_3_fu_538_p2_carry__5_n_10\,
      I1 => \add_ln153_3_fu_538_p2_carry__5_n_9\,
      I2 => tmp_6_fu_556_p3(0),
      I3 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      O => \add_ln153_5_fu_628_p2_carry__5_i_5_n_5\
    );
\add_ln153_5_fu_628_p2_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \add_ln153_3_fu_538_p2_carry__5_n_11\,
      I1 => \add_ln153_3_fu_538_p2_carry__5_n_10\,
      I2 => tmp_6_fu_556_p3(0),
      I3 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      O => \add_ln153_5_fu_628_p2_carry__5_i_6_n_5\
    );
\add_ln153_5_fu_628_p2_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \add_ln153_3_fu_538_p2_carry__5_n_12\,
      I1 => \add_ln153_3_fu_538_p2_carry__5_n_11\,
      I2 => tmp_6_fu_556_p3(0),
      I3 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      O => \add_ln153_5_fu_628_p2_carry__5_i_7_n_5\
    );
\add_ln153_5_fu_628_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_5_fu_628_p2_carry__5_n_5\,
      CO(3) => \add_ln153_5_fu_628_p2_carry__6_n_5\,
      CO(2) => \add_ln153_5_fu_628_p2_carry__6_n_6\,
      CO(1) => \add_ln153_5_fu_628_p2_carry__6_n_7\,
      CO(0) => \add_ln153_5_fu_628_p2_carry__6_n_8\,
      CYINIT => '0',
      DI(3) => acc_5_fu_590_p3(30),
      DI(2) => \add_ln153_5_fu_628_p2_carry__6_i_2_n_5\,
      DI(1) => \add_ln153_5_fu_628_p2_carry__6_i_3_n_5\,
      DI(0) => \add_ln153_5_fu_628_p2_carry__6_i_4_n_5\,
      O(3) => \add_ln153_5_fu_628_p2_carry__6_n_9\,
      O(2) => \add_ln153_5_fu_628_p2_carry__6_n_10\,
      O(1) => \add_ln153_5_fu_628_p2_carry__6_n_11\,
      O(0) => \add_ln153_5_fu_628_p2_carry__6_n_12\,
      S(3) => \add_ln153_5_fu_628_p2_carry__6_i_5_n_5\,
      S(2) => \add_ln153_5_fu_628_p2_carry__6_i_6_n_5\,
      S(1) => \add_ln153_5_fu_628_p2_carry__6_i_7_n_5\,
      S(0) => \add_ln153_5_fu_628_p2_carry__6_i_8_n_5\
    );
\add_ln153_5_fu_628_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      I1 => tmp_6_fu_556_p3(0),
      I2 => \add_ln153_3_fu_538_p2_carry__6_n_10\,
      O => acc_5_fu_590_p3(30)
    );
\add_ln153_5_fu_628_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      I1 => tmp_6_fu_556_p3(0),
      I2 => \add_ln153_3_fu_538_p2_carry__6_n_11\,
      O => \add_ln153_5_fu_628_p2_carry__6_i_2_n_5\
    );
\add_ln153_5_fu_628_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      I1 => tmp_6_fu_556_p3(0),
      I2 => \add_ln153_3_fu_538_p2_carry__6_n_12\,
      O => \add_ln153_5_fu_628_p2_carry__6_i_3_n_5\
    );
\add_ln153_5_fu_628_p2_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      I1 => tmp_6_fu_556_p3(0),
      I2 => \add_ln153_3_fu_538_p2_carry__5_n_9\,
      O => \add_ln153_5_fu_628_p2_carry__6_i_4_n_5\
    );
\add_ln153_5_fu_628_p2_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \add_ln153_3_fu_538_p2_carry__6_n_10\,
      I1 => \add_ln153_3_fu_538_p2_carry__6_n_9\,
      I2 => tmp_6_fu_556_p3(0),
      I3 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      O => \add_ln153_5_fu_628_p2_carry__6_i_5_n_5\
    );
\add_ln153_5_fu_628_p2_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \add_ln153_3_fu_538_p2_carry__6_n_11\,
      I1 => \add_ln153_3_fu_538_p2_carry__6_n_10\,
      I2 => tmp_6_fu_556_p3(0),
      I3 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      O => \add_ln153_5_fu_628_p2_carry__6_i_6_n_5\
    );
\add_ln153_5_fu_628_p2_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \add_ln153_3_fu_538_p2_carry__6_n_12\,
      I1 => \add_ln153_3_fu_538_p2_carry__6_n_11\,
      I2 => tmp_6_fu_556_p3(0),
      I3 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      O => \add_ln153_5_fu_628_p2_carry__6_i_7_n_5\
    );
\add_ln153_5_fu_628_p2_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \add_ln153_3_fu_538_p2_carry__5_n_9\,
      I1 => \add_ln153_3_fu_538_p2_carry__6_n_12\,
      I2 => tmp_6_fu_556_p3(0),
      I3 => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      O => \add_ln153_5_fu_628_p2_carry__6_i_8_n_5\
    );
add_ln153_5_fu_628_p2_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_3_fu_538_p2_carry__6_n_5\,
      CO(3 downto 1) => NLW_add_ln153_5_fu_628_p2_carry_i_7_CO_UNCONNECTED(3 downto 1),
      CO(0) => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_add_ln153_5_fu_628_p2_carry_i_7_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\add_ln153_6_reg_940[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln153_6_reg_924(0),
      I1 => tmp_10_reg_929(0),
      O => \add_ln153_6_reg_940[3]_i_2_n_5\
    );
\add_ln153_6_reg_940_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(0),
      Q => add_ln153_6_reg_940(0),
      R => '0'
    );
\add_ln153_6_reg_940_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(10),
      Q => add_ln153_6_reg_940(10),
      R => '0'
    );
\add_ln153_6_reg_940_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(11),
      Q => add_ln153_6_reg_940(11),
      R => '0'
    );
\add_ln153_6_reg_940_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_6_reg_940_reg[7]_i_1_n_5\,
      CO(3) => \add_ln153_6_reg_940_reg[11]_i_1_n_5\,
      CO(2) => \add_ln153_6_reg_940_reg[11]_i_1_n_6\,
      CO(1) => \add_ln153_6_reg_940_reg[11]_i_1_n_7\,
      CO(0) => \add_ln153_6_reg_940_reg[11]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln153_6_fu_694_p2(11 downto 8),
      S(3 downto 0) => trunc_ln153_6_reg_924(11 downto 8)
    );
\add_ln153_6_reg_940_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(12),
      Q => add_ln153_6_reg_940(12),
      R => '0'
    );
\add_ln153_6_reg_940_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(13),
      Q => add_ln153_6_reg_940(13),
      R => '0'
    );
\add_ln153_6_reg_940_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(14),
      Q => add_ln153_6_reg_940(14),
      R => '0'
    );
\add_ln153_6_reg_940_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(15),
      Q => add_ln153_6_reg_940(15),
      R => '0'
    );
\add_ln153_6_reg_940_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_6_reg_940_reg[11]_i_1_n_5\,
      CO(3) => \add_ln153_6_reg_940_reg[15]_i_1_n_5\,
      CO(2) => \add_ln153_6_reg_940_reg[15]_i_1_n_6\,
      CO(1) => \add_ln153_6_reg_940_reg[15]_i_1_n_7\,
      CO(0) => \add_ln153_6_reg_940_reg[15]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln153_6_fu_694_p2(15 downto 12),
      S(3 downto 0) => trunc_ln153_6_reg_924(15 downto 12)
    );
\add_ln153_6_reg_940_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(16),
      Q => add_ln153_6_reg_940(16),
      R => '0'
    );
\add_ln153_6_reg_940_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(17),
      Q => add_ln153_6_reg_940(17),
      R => '0'
    );
\add_ln153_6_reg_940_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(18),
      Q => add_ln153_6_reg_940(18),
      R => '0'
    );
\add_ln153_6_reg_940_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(19),
      Q => add_ln153_6_reg_940(19),
      R => '0'
    );
\add_ln153_6_reg_940_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_6_reg_940_reg[15]_i_1_n_5\,
      CO(3) => \add_ln153_6_reg_940_reg[19]_i_1_n_5\,
      CO(2) => \add_ln153_6_reg_940_reg[19]_i_1_n_6\,
      CO(1) => \add_ln153_6_reg_940_reg[19]_i_1_n_7\,
      CO(0) => \add_ln153_6_reg_940_reg[19]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln153_6_fu_694_p2(19 downto 16),
      S(3 downto 0) => trunc_ln153_6_reg_924(19 downto 16)
    );
\add_ln153_6_reg_940_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(1),
      Q => add_ln153_6_reg_940(1),
      R => '0'
    );
\add_ln153_6_reg_940_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(20),
      Q => add_ln153_6_reg_940(20),
      R => '0'
    );
\add_ln153_6_reg_940_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(21),
      Q => add_ln153_6_reg_940(21),
      R => '0'
    );
\add_ln153_6_reg_940_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(22),
      Q => add_ln153_6_reg_940(22),
      R => '0'
    );
\add_ln153_6_reg_940_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(23),
      Q => add_ln153_6_reg_940(23),
      R => '0'
    );
\add_ln153_6_reg_940_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_6_reg_940_reg[19]_i_1_n_5\,
      CO(3) => \add_ln153_6_reg_940_reg[23]_i_1_n_5\,
      CO(2) => \add_ln153_6_reg_940_reg[23]_i_1_n_6\,
      CO(1) => \add_ln153_6_reg_940_reg[23]_i_1_n_7\,
      CO(0) => \add_ln153_6_reg_940_reg[23]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3 downto 0) => add_ln153_6_fu_694_p2(23 downto 20),
      S(3 downto 0) => trunc_ln153_6_reg_924(23 downto 20)
    );
\add_ln153_6_reg_940_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(24),
      Q => add_ln153_6_reg_940(24),
      R => '0'
    );
\add_ln153_6_reg_940_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_6_reg_940_reg[23]_i_1_n_5\,
      CO(3 downto 0) => \NLW_add_ln153_6_reg_940_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln153_6_reg_940_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln153_6_fu_694_p2(24),
      S(3 downto 0) => B"0001"
    );
\add_ln153_6_reg_940_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(2),
      Q => add_ln153_6_reg_940(2),
      R => '0'
    );
\add_ln153_6_reg_940_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(3),
      Q => add_ln153_6_reg_940(3),
      R => '0'
    );
\add_ln153_6_reg_940_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln153_6_reg_940_reg[3]_i_1_n_5\,
      CO(2) => \add_ln153_6_reg_940_reg[3]_i_1_n_6\,
      CO(1) => \add_ln153_6_reg_940_reg[3]_i_1_n_7\,
      CO(0) => \add_ln153_6_reg_940_reg[3]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => trunc_ln153_6_reg_924(0),
      O(3 downto 0) => add_ln153_6_fu_694_p2(3 downto 0),
      S(3 downto 1) => trunc_ln153_6_reg_924(3 downto 1),
      S(0) => \add_ln153_6_reg_940[3]_i_2_n_5\
    );
\add_ln153_6_reg_940_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(4),
      Q => add_ln153_6_reg_940(4),
      R => '0'
    );
\add_ln153_6_reg_940_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(5),
      Q => add_ln153_6_reg_940(5),
      R => '0'
    );
\add_ln153_6_reg_940_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(6),
      Q => add_ln153_6_reg_940(6),
      R => '0'
    );
\add_ln153_6_reg_940_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(7),
      Q => add_ln153_6_reg_940(7),
      R => '0'
    );
\add_ln153_6_reg_940_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_6_reg_940_reg[3]_i_1_n_5\,
      CO(3) => \add_ln153_6_reg_940_reg[7]_i_1_n_5\,
      CO(2) => \add_ln153_6_reg_940_reg[7]_i_1_n_6\,
      CO(1) => \add_ln153_6_reg_940_reg[7]_i_1_n_7\,
      CO(0) => \add_ln153_6_reg_940_reg[7]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln153_6_fu_694_p2(7 downto 4),
      S(3 downto 0) => trunc_ln153_6_reg_924(7 downto 4)
    );
\add_ln153_6_reg_940_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(8),
      Q => add_ln153_6_reg_940(8),
      R => '0'
    );
\add_ln153_6_reg_940_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln153_6_fu_694_p2(9),
      Q => add_ln153_6_reg_940(9),
      R => '0'
    );
\add_ln153_7_fu_714_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln153_7_fu_714_p2__0_carry_n_5\,
      CO(2) => \add_ln153_7_fu_714_p2__0_carry_n_6\,
      CO(1) => \add_ln153_7_fu_714_p2__0_carry_n_7\,
      CO(0) => \add_ln153_7_fu_714_p2__0_carry_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_6_reg_940(3 downto 0),
      O(3 downto 0) => \NLW_add_ln153_7_fu_714_p2__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \add_ln153_7_fu_714_p2__0_carry_i_1_n_5\,
      S(2) => \add_ln153_7_fu_714_p2__0_carry_i_2_n_5\,
      S(1) => \add_ln153_7_fu_714_p2__0_carry_i_3_n_5\,
      S(0) => \add_ln153_7_fu_714_p2__0_carry_i_4_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_7_fu_714_p2__0_carry_n_5\,
      CO(3) => \add_ln153_7_fu_714_p2__0_carry__0_n_5\,
      CO(2) => \add_ln153_7_fu_714_p2__0_carry__0_n_6\,
      CO(1) => \add_ln153_7_fu_714_p2__0_carry__0_n_7\,
      CO(0) => \add_ln153_7_fu_714_p2__0_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_6_reg_940(7 downto 4),
      O(3 downto 0) => \NLW_add_ln153_7_fu_714_p2__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \add_ln153_7_fu_714_p2__0_carry__0_i_1_n_5\,
      S(2) => \add_ln153_7_fu_714_p2__0_carry__0_i_2_n_5\,
      S(1) => \add_ln153_7_fu_714_p2__0_carry__0_i_3_n_5\,
      S(0) => \add_ln153_7_fu_714_p2__0_carry__0_i_4_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(7),
      I1 => \acc_7_reg_934_reg_n_5_[7]\,
      O => \add_ln153_7_fu_714_p2__0_carry__0_i_1_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(6),
      I1 => \acc_7_reg_934_reg_n_5_[6]\,
      O => \add_ln153_7_fu_714_p2__0_carry__0_i_2_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(5),
      I1 => \acc_7_reg_934_reg_n_5_[5]\,
      O => \add_ln153_7_fu_714_p2__0_carry__0_i_3_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(4),
      I1 => \acc_7_reg_934_reg_n_5_[4]\,
      O => \add_ln153_7_fu_714_p2__0_carry__0_i_4_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_7_fu_714_p2__0_carry__0_n_5\,
      CO(3) => \add_ln153_7_fu_714_p2__0_carry__1_n_5\,
      CO(2) => \add_ln153_7_fu_714_p2__0_carry__1_n_6\,
      CO(1) => \add_ln153_7_fu_714_p2__0_carry__1_n_7\,
      CO(0) => \add_ln153_7_fu_714_p2__0_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_6_reg_940(11 downto 8),
      O(3 downto 0) => \NLW_add_ln153_7_fu_714_p2__0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \add_ln153_7_fu_714_p2__0_carry__1_i_1_n_5\,
      S(2) => \add_ln153_7_fu_714_p2__0_carry__1_i_2_n_5\,
      S(1) => \add_ln153_7_fu_714_p2__0_carry__1_i_3_n_5\,
      S(0) => \add_ln153_7_fu_714_p2__0_carry__1_i_4_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(11),
      I1 => \acc_7_reg_934_reg_n_5_[11]\,
      O => \add_ln153_7_fu_714_p2__0_carry__1_i_1_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(10),
      I1 => \acc_7_reg_934_reg_n_5_[10]\,
      O => \add_ln153_7_fu_714_p2__0_carry__1_i_2_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(9),
      I1 => \acc_7_reg_934_reg_n_5_[9]\,
      O => \add_ln153_7_fu_714_p2__0_carry__1_i_3_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(8),
      I1 => \acc_7_reg_934_reg_n_5_[8]\,
      O => \add_ln153_7_fu_714_p2__0_carry__1_i_4_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_7_fu_714_p2__0_carry__1_n_5\,
      CO(3) => \add_ln153_7_fu_714_p2__0_carry__2_n_5\,
      CO(2) => \add_ln153_7_fu_714_p2__0_carry__2_n_6\,
      CO(1) => \add_ln153_7_fu_714_p2__0_carry__2_n_7\,
      CO(0) => \add_ln153_7_fu_714_p2__0_carry__2_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_6_reg_940(15 downto 12),
      O(3 downto 0) => \NLW_add_ln153_7_fu_714_p2__0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \add_ln153_7_fu_714_p2__0_carry__2_i_1_n_5\,
      S(2) => \add_ln153_7_fu_714_p2__0_carry__2_i_2_n_5\,
      S(1) => \add_ln153_7_fu_714_p2__0_carry__2_i_3_n_5\,
      S(0) => \add_ln153_7_fu_714_p2__0_carry__2_i_4_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(15),
      I1 => \acc_7_reg_934_reg_n_5_[15]\,
      O => \add_ln153_7_fu_714_p2__0_carry__2_i_1_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(14),
      I1 => \acc_7_reg_934_reg_n_5_[14]\,
      O => \add_ln153_7_fu_714_p2__0_carry__2_i_2_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(13),
      I1 => \acc_7_reg_934_reg_n_5_[13]\,
      O => \add_ln153_7_fu_714_p2__0_carry__2_i_3_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(12),
      I1 => \acc_7_reg_934_reg_n_5_[12]\,
      O => \add_ln153_7_fu_714_p2__0_carry__2_i_4_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_7_fu_714_p2__0_carry__2_n_5\,
      CO(3) => \add_ln153_7_fu_714_p2__0_carry__3_n_5\,
      CO(2) => \add_ln153_7_fu_714_p2__0_carry__3_n_6\,
      CO(1) => \add_ln153_7_fu_714_p2__0_carry__3_n_7\,
      CO(0) => \add_ln153_7_fu_714_p2__0_carry__3_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_6_reg_940(19 downto 16),
      O(3 downto 0) => \NLW_add_ln153_7_fu_714_p2__0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \add_ln153_7_fu_714_p2__0_carry__3_i_1_n_5\,
      S(2) => \add_ln153_7_fu_714_p2__0_carry__3_i_2_n_5\,
      S(1) => \add_ln153_7_fu_714_p2__0_carry__3_i_3_n_5\,
      S(0) => \add_ln153_7_fu_714_p2__0_carry__3_i_4_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(19),
      I1 => \acc_7_reg_934_reg_n_5_[19]\,
      O => \add_ln153_7_fu_714_p2__0_carry__3_i_1_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(18),
      I1 => \acc_7_reg_934_reg_n_5_[18]\,
      O => \add_ln153_7_fu_714_p2__0_carry__3_i_2_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(17),
      I1 => \acc_7_reg_934_reg_n_5_[17]\,
      O => \add_ln153_7_fu_714_p2__0_carry__3_i_3_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(16),
      I1 => \acc_7_reg_934_reg_n_5_[16]\,
      O => \add_ln153_7_fu_714_p2__0_carry__3_i_4_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_7_fu_714_p2__0_carry__3_n_5\,
      CO(3) => \add_ln153_7_fu_714_p2__0_carry__4_n_5\,
      CO(2) => \add_ln153_7_fu_714_p2__0_carry__4_n_6\,
      CO(1) => \add_ln153_7_fu_714_p2__0_carry__4_n_7\,
      CO(0) => \add_ln153_7_fu_714_p2__0_carry__4_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_6_reg_940(23 downto 20),
      O(3 downto 0) => \NLW_add_ln153_7_fu_714_p2__0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \add_ln153_7_fu_714_p2__0_carry__4_i_1_n_5\,
      S(2) => \add_ln153_7_fu_714_p2__0_carry__4_i_2_n_5\,
      S(1) => \add_ln153_7_fu_714_p2__0_carry__4_i_3_n_5\,
      S(0) => \add_ln153_7_fu_714_p2__0_carry__4_i_4_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(23),
      I1 => \acc_7_reg_934_reg_n_5_[23]\,
      O => \add_ln153_7_fu_714_p2__0_carry__4_i_1_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(22),
      I1 => \acc_7_reg_934_reg_n_5_[22]\,
      O => \add_ln153_7_fu_714_p2__0_carry__4_i_2_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(21),
      I1 => \acc_7_reg_934_reg_n_5_[21]\,
      O => \add_ln153_7_fu_714_p2__0_carry__4_i_3_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(20),
      I1 => \acc_7_reg_934_reg_n_5_[20]\,
      O => \add_ln153_7_fu_714_p2__0_carry__4_i_4_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_7_fu_714_p2__0_carry__4_n_5\,
      CO(3) => \add_ln153_7_fu_714_p2__0_carry__5_n_5\,
      CO(2) => \add_ln153_7_fu_714_p2__0_carry__5_n_6\,
      CO(1) => \add_ln153_7_fu_714_p2__0_carry__5_n_7\,
      CO(0) => \add_ln153_7_fu_714_p2__0_carry__5_n_8\,
      CYINIT => '0',
      DI(3) => \acc_7_reg_934_reg_n_5_[26]\,
      DI(2) => \acc_7_reg_934_reg_n_5_[25]\,
      DI(1) => \acc_7_reg_934_reg_n_5_[24]\,
      DI(0) => \add_ln153_7_fu_714_p2__0_carry__5_i_1_n_5\,
      O(3 downto 0) => \NLW_add_ln153_7_fu_714_p2__0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \add_ln153_7_fu_714_p2__0_carry__5_i_2_n_5\,
      S(2) => \add_ln153_7_fu_714_p2__0_carry__5_i_3_n_5\,
      S(1) => \add_ln153_7_fu_714_p2__0_carry__5_i_4_n_5\,
      S(0) => \add_ln153_7_fu_714_p2__0_carry__5_i_5_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[24]\,
      O => \add_ln153_7_fu_714_p2__0_carry__5_i_1_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[26]\,
      I1 => \acc_7_reg_934_reg_n_5_[27]\,
      O => \add_ln153_7_fu_714_p2__0_carry__5_i_2_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[25]\,
      I1 => \acc_7_reg_934_reg_n_5_[26]\,
      O => \add_ln153_7_fu_714_p2__0_carry__5_i_3_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[24]\,
      I1 => \acc_7_reg_934_reg_n_5_[25]\,
      O => \add_ln153_7_fu_714_p2__0_carry__5_i_4_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[24]\,
      I1 => add_ln153_6_reg_940(24),
      O => \add_ln153_7_fu_714_p2__0_carry__5_i_5_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_7_fu_714_p2__0_carry__5_n_5\,
      CO(3) => \NLW_add_ln153_7_fu_714_p2__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \add_ln153_7_fu_714_p2__0_carry__6_n_6\,
      CO(1) => \add_ln153_7_fu_714_p2__0_carry__6_n_7\,
      CO(0) => \add_ln153_7_fu_714_p2__0_carry__6_n_8\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \acc_7_reg_934_reg_n_5_[29]\,
      DI(1) => \acc_7_reg_934_reg_n_5_[28]\,
      DI(0) => \acc_7_reg_934_reg_n_5_[27]\,
      O(3) => tmp_12_fu_732_p3(0),
      O(2 downto 0) => \NLW_add_ln153_7_fu_714_p2__0_carry__6_O_UNCONNECTED\(2 downto 0),
      S(3) => \add_ln153_7_fu_714_p2__0_carry__6_i_1_n_5\,
      S(2) => \add_ln153_7_fu_714_p2__0_carry__6_i_2_n_5\,
      S(1) => \add_ln153_7_fu_714_p2__0_carry__6_i_3_n_5\,
      S(0) => \add_ln153_7_fu_714_p2__0_carry__6_i_4_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[30]\,
      I1 => \acc_7_reg_934_reg_n_5_[31]\,
      O => \add_ln153_7_fu_714_p2__0_carry__6_i_1_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[29]\,
      I1 => \acc_7_reg_934_reg_n_5_[30]\,
      O => \add_ln153_7_fu_714_p2__0_carry__6_i_2_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[28]\,
      I1 => \acc_7_reg_934_reg_n_5_[29]\,
      O => \add_ln153_7_fu_714_p2__0_carry__6_i_3_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[27]\,
      I1 => \acc_7_reg_934_reg_n_5_[28]\,
      O => \add_ln153_7_fu_714_p2__0_carry__6_i_4_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(3),
      I1 => \acc_7_reg_934_reg_n_5_[3]\,
      O => \add_ln153_7_fu_714_p2__0_carry_i_1_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(2),
      I1 => \acc_7_reg_934_reg_n_5_[2]\,
      O => \add_ln153_7_fu_714_p2__0_carry_i_2_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(1),
      I1 => \acc_7_reg_934_reg_n_5_[1]\,
      O => \add_ln153_7_fu_714_p2__0_carry_i_3_n_5\
    );
\add_ln153_7_fu_714_p2__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(0),
      I1 => \acc_7_reg_934_reg_n_5_[0]\,
      O => \add_ln153_7_fu_714_p2__0_carry_i_4_n_5\
    );
add_ln153_7_fu_714_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln153_7_fu_714_p2_carry_n_5,
      CO(2) => add_ln153_7_fu_714_p2_carry_n_6,
      CO(1) => add_ln153_7_fu_714_p2_carry_n_7,
      CO(0) => add_ln153_7_fu_714_p2_carry_n_8,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_6_reg_940(3 downto 0),
      O(3) => add_ln153_7_fu_714_p2_carry_n_9,
      O(2) => add_ln153_7_fu_714_p2_carry_n_10,
      O(1) => add_ln153_7_fu_714_p2_carry_n_11,
      O(0) => add_ln153_7_fu_714_p2_carry_n_12,
      S(3) => add_ln153_7_fu_714_p2_carry_i_1_n_5,
      S(2) => add_ln153_7_fu_714_p2_carry_i_2_n_5,
      S(1) => add_ln153_7_fu_714_p2_carry_i_3_n_5,
      S(0) => add_ln153_7_fu_714_p2_carry_i_4_n_5
    );
\add_ln153_7_fu_714_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln153_7_fu_714_p2_carry_n_5,
      CO(3) => \add_ln153_7_fu_714_p2_carry__0_n_5\,
      CO(2) => \add_ln153_7_fu_714_p2_carry__0_n_6\,
      CO(1) => \add_ln153_7_fu_714_p2_carry__0_n_7\,
      CO(0) => \add_ln153_7_fu_714_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_6_reg_940(7 downto 4),
      O(3) => \add_ln153_7_fu_714_p2_carry__0_n_9\,
      O(2) => \add_ln153_7_fu_714_p2_carry__0_n_10\,
      O(1) => \add_ln153_7_fu_714_p2_carry__0_n_11\,
      O(0) => \add_ln153_7_fu_714_p2_carry__0_n_12\,
      S(3) => \add_ln153_7_fu_714_p2_carry__0_i_1_n_5\,
      S(2) => \add_ln153_7_fu_714_p2_carry__0_i_2_n_5\,
      S(1) => \add_ln153_7_fu_714_p2_carry__0_i_3_n_5\,
      S(0) => \add_ln153_7_fu_714_p2_carry__0_i_4_n_5\
    );
\add_ln153_7_fu_714_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(7),
      I1 => \acc_7_reg_934_reg_n_5_[7]\,
      O => \add_ln153_7_fu_714_p2_carry__0_i_1_n_5\
    );
\add_ln153_7_fu_714_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(6),
      I1 => \acc_7_reg_934_reg_n_5_[6]\,
      O => \add_ln153_7_fu_714_p2_carry__0_i_2_n_5\
    );
\add_ln153_7_fu_714_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(5),
      I1 => \acc_7_reg_934_reg_n_5_[5]\,
      O => \add_ln153_7_fu_714_p2_carry__0_i_3_n_5\
    );
\add_ln153_7_fu_714_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(4),
      I1 => \acc_7_reg_934_reg_n_5_[4]\,
      O => \add_ln153_7_fu_714_p2_carry__0_i_4_n_5\
    );
\add_ln153_7_fu_714_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_7_fu_714_p2_carry__0_n_5\,
      CO(3) => \add_ln153_7_fu_714_p2_carry__1_n_5\,
      CO(2) => \add_ln153_7_fu_714_p2_carry__1_n_6\,
      CO(1) => \add_ln153_7_fu_714_p2_carry__1_n_7\,
      CO(0) => \add_ln153_7_fu_714_p2_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_6_reg_940(11 downto 8),
      O(3) => \add_ln153_7_fu_714_p2_carry__1_n_9\,
      O(2) => \add_ln153_7_fu_714_p2_carry__1_n_10\,
      O(1) => \add_ln153_7_fu_714_p2_carry__1_n_11\,
      O(0) => \add_ln153_7_fu_714_p2_carry__1_n_12\,
      S(3) => \add_ln153_7_fu_714_p2_carry__1_i_1_n_5\,
      S(2) => \add_ln153_7_fu_714_p2_carry__1_i_2_n_5\,
      S(1) => \add_ln153_7_fu_714_p2_carry__1_i_3_n_5\,
      S(0) => \add_ln153_7_fu_714_p2_carry__1_i_4_n_5\
    );
\add_ln153_7_fu_714_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(11),
      I1 => \acc_7_reg_934_reg_n_5_[11]\,
      O => \add_ln153_7_fu_714_p2_carry__1_i_1_n_5\
    );
\add_ln153_7_fu_714_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(10),
      I1 => \acc_7_reg_934_reg_n_5_[10]\,
      O => \add_ln153_7_fu_714_p2_carry__1_i_2_n_5\
    );
\add_ln153_7_fu_714_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(9),
      I1 => \acc_7_reg_934_reg_n_5_[9]\,
      O => \add_ln153_7_fu_714_p2_carry__1_i_3_n_5\
    );
\add_ln153_7_fu_714_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(8),
      I1 => \acc_7_reg_934_reg_n_5_[8]\,
      O => \add_ln153_7_fu_714_p2_carry__1_i_4_n_5\
    );
\add_ln153_7_fu_714_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_7_fu_714_p2_carry__1_n_5\,
      CO(3) => \add_ln153_7_fu_714_p2_carry__2_n_5\,
      CO(2) => \add_ln153_7_fu_714_p2_carry__2_n_6\,
      CO(1) => \add_ln153_7_fu_714_p2_carry__2_n_7\,
      CO(0) => \add_ln153_7_fu_714_p2_carry__2_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_6_reg_940(15 downto 12),
      O(3) => \add_ln153_7_fu_714_p2_carry__2_n_9\,
      O(2) => \add_ln153_7_fu_714_p2_carry__2_n_10\,
      O(1) => \add_ln153_7_fu_714_p2_carry__2_n_11\,
      O(0) => \add_ln153_7_fu_714_p2_carry__2_n_12\,
      S(3) => \add_ln153_7_fu_714_p2_carry__2_i_1_n_5\,
      S(2) => \add_ln153_7_fu_714_p2_carry__2_i_2_n_5\,
      S(1) => \add_ln153_7_fu_714_p2_carry__2_i_3_n_5\,
      S(0) => \add_ln153_7_fu_714_p2_carry__2_i_4_n_5\
    );
\add_ln153_7_fu_714_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(15),
      I1 => \acc_7_reg_934_reg_n_5_[15]\,
      O => \add_ln153_7_fu_714_p2_carry__2_i_1_n_5\
    );
\add_ln153_7_fu_714_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(14),
      I1 => \acc_7_reg_934_reg_n_5_[14]\,
      O => \add_ln153_7_fu_714_p2_carry__2_i_2_n_5\
    );
\add_ln153_7_fu_714_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(13),
      I1 => \acc_7_reg_934_reg_n_5_[13]\,
      O => \add_ln153_7_fu_714_p2_carry__2_i_3_n_5\
    );
\add_ln153_7_fu_714_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(12),
      I1 => \acc_7_reg_934_reg_n_5_[12]\,
      O => \add_ln153_7_fu_714_p2_carry__2_i_4_n_5\
    );
\add_ln153_7_fu_714_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_7_fu_714_p2_carry__2_n_5\,
      CO(3) => \add_ln153_7_fu_714_p2_carry__3_n_5\,
      CO(2) => \add_ln153_7_fu_714_p2_carry__3_n_6\,
      CO(1) => \add_ln153_7_fu_714_p2_carry__3_n_7\,
      CO(0) => \add_ln153_7_fu_714_p2_carry__3_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_6_reg_940(19 downto 16),
      O(3) => \add_ln153_7_fu_714_p2_carry__3_n_9\,
      O(2) => \add_ln153_7_fu_714_p2_carry__3_n_10\,
      O(1) => \add_ln153_7_fu_714_p2_carry__3_n_11\,
      O(0) => \add_ln153_7_fu_714_p2_carry__3_n_12\,
      S(3) => \add_ln153_7_fu_714_p2_carry__3_i_1_n_5\,
      S(2) => \add_ln153_7_fu_714_p2_carry__3_i_2_n_5\,
      S(1) => \add_ln153_7_fu_714_p2_carry__3_i_3_n_5\,
      S(0) => \add_ln153_7_fu_714_p2_carry__3_i_4_n_5\
    );
\add_ln153_7_fu_714_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(19),
      I1 => \acc_7_reg_934_reg_n_5_[19]\,
      O => \add_ln153_7_fu_714_p2_carry__3_i_1_n_5\
    );
\add_ln153_7_fu_714_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(18),
      I1 => \acc_7_reg_934_reg_n_5_[18]\,
      O => \add_ln153_7_fu_714_p2_carry__3_i_2_n_5\
    );
\add_ln153_7_fu_714_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(17),
      I1 => \acc_7_reg_934_reg_n_5_[17]\,
      O => \add_ln153_7_fu_714_p2_carry__3_i_3_n_5\
    );
\add_ln153_7_fu_714_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(16),
      I1 => \acc_7_reg_934_reg_n_5_[16]\,
      O => \add_ln153_7_fu_714_p2_carry__3_i_4_n_5\
    );
\add_ln153_7_fu_714_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_7_fu_714_p2_carry__3_n_5\,
      CO(3) => \add_ln153_7_fu_714_p2_carry__4_n_5\,
      CO(2) => \add_ln153_7_fu_714_p2_carry__4_n_6\,
      CO(1) => \add_ln153_7_fu_714_p2_carry__4_n_7\,
      CO(0) => \add_ln153_7_fu_714_p2_carry__4_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln153_6_reg_940(23 downto 20),
      O(3) => \add_ln153_7_fu_714_p2_carry__4_n_9\,
      O(2) => \add_ln153_7_fu_714_p2_carry__4_n_10\,
      O(1) => \add_ln153_7_fu_714_p2_carry__4_n_11\,
      O(0) => \add_ln153_7_fu_714_p2_carry__4_n_12\,
      S(3) => \add_ln153_7_fu_714_p2_carry__4_i_1_n_5\,
      S(2) => \add_ln153_7_fu_714_p2_carry__4_i_2_n_5\,
      S(1) => \add_ln153_7_fu_714_p2_carry__4_i_3_n_5\,
      S(0) => \add_ln153_7_fu_714_p2_carry__4_i_4_n_5\
    );
\add_ln153_7_fu_714_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(23),
      I1 => \acc_7_reg_934_reg_n_5_[23]\,
      O => \add_ln153_7_fu_714_p2_carry__4_i_1_n_5\
    );
\add_ln153_7_fu_714_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(22),
      I1 => \acc_7_reg_934_reg_n_5_[22]\,
      O => \add_ln153_7_fu_714_p2_carry__4_i_2_n_5\
    );
\add_ln153_7_fu_714_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(21),
      I1 => \acc_7_reg_934_reg_n_5_[21]\,
      O => \add_ln153_7_fu_714_p2_carry__4_i_3_n_5\
    );
\add_ln153_7_fu_714_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(20),
      I1 => \acc_7_reg_934_reg_n_5_[20]\,
      O => \add_ln153_7_fu_714_p2_carry__4_i_4_n_5\
    );
\add_ln153_7_fu_714_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_7_fu_714_p2_carry__4_n_5\,
      CO(3) => \add_ln153_7_fu_714_p2_carry__5_n_5\,
      CO(2) => \add_ln153_7_fu_714_p2_carry__5_n_6\,
      CO(1) => \add_ln153_7_fu_714_p2_carry__5_n_7\,
      CO(0) => \add_ln153_7_fu_714_p2_carry__5_n_8\,
      CYINIT => '0',
      DI(3) => \acc_7_reg_934_reg_n_5_[26]\,
      DI(2) => \acc_7_reg_934_reg_n_5_[25]\,
      DI(1) => \acc_7_reg_934_reg_n_5_[24]\,
      DI(0) => \add_ln153_7_fu_714_p2_carry__5_i_1_n_5\,
      O(3) => \add_ln153_7_fu_714_p2_carry__5_n_9\,
      O(2) => \add_ln153_7_fu_714_p2_carry__5_n_10\,
      O(1) => \add_ln153_7_fu_714_p2_carry__5_n_11\,
      O(0) => \add_ln153_7_fu_714_p2_carry__5_n_12\,
      S(3) => \add_ln153_7_fu_714_p2_carry__5_i_2_n_5\,
      S(2) => \add_ln153_7_fu_714_p2_carry__5_i_3_n_5\,
      S(1) => \add_ln153_7_fu_714_p2_carry__5_i_4_n_5\,
      S(0) => \add_ln153_7_fu_714_p2_carry__5_i_5_n_5\
    );
\add_ln153_7_fu_714_p2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[24]\,
      O => \add_ln153_7_fu_714_p2_carry__5_i_1_n_5\
    );
\add_ln153_7_fu_714_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[26]\,
      I1 => \acc_7_reg_934_reg_n_5_[27]\,
      O => \add_ln153_7_fu_714_p2_carry__5_i_2_n_5\
    );
\add_ln153_7_fu_714_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[25]\,
      I1 => \acc_7_reg_934_reg_n_5_[26]\,
      O => \add_ln153_7_fu_714_p2_carry__5_i_3_n_5\
    );
\add_ln153_7_fu_714_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[24]\,
      I1 => \acc_7_reg_934_reg_n_5_[25]\,
      O => \add_ln153_7_fu_714_p2_carry__5_i_4_n_5\
    );
\add_ln153_7_fu_714_p2_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[24]\,
      I1 => add_ln153_6_reg_940(24),
      O => \add_ln153_7_fu_714_p2_carry__5_i_5_n_5\
    );
\add_ln153_7_fu_714_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln153_7_fu_714_p2_carry__5_n_5\,
      CO(3) => \add_ln153_7_fu_714_p2_carry__6_n_5\,
      CO(2) => \add_ln153_7_fu_714_p2_carry__6_n_6\,
      CO(1) => \add_ln153_7_fu_714_p2_carry__6_n_7\,
      CO(0) => \add_ln153_7_fu_714_p2_carry__6_n_8\,
      CYINIT => '0',
      DI(3) => \acc_7_reg_934_reg_n_5_[30]\,
      DI(2) => \acc_7_reg_934_reg_n_5_[29]\,
      DI(1) => \acc_7_reg_934_reg_n_5_[28]\,
      DI(0) => \acc_7_reg_934_reg_n_5_[27]\,
      O(3) => \add_ln153_7_fu_714_p2_carry__6_n_9\,
      O(2) => \add_ln153_7_fu_714_p2_carry__6_n_10\,
      O(1) => \add_ln153_7_fu_714_p2_carry__6_n_11\,
      O(0) => \add_ln153_7_fu_714_p2_carry__6_n_12\,
      S(3) => \add_ln153_7_fu_714_p2_carry__6_i_1_n_5\,
      S(2) => \add_ln153_7_fu_714_p2_carry__6_i_2_n_5\,
      S(1) => \add_ln153_7_fu_714_p2_carry__6_i_3_n_5\,
      S(0) => \add_ln153_7_fu_714_p2_carry__6_i_4_n_5\
    );
\add_ln153_7_fu_714_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[30]\,
      I1 => \acc_7_reg_934_reg_n_5_[31]\,
      O => \add_ln153_7_fu_714_p2_carry__6_i_1_n_5\
    );
\add_ln153_7_fu_714_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[29]\,
      I1 => \acc_7_reg_934_reg_n_5_[30]\,
      O => \add_ln153_7_fu_714_p2_carry__6_i_2_n_5\
    );
\add_ln153_7_fu_714_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[28]\,
      I1 => \acc_7_reg_934_reg_n_5_[29]\,
      O => \add_ln153_7_fu_714_p2_carry__6_i_3_n_5\
    );
\add_ln153_7_fu_714_p2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_7_reg_934_reg_n_5_[27]\,
      I1 => \acc_7_reg_934_reg_n_5_[28]\,
      O => \add_ln153_7_fu_714_p2_carry__6_i_4_n_5\
    );
add_ln153_7_fu_714_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(3),
      I1 => \acc_7_reg_934_reg_n_5_[3]\,
      O => add_ln153_7_fu_714_p2_carry_i_1_n_5
    );
add_ln153_7_fu_714_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(2),
      I1 => \acc_7_reg_934_reg_n_5_[2]\,
      O => add_ln153_7_fu_714_p2_carry_i_2_n_5
    );
add_ln153_7_fu_714_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(1),
      I1 => \acc_7_reg_934_reg_n_5_[1]\,
      O => add_ln153_7_fu_714_p2_carry_i_3_n_5
    );
add_ln153_7_fu_714_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln153_6_reg_940(0),
      I1 => \acc_7_reg_934_reg_n_5_[0]\,
      O => add_ln153_7_fu_714_p2_carry_i_4_n_5
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500011101"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I5 => ap_CS_fsm_pp0_stage2,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_reg_798(0),
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_done_reg1
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEAE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I4 => ap_CS_fsm_pp0_stage2,
      I5 => ap_CS_fsm_pp0_stage1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_pp0_stage0,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage1,
      Q => ap_CS_fsm_pp0_stage2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0A0A0C0C0A0A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => tmp_reg_798(0),
      I4 => ap_CS_fsm_pp0_stage2,
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_5\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_5\,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_15
     port map (
      ADDRARDADDR(1 downto 0) => ADDRARDADDR(1 downto 0),
      CO(0) => \acc_1_fu_88_reg[31]_i_4_n_8\,
      D(1 downto 0) => D(1 downto 0),
      E(0) => flow_control_loop_pipe_sequential_init_U_n_43,
      O(0) => tmp_12_fu_732_p3(0),
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => ap_CS_fsm_pp0_stage0,
      \acc_1_fu_88_reg[11]\(3) => \add_ln153_7_fu_714_p2_carry__1_n_9\,
      \acc_1_fu_88_reg[11]\(2) => \add_ln153_7_fu_714_p2_carry__1_n_10\,
      \acc_1_fu_88_reg[11]\(1) => \add_ln153_7_fu_714_p2_carry__1_n_11\,
      \acc_1_fu_88_reg[11]\(0) => \add_ln153_7_fu_714_p2_carry__1_n_12\,
      \acc_1_fu_88_reg[15]\(3) => \add_ln153_7_fu_714_p2_carry__2_n_9\,
      \acc_1_fu_88_reg[15]\(2) => \add_ln153_7_fu_714_p2_carry__2_n_10\,
      \acc_1_fu_88_reg[15]\(1) => \add_ln153_7_fu_714_p2_carry__2_n_11\,
      \acc_1_fu_88_reg[15]\(0) => \add_ln153_7_fu_714_p2_carry__2_n_12\,
      \acc_1_fu_88_reg[19]\(3) => \add_ln153_7_fu_714_p2_carry__3_n_9\,
      \acc_1_fu_88_reg[19]\(2) => \add_ln153_7_fu_714_p2_carry__3_n_10\,
      \acc_1_fu_88_reg[19]\(1) => \add_ln153_7_fu_714_p2_carry__3_n_11\,
      \acc_1_fu_88_reg[19]\(0) => \add_ln153_7_fu_714_p2_carry__3_n_12\,
      \acc_1_fu_88_reg[23]\(3) => \add_ln153_7_fu_714_p2_carry__4_n_9\,
      \acc_1_fu_88_reg[23]\(2) => \add_ln153_7_fu_714_p2_carry__4_n_10\,
      \acc_1_fu_88_reg[23]\(1) => \add_ln153_7_fu_714_p2_carry__4_n_11\,
      \acc_1_fu_88_reg[23]\(0) => \add_ln153_7_fu_714_p2_carry__4_n_12\,
      \acc_1_fu_88_reg[27]\(3) => \add_ln153_7_fu_714_p2_carry__5_n_9\,
      \acc_1_fu_88_reg[27]\(2) => \add_ln153_7_fu_714_p2_carry__5_n_10\,
      \acc_1_fu_88_reg[27]\(1) => \add_ln153_7_fu_714_p2_carry__5_n_11\,
      \acc_1_fu_88_reg[27]\(0) => \add_ln153_7_fu_714_p2_carry__5_n_12\,
      \acc_1_fu_88_reg[31]\(31 downto 0) => \acc_1_fu_88_reg[31]_0\(31 downto 0),
      \acc_1_fu_88_reg[31]_0\(3) => \add_ln153_7_fu_714_p2_carry__6_n_9\,
      \acc_1_fu_88_reg[31]_0\(2) => \add_ln153_7_fu_714_p2_carry__6_n_10\,
      \acc_1_fu_88_reg[31]_0\(1) => \add_ln153_7_fu_714_p2_carry__6_n_11\,
      \acc_1_fu_88_reg[31]_0\(0) => \add_ln153_7_fu_714_p2_carry__6_n_12\,
      \acc_1_fu_88_reg[3]\(3) => add_ln153_7_fu_714_p2_carry_n_9,
      \acc_1_fu_88_reg[3]\(2) => add_ln153_7_fu_714_p2_carry_n_10,
      \acc_1_fu_88_reg[3]\(1) => add_ln153_7_fu_714_p2_carry_n_11,
      \acc_1_fu_88_reg[3]\(0) => add_ln153_7_fu_714_p2_carry_n_12,
      \acc_1_fu_88_reg[7]\(3) => \add_ln153_7_fu_714_p2_carry__0_n_9\,
      \acc_1_fu_88_reg[7]\(2) => \add_ln153_7_fu_714_p2_carry__0_n_10\,
      \acc_1_fu_88_reg[7]\(1) => \add_ln153_7_fu_714_p2_carry__0_n_11\,
      \acc_1_fu_88_reg[7]\(0) => \add_ln153_7_fu_714_p2_carry__0_n_12\,
      \acc_reg_589_reg[31]\(31 downto 0) => p_1_in(31 downto 0),
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init_int_reg_0 => flow_control_loop_pipe_sequential_init_U_n_47,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(1 downto 0) => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(1 downto 0),
      \k_fu_92_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_46,
      \k_fu_92_reg[3]\(1 downto 0) => \k_fu_92_reg[3]_0\(1 downto 0),
      \k_fu_92_reg[3]_0\ => flow_control_loop_pipe_sequential_init_U_n_45,
      \k_fu_92_reg[4]\ => \k_fu_92_reg_n_5_[2]\,
      \k_fu_92_reg[4]_0\ => \k_fu_92_reg_n_5_[3]\,
      \k_fu_92_reg[4]_1\ => \k_fu_92_reg_n_5_[4]\,
      ram_reg(1 downto 0) => Q(4 downto 3),
      ram_reg_0(1 downto 0) => ram_reg_0(1 downto 0),
      tmp_fu_238_p3(0) => tmp_fu_238_p3(0),
      tmp_reg_798(0) => tmp_reg_798(0)
    );
grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => Q(3),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => tmp_reg_798(0),
      I4 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      O => \ap_CS_fsm_reg[9]\
    );
\k_fu_92_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_47,
      Q => \k_fu_92_reg_n_5_[2]\,
      R => '0'
    );
\k_fu_92_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_46,
      Q => \k_fu_92_reg_n_5_[3]\,
      R => '0'
    );
\k_fu_92_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_45,
      Q => \k_fu_92_reg_n_5_[4]\,
      R => '0'
    );
mul_16s_16s_32_1_1_U21: entity work.design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1
     port map (
      CO(0) => mul_16s_16s_32_1_1_U21_n_29,
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => ap_CS_fsm_pp0_stage1,
      S(3) => mul_16s_16s_32_1_1_U21_n_30,
      S(2) => mul_16s_16s_32_1_1_U21_n_31,
      S(1) => mul_16s_16s_32_1_1_U21_n_32,
      S(0) => mul_16s_16s_32_1_1_U21_n_33,
      \acc_1_fu_88_reg[11]\(3) => mul_16s_16s_32_1_1_U21_n_42,
      \acc_1_fu_88_reg[11]\(2) => mul_16s_16s_32_1_1_U21_n_43,
      \acc_1_fu_88_reg[11]\(1) => mul_16s_16s_32_1_1_U21_n_44,
      \acc_1_fu_88_reg[11]\(0) => mul_16s_16s_32_1_1_U21_n_45,
      \acc_1_fu_88_reg[11]_0\(3) => mul_16s_16s_32_1_1_U21_n_62,
      \acc_1_fu_88_reg[11]_0\(2) => mul_16s_16s_32_1_1_U21_n_63,
      \acc_1_fu_88_reg[11]_0\(1) => mul_16s_16s_32_1_1_U21_n_64,
      \acc_1_fu_88_reg[11]_0\(0) => mul_16s_16s_32_1_1_U21_n_65,
      \acc_1_fu_88_reg[15]\(3) => mul_16s_16s_32_1_1_U21_n_38,
      \acc_1_fu_88_reg[15]\(2) => mul_16s_16s_32_1_1_U21_n_39,
      \acc_1_fu_88_reg[15]\(1) => mul_16s_16s_32_1_1_U21_n_40,
      \acc_1_fu_88_reg[15]\(0) => mul_16s_16s_32_1_1_U21_n_41,
      \acc_1_fu_88_reg[15]_0\(3) => mul_16s_16s_32_1_1_U21_n_66,
      \acc_1_fu_88_reg[15]_0\(2) => mul_16s_16s_32_1_1_U21_n_67,
      \acc_1_fu_88_reg[15]_0\(1) => mul_16s_16s_32_1_1_U21_n_68,
      \acc_1_fu_88_reg[15]_0\(0) => mul_16s_16s_32_1_1_U21_n_69,
      \acc_1_fu_88_reg[19]\(3) => mul_16s_16s_32_1_1_U21_n_34,
      \acc_1_fu_88_reg[19]\(2) => mul_16s_16s_32_1_1_U21_n_35,
      \acc_1_fu_88_reg[19]\(1) => mul_16s_16s_32_1_1_U21_n_36,
      \acc_1_fu_88_reg[19]\(0) => mul_16s_16s_32_1_1_U21_n_37,
      \acc_1_fu_88_reg[19]_0\(3) => mul_16s_16s_32_1_1_U21_n_70,
      \acc_1_fu_88_reg[19]_0\(2) => mul_16s_16s_32_1_1_U21_n_71,
      \acc_1_fu_88_reg[19]_0\(1) => mul_16s_16s_32_1_1_U21_n_72,
      \acc_1_fu_88_reg[19]_0\(0) => mul_16s_16s_32_1_1_U21_n_73,
      \acc_1_fu_88_reg[23]\(3) => mul_16s_16s_32_1_1_U21_n_74,
      \acc_1_fu_88_reg[23]\(2) => mul_16s_16s_32_1_1_U21_n_75,
      \acc_1_fu_88_reg[23]\(1) => mul_16s_16s_32_1_1_U21_n_76,
      \acc_1_fu_88_reg[23]\(0) => mul_16s_16s_32_1_1_U21_n_77,
      \acc_1_fu_88_reg[24]\(0) => mul_16s_16s_32_1_1_U21_n_78,
      \acc_1_fu_88_reg[24]_0\(0) => mul_16s_16s_32_1_1_U21_n_79,
      \acc_1_fu_88_reg[3]\(3) => mul_16s_16s_32_1_1_U21_n_50,
      \acc_1_fu_88_reg[3]\(2) => mul_16s_16s_32_1_1_U21_n_51,
      \acc_1_fu_88_reg[3]\(1) => mul_16s_16s_32_1_1_U21_n_52,
      \acc_1_fu_88_reg[3]\(0) => mul_16s_16s_32_1_1_U21_n_53,
      \acc_1_fu_88_reg[3]_0\(3) => mul_16s_16s_32_1_1_U21_n_54,
      \acc_1_fu_88_reg[3]_0\(2) => mul_16s_16s_32_1_1_U21_n_55,
      \acc_1_fu_88_reg[3]_0\(1) => mul_16s_16s_32_1_1_U21_n_56,
      \acc_1_fu_88_reg[3]_0\(0) => mul_16s_16s_32_1_1_U21_n_57,
      \acc_1_fu_88_reg[7]\(3) => mul_16s_16s_32_1_1_U21_n_46,
      \acc_1_fu_88_reg[7]\(2) => mul_16s_16s_32_1_1_U21_n_47,
      \acc_1_fu_88_reg[7]\(1) => mul_16s_16s_32_1_1_U21_n_48,
      \acc_1_fu_88_reg[7]\(0) => mul_16s_16s_32_1_1_U21_n_49,
      \acc_1_fu_88_reg[7]_0\(3) => mul_16s_16s_32_1_1_U21_n_58,
      \acc_1_fu_88_reg[7]_0\(2) => mul_16s_16s_32_1_1_U21_n_59,
      \acc_1_fu_88_reg[7]_0\(1) => mul_16s_16s_32_1_1_U21_n_60,
      \acc_1_fu_88_reg[7]_0\(0) => mul_16s_16s_32_1_1_U21_n_61,
      \add_ln153_1_fu_392_p2_carry__5\(24 downto 0) => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(24 downto 0),
      ap_clk => ap_clk,
      sext_ln153_17_fu_374_p1(23 downto 0) => sext_ln153_17_fu_374_p1(23 downto 0),
      tmp_product_0(15 downto 0) => tmp_product_4(15 downto 0),
      tmp_product_1(15 downto 0) => tmp_product_5(15 downto 0)
    );
mul_16s_16s_32_1_1_U22: entity work.design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_16
     port map (
      DOADO(15 downto 0) => DOADO(15 downto 0),
      P(24 downto 1) => trunc_ln153_2_reg_892(23 downto 0),
      P(0) => tmp_4_reg_897(0),
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => ap_CS_fsm_pp0_stage1,
      ap_clk => ap_clk,
      tmp_product_0(15 downto 0) => tmp_product(15 downto 0)
    );
mul_16s_16s_32_1_1_U23: entity work.design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_17
     port map (
      CO(0) => mul_16s_16s_32_1_1_U23_n_29,
      O(3) => \add_ln153_3_fu_538_p2_carry__4_n_9\,
      O(2) => \add_ln153_3_fu_538_p2_carry__4_n_10\,
      O(1) => \add_ln153_3_fu_538_p2_carry__4_n_11\,
      O(0) => \add_ln153_3_fu_538_p2_carry__4_n_12\,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(3) => mul_16s_16s_32_1_1_U23_n_30,
      S(2) => mul_16s_16s_32_1_1_U23_n_31,
      S(1) => mul_16s_16s_32_1_1_U23_n_32,
      S(0) => mul_16s_16s_32_1_1_U23_n_33,
      \acc_3_reg_902_reg[26]\(0) => mul_16s_16s_32_1_1_U23_n_78,
      \acc_3_reg_902_reg[26]_0\(0) => mul_16s_16s_32_1_1_U23_n_79,
      add_ln153_5_fu_628_p2_carry(3) => add_ln153_3_fu_538_p2_carry_n_9,
      add_ln153_5_fu_628_p2_carry(2) => add_ln153_3_fu_538_p2_carry_n_10,
      add_ln153_5_fu_628_p2_carry(1) => add_ln153_3_fu_538_p2_carry_n_11,
      add_ln153_5_fu_628_p2_carry(0) => add_ln153_3_fu_538_p2_carry_n_12,
      \add_ln153_5_fu_628_p2_carry__0\(3) => \add_ln153_3_fu_538_p2_carry__0_n_9\,
      \add_ln153_5_fu_628_p2_carry__0\(2) => \add_ln153_3_fu_538_p2_carry__0_n_10\,
      \add_ln153_5_fu_628_p2_carry__0\(1) => \add_ln153_3_fu_538_p2_carry__0_n_11\,
      \add_ln153_5_fu_628_p2_carry__0\(0) => \add_ln153_3_fu_538_p2_carry__0_n_12\,
      \add_ln153_5_fu_628_p2_carry__1\(3) => \add_ln153_3_fu_538_p2_carry__1_n_9\,
      \add_ln153_5_fu_628_p2_carry__1\(2) => \add_ln153_3_fu_538_p2_carry__1_n_10\,
      \add_ln153_5_fu_628_p2_carry__1\(1) => \add_ln153_3_fu_538_p2_carry__1_n_11\,
      \add_ln153_5_fu_628_p2_carry__1\(0) => \add_ln153_3_fu_538_p2_carry__1_n_12\,
      \add_ln153_5_fu_628_p2_carry__2\(3) => \add_ln153_3_fu_538_p2_carry__2_n_9\,
      \add_ln153_5_fu_628_p2_carry__2\(2) => \add_ln153_3_fu_538_p2_carry__2_n_10\,
      \add_ln153_5_fu_628_p2_carry__2\(1) => \add_ln153_3_fu_538_p2_carry__2_n_11\,
      \add_ln153_5_fu_628_p2_carry__2\(0) => \add_ln153_3_fu_538_p2_carry__2_n_12\,
      \add_ln153_5_fu_628_p2_carry__3\(3) => \add_ln153_3_fu_538_p2_carry__3_n_9\,
      \add_ln153_5_fu_628_p2_carry__3\(2) => \add_ln153_3_fu_538_p2_carry__3_n_10\,
      \add_ln153_5_fu_628_p2_carry__3\(1) => \add_ln153_3_fu_538_p2_carry__3_n_11\,
      \add_ln153_5_fu_628_p2_carry__3\(0) => \add_ln153_3_fu_538_p2_carry__3_n_12\,
      \add_ln153_5_fu_628_p2_carry__5\(0) => tmp_6_fu_556_p3(0),
      \add_ln153_5_fu_628_p2_carry__5_0\(0) => add_ln153_5_fu_628_p2_carry_i_7_n_8,
      \add_ln153_5_fu_628_p2_carry__5_1\(0) => \add_ln153_3_fu_538_p2_carry__5_n_12\,
      ap_clk => ap_clk,
      sext_ln153_11_fu_618_p1(23 downto 0) => sext_ln153_11_fu_618_p1(23 downto 0),
      tmp_product_0(3) => mul_16s_16s_32_1_1_U23_n_34,
      tmp_product_0(2) => mul_16s_16s_32_1_1_U23_n_35,
      tmp_product_0(1) => mul_16s_16s_32_1_1_U23_n_36,
      tmp_product_0(0) => mul_16s_16s_32_1_1_U23_n_37,
      tmp_product_1(3) => mul_16s_16s_32_1_1_U23_n_38,
      tmp_product_1(2) => mul_16s_16s_32_1_1_U23_n_39,
      tmp_product_1(1) => mul_16s_16s_32_1_1_U23_n_40,
      tmp_product_1(0) => mul_16s_16s_32_1_1_U23_n_41,
      tmp_product_10(3) => mul_16s_16s_32_1_1_U23_n_74,
      tmp_product_10(2) => mul_16s_16s_32_1_1_U23_n_75,
      tmp_product_10(1) => mul_16s_16s_32_1_1_U23_n_76,
      tmp_product_10(0) => mul_16s_16s_32_1_1_U23_n_77,
      tmp_product_11(15 downto 0) => tmp_product_0(15 downto 0),
      tmp_product_12(15 downto 0) => tmp_product_1(15 downto 0),
      tmp_product_2(3) => mul_16s_16s_32_1_1_U23_n_42,
      tmp_product_2(2) => mul_16s_16s_32_1_1_U23_n_43,
      tmp_product_2(1) => mul_16s_16s_32_1_1_U23_n_44,
      tmp_product_2(0) => mul_16s_16s_32_1_1_U23_n_45,
      tmp_product_3(3) => mul_16s_16s_32_1_1_U23_n_46,
      tmp_product_3(2) => mul_16s_16s_32_1_1_U23_n_47,
      tmp_product_3(1) => mul_16s_16s_32_1_1_U23_n_48,
      tmp_product_3(0) => mul_16s_16s_32_1_1_U23_n_49,
      tmp_product_4(3) => mul_16s_16s_32_1_1_U23_n_50,
      tmp_product_4(2) => mul_16s_16s_32_1_1_U23_n_51,
      tmp_product_4(1) => mul_16s_16s_32_1_1_U23_n_52,
      tmp_product_4(0) => mul_16s_16s_32_1_1_U23_n_53,
      tmp_product_5(3) => mul_16s_16s_32_1_1_U23_n_54,
      tmp_product_5(2) => mul_16s_16s_32_1_1_U23_n_55,
      tmp_product_5(1) => mul_16s_16s_32_1_1_U23_n_56,
      tmp_product_5(0) => mul_16s_16s_32_1_1_U23_n_57,
      tmp_product_6(3) => mul_16s_16s_32_1_1_U23_n_58,
      tmp_product_6(2) => mul_16s_16s_32_1_1_U23_n_59,
      tmp_product_6(1) => mul_16s_16s_32_1_1_U23_n_60,
      tmp_product_6(0) => mul_16s_16s_32_1_1_U23_n_61,
      tmp_product_7(3) => mul_16s_16s_32_1_1_U23_n_62,
      tmp_product_7(2) => mul_16s_16s_32_1_1_U23_n_63,
      tmp_product_7(1) => mul_16s_16s_32_1_1_U23_n_64,
      tmp_product_7(0) => mul_16s_16s_32_1_1_U23_n_65,
      tmp_product_8(3) => mul_16s_16s_32_1_1_U23_n_66,
      tmp_product_8(2) => mul_16s_16s_32_1_1_U23_n_67,
      tmp_product_8(1) => mul_16s_16s_32_1_1_U23_n_68,
      tmp_product_8(0) => mul_16s_16s_32_1_1_U23_n_69,
      tmp_product_9(3) => mul_16s_16s_32_1_1_U23_n_70,
      tmp_product_9(2) => mul_16s_16s_32_1_1_U23_n_71,
      tmp_product_9(1) => mul_16s_16s_32_1_1_U23_n_72,
      tmp_product_9(0) => mul_16s_16s_32_1_1_U23_n_73
    );
mul_16s_16s_32_1_1_U24: entity work.design_1_stream_matmul_0_0_stream_matmul_mul_16s_16s_32_1_1_18
     port map (
      P(24 downto 1) => trunc_ln153_6_reg_924(23 downto 0),
      P(0) => tmp_10_reg_929(0),
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      tmp_product_0(15 downto 0) => tmp_product_2(15 downto 0),
      tmp_product_1(15 downto 0) => tmp_product_3(15 downto 0)
    );
ram_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(13),
      I1 => Q(0),
      O => C_3_d0(13)
    );
ram_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(12),
      I1 => Q(0),
      O => C_3_d0(12)
    );
ram_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(11),
      I1 => Q(0),
      O => C_3_d0(11)
    );
ram_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(10),
      I1 => Q(0),
      O => C_3_d0(10)
    );
ram_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(9),
      I1 => Q(0),
      O => C_3_d0(9)
    );
ram_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(8),
      I1 => Q(0),
      O => C_3_d0(8)
    );
ram_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(7),
      I1 => Q(0),
      O => C_3_d0(7)
    );
ram_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(6),
      I1 => Q(0),
      O => C_3_d0(6)
    );
ram_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(5),
      I1 => Q(0),
      O => C_3_d0(5)
    );
ram_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(4),
      I1 => Q(0),
      O => C_3_d0(4)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => Q(4),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter2,
      I5 => ram_reg(0),
      O => A_2_ce0
    );
\ram_reg_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => Q(4),
      I3 => ram_reg(0),
      I4 => Q(2),
      I5 => ap_enable_reg_pp0_iter2_0,
      O => B_2_ce0
    );
ram_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(3),
      I1 => Q(0),
      O => C_3_d0(3)
    );
ram_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(2),
      I1 => Q(0),
      O => C_3_d0(2)
    );
ram_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(1),
      I1 => Q(0),
      O => C_3_d0(1)
    );
ram_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(0),
      I1 => Q(0),
      O => C_3_d0(0)
    );
ram_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(31),
      I1 => Q(0),
      O => C_3_d0(31)
    );
ram_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(30),
      I1 => Q(0),
      O => C_3_d0(30)
    );
ram_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(29),
      I1 => Q(0),
      O => C_3_d0(29)
    );
ram_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(28),
      I1 => Q(0),
      O => C_3_d0(28)
    );
ram_reg_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(27),
      I1 => Q(0),
      O => C_3_d0(27)
    );
ram_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(26),
      I1 => Q(0),
      O => C_3_d0(26)
    );
ram_reg_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(25),
      I1 => Q(0),
      O => C_3_d0(25)
    );
ram_reg_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(24),
      I1 => Q(0),
      O => C_3_d0(24)
    );
ram_reg_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(23),
      I1 => Q(0),
      O => C_3_d0(23)
    );
ram_reg_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(22),
      I1 => Q(0),
      O => C_3_d0(22)
    );
ram_reg_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(21),
      I1 => Q(0),
      O => C_3_d0(21)
    );
ram_reg_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(20),
      I1 => Q(0),
      O => C_3_d0(20)
    );
ram_reg_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(19),
      I1 => Q(0),
      O => C_3_d0(19)
    );
ram_reg_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(18),
      I1 => Q(0),
      O => C_3_d0(18)
    );
ram_reg_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(17),
      I1 => Q(0),
      O => C_3_d0(17)
    );
ram_reg_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(16),
      I1 => Q(0),
      O => C_3_d0(16)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(15),
      I1 => Q(0),
      O => C_3_d0(15)
    );
ram_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_compute_k_fu_317_acc_1_out(14),
      I1 => Q(0),
      O => C_3_d0(14)
    );
\tmp_reg_798_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => tmp_fu_238_p3(0),
      Q => tmp_reg_798(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_init_c_i_init_c_j is
  port (
    grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln147_1_reg_584_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln147_1_reg_584_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln147_1_reg_584_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    \i_fu_58_reg[0]_0\ : out STD_LOGIC;
    \lshr_ln_reg_283_reg[1]_0\ : out STD_LOGIC;
    \lshr_ln_reg_283_reg[0]_0\ : out STD_LOGIC;
    grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \kk_fu_124_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    trunc_ln147_1_reg_584 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_init_c_i_init_c_j : entity is "stream_matmul_stream_matmul_Pipeline_init_c_i_init_c_j";
end design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_init_c_i_init_c_j;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_init_c_i_init_c_j is
  signal add_ln100_1_fu_146_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add_ln102_fu_198_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^grp_stream_matmul_pipeline_init_c_i_init_c_j_fu_257_c_3_ce0\ : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_ready : STD_LOGIC;
  signal \i_fu_58[1]_i_1_n_5\ : STD_LOGIC;
  signal i_fu_58_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal icmp_ln102_reg_274 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal indvar_flatten_fu_620 : STD_LOGIC;
  signal \indvar_flatten_fu_62_reg_n_5_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_62_reg_n_5_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_62_reg_n_5_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_62_reg_n_5_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_62_reg_n_5_[4]\ : STD_LOGIC;
  signal \indvar_flatten_fu_62_reg_n_5_[5]\ : STD_LOGIC;
  signal \indvar_flatten_fu_62_reg_n_5_[6]\ : STD_LOGIC;
  signal \indvar_flatten_fu_62_reg_n_5_[7]\ : STD_LOGIC;
  signal \indvar_flatten_fu_62_reg_n_5_[8]\ : STD_LOGIC;
  signal \j_fu_54_reg_n_5_[0]\ : STD_LOGIC;
  signal \j_fu_54_reg_n_5_[1]\ : STD_LOGIC;
  signal \j_fu_54_reg_n_5_[2]\ : STD_LOGIC;
  signal \j_fu_54_reg_n_5_[3]\ : STD_LOGIC;
  signal \j_fu_54_reg_n_5_[4]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \ram_reg_i_2__1_n_5\ : STD_LOGIC;
  signal ram_reg_i_49_n_5 : STD_LOGIC;
  signal trunc_ln102_1_reg_279 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_fu_58[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \i_fu_58[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \i_fu_58[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i_fu_58[3]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \j_fu_54[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \j_fu_54[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \j_fu_54[3]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \j_fu_54[4]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \ram_reg_i_2__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of ram_reg_i_49 : label is "soft_lutpair93";
begin
  grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0 <= \^grp_stream_matmul_pipeline_init_c_i_init_c_j_fu_257_c_3_ce0\;
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => \^grp_stream_matmul_pipeline_init_c_i_init_c_j_fu_257_c_3_ce0\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_14
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      add_ln100_1_fu_146_p2(8 downto 0) => add_ln100_1_fu_146_p2(8 downto 0),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_ready => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_ready,
      grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
      grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg,
      grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_21,
      indvar_flatten_fu_620 => indvar_flatten_fu_620,
      \indvar_flatten_fu_62_reg[4]\ => \indvar_flatten_fu_62_reg_n_5_[0]\,
      \indvar_flatten_fu_62_reg[4]_0\ => \indvar_flatten_fu_62_reg_n_5_[4]\,
      \indvar_flatten_fu_62_reg[4]_1\ => \indvar_flatten_fu_62_reg_n_5_[2]\,
      \indvar_flatten_fu_62_reg[4]_2\ => \indvar_flatten_fu_62_reg_n_5_[1]\,
      \indvar_flatten_fu_62_reg[4]_3\ => \indvar_flatten_fu_62_reg_n_5_[3]\,
      \indvar_flatten_fu_62_reg[8]\ => \indvar_flatten_fu_62_reg_n_5_[8]\,
      \indvar_flatten_fu_62_reg[8]_0\ => \indvar_flatten_fu_62_reg_n_5_[6]\,
      \indvar_flatten_fu_62_reg[8]_1\ => \indvar_flatten_fu_62_reg_n_5_[5]\,
      \indvar_flatten_fu_62_reg[8]_2\ => \indvar_flatten_fu_62_reg_n_5_[7]\,
      \kk_fu_124_reg[0]\(4 downto 0) => \kk_fu_124_reg[0]\(4 downto 0)
    );
\i_fu_58[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_58_reg(0),
      I1 => icmp_ln102_reg_274(0),
      O => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0(2)
    );
\i_fu_58[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_fu_58_reg(1),
      I1 => icmp_ln102_reg_274(0),
      I2 => i_fu_58_reg(0),
      O => \i_fu_58[1]_i_1_n_5\
    );
\i_fu_58[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_fu_58_reg(2),
      I1 => i_fu_58_reg(0),
      I2 => icmp_ln102_reg_274(0),
      I3 => i_fu_58_reg(1),
      O => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0(4)
    );
\i_fu_58[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_fu_58_reg(3),
      I1 => i_fu_58_reg(1),
      I2 => icmp_ln102_reg_274(0),
      I3 => i_fu_58_reg(0),
      I4 => i_fu_58_reg(2),
      O => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0(5)
    );
\i_fu_58_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_stream_matmul_pipeline_init_c_i_init_c_j_fu_257_c_3_ce0\,
      D => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0(2),
      Q => i_fu_58_reg(0),
      R => ap_loop_init
    );
\i_fu_58_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_stream_matmul_pipeline_init_c_i_init_c_j_fu_257_c_3_ce0\,
      D => \i_fu_58[1]_i_1_n_5\,
      Q => i_fu_58_reg(1),
      R => ap_loop_init
    );
\i_fu_58_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_stream_matmul_pipeline_init_c_i_init_c_j_fu_257_c_3_ce0\,
      D => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0(4),
      Q => i_fu_58_reg(2),
      R => ap_loop_init
    );
\i_fu_58_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_stream_matmul_pipeline_init_c_i_init_c_j_fu_257_c_3_ce0\,
      D => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0(5),
      Q => i_fu_58_reg(3),
      R => ap_loop_init
    );
icmp_ln102_fu_160_p2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \j_fu_54_reg_n_5_[4]\,
      I1 => \j_fu_54_reg_n_5_[2]\,
      I2 => \j_fu_54_reg_n_5_[1]\,
      I3 => \j_fu_54_reg_n_5_[3]\,
      I4 => \j_fu_54_reg_n_5_[0]\,
      O => p_0_in
    );
\icmp_ln102_reg_274_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in,
      Q => icmp_ln102_reg_274(0),
      R => '0'
    );
\indvar_flatten_fu_62_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_620,
      D => add_ln100_1_fu_146_p2(0),
      Q => \indvar_flatten_fu_62_reg_n_5_[0]\,
      R => '0'
    );
\indvar_flatten_fu_62_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_620,
      D => add_ln100_1_fu_146_p2(1),
      Q => \indvar_flatten_fu_62_reg_n_5_[1]\,
      R => '0'
    );
\indvar_flatten_fu_62_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_620,
      D => add_ln100_1_fu_146_p2(2),
      Q => \indvar_flatten_fu_62_reg_n_5_[2]\,
      R => '0'
    );
\indvar_flatten_fu_62_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_620,
      D => add_ln100_1_fu_146_p2(3),
      Q => \indvar_flatten_fu_62_reg_n_5_[3]\,
      R => '0'
    );
\indvar_flatten_fu_62_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_620,
      D => add_ln100_1_fu_146_p2(4),
      Q => \indvar_flatten_fu_62_reg_n_5_[4]\,
      R => '0'
    );
\indvar_flatten_fu_62_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_620,
      D => add_ln100_1_fu_146_p2(5),
      Q => \indvar_flatten_fu_62_reg_n_5_[5]\,
      R => '0'
    );
\indvar_flatten_fu_62_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_620,
      D => add_ln100_1_fu_146_p2(6),
      Q => \indvar_flatten_fu_62_reg_n_5_[6]\,
      R => '0'
    );
\indvar_flatten_fu_62_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_620,
      D => add_ln100_1_fu_146_p2(7),
      Q => \indvar_flatten_fu_62_reg_n_5_[7]\,
      R => '0'
    );
\indvar_flatten_fu_62_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_620,
      D => add_ln100_1_fu_146_p2(8),
      Q => \indvar_flatten_fu_62_reg_n_5_[8]\,
      R => '0'
    );
\j_fu_54[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_fu_54_reg_n_5_[0]\,
      O => add_ln102_fu_198_p2(0)
    );
\j_fu_54[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_fu_54_reg_n_5_[1]\,
      I1 => \j_fu_54_reg_n_5_[0]\,
      O => add_ln102_fu_198_p2(1)
    );
\j_fu_54[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_fu_54_reg_n_5_[2]\,
      I1 => \j_fu_54_reg_n_5_[1]\,
      I2 => \j_fu_54_reg_n_5_[0]\,
      O => add_ln102_fu_198_p2(2)
    );
\j_fu_54[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => \j_fu_54_reg_n_5_[2]\,
      I1 => \j_fu_54_reg_n_5_[1]\,
      I2 => \j_fu_54_reg_n_5_[3]\,
      I3 => \j_fu_54_reg_n_5_[0]\,
      O => add_ln102_fu_198_p2(3)
    );
\j_fu_54[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA8"
    )
        port map (
      I0 => \j_fu_54_reg_n_5_[4]\,
      I1 => \j_fu_54_reg_n_5_[2]\,
      I2 => \j_fu_54_reg_n_5_[1]\,
      I3 => \j_fu_54_reg_n_5_[3]\,
      I4 => \j_fu_54_reg_n_5_[0]\,
      O => add_ln102_fu_198_p2(4)
    );
\j_fu_54_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln102_fu_198_p2(0),
      Q => \j_fu_54_reg_n_5_[0]\,
      R => ap_loop_init
    );
\j_fu_54_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln102_fu_198_p2(1),
      Q => \j_fu_54_reg_n_5_[1]\,
      R => ap_loop_init
    );
\j_fu_54_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln102_fu_198_p2(2),
      Q => \j_fu_54_reg_n_5_[2]\,
      R => ap_loop_init
    );
\j_fu_54_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln102_fu_198_p2(3),
      Q => \j_fu_54_reg_n_5_[3]\,
      R => ap_loop_init
    );
\j_fu_54_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln102_fu_198_p2(4),
      Q => \j_fu_54_reg_n_5_[4]\,
      R => ap_loop_init
    );
\lshr_ln_reg_283_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_fu_54_reg_n_5_[2]\,
      Q => \grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0__0\(0),
      R => p_0_in
    );
\lshr_ln_reg_283_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_fu_54_reg_n_5_[3]\,
      Q => \grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0__0\(1),
      R => p_0_in
    );
\ram_reg_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF404000004040"
    )
        port map (
      I0 => trunc_ln147_1_reg_584(1),
      I1 => Q(3),
      I2 => trunc_ln147_1_reg_584(0),
      I3 => ram_reg_i_49_n_5,
      I4 => Q(1),
      I5 => trunc_ln102_1_reg_279(0),
      O => WEA(0)
    );
\ram_reg_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80008000800080"
    )
        port map (
      I0 => trunc_ln147_1_reg_584(0),
      I1 => Q(3),
      I2 => trunc_ln147_1_reg_584(1),
      I3 => Q(1),
      I4 => trunc_ln102_1_reg_279(0),
      I5 => \ram_reg_i_2__1_n_5\,
      O => \trunc_ln147_1_reg_584_reg[0]\(0)
    );
\ram_reg_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FF4000400040"
    )
        port map (
      I0 => trunc_ln147_1_reg_584(0),
      I1 => Q(3),
      I2 => trunc_ln147_1_reg_584(1),
      I3 => Q(1),
      I4 => trunc_ln102_1_reg_279(0),
      I5 => \ram_reg_i_2__1_n_5\,
      O => \trunc_ln147_1_reg_584_reg[0]_0\(0)
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^grp_stream_matmul_pipeline_init_c_i_init_c_j_fu_257_c_3_ce0\,
      I1 => trunc_ln102_1_reg_279(1),
      O => \ram_reg_i_2__1_n_5\
    );
ram_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040400FF0404"
    )
        port map (
      I0 => trunc_ln147_1_reg_584(1),
      I1 => Q(3),
      I2 => trunc_ln147_1_reg_584(0),
      I3 => ram_reg_i_49_n_5,
      I4 => Q(1),
      I5 => trunc_ln102_1_reg_279(0),
      O => \trunc_ln147_1_reg_584_reg[1]\(0)
    );
ram_reg_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0(5),
      I1 => Q(1),
      I2 => ram_reg(5),
      I3 => Q(3),
      I4 => ram_reg_0(5),
      O => \ap_CS_fsm_reg[1]_1\
    );
ram_reg_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0(4),
      I1 => Q(1),
      I2 => ram_reg(4),
      I3 => Q(3),
      I4 => ram_reg_0(4),
      O => \ap_CS_fsm_reg[1]_0\
    );
ram_reg_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i_fu_58[1]_i_1_n_5\,
      I1 => Q(1),
      I2 => ram_reg(3),
      I3 => Q(3),
      I4 => ram_reg_0(3),
      O => \ap_CS_fsm_reg[1]\
    );
ram_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => i_fu_58_reg(0),
      I1 => icmp_ln102_reg_274(0),
      I2 => Q(1),
      I3 => ram_reg(2),
      I4 => Q(3),
      I5 => ram_reg_0(2),
      O => \i_fu_58_reg[0]_0\
    );
ram_reg_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0__0\(1),
      I1 => Q(1),
      I2 => ram_reg(1),
      I3 => Q(3),
      I4 => ram_reg_0(1),
      O => \lshr_ln_reg_283_reg[1]_0\
    );
ram_reg_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_address0__0\(0),
      I1 => Q(1),
      I2 => ram_reg(0),
      I3 => Q(3),
      I4 => ram_reg_0(0),
      O => \lshr_ln_reg_283_reg[0]_0\
    );
ram_reg_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => trunc_ln102_1_reg_279(1),
      I1 => \^grp_stream_matmul_pipeline_init_c_i_init_c_j_fu_257_c_3_ce0\,
      O => ram_reg_i_49_n_5
    );
\trunc_ln102_1_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_fu_54_reg_n_5_[0]\,
      Q => trunc_ln102_1_reg_279(0),
      R => p_0_in
    );
\trunc_ln102_1_reg_279_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_fu_54_reg_n_5_[1]\,
      Q => trunc_ln102_1_reg_279(1),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_read_a_i_read_a_j is
  port (
    ap_enable_reg_pp0_iter2 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln121_1_reg_321_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln121_1_reg_321_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln121_1_reg_321_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    \lshr_ln1_reg_325_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    ram_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[12]_i_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[12]_i_2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_read_a_i_read_a_j : entity is "stream_matmul_stream_matmul_Pipeline_read_a_i_read_a_j";
end design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_read_a_i_read_a_j;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_read_a_i_read_a_j is
  signal add_ln119_1_fu_176_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add_ln121_fu_228_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_5 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal i_fu_80 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_fu_80_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal icmp_ln121_reg_316 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln121_reg_316[0]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten6_fu_84_reg_n_5_[0]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_84_reg_n_5_[1]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_84_reg_n_5_[2]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_84_reg_n_5_[3]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_84_reg_n_5_[4]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_84_reg_n_5_[5]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_84_reg_n_5_[6]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_84_reg_n_5_[7]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_84_reg_n_5_[8]\ : STD_LOGIC;
  signal j_fu_76 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \j_fu_76_reg_n_5_[0]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_5_[1]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_5_[2]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_5_[3]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_5_[4]\ : STD_LOGIC;
  signal \lshr_ln1_reg_325[1]_i_1_n_5\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal trunc_ln121_1_reg_321 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \i_fu_80[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \i_fu_80[1]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \i_fu_80[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \i_fu_80[3]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of icmp_ln121_fu_190_p2 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \icmp_ln121_reg_316[0]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \j_fu_76[0]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \j_fu_76[1]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \j_fu_76[2]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \j_fu_76[3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \j_fu_76[4]_i_3\ : label is "soft_lutpair100";
begin
  ap_enable_reg_pp0_iter2 <= \^ap_enable_reg_pp0_iter2\;
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => Q(0),
      I2 => \^ap_enable_reg_pp0_iter2\,
      O => ap_done_reg1
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(0),
      I2 => \^ap_enable_reg_pp0_iter2\,
      O => ap_enable_reg_pp0_iter2_i_1_n_5
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_5,
      Q => \^ap_enable_reg_pp0_iter2\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_19,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_13
     port map (
      CO(0) => CO(0),
      D(1 downto 0) => D(1 downto 0),
      Q(0) => Q(0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_6,
      add_ln119_1_fu_176_p2(8 downto 0) => add_ln119_1_fu_176_p2(8 downto 0),
      \ap_CS_fsm_reg[12]_i_2_0\(31 downto 0) => \ap_CS_fsm_reg[12]_i_2\(31 downto 0),
      \ap_CS_fsm_reg[12]_i_2_1\(31 downto 0) => \ap_CS_fsm_reg[12]_i_2_0\(31 downto 0),
      \ap_CS_fsm_reg[4]\(1 downto 0) => ram_reg(1 downto 0),
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => \^ap_enable_reg_pp0_iter2\,
      ap_enable_reg_pp0_iter2_reg => flow_control_loop_pipe_sequential_init_U_n_18,
      ap_enable_reg_pp0_iter2_reg_0 => flow_control_loop_pipe_sequential_init_U_n_19,
      ap_enable_reg_pp0_iter2_reg_1 => ap_enable_reg_pp0_iter2_reg_0,
      ap_enable_reg_pp0_iter2_reg_2 => flow_control_loop_pipe_sequential_init_U_n_21,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      \indvar_flatten6_fu_84_reg[4]\ => \indvar_flatten6_fu_84_reg_n_5_[4]\,
      \indvar_flatten6_fu_84_reg[4]_0\ => \indvar_flatten6_fu_84_reg_n_5_[1]\,
      \indvar_flatten6_fu_84_reg[4]_1\ => \indvar_flatten6_fu_84_reg_n_5_[0]\,
      \indvar_flatten6_fu_84_reg[4]_2\ => \indvar_flatten6_fu_84_reg_n_5_[2]\,
      \indvar_flatten6_fu_84_reg[4]_3\ => \indvar_flatten6_fu_84_reg_n_5_[3]\,
      \indvar_flatten6_fu_84_reg[7]\ => \indvar_flatten6_fu_84_reg_n_5_[7]\,
      \indvar_flatten6_fu_84_reg[7]_0\ => \indvar_flatten6_fu_84_reg_n_5_[5]\,
      \indvar_flatten6_fu_84_reg[7]_1\ => \indvar_flatten6_fu_84_reg_n_5_[6]\,
      \indvar_flatten6_fu_84_reg[8]\ => \indvar_flatten6_fu_84_reg_n_5_[8]\
    );
\i_fu_80[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_80_reg(0),
      I1 => icmp_ln121_reg_316(0),
      O => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(2)
    );
\i_fu_80[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_fu_80_reg(1),
      I1 => icmp_ln121_reg_316(0),
      I2 => i_fu_80_reg(0),
      O => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(3)
    );
\i_fu_80[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_fu_80_reg(2),
      I1 => i_fu_80_reg(0),
      I2 => icmp_ln121_reg_316(0),
      I3 => i_fu_80_reg(1),
      O => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(4)
    );
\i_fu_80[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => Q(0),
      O => i_fu_80(0)
    );
\i_fu_80[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_fu_80_reg(3),
      I1 => i_fu_80_reg(1),
      I2 => icmp_ln121_reg_316(0),
      I3 => i_fu_80_reg(0),
      I4 => i_fu_80_reg(2),
      O => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(5)
    );
\i_fu_80_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_80(0),
      D => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(2),
      Q => i_fu_80_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\i_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_80(0),
      D => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(3),
      Q => i_fu_80_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\i_fu_80_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_80(0),
      D => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(4),
      Q => i_fu_80_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\i_fu_80_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_80(0),
      D => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(5),
      Q => i_fu_80_reg(3),
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
icmp_ln121_fu_190_p2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \j_fu_76_reg_n_5_[4]\,
      I1 => \j_fu_76_reg_n_5_[2]\,
      I2 => \j_fu_76_reg_n_5_[1]\,
      I3 => \j_fu_76_reg_n_5_[3]\,
      I4 => \j_fu_76_reg_n_5_[0]\,
      O => p_0_in
    );
\icmp_ln121_reg_316[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_0_in,
      I1 => Q(0),
      I2 => \^ap_enable_reg_pp0_iter2\,
      I3 => icmp_ln121_reg_316(0),
      O => \icmp_ln121_reg_316[0]_i_1_n_5\
    );
\icmp_ln121_reg_316_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln121_reg_316[0]_i_1_n_5\,
      Q => icmp_ln121_reg_316(0),
      R => '0'
    );
\indvar_flatten6_fu_84_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_18,
      D => add_ln119_1_fu_176_p2(0),
      Q => \indvar_flatten6_fu_84_reg_n_5_[0]\,
      R => '0'
    );
\indvar_flatten6_fu_84_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_18,
      D => add_ln119_1_fu_176_p2(1),
      Q => \indvar_flatten6_fu_84_reg_n_5_[1]\,
      R => '0'
    );
\indvar_flatten6_fu_84_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_18,
      D => add_ln119_1_fu_176_p2(2),
      Q => \indvar_flatten6_fu_84_reg_n_5_[2]\,
      R => '0'
    );
\indvar_flatten6_fu_84_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_18,
      D => add_ln119_1_fu_176_p2(3),
      Q => \indvar_flatten6_fu_84_reg_n_5_[3]\,
      R => '0'
    );
\indvar_flatten6_fu_84_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_18,
      D => add_ln119_1_fu_176_p2(4),
      Q => \indvar_flatten6_fu_84_reg_n_5_[4]\,
      R => '0'
    );
\indvar_flatten6_fu_84_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_18,
      D => add_ln119_1_fu_176_p2(5),
      Q => \indvar_flatten6_fu_84_reg_n_5_[5]\,
      R => '0'
    );
\indvar_flatten6_fu_84_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_18,
      D => add_ln119_1_fu_176_p2(6),
      Q => \indvar_flatten6_fu_84_reg_n_5_[6]\,
      R => '0'
    );
\indvar_flatten6_fu_84_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_18,
      D => add_ln119_1_fu_176_p2(7),
      Q => \indvar_flatten6_fu_84_reg_n_5_[7]\,
      R => '0'
    );
\indvar_flatten6_fu_84_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_18,
      D => add_ln119_1_fu_176_p2(8),
      Q => \indvar_flatten6_fu_84_reg_n_5_[8]\,
      R => '0'
    );
\j_fu_76[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_fu_76_reg_n_5_[0]\,
      O => add_ln121_fu_228_p2(0)
    );
\j_fu_76[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_fu_76_reg_n_5_[1]\,
      I1 => \j_fu_76_reg_n_5_[0]\,
      O => add_ln121_fu_228_p2(1)
    );
\j_fu_76[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_fu_76_reg_n_5_[2]\,
      I1 => \j_fu_76_reg_n_5_[1]\,
      I2 => \j_fu_76_reg_n_5_[0]\,
      O => add_ln121_fu_228_p2(2)
    );
\j_fu_76[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => \j_fu_76_reg_n_5_[2]\,
      I1 => \j_fu_76_reg_n_5_[1]\,
      I2 => \j_fu_76_reg_n_5_[3]\,
      I3 => \j_fu_76_reg_n_5_[0]\,
      O => add_ln121_fu_228_p2(3)
    );
\j_fu_76[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(0),
      I2 => \^ap_enable_reg_pp0_iter2\,
      O => j_fu_76(0)
    );
\j_fu_76[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA8"
    )
        port map (
      I0 => \j_fu_76_reg_n_5_[4]\,
      I1 => \j_fu_76_reg_n_5_[2]\,
      I2 => \j_fu_76_reg_n_5_[1]\,
      I3 => \j_fu_76_reg_n_5_[3]\,
      I4 => \j_fu_76_reg_n_5_[0]\,
      O => add_ln121_fu_228_p2(4)
    );
\j_fu_76_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_76(0),
      D => add_ln121_fu_228_p2(0),
      Q => \j_fu_76_reg_n_5_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\j_fu_76_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_76(0),
      D => add_ln121_fu_228_p2(1),
      Q => \j_fu_76_reg_n_5_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\j_fu_76_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_76(0),
      D => add_ln121_fu_228_p2(2),
      Q => \j_fu_76_reg_n_5_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\j_fu_76_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_76(0),
      D => add_ln121_fu_228_p2(3),
      Q => \j_fu_76_reg_n_5_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\j_fu_76_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_76(0),
      D => add_ln121_fu_228_p2(4),
      Q => \j_fu_76_reg_n_5_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_6
    );
\lshr_ln1_reg_325[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => p_0_in,
      I1 => Q(0),
      I2 => \^ap_enable_reg_pp0_iter2\,
      O => \lshr_ln1_reg_325[1]_i_1_n_5\
    );
\lshr_ln1_reg_325_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \j_fu_76_reg_n_5_[2]\,
      Q => \lshr_ln1_reg_325_reg[1]_0\(0),
      R => \lshr_ln1_reg_325[1]_i_1_n_5\
    );
\lshr_ln1_reg_325_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \j_fu_76_reg_n_5_[3]\,
      Q => \lshr_ln1_reg_325_reg[1]_0\(1),
      R => \lshr_ln1_reg_325[1]_i_1_n_5\
    );
ram_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => trunc_ln121_1_reg_321(0),
      I1 => ram_reg(1),
      I2 => \^ap_enable_reg_pp0_iter2\,
      I3 => Q(0),
      I4 => trunc_ln121_1_reg_321(1),
      O => WEA(0)
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => trunc_ln121_1_reg_321(0),
      I1 => ram_reg(1),
      I2 => \^ap_enable_reg_pp0_iter2\,
      I3 => Q(0),
      I4 => trunc_ln121_1_reg_321(1),
      O => \trunc_ln121_1_reg_321_reg[0]_0\(0)
    );
\ram_reg_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => trunc_ln121_1_reg_321(0),
      I1 => ram_reg(1),
      I2 => \^ap_enable_reg_pp0_iter2\,
      I3 => Q(0),
      I4 => trunc_ln121_1_reg_321(1),
      O => \trunc_ln121_1_reg_321_reg[0]_1\(0)
    );
\ram_reg_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0(3),
      I1 => ram_reg(2),
      I2 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(5),
      O => ADDRARDADDR(3)
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => ram_reg_0(2),
      I1 => ram_reg(2),
      I2 => i_fu_80_reg(2),
      I3 => i_fu_80_reg(0),
      I4 => icmp_ln121_reg_316(0),
      I5 => i_fu_80_reg(1),
      O => ADDRARDADDR(2)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => ram_reg_0(1),
      I1 => ram_reg(2),
      I2 => i_fu_80_reg(1),
      I3 => icmp_ln121_reg_316(0),
      I4 => i_fu_80_reg(0),
      O => ADDRARDADDR(1)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => ram_reg_0(0),
      I1 => ram_reg(2),
      I2 => i_fu_80_reg(0),
      I3 => icmp_ln121_reg_316(0),
      O => ADDRARDADDR(0)
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => trunc_ln121_1_reg_321(0),
      I1 => ram_reg(1),
      I2 => \^ap_enable_reg_pp0_iter2\,
      I3 => Q(0),
      I4 => trunc_ln121_1_reg_321(1),
      O => \trunc_ln121_1_reg_321_reg[0]_2\(0)
    );
\trunc_ln121_1_reg_321_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \j_fu_76_reg_n_5_[0]\,
      Q => trunc_ln121_1_reg_321(0),
      R => \lshr_ln1_reg_325[1]_i_1_n_5\
    );
\trunc_ln121_1_reg_321_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \j_fu_76_reg_n_5_[1]\,
      Q => trunc_ln121_1_reg_321(1),
      R => \lshr_ln1_reg_325[1]_i_1_n_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_read_b_i_read_b_j is
  port (
    ap_enable_reg_pp0_iter2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln137_reg_329_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter2_reg_1 : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp0_iter2_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trunc_ln147_1_reg_584 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_read_b_i_read_b_j : entity is "stream_matmul_stream_matmul_Pipeline_read_b_i_read_b_j";
end design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_read_b_i_read_b_j;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_read_b_i_read_b_j is
  signal add_ln132_1_fu_178_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add_ln134_fu_265_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln137_fu_249_p2 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \add_ln137_reg_329[4]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln137_reg_329[5]_i_3_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_5\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__1_n_5\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_ready : STD_LOGIC;
  signal i_fu_82 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_fu_82_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal indvar_flatten13_fu_86 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \indvar_flatten13_fu_86_reg_n_5_[0]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_86_reg_n_5_[1]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_86_reg_n_5_[2]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_86_reg_n_5_[3]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_86_reg_n_5_[4]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_86_reg_n_5_[5]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_86_reg_n_5_[6]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_86_reg_n_5_[7]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_86_reg_n_5_[8]\ : STD_LOGIC;
  signal j_fu_78 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal select_ln132_fu_215_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \select_ln132_fu_215_p3__0\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal trunc_ln132_reg_325 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ack_in_t_i_3 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \add_ln137_reg_329[4]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \add_ln137_reg_329[5]_i_3\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \i_fu_82[2]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \i_fu_82[3]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \j_fu_78[0]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \j_fu_78[1]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \j_fu_78[2]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \j_fu_78[3]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \j_fu_78[4]_i_3\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \trunc_ln132_reg_325[1]_i_1\ : label is "soft_lutpair114";
begin
  ap_enable_reg_pp0_iter2 <= \^ap_enable_reg_pp0_iter2\;
ack_in_t_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8880000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter2_0,
      I4 => ap_enable_reg_pp0_iter1_reg_0(0),
      O => ap_enable_reg_pp0_iter2_reg_0
    );
\add_ln137_reg_329[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78780FF0"
    )
        port map (
      I0 => i_fu_82_reg(1),
      I1 => i_fu_82_reg(0),
      I2 => i_fu_82_reg(2),
      I3 => j_fu_78(4),
      I4 => \add_ln137_reg_329[5]_i_3_n_5\,
      O => \add_ln137_reg_329[4]_i_1_n_5\
    );
\add_ln137_reg_329[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AA9AAA9AAA9AAA"
    )
        port map (
      I0 => i_fu_82_reg(3),
      I1 => \add_ln137_reg_329[5]_i_3_n_5\,
      I2 => j_fu_78(4),
      I3 => i_fu_82_reg(2),
      I4 => i_fu_82_reg(0),
      I5 => i_fu_82_reg(1),
      O => add_ln137_fu_249_p2(5)
    );
\add_ln137_reg_329[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => j_fu_78(0),
      I1 => j_fu_78(1),
      I2 => j_fu_78(4),
      I3 => j_fu_78(3),
      I4 => j_fu_78(2),
      O => \add_ln137_reg_329[5]_i_3_n_5\
    );
\add_ln137_reg_329_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => j_fu_78(0),
      Q => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0(0),
      R => '0'
    );
\add_ln137_reg_329_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => j_fu_78(1),
      Q => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0(1),
      R => '0'
    );
\add_ln137_reg_329_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => j_fu_78(2),
      Q => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0(2),
      R => '0'
    );
\add_ln137_reg_329_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => j_fu_78(3),
      Q => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0(3),
      R => '0'
    );
\add_ln137_reg_329_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \add_ln137_reg_329[4]_i_1_n_5\,
      Q => \add_ln137_reg_329_reg[5]_0\(0),
      R => '0'
    );
\add_ln137_reg_329_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => add_ln137_fu_249_p2(5),
      Q => \add_ln137_reg_329_reg[5]_0\(1),
      R => '0'
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => ap_enable_reg_pp0_iter1_reg_0(0),
      O => \ap_CS_fsm[5]_i_2_n_5\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter1_reg_0(0),
      I2 => \^ap_enable_reg_pp0_iter2\,
      O => \ap_enable_reg_pp0_iter2_i_1__1_n_5\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__1_n_5\,
      Q => \^ap_enable_reg_pp0_iter2\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init_12
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(2 downto 0) => Q(3 downto 1),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_5,
      add_ln132_1_fu_178_p2(8 downto 0) => add_ln132_1_fu_178_p2(8 downto 0),
      \ap_CS_fsm_reg[5]\(0) => SR(0),
      \ap_CS_fsm_reg[5]_0\ => \ap_CS_fsm[5]_i_2_n_5\,
      \ap_CS_fsm_reg[6]\(4 downto 0) => \ap_CS_fsm_reg[6]\(4 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg(0) => ap_enable_reg_pp0_iter1_reg_0(0),
      ap_enable_reg_pp0_iter1_reg_0 => \^ap_enable_reg_pp0_iter2\,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_1,
      ap_enable_reg_pp0_iter2_reg_0 => flow_control_loop_pipe_sequential_init_U_n_21,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_ready => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_ready,
      grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      indvar_flatten13_fu_86(0) => indvar_flatten13_fu_86(0),
      \indvar_flatten13_fu_86_reg[4]\ => \indvar_flatten13_fu_86_reg_n_5_[4]\,
      \indvar_flatten13_fu_86_reg[4]_0\ => \indvar_flatten13_fu_86_reg_n_5_[1]\,
      \indvar_flatten13_fu_86_reg[4]_1\ => \indvar_flatten13_fu_86_reg_n_5_[0]\,
      \indvar_flatten13_fu_86_reg[4]_2\ => \indvar_flatten13_fu_86_reg_n_5_[2]\,
      \indvar_flatten13_fu_86_reg[4]_3\ => \indvar_flatten13_fu_86_reg_n_5_[3]\,
      \indvar_flatten13_fu_86_reg[7]\ => \indvar_flatten13_fu_86_reg_n_5_[7]\,
      \indvar_flatten13_fu_86_reg[7]_0\ => \indvar_flatten13_fu_86_reg_n_5_[5]\,
      \indvar_flatten13_fu_86_reg[7]_1\ => \indvar_flatten13_fu_86_reg_n_5_[6]\,
      \indvar_flatten13_fu_86_reg[8]\ => \indvar_flatten13_fu_86_reg_n_5_[8]\
    );
\i_fu_82[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_fu_82_reg(2),
      I1 => i_fu_82_reg(0),
      I2 => \add_ln137_reg_329[5]_i_3_n_5\,
      I3 => i_fu_82_reg(1),
      O => \select_ln132_fu_215_p3__0\(2)
    );
\i_fu_82[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_fu_82_reg(3),
      I1 => i_fu_82_reg(1),
      I2 => \add_ln137_reg_329[5]_i_3_n_5\,
      I3 => i_fu_82_reg(0),
      I4 => i_fu_82_reg(2),
      O => \select_ln132_fu_215_p3__0\(3)
    );
\i_fu_82_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82(0),
      D => select_ln132_fu_215_p3(0),
      Q => i_fu_82_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\i_fu_82_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82(0),
      D => select_ln132_fu_215_p3(1),
      Q => i_fu_82_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\i_fu_82_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82(0),
      D => \select_ln132_fu_215_p3__0\(2),
      Q => i_fu_82_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\i_fu_82_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82(0),
      D => \select_ln132_fu_215_p3__0\(3),
      Q => i_fu_82_reg(3),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\indvar_flatten13_fu_86_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_86(0),
      D => add_ln132_1_fu_178_p2(0),
      Q => \indvar_flatten13_fu_86_reg_n_5_[0]\,
      R => '0'
    );
\indvar_flatten13_fu_86_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_86(0),
      D => add_ln132_1_fu_178_p2(1),
      Q => \indvar_flatten13_fu_86_reg_n_5_[1]\,
      R => '0'
    );
\indvar_flatten13_fu_86_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_86(0),
      D => add_ln132_1_fu_178_p2(2),
      Q => \indvar_flatten13_fu_86_reg_n_5_[2]\,
      R => '0'
    );
\indvar_flatten13_fu_86_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_86(0),
      D => add_ln132_1_fu_178_p2(3),
      Q => \indvar_flatten13_fu_86_reg_n_5_[3]\,
      R => '0'
    );
\indvar_flatten13_fu_86_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_86(0),
      D => add_ln132_1_fu_178_p2(4),
      Q => \indvar_flatten13_fu_86_reg_n_5_[4]\,
      R => '0'
    );
\indvar_flatten13_fu_86_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_86(0),
      D => add_ln132_1_fu_178_p2(5),
      Q => \indvar_flatten13_fu_86_reg_n_5_[5]\,
      R => '0'
    );
\indvar_flatten13_fu_86_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_86(0),
      D => add_ln132_1_fu_178_p2(6),
      Q => \indvar_flatten13_fu_86_reg_n_5_[6]\,
      R => '0'
    );
\indvar_flatten13_fu_86_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_86(0),
      D => add_ln132_1_fu_178_p2(7),
      Q => \indvar_flatten13_fu_86_reg_n_5_[7]\,
      R => '0'
    );
\indvar_flatten13_fu_86_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_86(0),
      D => add_ln132_1_fu_178_p2(8),
      Q => \indvar_flatten13_fu_86_reg_n_5_[8]\,
      R => '0'
    );
\j_fu_78[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_fu_78(0),
      O => add_ln134_fu_265_p2(0)
    );
\j_fu_78[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_fu_78(1),
      I1 => j_fu_78(0),
      O => add_ln134_fu_265_p2(1)
    );
\j_fu_78[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j_fu_78(2),
      I1 => j_fu_78(0),
      I2 => j_fu_78(1),
      O => add_ln134_fu_265_p2(2)
    );
\j_fu_78[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j_fu_78(3),
      I1 => j_fu_78(1),
      I2 => j_fu_78(0),
      I3 => j_fu_78(2),
      O => add_ln134_fu_265_p2(3)
    );
\j_fu_78[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter1_reg_0(0),
      I2 => \^ap_enable_reg_pp0_iter2\,
      O => i_fu_82(0)
    );
\j_fu_78[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA8"
    )
        port map (
      I0 => j_fu_78(4),
      I1 => j_fu_78(2),
      I2 => j_fu_78(0),
      I3 => j_fu_78(1),
      I4 => j_fu_78(3),
      O => add_ln134_fu_265_p2(4)
    );
\j_fu_78_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82(0),
      D => add_ln134_fu_265_p2(0),
      Q => j_fu_78(0),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_fu_78_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82(0),
      D => add_ln134_fu_265_p2(1),
      Q => j_fu_78(1),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_fu_78_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82(0),
      D => add_ln134_fu_265_p2(2),
      Q => j_fu_78(2),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_fu_78_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82(0),
      D => add_ln134_fu_265_p2(3),
      Q => j_fu_78(3),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_fu_78_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82(0),
      D => add_ln134_fu_265_p2(4),
      Q => j_fu_78(4),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\ram_reg_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0(0),
      I1 => trunc_ln132_reg_325(1),
      I2 => \^ap_enable_reg_pp0_iter2\,
      I3 => Q(2),
      I4 => trunc_ln132_reg_325(0),
      O => \state_reg[0]\(0)
    );
\ram_reg_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => Q(2),
      I1 => trunc_ln132_reg_325(0),
      I2 => trunc_ln132_reg_325(1),
      I3 => \^ap_enable_reg_pp0_iter2\,
      I4 => ap_enable_reg_pp0_iter1_reg_0(0),
      O => \ap_CS_fsm_reg[5]\(0)
    );
\ram_reg_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(2),
      I1 => trunc_ln132_reg_325(0),
      I2 => trunc_ln132_reg_325(1),
      I3 => \^ap_enable_reg_pp0_iter2\,
      I4 => ap_enable_reg_pp0_iter1_reg_0(0),
      O => \ap_CS_fsm_reg[5]_0\(0)
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg(1),
      I1 => Q(4),
      I2 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0(3),
      O => ADDRARDADDR(3)
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg(0),
      I1 => Q(4),
      I2 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0(2),
      O => ADDRARDADDR(2)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln147_1_reg_584(1),
      I1 => Q(4),
      I2 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0(1),
      O => ADDRARDADDR(1)
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln147_1_reg_584(0),
      I1 => Q(4),
      I2 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0(0),
      O => ADDRARDADDR(0)
    );
ram_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0(0),
      I1 => trunc_ln132_reg_325(1),
      I2 => \^ap_enable_reg_pp0_iter2\,
      I3 => Q(2),
      I4 => trunc_ln132_reg_325(0),
      O => WEA(0)
    );
\trunc_ln132_reg_325[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA9AA"
    )
        port map (
      I0 => i_fu_82_reg(0),
      I1 => j_fu_78(2),
      I2 => j_fu_78(3),
      I3 => j_fu_78(4),
      I4 => j_fu_78(1),
      I5 => j_fu_78(0),
      O => select_ln132_fu_215_p3(0)
    );
\trunc_ln132_reg_325[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_fu_82_reg(0),
      I1 => \add_ln137_reg_329[5]_i_3_n_5\,
      I2 => i_fu_82_reg(1),
      O => select_ln132_fu_215_p3(1)
    );
\trunc_ln132_reg_325_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => select_ln132_fu_215_p3(0),
      Q => trunc_ln132_reg_325(0),
      R => '0'
    );
\trunc_ln132_reg_325_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => select_ln132_fu_215_p3(1),
      Q => trunc_ln132_reg_325(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_write_c_i_write_c_j is
  port (
    grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC;
    ram_reg_3 : out STD_LOGIC;
    ram_reg_4 : out STD_LOGIC;
    ram_reg_5 : out STD_LOGIC;
    ram_reg_6 : out STD_LOGIC;
    ram_reg_7 : out STD_LOGIC;
    ram_reg_8 : out STD_LOGIC;
    ram_reg_9 : out STD_LOGIC;
    ram_reg_10 : out STD_LOGIC;
    ram_reg_11 : out STD_LOGIC;
    ram_reg_12 : out STD_LOGIC;
    ram_reg_13 : out STD_LOGIC;
    ram_reg_14 : out STD_LOGIC;
    ram_reg_15 : out STD_LOGIC;
    ram_reg_16 : out STD_LOGIC;
    ram_reg_17 : out STD_LOGIC;
    ram_reg_18 : out STD_LOGIC;
    ram_reg_19 : out STD_LOGIC;
    ram_reg_20 : out STD_LOGIC;
    ram_reg_21 : out STD_LOGIC;
    ram_reg_22 : out STD_LOGIC;
    ram_reg_23 : out STD_LOGIC;
    ram_reg_24 : out STD_LOGIC;
    ram_reg_25 : out STD_LOGIC;
    ram_reg_26 : out STD_LOGIC;
    ram_reg_27 : out STD_LOGIC;
    ram_reg_28 : out STD_LOGIC;
    ram_reg_29 : out STD_LOGIC;
    ram_reg_30 : out STD_LOGIC;
    out_stream_TLAST_int_regslice : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_p2 : out STD_LOGIC;
    C_3_ce0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \last_reg_379_reg[0]_0\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    \data_p2_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_stream_TLAST_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_31 : in STD_LOGIC;
    ram_reg_32 : in STD_LOGIC;
    ram_reg_33 : in STD_LOGIC;
    ram_reg_34 : in STD_LOGIC;
    ram_reg_35 : in STD_LOGIC;
    ram_reg_36 : in STD_LOGIC;
    C_1_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C_2_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C_3_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[0]\ : in STD_LOGIC;
    data_p2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_write_c_i_write_c_j : entity is "stream_matmul_stream_matmul_Pipeline_write_c_i_write_c_j";
end design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_write_c_i_write_c_j;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_write_c_i_write_c_j is
  signal add_ln166_1_fu_192_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add_ln168_fu_289_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_5\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_ready : STD_LOGIC;
  signal \^grp_stream_matmul_pipeline_write_c_i_write_c_j_fu_285_out_stream_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_fu_90 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_fu_90_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal indvar_flatten20_fu_94 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \indvar_flatten20_fu_94_reg_n_5_[0]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_94_reg_n_5_[1]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_94_reg_n_5_[2]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_94_reg_n_5_[3]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_94_reg_n_5_[4]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_94_reg_n_5_[5]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_94_reg_n_5_[6]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_94_reg_n_5_[7]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_94_reg_n_5_[8]\ : STD_LOGIC;
  signal j_fu_86 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal last_fu_283_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \last_reg_379[0]_i_2_n_5\ : STD_LOGIC;
  signal \last_reg_379[0]_i_3_n_5\ : STD_LOGIC;
  signal \^load_p2\ : STD_LOGIC;
  signal \^ram_reg\ : STD_LOGIC;
  signal \^ram_reg_0\ : STD_LOGIC;
  signal \^ram_reg_1\ : STD_LOGIC;
  signal \^ram_reg_10\ : STD_LOGIC;
  signal \^ram_reg_11\ : STD_LOGIC;
  signal \^ram_reg_12\ : STD_LOGIC;
  signal \^ram_reg_13\ : STD_LOGIC;
  signal \^ram_reg_14\ : STD_LOGIC;
  signal \^ram_reg_15\ : STD_LOGIC;
  signal \^ram_reg_16\ : STD_LOGIC;
  signal \^ram_reg_17\ : STD_LOGIC;
  signal \^ram_reg_18\ : STD_LOGIC;
  signal \^ram_reg_19\ : STD_LOGIC;
  signal \^ram_reg_2\ : STD_LOGIC;
  signal \^ram_reg_20\ : STD_LOGIC;
  signal \^ram_reg_21\ : STD_LOGIC;
  signal \^ram_reg_22\ : STD_LOGIC;
  signal \^ram_reg_23\ : STD_LOGIC;
  signal \^ram_reg_24\ : STD_LOGIC;
  signal \^ram_reg_25\ : STD_LOGIC;
  signal \^ram_reg_26\ : STD_LOGIC;
  signal \^ram_reg_27\ : STD_LOGIC;
  signal \^ram_reg_28\ : STD_LOGIC;
  signal \^ram_reg_29\ : STD_LOGIC;
  signal \^ram_reg_3\ : STD_LOGIC;
  signal \^ram_reg_30\ : STD_LOGIC;
  signal \^ram_reg_4\ : STD_LOGIC;
  signal \^ram_reg_5\ : STD_LOGIC;
  signal \^ram_reg_6\ : STD_LOGIC;
  signal \^ram_reg_7\ : STD_LOGIC;
  signal \^ram_reg_8\ : STD_LOGIC;
  signal \^ram_reg_9\ : STD_LOGIC;
  signal ram_reg_i_41_n_5 : STD_LOGIC;
  signal ram_reg_i_43_n_5 : STD_LOGIC;
  signal select_ln166_fu_229_p3 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal trunc_ln168_reg_354 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_3\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \data_p2[31]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \data_p2[31]_i_2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \i_fu_90[2]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \i_fu_90[3]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \j_fu_86[1]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \j_fu_86[2]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \j_fu_86[3]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \j_fu_86[4]_i_3\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \last_reg_379[0]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of ram_reg_i_43 : label is "soft_lutpair124";
begin
  ap_enable_reg_pp0_iter2 <= \^ap_enable_reg_pp0_iter2\;
  grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST(0) <= \^grp_stream_matmul_pipeline_write_c_i_write_c_j_fu_285_out_stream_tlast\(0);
  load_p2 <= \^load_p2\;
  ram_reg <= \^ram_reg\;
  ram_reg_0 <= \^ram_reg_0\;
  ram_reg_1 <= \^ram_reg_1\;
  ram_reg_10 <= \^ram_reg_10\;
  ram_reg_11 <= \^ram_reg_11\;
  ram_reg_12 <= \^ram_reg_12\;
  ram_reg_13 <= \^ram_reg_13\;
  ram_reg_14 <= \^ram_reg_14\;
  ram_reg_15 <= \^ram_reg_15\;
  ram_reg_16 <= \^ram_reg_16\;
  ram_reg_17 <= \^ram_reg_17\;
  ram_reg_18 <= \^ram_reg_18\;
  ram_reg_19 <= \^ram_reg_19\;
  ram_reg_2 <= \^ram_reg_2\;
  ram_reg_20 <= \^ram_reg_20\;
  ram_reg_21 <= \^ram_reg_21\;
  ram_reg_22 <= \^ram_reg_22\;
  ram_reg_23 <= \^ram_reg_23\;
  ram_reg_24 <= \^ram_reg_24\;
  ram_reg_25 <= \^ram_reg_25\;
  ram_reg_26 <= \^ram_reg_26\;
  ram_reg_27 <= \^ram_reg_27\;
  ram_reg_28 <= \^ram_reg_28\;
  ram_reg_29 <= \^ram_reg_29\;
  ram_reg_3 <= \^ram_reg_3\;
  ram_reg_30 <= \^ram_reg_30\;
  ram_reg_4 <= \^ram_reg_4\;
  ram_reg_5 <= \^ram_reg_5\;
  ram_reg_6 <= \^ram_reg_6\;
  ram_reg_7 <= \^ram_reg_7\;
  ram_reg_8 <= \^ram_reg_8\;
  ram_reg_9 <= \^ram_reg_9\;
\ap_CS_fsm[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => out_stream_TREADY_int_regslice,
      I2 => Q(4),
      I3 => \^ap_enable_reg_pp0_iter2\,
      O => ap_done_reg1
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => out_stream_TREADY_int_regslice,
      I2 => Q(4),
      I3 => \^ap_enable_reg_pp0_iter2\,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_5\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_5\,
      Q => \^ap_enable_reg_pp0_iter2\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(0),
      I1 => C_q0(0),
      I2 => C_2_q0(0),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(0),
      O => \^ram_reg_30\
    );
\data_p1[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(10),
      I1 => C_q0(10),
      I2 => C_2_q0(10),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(10),
      O => \^ram_reg_20\
    );
\data_p1[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(11),
      I1 => C_q0(11),
      I2 => C_2_q0(11),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(11),
      O => \^ram_reg_19\
    );
\data_p1[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(12),
      I1 => C_q0(12),
      I2 => C_2_q0(12),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(12),
      O => \^ram_reg_18\
    );
\data_p1[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(13),
      I1 => C_q0(13),
      I2 => C_2_q0(13),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(13),
      O => \^ram_reg_17\
    );
\data_p1[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => C_q0(14),
      I1 => C_1_q0(14),
      I2 => C_3_q0(14),
      I3 => trunc_ln168_reg_354(0),
      I4 => trunc_ln168_reg_354(1),
      I5 => C_2_q0(14),
      O => \^ram_reg_16\
    );
\data_p1[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => C_1_q0(15),
      I1 => C_q0(15),
      I2 => C_3_q0(15),
      I3 => trunc_ln168_reg_354(0),
      I4 => trunc_ln168_reg_354(1),
      I5 => C_2_q0(15),
      O => \^ram_reg_15\
    );
\data_p1[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(16),
      I1 => C_q0(16),
      I2 => C_2_q0(16),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(16),
      O => \^ram_reg_14\
    );
\data_p1[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(17),
      I1 => C_q0(17),
      I2 => C_2_q0(17),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(17),
      O => \^ram_reg_13\
    );
\data_p1[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(18),
      I1 => C_q0(18),
      I2 => C_2_q0(18),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(18),
      O => \^ram_reg_12\
    );
\data_p1[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(19),
      I1 => C_q0(19),
      I2 => C_2_q0(19),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(19),
      O => \^ram_reg_11\
    );
\data_p1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(1),
      I1 => C_q0(1),
      I2 => C_2_q0(1),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(1),
      O => \^ram_reg_29\
    );
\data_p1[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => C_q0(20),
      I1 => C_1_q0(20),
      I2 => C_3_q0(20),
      I3 => trunc_ln168_reg_354(0),
      I4 => trunc_ln168_reg_354(1),
      I5 => C_2_q0(20),
      O => \^ram_reg_10\
    );
\data_p1[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(21),
      I1 => C_q0(21),
      I2 => C_2_q0(21),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(21),
      O => \^ram_reg_9\
    );
\data_p1[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(22),
      I1 => C_q0(22),
      I2 => C_2_q0(22),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(22),
      O => \^ram_reg_8\
    );
\data_p1[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => C_1_q0(23),
      I1 => C_q0(23),
      I2 => C_3_q0(23),
      I3 => trunc_ln168_reg_354(0),
      I4 => trunc_ln168_reg_354(1),
      I5 => C_2_q0(23),
      O => \^ram_reg_7\
    );
\data_p1[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(24),
      I1 => C_q0(24),
      I2 => C_2_q0(24),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(24),
      O => \^ram_reg_6\
    );
\data_p1[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(25),
      I1 => C_q0(25),
      I2 => C_2_q0(25),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(25),
      O => \^ram_reg_5\
    );
\data_p1[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(26),
      I1 => C_q0(26),
      I2 => C_2_q0(26),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(26),
      O => \^ram_reg_4\
    );
\data_p1[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => C_q0(27),
      I1 => C_1_q0(27),
      I2 => C_3_q0(27),
      I3 => trunc_ln168_reg_354(0),
      I4 => trunc_ln168_reg_354(1),
      I5 => C_2_q0(27),
      O => \^ram_reg_3\
    );
\data_p1[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => C_q0(28),
      I1 => C_1_q0(28),
      I2 => C_3_q0(28),
      I3 => trunc_ln168_reg_354(0),
      I4 => trunc_ln168_reg_354(1),
      I5 => C_2_q0(28),
      O => \^ram_reg_2\
    );
\data_p1[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => C_q0(29),
      I1 => C_1_q0(29),
      I2 => C_3_q0(29),
      I3 => trunc_ln168_reg_354(0),
      I4 => trunc_ln168_reg_354(1),
      I5 => C_2_q0(29),
      O => \^ram_reg_1\
    );
\data_p1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(2),
      I1 => C_q0(2),
      I2 => C_2_q0(2),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(2),
      O => \^ram_reg_28\
    );
\data_p1[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(30),
      I1 => C_q0(30),
      I2 => C_2_q0(30),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(30),
      O => \^ram_reg_0\
    );
\data_p1[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => C_1_q0(31),
      I1 => C_q0(31),
      I2 => C_3_q0(31),
      I3 => trunc_ln168_reg_354(0),
      I4 => trunc_ln168_reg_354(1),
      I5 => C_2_q0(31),
      O => \^ram_reg\
    );
\data_p1[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(3),
      I1 => C_q0(3),
      I2 => C_2_q0(3),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(3),
      O => \^ram_reg_27\
    );
\data_p1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(4),
      I1 => C_q0(4),
      I2 => C_2_q0(4),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(4),
      O => \^ram_reg_26\
    );
\data_p1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => C_q0(5),
      I1 => C_1_q0(5),
      I2 => C_3_q0(5),
      I3 => trunc_ln168_reg_354(0),
      I4 => trunc_ln168_reg_354(1),
      I5 => C_2_q0(5),
      O => \^ram_reg_25\
    );
\data_p1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(6),
      I1 => C_q0(6),
      I2 => C_2_q0(6),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(6),
      O => \^ram_reg_24\
    );
\data_p1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => C_1_q0(7),
      I1 => C_q0(7),
      I2 => C_3_q0(7),
      I3 => trunc_ln168_reg_354(0),
      I4 => trunc_ln168_reg_354(1),
      I5 => C_2_q0(7),
      O => \^ram_reg_23\
    );
\data_p1[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => C_q0(8),
      I1 => C_1_q0(8),
      I2 => C_3_q0(8),
      I3 => trunc_ln168_reg_354(0),
      I4 => trunc_ln168_reg_354(1),
      I5 => C_2_q0(8),
      O => \^ram_reg_22\
    );
\data_p1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => C_1_q0(9),
      I1 => C_q0(9),
      I2 => C_2_q0(9),
      I3 => trunc_ln168_reg_354(1),
      I4 => trunc_ln168_reg_354(0),
      I5 => C_3_q0(9),
      O => \^ram_reg_21\
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_30\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(0),
      O => D(0)
    );
\data_p2[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^grp_stream_matmul_pipeline_write_c_i_write_c_j_fu_285_out_stream_tlast\(0),
      I1 => \data_p2_reg[0]\,
      I2 => \^load_p2\,
      I3 => data_p2(0),
      O => \last_reg_379_reg[0]_0\
    );
\data_p2[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_20\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(10),
      O => D(10)
    );
\data_p2[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_19\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(11),
      O => D(11)
    );
\data_p2[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_18\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(12),
      O => D(12)
    );
\data_p2[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_17\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(13),
      O => D(13)
    );
\data_p2[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_16\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(14),
      O => D(14)
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_15\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(15),
      O => D(15)
    );
\data_p2[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_14\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(16),
      O => D(16)
    );
\data_p2[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_13\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(17),
      O => D(17)
    );
\data_p2[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_12\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(18),
      O => D(18)
    );
\data_p2[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_11\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(19),
      O => D(19)
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_29\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(1),
      O => D(1)
    );
\data_p2[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_10\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(20),
      O => D(20)
    );
\data_p2[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_9\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(21),
      O => D(21)
    );
\data_p2[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_8\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(22),
      O => D(22)
    );
\data_p2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_7\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(23),
      O => D(23)
    );
\data_p2[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_6\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(24),
      O => D(24)
    );
\data_p2[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_5\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(25),
      O => D(25)
    );
\data_p2[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_4\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(26),
      O => D(26)
    );
\data_p2[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_3\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(27),
      O => D(27)
    );
\data_p2[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_2\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(28),
      O => D(28)
    );
\data_p2[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_1\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(29),
      O => D(29)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_28\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(2),
      O => D(2)
    );
\data_p2[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_0\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(30),
      O => D(30)
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => Q(4),
      I2 => out_stream_TREADY_int_regslice,
      O => \^load_p2\
    );
\data_p2[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(31),
      O => D(31)
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_27\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(3),
      O => D(3)
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_26\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(4),
      O => D(4)
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_25\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(5),
      O => D(5)
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_24\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(6),
      O => D(6)
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_23\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(7),
      O => D(7)
    );
\data_p2[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_22\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(8),
      O => D(8)
    );
\data_p2[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ram_reg_21\,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => \data_p2_reg[31]\(9),
      O => D(9)
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_stream_matmul_0_0_stream_matmul_flow_control_loop_pipe_sequential_init
     port map (
      CO(0) => CO(0),
      Q(1) => Q(4),
      Q(0) => Q(1),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_7,
      add_ln166_1_fu_192_p2(8 downto 0) => add_ln166_1_fu_192_p2(8 downto 0),
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg[2]\(0),
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_0,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => \^ap_enable_reg_pp0_iter2\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_5,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_ready => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_ready,
      grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      indvar_flatten20_fu_94(0) => indvar_flatten20_fu_94(0),
      \indvar_flatten20_fu_94_reg[4]\ => \indvar_flatten20_fu_94_reg_n_5_[4]\,
      \indvar_flatten20_fu_94_reg[4]_0\ => \indvar_flatten20_fu_94_reg_n_5_[1]\,
      \indvar_flatten20_fu_94_reg[4]_1\ => \indvar_flatten20_fu_94_reg_n_5_[0]\,
      \indvar_flatten20_fu_94_reg[4]_2\ => \indvar_flatten20_fu_94_reg_n_5_[2]\,
      \indvar_flatten20_fu_94_reg[4]_3\ => \indvar_flatten20_fu_94_reg_n_5_[3]\,
      \indvar_flatten20_fu_94_reg[7]\ => \indvar_flatten20_fu_94_reg_n_5_[7]\,
      \indvar_flatten20_fu_94_reg[7]_0\ => \indvar_flatten20_fu_94_reg_n_5_[5]\,
      \indvar_flatten20_fu_94_reg[7]_1\ => \indvar_flatten20_fu_94_reg_n_5_[6]\,
      \indvar_flatten20_fu_94_reg[8]\ => \indvar_flatten20_fu_94_reg_n_5_[8]\,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice
    );
\i_fu_90[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => j_fu_86(2),
      I1 => j_fu_86(4),
      I2 => j_fu_86(3),
      I3 => j_fu_86(0),
      I4 => j_fu_86(1),
      I5 => i_fu_90_reg(0),
      O => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0(2)
    );
\i_fu_90[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => i_fu_90_reg(1),
      I1 => ram_reg_i_43_n_5,
      I2 => i_fu_90_reg(0),
      O => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0(3)
    );
\i_fu_90[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => i_fu_90_reg(2),
      I1 => i_fu_90_reg(0),
      I2 => ram_reg_i_43_n_5,
      I3 => i_fu_90_reg(1),
      O => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0(4)
    );
\i_fu_90[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => i_fu_90_reg(3),
      I1 => i_fu_90_reg(1),
      I2 => ram_reg_i_43_n_5,
      I3 => i_fu_90_reg(0),
      I4 => i_fu_90_reg(2),
      O => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0(5)
    );
\i_fu_90[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => i_fu_90_reg(4),
      I1 => i_fu_90_reg(3),
      I2 => i_fu_90_reg(2),
      I3 => i_fu_90_reg(0),
      I4 => ram_reg_i_43_n_5,
      I5 => i_fu_90_reg(1),
      O => select_ln166_fu_229_p3(4)
    );
\i_fu_90_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_90(0),
      D => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0(2),
      Q => i_fu_90_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\i_fu_90_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_90(0),
      D => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0(3),
      Q => i_fu_90_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\i_fu_90_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_90(0),
      D => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0(4),
      Q => i_fu_90_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\i_fu_90_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_90(0),
      D => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_C_3_address0(5),
      Q => i_fu_90_reg(3),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\i_fu_90_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_90(0),
      D => select_ln166_fu_229_p3(4),
      Q => i_fu_90_reg(4),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\indvar_flatten20_fu_94_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_94(0),
      D => add_ln166_1_fu_192_p2(0),
      Q => \indvar_flatten20_fu_94_reg_n_5_[0]\,
      R => '0'
    );
\indvar_flatten20_fu_94_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_94(0),
      D => add_ln166_1_fu_192_p2(1),
      Q => \indvar_flatten20_fu_94_reg_n_5_[1]\,
      R => '0'
    );
\indvar_flatten20_fu_94_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_94(0),
      D => add_ln166_1_fu_192_p2(2),
      Q => \indvar_flatten20_fu_94_reg_n_5_[2]\,
      R => '0'
    );
\indvar_flatten20_fu_94_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_94(0),
      D => add_ln166_1_fu_192_p2(3),
      Q => \indvar_flatten20_fu_94_reg_n_5_[3]\,
      R => '0'
    );
\indvar_flatten20_fu_94_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_94(0),
      D => add_ln166_1_fu_192_p2(4),
      Q => \indvar_flatten20_fu_94_reg_n_5_[4]\,
      R => '0'
    );
\indvar_flatten20_fu_94_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_94(0),
      D => add_ln166_1_fu_192_p2(5),
      Q => \indvar_flatten20_fu_94_reg_n_5_[5]\,
      R => '0'
    );
\indvar_flatten20_fu_94_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_94(0),
      D => add_ln166_1_fu_192_p2(6),
      Q => \indvar_flatten20_fu_94_reg_n_5_[6]\,
      R => '0'
    );
\indvar_flatten20_fu_94_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_94(0),
      D => add_ln166_1_fu_192_p2(7),
      Q => \indvar_flatten20_fu_94_reg_n_5_[7]\,
      R => '0'
    );
\indvar_flatten20_fu_94_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_94(0),
      D => add_ln166_1_fu_192_p2(8),
      Q => \indvar_flatten20_fu_94_reg_n_5_[8]\,
      R => '0'
    );
\j_fu_86[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_fu_86(0),
      O => add_ln168_fu_289_p2(0)
    );
\j_fu_86[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_fu_86(1),
      I1 => j_fu_86(0),
      O => add_ln168_fu_289_p2(1)
    );
\j_fu_86[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j_fu_86(2),
      I1 => j_fu_86(1),
      I2 => j_fu_86(0),
      O => add_ln168_fu_289_p2(2)
    );
\j_fu_86[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j_fu_86(3),
      I1 => j_fu_86(0),
      I2 => j_fu_86(1),
      I3 => j_fu_86(2),
      O => add_ln168_fu_289_p2(3)
    );
\j_fu_86[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => out_stream_TREADY_int_regslice,
      I2 => Q(4),
      I3 => \^ap_enable_reg_pp0_iter2\,
      O => i_fu_90(0)
    );
\j_fu_86[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8000"
    )
        port map (
      I0 => j_fu_86(2),
      I1 => j_fu_86(1),
      I2 => j_fu_86(0),
      I3 => j_fu_86(3),
      I4 => j_fu_86(4),
      O => add_ln168_fu_289_p2(4)
    );
\j_fu_86_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_90(0),
      D => add_ln168_fu_289_p2(0),
      Q => j_fu_86(0),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\j_fu_86_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_90(0),
      D => add_ln168_fu_289_p2(1),
      Q => j_fu_86(1),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\j_fu_86_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_90(0),
      D => add_ln168_fu_289_p2(2),
      Q => j_fu_86(2),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\j_fu_86_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_90(0),
      D => add_ln168_fu_289_p2(3),
      Q => j_fu_86(3),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\j_fu_86_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_90(0),
      D => add_ln168_fu_289_p2(4),
      Q => j_fu_86(4),
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\last_reg_379[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \last_reg_379[0]_i_2_n_5\,
      I1 => i_fu_90_reg(3),
      I2 => i_fu_90_reg(1),
      I3 => i_fu_90_reg(2),
      I4 => \last_reg_379[0]_i_3_n_5\,
      I5 => select_ln166_fu_229_p3(4),
      O => last_fu_283_p2(0)
    );
\last_reg_379[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => j_fu_86(4),
      I1 => j_fu_86(3),
      I2 => j_fu_86(0),
      I3 => j_fu_86(1),
      I4 => j_fu_86(2),
      O => \last_reg_379[0]_i_2_n_5\
    );
\last_reg_379[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555565555"
    )
        port map (
      I0 => i_fu_90_reg(0),
      I1 => j_fu_86(1),
      I2 => j_fu_86(0),
      I3 => j_fu_86(3),
      I4 => j_fu_86(4),
      I5 => j_fu_86(2),
      O => \last_reg_379[0]_i_3_n_5\
    );
\last_reg_379_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => last_fu_283_p2(0),
      Q => \^grp_stream_matmul_pipeline_write_c_i_write_c_j_fu_285_out_stream_tlast\(0),
      R => '0'
    );
\out_stream_TLAST_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^grp_stream_matmul_pipeline_write_c_i_write_c_j_fu_285_out_stream_tlast\(0),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(4),
      I3 => out_stream_TREADY_int_regslice,
      I4 => out_stream_TLAST_reg(0),
      O => out_stream_TLAST_int_regslice(0)
    );
\ram_reg_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => i_fu_90(0),
      I1 => Q(4),
      I2 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0,
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(3),
      O => C_3_ce0
    );
ram_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAFFFF6AAA0000"
    )
        port map (
      I0 => i_fu_90_reg(3),
      I1 => i_fu_90_reg(1),
      I2 => ram_reg_i_41_n_5,
      I3 => i_fu_90_reg(2),
      I4 => Q(4),
      I5 => ram_reg_34,
      O => ADDRARDADDR(5)
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAFFFFA6AA0000"
    )
        port map (
      I0 => i_fu_90_reg(2),
      I1 => i_fu_90_reg(0),
      I2 => ram_reg_i_43_n_5,
      I3 => i_fu_90_reg(1),
      I4 => Q(4),
      I5 => ram_reg_33,
      O => ADDRARDADDR(4)
    );
ram_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AFF9A00"
    )
        port map (
      I0 => i_fu_90_reg(1),
      I1 => ram_reg_i_43_n_5,
      I2 => i_fu_90_reg(0),
      I3 => Q(4),
      I4 => ram_reg_32,
      O => ADDRARDADDR(3)
    );
ram_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => i_fu_90_reg(0),
      I1 => j_fu_86(1),
      I2 => j_fu_86(0),
      I3 => j_fu_86(3),
      I4 => j_fu_86(4),
      I5 => j_fu_86(2),
      O => ram_reg_i_41_n_5
    );
ram_reg_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => j_fu_86(2),
      I1 => j_fu_86(4),
      I2 => j_fu_86(3),
      I3 => j_fu_86(0),
      I4 => j_fu_86(1),
      O => ram_reg_i_43_n_5
    );
ram_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => ram_reg_i_43_n_5,
      I1 => i_fu_90_reg(0),
      I2 => Q(4),
      I3 => ram_reg_31,
      O => ADDRARDADDR(2)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => j_fu_86(3),
      I1 => Q(4),
      I2 => ram_reg_35,
      O => ADDRARDADDR(1)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => j_fu_86(2),
      I1 => Q(4),
      I2 => ram_reg_36,
      O => ADDRARDADDR(0)
    );
\trunc_ln168_reg_354_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => j_fu_86(0),
      Q => trunc_ln168_reg_354(0),
      R => '0'
    );
\trunc_ln168_reg_354_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => j_fu_86(1),
      Q => trunc_ln168_reg_354(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0_stream_matmul is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of design_1_stream_matmul_0_0_stream_matmul : entity is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of design_1_stream_matmul_0_0_stream_matmul : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of design_1_stream_matmul_0_0_stream_matmul : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_stream_matmul_0_0_stream_matmul : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_stream_matmul_0_0_stream_matmul : entity is 4;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_stream_matmul_0_0_stream_matmul : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_matmul_0_0_stream_matmul : entity is "stream_matmul";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_stream_matmul_0_0_stream_matmul : entity is "14'b00000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of design_1_stream_matmul_0_0_stream_matmul : entity is "14'b00001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of design_1_stream_matmul_0_0_stream_matmul : entity is "14'b00010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of design_1_stream_matmul_0_0_stream_matmul : entity is "14'b00100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of design_1_stream_matmul_0_0_stream_matmul : entity is "14'b01000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of design_1_stream_matmul_0_0_stream_matmul : entity is "14'b10000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_stream_matmul_0_0_stream_matmul : entity is "14'b00000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_stream_matmul_0_0_stream_matmul : entity is "14'b00000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_stream_matmul_0_0_stream_matmul : entity is "14'b00000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_stream_matmul_0_0_stream_matmul : entity is "14'b00000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_stream_matmul_0_0_stream_matmul : entity is "14'b00000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of design_1_stream_matmul_0_0_stream_matmul : entity is "14'b00000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of design_1_stream_matmul_0_0_stream_matmul : entity is "14'b00000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of design_1_stream_matmul_0_0_stream_matmul : entity is "14'b00000100000000";
  attribute hls_module : string;
  attribute hls_module of design_1_stream_matmul_0_0_stream_matmul : entity is "yes";
end design_1_stream_matmul_0_0_stream_matmul;

architecture STRUCTURE of design_1_stream_matmul_0_0_stream_matmul is
  signal \<const0>\ : STD_LOGIC;
  signal A_1_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal A_1_we0 : STD_LOGIC;
  signal A_2_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal A_2_ce0 : STD_LOGIC;
  signal A_2_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal A_3_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal A_3_we0 : STD_LOGIC;
  signal A_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal B_1_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal B_1_we0 : STD_LOGIC;
  signal B_2_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_2_ce0 : STD_LOGIC;
  signal B_2_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal B_2_we0 : STD_LOGIC;
  signal B_3_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal B_3_we0 : STD_LOGIC;
  signal B_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal B_we0 : STD_LOGIC;
  signal C_1_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal C_1_we0 : STD_LOGIC;
  signal C_2_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal C_2_we0 : STD_LOGIC;
  signal C_3_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal C_3_ce0 : STD_LOGIC;
  signal C_3_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal C_3_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal C_3_we0 : STD_LOGIC;
  signal C_addr_reg_559 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal C_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal C_we0 : STD_LOGIC;
  signal acc_reg_589 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln112_fu_394_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln112_reg_532 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \add_ln112_reg_532_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[31]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln112_reg_532_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal add_ln145_fu_406_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln145_reg_540 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln147_fu_426_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln147_reg_554 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ap_CS_fsm[7]_i_2_n_5\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal ap_NS_fsm12_out : STD_LOGIC;
  signal ap_NS_fsm13_out : STD_LOGIC;
  signal ap_NS_fsm14_out : STD_LOGIC;
  signal ap_NS_fsm18_out : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone_2 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone_3 : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal control_s_axi_U_n_14 : STD_LOGIC;
  signal control_s_axi_U_n_15 : STD_LOGIC;
  signal control_s_axi_U_n_16 : STD_LOGIC;
  signal control_s_axi_U_n_17 : STD_LOGIC;
  signal control_s_axi_U_n_18 : STD_LOGIC;
  signal control_s_axi_U_n_19 : STD_LOGIC;
  signal control_s_axi_U_n_20 : STD_LOGIC;
  signal control_s_axi_U_n_21 : STD_LOGIC;
  signal control_s_axi_U_n_22 : STD_LOGIC;
  signal control_s_axi_U_n_23 : STD_LOGIC;
  signal control_s_axi_U_n_24 : STD_LOGIC;
  signal control_s_axi_U_n_25 : STD_LOGIC;
  signal control_s_axi_U_n_26 : STD_LOGIC;
  signal control_s_axi_U_n_27 : STD_LOGIC;
  signal control_s_axi_U_n_28 : STD_LOGIC;
  signal control_s_axi_U_n_29 : STD_LOGIC;
  signal control_s_axi_U_n_30 : STD_LOGIC;
  signal control_s_axi_U_n_31 : STD_LOGIC;
  signal control_s_axi_U_n_32 : STD_LOGIC;
  signal control_s_axi_U_n_33 : STD_LOGIC;
  signal control_s_axi_U_n_34 : STD_LOGIC;
  signal control_s_axi_U_n_35 : STD_LOGIC;
  signal control_s_axi_U_n_36 : STD_LOGIC;
  signal control_s_axi_U_n_37 : STD_LOGIC;
  signal control_s_axi_U_n_38 : STD_LOGIC;
  signal control_s_axi_U_n_39 : STD_LOGIC;
  signal control_s_axi_U_n_40 : STD_LOGIC;
  signal control_s_axi_U_n_41 : STD_LOGIC;
  signal control_s_axi_U_n_42 : STD_LOGIC;
  signal control_s_axi_U_n_43 : STD_LOGIC;
  signal control_s_axi_U_n_44 : STD_LOGIC;
  signal control_s_axi_U_n_45 : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dout_tmp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_compute_k_fu_317_n_45 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_13 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_14 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_15 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_16 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_17 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_18 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_19 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_15 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_16 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_17 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_n_20 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_n_6 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_39 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_40 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_41 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_42 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_43 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_44 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_45 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_46 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_47 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_48 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_49 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_50 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_51 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_52 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_53 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_54 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_55 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_56 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_57 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_58 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_59 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_60 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_61 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_62 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_63 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_64 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_65 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_66 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_67 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_68 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_69 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_70 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_75 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_82 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_83 : STD_LOGIC;
  signal grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i_reg_234_reg_n_5_[0]\ : STD_LOGIC;
  signal \i_reg_234_reg_n_5_[1]\ : STD_LOGIC;
  signal \i_reg_234_reg_n_5_[2]\ : STD_LOGIC;
  signal \i_reg_234_reg_n_5_[3]\ : STD_LOGIC;
  signal \i_reg_234_reg_n_5_[4]\ : STD_LOGIC;
  signal icmp_ln112_fu_389_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_stream_TDATA_int_regslice : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in_stream_TVALID_int_regslice : STD_LOGIC;
  signal j_reg_245 : STD_LOGIC;
  signal \j_reg_245_reg_n_5_[0]\ : STD_LOGIC;
  signal \j_reg_245_reg_n_5_[1]\ : STD_LOGIC;
  signal \j_reg_245_reg_n_5_[4]\ : STD_LOGIC;
  signal kk_fu_124 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p2 : STD_LOGIC;
  signal out_stream_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_stream_TDATA_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_stream_TKEEP_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal out_stream_TLAST_int_regslice : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_stream_TLAST_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_stream_TREADY_int_regslice : STD_LOGIC;
  signal out_stream_TSTRB_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_out_stream_V_last_V_U_n_5 : STD_LOGIC;
  signal \select_ln112_1_reg_524[0]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[10]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[11]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[12]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[13]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[14]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[15]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[16]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[17]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[18]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[19]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[1]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[20]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[21]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[22]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[23]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[24]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[25]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[26]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[27]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[28]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[29]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[2]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[30]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[31]_i_10_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[31]_i_12_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[31]_i_13_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[31]_i_14_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[31]_i_15_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[31]_i_16_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[31]_i_17_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[31]_i_18_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[31]_i_19_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[31]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[31]_i_20_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[31]_i_4_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[31]_i_5_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[31]_i_7_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[31]_i_8_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[31]_i_9_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[3]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[4]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[5]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[6]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[7]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[8]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524[9]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg[31]_i_11_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg[31]_i_11_n_6\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg[31]_i_11_n_7\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg[31]_i_11_n_8\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg[31]_i_3_n_8\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg[31]_i_6_n_8\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[0]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[10]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[11]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[12]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[13]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[14]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[15]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[16]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[17]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[18]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[19]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[1]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[20]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[21]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[22]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[23]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[24]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[25]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[26]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[27]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[28]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[29]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[2]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[30]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[31]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[3]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[4]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[5]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[6]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[7]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[8]\ : STD_LOGIC;
  signal \select_ln112_1_reg_524_reg_n_5_[9]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[0]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[10]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[11]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[12]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[13]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[14]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[15]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[16]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[17]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[18]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[19]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[1]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[20]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[21]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[22]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[23]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[24]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[25]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[26]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[27]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[28]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[29]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[2]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[30]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[31]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[3]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[4]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[5]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[6]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[7]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[8]\ : STD_LOGIC;
  signal \select_ln112_reg_518_reg_n_5_[9]\ : STD_LOGIC;
  signal tmp_s_fu_442_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln145_reg_545 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trunc_ln147_1_reg_584 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln147_reg_579 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln112_reg_532_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln112_reg_532_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_select_ln112_1_reg_524_reg[31]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln112_1_reg_524_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_select_ln112_1_reg_524_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln112_1_reg_524_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln112_1_reg_524_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln112_reg_532_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln112_reg_532_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln112_reg_532_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln112_reg_532_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln112_reg_532_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln112_reg_532_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln112_reg_532_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln112_reg_532_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln145_reg_540[1]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \add_ln145_reg_540[2]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \add_ln145_reg_540[3]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \add_ln145_reg_540[4]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \add_ln147_reg_554[1]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \add_ln147_reg_554[2]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \add_ln147_reg_554[3]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \add_ln147_reg_554[4]_i_1\ : label is "soft_lutpair138";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[10]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[11]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[12]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[13]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[14]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[15]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[16]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[17]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[18]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[19]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[1]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[20]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[21]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[22]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[23]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[24]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[25]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[26]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[27]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[28]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[29]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[2]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[30]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[31]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[3]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[4]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[5]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[7]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[8]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \select_ln112_1_reg_524[9]_i_1\ : label is "soft_lutpair153";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \select_ln112_1_reg_524_reg[31]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \select_ln112_1_reg_524_reg[31]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \select_ln112_1_reg_524_reg[31]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \select_ln112_1_reg_524_reg[31]_i_6\ : label is 11;
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
A_1_U: entity work.design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(5 downto 0) => A_2_address0(5 downto 0),
      A_2_ce0 => A_2_ce0,
      DOADO(15 downto 0) => A_1_q0(15 downto 0),
      Q(15 downto 0) => in_stream_TDATA_int_regslice(15 downto 0),
      WEA(0) => A_1_we0,
      ap_clk => ap_clk
    );
A_2_U: entity work.design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_0
     port map (
      ADDRARDADDR(5 downto 0) => A_2_address0(5 downto 0),
      A_2_ce0 => A_2_ce0,
      DOADO(15 downto 0) => A_2_q0(15 downto 0),
      Q(15 downto 0) => in_stream_TDATA_int_regslice(15 downto 0),
      WEA(0) => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_15,
      ap_clk => ap_clk
    );
A_3_U: entity work.design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_1
     port map (
      ADDRARDADDR(5 downto 0) => A_2_address0(5 downto 0),
      A_2_ce0 => A_2_ce0,
      DOADO(15 downto 0) => A_3_q0(15 downto 0),
      Q(15 downto 0) => in_stream_TDATA_int_regslice(15 downto 0),
      WEA(0) => A_3_we0,
      ap_clk => ap_clk
    );
A_U: entity work.design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_2
     port map (
      ADDRARDADDR(5 downto 0) => A_2_address0(5 downto 0),
      A_2_ce0 => A_2_ce0,
      DOADO(15 downto 0) => A_q0(15 downto 0),
      Q(15 downto 0) => in_stream_TDATA_int_regslice(15 downto 0),
      WEA(0) => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_16,
      ap_clk => ap_clk
    );
B_1_U: entity work.design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_3
     port map (
      ADDRARDADDR(5 downto 0) => B_2_address0(5 downto 0),
      B_2_ce0 => B_2_ce0,
      DOADO(15 downto 0) => B_1_q0(15 downto 0),
      Q(15 downto 0) => in_stream_TDATA_int_regslice(15 downto 0),
      WEA(0) => B_1_we0,
      ap_clk => ap_clk
    );
B_2_U: entity work.design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_4
     port map (
      ADDRARDADDR(5 downto 0) => B_2_address0(5 downto 0),
      B_2_ce0 => B_2_ce0,
      DOADO(15 downto 0) => B_2_q0(15 downto 0),
      Q(15 downto 0) => in_stream_TDATA_int_regslice(15 downto 0),
      WEA(0) => B_2_we0,
      ap_clk => ap_clk
    );
B_3_U: entity work.design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_5
     port map (
      ADDRARDADDR(5 downto 0) => B_2_address0(5 downto 0),
      B_2_ce0 => B_2_ce0,
      DOADO(15 downto 0) => B_3_q0(15 downto 0),
      Q(15 downto 0) => in_stream_TDATA_int_regslice(15 downto 0),
      WEA(0) => B_3_we0,
      ap_clk => ap_clk
    );
B_U: entity work.design_1_stream_matmul_0_0_stream_matmul_A_RAM_AUTO_1R1W_6
     port map (
      ADDRARDADDR(5 downto 0) => B_2_address0(5 downto 0),
      B_2_ce0 => B_2_ce0,
      DOADO(15 downto 0) => B_q0(15 downto 0),
      Q(15 downto 0) => in_stream_TDATA_int_regslice(15 downto 0),
      WEA(0) => B_we0,
      ap_clk => ap_clk
    );
C_1_U: entity work.design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(5 downto 0) => C_3_address0(5 downto 0),
      C_1_q0(31 downto 0) => C_1_q0(31 downto 0),
      C_2_q0(19) => C_2_q0(30),
      C_2_q0(18 downto 16) => C_2_q0(28 downto 26),
      C_2_q0(15) => C_2_q0(24),
      C_2_q0(14) => C_2_q0(22),
      C_2_q0(13 downto 11) => C_2_q0(20 downto 18),
      C_2_q0(10) => C_2_q0(16),
      C_2_q0(9) => C_2_q0(14),
      C_2_q0(8 downto 6) => C_2_q0(12 downto 10),
      C_2_q0(5) => C_2_q0(8),
      C_2_q0(4) => C_2_q0(6),
      C_2_q0(3 downto 1) => C_2_q0(4 downto 2),
      C_2_q0(0) => C_2_q0(0),
      C_3_ce0 => C_3_ce0,
      C_3_d0(31 downto 0) => C_3_d0(31 downto 0),
      C_3_q0(19) => C_3_q0(30),
      C_3_q0(18 downto 16) => C_3_q0(28 downto 26),
      C_3_q0(15) => C_3_q0(24),
      C_3_q0(14) => C_3_q0(22),
      C_3_q0(13 downto 11) => C_3_q0(20 downto 18),
      C_3_q0(10) => C_3_q0(16),
      C_3_q0(9) => C_3_q0(14),
      C_3_q0(8 downto 6) => C_3_q0(12 downto 10),
      C_3_q0(5) => C_3_q0(8),
      C_3_q0(4) => C_3_q0(6),
      C_3_q0(3 downto 1) => C_3_q0(4 downto 2),
      C_3_q0(0) => C_3_q0(0),
      C_q0(19) => C_q0(30),
      C_q0(18 downto 16) => C_q0(28 downto 26),
      C_q0(15) => C_q0(24),
      C_q0(14) => C_q0(22),
      C_q0(13 downto 11) => C_q0(20 downto 18),
      C_q0(10) => C_q0(16),
      C_q0(9) => C_q0(14),
      C_q0(8 downto 6) => C_q0(12 downto 10),
      C_q0(5) => C_q0(8),
      C_q0(4) => C_q0(6),
      C_q0(3 downto 1) => C_q0(4 downto 2),
      C_q0(0) => C_q0(0),
      D(19) => dout_tmp(30),
      D(18 downto 16) => dout_tmp(28 downto 26),
      D(15) => dout_tmp(24),
      D(14) => dout_tmp(22),
      D(13 downto 11) => dout_tmp(20 downto 18),
      D(10) => dout_tmp(16),
      D(9) => dout_tmp(14),
      D(8 downto 6) => dout_tmp(12 downto 10),
      D(5) => dout_tmp(8),
      D(4) => dout_tmp(6),
      D(3 downto 1) => dout_tmp(4 downto 2),
      D(0) => dout_tmp(0),
      Q(1) => \j_reg_245_reg_n_5_[1]\,
      Q(0) => \j_reg_245_reg_n_5_[0]\,
      WEA(0) => C_1_we0,
      ap_clk => ap_clk
    );
\C_1_addr_reg_564_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_s_fu_442_p3(0),
      Q => C_addr_reg_559(0),
      R => '0'
    );
\C_1_addr_reg_564_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_s_fu_442_p3(1),
      Q => C_addr_reg_559(1),
      R => '0'
    );
\C_1_addr_reg_564_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => trunc_ln145_reg_545(0),
      Q => C_addr_reg_559(2),
      R => '0'
    );
\C_1_addr_reg_564_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => trunc_ln145_reg_545(1),
      Q => C_addr_reg_559(3),
      R => '0'
    );
\C_1_addr_reg_564_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => trunc_ln145_reg_545(2),
      Q => C_addr_reg_559(4),
      R => '0'
    );
\C_1_addr_reg_564_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => trunc_ln145_reg_545(3),
      Q => C_addr_reg_559(5),
      R => '0'
    );
C_2_U: entity work.design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_7
     port map (
      ADDRARDADDR(5 downto 0) => C_3_address0(5 downto 0),
      C_2_q0(31 downto 0) => C_2_q0(31 downto 0),
      C_3_ce0 => C_3_ce0,
      C_3_d0(31 downto 0) => C_3_d0(31 downto 0),
      WEA(0) => C_2_we0,
      ap_clk => ap_clk
    );
C_3_U: entity work.design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_8
     port map (
      ADDRARDADDR(5 downto 0) => C_3_address0(5 downto 0),
      C_3_ce0 => C_3_ce0,
      C_3_d0(31 downto 0) => C_3_d0(31 downto 0),
      C_3_q0(31 downto 0) => C_3_q0(31 downto 0),
      WEA(0) => C_3_we0,
      ap_clk => ap_clk
    );
C_U: entity work.design_1_stream_matmul_0_0_stream_matmul_C_RAM_AUTO_1R1W_9
     port map (
      ADDRARDADDR(5 downto 0) => C_3_address0(5 downto 0),
      C_1_q0(11) => C_1_q0(31),
      C_1_q0(10) => C_1_q0(29),
      C_1_q0(9) => C_1_q0(25),
      C_1_q0(8) => C_1_q0(23),
      C_1_q0(7) => C_1_q0(21),
      C_1_q0(6) => C_1_q0(17),
      C_1_q0(5) => C_1_q0(15),
      C_1_q0(4) => C_1_q0(13),
      C_1_q0(3) => C_1_q0(9),
      C_1_q0(2) => C_1_q0(7),
      C_1_q0(1) => C_1_q0(5),
      C_1_q0(0) => C_1_q0(1),
      C_2_q0(11) => C_2_q0(31),
      C_2_q0(10) => C_2_q0(29),
      C_2_q0(9) => C_2_q0(25),
      C_2_q0(8) => C_2_q0(23),
      C_2_q0(7) => C_2_q0(21),
      C_2_q0(6) => C_2_q0(17),
      C_2_q0(5) => C_2_q0(15),
      C_2_q0(4) => C_2_q0(13),
      C_2_q0(3) => C_2_q0(9),
      C_2_q0(2) => C_2_q0(7),
      C_2_q0(1) => C_2_q0(5),
      C_2_q0(0) => C_2_q0(1),
      C_3_ce0 => C_3_ce0,
      C_3_d0(31 downto 0) => C_3_d0(31 downto 0),
      C_3_q0(11) => C_3_q0(31),
      C_3_q0(10) => C_3_q0(29),
      C_3_q0(9) => C_3_q0(25),
      C_3_q0(8) => C_3_q0(23),
      C_3_q0(7) => C_3_q0(21),
      C_3_q0(6) => C_3_q0(17),
      C_3_q0(5) => C_3_q0(15),
      C_3_q0(4) => C_3_q0(13),
      C_3_q0(3) => C_3_q0(9),
      C_3_q0(2) => C_3_q0(7),
      C_3_q0(1) => C_3_q0(5),
      C_3_q0(0) => C_3_q0(1),
      C_q0(31 downto 0) => C_q0(31 downto 0),
      D(11) => dout_tmp(31),
      D(10) => dout_tmp(29),
      D(9) => dout_tmp(25),
      D(8) => dout_tmp(23),
      D(7) => dout_tmp(21),
      D(6) => dout_tmp(17),
      D(5) => dout_tmp(15),
      D(4) => dout_tmp(13),
      D(3) => dout_tmp(9),
      D(2) => dout_tmp(7),
      D(1) => dout_tmp(5),
      D(0) => dout_tmp(1),
      Q(1) => \j_reg_245_reg_n_5_[1]\,
      Q(0) => \j_reg_245_reg_n_5_[0]\,
      WEA(0) => C_we0,
      ap_clk => ap_clk
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\acc_reg_589_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(0),
      Q => acc_reg_589(0),
      R => '0'
    );
\acc_reg_589_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(10),
      Q => acc_reg_589(10),
      R => '0'
    );
\acc_reg_589_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(11),
      Q => acc_reg_589(11),
      R => '0'
    );
\acc_reg_589_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(12),
      Q => acc_reg_589(12),
      R => '0'
    );
\acc_reg_589_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(13),
      Q => acc_reg_589(13),
      R => '0'
    );
\acc_reg_589_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(14),
      Q => acc_reg_589(14),
      R => '0'
    );
\acc_reg_589_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(15),
      Q => acc_reg_589(15),
      R => '0'
    );
\acc_reg_589_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(16),
      Q => acc_reg_589(16),
      R => '0'
    );
\acc_reg_589_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(17),
      Q => acc_reg_589(17),
      R => '0'
    );
\acc_reg_589_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(18),
      Q => acc_reg_589(18),
      R => '0'
    );
\acc_reg_589_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(19),
      Q => acc_reg_589(19),
      R => '0'
    );
\acc_reg_589_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(1),
      Q => acc_reg_589(1),
      R => '0'
    );
\acc_reg_589_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(20),
      Q => acc_reg_589(20),
      R => '0'
    );
\acc_reg_589_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(21),
      Q => acc_reg_589(21),
      R => '0'
    );
\acc_reg_589_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(22),
      Q => acc_reg_589(22),
      R => '0'
    );
\acc_reg_589_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(23),
      Q => acc_reg_589(23),
      R => '0'
    );
\acc_reg_589_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(24),
      Q => acc_reg_589(24),
      R => '0'
    );
\acc_reg_589_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(25),
      Q => acc_reg_589(25),
      R => '0'
    );
\acc_reg_589_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(26),
      Q => acc_reg_589(26),
      R => '0'
    );
\acc_reg_589_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(27),
      Q => acc_reg_589(27),
      R => '0'
    );
\acc_reg_589_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(28),
      Q => acc_reg_589(28),
      R => '0'
    );
\acc_reg_589_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(29),
      Q => acc_reg_589(29),
      R => '0'
    );
\acc_reg_589_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(2),
      Q => acc_reg_589(2),
      R => '0'
    );
\acc_reg_589_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(30),
      Q => acc_reg_589(30),
      R => '0'
    );
\acc_reg_589_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(31),
      Q => acc_reg_589(31),
      R => '0'
    );
\acc_reg_589_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(3),
      Q => acc_reg_589(3),
      R => '0'
    );
\acc_reg_589_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(4),
      Q => acc_reg_589(4),
      R => '0'
    );
\acc_reg_589_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(5),
      Q => acc_reg_589(5),
      R => '0'
    );
\acc_reg_589_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(6),
      Q => acc_reg_589(6),
      R => '0'
    );
\acc_reg_589_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(7),
      Q => acc_reg_589(7),
      R => '0'
    );
\acc_reg_589_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(8),
      Q => acc_reg_589(8),
      R => '0'
    );
\acc_reg_589_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => dout_tmp(9),
      Q => acc_reg_589(9),
      R => '0'
    );
\add_ln112_reg_532[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => kk_fu_124(0),
      O => add_ln112_fu_394_p2(0)
    );
\add_ln112_reg_532_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(0),
      Q => add_ln112_reg_532(0),
      R => '0'
    );
\add_ln112_reg_532_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(10),
      Q => add_ln112_reg_532(10),
      R => '0'
    );
\add_ln112_reg_532_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(11),
      Q => add_ln112_reg_532(11),
      R => '0'
    );
\add_ln112_reg_532_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(12),
      Q => add_ln112_reg_532(12),
      R => '0'
    );
\add_ln112_reg_532_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln112_reg_532_reg[8]_i_1_n_5\,
      CO(3) => \add_ln112_reg_532_reg[12]_i_1_n_5\,
      CO(2) => \add_ln112_reg_532_reg[12]_i_1_n_6\,
      CO(1) => \add_ln112_reg_532_reg[12]_i_1_n_7\,
      CO(0) => \add_ln112_reg_532_reg[12]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln112_fu_394_p2(12 downto 9),
      S(3 downto 0) => kk_fu_124(12 downto 9)
    );
\add_ln112_reg_532_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(13),
      Q => add_ln112_reg_532(13),
      R => '0'
    );
\add_ln112_reg_532_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(14),
      Q => add_ln112_reg_532(14),
      R => '0'
    );
\add_ln112_reg_532_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(15),
      Q => add_ln112_reg_532(15),
      R => '0'
    );
\add_ln112_reg_532_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(16),
      Q => add_ln112_reg_532(16),
      R => '0'
    );
\add_ln112_reg_532_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln112_reg_532_reg[12]_i_1_n_5\,
      CO(3) => \add_ln112_reg_532_reg[16]_i_1_n_5\,
      CO(2) => \add_ln112_reg_532_reg[16]_i_1_n_6\,
      CO(1) => \add_ln112_reg_532_reg[16]_i_1_n_7\,
      CO(0) => \add_ln112_reg_532_reg[16]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln112_fu_394_p2(16 downto 13),
      S(3 downto 0) => kk_fu_124(16 downto 13)
    );
\add_ln112_reg_532_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(17),
      Q => add_ln112_reg_532(17),
      R => '0'
    );
\add_ln112_reg_532_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(18),
      Q => add_ln112_reg_532(18),
      R => '0'
    );
\add_ln112_reg_532_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(19),
      Q => add_ln112_reg_532(19),
      R => '0'
    );
\add_ln112_reg_532_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(1),
      Q => add_ln112_reg_532(1),
      R => '0'
    );
\add_ln112_reg_532_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(20),
      Q => add_ln112_reg_532(20),
      R => '0'
    );
\add_ln112_reg_532_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln112_reg_532_reg[16]_i_1_n_5\,
      CO(3) => \add_ln112_reg_532_reg[20]_i_1_n_5\,
      CO(2) => \add_ln112_reg_532_reg[20]_i_1_n_6\,
      CO(1) => \add_ln112_reg_532_reg[20]_i_1_n_7\,
      CO(0) => \add_ln112_reg_532_reg[20]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln112_fu_394_p2(20 downto 17),
      S(3 downto 0) => kk_fu_124(20 downto 17)
    );
\add_ln112_reg_532_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(21),
      Q => add_ln112_reg_532(21),
      R => '0'
    );
\add_ln112_reg_532_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(22),
      Q => add_ln112_reg_532(22),
      R => '0'
    );
\add_ln112_reg_532_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(23),
      Q => add_ln112_reg_532(23),
      R => '0'
    );
\add_ln112_reg_532_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(24),
      Q => add_ln112_reg_532(24),
      R => '0'
    );
\add_ln112_reg_532_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln112_reg_532_reg[20]_i_1_n_5\,
      CO(3) => \add_ln112_reg_532_reg[24]_i_1_n_5\,
      CO(2) => \add_ln112_reg_532_reg[24]_i_1_n_6\,
      CO(1) => \add_ln112_reg_532_reg[24]_i_1_n_7\,
      CO(0) => \add_ln112_reg_532_reg[24]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln112_fu_394_p2(24 downto 21),
      S(3 downto 0) => kk_fu_124(24 downto 21)
    );
\add_ln112_reg_532_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(25),
      Q => add_ln112_reg_532(25),
      R => '0'
    );
\add_ln112_reg_532_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(26),
      Q => add_ln112_reg_532(26),
      R => '0'
    );
\add_ln112_reg_532_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(27),
      Q => add_ln112_reg_532(27),
      R => '0'
    );
\add_ln112_reg_532_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(28),
      Q => add_ln112_reg_532(28),
      R => '0'
    );
\add_ln112_reg_532_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln112_reg_532_reg[24]_i_1_n_5\,
      CO(3) => \add_ln112_reg_532_reg[28]_i_1_n_5\,
      CO(2) => \add_ln112_reg_532_reg[28]_i_1_n_6\,
      CO(1) => \add_ln112_reg_532_reg[28]_i_1_n_7\,
      CO(0) => \add_ln112_reg_532_reg[28]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln112_fu_394_p2(28 downto 25),
      S(3 downto 0) => kk_fu_124(28 downto 25)
    );
\add_ln112_reg_532_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(29),
      Q => add_ln112_reg_532(29),
      R => '0'
    );
\add_ln112_reg_532_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(2),
      Q => add_ln112_reg_532(2),
      R => '0'
    );
\add_ln112_reg_532_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(30),
      Q => add_ln112_reg_532(30),
      R => '0'
    );
\add_ln112_reg_532_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(31),
      Q => add_ln112_reg_532(31),
      R => '0'
    );
\add_ln112_reg_532_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln112_reg_532_reg[28]_i_1_n_5\,
      CO(3 downto 2) => \NLW_add_ln112_reg_532_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln112_reg_532_reg[31]_i_1_n_7\,
      CO(0) => \add_ln112_reg_532_reg[31]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_add_ln112_reg_532_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln112_fu_394_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => kk_fu_124(31 downto 29)
    );
\add_ln112_reg_532_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(3),
      Q => add_ln112_reg_532(3),
      R => '0'
    );
\add_ln112_reg_532_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(4),
      Q => add_ln112_reg_532(4),
      R => '0'
    );
\add_ln112_reg_532_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln112_reg_532_reg[4]_i_1_n_5\,
      CO(2) => \add_ln112_reg_532_reg[4]_i_1_n_6\,
      CO(1) => \add_ln112_reg_532_reg[4]_i_1_n_7\,
      CO(0) => \add_ln112_reg_532_reg[4]_i_1_n_8\,
      CYINIT => kk_fu_124(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln112_fu_394_p2(4 downto 1),
      S(3 downto 0) => kk_fu_124(4 downto 1)
    );
\add_ln112_reg_532_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(5),
      Q => add_ln112_reg_532(5),
      R => '0'
    );
\add_ln112_reg_532_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(6),
      Q => add_ln112_reg_532(6),
      R => '0'
    );
\add_ln112_reg_532_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(7),
      Q => add_ln112_reg_532(7),
      R => '0'
    );
\add_ln112_reg_532_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(8),
      Q => add_ln112_reg_532(8),
      R => '0'
    );
\add_ln112_reg_532_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln112_reg_532_reg[4]_i_1_n_5\,
      CO(3) => \add_ln112_reg_532_reg[8]_i_1_n_5\,
      CO(2) => \add_ln112_reg_532_reg[8]_i_1_n_6\,
      CO(1) => \add_ln112_reg_532_reg[8]_i_1_n_7\,
      CO(0) => \add_ln112_reg_532_reg[8]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln112_fu_394_p2(8 downto 5),
      S(3 downto 0) => kk_fu_124(8 downto 5)
    );
\add_ln112_reg_532_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln112_fu_394_p2(9),
      Q => add_ln112_reg_532(9),
      R => '0'
    );
\add_ln145_reg_540[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_234_reg_n_5_[0]\,
      O => add_ln145_fu_406_p2(0)
    );
\add_ln145_reg_540[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_234_reg_n_5_[0]\,
      I1 => \i_reg_234_reg_n_5_[1]\,
      O => add_ln145_fu_406_p2(1)
    );
\add_ln145_reg_540[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_234_reg_n_5_[2]\,
      I1 => \i_reg_234_reg_n_5_[1]\,
      I2 => \i_reg_234_reg_n_5_[0]\,
      O => add_ln145_fu_406_p2(2)
    );
\add_ln145_reg_540[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_234_reg_n_5_[3]\,
      I1 => \i_reg_234_reg_n_5_[0]\,
      I2 => \i_reg_234_reg_n_5_[1]\,
      I3 => \i_reg_234_reg_n_5_[2]\,
      O => add_ln145_fu_406_p2(3)
    );
\add_ln145_reg_540[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_234_reg_n_5_[4]\,
      I1 => \i_reg_234_reg_n_5_[2]\,
      I2 => \i_reg_234_reg_n_5_[1]\,
      I3 => \i_reg_234_reg_n_5_[0]\,
      I4 => \i_reg_234_reg_n_5_[3]\,
      O => add_ln145_fu_406_p2(4)
    );
\add_ln145_reg_540_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => add_ln145_fu_406_p2(0),
      Q => add_ln145_reg_540(0),
      R => '0'
    );
\add_ln145_reg_540_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => add_ln145_fu_406_p2(1),
      Q => add_ln145_reg_540(1),
      R => '0'
    );
\add_ln145_reg_540_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => add_ln145_fu_406_p2(2),
      Q => add_ln145_reg_540(2),
      R => '0'
    );
\add_ln145_reg_540_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => add_ln145_fu_406_p2(3),
      Q => add_ln145_reg_540(3),
      R => '0'
    );
\add_ln145_reg_540_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => add_ln145_fu_406_p2(4),
      Q => add_ln145_reg_540(4),
      R => '0'
    );
\add_ln147_reg_554[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_245_reg_n_5_[0]\,
      O => add_ln147_fu_426_p2(0)
    );
\add_ln147_reg_554[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_245_reg_n_5_[0]\,
      I1 => \j_reg_245_reg_n_5_[1]\,
      O => add_ln147_fu_426_p2(1)
    );
\add_ln147_reg_554[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => tmp_s_fu_442_p3(0),
      I1 => \j_reg_245_reg_n_5_[1]\,
      I2 => \j_reg_245_reg_n_5_[0]\,
      O => add_ln147_fu_426_p2(2)
    );
\add_ln147_reg_554[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => tmp_s_fu_442_p3(1),
      I1 => \j_reg_245_reg_n_5_[0]\,
      I2 => \j_reg_245_reg_n_5_[1]\,
      I3 => tmp_s_fu_442_p3(0),
      O => add_ln147_fu_426_p2(3)
    );
\add_ln147_reg_554[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_245_reg_n_5_[4]\,
      I1 => tmp_s_fu_442_p3(0),
      I2 => \j_reg_245_reg_n_5_[1]\,
      I3 => \j_reg_245_reg_n_5_[0]\,
      I4 => tmp_s_fu_442_p3(1),
      O => add_ln147_fu_426_p2(4)
    );
\add_ln147_reg_554_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => add_ln147_fu_426_p2(0),
      Q => add_ln147_reg_554(0),
      R => '0'
    );
\add_ln147_reg_554_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => add_ln147_fu_426_p2(1),
      Q => add_ln147_reg_554(1),
      R => '0'
    );
\add_ln147_reg_554_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => add_ln147_fu_426_p2(2),
      Q => add_ln147_reg_554(2),
      R => '0'
    );
\add_ln147_reg_554_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => add_ln147_fu_426_p2(3),
      Q => add_ln147_reg_554(3),
      R => '0'
    );
\add_ln147_reg_554_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => add_ln147_fu_426_p2(4),
      Q => add_ln147_reg_554(4),
      R => '0'
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => \ap_CS_fsm[7]_i_2_n_5\,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \i_reg_234_reg_n_5_[3]\,
      I2 => \i_reg_234_reg_n_5_[4]\,
      I3 => \i_reg_234_reg_n_5_[2]\,
      I4 => \i_reg_234_reg_n_5_[0]\,
      I5 => \i_reg_234_reg_n_5_[1]\,
      O => \ap_CS_fsm[7]_i_2_n_5\
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00EF00"
    )
        port map (
      I0 => tmp_s_fu_442_p3(1),
      I1 => tmp_s_fu_442_p3(0),
      I2 => \j_reg_245_reg_n_5_[4]\,
      I3 => ap_CS_fsm_state8,
      I4 => \j_reg_245_reg_n_5_[0]\,
      I5 => \j_reg_245_reg_n_5_[1]\,
      O => ap_NS_fsm(8)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state9,
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
control_s_axi_U: entity work.design_1_stream_matmul_0_0_stream_matmul_control_s_axi
     port map (
      D(31) => control_s_axi_U_n_14,
      D(30) => control_s_axi_U_n_15,
      D(29) => control_s_axi_U_n_16,
      D(28) => control_s_axi_U_n_17,
      D(27) => control_s_axi_U_n_18,
      D(26) => control_s_axi_U_n_19,
      D(25) => control_s_axi_U_n_20,
      D(24) => control_s_axi_U_n_21,
      D(23) => control_s_axi_U_n_22,
      D(22) => control_s_axi_U_n_23,
      D(21) => control_s_axi_U_n_24,
      D(20) => control_s_axi_U_n_25,
      D(19) => control_s_axi_U_n_26,
      D(18) => control_s_axi_U_n_27,
      D(17) => control_s_axi_U_n_28,
      D(16) => control_s_axi_U_n_29,
      D(15) => control_s_axi_U_n_30,
      D(14) => control_s_axi_U_n_31,
      D(13) => control_s_axi_U_n_32,
      D(12) => control_s_axi_U_n_33,
      D(11) => control_s_axi_U_n_34,
      D(10) => control_s_axi_U_n_35,
      D(9) => control_s_axi_U_n_36,
      D(8) => control_s_axi_U_n_37,
      D(7) => control_s_axi_U_n_38,
      D(6) => control_s_axi_U_n_39,
      D(5) => control_s_axi_U_n_40,
      D(4) => control_s_axi_U_n_41,
      D(3) => control_s_axi_U_n_42,
      D(2) => control_s_axi_U_n_43,
      D(1) => control_s_axi_U_n_44,
      D(0) => control_s_axi_U_n_45,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_NS_fsm18_out,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      interrupt => interrupt,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(2 downto 0) => s_axi_control_AWADDR(4 downto 2),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
grp_stream_matmul_Pipeline_compute_k_fu_317: entity work.design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_compute_k
     port map (
      ADDRARDADDR(1 downto 0) => A_2_address0(1 downto 0),
      A_2_ce0 => A_2_ce0,
      B_2_ce0 => B_2_ce0,
      C_3_d0(31 downto 0) => C_3_d0(31 downto 0),
      D(1 downto 0) => ap_NS_fsm(11 downto 10),
      DOADO(15 downto 0) => A_1_q0(15 downto 0),
      Q(4) => ap_CS_fsm_state11,
      Q(3) => ap_CS_fsm_state10,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state2,
      \acc_1_fu_88_reg[31]_0\(31 downto 0) => acc_reg_589(31 downto 0),
      \ap_CS_fsm_reg[9]\ => grp_stream_matmul_Pipeline_compute_k_fu_317_n_45,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_0 => ap_enable_reg_pp0_iter2_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(1 downto 0) => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(1 downto 0),
      \k_fu_92_reg[3]_0\(1 downto 0) => B_2_address0(5 downto 4),
      ram_reg(0) => in_stream_TVALID_int_regslice,
      ram_reg_0(1 downto 0) => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0(5 downto 4),
      tmp_product(15 downto 0) => B_1_q0(15 downto 0),
      tmp_product_0(15 downto 0) => A_2_q0(15 downto 0),
      tmp_product_1(15 downto 0) => B_2_q0(15 downto 0),
      tmp_product_2(15 downto 0) => A_3_q0(15 downto 0),
      tmp_product_3(15 downto 0) => B_3_q0(15 downto 0),
      tmp_product_4(15 downto 0) => A_q0(15 downto 0),
      tmp_product_5(15 downto 0) => B_q0(15 downto 0)
    );
grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_stream_matmul_Pipeline_compute_k_fu_317_n_45,
      Q => grp_stream_matmul_Pipeline_compute_k_fu_317_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257: entity work.design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_init_c_i_init_c_j
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      E(0) => ap_NS_fsm13_out,
      Q(3) => ap_CS_fsm_state12,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      WEA(0) => C_1_we0,
      \ap_CS_fsm_reg[1]\ => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_13,
      \ap_CS_fsm_reg[1]_0\ => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_14,
      \ap_CS_fsm_reg[1]_1\ => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_15,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0,
      grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
      grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_19,
      \i_fu_58_reg[0]_0\ => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_16,
      \kk_fu_124_reg[0]\(4) => \i_reg_234_reg_n_5_[4]\,
      \kk_fu_124_reg[0]\(3) => \i_reg_234_reg_n_5_[3]\,
      \kk_fu_124_reg[0]\(2) => \i_reg_234_reg_n_5_[2]\,
      \kk_fu_124_reg[0]\(1) => \i_reg_234_reg_n_5_[1]\,
      \kk_fu_124_reg[0]\(0) => \i_reg_234_reg_n_5_[0]\,
      \lshr_ln_reg_283_reg[0]_0\ => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_18,
      \lshr_ln_reg_283_reg[1]_0\ => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_17,
      ram_reg(5 downto 0) => C_addr_reg_559(5 downto 0),
      ram_reg_0(5 downto 2) => trunc_ln145_reg_545(3 downto 0),
      ram_reg_0(1 downto 0) => tmp_s_fu_442_p3(1 downto 0),
      trunc_ln147_1_reg_584(1 downto 0) => trunc_ln147_1_reg_584(1 downto 0),
      \trunc_ln147_1_reg_584_reg[0]\(0) => C_3_we0,
      \trunc_ln147_1_reg_584_reg[0]_0\(0) => C_2_we0,
      \trunc_ln147_1_reg_584_reg[1]\(0) => C_we0
    );
grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_19,
      Q => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269: entity work.design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_read_a_i_read_a_j
     port map (
      ADDRARDADDR(3 downto 0) => A_2_address0(5 downto 2),
      CO(0) => icmp_ln112_fu_389_p2(0),
      D(1 downto 0) => ap_NS_fsm(4 downto 3),
      Q(0) => in_stream_TVALID_int_regslice,
      WEA(0) => A_3_we0,
      \ap_CS_fsm_reg[12]_i_2\(31 downto 0) => kk_fu_124(31 downto 0),
      \ap_CS_fsm_reg[12]_i_2_0\(31) => \select_ln112_1_reg_524_reg_n_5_[31]\,
      \ap_CS_fsm_reg[12]_i_2_0\(30) => \select_ln112_1_reg_524_reg_n_5_[30]\,
      \ap_CS_fsm_reg[12]_i_2_0\(29) => \select_ln112_1_reg_524_reg_n_5_[29]\,
      \ap_CS_fsm_reg[12]_i_2_0\(28) => \select_ln112_1_reg_524_reg_n_5_[28]\,
      \ap_CS_fsm_reg[12]_i_2_0\(27) => \select_ln112_1_reg_524_reg_n_5_[27]\,
      \ap_CS_fsm_reg[12]_i_2_0\(26) => \select_ln112_1_reg_524_reg_n_5_[26]\,
      \ap_CS_fsm_reg[12]_i_2_0\(25) => \select_ln112_1_reg_524_reg_n_5_[25]\,
      \ap_CS_fsm_reg[12]_i_2_0\(24) => \select_ln112_1_reg_524_reg_n_5_[24]\,
      \ap_CS_fsm_reg[12]_i_2_0\(23) => \select_ln112_1_reg_524_reg_n_5_[23]\,
      \ap_CS_fsm_reg[12]_i_2_0\(22) => \select_ln112_1_reg_524_reg_n_5_[22]\,
      \ap_CS_fsm_reg[12]_i_2_0\(21) => \select_ln112_1_reg_524_reg_n_5_[21]\,
      \ap_CS_fsm_reg[12]_i_2_0\(20) => \select_ln112_1_reg_524_reg_n_5_[20]\,
      \ap_CS_fsm_reg[12]_i_2_0\(19) => \select_ln112_1_reg_524_reg_n_5_[19]\,
      \ap_CS_fsm_reg[12]_i_2_0\(18) => \select_ln112_1_reg_524_reg_n_5_[18]\,
      \ap_CS_fsm_reg[12]_i_2_0\(17) => \select_ln112_1_reg_524_reg_n_5_[17]\,
      \ap_CS_fsm_reg[12]_i_2_0\(16) => \select_ln112_1_reg_524_reg_n_5_[16]\,
      \ap_CS_fsm_reg[12]_i_2_0\(15) => \select_ln112_1_reg_524_reg_n_5_[15]\,
      \ap_CS_fsm_reg[12]_i_2_0\(14) => \select_ln112_1_reg_524_reg_n_5_[14]\,
      \ap_CS_fsm_reg[12]_i_2_0\(13) => \select_ln112_1_reg_524_reg_n_5_[13]\,
      \ap_CS_fsm_reg[12]_i_2_0\(12) => \select_ln112_1_reg_524_reg_n_5_[12]\,
      \ap_CS_fsm_reg[12]_i_2_0\(11) => \select_ln112_1_reg_524_reg_n_5_[11]\,
      \ap_CS_fsm_reg[12]_i_2_0\(10) => \select_ln112_1_reg_524_reg_n_5_[10]\,
      \ap_CS_fsm_reg[12]_i_2_0\(9) => \select_ln112_1_reg_524_reg_n_5_[9]\,
      \ap_CS_fsm_reg[12]_i_2_0\(8) => \select_ln112_1_reg_524_reg_n_5_[8]\,
      \ap_CS_fsm_reg[12]_i_2_0\(7) => \select_ln112_1_reg_524_reg_n_5_[7]\,
      \ap_CS_fsm_reg[12]_i_2_0\(6) => \select_ln112_1_reg_524_reg_n_5_[6]\,
      \ap_CS_fsm_reg[12]_i_2_0\(5) => \select_ln112_1_reg_524_reg_n_5_[5]\,
      \ap_CS_fsm_reg[12]_i_2_0\(4) => \select_ln112_1_reg_524_reg_n_5_[4]\,
      \ap_CS_fsm_reg[12]_i_2_0\(3) => \select_ln112_1_reg_524_reg_n_5_[3]\,
      \ap_CS_fsm_reg[12]_i_2_0\(2) => \select_ln112_1_reg_524_reg_n_5_[2]\,
      \ap_CS_fsm_reg[12]_i_2_0\(1) => \select_ln112_1_reg_524_reg_n_5_[1]\,
      \ap_CS_fsm_reg[12]_i_2_0\(0) => \select_ln112_1_reg_524_reg_n_5_[0]\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone_2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg_0 => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_17,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      \lshr_ln1_reg_325_reg[1]_0\(1 downto 0) => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_A_3_address0(1 downto 0),
      ram_reg(2) => ap_CS_fsm_state11,
      ram_reg(1) => ap_CS_fsm_state4,
      ram_reg(0) => ap_CS_fsm_state3,
      ram_reg_0(3 downto 0) => trunc_ln145_reg_545(3 downto 0),
      \trunc_ln121_1_reg_321_reg[0]_0\(0) => A_1_we0,
      \trunc_ln121_1_reg_321_reg[0]_1\(0) => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_15,
      \trunc_ln121_1_reg_321_reg[0]_2\(0) => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_16
    );
grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_n_17,
      Q => grp_stream_matmul_Pipeline_read_a_i_read_a_j_fu_269_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301: entity work.design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_read_b_i_read_b_j
     port map (
      ADDRARDADDR(3 downto 0) => B_2_address0(3 downto 0),
      D(1 downto 0) => ap_NS_fsm(6 downto 5),
      E(0) => ap_block_pp0_stage0_subdone,
      Q(4) => ap_CS_fsm_state11,
      Q(3) => ap_CS_fsm_state8,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      SR(0) => ap_NS_fsm14_out,
      WEA(0) => B_we0,
      \add_ln137_reg_329_reg[5]_0\(1 downto 0) => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_B_3_address0(5 downto 4),
      \ap_CS_fsm_reg[5]\(0) => B_2_we0,
      \ap_CS_fsm_reg[5]_0\(0) => B_3_we0,
      \ap_CS_fsm_reg[6]\(4) => \j_reg_245_reg_n_5_[4]\,
      \ap_CS_fsm_reg[6]\(3 downto 2) => tmp_s_fu_442_p3(1 downto 0),
      \ap_CS_fsm_reg[6]\(1) => \j_reg_245_reg_n_5_[1]\,
      \ap_CS_fsm_reg[6]\(0) => \j_reg_245_reg_n_5_[0]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0(0) => in_stream_TVALID_int_regslice,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2_0,
      ap_enable_reg_pp0_iter2_0 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg_0 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_n_6,
      ap_enable_reg_pp0_iter2_reg_1 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_n_20,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      ram_reg(1 downto 0) => trunc_ln147_reg_579(3 downto 2),
      \state_reg[0]\(0) => B_1_we0,
      trunc_ln147_1_reg_584(1 downto 0) => trunc_ln147_1_reg_584(1 downto 0)
    );
grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_n_20,
      Q => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285: entity work.design_1_stream_matmul_0_0_stream_matmul_stream_matmul_Pipeline_write_c_i_write_c_j
     port map (
      ADDRARDADDR(5 downto 0) => C_3_address0(5 downto 0),
      CO(0) => icmp_ln112_fu_389_p2(0),
      C_1_q0(31 downto 0) => C_1_q0(31 downto 0),
      C_2_q0(31 downto 0) => C_2_q0(31 downto 0),
      C_3_ce0 => C_3_ce0,
      C_3_q0(31 downto 0) => C_3_q0(31 downto 0),
      C_q0(31 downto 0) => C_q0(31 downto 0),
      D(31 downto 0) => out_stream_TDATA_int_regslice(31 downto 0),
      E(0) => ap_block_pp0_stage0_subdone_3,
      Q(4) => ap_CS_fsm_state13,
      Q(3) => ap_CS_fsm_state12,
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[2]\(0) => ap_NS_fsm(12),
      \ap_CS_fsm_reg[2]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_82,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2_1,
      ap_enable_reg_pp0_iter2_reg_0 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_75,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      data_p2(0) => data_p2(0),
      \data_p2_reg[0]\ => regslice_both_out_stream_V_last_V_U_n_5,
      \data_p2_reg[31]\(31 downto 0) => out_stream_TDATA_reg(31 downto 0),
      grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_C_3_ce0,
      grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST(0) => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST(0),
      \last_reg_379_reg[0]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_83,
      load_p2 => load_p2,
      out_stream_TLAST_int_regslice(0) => out_stream_TLAST_int_regslice(0),
      out_stream_TLAST_reg(0) => out_stream_TLAST_reg(0),
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      ram_reg => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_39,
      ram_reg_0 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_40,
      ram_reg_1 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_41,
      ram_reg_10 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_50,
      ram_reg_11 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_51,
      ram_reg_12 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_52,
      ram_reg_13 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_53,
      ram_reg_14 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_54,
      ram_reg_15 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_55,
      ram_reg_16 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_56,
      ram_reg_17 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_57,
      ram_reg_18 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_58,
      ram_reg_19 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_59,
      ram_reg_2 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_42,
      ram_reg_20 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_60,
      ram_reg_21 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_61,
      ram_reg_22 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_62,
      ram_reg_23 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_63,
      ram_reg_24 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_64,
      ram_reg_25 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_65,
      ram_reg_26 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_66,
      ram_reg_27 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_67,
      ram_reg_28 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_68,
      ram_reg_29 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_69,
      ram_reg_3 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_43,
      ram_reg_30 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_70,
      ram_reg_31 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_16,
      ram_reg_32 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_13,
      ram_reg_33 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_14,
      ram_reg_34 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_15,
      ram_reg_35 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_17,
      ram_reg_36 => grp_stream_matmul_Pipeline_init_c_i_init_c_j_fu_257_n_18,
      ram_reg_4 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_44,
      ram_reg_5 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_45,
      ram_reg_6 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_46,
      ram_reg_7 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_47,
      ram_reg_8 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_48,
      ram_reg_9 => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_49
    );
grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_82,
      Q => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_ap_start_reg,
      R => ap_rst_n_inv
    );
\i_reg_234[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \j_reg_245_reg_n_5_[1]\,
      I1 => \j_reg_245_reg_n_5_[0]\,
      I2 => ap_CS_fsm_state8,
      I3 => \j_reg_245_reg_n_5_[4]\,
      I4 => tmp_s_fu_442_p3(0),
      I5 => tmp_s_fu_442_p3(1),
      O => ap_NS_fsm12_out
    );
\i_reg_234_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln145_reg_540(0),
      Q => \i_reg_234_reg_n_5_[0]\,
      R => ap_NS_fsm14_out
    );
\i_reg_234_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln145_reg_540(1),
      Q => \i_reg_234_reg_n_5_[1]\,
      R => ap_NS_fsm14_out
    );
\i_reg_234_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln145_reg_540(2),
      Q => \i_reg_234_reg_n_5_[2]\,
      R => ap_NS_fsm14_out
    );
\i_reg_234_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln145_reg_540(3),
      Q => \i_reg_234_reg_n_5_[3]\,
      R => ap_NS_fsm14_out
    );
\i_reg_234_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln145_reg_540(4),
      Q => \i_reg_234_reg_n_5_[4]\,
      R => ap_NS_fsm14_out
    );
\j_reg_245[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm[7]_i_2_n_5\,
      I1 => ap_CS_fsm_state12,
      O => j_reg_245
    );
\j_reg_245_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln147_reg_554(0),
      Q => \j_reg_245_reg_n_5_[0]\,
      R => j_reg_245
    );
\j_reg_245_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln147_reg_554(1),
      Q => \j_reg_245_reg_n_5_[1]\,
      R => j_reg_245
    );
\j_reg_245_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln147_reg_554(2),
      Q => tmp_s_fu_442_p3(0),
      R => j_reg_245
    );
\j_reg_245_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln147_reg_554(3),
      Q => tmp_s_fu_442_p3(1),
      R => j_reg_245
    );
\j_reg_245_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln147_reg_554(4),
      Q => \j_reg_245_reg_n_5_[4]\,
      R => j_reg_245
    );
\kk_fu_124_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(0),
      Q => kk_fu_124(0),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(10),
      Q => kk_fu_124(10),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(11),
      Q => kk_fu_124(11),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(12),
      Q => kk_fu_124(12),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(13),
      Q => kk_fu_124(13),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(14),
      Q => kk_fu_124(14),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(15),
      Q => kk_fu_124(15),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(16),
      Q => kk_fu_124(16),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(17),
      Q => kk_fu_124(17),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(18),
      Q => kk_fu_124(18),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(19),
      Q => kk_fu_124(19),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(1),
      Q => kk_fu_124(1),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(20),
      Q => kk_fu_124(20),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(21),
      Q => kk_fu_124(21),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(22),
      Q => kk_fu_124(22),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(23),
      Q => kk_fu_124(23),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(24),
      Q => kk_fu_124(24),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(25),
      Q => kk_fu_124(25),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(26),
      Q => kk_fu_124(26),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(27),
      Q => kk_fu_124(27),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(28),
      Q => kk_fu_124(28),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(29),
      Q => kk_fu_124(29),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(2),
      Q => kk_fu_124(2),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(30),
      Q => kk_fu_124(30),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(31),
      Q => kk_fu_124(31),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(3),
      Q => kk_fu_124(3),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(4),
      Q => kk_fu_124(4),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(5),
      Q => kk_fu_124(5),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(6),
      Q => kk_fu_124(6),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(7),
      Q => kk_fu_124(7),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(8),
      Q => kk_fu_124(8),
      R => ap_NS_fsm18_out
    );
\kk_fu_124_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => add_ln112_reg_532(9),
      Q => kk_fu_124(9),
      R => ap_NS_fsm18_out
    );
\out_stream_TDATA_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(0),
      Q => out_stream_TDATA_reg(0),
      R => '0'
    );
\out_stream_TDATA_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(10),
      Q => out_stream_TDATA_reg(10),
      R => '0'
    );
\out_stream_TDATA_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(11),
      Q => out_stream_TDATA_reg(11),
      R => '0'
    );
\out_stream_TDATA_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(12),
      Q => out_stream_TDATA_reg(12),
      R => '0'
    );
\out_stream_TDATA_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(13),
      Q => out_stream_TDATA_reg(13),
      R => '0'
    );
\out_stream_TDATA_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(14),
      Q => out_stream_TDATA_reg(14),
      R => '0'
    );
\out_stream_TDATA_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(15),
      Q => out_stream_TDATA_reg(15),
      R => '0'
    );
\out_stream_TDATA_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(16),
      Q => out_stream_TDATA_reg(16),
      R => '0'
    );
\out_stream_TDATA_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(17),
      Q => out_stream_TDATA_reg(17),
      R => '0'
    );
\out_stream_TDATA_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(18),
      Q => out_stream_TDATA_reg(18),
      R => '0'
    );
\out_stream_TDATA_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(19),
      Q => out_stream_TDATA_reg(19),
      R => '0'
    );
\out_stream_TDATA_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(1),
      Q => out_stream_TDATA_reg(1),
      R => '0'
    );
\out_stream_TDATA_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(20),
      Q => out_stream_TDATA_reg(20),
      R => '0'
    );
\out_stream_TDATA_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(21),
      Q => out_stream_TDATA_reg(21),
      R => '0'
    );
\out_stream_TDATA_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(22),
      Q => out_stream_TDATA_reg(22),
      R => '0'
    );
\out_stream_TDATA_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(23),
      Q => out_stream_TDATA_reg(23),
      R => '0'
    );
\out_stream_TDATA_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(24),
      Q => out_stream_TDATA_reg(24),
      R => '0'
    );
\out_stream_TDATA_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(25),
      Q => out_stream_TDATA_reg(25),
      R => '0'
    );
\out_stream_TDATA_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(26),
      Q => out_stream_TDATA_reg(26),
      R => '0'
    );
\out_stream_TDATA_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(27),
      Q => out_stream_TDATA_reg(27),
      R => '0'
    );
\out_stream_TDATA_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(28),
      Q => out_stream_TDATA_reg(28),
      R => '0'
    );
\out_stream_TDATA_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(29),
      Q => out_stream_TDATA_reg(29),
      R => '0'
    );
\out_stream_TDATA_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(2),
      Q => out_stream_TDATA_reg(2),
      R => '0'
    );
\out_stream_TDATA_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(30),
      Q => out_stream_TDATA_reg(30),
      R => '0'
    );
\out_stream_TDATA_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(31),
      Q => out_stream_TDATA_reg(31),
      R => '0'
    );
\out_stream_TDATA_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(3),
      Q => out_stream_TDATA_reg(3),
      R => '0'
    );
\out_stream_TDATA_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(4),
      Q => out_stream_TDATA_reg(4),
      R => '0'
    );
\out_stream_TDATA_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(5),
      Q => out_stream_TDATA_reg(5),
      R => '0'
    );
\out_stream_TDATA_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(6),
      Q => out_stream_TDATA_reg(6),
      R => '0'
    );
\out_stream_TDATA_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(7),
      Q => out_stream_TDATA_reg(7),
      R => '0'
    );
\out_stream_TDATA_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(8),
      Q => out_stream_TDATA_reg(8),
      R => '0'
    );
\out_stream_TDATA_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TDATA_int_regslice(9),
      Q => out_stream_TDATA_reg(9),
      R => '0'
    );
\out_stream_TKEEP_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_stream_V_data_V_U_n_10,
      Q => out_stream_TKEEP_reg(0),
      R => '0'
    );
\out_stream_TKEEP_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_stream_V_data_V_U_n_9,
      Q => out_stream_TKEEP_reg(1),
      R => '0'
    );
\out_stream_TKEEP_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_stream_V_data_V_U_n_8,
      Q => out_stream_TKEEP_reg(2),
      R => '0'
    );
\out_stream_TKEEP_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_stream_V_data_V_U_n_7,
      Q => out_stream_TKEEP_reg(3),
      R => '0'
    );
\out_stream_TLAST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TLAST_int_regslice(0),
      Q => out_stream_TLAST_reg(0),
      R => '0'
    );
\out_stream_TSTRB_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_stream_V_data_V_U_n_14,
      Q => out_stream_TSTRB_reg(0),
      R => '0'
    );
\out_stream_TSTRB_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_stream_V_data_V_U_n_13,
      Q => out_stream_TSTRB_reg(1),
      R => '0'
    );
\out_stream_TSTRB_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_stream_V_data_V_U_n_12,
      Q => out_stream_TSTRB_reg(2),
      R => '0'
    );
\out_stream_TSTRB_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_stream_V_data_V_U_n_11,
      Q => out_stream_TSTRB_reg(3),
      R => '0'
    );
regslice_both_in_stream_V_data_V_U: entity work.design_1_stream_matmul_0_0_stream_matmul_regslice_both
     port map (
      E(0) => ap_block_pp0_stage0_subdone,
      Q(0) => in_stream_TVALID_int_regslice,
      ack_in_t_reg_0 => in_stream_TREADY,
      ack_in_t_reg_1 => grp_stream_matmul_Pipeline_read_b_i_read_b_j_fu_301_n_6,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone_2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_0 => ap_enable_reg_pp0_iter2_0,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[15]_0\(15 downto 0) => in_stream_TDATA_int_regslice(15 downto 0),
      in_stream_TDATA(15 downto 0) => in_stream_TDATA(15 downto 0),
      in_stream_TVALID => in_stream_TVALID
    );
regslice_both_out_stream_V_data_V_U: entity work.design_1_stream_matmul_0_0_stream_matmul_regslice_both_10
     port map (
      D(3) => regslice_both_out_stream_V_data_V_U_n_7,
      D(2) => regslice_both_out_stream_V_data_V_U_n_8,
      D(1) => regslice_both_out_stream_V_data_V_U_n_9,
      D(0) => regslice_both_out_stream_V_data_V_U_n_10,
      E(0) => ap_block_pp0_stage0_subdone_3,
      \FSM_sequential_state_reg[0]_0\(1) => ap_NS_fsm(13),
      \FSM_sequential_state_reg[0]_0\(0) => ap_NS_fsm(0),
      Q(31 downto 0) => out_stream_TDATA_reg(31 downto 0),
      \ap_CS_fsm_reg[13]\(2) => ap_CS_fsm_state14,
      \ap_CS_fsm_reg[13]\(1) => ap_CS_fsm_state13,
      \ap_CS_fsm_reg[13]\(0) => ap_CS_fsm_state1,
      \ap_CS_fsm_reg[13]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_75,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2_1,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \data_p1_reg[0]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_70,
      \data_p1_reg[10]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_60,
      \data_p1_reg[11]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_59,
      \data_p1_reg[12]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_58,
      \data_p1_reg[13]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_57,
      \data_p1_reg[14]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_56,
      \data_p1_reg[15]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_55,
      \data_p1_reg[16]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_54,
      \data_p1_reg[17]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_53,
      \data_p1_reg[18]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_52,
      \data_p1_reg[19]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_51,
      \data_p1_reg[1]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_69,
      \data_p1_reg[20]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_50,
      \data_p1_reg[21]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_49,
      \data_p1_reg[22]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_48,
      \data_p1_reg[23]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_47,
      \data_p1_reg[24]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_46,
      \data_p1_reg[25]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_45,
      \data_p1_reg[26]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_44,
      \data_p1_reg[27]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_43,
      \data_p1_reg[28]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_42,
      \data_p1_reg[29]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_41,
      \data_p1_reg[2]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_68,
      \data_p1_reg[30]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_40,
      \data_p1_reg[31]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_39,
      \data_p1_reg[3]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_67,
      \data_p1_reg[4]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_66,
      \data_p1_reg[5]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_65,
      \data_p1_reg[6]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_64,
      \data_p1_reg[7]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_63,
      \data_p1_reg[8]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_62,
      \data_p1_reg[9]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_61,
      \data_p2_reg[31]_0\(31 downto 0) => out_stream_TDATA_int_regslice(31 downto 0),
      \data_p2_reg[3]_0\(3 downto 0) => out_stream_TKEEP_reg(3 downto 0),
      \data_p2_reg[3]_1\(3 downto 0) => out_stream_TSTRB_reg(3 downto 0),
      load_p2 => load_p2,
      out_stream_TDATA(31 downto 0) => out_stream_TDATA(31 downto 0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      \out_stream_TSTRB_reg_reg[3]\(3) => regslice_both_out_stream_V_data_V_U_n_11,
      \out_stream_TSTRB_reg_reg[3]\(2) => regslice_both_out_stream_V_data_V_U_n_12,
      \out_stream_TSTRB_reg_reg[3]\(1) => regslice_both_out_stream_V_data_V_U_n_13,
      \out_stream_TSTRB_reg_reg[3]\(0) => regslice_both_out_stream_V_data_V_U_n_14,
      out_stream_TVALID => out_stream_TVALID
    );
regslice_both_out_stream_V_keep_V_U: entity work.\design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized0\
     port map (
      D(3) => regslice_both_out_stream_V_data_V_U_n_7,
      D(2) => regslice_both_out_stream_V_data_V_U_n_8,
      D(1) => regslice_both_out_stream_V_data_V_U_n_9,
      D(0) => regslice_both_out_stream_V_data_V_U_n_10,
      Q(0) => ap_CS_fsm_state13,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2_1,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[3]_0\(3 downto 0) => out_stream_TKEEP_reg(3 downto 0),
      load_p2 => load_p2,
      out_stream_TKEEP(3 downto 0) => out_stream_TKEEP(3 downto 0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice
    );
regslice_both_out_stream_V_last_V_U: entity work.\design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized1\
     port map (
      Q(0) => ap_CS_fsm_state13,
      ack_in_t_reg_0 => regslice_both_out_stream_V_last_V_U_n_5,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2_1,
      ap_rst_n_inv => ap_rst_n_inv,
      data_p2(0) => data_p2(0),
      \data_p2_reg[0]_0\ => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_n_83,
      grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST(0) => grp_stream_matmul_Pipeline_write_c_i_write_c_j_fu_285_out_stream_TLAST(0),
      load_p2 => load_p2,
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TLAST_reg(0) => out_stream_TLAST_reg(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice
    );
regslice_both_out_stream_V_strb_V_U: entity work.\design_1_stream_matmul_0_0_stream_matmul_regslice_both__parameterized0_11\
     port map (
      D(3) => regslice_both_out_stream_V_data_V_U_n_11,
      D(2) => regslice_both_out_stream_V_data_V_U_n_12,
      D(1) => regslice_both_out_stream_V_data_V_U_n_13,
      D(0) => regslice_both_out_stream_V_data_V_U_n_14,
      Q(0) => ap_CS_fsm_state13,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2_1,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[3]_0\(3 downto 0) => out_stream_TSTRB_reg(3 downto 0),
      load_p2 => load_p2,
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      out_stream_TSTRB(3 downto 0) => out_stream_TSTRB(3 downto 0)
    );
\select_ln112_1_reg_524[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[0]\,
      O => \select_ln112_1_reg_524[0]_i_1_n_5\
    );
\select_ln112_1_reg_524[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[10]\,
      O => \select_ln112_1_reg_524[10]_i_1_n_5\
    );
\select_ln112_1_reg_524[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[11]\,
      O => \select_ln112_1_reg_524[11]_i_1_n_5\
    );
\select_ln112_1_reg_524[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[12]\,
      O => \select_ln112_1_reg_524[12]_i_1_n_5\
    );
\select_ln112_1_reg_524[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[13]\,
      O => \select_ln112_1_reg_524[13]_i_1_n_5\
    );
\select_ln112_1_reg_524[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[14]\,
      O => \select_ln112_1_reg_524[14]_i_1_n_5\
    );
\select_ln112_1_reg_524[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[15]\,
      O => \select_ln112_1_reg_524[15]_i_1_n_5\
    );
\select_ln112_1_reg_524[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[16]\,
      O => \select_ln112_1_reg_524[16]_i_1_n_5\
    );
\select_ln112_1_reg_524[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[17]\,
      O => \select_ln112_1_reg_524[17]_i_1_n_5\
    );
\select_ln112_1_reg_524[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[18]\,
      O => \select_ln112_1_reg_524[18]_i_1_n_5\
    );
\select_ln112_1_reg_524[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[19]\,
      O => \select_ln112_1_reg_524[19]_i_1_n_5\
    );
\select_ln112_1_reg_524[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[1]\,
      O => \select_ln112_1_reg_524[1]_i_1_n_5\
    );
\select_ln112_1_reg_524[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[20]\,
      O => \select_ln112_1_reg_524[20]_i_1_n_5\
    );
\select_ln112_1_reg_524[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[21]\,
      O => \select_ln112_1_reg_524[21]_i_1_n_5\
    );
\select_ln112_1_reg_524[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[22]\,
      O => \select_ln112_1_reg_524[22]_i_1_n_5\
    );
\select_ln112_1_reg_524[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[23]\,
      O => \select_ln112_1_reg_524[23]_i_1_n_5\
    );
\select_ln112_1_reg_524[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[24]\,
      O => \select_ln112_1_reg_524[24]_i_1_n_5\
    );
\select_ln112_1_reg_524[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[25]\,
      O => \select_ln112_1_reg_524[25]_i_1_n_5\
    );
\select_ln112_1_reg_524[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[26]\,
      O => \select_ln112_1_reg_524[26]_i_1_n_5\
    );
\select_ln112_1_reg_524[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[27]\,
      O => \select_ln112_1_reg_524[27]_i_1_n_5\
    );
\select_ln112_1_reg_524[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[28]\,
      O => \select_ln112_1_reg_524[28]_i_1_n_5\
    );
\select_ln112_1_reg_524[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[29]\,
      O => \select_ln112_1_reg_524[29]_i_1_n_5\
    );
\select_ln112_1_reg_524[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[2]\,
      O => \select_ln112_1_reg_524[2]_i_1_n_5\
    );
\select_ln112_1_reg_524[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[30]\,
      O => \select_ln112_1_reg_524[30]_i_1_n_5\
    );
\select_ln112_1_reg_524[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[31]\,
      O => \select_ln112_1_reg_524[31]_i_1_n_5\
    );
\select_ln112_1_reg_524[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select_ln112_reg_518_reg_n_5_[23]\,
      I1 => \select_ln112_reg_518_reg_n_5_[22]\,
      O => \select_ln112_1_reg_524[31]_i_10_n_5\
    );
\select_ln112_1_reg_524[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select_ln112_reg_518_reg_n_5_[21]\,
      I1 => \select_ln112_reg_518_reg_n_5_[20]\,
      O => \select_ln112_1_reg_524[31]_i_12_n_5\
    );
\select_ln112_1_reg_524[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select_ln112_reg_518_reg_n_5_[19]\,
      I1 => \select_ln112_reg_518_reg_n_5_[18]\,
      O => \select_ln112_1_reg_524[31]_i_13_n_5\
    );
\select_ln112_1_reg_524[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select_ln112_reg_518_reg_n_5_[17]\,
      I1 => \select_ln112_reg_518_reg_n_5_[16]\,
      O => \select_ln112_1_reg_524[31]_i_14_n_5\
    );
\select_ln112_1_reg_524[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select_ln112_reg_518_reg_n_5_[15]\,
      I1 => \select_ln112_reg_518_reg_n_5_[14]\,
      O => \select_ln112_1_reg_524[31]_i_15_n_5\
    );
\select_ln112_1_reg_524[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select_ln112_reg_518_reg_n_5_[7]\,
      I1 => \select_ln112_reg_518_reg_n_5_[6]\,
      O => \select_ln112_1_reg_524[31]_i_16_n_5\
    );
\select_ln112_1_reg_524[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select_ln112_reg_518_reg_n_5_[13]\,
      I1 => \select_ln112_reg_518_reg_n_5_[12]\,
      O => \select_ln112_1_reg_524[31]_i_17_n_5\
    );
\select_ln112_1_reg_524[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select_ln112_reg_518_reg_n_5_[11]\,
      I1 => \select_ln112_reg_518_reg_n_5_[10]\,
      O => \select_ln112_1_reg_524[31]_i_18_n_5\
    );
\select_ln112_1_reg_524[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select_ln112_reg_518_reg_n_5_[9]\,
      I1 => \select_ln112_reg_518_reg_n_5_[8]\,
      O => \select_ln112_1_reg_524[31]_i_19_n_5\
    );
\select_ln112_1_reg_524[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \select_ln112_reg_518_reg_n_5_[7]\,
      I1 => \select_ln112_reg_518_reg_n_5_[6]\,
      O => \select_ln112_1_reg_524[31]_i_20_n_5\
    );
\select_ln112_1_reg_524[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \select_ln112_reg_518_reg_n_5_[31]\,
      O => \select_ln112_1_reg_524[31]_i_4_n_5\
    );
\select_ln112_1_reg_524[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select_ln112_reg_518_reg_n_5_[31]\,
      I1 => \select_ln112_reg_518_reg_n_5_[30]\,
      O => \select_ln112_1_reg_524[31]_i_5_n_5\
    );
\select_ln112_1_reg_524[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select_ln112_reg_518_reg_n_5_[29]\,
      I1 => \select_ln112_reg_518_reg_n_5_[28]\,
      O => \select_ln112_1_reg_524[31]_i_7_n_5\
    );
\select_ln112_1_reg_524[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select_ln112_reg_518_reg_n_5_[27]\,
      I1 => \select_ln112_reg_518_reg_n_5_[26]\,
      O => \select_ln112_1_reg_524[31]_i_8_n_5\
    );
\select_ln112_1_reg_524[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \select_ln112_reg_518_reg_n_5_[25]\,
      I1 => \select_ln112_reg_518_reg_n_5_[24]\,
      O => \select_ln112_1_reg_524[31]_i_9_n_5\
    );
\select_ln112_1_reg_524[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[3]\,
      O => \select_ln112_1_reg_524[3]_i_1_n_5\
    );
\select_ln112_1_reg_524[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[4]\,
      O => \select_ln112_1_reg_524[4]_i_1_n_5\
    );
\select_ln112_1_reg_524[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[5]\,
      O => \select_ln112_1_reg_524[5]_i_1_n_5\
    );
\select_ln112_1_reg_524[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[6]\,
      O => \select_ln112_1_reg_524[6]_i_1_n_5\
    );
\select_ln112_1_reg_524[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[7]\,
      O => \select_ln112_1_reg_524[7]_i_1_n_5\
    );
\select_ln112_1_reg_524[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[8]\,
      O => \select_ln112_1_reg_524[8]_i_1_n_5\
    );
\select_ln112_1_reg_524[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \select_ln112_reg_518_reg_n_5_[9]\,
      O => \select_ln112_1_reg_524[9]_i_1_n_5\
    );
\select_ln112_1_reg_524_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[0]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[0]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[10]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[10]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[11]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[11]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[12]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[12]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[13]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[13]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[14]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[14]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[15]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[15]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[16]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[16]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[17]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[17]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[18]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[18]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[19]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[19]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[1]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[1]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[20]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[20]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[21]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[21]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[22]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[22]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[23]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[23]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[24]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[24]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[25]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[25]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[26]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[26]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[27]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[27]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[28]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[28]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[29]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[29]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[2]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[2]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[30]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[30]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[31]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[31]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[31]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \select_ln112_1_reg_524_reg[31]_i_11_n_5\,
      CO(2) => \select_ln112_1_reg_524_reg[31]_i_11_n_6\,
      CO(1) => \select_ln112_1_reg_524_reg[31]_i_11_n_7\,
      CO(0) => \select_ln112_1_reg_524_reg[31]_i_11_n_8\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \select_ln112_1_reg_524[31]_i_16_n_5\,
      O(3 downto 0) => \NLW_select_ln112_1_reg_524_reg[31]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \select_ln112_1_reg_524[31]_i_17_n_5\,
      S(2) => \select_ln112_1_reg_524[31]_i_18_n_5\,
      S(1) => \select_ln112_1_reg_524[31]_i_19_n_5\,
      S(0) => \select_ln112_1_reg_524[31]_i_20_n_5\
    );
\select_ln112_1_reg_524_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln112_1_reg_524_reg[31]_i_3_n_5\,
      CO(3 downto 1) => \NLW_select_ln112_1_reg_524_reg[31]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \select_ln112_1_reg_524[31]_i_4_n_5\,
      O(3 downto 0) => \NLW_select_ln112_1_reg_524_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \select_ln112_1_reg_524[31]_i_5_n_5\
    );
\select_ln112_1_reg_524_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln112_1_reg_524_reg[31]_i_6_n_5\,
      CO(3) => \select_ln112_1_reg_524_reg[31]_i_3_n_5\,
      CO(2) => \select_ln112_1_reg_524_reg[31]_i_3_n_6\,
      CO(1) => \select_ln112_1_reg_524_reg[31]_i_3_n_7\,
      CO(0) => \select_ln112_1_reg_524_reg[31]_i_3_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_select_ln112_1_reg_524_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \select_ln112_1_reg_524[31]_i_7_n_5\,
      S(2) => \select_ln112_1_reg_524[31]_i_8_n_5\,
      S(1) => \select_ln112_1_reg_524[31]_i_9_n_5\,
      S(0) => \select_ln112_1_reg_524[31]_i_10_n_5\
    );
\select_ln112_1_reg_524_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \select_ln112_1_reg_524_reg[31]_i_11_n_5\,
      CO(3) => \select_ln112_1_reg_524_reg[31]_i_6_n_5\,
      CO(2) => \select_ln112_1_reg_524_reg[31]_i_6_n_6\,
      CO(1) => \select_ln112_1_reg_524_reg[31]_i_6_n_7\,
      CO(0) => \select_ln112_1_reg_524_reg[31]_i_6_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_select_ln112_1_reg_524_reg[31]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \select_ln112_1_reg_524[31]_i_12_n_5\,
      S(2) => \select_ln112_1_reg_524[31]_i_13_n_5\,
      S(1) => \select_ln112_1_reg_524[31]_i_14_n_5\,
      S(0) => \select_ln112_1_reg_524[31]_i_15_n_5\
    );
\select_ln112_1_reg_524_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[3]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[3]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[4]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[4]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[5]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[5]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[6]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[6]\,
      S => '0'
    );
\select_ln112_1_reg_524_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[7]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[7]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[8]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[8]\,
      R => '0'
    );
\select_ln112_1_reg_524_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \select_ln112_1_reg_524[9]_i_1_n_5\,
      Q => \select_ln112_1_reg_524_reg_n_5_[9]\,
      R => '0'
    );
\select_ln112_reg_518_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_45,
      Q => \select_ln112_reg_518_reg_n_5_[0]\,
      R => '0'
    );
\select_ln112_reg_518_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_35,
      Q => \select_ln112_reg_518_reg_n_5_[10]\,
      S => '0'
    );
\select_ln112_reg_518_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_34,
      Q => \select_ln112_reg_518_reg_n_5_[11]\,
      S => '0'
    );
\select_ln112_reg_518_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_33,
      Q => \select_ln112_reg_518_reg_n_5_[12]\,
      S => '0'
    );
\select_ln112_reg_518_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_32,
      Q => \select_ln112_reg_518_reg_n_5_[13]\,
      S => '0'
    );
\select_ln112_reg_518_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_31,
      Q => \select_ln112_reg_518_reg_n_5_[14]\,
      S => '0'
    );
\select_ln112_reg_518_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_30,
      Q => \select_ln112_reg_518_reg_n_5_[15]\,
      S => '0'
    );
\select_ln112_reg_518_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_29,
      Q => \select_ln112_reg_518_reg_n_5_[16]\,
      S => '0'
    );
\select_ln112_reg_518_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_28,
      Q => \select_ln112_reg_518_reg_n_5_[17]\,
      S => '0'
    );
\select_ln112_reg_518_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_27,
      Q => \select_ln112_reg_518_reg_n_5_[18]\,
      S => '0'
    );
\select_ln112_reg_518_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_26,
      Q => \select_ln112_reg_518_reg_n_5_[19]\,
      S => '0'
    );
\select_ln112_reg_518_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_44,
      Q => \select_ln112_reg_518_reg_n_5_[1]\,
      S => '0'
    );
\select_ln112_reg_518_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_25,
      Q => \select_ln112_reg_518_reg_n_5_[20]\,
      S => '0'
    );
\select_ln112_reg_518_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_24,
      Q => \select_ln112_reg_518_reg_n_5_[21]\,
      S => '0'
    );
\select_ln112_reg_518_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_23,
      Q => \select_ln112_reg_518_reg_n_5_[22]\,
      S => '0'
    );
\select_ln112_reg_518_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_22,
      Q => \select_ln112_reg_518_reg_n_5_[23]\,
      S => '0'
    );
\select_ln112_reg_518_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_21,
      Q => \select_ln112_reg_518_reg_n_5_[24]\,
      S => '0'
    );
\select_ln112_reg_518_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_20,
      Q => \select_ln112_reg_518_reg_n_5_[25]\,
      S => '0'
    );
\select_ln112_reg_518_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_19,
      Q => \select_ln112_reg_518_reg_n_5_[26]\,
      S => '0'
    );
\select_ln112_reg_518_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_18,
      Q => \select_ln112_reg_518_reg_n_5_[27]\,
      S => '0'
    );
\select_ln112_reg_518_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_17,
      Q => \select_ln112_reg_518_reg_n_5_[28]\,
      S => '0'
    );
\select_ln112_reg_518_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_16,
      Q => \select_ln112_reg_518_reg_n_5_[29]\,
      S => '0'
    );
\select_ln112_reg_518_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_43,
      Q => \select_ln112_reg_518_reg_n_5_[2]\,
      S => '0'
    );
\select_ln112_reg_518_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_15,
      Q => \select_ln112_reg_518_reg_n_5_[30]\,
      S => '0'
    );
\select_ln112_reg_518_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_14,
      Q => \select_ln112_reg_518_reg_n_5_[31]\,
      S => '0'
    );
\select_ln112_reg_518_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_42,
      Q => \select_ln112_reg_518_reg_n_5_[3]\,
      S => '0'
    );
\select_ln112_reg_518_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_41,
      Q => \select_ln112_reg_518_reg_n_5_[4]\,
      S => '0'
    );
\select_ln112_reg_518_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_40,
      Q => \select_ln112_reg_518_reg_n_5_[5]\,
      S => '0'
    );
\select_ln112_reg_518_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_39,
      Q => \select_ln112_reg_518_reg_n_5_[6]\,
      S => '0'
    );
\select_ln112_reg_518_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_38,
      Q => \select_ln112_reg_518_reg_n_5_[7]\,
      S => '0'
    );
\select_ln112_reg_518_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_37,
      Q => \select_ln112_reg_518_reg_n_5_[8]\,
      S => '0'
    );
\select_ln112_reg_518_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => control_s_axi_U_n_36,
      Q => \select_ln112_reg_518_reg_n_5_[9]\,
      S => '0'
    );
\trunc_ln145_reg_545_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \i_reg_234_reg_n_5_[0]\,
      Q => trunc_ln145_reg_545(0),
      R => '0'
    );
\trunc_ln145_reg_545_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \i_reg_234_reg_n_5_[1]\,
      Q => trunc_ln145_reg_545(1),
      R => '0'
    );
\trunc_ln145_reg_545_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \i_reg_234_reg_n_5_[2]\,
      Q => trunc_ln145_reg_545(2),
      R => '0'
    );
\trunc_ln145_reg_545_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \i_reg_234_reg_n_5_[3]\,
      Q => trunc_ln145_reg_545(3),
      R => '0'
    );
\trunc_ln147_1_reg_584_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \j_reg_245_reg_n_5_[0]\,
      Q => trunc_ln147_1_reg_584(0),
      R => '0'
    );
\trunc_ln147_1_reg_584_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => \j_reg_245_reg_n_5_[1]\,
      Q => trunc_ln147_1_reg_584(1),
      R => '0'
    );
\trunc_ln147_reg_579_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => tmp_s_fu_442_p3(0),
      Q => trunc_ln147_reg_579(2),
      R => '0'
    );
\trunc_ln147_reg_579_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => tmp_s_fu_442_p3(1),
      Q => trunc_ln147_reg_579(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_matmul_0_0 is
  port (
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TVALID : in STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_stream_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_stream_matmul_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_stream_matmul_0_0 : entity is "design_1_stream_matmul_0_0,stream_matmul,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_stream_matmul_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_stream_matmul_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_stream_matmul_0_0 : entity is "stream_matmul,Vivado 2025.2";
  attribute hls_module : string;
  attribute hls_module of design_1_stream_matmul_0_0 : entity is "yes";
end design_1_stream_matmul_0_0;

architecture STRUCTURE of design_1_stream_matmul_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "14'b00000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "14'b00001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "14'b00010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "14'b00100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "14'b01000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "14'b10000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "14'b00000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "14'b00000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "14'b00000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "14'b00000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "14'b00000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "14'b00000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "14'b00000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "14'b00000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 in_stream TREADY";
  attribute X_INTERFACE_INFO of in_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 in_stream TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of out_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 out_stream TREADY";
  attribute X_INTERFACE_INFO of out_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 out_stream TVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of in_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 in_stream TDATA";
  attribute X_INTERFACE_MODE of in_stream_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of in_stream_TDATA : signal is "XIL_INTERFACENAME in_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_stream TKEEP";
  attribute X_INTERFACE_INFO of in_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 in_stream TLAST";
  attribute X_INTERFACE_INFO of in_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_stream TSTRB";
  attribute X_INTERFACE_INFO of out_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 out_stream TDATA";
  attribute X_INTERFACE_MODE of out_stream_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_stream_TDATA : signal is "XIL_INTERFACENAME out_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_stream TKEEP";
  attribute X_INTERFACE_INFO of out_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 out_stream TLAST";
  attribute X_INTERFACE_INFO of out_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_stream TSTRB";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_MODE of s_axi_control_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_control_ARADDR : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_stream_matmul_0_0_stream_matmul
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_stream_TDATA(31 downto 16) => B"0000000000000000",
      in_stream_TDATA(15 downto 0) => in_stream_TDATA(15 downto 0),
      in_stream_TKEEP(3 downto 0) => B"0000",
      in_stream_TLAST(0) => '0',
      in_stream_TREADY => in_stream_TREADY,
      in_stream_TSTRB(3 downto 0) => B"0000",
      in_stream_TVALID => in_stream_TVALID,
      interrupt => interrupt,
      out_stream_TDATA(31 downto 0) => out_stream_TDATA(31 downto 0),
      out_stream_TKEEP(3 downto 0) => out_stream_TKEEP(3 downto 0),
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TSTRB(3 downto 0) => out_stream_TSTRB(3 downto 0),
      out_stream_TVALID => out_stream_TVALID,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 2) => s_axi_control_AWADDR(4 downto 2),
      s_axi_control_AWADDR(1 downto 0) => B"00",
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
