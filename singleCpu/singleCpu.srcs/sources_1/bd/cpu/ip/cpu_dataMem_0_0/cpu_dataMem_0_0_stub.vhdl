-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jun 14 18:46:55 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode synth_stub
--               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_dataMem_0_0/cpu_dataMem_0_0_stub.vhdl
-- Design      : cpu_dataMem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_dataMem_0_0 is
  Port ( 
    DAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mRD : in STD_LOGIC;
    mWR : in STD_LOGIC;
    DataOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end cpu_dataMem_0_0;

architecture stub of cpu_dataMem_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "DAddr[31:0],DataIn[31:0],mRD,mWR,DataOut[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dataMem,Vivado 2018.1";
begin
end;
