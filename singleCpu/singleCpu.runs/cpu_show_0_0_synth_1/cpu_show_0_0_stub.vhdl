-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jun 14 19:28:43 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_show_0_0_stub.vhdl
-- Design      : cpu_show_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sw15,sw14,current_pc[31:0],next_pc[31:0],rs_address[4:0],rs_data[31:0],rt_address[4:0],rt_data[31:0],alu_output[31:0],state[3:0],data[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "show,Vivado 2018.1";
begin
end;
