-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri May 25 16:09:31 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim
--               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_pick21_32_0_0/cpu_pick21_32_0_0_sim_netlist.vhdl
-- Design      : cpu_pick21_32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_pick21_32_0_0_pick21_32 is
  port (
    c : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sign : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_pick21_32_0_0_pick21_32 : entity is "pick21_32";
end cpu_pick21_32_0_0_pick21_32;

architecture STRUCTURE of cpu_pick21_32_0_0_pick21_32 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \c[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \c[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \c[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \c[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \c[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \c[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \c[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \c[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \c[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \c[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \c[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \c[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \c[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \c[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \c[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \c[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \c[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \c[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \c[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \c[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \c[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \c[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \c[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \c[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \c[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \c[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \c[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \c[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \c[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \c[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \c[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \c[9]_INST_0\ : label is "soft_lutpair4";
begin
\c[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => sign,
      O => c(0)
    );
\c[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => sign,
      O => c(10)
    );
\c[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(11),
      I1 => a(11),
      I2 => sign,
      O => c(11)
    );
\c[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      I2 => sign,
      O => c(12)
    );
\c[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(13),
      I1 => a(13),
      I2 => sign,
      O => c(13)
    );
\c[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      I2 => sign,
      O => c(14)
    );
\c[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(15),
      I1 => a(15),
      I2 => sign,
      O => c(15)
    );
\c[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(16),
      I1 => a(16),
      I2 => sign,
      O => c(16)
    );
\c[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(17),
      I1 => a(17),
      I2 => sign,
      O => c(17)
    );
\c[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(18),
      I1 => a(18),
      I2 => sign,
      O => c(18)
    );
\c[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(19),
      I1 => a(19),
      I2 => sign,
      O => c(19)
    );
\c[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => sign,
      O => c(1)
    );
\c[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(20),
      I1 => a(20),
      I2 => sign,
      O => c(20)
    );
\c[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(21),
      I1 => a(21),
      I2 => sign,
      O => c(21)
    );
\c[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(22),
      I1 => a(22),
      I2 => sign,
      O => c(22)
    );
\c[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(23),
      I1 => a(23),
      I2 => sign,
      O => c(23)
    );
\c[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(24),
      I1 => a(24),
      I2 => sign,
      O => c(24)
    );
\c[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(25),
      I1 => a(25),
      I2 => sign,
      O => c(25)
    );
\c[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(26),
      I1 => a(26),
      I2 => sign,
      O => c(26)
    );
\c[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(27),
      I1 => a(27),
      I2 => sign,
      O => c(27)
    );
\c[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(28),
      I1 => a(28),
      I2 => sign,
      O => c(28)
    );
\c[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(29),
      I1 => a(29),
      I2 => sign,
      O => c(29)
    );
\c[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => sign,
      O => c(2)
    );
\c[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(30),
      I1 => a(30),
      I2 => sign,
      O => c(30)
    );
\c[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(31),
      I1 => a(31),
      I2 => sign,
      O => c(31)
    );
\c[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      I2 => sign,
      O => c(3)
    );
\c[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => sign,
      O => c(4)
    );
\c[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(5),
      I1 => a(5),
      I2 => sign,
      O => c(5)
    );
\c[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => sign,
      O => c(6)
    );
\c[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(7),
      I1 => a(7),
      I2 => sign,
      O => c(7)
    );
\c[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => sign,
      O => c(8)
    );
\c[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b(9),
      I1 => a(9),
      I2 => sign,
      O => c(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_pick21_32_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sign : in STD_LOGIC;
    c : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_pick21_32_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_pick21_32_0_0 : entity is "cpu_pick21_32_0_0,pick21_32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_pick21_32_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_pick21_32_0_0 : entity is "pick21_32,Vivado 2018.1";
end cpu_pick21_32_0_0;

architecture STRUCTURE of cpu_pick21_32_0_0 is
begin
inst: entity work.cpu_pick21_32_0_0_pick21_32
     port map (
      a(31 downto 0) => a(31 downto 0),
      b(31 downto 0) => b(31 downto 0),
      c(31 downto 0) => c(31 downto 0),
      sign => sign
    );
end STRUCTURE;
