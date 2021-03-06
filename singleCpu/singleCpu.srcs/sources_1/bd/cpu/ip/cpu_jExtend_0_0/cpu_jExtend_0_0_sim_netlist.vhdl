-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Wed Jun 13 20:08:41 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim
--               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_jExtend_0_0/cpu_jExtend_0_0_sim_netlist.vhdl
-- Design      : cpu_jExtend_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_jExtend_0_0 is
  port (
    PC4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_jExtend_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_jExtend_0_0 : entity is "cpu_jExtend_0_0,jExtend,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_jExtend_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_jExtend_0_0 : entity is "jExtend,Vivado 2018.1";
end cpu_jExtend_0_0;

architecture STRUCTURE of cpu_jExtend_0_0 is
  signal \^pc4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^addr\ : STD_LOGIC_VECTOR ( 27 downto 0 );
begin
  \^addr\(27 downto 0) <= addr(27 downto 0);
  \^pc4\(31 downto 28) <= PC4(31 downto 28);
  \out\(31 downto 28) <= \^pc4\(31 downto 28);
  \out\(27 downto 0) <= \^addr\(27 downto 0);
end STRUCTURE;
