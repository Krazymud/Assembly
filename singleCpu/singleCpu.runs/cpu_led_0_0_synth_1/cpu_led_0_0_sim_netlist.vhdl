-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri May 25 16:27:31 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_led_0_0_sim_netlist.vhdl
-- Design      : cpu_led_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led is
  port (
    dispcode : out STD_LOGIC_VECTOR ( 6 downto 0 );
    display_data : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dispcode[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dispcode[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dispcode[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dispcode[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dispcode[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dispcode[5]_INST_0\ : label is "soft_lutpair2";
begin
\dispcode[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => display_data(3),
      I1 => display_data(2),
      I2 => display_data(0),
      I3 => display_data(1),
      O => dispcode(0)
    );
\dispcode[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => display_data(3),
      I1 => display_data(2),
      I2 => display_data(1),
      I3 => display_data(0),
      O => dispcode(1)
    );
\dispcode[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => display_data(3),
      I1 => display_data(0),
      I2 => display_data(1),
      I3 => display_data(2),
      O => dispcode(2)
    );
\dispcode[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => display_data(3),
      I1 => display_data(2),
      I2 => display_data(0),
      I3 => display_data(1),
      O => dispcode(3)
    );
\dispcode[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => display_data(3),
      I1 => display_data(1),
      I2 => display_data(2),
      I3 => display_data(0),
      O => dispcode(4)
    );
\dispcode[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2054"
    )
        port map (
      I0 => display_data(3),
      I1 => display_data(1),
      I2 => display_data(0),
      I3 => display_data(2),
      O => dispcode(5)
    );
\dispcode[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => display_data(3),
      I1 => display_data(0),
      I2 => display_data(2),
      I3 => display_data(1),
      O => dispcode(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    display_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dispcode : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cpu_led_0_0,led,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "led,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^dispcode\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  dispcode(7) <= \<const1>\;
  dispcode(6 downto 0) <= \^dispcode\(6 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led
     port map (
      dispcode(6 downto 0) => \^dispcode\(6 downto 0),
      display_data(3 downto 0) => display_data(3 downto 0)
    );
end STRUCTURE;
