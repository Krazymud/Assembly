-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri May 25 16:25:01 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim
--               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_four_0_0/cpu_four_0_0_sim_netlist.vhdl
-- Design      : cpu_four_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_four_0_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_four_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_four_0_0 : entity is "cpu_four_0_0,four,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_four_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_four_0_0 : entity is "four,Vivado 2018.1";
end cpu_four_0_0;

architecture STRUCTURE of cpu_four_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  \out\(31) <= \<const0>\;
  \out\(30) <= \<const0>\;
  \out\(29) <= \<const0>\;
  \out\(28) <= \<const0>\;
  \out\(27) <= \<const0>\;
  \out\(26) <= \<const0>\;
  \out\(25) <= \<const0>\;
  \out\(24) <= \<const0>\;
  \out\(23) <= \<const0>\;
  \out\(22) <= \<const0>\;
  \out\(21) <= \<const0>\;
  \out\(20) <= \<const0>\;
  \out\(19) <= \<const0>\;
  \out\(18) <= \<const0>\;
  \out\(17) <= \<const0>\;
  \out\(16) <= \<const0>\;
  \out\(15) <= \<const0>\;
  \out\(14) <= \<const0>\;
  \out\(13) <= \<const0>\;
  \out\(12) <= \<const0>\;
  \out\(11) <= \<const0>\;
  \out\(10) <= \<const0>\;
  \out\(9) <= \<const0>\;
  \out\(8) <= \<const0>\;
  \out\(7) <= \<const0>\;
  \out\(6) <= \<const0>\;
  \out\(5) <= \<const0>\;
  \out\(4) <= \<const0>\;
  \out\(3) <= \<const0>\;
  \out\(2) <= \<const1>\;
  \out\(1) <= \<const0>\;
  \out\(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
