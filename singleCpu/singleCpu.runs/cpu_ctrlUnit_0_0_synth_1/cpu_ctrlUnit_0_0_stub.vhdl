-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jun 14 18:44:16 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_ctrlUnit_0_0_stub.vhdl
-- Design      : cpu_ctrlUnit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ALUOpcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    sign : in STD_LOGIC;
    zero : in STD_LOGIC;
    RegWre : out STD_LOGIC;
    WrRegDSrc : out STD_LOGIC;
    InsmemRW : out STD_LOGIC;
    IRWre : out STD_LOGIC;
    PCWre : out STD_LOGIC;
    ExtSel : out STD_LOGIC;
    mRD : out STD_LOGIC;
    mWR : out STD_LOGIC;
    EXE : out STD_LOGIC;
    DBDataSrc : out STD_LOGIC;
    ALUSrcB : out STD_LOGIC;
    ALUSrcA : out STD_LOGIC;
    RegDst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PCSrc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ALUOp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    state : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ALUOpcode[5:0],RST,CLK,sign,zero,RegWre,WrRegDSrc,InsmemRW,IRWre,PCWre,ExtSel,mRD,mWR,EXE,DBDataSrc,ALUSrcB,ALUSrcA,RegDst[1:0],PCSrc[1:0],ALUOp[2:0],state[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ctrlUnit,Vivado 2018.1";
begin
end;
