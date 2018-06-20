-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Wed Jun 13 10:03:19 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_alu_0_0_sim_netlist.vhdl
-- Design      : cpu_alu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu is
  port (
    result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    zero : out STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    EXE : in STD_LOGIC;
    ALUOp : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu is
  signal \__29_carry__0_n_0\ : STD_LOGIC;
  signal \__29_carry__0_n_1\ : STD_LOGIC;
  signal \__29_carry__0_n_2\ : STD_LOGIC;
  signal \__29_carry__0_n_3\ : STD_LOGIC;
  signal \__29_carry__1_n_0\ : STD_LOGIC;
  signal \__29_carry__1_n_1\ : STD_LOGIC;
  signal \__29_carry__1_n_2\ : STD_LOGIC;
  signal \__29_carry__1_n_3\ : STD_LOGIC;
  signal \__29_carry__2_n_0\ : STD_LOGIC;
  signal \__29_carry__2_n_1\ : STD_LOGIC;
  signal \__29_carry__2_n_2\ : STD_LOGIC;
  signal \__29_carry__2_n_3\ : STD_LOGIC;
  signal \__29_carry__3_n_0\ : STD_LOGIC;
  signal \__29_carry__3_n_1\ : STD_LOGIC;
  signal \__29_carry__3_n_2\ : STD_LOGIC;
  signal \__29_carry__3_n_3\ : STD_LOGIC;
  signal \__29_carry__4_n_0\ : STD_LOGIC;
  signal \__29_carry__4_n_1\ : STD_LOGIC;
  signal \__29_carry__4_n_2\ : STD_LOGIC;
  signal \__29_carry__4_n_3\ : STD_LOGIC;
  signal \__29_carry__5_n_0\ : STD_LOGIC;
  signal \__29_carry__5_n_1\ : STD_LOGIC;
  signal \__29_carry__5_n_2\ : STD_LOGIC;
  signal \__29_carry__5_n_3\ : STD_LOGIC;
  signal \__29_carry__6_n_1\ : STD_LOGIC;
  signal \__29_carry__6_n_2\ : STD_LOGIC;
  signal \__29_carry__6_n_3\ : STD_LOGIC;
  signal \__29_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \__29_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \__29_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \__29_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \__29_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \__29_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \__29_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \__29_carry_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \__29_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \__29_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \__29_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \__29_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \__29_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \__29_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \__29_carry_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \__29_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \__29_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \__29_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \__29_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \__29_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \__29_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \__29_carry_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \__29_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \__29_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \__29_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \__29_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \__29_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \__29_carry_i_4__6_n_0\ : STD_LOGIC;
  signal \__29_carry_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry_n_0\ : STD_LOGIC;
  signal \__29_carry_n_1\ : STD_LOGIC;
  signal \__29_carry_n_2\ : STD_LOGIC;
  signal \__29_carry_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \^result\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \result2__15\ : STD_LOGIC;
  signal \result2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \result2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \result2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \result2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \result2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \result2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \result2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \result2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \result2_carry__0_n_0\ : STD_LOGIC;
  signal \result2_carry__0_n_1\ : STD_LOGIC;
  signal \result2_carry__0_n_2\ : STD_LOGIC;
  signal \result2_carry__0_n_3\ : STD_LOGIC;
  signal \result2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \result2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \result2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \result2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \result2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \result2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \result2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \result2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \result2_carry__1_n_0\ : STD_LOGIC;
  signal \result2_carry__1_n_1\ : STD_LOGIC;
  signal \result2_carry__1_n_2\ : STD_LOGIC;
  signal \result2_carry__1_n_3\ : STD_LOGIC;
  signal \result2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \result2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \result2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \result2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \result2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \result2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \result2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \result2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \result2_carry__2_n_1\ : STD_LOGIC;
  signal \result2_carry__2_n_2\ : STD_LOGIC;
  signal \result2_carry__2_n_3\ : STD_LOGIC;
  signal result2_carry_i_1_n_0 : STD_LOGIC;
  signal result2_carry_i_2_n_0 : STD_LOGIC;
  signal result2_carry_i_3_n_0 : STD_LOGIC;
  signal result2_carry_i_4_n_0 : STD_LOGIC;
  signal result2_carry_i_5_n_0 : STD_LOGIC;
  signal result2_carry_i_6_n_0 : STD_LOGIC;
  signal result2_carry_i_7_n_0 : STD_LOGIC;
  signal result2_carry_i_8_n_0 : STD_LOGIC;
  signal result2_carry_n_0 : STD_LOGIC;
  signal result2_carry_n_1 : STD_LOGIC;
  signal result2_carry_n_2 : STD_LOGIC;
  signal result2_carry_n_3 : STD_LOGIC;
  signal \result[0]_i_3_n_0\ : STD_LOGIC;
  signal \result[0]_i_4_n_0\ : STD_LOGIC;
  signal \result[0]_i_5_n_0\ : STD_LOGIC;
  signal \result[10]_i_1_n_0\ : STD_LOGIC;
  signal \result[10]_i_2_n_0\ : STD_LOGIC;
  signal \result[10]_i_3_n_0\ : STD_LOGIC;
  signal \result[10]_i_4_n_0\ : STD_LOGIC;
  signal \result[10]_i_5_n_0\ : STD_LOGIC;
  signal \result[11]_i_10_n_0\ : STD_LOGIC;
  signal \result[11]_i_11_n_0\ : STD_LOGIC;
  signal \result[11]_i_12_n_0\ : STD_LOGIC;
  signal \result[11]_i_13_n_0\ : STD_LOGIC;
  signal \result[11]_i_14_n_0\ : STD_LOGIC;
  signal \result[11]_i_15_n_0\ : STD_LOGIC;
  signal \result[11]_i_16_n_0\ : STD_LOGIC;
  signal \result[11]_i_1_n_0\ : STD_LOGIC;
  signal \result[11]_i_2_n_0\ : STD_LOGIC;
  signal \result[11]_i_3_n_0\ : STD_LOGIC;
  signal \result[11]_i_4_n_0\ : STD_LOGIC;
  signal \result[11]_i_5_n_0\ : STD_LOGIC;
  signal \result[11]_i_6_n_0\ : STD_LOGIC;
  signal \result[11]_i_7_n_0\ : STD_LOGIC;
  signal \result[11]_i_8_n_0\ : STD_LOGIC;
  signal \result[11]_i_9_n_0\ : STD_LOGIC;
  signal \result[12]_i_1_n_0\ : STD_LOGIC;
  signal \result[12]_i_2_n_0\ : STD_LOGIC;
  signal \result[12]_i_5_n_0\ : STD_LOGIC;
  signal \result[12]_i_6_n_0\ : STD_LOGIC;
  signal \result[13]_i_1_n_0\ : STD_LOGIC;
  signal \result[13]_i_2_n_0\ : STD_LOGIC;
  signal \result[13]_i_5_n_0\ : STD_LOGIC;
  signal \result[13]_i_6_n_0\ : STD_LOGIC;
  signal \result[14]_i_1_n_0\ : STD_LOGIC;
  signal \result[14]_i_2_n_0\ : STD_LOGIC;
  signal \result[14]_i_5_n_0\ : STD_LOGIC;
  signal \result[14]_i_6_n_0\ : STD_LOGIC;
  signal \result[15]_i_1_n_0\ : STD_LOGIC;
  signal \result[15]_i_2_n_0\ : STD_LOGIC;
  signal \result[15]_i_5_n_0\ : STD_LOGIC;
  signal \result[15]_i_6_n_0\ : STD_LOGIC;
  signal \result[15]_i_7_n_0\ : STD_LOGIC;
  signal \result[16]_i_1_n_0\ : STD_LOGIC;
  signal \result[16]_i_2_n_0\ : STD_LOGIC;
  signal \result[16]_i_5_n_0\ : STD_LOGIC;
  signal \result[16]_i_6_n_0\ : STD_LOGIC;
  signal \result[16]_i_7_n_0\ : STD_LOGIC;
  signal \result[17]_i_1_n_0\ : STD_LOGIC;
  signal \result[17]_i_2_n_0\ : STD_LOGIC;
  signal \result[17]_i_5_n_0\ : STD_LOGIC;
  signal \result[17]_i_6_n_0\ : STD_LOGIC;
  signal \result[17]_i_7_n_0\ : STD_LOGIC;
  signal \result[18]_i_1_n_0\ : STD_LOGIC;
  signal \result[18]_i_2_n_0\ : STD_LOGIC;
  signal \result[18]_i_5_n_0\ : STD_LOGIC;
  signal \result[18]_i_6_n_0\ : STD_LOGIC;
  signal \result[18]_i_7_n_0\ : STD_LOGIC;
  signal \result[19]_i_1_n_0\ : STD_LOGIC;
  signal \result[19]_i_2_n_0\ : STD_LOGIC;
  signal \result[19]_i_5_n_0\ : STD_LOGIC;
  signal \result[19]_i_6_n_0\ : STD_LOGIC;
  signal \result[19]_i_7_n_0\ : STD_LOGIC;
  signal \result[1]_i_1_n_0\ : STD_LOGIC;
  signal \result[1]_i_2_n_0\ : STD_LOGIC;
  signal \result[1]_i_3_n_0\ : STD_LOGIC;
  signal \result[1]_i_4_n_0\ : STD_LOGIC;
  signal \result[1]_i_5_n_0\ : STD_LOGIC;
  signal \result[20]_i_1_n_0\ : STD_LOGIC;
  signal \result[20]_i_2_n_0\ : STD_LOGIC;
  signal \result[20]_i_5_n_0\ : STD_LOGIC;
  signal \result[20]_i_6_n_0\ : STD_LOGIC;
  signal \result[20]_i_7_n_0\ : STD_LOGIC;
  signal \result[21]_i_1_n_0\ : STD_LOGIC;
  signal \result[21]_i_2_n_0\ : STD_LOGIC;
  signal \result[21]_i_5_n_0\ : STD_LOGIC;
  signal \result[21]_i_6_n_0\ : STD_LOGIC;
  signal \result[21]_i_7_n_0\ : STD_LOGIC;
  signal \result[22]_i_1_n_0\ : STD_LOGIC;
  signal \result[22]_i_2_n_0\ : STD_LOGIC;
  signal \result[22]_i_5_n_0\ : STD_LOGIC;
  signal \result[22]_i_6_n_0\ : STD_LOGIC;
  signal \result[22]_i_7_n_0\ : STD_LOGIC;
  signal \result[23]_i_1_n_0\ : STD_LOGIC;
  signal \result[23]_i_2_n_0\ : STD_LOGIC;
  signal \result[23]_i_5_n_0\ : STD_LOGIC;
  signal \result[23]_i_6_n_0\ : STD_LOGIC;
  signal \result[23]_i_7_n_0\ : STD_LOGIC;
  signal \result[24]_i_1_n_0\ : STD_LOGIC;
  signal \result[24]_i_2_n_0\ : STD_LOGIC;
  signal \result[24]_i_5_n_0\ : STD_LOGIC;
  signal \result[24]_i_6_n_0\ : STD_LOGIC;
  signal \result[24]_i_7_n_0\ : STD_LOGIC;
  signal \result[25]_i_1_n_0\ : STD_LOGIC;
  signal \result[25]_i_2_n_0\ : STD_LOGIC;
  signal \result[25]_i_5_n_0\ : STD_LOGIC;
  signal \result[25]_i_6_n_0\ : STD_LOGIC;
  signal \result[25]_i_7_n_0\ : STD_LOGIC;
  signal \result[26]_i_1_n_0\ : STD_LOGIC;
  signal \result[26]_i_2_n_0\ : STD_LOGIC;
  signal \result[26]_i_5_n_0\ : STD_LOGIC;
  signal \result[26]_i_6_n_0\ : STD_LOGIC;
  signal \result[26]_i_7_n_0\ : STD_LOGIC;
  signal \result[27]_i_1_n_0\ : STD_LOGIC;
  signal \result[27]_i_2_n_0\ : STD_LOGIC;
  signal \result[27]_i_5_n_0\ : STD_LOGIC;
  signal \result[27]_i_6_n_0\ : STD_LOGIC;
  signal \result[27]_i_7_n_0\ : STD_LOGIC;
  signal \result[28]_i_1_n_0\ : STD_LOGIC;
  signal \result[28]_i_2_n_0\ : STD_LOGIC;
  signal \result[28]_i_5_n_0\ : STD_LOGIC;
  signal \result[28]_i_6_n_0\ : STD_LOGIC;
  signal \result[28]_i_7_n_0\ : STD_LOGIC;
  signal \result[29]_i_1_n_0\ : STD_LOGIC;
  signal \result[29]_i_2_n_0\ : STD_LOGIC;
  signal \result[29]_i_5_n_0\ : STD_LOGIC;
  signal \result[29]_i_6_n_0\ : STD_LOGIC;
  signal \result[29]_i_7_n_0\ : STD_LOGIC;
  signal \result[2]_i_1_n_0\ : STD_LOGIC;
  signal \result[2]_i_2_n_0\ : STD_LOGIC;
  signal \result[2]_i_3_n_0\ : STD_LOGIC;
  signal \result[2]_i_4_n_0\ : STD_LOGIC;
  signal \result[2]_i_5_n_0\ : STD_LOGIC;
  signal \result[30]_i_1_n_0\ : STD_LOGIC;
  signal \result[30]_i_2_n_0\ : STD_LOGIC;
  signal \result[30]_i_5_n_0\ : STD_LOGIC;
  signal \result[30]_i_6_n_0\ : STD_LOGIC;
  signal \result[30]_i_7_n_0\ : STD_LOGIC;
  signal \result[31]_i_10_n_0\ : STD_LOGIC;
  signal \result[31]_i_11_n_0\ : STD_LOGIC;
  signal \result[31]_i_12_n_0\ : STD_LOGIC;
  signal \result[31]_i_13_n_0\ : STD_LOGIC;
  signal \result[31]_i_14_n_0\ : STD_LOGIC;
  signal \result[31]_i_15_n_0\ : STD_LOGIC;
  signal \result[31]_i_16_n_0\ : STD_LOGIC;
  signal \result[31]_i_17_n_0\ : STD_LOGIC;
  signal \result[31]_i_18_n_0\ : STD_LOGIC;
  signal \result[31]_i_1_n_0\ : STD_LOGIC;
  signal \result[31]_i_2_n_0\ : STD_LOGIC;
  signal \result[31]_i_3_n_0\ : STD_LOGIC;
  signal \result[31]_i_6_n_0\ : STD_LOGIC;
  signal \result[31]_i_7_n_0\ : STD_LOGIC;
  signal \result[31]_i_8_n_0\ : STD_LOGIC;
  signal \result[31]_i_9_n_0\ : STD_LOGIC;
  signal \result[3]_i_1_n_0\ : STD_LOGIC;
  signal \result[3]_i_2_n_0\ : STD_LOGIC;
  signal \result[3]_i_3_n_0\ : STD_LOGIC;
  signal \result[3]_i_4_n_0\ : STD_LOGIC;
  signal \result[3]_i_5_n_0\ : STD_LOGIC;
  signal \result[4]_i_1_n_0\ : STD_LOGIC;
  signal \result[4]_i_2_n_0\ : STD_LOGIC;
  signal \result[4]_i_3_n_0\ : STD_LOGIC;
  signal \result[4]_i_4_n_0\ : STD_LOGIC;
  signal \result[4]_i_5_n_0\ : STD_LOGIC;
  signal \result[5]_i_1_n_0\ : STD_LOGIC;
  signal \result[5]_i_2_n_0\ : STD_LOGIC;
  signal \result[5]_i_3_n_0\ : STD_LOGIC;
  signal \result[5]_i_4_n_0\ : STD_LOGIC;
  signal \result[5]_i_5_n_0\ : STD_LOGIC;
  signal \result[6]_i_1_n_0\ : STD_LOGIC;
  signal \result[6]_i_2_n_0\ : STD_LOGIC;
  signal \result[6]_i_3_n_0\ : STD_LOGIC;
  signal \result[6]_i_4_n_0\ : STD_LOGIC;
  signal \result[6]_i_5_n_0\ : STD_LOGIC;
  signal \result[7]_i_1_n_0\ : STD_LOGIC;
  signal \result[7]_i_2_n_0\ : STD_LOGIC;
  signal \result[7]_i_3_n_0\ : STD_LOGIC;
  signal \result[7]_i_4_n_0\ : STD_LOGIC;
  signal \result[7]_i_5_n_0\ : STD_LOGIC;
  signal \result[8]_i_1_n_0\ : STD_LOGIC;
  signal \result[8]_i_2_n_0\ : STD_LOGIC;
  signal \result[8]_i_3_n_0\ : STD_LOGIC;
  signal \result[8]_i_4_n_0\ : STD_LOGIC;
  signal \result[8]_i_5_n_0\ : STD_LOGIC;
  signal \result[9]_i_1_n_0\ : STD_LOGIC;
  signal \result[9]_i_2_n_0\ : STD_LOGIC;
  signal \result[9]_i_3_n_0\ : STD_LOGIC;
  signal \result[9]_i_4_n_0\ : STD_LOGIC;
  signal \result[9]_i_5_n_0\ : STD_LOGIC;
  signal result_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \result_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal zero_INST_0_i_1_n_0 : STD_LOGIC;
  signal zero_INST_0_i_2_n_0 : STD_LOGIC;
  signal zero_INST_0_i_3_n_0 : STD_LOGIC;
  signal zero_INST_0_i_4_n_0 : STD_LOGIC;
  signal zero_INST_0_i_5_n_0 : STD_LOGIC;
  signal zero_INST_0_i_6_n_0 : STD_LOGIC;
  signal \NLW___29_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_result2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \__29_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \result[10]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \result[10]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result[11]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result[11]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \result[11]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result[12]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \result[13]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \result[14]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \result[15]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \result[15]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \result[16]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \result[16]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \result[17]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \result[17]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \result[18]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \result[18]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \result[19]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \result[19]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \result[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \result[20]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \result[20]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \result[21]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \result[21]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \result[22]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \result[22]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result[23]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \result[23]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \result[24]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \result[24]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \result[25]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \result[25]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \result[26]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \result[26]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \result[27]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \result[27]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \result[28]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \result[28]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \result[29]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \result[29]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \result[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \result[2]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \result[30]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \result[30]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result[31]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result[31]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \result[3]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \result[4]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \result[5]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \result[5]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result[6]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \result[6]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \result[8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \result[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \result[9]_i_5\ : label is "soft_lutpair3";
begin
  result(31 downto 0) <= \^result\(31 downto 0);
\__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__29_carry_n_0\,
      CO(2) => \__29_carry_n_1\,
      CO(1) => \__29_carry_n_2\,
      CO(0) => \__29_carry_n_3\,
      CYINIT => A(0),
      DI(3 downto 1) => A(3 downto 1),
      DI(0) => ALUOp(0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => \__29_carry_i_1__6_n_0\,
      S(2) => \__29_carry_i_2__6_n_0\,
      S(1) => \__29_carry_i_3__6_n_0\,
      S(0) => \__29_carry_i_4__6_n_0\
    );
\__29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry_n_0\,
      CO(3) => \__29_carry__0_n_0\,
      CO(2) => \__29_carry__0_n_1\,
      CO(1) => \__29_carry__0_n_2\,
      CO(0) => \__29_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \__29_carry_i_1__5_n_0\,
      S(2) => \__29_carry_i_2__5_n_0\,
      S(1) => \__29_carry_i_3__5_n_0\,
      S(0) => \__29_carry_i_4__5_n_0\
    );
\__29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__0_n_0\,
      CO(3) => \__29_carry__1_n_0\,
      CO(2) => \__29_carry__1_n_1\,
      CO(1) => \__29_carry__1_n_2\,
      CO(0) => \__29_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data0(11 downto 8),
      S(3) => \__29_carry_i_1__4_n_0\,
      S(2) => \__29_carry_i_2__4_n_0\,
      S(1) => \__29_carry_i_3__4_n_0\,
      S(0) => \__29_carry_i_4__4_n_0\
    );
\__29_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__1_n_0\,
      CO(3) => \__29_carry__2_n_0\,
      CO(2) => \__29_carry__2_n_1\,
      CO(1) => \__29_carry__2_n_2\,
      CO(0) => \__29_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data0(15 downto 12),
      S(3) => \__29_carry_i_1__3_n_0\,
      S(2) => \__29_carry_i_2__3_n_0\,
      S(1) => \__29_carry_i_3__3_n_0\,
      S(0) => \__29_carry_i_4__3_n_0\
    );
\__29_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__2_n_0\,
      CO(3) => \__29_carry__3_n_0\,
      CO(2) => \__29_carry__3_n_1\,
      CO(1) => \__29_carry__3_n_2\,
      CO(0) => \__29_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data0(19 downto 16),
      S(3) => \__29_carry_i_1__2_n_0\,
      S(2) => \__29_carry_i_2__2_n_0\,
      S(1) => \__29_carry_i_3__2_n_0\,
      S(0) => \__29_carry_i_4__2_n_0\
    );
\__29_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__3_n_0\,
      CO(3) => \__29_carry__4_n_0\,
      CO(2) => \__29_carry__4_n_1\,
      CO(1) => \__29_carry__4_n_2\,
      CO(0) => \__29_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data0(23 downto 20),
      S(3) => \__29_carry_i_1__1_n_0\,
      S(2) => \__29_carry_i_2__1_n_0\,
      S(1) => \__29_carry_i_3__1_n_0\,
      S(0) => \__29_carry_i_4__1_n_0\
    );
\__29_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__4_n_0\,
      CO(3) => \__29_carry__5_n_0\,
      CO(2) => \__29_carry__5_n_1\,
      CO(1) => \__29_carry__5_n_2\,
      CO(0) => \__29_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data0(27 downto 24),
      S(3) => \__29_carry_i_1__0_n_0\,
      S(2) => \__29_carry_i_2__0_n_0\,
      S(1) => \__29_carry_i_3__0_n_0\,
      S(0) => \__29_carry_i_4__0_n_0\
    );
\__29_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \__29_carry__5_n_0\,
      CO(3) => \NLW___29_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \__29_carry__6_n_1\,
      CO(1) => \__29_carry__6_n_2\,
      CO(0) => \__29_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => data0(31 downto 28),
      S(3) => \__29_carry_i_1_n_0\,
      S(2) => \__29_carry_i_2_n_0\,
      S(1) => \__29_carry_i_3_n_0\,
      S(0) => \__29_carry_i_4_n_0\
    );
\__29_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(31),
      I1 => ALUOp(0),
      I2 => A(31),
      O => \__29_carry_i_1_n_0\
    );
\__29_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(27),
      I1 => ALUOp(0),
      I2 => A(27),
      O => \__29_carry_i_1__0_n_0\
    );
\__29_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(23),
      I1 => ALUOp(0),
      I2 => A(23),
      O => \__29_carry_i_1__1_n_0\
    );
\__29_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(19),
      I1 => ALUOp(0),
      I2 => A(19),
      O => \__29_carry_i_1__2_n_0\
    );
\__29_carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(15),
      I1 => ALUOp(0),
      I2 => A(15),
      O => \__29_carry_i_1__3_n_0\
    );
\__29_carry_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(11),
      I1 => ALUOp(0),
      I2 => A(11),
      O => \__29_carry_i_1__4_n_0\
    );
\__29_carry_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(7),
      I1 => ALUOp(0),
      I2 => A(7),
      O => \__29_carry_i_1__5_n_0\
    );
\__29_carry_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(3),
      I1 => ALUOp(0),
      I2 => A(3),
      O => \__29_carry_i_1__6_n_0\
    );
\__29_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(30),
      I1 => ALUOp(0),
      I2 => A(30),
      O => \__29_carry_i_2_n_0\
    );
\__29_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(26),
      I1 => ALUOp(0),
      I2 => A(26),
      O => \__29_carry_i_2__0_n_0\
    );
\__29_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(22),
      I1 => ALUOp(0),
      I2 => A(22),
      O => \__29_carry_i_2__1_n_0\
    );
\__29_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(18),
      I1 => ALUOp(0),
      I2 => A(18),
      O => \__29_carry_i_2__2_n_0\
    );
\__29_carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(14),
      I1 => ALUOp(0),
      I2 => A(14),
      O => \__29_carry_i_2__3_n_0\
    );
\__29_carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(10),
      I1 => ALUOp(0),
      I2 => A(10),
      O => \__29_carry_i_2__4_n_0\
    );
\__29_carry_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(6),
      I1 => ALUOp(0),
      I2 => A(6),
      O => \__29_carry_i_2__5_n_0\
    );
\__29_carry_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(2),
      I1 => ALUOp(0),
      I2 => A(2),
      O => \__29_carry_i_2__6_n_0\
    );
\__29_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(29),
      I1 => ALUOp(0),
      I2 => A(29),
      O => \__29_carry_i_3_n_0\
    );
\__29_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(25),
      I1 => ALUOp(0),
      I2 => A(25),
      O => \__29_carry_i_3__0_n_0\
    );
\__29_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(21),
      I1 => ALUOp(0),
      I2 => A(21),
      O => \__29_carry_i_3__1_n_0\
    );
\__29_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(17),
      I1 => ALUOp(0),
      I2 => A(17),
      O => \__29_carry_i_3__2_n_0\
    );
\__29_carry_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(13),
      I1 => ALUOp(0),
      I2 => A(13),
      O => \__29_carry_i_3__3_n_0\
    );
\__29_carry_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(9),
      I1 => ALUOp(0),
      I2 => A(9),
      O => \__29_carry_i_3__4_n_0\
    );
\__29_carry_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(5),
      I1 => ALUOp(0),
      I2 => A(5),
      O => \__29_carry_i_3__5_n_0\
    );
\__29_carry_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(1),
      I1 => ALUOp(0),
      I2 => A(1),
      O => \__29_carry_i_3__6_n_0\
    );
\__29_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(28),
      I1 => ALUOp(0),
      I2 => A(28),
      O => \__29_carry_i_4_n_0\
    );
\__29_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(24),
      I1 => ALUOp(0),
      I2 => A(24),
      O => \__29_carry_i_4__0_n_0\
    );
\__29_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(20),
      I1 => ALUOp(0),
      I2 => A(20),
      O => \__29_carry_i_4__1_n_0\
    );
\__29_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(16),
      I1 => ALUOp(0),
      I2 => A(16),
      O => \__29_carry_i_4__2_n_0\
    );
\__29_carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(12),
      I1 => ALUOp(0),
      I2 => A(12),
      O => \__29_carry_i_4__3_n_0\
    );
\__29_carry_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(8),
      I1 => ALUOp(0),
      I2 => A(8),
      O => \__29_carry_i_4__4_n_0\
    );
\__29_carry_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(4),
      I1 => ALUOp(0),
      I2 => A(4),
      O => \__29_carry_i_4__5_n_0\
    );
\__29_carry_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(0),
      O => \__29_carry_i_4__6_n_0\
    );
result2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result2_carry_n_0,
      CO(2) => result2_carry_n_1,
      CO(1) => result2_carry_n_2,
      CO(0) => result2_carry_n_3,
      CYINIT => '0',
      DI(3) => result2_carry_i_1_n_0,
      DI(2) => result2_carry_i_2_n_0,
      DI(1) => result2_carry_i_3_n_0,
      DI(0) => result2_carry_i_4_n_0,
      O(3 downto 0) => NLW_result2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => result2_carry_i_5_n_0,
      S(2) => result2_carry_i_6_n_0,
      S(1) => result2_carry_i_7_n_0,
      S(0) => result2_carry_i_8_n_0
    );
\result2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => result2_carry_n_0,
      CO(3) => \result2_carry__0_n_0\,
      CO(2) => \result2_carry__0_n_1\,
      CO(1) => \result2_carry__0_n_2\,
      CO(0) => \result2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \result2_carry__0_i_1_n_0\,
      DI(2) => \result2_carry__0_i_2_n_0\,
      DI(1) => \result2_carry__0_i_3_n_0\,
      DI(0) => \result2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_result2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \result2_carry__0_i_5_n_0\,
      S(2) => \result2_carry__0_i_6_n_0\,
      S(1) => \result2_carry__0_i_7_n_0\,
      S(0) => \result2_carry__0_i_8_n_0\
    );
\result2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \result2_carry__0_i_1_n_0\
    );
\result2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \result2_carry__0_i_2_n_0\
    );
\result2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \result2_carry__0_i_3_n_0\
    );
\result2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \result2_carry__0_i_4_n_0\
    );
\result2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(15),
      I3 => B(15),
      O => \result2_carry__0_i_5_n_0\
    );
\result2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => A(13),
      I3 => B(13),
      O => \result2_carry__0_i_6_n_0\
    );
\result2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => A(11),
      I3 => B(11),
      O => \result2_carry__0_i_7_n_0\
    );
\result2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => A(9),
      I3 => B(9),
      O => \result2_carry__0_i_8_n_0\
    );
\result2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result2_carry__0_n_0\,
      CO(3) => \result2_carry__1_n_0\,
      CO(2) => \result2_carry__1_n_1\,
      CO(1) => \result2_carry__1_n_2\,
      CO(0) => \result2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \result2_carry__1_i_1_n_0\,
      DI(2) => \result2_carry__1_i_2_n_0\,
      DI(1) => \result2_carry__1_i_3_n_0\,
      DI(0) => \result2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_result2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \result2_carry__1_i_5_n_0\,
      S(2) => \result2_carry__1_i_6_n_0\,
      S(1) => \result2_carry__1_i_7_n_0\,
      S(0) => \result2_carry__1_i_8_n_0\
    );
\result2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => A(23),
      I3 => B(23),
      O => \result2_carry__1_i_1_n_0\
    );
\result2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => A(21),
      I3 => B(21),
      O => \result2_carry__1_i_2_n_0\
    );
\result2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => A(19),
      I3 => B(19),
      O => \result2_carry__1_i_3_n_0\
    );
\result2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => A(17),
      I3 => B(17),
      O => \result2_carry__1_i_4_n_0\
    );
\result2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      I2 => A(23),
      I3 => B(23),
      O => \result2_carry__1_i_5_n_0\
    );
\result2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      I2 => A(21),
      I3 => B(21),
      O => \result2_carry__1_i_6_n_0\
    );
\result2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      I2 => A(19),
      I3 => B(19),
      O => \result2_carry__1_i_7_n_0\
    );
\result2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      I2 => A(17),
      I3 => B(17),
      O => \result2_carry__1_i_8_n_0\
    );
\result2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result2_carry__1_n_0\,
      CO(3) => \result2__15\,
      CO(2) => \result2_carry__2_n_1\,
      CO(1) => \result2_carry__2_n_2\,
      CO(0) => \result2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \result2_carry__2_i_1_n_0\,
      DI(2) => \result2_carry__2_i_2_n_0\,
      DI(1) => \result2_carry__2_i_3_n_0\,
      DI(0) => \result2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_result2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \result2_carry__2_i_5_n_0\,
      S(2) => \result2_carry__2_i_6_n_0\,
      S(1) => \result2_carry__2_i_7_n_0\,
      S(0) => \result2_carry__2_i_8_n_0\
    );
\result2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => A(31),
      I3 => B(31),
      O => \result2_carry__2_i_1_n_0\
    );
\result2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => A(29),
      I3 => B(29),
      O => \result2_carry__2_i_2_n_0\
    );
\result2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => A(27),
      I3 => B(27),
      O => \result2_carry__2_i_3_n_0\
    );
\result2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => A(25),
      I3 => B(25),
      O => \result2_carry__2_i_4_n_0\
    );
\result2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      I2 => A(31),
      I3 => B(31),
      O => \result2_carry__2_i_5_n_0\
    );
\result2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      I2 => A(29),
      I3 => B(29),
      O => \result2_carry__2_i_6_n_0\
    );
\result2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      I2 => A(27),
      I3 => B(27),
      O => \result2_carry__2_i_7_n_0\
    );
\result2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      I2 => A(25),
      I3 => B(25),
      O => \result2_carry__2_i_8_n_0\
    );
result2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => result2_carry_i_1_n_0
    );
result2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => result2_carry_i_2_n_0
    );
result2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => result2_carry_i_3_n_0
    );
result2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => result2_carry_i_4_n_0
    );
result2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => A(7),
      I3 => B(7),
      O => result2_carry_i_5_n_0
    );
result2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => A(5),
      I3 => B(5),
      O => result2_carry_i_6_n_0
    );
result2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(3),
      I3 => B(3),
      O => result2_carry_i_7_n_0
    );
result2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => result2_carry_i_8_n_0
    );
\result[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \result_reg[0]_i_2_n_0\,
      I1 => data0(0),
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => \result[0]_i_3_n_0\,
      O => result_0(0)
    );
\result[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFDFDF44404040"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => \result2__15\,
      O => \result[0]_i_3_n_0\
    );
\result[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC888BCCCC8888"
    )
        port map (
      I0 => B(0),
      I1 => ALUOp(0),
      I2 => \result[11]_i_4_n_0\,
      I3 => \result[11]_i_5_n_0\,
      I4 => A(0),
      I5 => \result[1]_i_5_n_0\,
      O => \result[0]_i_4_n_0\
    );
\result[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(0),
      I2 => B(0),
      O => \result[0]_i_5_n_0\
    );
\result[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[10]_i_2_n_0\,
      I1 => \result[10]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(10),
      O => \result[10]_i_1_n_0\
    );
\result[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(10),
      I2 => B(10),
      O => \result[10]_i_2_n_0\
    );
\result[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0EFE0E0E0E0"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => ALUOp(0),
      I3 => \result[11]_i_4_n_0\,
      I4 => \result[11]_i_5_n_0\,
      I5 => \result[10]_i_4_n_0\,
      O => \result[10]_i_3_n_0\
    );
\result[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[10]_i_5_n_0\,
      I1 => \result[11]_i_15_n_0\,
      I2 => A(0),
      I3 => \result[11]_i_13_n_0\,
      I4 => A(1),
      I5 => \result[11]_i_14_n_0\,
      O => \result[10]_i_4_n_0\
    );
\result[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => B(3),
      I1 => A(2),
      I2 => A(4),
      I3 => B(7),
      I4 => A(3),
      O => \result[10]_i_5_n_0\
    );
\result[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[11]_i_2_n_0\,
      I1 => \result[11]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(11),
      O => \result[11]_i_1_n_0\
    );
\result[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => A(11),
      I1 => A(12),
      I2 => A(9),
      I3 => A(10),
      O => \result[11]_i_10_n_0\
    );
\result[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => A(23),
      I1 => A(24),
      I2 => A(21),
      I3 => A(22),
      O => \result[11]_i_11_n_0\
    );
\result[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => A(27),
      I1 => A(28),
      I2 => A(25),
      I3 => A(26),
      O => \result[11]_i_12_n_0\
    );
\result[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => B(4),
      I1 => A(2),
      I2 => B(0),
      I3 => A(3),
      I4 => B(8),
      I5 => A(4),
      O => \result[11]_i_13_n_0\
    );
\result[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => B(6),
      I1 => A(2),
      I2 => B(2),
      I3 => A(3),
      I4 => B(10),
      I5 => A(4),
      O => \result[11]_i_14_n_0\
    );
\result[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => B(5),
      I1 => A(2),
      I2 => B(1),
      I3 => A(3),
      I4 => B(9),
      I5 => A(4),
      O => \result[11]_i_15_n_0\
    );
\result[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => B(7),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      I4 => B(11),
      I5 => A(4),
      O => \result[11]_i_16_n_0\
    );
\result[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(11),
      I2 => B(11),
      O => \result[11]_i_2_n_0\
    );
\result[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0EFE0E0E0E0"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => ALUOp(0),
      I3 => \result[11]_i_4_n_0\,
      I4 => \result[11]_i_5_n_0\,
      I5 => \result[11]_i_6_n_0\,
      O => \result[11]_i_3_n_0\
    );
\result[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \result[11]_i_7_n_0\,
      I1 => \result[11]_i_8_n_0\,
      I2 => \result[11]_i_9_n_0\,
      I3 => \result[11]_i_10_n_0\,
      O => \result[11]_i_4_n_0\
    );
\result[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => A(30),
      I1 => A(29),
      I2 => A(31),
      I3 => \result[11]_i_11_n_0\,
      I4 => \result[11]_i_12_n_0\,
      O => \result[11]_i_5_n_0\
    );
\result[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[11]_i_13_n_0\,
      I1 => \result[11]_i_14_n_0\,
      I2 => A(0),
      I3 => \result[11]_i_15_n_0\,
      I4 => A(1),
      I5 => \result[11]_i_16_n_0\,
      O => \result[11]_i_6_n_0\
    );
\result[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => A(15),
      I1 => A(16),
      I2 => A(13),
      I3 => A(14),
      O => \result[11]_i_7_n_0\
    );
\result[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => A(19),
      I1 => A(20),
      I2 => A(17),
      I3 => A(18),
      O => \result[11]_i_8_n_0\
    );
\result[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => A(7),
      I1 => A(8),
      I2 => A(5),
      I3 => A(6),
      O => \result[11]_i_9_n_0\
    );
\result[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[12]_i_2_n_0\,
      I1 => \result_reg[12]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(12),
      O => \result[12]_i_1_n_0\
    );
\result[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(12),
      I2 => B(12),
      O => \result[12]_i_2_n_0\
    );
\result[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[13]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[12]_i_6_n_0\,
      O => data3(12)
    );
\result[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \result[12]_i_5_n_0\
    );
\result[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[11]_i_15_n_0\,
      I1 => A(1),
      I2 => \result[11]_i_16_n_0\,
      O => \result[12]_i_6_n_0\
    );
\result[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[13]_i_2_n_0\,
      I1 => \result_reg[13]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(13),
      O => \result[13]_i_1_n_0\
    );
\result[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(13),
      I2 => B(13),
      O => \result[13]_i_2_n_0\
    );
\result[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[14]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[13]_i_6_n_0\,
      O => data3(13)
    );
\result[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \result[13]_i_5_n_0\
    );
\result[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[11]_i_14_n_0\,
      I1 => A(1),
      I2 => \result[15]_i_7_n_0\,
      I3 => A(2),
      I4 => \result[19]_i_7_n_0\,
      O => \result[13]_i_6_n_0\
    );
\result[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[14]_i_2_n_0\,
      I1 => \result_reg[14]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(14),
      O => \result[14]_i_1_n_0\
    );
\result[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(14),
      I2 => B(14),
      O => \result[14]_i_2_n_0\
    );
\result[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[15]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[14]_i_6_n_0\,
      O => data3(14)
    );
\result[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \result[14]_i_5_n_0\
    );
\result[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[11]_i_16_n_0\,
      I1 => A(1),
      I2 => \result[16]_i_7_n_0\,
      I3 => A(2),
      I4 => \result[20]_i_7_n_0\,
      O => \result[14]_i_6_n_0\
    );
\result[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[15]_i_2_n_0\,
      I1 => \result_reg[15]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(15),
      O => \result[15]_i_1_n_0\
    );
\result[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(15),
      I2 => B(15),
      O => \result[15]_i_2_n_0\
    );
\result[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[16]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[15]_i_6_n_0\,
      O => data3(15)
    );
\result[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \result[15]_i_5_n_0\
    );
\result[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[15]_i_7_n_0\,
      I1 => \result[19]_i_7_n_0\,
      I2 => A(1),
      I3 => \result[17]_i_7_n_0\,
      I4 => A(2),
      I5 => \result[21]_i_7_n_0\,
      O => \result[15]_i_6_n_0\
    );
\result[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => B(0),
      I1 => A(3),
      I2 => B(8),
      I3 => A(4),
      O => \result[15]_i_7_n_0\
    );
\result[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[16]_i_2_n_0\,
      I1 => \result_reg[16]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(16),
      O => \result[16]_i_1_n_0\
    );
\result[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(16),
      I2 => B(16),
      O => \result[16]_i_2_n_0\
    );
\result[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[17]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[16]_i_6_n_0\,
      O => data3(16)
    );
\result[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \result[16]_i_5_n_0\
    );
\result[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[16]_i_7_n_0\,
      I1 => \result[20]_i_7_n_0\,
      I2 => A(1),
      I3 => \result[18]_i_7_n_0\,
      I4 => A(2),
      I5 => \result[22]_i_7_n_0\,
      O => \result[16]_i_6_n_0\
    );
\result[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => B(1),
      I1 => A(3),
      I2 => B(9),
      I3 => A(4),
      O => \result[16]_i_7_n_0\
    );
\result[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[17]_i_2_n_0\,
      I1 => \result_reg[17]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(17),
      O => \result[17]_i_1_n_0\
    );
\result[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(17),
      I2 => B(17),
      O => \result[17]_i_2_n_0\
    );
\result[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[18]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[17]_i_6_n_0\,
      O => data3(17)
    );
\result[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      O => \result[17]_i_5_n_0\
    );
\result[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[17]_i_7_n_0\,
      I1 => \result[21]_i_7_n_0\,
      I2 => A(1),
      I3 => \result[19]_i_7_n_0\,
      I4 => A(2),
      I5 => \result[23]_i_7_n_0\,
      O => \result[17]_i_6_n_0\
    );
\result[17]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => B(2),
      I1 => A(3),
      I2 => B(10),
      I3 => A(4),
      O => \result[17]_i_7_n_0\
    );
\result[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[18]_i_2_n_0\,
      I1 => \result_reg[18]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(18),
      O => \result[18]_i_1_n_0\
    );
\result[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(18),
      I2 => B(18),
      O => \result[18]_i_2_n_0\
    );
\result[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[19]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[18]_i_6_n_0\,
      O => data3(18)
    );
\result[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      O => \result[18]_i_5_n_0\
    );
\result[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[18]_i_7_n_0\,
      I1 => \result[22]_i_7_n_0\,
      I2 => A(1),
      I3 => \result[20]_i_7_n_0\,
      I4 => A(2),
      I5 => \result[24]_i_7_n_0\,
      O => \result[18]_i_6_n_0\
    );
\result[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => B(11),
      I3 => A(4),
      O => \result[18]_i_7_n_0\
    );
\result[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[19]_i_2_n_0\,
      I1 => \result_reg[19]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(19),
      O => \result[19]_i_1_n_0\
    );
\result[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(19),
      I2 => B(19),
      O => \result[19]_i_2_n_0\
    );
\result[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[20]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[19]_i_6_n_0\,
      O => data3(19)
    );
\result[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      O => \result[19]_i_5_n_0\
    );
\result[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[19]_i_7_n_0\,
      I1 => \result[23]_i_7_n_0\,
      I2 => A(1),
      I3 => \result[21]_i_7_n_0\,
      I4 => A(2),
      I5 => \result[25]_i_7_n_0\,
      O => \result[19]_i_6_n_0\
    );
\result[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => B(4),
      I1 => A(3),
      I2 => B(12),
      I3 => A(4),
      O => \result[19]_i_7_n_0\
    );
\result[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[1]_i_2_n_0\,
      I1 => \result[1]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(1),
      O => \result[1]_i_1_n_0\
    );
\result[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(1),
      I2 => B(1),
      O => \result[1]_i_2_n_0\
    );
\result[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0EFE0E0E0E0"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => ALUOp(0),
      I3 => \result[11]_i_4_n_0\,
      I4 => \result[11]_i_5_n_0\,
      I5 => \result[1]_i_4_n_0\,
      O => \result[1]_i_3_n_0\
    );
\result[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[1]_i_5_n_0\,
      I1 => A(0),
      I2 => \result[2]_i_5_n_0\,
      O => \result[1]_i_4_n_0\
    );
\result[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => A(2),
      I1 => A(4),
      I2 => B(0),
      I3 => A(3),
      I4 => A(1),
      O => \result[1]_i_5_n_0\
    );
\result[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[20]_i_2_n_0\,
      I1 => \result_reg[20]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(20),
      O => \result[20]_i_1_n_0\
    );
\result[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(20),
      I2 => B(20),
      O => \result[20]_i_2_n_0\
    );
\result[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[21]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[20]_i_6_n_0\,
      O => data3(20)
    );
\result[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      O => \result[20]_i_5_n_0\
    );
\result[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[20]_i_7_n_0\,
      I1 => \result[24]_i_7_n_0\,
      I2 => A(1),
      I3 => \result[22]_i_7_n_0\,
      I4 => A(2),
      I5 => \result[26]_i_7_n_0\,
      O => \result[20]_i_6_n_0\
    );
\result[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => B(5),
      I1 => A(3),
      I2 => B(13),
      I3 => A(4),
      O => \result[20]_i_7_n_0\
    );
\result[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[21]_i_2_n_0\,
      I1 => \result_reg[21]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(21),
      O => \result[21]_i_1_n_0\
    );
\result[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(21),
      I2 => B(21),
      O => \result[21]_i_2_n_0\
    );
\result[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[22]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[21]_i_6_n_0\,
      O => data3(21)
    );
\result[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      O => \result[21]_i_5_n_0\
    );
\result[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[21]_i_7_n_0\,
      I1 => \result[25]_i_7_n_0\,
      I2 => A(1),
      I3 => \result[23]_i_7_n_0\,
      I4 => A(2),
      I5 => \result[27]_i_7_n_0\,
      O => \result[21]_i_6_n_0\
    );
\result[21]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => B(6),
      I1 => A(3),
      I2 => B(14),
      I3 => A(4),
      O => \result[21]_i_7_n_0\
    );
\result[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[22]_i_2_n_0\,
      I1 => \result_reg[22]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(22),
      O => \result[22]_i_1_n_0\
    );
\result[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(22),
      I2 => B(22),
      O => \result[22]_i_2_n_0\
    );
\result[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[23]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[22]_i_6_n_0\,
      O => data3(22)
    );
\result[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      O => \result[22]_i_5_n_0\
    );
\result[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[22]_i_7_n_0\,
      I1 => \result[26]_i_7_n_0\,
      I2 => A(1),
      I3 => \result[24]_i_7_n_0\,
      I4 => A(2),
      I5 => \result[28]_i_7_n_0\,
      O => \result[22]_i_6_n_0\
    );
\result[22]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => B(7),
      I1 => A(3),
      I2 => B(15),
      I3 => A(4),
      O => \result[22]_i_7_n_0\
    );
\result[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[23]_i_2_n_0\,
      I1 => \result_reg[23]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(23),
      O => \result[23]_i_1_n_0\
    );
\result[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(23),
      I2 => B(23),
      O => \result[23]_i_2_n_0\
    );
\result[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[24]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[23]_i_6_n_0\,
      O => data3(23)
    );
\result[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      O => \result[23]_i_5_n_0\
    );
\result[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[23]_i_7_n_0\,
      I1 => \result[27]_i_7_n_0\,
      I2 => A(1),
      I3 => \result[25]_i_7_n_0\,
      I4 => A(2),
      I5 => \result[29]_i_7_n_0\,
      O => \result[23]_i_6_n_0\
    );
\result[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(8),
      I1 => A(3),
      I2 => B(0),
      I3 => A(4),
      I4 => B(16),
      O => \result[23]_i_7_n_0\
    );
\result[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[24]_i_2_n_0\,
      I1 => \result_reg[24]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(24),
      O => \result[24]_i_1_n_0\
    );
\result[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(24),
      I2 => B(24),
      O => \result[24]_i_2_n_0\
    );
\result[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[25]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[24]_i_6_n_0\,
      O => data3(24)
    );
\result[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      O => \result[24]_i_5_n_0\
    );
\result[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[24]_i_7_n_0\,
      I1 => \result[28]_i_7_n_0\,
      I2 => A(1),
      I3 => \result[26]_i_7_n_0\,
      I4 => A(2),
      I5 => \result[30]_i_7_n_0\,
      O => \result[24]_i_6_n_0\
    );
\result[24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(9),
      I1 => A(3),
      I2 => B(1),
      I3 => A(4),
      I4 => B(17),
      O => \result[24]_i_7_n_0\
    );
\result[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[25]_i_2_n_0\,
      I1 => \result_reg[25]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(25),
      O => \result[25]_i_1_n_0\
    );
\result[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(25),
      I2 => B(25),
      O => \result[25]_i_2_n_0\
    );
\result[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[26]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[25]_i_6_n_0\,
      O => data3(25)
    );
\result[25]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      O => \result[25]_i_5_n_0\
    );
\result[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[25]_i_7_n_0\,
      I1 => \result[29]_i_7_n_0\,
      I2 => A(1),
      I3 => \result[27]_i_7_n_0\,
      I4 => A(2),
      I5 => \result[31]_i_15_n_0\,
      O => \result[25]_i_6_n_0\
    );
\result[25]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(10),
      I1 => A(3),
      I2 => B(2),
      I3 => A(4),
      I4 => B(18),
      O => \result[25]_i_7_n_0\
    );
\result[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[26]_i_2_n_0\,
      I1 => \result_reg[26]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(26),
      O => \result[26]_i_1_n_0\
    );
\result[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(26),
      I2 => B(26),
      O => \result[26]_i_2_n_0\
    );
\result[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[27]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[26]_i_6_n_0\,
      O => data3(26)
    );
\result[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      O => \result[26]_i_5_n_0\
    );
\result[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[26]_i_7_n_0\,
      I1 => \result[30]_i_7_n_0\,
      I2 => A(1),
      I3 => \result[28]_i_7_n_0\,
      I4 => A(2),
      I5 => \result[31]_i_11_n_0\,
      O => \result[26]_i_6_n_0\
    );
\result[26]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(11),
      I1 => A(3),
      I2 => B(3),
      I3 => A(4),
      I4 => B(19),
      O => \result[26]_i_7_n_0\
    );
\result[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[27]_i_2_n_0\,
      I1 => \result_reg[27]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(27),
      O => \result[27]_i_1_n_0\
    );
\result[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(27),
      I2 => B(27),
      O => \result[27]_i_2_n_0\
    );
\result[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[28]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[27]_i_6_n_0\,
      O => data3(27)
    );
\result[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      O => \result[27]_i_5_n_0\
    );
\result[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[27]_i_7_n_0\,
      I1 => \result[31]_i_15_n_0\,
      I2 => A(1),
      I3 => \result[29]_i_7_n_0\,
      I4 => A(2),
      I5 => \result[31]_i_17_n_0\,
      O => \result[27]_i_6_n_0\
    );
\result[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(12),
      I1 => A(3),
      I2 => B(4),
      I3 => A(4),
      I4 => B(20),
      O => \result[27]_i_7_n_0\
    );
\result[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[28]_i_2_n_0\,
      I1 => \result_reg[28]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(28),
      O => \result[28]_i_1_n_0\
    );
\result[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(28),
      I2 => B(28),
      O => \result[28]_i_2_n_0\
    );
\result[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[29]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[28]_i_6_n_0\,
      O => data3(28)
    );
\result[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      O => \result[28]_i_5_n_0\
    );
\result[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[28]_i_7_n_0\,
      I1 => \result[31]_i_11_n_0\,
      I2 => A(1),
      I3 => \result[30]_i_7_n_0\,
      I4 => A(2),
      I5 => \result[31]_i_13_n_0\,
      O => \result[28]_i_6_n_0\
    );
\result[28]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(13),
      I1 => A(3),
      I2 => B(5),
      I3 => A(4),
      I4 => B(21),
      O => \result[28]_i_7_n_0\
    );
\result[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[29]_i_2_n_0\,
      I1 => \result_reg[29]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(29),
      O => \result[29]_i_1_n_0\
    );
\result[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(29),
      I2 => B(29),
      O => \result[29]_i_2_n_0\
    );
\result[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[30]_i_6_n_0\,
      I4 => A(0),
      I5 => \result[29]_i_6_n_0\,
      O => data3(29)
    );
\result[29]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      O => \result[29]_i_5_n_0\
    );
\result[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[29]_i_7_n_0\,
      I1 => \result[31]_i_17_n_0\,
      I2 => A(1),
      I3 => \result[31]_i_15_n_0\,
      I4 => A(2),
      I5 => \result[31]_i_16_n_0\,
      O => \result[29]_i_6_n_0\
    );
\result[29]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(14),
      I1 => A(3),
      I2 => B(6),
      I3 => A(4),
      I4 => B(22),
      O => \result[29]_i_7_n_0\
    );
\result[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[2]_i_2_n_0\,
      I1 => \result[2]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(2),
      O => \result[2]_i_1_n_0\
    );
\result[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(2),
      I2 => B(2),
      O => \result[2]_i_2_n_0\
    );
\result[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0EFE0E0E0E0"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => ALUOp(0),
      I3 => \result[11]_i_4_n_0\,
      I4 => \result[11]_i_5_n_0\,
      I5 => \result[2]_i_4_n_0\,
      O => \result[2]_i_3_n_0\
    );
\result[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[2]_i_5_n_0\,
      I1 => A(0),
      I2 => \result[3]_i_5_n_0\,
      O => \result[2]_i_4_n_0\
    );
\result[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => A(2),
      I1 => A(4),
      I2 => B(1),
      I3 => A(3),
      I4 => A(1),
      O => \result[2]_i_5_n_0\
    );
\result[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[30]_i_2_n_0\,
      I1 => \result_reg[30]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(30),
      O => \result[30]_i_1_n_0\
    );
\result[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(30),
      I2 => B(30),
      O => \result[30]_i_2_n_0\
    );
\result[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[31]_i_10_n_0\,
      I4 => A(0),
      I5 => \result[30]_i_6_n_0\,
      O => data3(30)
    );
\result[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      O => \result[30]_i_5_n_0\
    );
\result[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[30]_i_7_n_0\,
      I1 => \result[31]_i_13_n_0\,
      I2 => A(1),
      I3 => \result[31]_i_11_n_0\,
      I4 => A(2),
      I5 => \result[31]_i_12_n_0\,
      O => \result[30]_i_6_n_0\
    );
\result[30]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(15),
      I1 => A(3),
      I2 => B(7),
      I3 => A(4),
      I4 => B(23),
      O => \result[30]_i_7_n_0\
    );
\result[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(2),
      O => \result[31]_i_1_n_0\
    );
\result[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[31]_i_15_n_0\,
      I1 => \result[31]_i_16_n_0\,
      I2 => A(1),
      I3 => \result[31]_i_17_n_0\,
      I4 => A(2),
      I5 => \result[31]_i_18_n_0\,
      O => \result[31]_i_10_n_0\
    );
\result[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B(1),
      I1 => B(17),
      I2 => A(3),
      I3 => B(9),
      I4 => A(4),
      I5 => B(25),
      O => \result[31]_i_11_n_0\
    );
\result[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B(5),
      I1 => B(21),
      I2 => A(3),
      I3 => B(13),
      I4 => A(4),
      I5 => B(29),
      O => \result[31]_i_12_n_0\
    );
\result[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B(3),
      I1 => B(19),
      I2 => A(3),
      I3 => B(11),
      I4 => A(4),
      I5 => B(27),
      O => \result[31]_i_13_n_0\
    );
\result[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B(7),
      I1 => B(23),
      I2 => A(3),
      I3 => B(15),
      I4 => A(4),
      I5 => B(31),
      O => \result[31]_i_14_n_0\
    );
\result[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B(0),
      I1 => B(16),
      I2 => A(3),
      I3 => B(8),
      I4 => A(4),
      I5 => B(24),
      O => \result[31]_i_15_n_0\
    );
\result[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B(4),
      I1 => B(20),
      I2 => A(3),
      I3 => B(12),
      I4 => A(4),
      I5 => B(28),
      O => \result[31]_i_16_n_0\
    );
\result[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B(2),
      I1 => B(18),
      I2 => A(3),
      I3 => B(10),
      I4 => A(4),
      I5 => B(26),
      O => \result[31]_i_17_n_0\
    );
\result[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B(6),
      I1 => B(22),
      I2 => A(3),
      I3 => B(14),
      I4 => A(4),
      I5 => B(30),
      O => \result[31]_i_18_n_0\
    );
\result[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[31]_i_3_n_0\,
      I1 => \result_reg[31]_i_4_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(31),
      O => \result[31]_i_2_n_0\
    );
\result[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => B(31),
      O => \result[31]_i_3_n_0\
    );
\result[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => \result[31]_i_8_n_0\,
      I2 => \result[11]_i_5_n_0\,
      I3 => \result[31]_i_9_n_0\,
      I4 => A(0),
      I5 => \result[31]_i_10_n_0\,
      O => data3(31)
    );
\result[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \result[31]_i_6_n_0\
    );
\result[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => A(18),
      I1 => A(17),
      I2 => A(20),
      I3 => A(19),
      I4 => \result[11]_i_7_n_0\,
      O => \result[31]_i_7_n_0\
    );
\result[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => A(10),
      I1 => A(9),
      I2 => A(12),
      I3 => A(11),
      I4 => \result[11]_i_9_n_0\,
      O => \result[31]_i_8_n_0\
    );
\result[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[31]_i_11_n_0\,
      I1 => \result[31]_i_12_n_0\,
      I2 => A(1),
      I3 => \result[31]_i_13_n_0\,
      I4 => A(2),
      I5 => \result[31]_i_14_n_0\,
      O => \result[31]_i_9_n_0\
    );
\result[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[3]_i_2_n_0\,
      I1 => \result[3]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(3),
      O => \result[3]_i_1_n_0\
    );
\result[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(3),
      I2 => B(3),
      O => \result[3]_i_2_n_0\
    );
\result[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0EFE0E0E0E0"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => ALUOp(0),
      I3 => \result[11]_i_4_n_0\,
      I4 => \result[11]_i_5_n_0\,
      I5 => \result[3]_i_4_n_0\,
      O => \result[3]_i_3_n_0\
    );
\result[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[3]_i_5_n_0\,
      I1 => A(0),
      I2 => \result[4]_i_5_n_0\,
      O => \result[3]_i_4_n_0\
    );
\result[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => B(0),
      I1 => A(1),
      I2 => A(3),
      I3 => B(2),
      I4 => A(4),
      I5 => A(2),
      O => \result[3]_i_5_n_0\
    );
\result[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[4]_i_2_n_0\,
      I1 => \result[4]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(4),
      O => \result[4]_i_1_n_0\
    );
\result[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(4),
      I2 => B(4),
      O => \result[4]_i_2_n_0\
    );
\result[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0EFE0E0E0E0"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => ALUOp(0),
      I3 => \result[11]_i_4_n_0\,
      I4 => \result[11]_i_5_n_0\,
      I5 => \result[4]_i_4_n_0\,
      O => \result[4]_i_3_n_0\
    );
\result[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[4]_i_5_n_0\,
      I1 => A(0),
      I2 => \result[5]_i_5_n_0\,
      I3 => A(1),
      I4 => \result[7]_i_5_n_0\,
      O => \result[4]_i_4_n_0\
    );
\result[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => A(3),
      I3 => B(3),
      I4 => A(4),
      I5 => A(2),
      O => \result[4]_i_5_n_0\
    );
\result[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[5]_i_2_n_0\,
      I1 => \result[5]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(5),
      O => \result[5]_i_1_n_0\
    );
\result[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(5),
      I2 => B(5),
      O => \result[5]_i_2_n_0\
    );
\result[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0EFE0E0E0E0"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => ALUOp(0),
      I3 => \result[11]_i_4_n_0\,
      I4 => \result[11]_i_5_n_0\,
      I5 => \result[5]_i_4_n_0\,
      O => \result[5]_i_3_n_0\
    );
\result[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[5]_i_5_n_0\,
      I1 => \result[7]_i_5_n_0\,
      I2 => A(0),
      I3 => \result[6]_i_5_n_0\,
      I4 => A(1),
      I5 => \result[8]_i_5_n_0\,
      O => \result[5]_i_4_n_0\
    );
\result[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => A(3),
      I1 => B(2),
      I2 => A(4),
      I3 => A(2),
      O => \result[5]_i_5_n_0\
    );
\result[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[6]_i_2_n_0\,
      I1 => \result[6]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(6),
      O => \result[6]_i_1_n_0\
    );
\result[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(6),
      I2 => B(6),
      O => \result[6]_i_2_n_0\
    );
\result[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0EFE0E0E0E0"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => ALUOp(0),
      I3 => \result[11]_i_4_n_0\,
      I4 => \result[11]_i_5_n_0\,
      I5 => \result[6]_i_4_n_0\,
      O => \result[6]_i_3_n_0\
    );
\result[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[6]_i_5_n_0\,
      I1 => \result[8]_i_5_n_0\,
      I2 => A(0),
      I3 => \result[7]_i_5_n_0\,
      I4 => A(1),
      I5 => \result[9]_i_5_n_0\,
      O => \result[6]_i_4_n_0\
    );
\result[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => A(4),
      I3 => A(2),
      O => \result[6]_i_5_n_0\
    );
\result[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[7]_i_2_n_0\,
      I1 => \result[7]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(7),
      O => \result[7]_i_1_n_0\
    );
\result[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(7),
      I2 => B(7),
      O => \result[7]_i_2_n_0\
    );
\result[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0EFE0E0E0E0"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => ALUOp(0),
      I3 => \result[11]_i_4_n_0\,
      I4 => \result[11]_i_5_n_0\,
      I5 => \result[7]_i_4_n_0\,
      O => \result[7]_i_3_n_0\
    );
\result[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[7]_i_5_n_0\,
      I1 => \result[9]_i_5_n_0\,
      I2 => A(0),
      I3 => \result[8]_i_5_n_0\,
      I4 => A(1),
      I5 => \result[10]_i_5_n_0\,
      O => \result[7]_i_4_n_0\
    );
\result[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => B(0),
      I1 => A(2),
      I2 => A(4),
      I3 => B(4),
      I4 => A(3),
      O => \result[7]_i_5_n_0\
    );
\result[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[8]_i_2_n_0\,
      I1 => \result[8]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(8),
      O => \result[8]_i_1_n_0\
    );
\result[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(8),
      I2 => B(8),
      O => \result[8]_i_2_n_0\
    );
\result[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0EFE0E0E0E0"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => ALUOp(0),
      I3 => \result[11]_i_4_n_0\,
      I4 => \result[11]_i_5_n_0\,
      I5 => \result[8]_i_4_n_0\,
      O => \result[8]_i_3_n_0\
    );
\result[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[8]_i_5_n_0\,
      I1 => \result[10]_i_5_n_0\,
      I2 => A(0),
      I3 => \result[9]_i_5_n_0\,
      I4 => A(1),
      I5 => \result[11]_i_13_n_0\,
      O => \result[8]_i_4_n_0\
    );
\result[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => B(1),
      I1 => A(2),
      I2 => A(4),
      I3 => B(5),
      I4 => A(3),
      O => \result[8]_i_5_n_0\
    );
\result[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAFCFAAC0A0C0"
    )
        port map (
      I0 => \result[9]_i_2_n_0\,
      I1 => \result[9]_i_3_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(1),
      I4 => ALUOp(0),
      I5 => data0(9),
      O => \result[9]_i_1_n_0\
    );
\result[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(9),
      I2 => B(9),
      O => \result[9]_i_2_n_0\
    );
\result[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0EFE0E0E0E0"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => ALUOp(0),
      I3 => \result[11]_i_4_n_0\,
      I4 => \result[11]_i_5_n_0\,
      I5 => \result[9]_i_4_n_0\,
      O => \result[9]_i_3_n_0\
    );
\result[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[9]_i_5_n_0\,
      I1 => \result[11]_i_13_n_0\,
      I2 => A(0),
      I3 => \result[10]_i_5_n_0\,
      I4 => A(1),
      I5 => \result[11]_i_15_n_0\,
      O => \result[9]_i_4_n_0\
    );
\result[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(4),
      I3 => B(6),
      I4 => A(3),
      O => \result[9]_i_5_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => result_0(0),
      Q => \^result\(0),
      R => '0'
    );
\result_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \result[0]_i_4_n_0\,
      I1 => \result[0]_i_5_n_0\,
      O => \result_reg[0]_i_2_n_0\,
      S => ALUOp(1)
    );
\result_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[10]_i_1_n_0\,
      Q => \^result\(10),
      R => \result[31]_i_1_n_0\
    );
\result_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[11]_i_1_n_0\,
      Q => \^result\(11),
      R => \result[31]_i_1_n_0\
    );
\result_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[12]_i_1_n_0\,
      Q => \^result\(12),
      R => \result[31]_i_1_n_0\
    );
\result_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(12),
      I1 => \result[12]_i_5_n_0\,
      O => \result_reg[12]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[13]_i_1_n_0\,
      Q => \^result\(13),
      R => \result[31]_i_1_n_0\
    );
\result_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(13),
      I1 => \result[13]_i_5_n_0\,
      O => \result_reg[13]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[14]_i_1_n_0\,
      Q => \^result\(14),
      R => \result[31]_i_1_n_0\
    );
\result_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(14),
      I1 => \result[14]_i_5_n_0\,
      O => \result_reg[14]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[15]_i_1_n_0\,
      Q => \^result\(15),
      R => \result[31]_i_1_n_0\
    );
\result_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(15),
      I1 => \result[15]_i_5_n_0\,
      O => \result_reg[15]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[16]_i_1_n_0\,
      Q => \^result\(16),
      R => \result[31]_i_1_n_0\
    );
\result_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(16),
      I1 => \result[16]_i_5_n_0\,
      O => \result_reg[16]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[17]_i_1_n_0\,
      Q => \^result\(17),
      R => \result[31]_i_1_n_0\
    );
\result_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(17),
      I1 => \result[17]_i_5_n_0\,
      O => \result_reg[17]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[18]_i_1_n_0\,
      Q => \^result\(18),
      R => \result[31]_i_1_n_0\
    );
\result_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(18),
      I1 => \result[18]_i_5_n_0\,
      O => \result_reg[18]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[19]_i_1_n_0\,
      Q => \^result\(19),
      R => \result[31]_i_1_n_0\
    );
\result_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(19),
      I1 => \result[19]_i_5_n_0\,
      O => \result_reg[19]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[1]_i_1_n_0\,
      Q => \^result\(1),
      R => \result[31]_i_1_n_0\
    );
\result_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[20]_i_1_n_0\,
      Q => \^result\(20),
      R => \result[31]_i_1_n_0\
    );
\result_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(20),
      I1 => \result[20]_i_5_n_0\,
      O => \result_reg[20]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[21]_i_1_n_0\,
      Q => \^result\(21),
      R => \result[31]_i_1_n_0\
    );
\result_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(21),
      I1 => \result[21]_i_5_n_0\,
      O => \result_reg[21]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[22]_i_1_n_0\,
      Q => \^result\(22),
      R => \result[31]_i_1_n_0\
    );
\result_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(22),
      I1 => \result[22]_i_5_n_0\,
      O => \result_reg[22]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[23]_i_1_n_0\,
      Q => \^result\(23),
      R => \result[31]_i_1_n_0\
    );
\result_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(23),
      I1 => \result[23]_i_5_n_0\,
      O => \result_reg[23]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[24]_i_1_n_0\,
      Q => \^result\(24),
      R => \result[31]_i_1_n_0\
    );
\result_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(24),
      I1 => \result[24]_i_5_n_0\,
      O => \result_reg[24]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[25]_i_1_n_0\,
      Q => \^result\(25),
      R => \result[31]_i_1_n_0\
    );
\result_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(25),
      I1 => \result[25]_i_5_n_0\,
      O => \result_reg[25]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[26]_i_1_n_0\,
      Q => \^result\(26),
      R => \result[31]_i_1_n_0\
    );
\result_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(26),
      I1 => \result[26]_i_5_n_0\,
      O => \result_reg[26]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[27]_i_1_n_0\,
      Q => \^result\(27),
      R => \result[31]_i_1_n_0\
    );
\result_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(27),
      I1 => \result[27]_i_5_n_0\,
      O => \result_reg[27]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[28]_i_1_n_0\,
      Q => \^result\(28),
      R => \result[31]_i_1_n_0\
    );
\result_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(28),
      I1 => \result[28]_i_5_n_0\,
      O => \result_reg[28]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[29]_i_1_n_0\,
      Q => \^result\(29),
      R => \result[31]_i_1_n_0\
    );
\result_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(29),
      I1 => \result[29]_i_5_n_0\,
      O => \result_reg[29]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[2]_i_1_n_0\,
      Q => \^result\(2),
      R => \result[31]_i_1_n_0\
    );
\result_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[30]_i_1_n_0\,
      Q => \^result\(30),
      R => \result[31]_i_1_n_0\
    );
\result_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(30),
      I1 => \result[30]_i_5_n_0\,
      O => \result_reg[30]_i_3_n_0\,
      S => ALUOp(0)
    );
\result_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[31]_i_2_n_0\,
      Q => \^result\(31),
      R => \result[31]_i_1_n_0\
    );
\result_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => data3(31),
      I1 => \result[31]_i_6_n_0\,
      O => \result_reg[31]_i_4_n_0\,
      S => ALUOp(0)
    );
\result_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[3]_i_1_n_0\,
      Q => \^result\(3),
      R => \result[31]_i_1_n_0\
    );
\result_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[4]_i_1_n_0\,
      Q => \^result\(4),
      R => \result[31]_i_1_n_0\
    );
\result_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[5]_i_1_n_0\,
      Q => \^result\(5),
      R => \result[31]_i_1_n_0\
    );
\result_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[6]_i_1_n_0\,
      Q => \^result\(6),
      R => \result[31]_i_1_n_0\
    );
\result_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[7]_i_1_n_0\,
      Q => \^result\(7),
      R => \result[31]_i_1_n_0\
    );
\result_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[8]_i_1_n_0\,
      Q => \^result\(8),
      R => \result[31]_i_1_n_0\
    );
\result_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => EXE,
      CE => '1',
      D => \result[9]_i_1_n_0\,
      Q => \^result\(9),
      R => \result[31]_i_1_n_0\
    );
zero_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => zero_INST_0_i_1_n_0,
      I1 => zero_INST_0_i_2_n_0,
      I2 => zero_INST_0_i_3_n_0,
      I3 => zero_INST_0_i_4_n_0,
      I4 => zero_INST_0_i_5_n_0,
      I5 => zero_INST_0_i_6_n_0,
      O => zero
    );
zero_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^result\(0),
      I1 => \^result\(1),
      O => zero_INST_0_i_1_n_0
    );
zero_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^result\(4),
      I1 => \^result\(5),
      I2 => \^result\(2),
      I3 => \^result\(3),
      I4 => \^result\(7),
      I5 => \^result\(6),
      O => zero_INST_0_i_2_n_0
    );
zero_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^result\(10),
      I1 => \^result\(11),
      I2 => \^result\(8),
      I3 => \^result\(9),
      I4 => \^result\(13),
      I5 => \^result\(12),
      O => zero_INST_0_i_3_n_0
    );
zero_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^result\(16),
      I1 => \^result\(17),
      I2 => \^result\(14),
      I3 => \^result\(15),
      I4 => \^result\(19),
      I5 => \^result\(18),
      O => zero_INST_0_i_4_n_0
    );
zero_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^result\(22),
      I1 => \^result\(23),
      I2 => \^result\(20),
      I3 => \^result\(21),
      I4 => \^result\(25),
      I5 => \^result\(24),
      O => zero_INST_0_i_5_n_0
    );
zero_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^result\(28),
      I1 => \^result\(29),
      I2 => \^result\(26),
      I3 => \^result\(27),
      I4 => \^result\(31),
      I5 => \^result\(30),
      O => zero_INST_0_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    EXE : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUOp : in STD_LOGIC_VECTOR ( 2 downto 0 );
    result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    zero : out STD_LOGIC;
    sign : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cpu_alu_0_0,alu,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "alu,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^result\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  result(31 downto 0) <= \^result\(31 downto 0);
  sign <= \^result\(31);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
     port map (
      A(31 downto 0) => A(31 downto 0),
      ALUOp(2 downto 0) => ALUOp(2 downto 0),
      B(31 downto 0) => B(31 downto 0),
      EXE => EXE,
      result(31 downto 0) => \^result\(31 downto 0),
      zero => zero
    );
end STRUCTURE;
