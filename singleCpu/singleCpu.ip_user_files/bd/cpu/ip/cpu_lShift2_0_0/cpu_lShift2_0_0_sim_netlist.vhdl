-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri May 25 16:01:33 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim
--               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_lShift2_0_0/cpu_lShift2_0_0_sim_netlist.vhdl
-- Design      : cpu_lShift2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_lShift2_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_lShift2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_lShift2_0_0 : entity is "cpu_lShift2_0_0,lShift2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_lShift2_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_lShift2_0_0 : entity is "lShift2,Vivado 2018.1";
end cpu_lShift2_0_0;

architecture STRUCTURE of cpu_lShift2_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^a\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^a\(29 downto 0) <= a(29 downto 0);
  b(31 downto 2) <= \^a\(29 downto 0);
  b(1) <= \<const0>\;
  b(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
