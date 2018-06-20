-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri May 25 16:19:27 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim
--               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_szExtend_0_0/cpu_szExtend_0_0_sim_netlist.vhdl
-- Design      : cpu_szExtend_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_szExtend_0_0 is
  port (
    ExtSel : in STD_LOGIC;
    needExtend : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_szExtend_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_szExtend_0_0 : entity is "cpu_szExtend_0_0,szExtend,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_szExtend_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_szExtend_0_0 : entity is "szExtend,Vivado 2018.1";
end cpu_szExtend_0_0;

architecture STRUCTURE of cpu_szExtend_0_0 is
  signal \^needextend\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^result\ : STD_LOGIC_VECTOR ( 31 to 31 );
begin
  \^needextend\(15 downto 0) <= needExtend(15 downto 0);
  result(31) <= \^result\(31);
  result(30) <= \^result\(31);
  result(29) <= \^result\(31);
  result(28) <= \^result\(31);
  result(27) <= \^result\(31);
  result(26) <= \^result\(31);
  result(25) <= \^result\(31);
  result(24) <= \^result\(31);
  result(23) <= \^result\(31);
  result(22) <= \^result\(31);
  result(21) <= \^result\(31);
  result(20) <= \^result\(31);
  result(19) <= \^result\(31);
  result(18) <= \^result\(31);
  result(17) <= \^result\(31);
  result(16) <= \^result\(31);
  result(15 downto 0) <= \^needextend\(15 downto 0);
\result[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ExtSel,
      I1 => \^needextend\(15),
      O => \^result\(31)
    );
end STRUCTURE;
