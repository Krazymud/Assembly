-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Jun 10 16:37:55 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_pick41_0_0_sim_netlist.vhdl
-- Design      : cpu_pick41_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pick41 is
  port (
    e : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sign : in STD_LOGIC_VECTOR ( 1 downto 0 );
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pick41;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pick41 is
begin
\e[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(0),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(0),
      I4 => b(0),
      I5 => c(0),
      O => e(0)
    );
\e[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(10),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(10),
      I4 => b(10),
      I5 => c(10),
      O => e(10)
    );
\e[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(11),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(11),
      I4 => b(11),
      I5 => c(11),
      O => e(11)
    );
\e[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(12),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(12),
      I4 => b(12),
      I5 => c(12),
      O => e(12)
    );
\e[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(13),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(13),
      I4 => b(13),
      I5 => c(13),
      O => e(13)
    );
\e[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(14),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(14),
      I4 => b(14),
      I5 => c(14),
      O => e(14)
    );
\e[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(15),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(15),
      I4 => b(15),
      I5 => c(15),
      O => e(15)
    );
\e[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(16),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(16),
      I4 => b(16),
      I5 => c(16),
      O => e(16)
    );
\e[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(17),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(17),
      I4 => b(17),
      I5 => c(17),
      O => e(17)
    );
\e[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(18),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(18),
      I4 => b(18),
      I5 => c(18),
      O => e(18)
    );
\e[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(19),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(19),
      I4 => b(19),
      I5 => c(19),
      O => e(19)
    );
\e[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(1),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(1),
      I4 => b(1),
      I5 => c(1),
      O => e(1)
    );
\e[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(20),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(20),
      I4 => b(20),
      I5 => c(20),
      O => e(20)
    );
\e[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(21),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(21),
      I4 => b(21),
      I5 => c(21),
      O => e(21)
    );
\e[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(22),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(22),
      I4 => b(22),
      I5 => c(22),
      O => e(22)
    );
\e[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(23),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(23),
      I4 => b(23),
      I5 => c(23),
      O => e(23)
    );
\e[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(24),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(24),
      I4 => b(24),
      I5 => c(24),
      O => e(24)
    );
\e[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(25),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(25),
      I4 => b(25),
      I5 => c(25),
      O => e(25)
    );
\e[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(26),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(26),
      I4 => b(26),
      I5 => c(26),
      O => e(26)
    );
\e[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(27),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(27),
      I4 => b(27),
      I5 => c(27),
      O => e(27)
    );
\e[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(28),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(28),
      I4 => b(28),
      I5 => c(28),
      O => e(28)
    );
\e[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(29),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(29),
      I4 => b(29),
      I5 => c(29),
      O => e(29)
    );
\e[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(2),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(2),
      I4 => b(2),
      I5 => c(2),
      O => e(2)
    );
\e[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(30),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(30),
      I4 => b(30),
      I5 => c(30),
      O => e(30)
    );
\e[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(31),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(31),
      I4 => b(31),
      I5 => c(31),
      O => e(31)
    );
\e[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(3),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(3),
      I4 => b(3),
      I5 => c(3),
      O => e(3)
    );
\e[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(4),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(4),
      I4 => b(4),
      I5 => c(4),
      O => e(4)
    );
\e[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(5),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(5),
      I4 => b(5),
      I5 => c(5),
      O => e(5)
    );
\e[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(6),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(6),
      I4 => b(6),
      I5 => c(6),
      O => e(6)
    );
\e[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(7),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(7),
      I4 => b(7),
      I5 => c(7),
      O => e(7)
    );
\e[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(8),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(8),
      I4 => b(8),
      I5 => c(8),
      O => e(8)
    );
\e[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCB3B08F8C8380"
    )
        port map (
      I0 => d(9),
      I1 => sign(0),
      I2 => sign(1),
      I3 => a(9),
      I4 => b(9),
      I5 => c(9),
      O => e(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c : in STD_LOGIC_VECTOR ( 31 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sign : in STD_LOGIC_VECTOR ( 1 downto 0 );
    e : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cpu_pick41_0_0,pick41,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pick41,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pick41
     port map (
      a(31 downto 0) => a(31 downto 0),
      b(31 downto 0) => b(31 downto 0),
      c(31 downto 0) => c(31 downto 0),
      d(31 downto 0) => d(31 downto 0),
      e(31 downto 0) => e(31 downto 0),
      sign(1 downto 0) => sign(1 downto 0)
    );
end STRUCTURE;
