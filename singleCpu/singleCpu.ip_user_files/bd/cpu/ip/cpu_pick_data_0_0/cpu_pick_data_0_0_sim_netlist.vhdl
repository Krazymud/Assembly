-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri May 25 16:18:16 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim
--               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_pick_data_0_0/cpu_pick_data_0_0_sim_netlist.vhdl
-- Design      : cpu_pick_data_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_pick_data_0_0_pick_data is
  port (
    display : out STD_LOGIC_VECTOR ( 3 downto 0 );
    timer : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_pick_data_0_0_pick_data : entity is "pick_data";
end cpu_pick_data_0_0_pick_data;

architecture STRUCTURE of cpu_pick_data_0_0_pick_data is
  signal \display_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \display_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \display_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \display_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \display_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \display_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \display_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \display_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \display_reg[3]_i_3_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \display_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \display_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \display_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \display_reg[3]\ : label is "LD";
begin
\display_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \display_reg[0]_i_1_n_0\,
      G => \display_reg[3]_i_2_n_0\,
      GE => '1',
      Q => display(0)
    );
\display_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => data(12),
      I1 => timer(3),
      I2 => data(8),
      I3 => timer(2),
      I4 => \display_reg[0]_i_2_n_0\,
      O => \display_reg[0]_i_1_n_0\
    );
\display_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => timer(1),
      I1 => data(4),
      I2 => timer(0),
      I3 => data(0),
      O => \display_reg[0]_i_2_n_0\
    );
\display_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \display_reg[1]_i_1_n_0\,
      G => \display_reg[3]_i_2_n_0\,
      GE => '1',
      Q => display(1)
    );
\display_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => data(13),
      I1 => timer(3),
      I2 => data(9),
      I3 => timer(2),
      I4 => \display_reg[1]_i_2_n_0\,
      O => \display_reg[1]_i_1_n_0\
    );
\display_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => timer(1),
      I1 => data(5),
      I2 => timer(0),
      I3 => data(1),
      O => \display_reg[1]_i_2_n_0\
    );
\display_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \display_reg[2]_i_1_n_0\,
      G => \display_reg[3]_i_2_n_0\,
      GE => '1',
      Q => display(2)
    );
\display_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => data(14),
      I1 => timer(3),
      I2 => data(10),
      I3 => timer(2),
      I4 => \display_reg[2]_i_2_n_0\,
      O => \display_reg[2]_i_1_n_0\
    );
\display_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => timer(1),
      I1 => data(6),
      I2 => timer(0),
      I3 => data(2),
      O => \display_reg[2]_i_2_n_0\
    );
\display_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \display_reg[3]_i_1_n_0\,
      G => \display_reg[3]_i_2_n_0\,
      GE => '1',
      Q => display(3)
    );
\display_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => data(15),
      I1 => timer(3),
      I2 => data(11),
      I3 => timer(2),
      I4 => \display_reg[3]_i_3_n_0\,
      O => \display_reg[3]_i_1_n_0\
    );
\display_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6880"
    )
        port map (
      I0 => timer(0),
      I1 => timer(1),
      I2 => timer(3),
      I3 => timer(2),
      O => \display_reg[3]_i_2_n_0\
    );
\display_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => timer(1),
      I1 => data(7),
      I2 => timer(0),
      I3 => data(3),
      O => \display_reg[3]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_pick_data_0_0 is
  port (
    timer : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    display : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_pick_data_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_pick_data_0_0 : entity is "cpu_pick_data_0_0,pick_data,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_pick_data_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_pick_data_0_0 : entity is "pick_data,Vivado 2018.1";
end cpu_pick_data_0_0;

architecture STRUCTURE of cpu_pick_data_0_0 is
begin
inst: entity work.cpu_pick_data_0_0_pick_data
     port map (
      data(15 downto 0) => data(15 downto 0),
      display(3 downto 0) => display(3 downto 0),
      timer(3 downto 0) => timer(3 downto 0)
    );
end STRUCTURE;
