-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Wed Jun 13 10:02:52 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_regFile_0_0_stub.vhdl
-- Design      : cpu_regFile_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK : in STD_LOGIC;
    WE : in STD_LOGIC;
    rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RegDst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ReadReg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ReadReg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    WrRegDSrc : in STD_LOGIC;
    ReadData1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadData2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PC4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DB : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,WE,rd[4:0],RegDst[1:0],ReadReg1[4:0],ReadReg2[4:0],WrRegDSrc,ReadData1[31:0],ReadData2[31:0],PC4[31:0],DB[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "regFile,Vivado 2018.1";
begin
end;
