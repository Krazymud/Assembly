-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jun 14 18:44:15 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_transtate_0_0_sim_netlist.vhdl
-- Design      : cpu_transtate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transtate is
  port (
    realstate : out STD_LOGIC_VECTOR ( 2 downto 0 );
    state : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transtate;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transtate is
  signal \realstate_inferred__0/i__n_0\ : STD_LOGIC;
  signal \realstate_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \realstate_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \realstate_reg[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \realstate_inferred__0/i_\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \realstate_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \realstate_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \realstate_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \realstate_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \realstate_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \realstate_reg[2]_i_1\ : label is "soft_lutpair0";
begin
\realstate_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1577"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => \realstate_inferred__0/i__n_0\
    );
\realstate_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \realstate_reg[0]_i_1_n_0\,
      G => \realstate_inferred__0/i__n_0\,
      GE => '1',
      Q => realstate(0)
    );
\realstate_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      O => \realstate_reg[0]_i_1_n_0\
    );
\realstate_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \realstate_reg[1]_i_1_n_0\,
      G => \realstate_inferred__0/i__n_0\,
      GE => '1',
      Q => realstate(1)
    );
\realstate_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FF4"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      O => \realstate_reg[1]_i_1_n_0\
    );
\realstate_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \realstate_reg[2]_i_1_n_0\,
      G => \realstate_inferred__0/i__n_0\,
      GE => '1',
      Q => realstate(2)
    );
\realstate_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA08"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => \realstate_reg[2]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    state : in STD_LOGIC_VECTOR ( 3 downto 0 );
    realstate : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cpu_transtate_0_0,transtate,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "transtate,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^realstate\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  realstate(3) <= \<const0>\;
  realstate(2 downto 0) <= \^realstate\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transtate
     port map (
      realstate(2 downto 0) => \^realstate\(2 downto 0),
      state(3 downto 0) => state(3 downto 0)
    );
end STRUCTURE;
