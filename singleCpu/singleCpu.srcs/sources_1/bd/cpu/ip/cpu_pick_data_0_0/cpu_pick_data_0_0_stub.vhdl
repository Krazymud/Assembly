-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri May 25 16:18:16 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode synth_stub
--               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_pick_data_0_0/cpu_pick_data_0_0_stub.vhdl
-- Design      : cpu_pick_data_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_pick_data_0_0 is
  Port ( 
    timer : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    display : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end cpu_pick_data_0_0;

architecture stub of cpu_pick_data_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "timer[3:0],data[15:0],display[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pick_data,Vivado 2018.1";
begin
end;
