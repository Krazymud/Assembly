-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jun 14 18:44:19 2018
-- Host        : eadric-PC running 64-bit Deepin 15.5
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_ctrlUnit_0_0_sim_netlist.vhdl
-- Design      : cpu_ctrlUnit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrlUnit is
  port (
    WrRegDSrc : out STD_LOGIC;
    ExtSel : out STD_LOGIC;
    DBDataSrc : out STD_LOGIC;
    ALUSrcB : out STD_LOGIC;
    ALUSrcA : out STD_LOGIC;
    RegDst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PCSrc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ALUOp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RegWre : out STD_LOGIC;
    PCWre : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IRWre : out STD_LOGIC;
    mRD : out STD_LOGIC;
    mWR : out STD_LOGIC;
    EXE : out STD_LOGIC;
    CLK : in STD_LOGIC;
    ALUOpcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    sign : in STD_LOGIC;
    zero : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrlUnit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrlUnit is
  signal \ALUOp_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ALUOp_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ALUOp_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal ALUSrcB_reg_i_1_n_0 : STD_LOGIC;
  signal ALUSrcB_reg_i_2_n_0 : STD_LOGIC;
  signal DBDataSrc_reg_i_1_n_0 : STD_LOGIC;
  signal DBDataSrc_reg_i_2_n_0 : STD_LOGIC;
  signal \^exe\ : STD_LOGIC;
  signal EXE_i_1_n_0 : STD_LOGIC;
  signal EXE_i_2_n_0 : STD_LOGIC;
  signal EXE_i_3_n_0 : STD_LOGIC;
  signal ExtSel_reg_i_1_n_0 : STD_LOGIC;
  signal ExtSel_reg_i_2_n_0 : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[5]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[6]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[7]\ : signal is "yes";
  signal \^irwre\ : STD_LOGIC;
  signal IRWre_i_1_n_0 : STD_LOGIC;
  signal IRWre_i_2_n_0 : STD_LOGIC;
  signal IRWre_i_3_n_0 : STD_LOGIC;
  signal IRWre_i_4_n_0 : STD_LOGIC;
  signal \PCSrc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \PCSrc_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \PCSrc_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \PCSrc_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal PCWre0 : STD_LOGIC;
  signal \RegDst_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \RegDst_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal RegWre0 : STD_LOGIC;
  signal RegWre_i_2_n_0 : STD_LOGIC;
  signal RegWre_i_3_n_0 : STD_LOGIC;
  signal WrRegDSrc_reg_i_1_n_0 : STD_LOGIC;
  signal WrRegDSrc_reg_i_2_n_0 : STD_LOGIC;
  signal \^mrd\ : STD_LOGIC;
  signal mRD_i_1_n_0 : STD_LOGIC;
  signal mRD_i_2_n_0 : STD_LOGIC;
  signal \^mwr\ : STD_LOGIC;
  signal mWR_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute RTL_KEEP of p_1_in : signal is "yes";
  signal p_2_in : STD_LOGIC;
  attribute RTL_KEEP of p_2_in : signal is "yes";
  signal p_3_in4_in : STD_LOGIC;
  attribute RTL_KEEP of p_3_in4_in : signal is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ALUOp_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUOp_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ALUOp_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of ALUSrcA_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of ALUSrcB_reg : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ALUSrcB_reg_i_1 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of DBDataSrc_reg : label is "LD";
  attribute SOFT_HLUTNM of DBDataSrc_reg_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of ExtSel_reg : label is "LD";
  attribute SOFT_HLUTNM of ExtSel_reg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_2\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001";
  attribute KEEP of \FSM_onehot_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001";
  attribute KEEP of \FSM_onehot_state_reg[5]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001";
  attribute KEEP of \FSM_onehot_state_reg[6]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001";
  attribute KEEP of \FSM_onehot_state_reg[7]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001";
  attribute KEEP of \FSM_onehot_state_reg[8]\ : label is "yes";
  attribute SOFT_HLUTNM of IRWre_i_4 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \PCSrc_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \PCSrc_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \PCSrc_reg[0]_i_2\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \PCSrc_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \PCSrc_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \RegDst_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \RegDst_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \RegDst_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \RegDst_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of RegWre_i_3 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of WrRegDSrc_reg : label is "LD";
  attribute SOFT_HLUTNM of WrRegDSrc_reg_i_1 : label is "soft_lutpair4";
begin
  EXE <= \^exe\;
  IRWre <= \^irwre\;
  mRD <= \^mrd\;
  mWR <= \^mwr\;
\ALUOp_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ALUOp_reg[0]_i_1_n_0\,
      G => ALUSrcB_reg_i_2_n_0,
      GE => '1',
      Q => ALUOp(0)
    );
\ALUOp_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A000800CF00B8"
    )
        port map (
      I0 => ALUOpcode(2),
      I1 => ALUOpcode(1),
      I2 => ALUOpcode(0),
      I3 => ALUOpcode(3),
      I4 => ALUOpcode(4),
      I5 => ALUOpcode(5),
      O => \ALUOp_reg[0]_i_1_n_0\
    );
\ALUOp_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ALUOp_reg[1]_i_1_n_0\,
      G => ALUSrcB_reg_i_2_n_0,
      GE => '1',
      Q => ALUOp(1)
    );
\ALUOp_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55002A0054502888"
    )
        port map (
      I0 => ALUOpcode(5),
      I1 => ALUOpcode(3),
      I2 => ALUOpcode(0),
      I3 => ALUOpcode(2),
      I4 => ALUOpcode(4),
      I5 => ALUOpcode(1),
      O => \ALUOp_reg[1]_i_1_n_0\
    );
\ALUOp_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ALUOp_reg[2]_i_1_n_0\,
      G => ALUSrcB_reg_i_2_n_0,
      GE => '1',
      Q => ALUOp(2)
    );
\ALUOp_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BB10BB3500A0"
    )
        port map (
      I0 => ALUOpcode(2),
      I1 => ALUOpcode(1),
      I2 => ALUOpcode(0),
      I3 => ALUOpcode(3),
      I4 => ALUOpcode(4),
      I5 => ALUOpcode(5),
      O => \ALUOp_reg[2]_i_1_n_0\
    );
ALUSrcA_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ALUOpcode(3),
      G => ALUSrcB_reg_i_2_n_0,
      GE => '1',
      Q => ALUSrcA
    );
ALUSrcB_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ALUSrcB_reg_i_1_n_0,
      G => ALUSrcB_reg_i_2_n_0,
      GE => '1',
      Q => ALUSrcB
    );
ALUSrcB_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => ALUOpcode(1),
      I1 => ALUOpcode(5),
      I2 => ALUOpcode(0),
      I3 => ALUOpcode(2),
      O => ALUSrcB_reg_i_1_n_0
    );
ALUSrcB_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400444000511171"
    )
        port map (
      I0 => ALUOpcode(3),
      I1 => ALUOpcode(5),
      I2 => ALUOpcode(4),
      I3 => ALUOpcode(1),
      I4 => ALUOpcode(0),
      I5 => ALUOpcode(2),
      O => ALUSrcB_reg_i_2_n_0
    );
DBDataSrc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => DBDataSrc_reg_i_1_n_0,
      G => DBDataSrc_reg_i_2_n_0,
      GE => '1',
      Q => DBDataSrc
    );
DBDataSrc_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ALUOpcode(5),
      I1 => ALUOpcode(4),
      O => DBDataSrc_reg_i_1_n_0
    );
DBDataSrc_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003080101110901"
    )
        port map (
      I0 => ALUOpcode(5),
      I1 => ALUOpcode(2),
      I2 => ALUOpcode(3),
      I3 => ALUOpcode(1),
      I4 => ALUOpcode(4),
      I5 => ALUOpcode(0),
      O => DBDataSrc_reg_i_2_n_0
    );
EXE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555EFBF0000"
    )
        port map (
      I0 => EXE_i_2_n_0,
      I1 => EXE_i_3_n_0,
      I2 => ALUOpcode(3),
      I3 => ALUOpcode(2),
      I4 => p_1_in,
      I5 => \^exe\,
      O => EXE_i_1_n_0
    );
EXE_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFEFFFEFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => p_1_in,
      I4 => ALUOpcode(4),
      I5 => ALUOpcode(5),
      O => EXE_i_2_n_0
    );
EXE_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ALUOpcode(0),
      I1 => ALUOpcode(1),
      O => EXE_i_3_n_0
    );
EXE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => EXE_i_1_n_0,
      Q => \^exe\,
      R => '0'
    );
ExtSel_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ExtSel_reg_i_1_n_0,
      G => ExtSel_reg_i_2_n_0,
      GE => '1',
      Q => ExtSel
    );
ExtSel_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => ALUOpcode(4),
      I1 => ALUOpcode(2),
      I2 => ALUOpcode(1),
      I3 => ALUOpcode(3),
      O => ExtSel_reg_i_1_n_0
    );
ExtSel_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0401071000010000"
    )
        port map (
      I0 => ALUOpcode(0),
      I1 => ALUOpcode(2),
      I2 => ALUOpcode(3),
      I3 => ALUOpcode(5),
      I4 => ALUOpcode(1),
      I5 => ALUOpcode(4),
      O => ExtSel_reg_i_2_n_0
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => ALUOpcode(0),
      I2 => ALUOpcode(1),
      I3 => ALUOpcode(3),
      I4 => ALUOpcode(2),
      I5 => \FSM_onehot_state[7]_i_2_n_0\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80700000"
    )
        port map (
      I0 => ALUOpcode(0),
      I1 => ALUOpcode(1),
      I2 => ALUOpcode(3),
      I3 => ALUOpcode(2),
      I4 => RegWre_i_2_n_0,
      I5 => IRWre_i_3_n_0,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => ALUOpcode(0),
      I1 => ALUOpcode(1),
      I2 => ALUOpcode(3),
      I3 => ALUOpcode(2),
      I4 => \FSM_onehot_state[7]_i_2_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => ALUOpcode(1),
      I1 => ALUOpcode(2),
      I2 => ALUOpcode(3),
      I3 => ALUOpcode(4),
      I4 => ALUOpcode(5),
      I5 => p_1_in,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => ALUOpcode(3),
      I1 => ALUOpcode(0),
      I2 => ALUOpcode(2),
      I3 => ALUOpcode(4),
      I4 => ALUOpcode(5),
      I5 => p_1_in,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CC8CCC8CC8C8888"
    )
        port map (
      I0 => \FSM_onehot_state[7]_i_2_n_0\,
      I1 => p_1_in,
      I2 => ALUOpcode(3),
      I3 => ALUOpcode(0),
      I4 => ALUOpcode(1),
      I5 => ALUOpcode(2),
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ALUOpcode(4),
      I1 => ALUOpcode(5),
      O => \FSM_onehot_state[7]_i_2_n_0\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => p_1_in,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => IRWre_i_3_n_0,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => p_2_in,
      R => '0'
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[7]\,
      Q => p_3_in4_in,
      R => '0'
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => '0'
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => '0'
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\,
      R => '0'
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => p_1_in,
      R => '0'
    );
IRWre_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => IRWre_i_2_n_0,
      I1 => IRWre_i_3_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => IRWre_i_4_n_0,
      I4 => RegWre_i_2_n_0,
      I5 => \^irwre\,
      O => IRWre_i_1_n_0
    );
IRWre_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => ALUOpcode(2),
      I1 => p_1_in,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => p_3_in4_in,
      I4 => p_2_in,
      I5 => \FSM_onehot_state_reg_n_0_[6]\,
      O => IRWre_i_2_n_0
    );
IRWre_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => p_2_in,
      I2 => p_3_in4_in,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => IRWre_i_3_n_0
    );
IRWre_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8070"
    )
        port map (
      I0 => ALUOpcode(0),
      I1 => ALUOpcode(1),
      I2 => ALUOpcode(3),
      I3 => ALUOpcode(2),
      O => IRWre_i_4_n_0
    );
IRWre_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => IRWre_i_1_n_0,
      Q => \^irwre\,
      R => '0'
    );
\PCSrc_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \PCSrc_reg[0]_i_1_n_0\,
      G => \PCSrc_reg[1]_i_2_n_0\,
      GE => '1',
      Q => PCSrc(0)
    );
\PCSrc_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A80AAAA"
    )
        port map (
      I0 => \PCSrc_reg[0]_i_2_n_0\,
      I1 => sign,
      I2 => ALUOpcode(1),
      I3 => zero,
      I4 => ALUOpcode(2),
      O => \PCSrc_reg[0]_i_1_n_0\
    );
\PCSrc_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => ALUOpcode(0),
      I1 => ALUOpcode(4),
      I2 => ALUOpcode(5),
      I3 => ALUOpcode(3),
      I4 => ALUOpcode(2),
      O => \PCSrc_reg[0]_i_2_n_0\
    );
\PCSrc_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \PCSrc_reg[1]_i_1_n_0\,
      G => \PCSrc_reg[1]_i_2_n_0\,
      GE => '1',
      Q => PCSrc(1)
    );
\PCSrc_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ALUOpcode(3),
      I1 => ALUOpcode(5),
      O => \PCSrc_reg[1]_i_1_n_0\
    );
\PCSrc_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00722A0A0000023F"
    )
        port map (
      I0 => ALUOpcode(4),
      I1 => ALUOpcode(0),
      I2 => ALUOpcode(1),
      I3 => ALUOpcode(3),
      I4 => ALUOpcode(2),
      I5 => ALUOpcode(5),
      O => \PCSrc_reg[1]_i_2_n_0\
    );
PCWre_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00202020"
    )
        port map (
      I0 => RegWre_i_2_n_0,
      I1 => ALUOpcode(2),
      I2 => ALUOpcode(3),
      I3 => ALUOpcode(1),
      I4 => ALUOpcode(0),
      I5 => IRWre_i_3_n_0,
      O => PCWre0
    );
PCWre_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => PCWre0,
      Q => PCWre,
      R => '0'
    );
\RegDst_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RegDst_reg[0]_i_1_n_0\,
      G => WrRegDSrc_reg_i_2_n_0,
      GE => '1',
      Q => RegDst(0)
    );
\RegDst_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEF2"
    )
        port map (
      I0 => ALUOpcode(3),
      I1 => ALUOpcode(0),
      I2 => ALUOpcode(1),
      I3 => ALUOpcode(5),
      O => \RegDst_reg[0]_i_1_n_0\
    );
\RegDst_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RegDst_reg[1]_i_1_n_0\,
      G => WrRegDSrc_reg_i_2_n_0,
      GE => '1',
      Q => RegDst(1)
    );
\RegDst_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0F1F1"
    )
        port map (
      I0 => ALUOpcode(3),
      I1 => ALUOpcode(5),
      I2 => ALUOpcode(2),
      I3 => ALUOpcode(0),
      I4 => ALUOpcode(1),
      O => \RegDst_reg[1]_i_1_n_0\
    );
RegWre_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEFEEEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => RegWre_i_2_n_0,
      I3 => ALUOpcode(0),
      I4 => ALUOpcode(3),
      I5 => RegWre_i_3_n_0,
      O => RegWre0
    );
RegWre_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_1_in,
      I1 => ALUOpcode(5),
      I2 => ALUOpcode(4),
      O => RegWre_i_2_n_0
    );
RegWre_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ALUOpcode(2),
      I1 => ALUOpcode(1),
      O => RegWre_i_3_n_0
    );
RegWre_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => RegWre0,
      Q => RegWre,
      R => '0'
    );
WrRegDSrc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => WrRegDSrc_reg_i_1_n_0,
      G => WrRegDSrc_reg_i_2_n_0,
      GE => '1',
      Q => WrRegDSrc
    );
WrRegDSrc_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ALUOpcode(1),
      I1 => ALUOpcode(2),
      I2 => ALUOpcode(3),
      O => WrRegDSrc_reg_i_1_n_0
    );
WrRegDSrc_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0120010140201511"
    )
        port map (
      I0 => ALUOpcode(2),
      I1 => ALUOpcode(3),
      I2 => ALUOpcode(1),
      I3 => ALUOpcode(4),
      I4 => ALUOpcode(5),
      I5 => ALUOpcode(0),
      O => WrRegDSrc_reg_i_2_n_0
    );
mRD_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF15FF15FF00EA00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => RegWre_i_2_n_0,
      I2 => IRWre_i_4_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => mRD_i_2_n_0,
      I5 => \^mrd\,
      O => mRD_i_1_n_0
    );
mRD_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => ALUOpcode(4),
      I1 => ALUOpcode(5),
      I2 => ALUOpcode(2),
      I3 => ALUOpcode(3),
      I4 => ALUOpcode(1),
      I5 => ALUOpcode(0),
      O => mRD_i_2_n_0
    );
mRD_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => mRD_i_1_n_0,
      Q => \^mrd\,
      R => '0'
    );
mWR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1515EAFF0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => RegWre_i_2_n_0,
      I2 => IRWre_i_4_n_0,
      I3 => mRD_i_2_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => \^mwr\,
      O => mWR_i_1_n_0
    );
mWR_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => mWR_i_1_n_0,
      Q => \^mwr\,
      R => '0'
    );
\state[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_1_in,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => p_3_in4_in,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => state(0)
    );
\state[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => p_2_in,
      O => state(1)
    );
\state[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => p_2_in,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => state(2)
    );
\state[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_3_in4_in,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      O => state(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cpu_ctrlUnit_0_0,ctrlUnit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ctrlUnit,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_CLK_0";
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW";
begin
  InsmemRW <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrlUnit
     port map (
      ALUOp(2 downto 0) => ALUOp(2 downto 0),
      ALUOpcode(5 downto 0) => ALUOpcode(5 downto 0),
      ALUSrcA => ALUSrcA,
      ALUSrcB => ALUSrcB,
      CLK => CLK,
      DBDataSrc => DBDataSrc,
      EXE => EXE,
      ExtSel => ExtSel,
      IRWre => IRWre,
      PCSrc(1 downto 0) => PCSrc(1 downto 0),
      PCWre => PCWre,
      RegDst(1 downto 0) => RegDst(1 downto 0),
      RegWre => RegWre,
      WrRegDSrc => WrRegDSrc,
      mRD => mRD,
      mWR => mWR,
      sign => sign,
      state(3 downto 0) => state(3 downto 0),
      zero => zero
    );
end STRUCTURE;
