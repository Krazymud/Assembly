-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Wed Jun 13 11:29:39 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_insMem_0_0_sim_netlist.vhdl
-- Design      : cpu_insMem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    IAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IDataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RW : in STD_LOGIC;
    IDataOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cpu_insMem_0_0,insMem,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "insMem,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \IDataOut[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \IDataOut[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \IDataOut[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal \g0_b1__1_n_0\ : STD_LOGIC;
  signal \g0_b1__2_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal \g0_b2__1_n_0\ : STD_LOGIC;
  signal \g0_b2__2_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \g0_b3__0_n_0\ : STD_LOGIC;
  signal \g0_b3__1_n_0\ : STD_LOGIC;
  signal \g0_b3__2_n_0\ : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal \g0_b4__0_n_0\ : STD_LOGIC;
  signal \g0_b4__1_n_0\ : STD_LOGIC;
  signal \g0_b4__2_n_0\ : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal \g0_b5__0_n_0\ : STD_LOGIC;
  signal \g0_b5__1_n_0\ : STD_LOGIC;
  signal \g0_b5__2_n_0\ : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal \g0_b6__0_n_0\ : STD_LOGIC;
  signal \g0_b6__1_n_0\ : STD_LOGIC;
  signal \g0_b6__2_n_0\ : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal \g0_b7__0_n_0\ : STD_LOGIC;
  signal \g0_b7__1_n_0\ : STD_LOGIC;
  signal \g0_b7__2_n_0\ : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal \g1_b0__0_n_0\ : STD_LOGIC;
  signal \g1_b0__1_n_0\ : STD_LOGIC;
  signal \g1_b0__2_n_0\ : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal \g1_b1__0_n_0\ : STD_LOGIC;
  signal \g1_b1__1_n_0\ : STD_LOGIC;
  signal \g1_b1__2_n_0\ : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal \g1_b2__0_n_0\ : STD_LOGIC;
  signal \g1_b2__1_n_0\ : STD_LOGIC;
  signal \g1_b2__2_n_0\ : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal \g1_b3__0_n_0\ : STD_LOGIC;
  signal \g1_b3__1_n_0\ : STD_LOGIC;
  signal \g1_b3__2_n_0\ : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal \g1_b4__0_n_0\ : STD_LOGIC;
  signal \g1_b4__1_n_0\ : STD_LOGIC;
  signal \g1_b4__2_n_0\ : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal \g1_b5__0_n_0\ : STD_LOGIC;
  signal \g1_b5__1_n_0\ : STD_LOGIC;
  signal \g1_b5__2_n_0\ : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal \g1_b7__0_n_0\ : STD_LOGIC;
  signal \g1_b7__1_n_0\ : STD_LOGIC;
  signal \g1_b7__2_n_0\ : STD_LOGIC;
  signal \g1_b7_i_1__1_n_0\ : STD_LOGIC;
  signal g1_b7_i_1_n_0 : STD_LOGIC;
  signal \g1_b7_i_2__0_n_0\ : STD_LOGIC;
  signal g1_b7_i_2_n_0 : STD_LOGIC;
  signal g1_b7_i_3_n_0 : STD_LOGIC;
  signal g1_b7_i_4_n_0 : STD_LOGIC;
  signal g1_b7_i_5_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 5 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \IDataOut[23]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \IDataOut[7]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g1_b7_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \g1_b7_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \g1_b7_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g1_b7_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g1_b7_i_2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \g1_b7_i_2__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g1_b7_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \g1_b7_i_3__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g1_b7_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \g1_b7_i_4__0\ : label is "soft_lutpair2";
begin
\IDataOut[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b0__2_n_0\,
      I1 => \IDataOut[7]_INST_0_i_1_n_0\,
      I2 => IAddr(5),
      I3 => IAddr(6),
      I4 => \g0_b0__2_n_0\,
      O => IDataOut(0)
    );
\IDataOut[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b2__0_n_0\,
      I1 => \g1_b2__0_n_0\,
      O => IDataOut(10),
      S => \IDataOut[15]_INST_0_i_1_n_0\
    );
\IDataOut[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b3__0_n_0\,
      I1 => \g1_b3__0_n_0\,
      O => IDataOut(11),
      S => \IDataOut[15]_INST_0_i_1_n_0\
    );
\IDataOut[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b4__0_n_0\,
      I1 => \g1_b4__0_n_0\,
      O => IDataOut(12),
      S => \IDataOut[15]_INST_0_i_1_n_0\
    );
\IDataOut[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b5__0_n_0\,
      I1 => \g1_b5__0_n_0\,
      O => IDataOut(13),
      S => \IDataOut[15]_INST_0_i_1_n_0\
    );
\IDataOut[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g1_b7__0_n_0\,
      I1 => \IDataOut[15]_INST_0_i_1_n_0\,
      I2 => \g0_b6__0_n_0\,
      O => IDataOut(14)
    );
\IDataOut[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g1_b7__0_n_0\,
      I1 => \IDataOut[15]_INST_0_i_1_n_0\,
      I2 => \g0_b7__0_n_0\,
      O => IDataOut(15)
    );
\IDataOut[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => IAddr(4),
      I1 => IAddr(2),
      I2 => IAddr(1),
      I3 => IAddr(3),
      I4 => IAddr(5),
      I5 => IAddr(6),
      O => \IDataOut[15]_INST_0_i_1_n_0\
    );
\IDataOut[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b0__1_n_0\,
      I1 => \IDataOut[23]_INST_0_i_1_n_0\,
      I2 => IAddr(5),
      I3 => IAddr(6),
      I4 => \g0_b0__1_n_0\,
      O => IDataOut(16)
    );
\IDataOut[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b1__1_n_0\,
      I1 => \IDataOut[23]_INST_0_i_1_n_0\,
      I2 => IAddr(5),
      I3 => IAddr(6),
      I4 => \g0_b1__1_n_0\,
      O => IDataOut(17)
    );
\IDataOut[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b2__1_n_0\,
      I1 => \IDataOut[23]_INST_0_i_1_n_0\,
      I2 => IAddr(5),
      I3 => IAddr(6),
      I4 => \g0_b2__1_n_0\,
      O => IDataOut(18)
    );
\IDataOut[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b3__1_n_0\,
      I1 => \IDataOut[23]_INST_0_i_1_n_0\,
      I2 => IAddr(5),
      I3 => IAddr(6),
      I4 => \g0_b3__1_n_0\,
      O => IDataOut(19)
    );
\IDataOut[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b1__2_n_0\,
      I1 => \IDataOut[7]_INST_0_i_1_n_0\,
      I2 => IAddr(5),
      I3 => IAddr(6),
      I4 => \g0_b1__2_n_0\,
      O => IDataOut(1)
    );
\IDataOut[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b4__1_n_0\,
      I1 => \IDataOut[23]_INST_0_i_1_n_0\,
      I2 => IAddr(5),
      I3 => IAddr(6),
      I4 => \g0_b4__1_n_0\,
      O => IDataOut(20)
    );
\IDataOut[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b5__1_n_0\,
      I1 => \IDataOut[23]_INST_0_i_1_n_0\,
      I2 => IAddr(5),
      I3 => IAddr(6),
      I4 => \g0_b5__1_n_0\,
      O => IDataOut(21)
    );
\IDataOut[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b7__1_n_0\,
      I1 => \IDataOut[23]_INST_0_i_1_n_0\,
      I2 => IAddr(5),
      I3 => IAddr(6),
      I4 => \g0_b6__1_n_0\,
      O => IDataOut(22)
    );
\IDataOut[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b7__1_n_0\,
      I1 => \IDataOut[23]_INST_0_i_1_n_0\,
      I2 => IAddr(5),
      I3 => IAddr(6),
      I4 => \g0_b7__1_n_0\,
      O => IDataOut(23)
    );
\IDataOut[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => IAddr(4),
      I1 => IAddr(2),
      I2 => IAddr(0),
      I3 => IAddr(1),
      I4 => IAddr(3),
      O => \IDataOut[23]_INST_0_i_1_n_0\
    );
\IDataOut[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => IDataOut(24),
      S => IAddr(6)
    );
\IDataOut[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => IDataOut(25),
      S => IAddr(6)
    );
\IDataOut[26]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => IDataOut(26),
      S => IAddr(6)
    );
\IDataOut[27]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => IDataOut(27),
      S => IAddr(6)
    );
\IDataOut[28]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => IDataOut(28),
      S => IAddr(6)
    );
\IDataOut[29]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => IDataOut(29),
      S => IAddr(6)
    );
\IDataOut[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b2__2_n_0\,
      I1 => \IDataOut[7]_INST_0_i_1_n_0\,
      I2 => IAddr(5),
      I3 => IAddr(6),
      I4 => \g0_b2__2_n_0\,
      O => IDataOut(2)
    );
\IDataOut[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => IAddr(6),
      I2 => g0_b6_n_0,
      O => IDataOut(30)
    );
\IDataOut[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => IAddr(6),
      I2 => g0_b7_n_0,
      O => IDataOut(31)
    );
\IDataOut[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b3__2_n_0\,
      I1 => \IDataOut[7]_INST_0_i_1_n_0\,
      I2 => IAddr(5),
      I3 => IAddr(6),
      I4 => \g0_b3__2_n_0\,
      O => IDataOut(3)
    );
\IDataOut[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b4__2_n_0\,
      I1 => \IDataOut[7]_INST_0_i_1_n_0\,
      I2 => IAddr(5),
      I3 => IAddr(6),
      I4 => \g0_b4__2_n_0\,
      O => IDataOut(4)
    );
\IDataOut[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b5__2_n_0\,
      I1 => \IDataOut[7]_INST_0_i_1_n_0\,
      I2 => IAddr(5),
      I3 => IAddr(6),
      I4 => \g0_b5__2_n_0\,
      O => IDataOut(5)
    );
\IDataOut[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b7__2_n_0\,
      I1 => \IDataOut[7]_INST_0_i_1_n_0\,
      I2 => IAddr(5),
      I3 => IAddr(6),
      I4 => \g0_b6__2_n_0\,
      O => IDataOut(6)
    );
\IDataOut[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF2A80"
    )
        port map (
      I0 => \g1_b7__2_n_0\,
      I1 => \IDataOut[7]_INST_0_i_1_n_0\,
      I2 => IAddr(5),
      I3 => IAddr(6),
      I4 => \g0_b7__2_n_0\,
      O => IDataOut(7)
    );
\IDataOut[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => IAddr(4),
      I1 => IAddr(2),
      I2 => IAddr(1),
      I3 => IAddr(0),
      I4 => IAddr(3),
      O => \IDataOut[7]_INST_0_i_1_n_0\
    );
\IDataOut[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b0__0_n_0\,
      I1 => \g1_b0__0_n_0\,
      O => IDataOut(8),
      S => \IDataOut[15]_INST_0_i_1_n_0\
    );
\IDataOut[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b1__0_n_0\,
      I1 => \g1_b1__0_n_0\,
      O => IDataOut(9),
      S => \IDataOut[15]_INST_0_i_1_n_0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85B3136306202202"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(3),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C69A8AAC0A10A800"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(2),
      I2 => IAddr(3),
      I3 => IAddr(0),
      I4 => \g1_b7_i_1__1_n_0\,
      I5 => \g1_b7_i_2__0_n_0\,
      O => \g0_b0__0_n_0\
    );
\g0_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A73239309101101"
    )
        port map (
      I0 => IAddr(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b0__1_n_0\
    );
\g0_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A73239309101101"
    )
        port map (
      I0 => IAddr(0),
      I1 => g1_b7_i_1_n_0,
      I2 => g1_b7_i_2_n_0,
      I3 => g1_b7_i_3_n_0,
      I4 => g1_b7_i_4_n_0,
      I5 => g1_b7_i_5_n_0,
      O => \g0_b0__2_n_0\
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C02A0C00C0200A0"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(3),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => g0_b1_n_0
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D010640490100600"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(2),
      I2 => IAddr(3),
      I3 => IAddr(0),
      I4 => \g1_b7_i_1__1_n_0\,
      I5 => \g1_b7_i_2__0_n_0\,
      O => \g0_b1__0_n_0\
    );
\g0_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C0150C00C010050"
    )
        port map (
      I0 => IAddr(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b1__1_n_0\
    );
\g0_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C0150C00C010050"
    )
        port map (
      I0 => IAddr(0),
      I1 => g1_b7_i_1_n_0,
      I2 => g1_b7_i_2_n_0,
      I3 => g1_b7_i_3_n_0,
      I4 => g1_b7_i_4_n_0,
      I5 => g1_b7_i_5_n_0,
      O => \g0_b1__2_n_0\
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C2112E00C211000"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(3),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => g0_b2_n_0
    );
\g0_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12900E2412900020"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(2),
      I2 => IAddr(3),
      I3 => IAddr(0),
      I4 => \g1_b7_i_1__1_n_0\,
      I5 => \g1_b7_i_2__0_n_0\,
      O => \g0_b2__0_n_0\
    );
\g0_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C1221D00C122000"
    )
        port map (
      I0 => IAddr(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b2__1_n_0\
    );
\g0_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C1221D00C122000"
    )
        port map (
      I0 => IAddr(0),
      I1 => g1_b7_i_1_n_0,
      I2 => g1_b7_i_2_n_0,
      I3 => g1_b7_i_3_n_0,
      I4 => g1_b7_i_4_n_0,
      I5 => g1_b7_i_5_n_0,
      O => \g0_b2__2_n_0\
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D3337F11C440419"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(3),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => g0_b3_n_0
    );
\g0_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"929A2EBE10350192"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(2),
      I2 => IAddr(3),
      I3 => IAddr(0),
      I4 => \g1_b7_i_1__1_n_0\,
      I5 => \g1_b7_i_2__0_n_0\,
      O => \g0_b3__0_n_0\
    );
\g0_b3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E333BF22C880826"
    )
        port map (
      I0 => IAddr(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b3__1_n_0\
    );
\g0_b3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E333BF22C880826"
    )
        port map (
      I0 => IAddr(0),
      I1 => g1_b7_i_1_n_0,
      I2 => g1_b7_i_2_n_0,
      I3 => g1_b7_i_3_n_0,
      I4 => g1_b7_i_4_n_0,
      I5 => g1_b7_i_5_n_0,
      O => \g0_b3__2_n_0\
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D0111C18D000400"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(3),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => g0_b4_n_0
    );
\g0_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"509804AC50180010"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(2),
      I2 => IAddr(3),
      I3 => IAddr(0),
      I4 => \g1_b7_i_1__1_n_0\,
      I5 => \g1_b7_i_2__0_n_0\,
      O => \g0_b4__0_n_0\
    );
\g0_b4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E0222C24E000800"
    )
        port map (
      I0 => IAddr(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b4__1_n_0\
    );
\g0_b4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E0222C24E000800"
    )
        port map (
      I0 => IAddr(0),
      I1 => g1_b7_i_1_n_0,
      I2 => g1_b7_i_2_n_0,
      I3 => g1_b7_i_3_n_0,
      I4 => g1_b7_i_4_n_0,
      I5 => g1_b7_i_5_n_0,
      O => \g0_b4__2_n_0\
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E2020C01E546000"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(3),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => g0_b5_n_0
    );
\g0_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A30240418372040"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(2),
      I2 => IAddr(3),
      I3 => IAddr(0),
      I4 => \g1_b7_i_1__1_n_0\,
      I5 => \g1_b7_i_2__0_n_0\,
      O => \g0_b5__0_n_0\
    );
\g0_b5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D1010C02DA89000"
    )
        port map (
      I0 => IAddr(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b5__1_n_0\
    );
\g0_b5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D1010C02DA89000"
    )
        port map (
      I0 => IAddr(0),
      I1 => g1_b7_i_1_n_0,
      I2 => g1_b7_i_2_n_0,
      I3 => g1_b7_i_3_n_0,
      I4 => g1_b7_i_4_n_0,
      I5 => g1_b7_i_5_n_0,
      O => \g0_b5__2_n_0\
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D0204C41D112310"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(3),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => g0_b6_n_0
    );
\g0_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9038041510BA280A"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(2),
      I2 => IAddr(3),
      I3 => IAddr(0),
      I4 => \g1_b7_i_1__1_n_0\,
      I5 => \g1_b7_i_2__0_n_0\,
      O => \g0_b6__0_n_0\
    );
\g0_b6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E0108C82E221320"
    )
        port map (
      I0 => IAddr(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b6__1_n_0\
    );
\g0_b6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E0108C82E221320"
    )
        port map (
      I0 => IAddr(0),
      I1 => g1_b7_i_1_n_0,
      I2 => g1_b7_i_2_n_0,
      I3 => g1_b7_i_3_n_0,
      I4 => g1_b7_i_4_n_0,
      I5 => g1_b7_i_5_n_0,
      O => \g0_b6__2_n_0\
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F2111C31F820000"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(3),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => g0_b7_n_0
    );
\g0_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1AB884AC9C380000"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(2),
      I2 => IAddr(3),
      I3 => IAddr(0),
      I4 => \g1_b7_i_1__1_n_0\,
      I5 => \g1_b7_i_2__0_n_0\,
      O => \g0_b7__0_n_0\
    );
\g0_b7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F1222C32F410000"
    )
        port map (
      I0 => IAddr(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b7__1_n_0\
    );
\g0_b7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F1222C32F410000"
    )
        port map (
      I0 => IAddr(0),
      I1 => g1_b7_i_1_n_0,
      I2 => g1_b7_i_2_n_0,
      I3 => g1_b7_i_3_n_0,
      I4 => g1_b7_i_4_n_0,
      I5 => g1_b7_i_5_n_0,
      O => \g0_b7__2_n_0\
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(3),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => g1_b0_n_0
    );
\g1_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(2),
      I2 => IAddr(3),
      I3 => IAddr(0),
      I4 => \g1_b7_i_1__1_n_0\,
      I5 => \g1_b7_i_2__0_n_0\,
      O => \g1_b0__0_n_0\
    );
\g1_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => IAddr(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g1_b0__1_n_0\
    );
\g1_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => IAddr(0),
      I1 => g1_b7_i_1_n_0,
      I2 => g1_b7_i_2_n_0,
      I3 => g1_b7_i_3_n_0,
      I4 => g1_b7_i_4_n_0,
      I5 => g1_b7_i_5_n_0,
      O => \g1_b0__2_n_0\
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000102"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(3),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => g1_b1_n_0
    );
\g1_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008008"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(2),
      I2 => IAddr(3),
      I3 => IAddr(0),
      I4 => \g1_b7_i_1__1_n_0\,
      I5 => \g1_b7_i_2__0_n_0\,
      O => \g1_b1__0_n_0\
    );
\g1_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000201"
    )
        port map (
      I0 => IAddr(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g1_b1__1_n_0\
    );
\g1_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000201"
    )
        port map (
      I0 => IAddr(0),
      I1 => g1_b7_i_1_n_0,
      I2 => g1_b7_i_2_n_0,
      I3 => g1_b7_i_3_n_0,
      I4 => g1_b7_i_4_n_0,
      I5 => g1_b7_i_5_n_0,
      O => \g1_b1__2_n_0\
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000111B8"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(3),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => g1_b2_n_0
    );
\g1_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000080072A"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(2),
      I2 => IAddr(3),
      I3 => IAddr(0),
      I4 => \g1_b7_i_1__1_n_0\,
      I5 => \g1_b7_i_2__0_n_0\,
      O => \g1_b2__0_n_0\
    );
\g1_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022274"
    )
        port map (
      I0 => IAddr(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g1_b2__1_n_0\
    );
\g1_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022274"
    )
        port map (
      I0 => IAddr(0),
      I1 => g1_b7_i_1_n_0,
      I2 => g1_b7_i_2_n_0,
      I3 => g1_b7_i_3_n_0,
      I4 => g1_b7_i_4_n_0,
      I5 => g1_b7_i_5_n_0,
      O => \g1_b2__2_n_0\
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000011020"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(3),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => g1_b3_n_0
    );
\g1_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800220"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(2),
      I2 => IAddr(3),
      I3 => IAddr(0),
      I4 => \g1_b7_i_1__1_n_0\,
      I5 => \g1_b7_i_2__0_n_0\,
      O => \g1_b3__0_n_0\
    );
\g1_b3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022010"
    )
        port map (
      I0 => IAddr(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g1_b3__1_n_0\
    );
\g1_b3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022010"
    )
        port map (
      I0 => IAddr(0),
      I1 => g1_b7_i_1_n_0,
      I2 => g1_b7_i_2_n_0,
      I3 => g1_b7_i_3_n_0,
      I4 => g1_b7_i_4_n_0,
      I5 => g1_b7_i_5_n_0,
      O => \g1_b3__2_n_0\
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000011000"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(3),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => g1_b4_n_0
    );
\g1_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800020"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(2),
      I2 => IAddr(3),
      I3 => IAddr(0),
      I4 => \g1_b7_i_1__1_n_0\,
      I5 => \g1_b7_i_2__0_n_0\,
      O => \g1_b4__0_n_0\
    );
\g1_b4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022000"
    )
        port map (
      I0 => IAddr(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g1_b4__1_n_0\
    );
\g1_b4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022000"
    )
        port map (
      I0 => IAddr(0),
      I1 => g1_b7_i_1_n_0,
      I2 => g1_b7_i_2_n_0,
      I3 => g1_b7_i_3_n_0,
      I4 => g1_b7_i_4_n_0,
      I5 => g1_b7_i_5_n_0,
      O => \g1_b4__2_n_0\
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000011322"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(3),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => g1_b5_n_0
    );
\g1_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000808A28"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(2),
      I2 => IAddr(3),
      I3 => IAddr(0),
      I4 => \g1_b7_i_1__1_n_0\,
      I5 => \g1_b7_i_2__0_n_0\,
      O => \g1_b5__0_n_0\
    );
\g1_b5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022311"
    )
        port map (
      I0 => IAddr(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g1_b5__1_n_0\
    );
\g1_b5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022311"
    )
        port map (
      I0 => IAddr(0),
      I1 => g1_b7_i_1_n_0,
      I2 => g1_b7_i_2_n_0,
      I3 => g1_b7_i_3_n_0,
      I4 => g1_b7_i_4_n_0,
      I5 => g1_b7_i_5_n_0,
      O => \g1_b5__2_n_0\
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000011311"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(3),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => g1_b7_n_0
    );
\g1_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000008008AA"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(2),
      I2 => IAddr(3),
      I3 => IAddr(0),
      I4 => \g1_b7_i_1__1_n_0\,
      I5 => \g1_b7_i_2__0_n_0\,
      O => \g1_b7__0_n_0\
    );
\g1_b7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022322"
    )
        port map (
      I0 => IAddr(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g1_b7__1_n_0\
    );
\g1_b7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022322"
    )
        port map (
      I0 => IAddr(0),
      I1 => g1_b7_i_1_n_0,
      I2 => g1_b7_i_2_n_0,
      I3 => g1_b7_i_3_n_0,
      I4 => g1_b7_i_4_n_0,
      I5 => g1_b7_i_5_n_0,
      O => \g1_b7__2_n_0\
    );
g1_b7_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(0),
      O => g1_b7_i_1_n_0
    );
\g1_b7_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      O => sel(1)
    );
\g1_b7_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => IAddr(2),
      I1 => IAddr(1),
      I2 => IAddr(3),
      I3 => IAddr(4),
      O => \g1_b7_i_1__1_n_0\
    );
g1_b7_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(0),
      I2 => IAddr(2),
      O => g1_b7_i_2_n_0
    );
\g1_b7_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => IAddr(3),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(4),
      I4 => IAddr(5),
      O => \g1_b7_i_2__0_n_0\
    );
\g1_b7_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      O => sel(2)
    );
g1_b7_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => IAddr(0),
      I1 => IAddr(1),
      I2 => IAddr(2),
      I3 => IAddr(3),
      O => g1_b7_i_3_n_0
    );
\g1_b7_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => IAddr(1),
      I1 => IAddr(0),
      I2 => IAddr(2),
      I3 => IAddr(3),
      O => sel(3)
    );
g1_b7_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFA800"
    )
        port map (
      I0 => IAddr(2),
      I1 => IAddr(1),
      I2 => IAddr(0),
      I3 => IAddr(3),
      I4 => IAddr(4),
      O => g1_b7_i_4_n_0
    );
\g1_b7_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => IAddr(2),
      I1 => IAddr(0),
      I2 => IAddr(1),
      I3 => IAddr(3),
      I4 => IAddr(4),
      O => sel(4)
    );
g1_b7_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFA8000000"
    )
        port map (
      I0 => IAddr(3),
      I1 => IAddr(0),
      I2 => IAddr(1),
      I3 => IAddr(2),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => g1_b7_i_5_n_0
    );
\g1_b7_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => IAddr(3),
      I1 => IAddr(1),
      I2 => IAddr(0),
      I3 => IAddr(2),
      I4 => IAddr(4),
      I5 => IAddr(5),
      O => sel(5)
    );
end STRUCTURE;
