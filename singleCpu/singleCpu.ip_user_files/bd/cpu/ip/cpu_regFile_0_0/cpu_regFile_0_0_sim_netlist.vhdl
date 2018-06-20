-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Wed Jun 13 10:04:28 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim
--               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_regFile_0_0/cpu_regFile_0_0_sim_netlist.vhdl
-- Design      : cpu_regFile_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_regFile_0_0_regFile is
  port (
    ReadData1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadData2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    DB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WrRegDSrc : in STD_LOGIC;
    ReadReg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ReadReg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    WE : in STD_LOGIC;
    RegDst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_regFile_0_0_regFile : entity is "regFile";
end cpu_regFile_0_0_regFile;

architecture STRUCTURE of cpu_regFile_0_0_regFile is
  signal ReadData10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ReadData20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal WriteData : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \WriteReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \WriteReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \WriteReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \WriteReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \WriteReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \WriteReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \WriteReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \WriteReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \WriteReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \WriteReg_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal NLW_regFile_reg_r1_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regFile_reg_r1_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regFile_reg_r1_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regFile_reg_r1_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regFile_reg_r1_0_31_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regFile_reg_r1_0_31_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regFile_reg_r1_0_31_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regFile_reg_r1_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regFile_reg_r2_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regFile_reg_r2_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regFile_reg_r2_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regFile_reg_r2_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regFile_reg_r2_0_31_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regFile_reg_r2_0_31_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regFile_reg_r2_0_31_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regFile_reg_r2_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of regFile_reg_r1_0_31_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of regFile_reg_r1_0_31_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of regFile_reg_r1_0_31_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of regFile_reg_r1_0_31_24_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of regFile_reg_r1_0_31_30_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of regFile_reg_r1_0_31_6_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of regFile_reg_r2_0_31_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of regFile_reg_r2_0_31_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of regFile_reg_r2_0_31_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of regFile_reg_r2_0_31_24_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of regFile_reg_r2_0_31_30_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of regFile_reg_r2_0_31_6_11 : label is "";
begin
\ReadData1[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(0),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(0)
    );
\ReadData1[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(10),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(10)
    );
\ReadData1[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(11),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(11)
    );
\ReadData1[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(12),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(12)
    );
\ReadData1[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(13),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(13)
    );
\ReadData1[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(14),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(14)
    );
\ReadData1[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(15),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(15)
    );
\ReadData1[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(16),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(16)
    );
\ReadData1[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(17),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(17)
    );
\ReadData1[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(18),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(18)
    );
\ReadData1[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(19),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(19)
    );
\ReadData1[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(1),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(1)
    );
\ReadData1[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(20),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(20)
    );
\ReadData1[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(21),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(21)
    );
\ReadData1[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(22),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(22)
    );
\ReadData1[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(23),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(23)
    );
\ReadData1[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(24),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(24)
    );
\ReadData1[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(25),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(25)
    );
\ReadData1[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(26),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(26)
    );
\ReadData1[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(27),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(27)
    );
\ReadData1[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(28),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(28)
    );
\ReadData1[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(29),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(29)
    );
\ReadData1[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(2),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(2)
    );
\ReadData1[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(30),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(30)
    );
\ReadData1[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(31),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(31)
    );
\ReadData1[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(3),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(3)
    );
\ReadData1[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(4),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(4)
    );
\ReadData1[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(5),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(5)
    );
\ReadData1[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(6),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(6)
    );
\ReadData1[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(7),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(7)
    );
\ReadData1[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(8),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(8)
    );
\ReadData1[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData10(9),
      I1 => ReadReg1(2),
      I2 => ReadReg1(1),
      I3 => ReadReg1(0),
      I4 => ReadReg1(4),
      I5 => ReadReg1(3),
      O => ReadData1(9)
    );
\ReadData2[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(0),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(0)
    );
\ReadData2[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(10),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(10)
    );
\ReadData2[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(11),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(11)
    );
\ReadData2[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(12),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(12)
    );
\ReadData2[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(13),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(13)
    );
\ReadData2[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(14),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(14)
    );
\ReadData2[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(15),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(15)
    );
\ReadData2[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(16),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(16)
    );
\ReadData2[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(17),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(17)
    );
\ReadData2[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(18),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(18)
    );
\ReadData2[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(19),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(19)
    );
\ReadData2[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(1),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(1)
    );
\ReadData2[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(20),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(20)
    );
\ReadData2[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(21),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(21)
    );
\ReadData2[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(22),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(22)
    );
\ReadData2[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(23),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(23)
    );
\ReadData2[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(24),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(24)
    );
\ReadData2[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(25),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(25)
    );
\ReadData2[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(26),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(26)
    );
\ReadData2[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(27),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(27)
    );
\ReadData2[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(28),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(28)
    );
\ReadData2[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(29),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(29)
    );
\ReadData2[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(2),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(2)
    );
\ReadData2[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(30),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(30)
    );
\ReadData2[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(31),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(31)
    );
\ReadData2[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(3),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(3)
    );
\ReadData2[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(4),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(4)
    );
\ReadData2[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(5),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(5)
    );
\ReadData2[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(6),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(6)
    );
\ReadData2[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(7),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(7)
    );
\ReadData2[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(8),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(8)
    );
\ReadData2[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ReadData20(9),
      I1 => ReadReg2(2),
      I2 => ReadReg2(1),
      I3 => ReadReg2(0),
      I4 => ReadReg2(4),
      I5 => ReadReg2(3),
      O => ReadData2(9)
    );
\WriteReg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEF322F3"
    )
        port map (
      I0 => ReadReg2(0),
      I1 => RegDst(1),
      I2 => rd(0),
      I3 => RegDst(0),
      I4 => \WriteReg_reg_n_0_[0]\,
      O => \WriteReg[0]_i_1_n_0\
    );
\WriteReg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEF322F3"
    )
        port map (
      I0 => ReadReg2(1),
      I1 => RegDst(1),
      I2 => rd(1),
      I3 => RegDst(0),
      I4 => \WriteReg_reg_n_0_[1]\,
      O => \WriteReg[1]_i_1_n_0\
    );
\WriteReg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEF322F3"
    )
        port map (
      I0 => ReadReg2(2),
      I1 => RegDst(1),
      I2 => rd(2),
      I3 => RegDst(0),
      I4 => \WriteReg_reg_n_0_[2]\,
      O => \WriteReg[2]_i_1_n_0\
    );
\WriteReg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEF322F3"
    )
        port map (
      I0 => ReadReg2(3),
      I1 => RegDst(1),
      I2 => rd(3),
      I3 => RegDst(0),
      I4 => \WriteReg_reg_n_0_[3]\,
      O => \WriteReg[3]_i_1_n_0\
    );
\WriteReg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEF322F3"
    )
        port map (
      I0 => ReadReg2(4),
      I1 => RegDst(1),
      I2 => rd(4),
      I3 => RegDst(0),
      I4 => \WriteReg_reg_n_0_[4]\,
      O => \WriteReg[4]_i_1_n_0\
    );
\WriteReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \WriteReg[0]_i_1_n_0\,
      Q => \WriteReg_reg_n_0_[0]\,
      R => '0'
    );
\WriteReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \WriteReg[1]_i_1_n_0\,
      Q => \WriteReg_reg_n_0_[1]\,
      R => '0'
    );
\WriteReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \WriteReg[2]_i_1_n_0\,
      Q => \WriteReg_reg_n_0_[2]\,
      R => '0'
    );
\WriteReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \WriteReg[3]_i_1_n_0\,
      Q => \WriteReg_reg_n_0_[3]\,
      R => '0'
    );
\WriteReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \WriteReg[4]_i_1_n_0\,
      Q => \WriteReg_reg_n_0_[4]\,
      R => '0'
    );
regFile_reg_r1_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ReadReg1(4 downto 0),
      ADDRB(4 downto 0) => ReadReg1(4 downto 0),
      ADDRC(4 downto 0) => ReadReg1(4 downto 0),
      ADDRD(4) => \WriteReg[4]_i_1_n_0\,
      ADDRD(3) => \WriteReg[3]_i_1_n_0\,
      ADDRD(2) => \WriteReg[2]_i_1_n_0\,
      ADDRD(1) => \WriteReg[1]_i_1_n_0\,
      ADDRD(0) => \WriteReg[0]_i_1_n_0\,
      DIA(1 downto 0) => WriteData(1 downto 0),
      DIB(1 downto 0) => WriteData(3 downto 2),
      DIC(1 downto 0) => WriteData(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ReadData10(1 downto 0),
      DOB(1 downto 0) => ReadData10(3 downto 2),
      DOC(1 downto 0) => ReadData10(5 downto 4),
      DOD(1 downto 0) => NLW_regFile_reg_r1_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => p_0_in
    );
regFile_reg_r1_0_31_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => WE,
      I1 => \WriteReg[2]_i_1_n_0\,
      I2 => \WriteReg[4]_i_1_n_0\,
      I3 => \WriteReg[0]_i_1_n_0\,
      I4 => \WriteReg[1]_i_1_n_0\,
      I5 => \WriteReg[3]_i_1_n_0\,
      O => p_0_in
    );
regFile_reg_r1_0_31_0_5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(1),
      I1 => PC4(1),
      I2 => WrRegDSrc,
      O => WriteData(1)
    );
regFile_reg_r1_0_31_0_5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(0),
      I1 => PC4(0),
      I2 => WrRegDSrc,
      O => WriteData(0)
    );
regFile_reg_r1_0_31_0_5_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(3),
      I1 => PC4(3),
      I2 => WrRegDSrc,
      O => WriteData(3)
    );
regFile_reg_r1_0_31_0_5_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(2),
      I1 => PC4(2),
      I2 => WrRegDSrc,
      O => WriteData(2)
    );
regFile_reg_r1_0_31_0_5_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(5),
      I1 => PC4(5),
      I2 => WrRegDSrc,
      O => WriteData(5)
    );
regFile_reg_r1_0_31_0_5_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(4),
      I1 => PC4(4),
      I2 => WrRegDSrc,
      O => WriteData(4)
    );
regFile_reg_r1_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ReadReg1(4 downto 0),
      ADDRB(4 downto 0) => ReadReg1(4 downto 0),
      ADDRC(4 downto 0) => ReadReg1(4 downto 0),
      ADDRD(4) => \WriteReg[4]_i_1_n_0\,
      ADDRD(3) => \WriteReg[3]_i_1_n_0\,
      ADDRD(2) => \WriteReg[2]_i_1_n_0\,
      ADDRD(1) => \WriteReg[1]_i_1_n_0\,
      ADDRD(0) => \WriteReg[0]_i_1_n_0\,
      DIA(1 downto 0) => WriteData(13 downto 12),
      DIB(1 downto 0) => WriteData(15 downto 14),
      DIC(1 downto 0) => WriteData(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ReadData10(13 downto 12),
      DOB(1 downto 0) => ReadData10(15 downto 14),
      DOC(1 downto 0) => ReadData10(17 downto 16),
      DOD(1 downto 0) => NLW_regFile_reg_r1_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => p_0_in
    );
regFile_reg_r1_0_31_12_17_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(13),
      I1 => PC4(13),
      I2 => WrRegDSrc,
      O => WriteData(13)
    );
regFile_reg_r1_0_31_12_17_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(12),
      I1 => PC4(12),
      I2 => WrRegDSrc,
      O => WriteData(12)
    );
regFile_reg_r1_0_31_12_17_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(15),
      I1 => PC4(15),
      I2 => WrRegDSrc,
      O => WriteData(15)
    );
regFile_reg_r1_0_31_12_17_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(14),
      I1 => PC4(14),
      I2 => WrRegDSrc,
      O => WriteData(14)
    );
regFile_reg_r1_0_31_12_17_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(17),
      I1 => PC4(17),
      I2 => WrRegDSrc,
      O => WriteData(17)
    );
regFile_reg_r1_0_31_12_17_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(16),
      I1 => PC4(16),
      I2 => WrRegDSrc,
      O => WriteData(16)
    );
regFile_reg_r1_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ReadReg1(4 downto 0),
      ADDRB(4 downto 0) => ReadReg1(4 downto 0),
      ADDRC(4 downto 0) => ReadReg1(4 downto 0),
      ADDRD(4) => \WriteReg[4]_i_1_n_0\,
      ADDRD(3) => \WriteReg[3]_i_1_n_0\,
      ADDRD(2) => \WriteReg[2]_i_1_n_0\,
      ADDRD(1) => \WriteReg[1]_i_1_n_0\,
      ADDRD(0) => \WriteReg[0]_i_1_n_0\,
      DIA(1 downto 0) => WriteData(19 downto 18),
      DIB(1 downto 0) => WriteData(21 downto 20),
      DIC(1 downto 0) => WriteData(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ReadData10(19 downto 18),
      DOB(1 downto 0) => ReadData10(21 downto 20),
      DOC(1 downto 0) => ReadData10(23 downto 22),
      DOD(1 downto 0) => NLW_regFile_reg_r1_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => p_0_in
    );
regFile_reg_r1_0_31_18_23_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(19),
      I1 => PC4(19),
      I2 => WrRegDSrc,
      O => WriteData(19)
    );
regFile_reg_r1_0_31_18_23_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(18),
      I1 => PC4(18),
      I2 => WrRegDSrc,
      O => WriteData(18)
    );
regFile_reg_r1_0_31_18_23_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(21),
      I1 => PC4(21),
      I2 => WrRegDSrc,
      O => WriteData(21)
    );
regFile_reg_r1_0_31_18_23_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(20),
      I1 => PC4(20),
      I2 => WrRegDSrc,
      O => WriteData(20)
    );
regFile_reg_r1_0_31_18_23_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(23),
      I1 => PC4(23),
      I2 => WrRegDSrc,
      O => WriteData(23)
    );
regFile_reg_r1_0_31_18_23_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(22),
      I1 => PC4(22),
      I2 => WrRegDSrc,
      O => WriteData(22)
    );
regFile_reg_r1_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ReadReg1(4 downto 0),
      ADDRB(4 downto 0) => ReadReg1(4 downto 0),
      ADDRC(4 downto 0) => ReadReg1(4 downto 0),
      ADDRD(4) => \WriteReg[4]_i_1_n_0\,
      ADDRD(3) => \WriteReg[3]_i_1_n_0\,
      ADDRD(2) => \WriteReg[2]_i_1_n_0\,
      ADDRD(1) => \WriteReg[1]_i_1_n_0\,
      ADDRD(0) => \WriteReg[0]_i_1_n_0\,
      DIA(1 downto 0) => WriteData(25 downto 24),
      DIB(1 downto 0) => WriteData(27 downto 26),
      DIC(1 downto 0) => WriteData(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ReadData10(25 downto 24),
      DOB(1 downto 0) => ReadData10(27 downto 26),
      DOC(1 downto 0) => ReadData10(29 downto 28),
      DOD(1 downto 0) => NLW_regFile_reg_r1_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => p_0_in
    );
regFile_reg_r1_0_31_24_29_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(25),
      I1 => PC4(25),
      I2 => WrRegDSrc,
      O => WriteData(25)
    );
regFile_reg_r1_0_31_24_29_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(24),
      I1 => PC4(24),
      I2 => WrRegDSrc,
      O => WriteData(24)
    );
regFile_reg_r1_0_31_24_29_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(27),
      I1 => PC4(27),
      I2 => WrRegDSrc,
      O => WriteData(27)
    );
regFile_reg_r1_0_31_24_29_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(26),
      I1 => PC4(26),
      I2 => WrRegDSrc,
      O => WriteData(26)
    );
regFile_reg_r1_0_31_24_29_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(29),
      I1 => PC4(29),
      I2 => WrRegDSrc,
      O => WriteData(29)
    );
regFile_reg_r1_0_31_24_29_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(28),
      I1 => PC4(28),
      I2 => WrRegDSrc,
      O => WriteData(28)
    );
regFile_reg_r1_0_31_30_31: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ReadReg1(4 downto 0),
      ADDRB(4 downto 0) => ReadReg1(4 downto 0),
      ADDRC(4 downto 0) => ReadReg1(4 downto 0),
      ADDRD(4) => \WriteReg[4]_i_1_n_0\,
      ADDRD(3) => \WriteReg[3]_i_1_n_0\,
      ADDRD(2) => \WriteReg[2]_i_1_n_0\,
      ADDRD(1) => \WriteReg[1]_i_1_n_0\,
      ADDRD(0) => \WriteReg[0]_i_1_n_0\,
      DIA(1 downto 0) => WriteData(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ReadData10(31 downto 30),
      DOB(1 downto 0) => NLW_regFile_reg_r1_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_regFile_reg_r1_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_regFile_reg_r1_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => p_0_in
    );
regFile_reg_r1_0_31_30_31_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(31),
      I1 => PC4(31),
      I2 => WrRegDSrc,
      O => WriteData(31)
    );
regFile_reg_r1_0_31_30_31_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(30),
      I1 => PC4(30),
      I2 => WrRegDSrc,
      O => WriteData(30)
    );
regFile_reg_r1_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ReadReg1(4 downto 0),
      ADDRB(4 downto 0) => ReadReg1(4 downto 0),
      ADDRC(4 downto 0) => ReadReg1(4 downto 0),
      ADDRD(4) => \WriteReg[4]_i_1_n_0\,
      ADDRD(3) => \WriteReg[3]_i_1_n_0\,
      ADDRD(2) => \WriteReg[2]_i_1_n_0\,
      ADDRD(1) => \WriteReg[1]_i_1_n_0\,
      ADDRD(0) => \WriteReg[0]_i_1_n_0\,
      DIA(1 downto 0) => WriteData(7 downto 6),
      DIB(1 downto 0) => WriteData(9 downto 8),
      DIC(1 downto 0) => WriteData(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ReadData10(7 downto 6),
      DOB(1 downto 0) => ReadData10(9 downto 8),
      DOC(1 downto 0) => ReadData10(11 downto 10),
      DOD(1 downto 0) => NLW_regFile_reg_r1_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => p_0_in
    );
regFile_reg_r1_0_31_6_11_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(7),
      I1 => PC4(7),
      I2 => WrRegDSrc,
      O => WriteData(7)
    );
regFile_reg_r1_0_31_6_11_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(6),
      I1 => PC4(6),
      I2 => WrRegDSrc,
      O => WriteData(6)
    );
regFile_reg_r1_0_31_6_11_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(9),
      I1 => PC4(9),
      I2 => WrRegDSrc,
      O => WriteData(9)
    );
regFile_reg_r1_0_31_6_11_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(8),
      I1 => PC4(8),
      I2 => WrRegDSrc,
      O => WriteData(8)
    );
regFile_reg_r1_0_31_6_11_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(11),
      I1 => PC4(11),
      I2 => WrRegDSrc,
      O => WriteData(11)
    );
regFile_reg_r1_0_31_6_11_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DB(10),
      I1 => PC4(10),
      I2 => WrRegDSrc,
      O => WriteData(10)
    );
regFile_reg_r2_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ReadReg2(4 downto 0),
      ADDRB(4 downto 0) => ReadReg2(4 downto 0),
      ADDRC(4 downto 0) => ReadReg2(4 downto 0),
      ADDRD(4) => \WriteReg[4]_i_1_n_0\,
      ADDRD(3) => \WriteReg[3]_i_1_n_0\,
      ADDRD(2) => \WriteReg[2]_i_1_n_0\,
      ADDRD(1) => \WriteReg[1]_i_1_n_0\,
      ADDRD(0) => \WriteReg[0]_i_1_n_0\,
      DIA(1 downto 0) => WriteData(1 downto 0),
      DIB(1 downto 0) => WriteData(3 downto 2),
      DIC(1 downto 0) => WriteData(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ReadData20(1 downto 0),
      DOB(1 downto 0) => ReadData20(3 downto 2),
      DOC(1 downto 0) => ReadData20(5 downto 4),
      DOD(1 downto 0) => NLW_regFile_reg_r2_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => p_0_in
    );
regFile_reg_r2_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ReadReg2(4 downto 0),
      ADDRB(4 downto 0) => ReadReg2(4 downto 0),
      ADDRC(4 downto 0) => ReadReg2(4 downto 0),
      ADDRD(4) => \WriteReg[4]_i_1_n_0\,
      ADDRD(3) => \WriteReg[3]_i_1_n_0\,
      ADDRD(2) => \WriteReg[2]_i_1_n_0\,
      ADDRD(1) => \WriteReg[1]_i_1_n_0\,
      ADDRD(0) => \WriteReg[0]_i_1_n_0\,
      DIA(1 downto 0) => WriteData(13 downto 12),
      DIB(1 downto 0) => WriteData(15 downto 14),
      DIC(1 downto 0) => WriteData(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ReadData20(13 downto 12),
      DOB(1 downto 0) => ReadData20(15 downto 14),
      DOC(1 downto 0) => ReadData20(17 downto 16),
      DOD(1 downto 0) => NLW_regFile_reg_r2_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => p_0_in
    );
regFile_reg_r2_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ReadReg2(4 downto 0),
      ADDRB(4 downto 0) => ReadReg2(4 downto 0),
      ADDRC(4 downto 0) => ReadReg2(4 downto 0),
      ADDRD(4) => \WriteReg[4]_i_1_n_0\,
      ADDRD(3) => \WriteReg[3]_i_1_n_0\,
      ADDRD(2) => \WriteReg[2]_i_1_n_0\,
      ADDRD(1) => \WriteReg[1]_i_1_n_0\,
      ADDRD(0) => \WriteReg[0]_i_1_n_0\,
      DIA(1 downto 0) => WriteData(19 downto 18),
      DIB(1 downto 0) => WriteData(21 downto 20),
      DIC(1 downto 0) => WriteData(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ReadData20(19 downto 18),
      DOB(1 downto 0) => ReadData20(21 downto 20),
      DOC(1 downto 0) => ReadData20(23 downto 22),
      DOD(1 downto 0) => NLW_regFile_reg_r2_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => p_0_in
    );
regFile_reg_r2_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ReadReg2(4 downto 0),
      ADDRB(4 downto 0) => ReadReg2(4 downto 0),
      ADDRC(4 downto 0) => ReadReg2(4 downto 0),
      ADDRD(4) => \WriteReg[4]_i_1_n_0\,
      ADDRD(3) => \WriteReg[3]_i_1_n_0\,
      ADDRD(2) => \WriteReg[2]_i_1_n_0\,
      ADDRD(1) => \WriteReg[1]_i_1_n_0\,
      ADDRD(0) => \WriteReg[0]_i_1_n_0\,
      DIA(1 downto 0) => WriteData(25 downto 24),
      DIB(1 downto 0) => WriteData(27 downto 26),
      DIC(1 downto 0) => WriteData(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ReadData20(25 downto 24),
      DOB(1 downto 0) => ReadData20(27 downto 26),
      DOC(1 downto 0) => ReadData20(29 downto 28),
      DOD(1 downto 0) => NLW_regFile_reg_r2_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => p_0_in
    );
regFile_reg_r2_0_31_30_31: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ReadReg2(4 downto 0),
      ADDRB(4 downto 0) => ReadReg2(4 downto 0),
      ADDRC(4 downto 0) => ReadReg2(4 downto 0),
      ADDRD(4) => \WriteReg[4]_i_1_n_0\,
      ADDRD(3) => \WriteReg[3]_i_1_n_0\,
      ADDRD(2) => \WriteReg[2]_i_1_n_0\,
      ADDRD(1) => \WriteReg[1]_i_1_n_0\,
      ADDRD(0) => \WriteReg[0]_i_1_n_0\,
      DIA(1 downto 0) => WriteData(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ReadData20(31 downto 30),
      DOB(1 downto 0) => NLW_regFile_reg_r2_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_regFile_reg_r2_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_regFile_reg_r2_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => p_0_in
    );
regFile_reg_r2_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ReadReg2(4 downto 0),
      ADDRB(4 downto 0) => ReadReg2(4 downto 0),
      ADDRC(4 downto 0) => ReadReg2(4 downto 0),
      ADDRD(4) => \WriteReg[4]_i_1_n_0\,
      ADDRD(3) => \WriteReg[3]_i_1_n_0\,
      ADDRD(2) => \WriteReg[2]_i_1_n_0\,
      ADDRD(1) => \WriteReg[1]_i_1_n_0\,
      ADDRD(0) => \WriteReg[0]_i_1_n_0\,
      DIA(1 downto 0) => WriteData(7 downto 6),
      DIB(1 downto 0) => WriteData(9 downto 8),
      DIC(1 downto 0) => WriteData(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ReadData20(7 downto 6),
      DOB(1 downto 0) => ReadData20(9 downto 8),
      DOC(1 downto 0) => ReadData20(11 downto 10),
      DOD(1 downto 0) => NLW_regFile_reg_r2_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_regFile_0_0 is
  port (
    CLK : in STD_LOGIC;
    WE : in STD_LOGIC;
    rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RegDst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ReadReg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ReadReg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    WrRegDSrc : in STD_LOGIC;
    ReadData1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadData2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PC4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DB : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_regFile_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_regFile_0_0 : entity is "cpu_regFile_0_0,regFile,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_regFile_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_regFile_0_0 : entity is "regFile,Vivado 2018.1";
end cpu_regFile_0_0;

architecture STRUCTURE of cpu_regFile_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_CLK_0";
begin
inst: entity work.cpu_regFile_0_0_regFile
     port map (
      CLK => CLK,
      DB(31 downto 0) => DB(31 downto 0),
      PC4(31 downto 0) => PC4(31 downto 0),
      ReadData1(31 downto 0) => ReadData1(31 downto 0),
      ReadData2(31 downto 0) => ReadData2(31 downto 0),
      ReadReg1(4 downto 0) => ReadReg1(4 downto 0),
      ReadReg2(4 downto 0) => ReadReg2(4 downto 0),
      RegDst(1 downto 0) => RegDst(1 downto 0),
      WE => WE,
      WrRegDSrc => WrRegDSrc,
      rd(4 downto 0) => rd(4 downto 0)
    );
end STRUCTURE;
