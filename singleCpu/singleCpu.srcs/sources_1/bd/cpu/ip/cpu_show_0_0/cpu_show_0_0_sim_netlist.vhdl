-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jun 14 19:28:43 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim
--               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_show_0_0/cpu_show_0_0_sim_netlist.vhdl
-- Design      : cpu_show_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_show_0_0_show is
  port (
    data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    next_pc : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sw15 : in STD_LOGIC;
    sw14 : in STD_LOGIC;
    rs_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rt_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    state : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_pc : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rs_address : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rt_address : in STD_LOGIC_VECTOR ( 4 downto 0 );
    alu_output : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_show_0_0_show : entity is "show";
end cpu_show_0_0_show;

architecture STRUCTURE of cpu_show_0_0_show is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[13]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[14]_INST_0\ : label is "soft_lutpair0";
begin
\data[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => next_pc(0),
      I1 => sw15,
      I2 => sw14,
      I3 => rs_data(0),
      I4 => rt_data(0),
      I5 => state(0),
      O => data(0)
    );
\data[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => current_pc(2),
      I1 => sw15,
      I2 => sw14,
      I3 => rs_address(2),
      I4 => rt_address(2),
      I5 => alu_output(2),
      O => data(10)
    );
\data[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => current_pc(3),
      I1 => sw15,
      I2 => sw14,
      I3 => rs_address(3),
      I4 => rt_address(3),
      I5 => alu_output(3),
      O => data(11)
    );
\data[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => current_pc(4),
      I1 => sw15,
      I2 => sw14,
      I3 => rs_address(4),
      I4 => rt_address(4),
      O => data(12)
    );
\data[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sw14,
      I1 => sw15,
      I2 => current_pc(5),
      O => data(13)
    );
\data[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sw14,
      I1 => sw15,
      I2 => current_pc(6),
      O => data(14)
    );
\data[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sw14,
      I1 => sw15,
      I2 => current_pc(7),
      O => data(15)
    );
\data[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => next_pc(1),
      I1 => sw15,
      I2 => sw14,
      I3 => rs_data(1),
      I4 => rt_data(1),
      I5 => state(1),
      O => data(1)
    );
\data[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => next_pc(2),
      I1 => sw15,
      I2 => sw14,
      I3 => rs_data(2),
      I4 => rt_data(2),
      I5 => state(2),
      O => data(2)
    );
\data[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => next_pc(3),
      I1 => sw15,
      I2 => sw14,
      I3 => rs_data(3),
      I4 => rt_data(3),
      I5 => state(3),
      O => data(3)
    );
\data[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => next_pc(4),
      I1 => sw15,
      I2 => sw14,
      I3 => rs_data(4),
      I4 => rt_data(4),
      O => data(4)
    );
\data[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => next_pc(5),
      I1 => sw15,
      I2 => sw14,
      I3 => rs_data(5),
      I4 => rt_data(5),
      O => data(5)
    );
\data[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => next_pc(6),
      I1 => sw15,
      I2 => sw14,
      I3 => rs_data(6),
      I4 => rt_data(6),
      O => data(6)
    );
\data[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => next_pc(7),
      I1 => sw15,
      I2 => sw14,
      I3 => rs_data(7),
      I4 => rt_data(7),
      O => data(7)
    );
\data[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => current_pc(0),
      I1 => sw15,
      I2 => sw14,
      I3 => rs_address(0),
      I4 => rt_address(0),
      I5 => alu_output(0),
      O => data(8)
    );
\data[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => current_pc(1),
      I1 => sw15,
      I2 => sw14,
      I3 => rs_address(1),
      I4 => rt_address(1),
      I5 => alu_output(1),
      O => data(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_show_0_0 is
  port (
    sw15 : in STD_LOGIC;
    sw14 : in STD_LOGIC;
    current_pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs_address : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rt_address : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rt_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_output : in STD_LOGIC_VECTOR ( 31 downto 0 );
    state : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_show_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_show_0_0 : entity is "cpu_show_0_0,show,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_show_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_show_0_0 : entity is "show,Vivado 2018.1";
end cpu_show_0_0;

architecture STRUCTURE of cpu_show_0_0 is
begin
inst: entity work.cpu_show_0_0_show
     port map (
      alu_output(3 downto 0) => alu_output(3 downto 0),
      current_pc(7 downto 0) => current_pc(7 downto 0),
      data(15 downto 0) => data(15 downto 0),
      next_pc(7 downto 0) => next_pc(7 downto 0),
      rs_address(4 downto 0) => rs_address(4 downto 0),
      rs_data(7 downto 0) => rs_data(7 downto 0),
      rt_address(4 downto 0) => rt_address(4 downto 0),
      rt_data(7 downto 0) => rt_data(7 downto 0),
      state(3 downto 0) => state(3 downto 0),
      sw14 => sw14,
      sw15 => sw15
    );
end STRUCTURE;
