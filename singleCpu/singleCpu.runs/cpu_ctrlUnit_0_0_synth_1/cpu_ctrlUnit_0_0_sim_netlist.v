// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jun 14 18:44:17 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_ctrlUnit_0_0_sim_netlist.v
// Design      : cpu_ctrlUnit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_ctrlUnit_0_0,ctrlUnit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ctrlUnit,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ALUOpcode,
    RST,
    CLK,
    sign,
    zero,
    RegWre,
    WrRegDSrc,
    InsmemRW,
    IRWre,
    PCWre,
    ExtSel,
    mRD,
    mWR,
    EXE,
    DBDataSrc,
    ALUSrcB,
    ALUSrcA,
    RegDst,
    PCSrc,
    ALUOp,
    state);
  input [5:0]ALUOpcode;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW" *) input RST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_CLK_0" *) input CLK;
  input sign;
  input zero;
  output RegWre;
  output WrRegDSrc;
  output InsmemRW;
  output IRWre;
  output PCWre;
  output ExtSel;
  output mRD;
  output mWR;
  output EXE;
  output DBDataSrc;
  output ALUSrcB;
  output ALUSrcA;
  output [1:0]RegDst;
  output [1:0]PCSrc;
  output [2:0]ALUOp;
  output [3:0]state;

  wire \<const0> ;
  wire [2:0]ALUOp;
  wire [5:0]ALUOpcode;
  wire ALUSrcA;
  wire ALUSrcB;
  wire CLK;
  wire DBDataSrc;
  wire EXE;
  wire ExtSel;
  wire IRWre;
  wire [1:0]PCSrc;
  wire PCWre;
  wire [1:0]RegDst;
  wire RegWre;
  wire WrRegDSrc;
  wire mRD;
  wire mWR;
  wire sign;
  wire [3:0]state;
  wire zero;

  assign InsmemRW = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrlUnit inst
       (.ALUOp(ALUOp),
        .ALUOpcode(ALUOpcode),
        .ALUSrcA(ALUSrcA),
        .ALUSrcB(ALUSrcB),
        .CLK(CLK),
        .DBDataSrc(DBDataSrc),
        .EXE(EXE),
        .ExtSel(ExtSel),
        .IRWre(IRWre),
        .PCSrc(PCSrc),
        .PCWre(PCWre),
        .RegDst(RegDst),
        .RegWre(RegWre),
        .WrRegDSrc(WrRegDSrc),
        .mRD(mRD),
        .mWR(mWR),
        .sign(sign),
        .state(state),
        .zero(zero));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrlUnit
   (WrRegDSrc,
    ExtSel,
    DBDataSrc,
    ALUSrcB,
    ALUSrcA,
    RegDst,
    PCSrc,
    ALUOp,
    RegWre,
    PCWre,
    state,
    IRWre,
    mRD,
    mWR,
    EXE,
    CLK,
    ALUOpcode,
    sign,
    zero);
  output WrRegDSrc;
  output ExtSel;
  output DBDataSrc;
  output ALUSrcB;
  output ALUSrcA;
  output [1:0]RegDst;
  output [1:0]PCSrc;
  output [2:0]ALUOp;
  output RegWre;
  output PCWre;
  output [3:0]state;
  output IRWre;
  output mRD;
  output mWR;
  output EXE;
  input CLK;
  input [5:0]ALUOpcode;
  input sign;
  input zero;

  wire [2:0]ALUOp;
  wire \ALUOp_reg[0]_i_1_n_0 ;
  wire \ALUOp_reg[1]_i_1_n_0 ;
  wire \ALUOp_reg[2]_i_1_n_0 ;
  wire [5:0]ALUOpcode;
  wire ALUSrcA;
  wire ALUSrcB;
  wire ALUSrcB_reg_i_1_n_0;
  wire ALUSrcB_reg_i_2_n_0;
  wire CLK;
  wire DBDataSrc;
  wire DBDataSrc_reg_i_1_n_0;
  wire DBDataSrc_reg_i_2_n_0;
  wire EXE;
  wire EXE_i_1_n_0;
  wire EXE_i_2_n_0;
  wire EXE_i_3_n_0;
  wire ExtSel;
  wire ExtSel_reg_i_1_n_0;
  wire ExtSel_reg_i_2_n_0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_2_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[7] ;
  wire IRWre;
  wire IRWre_i_1_n_0;
  wire IRWre_i_2_n_0;
  wire IRWre_i_3_n_0;
  wire IRWre_i_4_n_0;
  wire [1:0]PCSrc;
  wire \PCSrc_reg[0]_i_1_n_0 ;
  wire \PCSrc_reg[0]_i_2_n_0 ;
  wire \PCSrc_reg[1]_i_1_n_0 ;
  wire \PCSrc_reg[1]_i_2_n_0 ;
  wire PCWre;
  wire PCWre0;
  wire [1:0]RegDst;
  wire \RegDst_reg[0]_i_1_n_0 ;
  wire \RegDst_reg[1]_i_1_n_0 ;
  wire RegWre;
  wire RegWre0;
  wire RegWre_i_2_n_0;
  wire RegWre_i_3_n_0;
  wire WrRegDSrc;
  wire WrRegDSrc_reg_i_1_n_0;
  wire WrRegDSrc_reg_i_2_n_0;
  wire mRD;
  wire mRD_i_1_n_0;
  wire mRD_i_2_n_0;
  wire mWR;
  wire mWR_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire p_1_in;
  (* RTL_KEEP = "yes" *) wire p_2_in;
  (* RTL_KEEP = "yes" *) wire p_3_in4_in;
  wire sign;
  wire [3:0]state;
  wire zero;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[0] 
       (.CLR(1'b0),
        .D(\ALUOp_reg[0]_i_1_n_0 ),
        .G(ALUSrcB_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ALUOp[0]));
  LUT6 #(
    .INIT(64'h008A000800CF00B8)) 
    \ALUOp_reg[0]_i_1 
       (.I0(ALUOpcode[2]),
        .I1(ALUOpcode[1]),
        .I2(ALUOpcode[0]),
        .I3(ALUOpcode[3]),
        .I4(ALUOpcode[4]),
        .I5(ALUOpcode[5]),
        .O(\ALUOp_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[1] 
       (.CLR(1'b0),
        .D(\ALUOp_reg[1]_i_1_n_0 ),
        .G(ALUSrcB_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ALUOp[1]));
  LUT6 #(
    .INIT(64'h55002A0054502888)) 
    \ALUOp_reg[1]_i_1 
       (.I0(ALUOpcode[5]),
        .I1(ALUOpcode[3]),
        .I2(ALUOpcode[0]),
        .I3(ALUOpcode[2]),
        .I4(ALUOpcode[4]),
        .I5(ALUOpcode[1]),
        .O(\ALUOp_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUOp_reg[2] 
       (.CLR(1'b0),
        .D(\ALUOp_reg[2]_i_1_n_0 ),
        .G(ALUSrcB_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ALUOp[2]));
  LUT6 #(
    .INIT(64'h0000BB10BB3500A0)) 
    \ALUOp_reg[2]_i_1 
       (.I0(ALUOpcode[2]),
        .I1(ALUOpcode[1]),
        .I2(ALUOpcode[0]),
        .I3(ALUOpcode[3]),
        .I4(ALUOpcode[4]),
        .I5(ALUOpcode[5]),
        .O(\ALUOp_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ALUSrcA_reg
       (.CLR(1'b0),
        .D(ALUOpcode[3]),
        .G(ALUSrcB_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ALUSrcA));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ALUSrcB_reg
       (.CLR(1'b0),
        .D(ALUSrcB_reg_i_1_n_0),
        .G(ALUSrcB_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ALUSrcB));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    ALUSrcB_reg_i_1
       (.I0(ALUOpcode[1]),
        .I1(ALUOpcode[5]),
        .I2(ALUOpcode[0]),
        .I3(ALUOpcode[2]),
        .O(ALUSrcB_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400444000511171)) 
    ALUSrcB_reg_i_2
       (.I0(ALUOpcode[3]),
        .I1(ALUOpcode[5]),
        .I2(ALUOpcode[4]),
        .I3(ALUOpcode[1]),
        .I4(ALUOpcode[0]),
        .I5(ALUOpcode[2]),
        .O(ALUSrcB_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    DBDataSrc_reg
       (.CLR(1'b0),
        .D(DBDataSrc_reg_i_1_n_0),
        .G(DBDataSrc_reg_i_2_n_0),
        .GE(1'b1),
        .Q(DBDataSrc));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DBDataSrc_reg_i_1
       (.I0(ALUOpcode[5]),
        .I1(ALUOpcode[4]),
        .O(DBDataSrc_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0003080101110901)) 
    DBDataSrc_reg_i_2
       (.I0(ALUOpcode[5]),
        .I1(ALUOpcode[2]),
        .I2(ALUOpcode[3]),
        .I3(ALUOpcode[1]),
        .I4(ALUOpcode[4]),
        .I5(ALUOpcode[0]),
        .O(DBDataSrc_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF5555EFBF0000)) 
    EXE_i_1
       (.I0(EXE_i_2_n_0),
        .I1(EXE_i_3_n_0),
        .I2(ALUOpcode[3]),
        .I3(ALUOpcode[2]),
        .I4(p_1_in),
        .I5(EXE),
        .O(EXE_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFEFFFEFFFEFFFE)) 
    EXE_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(p_1_in),
        .I4(ALUOpcode[4]),
        .I5(ALUOpcode[5]),
        .O(EXE_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    EXE_i_3
       (.I0(ALUOpcode[0]),
        .I1(ALUOpcode[1]),
        .O(EXE_i_3_n_0));
  FDRE EXE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(EXE_i_1_n_0),
        .Q(EXE),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ExtSel_reg
       (.CLR(1'b0),
        .D(ExtSel_reg_i_1_n_0),
        .G(ExtSel_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ExtSel));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    ExtSel_reg_i_1
       (.I0(ALUOpcode[4]),
        .I1(ALUOpcode[2]),
        .I2(ALUOpcode[1]),
        .I3(ALUOpcode[3]),
        .O(ExtSel_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0401071000010000)) 
    ExtSel_reg_i_2
       (.I0(ALUOpcode[0]),
        .I1(ALUOpcode[2]),
        .I2(ALUOpcode[3]),
        .I3(ALUOpcode[5]),
        .I4(ALUOpcode[1]),
        .I5(ALUOpcode[4]),
        .O(ExtSel_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(ALUOpcode[0]),
        .I2(ALUOpcode[1]),
        .I3(ALUOpcode[3]),
        .I4(ALUOpcode[2]),
        .I5(\FSM_onehot_state[7]_i_2_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80700000)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(ALUOpcode[0]),
        .I1(ALUOpcode[1]),
        .I2(ALUOpcode[3]),
        .I3(ALUOpcode[2]),
        .I4(RegWre_i_2_n_0),
        .I5(IRWre_i_3_n_0),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(ALUOpcode[0]),
        .I1(ALUOpcode[1]),
        .I2(ALUOpcode[3]),
        .I3(ALUOpcode[2]),
        .I4(\FSM_onehot_state[7]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(ALUOpcode[1]),
        .I1(ALUOpcode[2]),
        .I2(ALUOpcode[3]),
        .I3(ALUOpcode[4]),
        .I4(ALUOpcode[5]),
        .I5(p_1_in),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(ALUOpcode[3]),
        .I1(ALUOpcode[0]),
        .I2(ALUOpcode[2]),
        .I3(ALUOpcode[4]),
        .I4(ALUOpcode[5]),
        .I5(p_1_in),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8CC8CCC8CC8C8888)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state[7]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(ALUOpcode[3]),
        .I3(ALUOpcode[0]),
        .I4(ALUOpcode[1]),
        .I5(ALUOpcode[2]),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_state[7]_i_2 
       (.I0(ALUOpcode[4]),
        .I1(ALUOpcode[5]),
        .O(\FSM_onehot_state[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(p_1_in),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(IRWre_i_3_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(p_2_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .Q(p_3_in4_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(CLK),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(CLK),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(CLK),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:001000000,iSTATE1:000100000,iSTATE2:100000000,iSTATE3:000000010,iSTATE4:000010000,iSTATE5:010000000,iSTATE6:000001000,iSTATE7:000000001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(CLK),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(p_1_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    IRWre_i_1
       (.I0(IRWre_i_2_n_0),
        .I1(IRWre_i_3_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(IRWre_i_4_n_0),
        .I4(RegWre_i_2_n_0),
        .I5(IRWre),
        .O(IRWre_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    IRWre_i_2
       (.I0(ALUOpcode[2]),
        .I1(p_1_in),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_3_in4_in),
        .I4(p_2_in),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(IRWre_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IRWre_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(p_2_in),
        .I2(p_3_in4_in),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(IRWre_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8070)) 
    IRWre_i_4
       (.I0(ALUOpcode[0]),
        .I1(ALUOpcode[1]),
        .I2(ALUOpcode[3]),
        .I3(ALUOpcode[2]),
        .O(IRWre_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    IRWre_reg
       (.C(CLK),
        .CE(1'b1),
        .D(IRWre_i_1_n_0),
        .Q(IRWre),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PCSrc_reg[0] 
       (.CLR(1'b0),
        .D(\PCSrc_reg[0]_i_1_n_0 ),
        .G(\PCSrc_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(PCSrc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0A80AAAA)) 
    \PCSrc_reg[0]_i_1 
       (.I0(\PCSrc_reg[0]_i_2_n_0 ),
        .I1(sign),
        .I2(ALUOpcode[1]),
        .I3(zero),
        .I4(ALUOpcode[2]),
        .O(\PCSrc_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40404000)) 
    \PCSrc_reg[0]_i_2 
       (.I0(ALUOpcode[0]),
        .I1(ALUOpcode[4]),
        .I2(ALUOpcode[5]),
        .I3(ALUOpcode[3]),
        .I4(ALUOpcode[2]),
        .O(\PCSrc_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PCSrc_reg[1] 
       (.CLR(1'b0),
        .D(\PCSrc_reg[1]_i_1_n_0 ),
        .G(\PCSrc_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(PCSrc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PCSrc_reg[1]_i_1 
       (.I0(ALUOpcode[3]),
        .I1(ALUOpcode[5]),
        .O(\PCSrc_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00722A0A0000023F)) 
    \PCSrc_reg[1]_i_2 
       (.I0(ALUOpcode[4]),
        .I1(ALUOpcode[0]),
        .I2(ALUOpcode[1]),
        .I3(ALUOpcode[3]),
        .I4(ALUOpcode[2]),
        .I5(ALUOpcode[5]),
        .O(\PCSrc_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00202020)) 
    PCWre_i_1
       (.I0(RegWre_i_2_n_0),
        .I1(ALUOpcode[2]),
        .I2(ALUOpcode[3]),
        .I3(ALUOpcode[1]),
        .I4(ALUOpcode[0]),
        .I5(IRWre_i_3_n_0),
        .O(PCWre0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    PCWre_reg
       (.C(CLK),
        .CE(1'b1),
        .D(PCWre0),
        .Q(PCWre),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RegDst_reg[0] 
       (.CLR(1'b0),
        .D(\RegDst_reg[0]_i_1_n_0 ),
        .G(WrRegDSrc_reg_i_2_n_0),
        .GE(1'b1),
        .Q(RegDst[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCEF2)) 
    \RegDst_reg[0]_i_1 
       (.I0(ALUOpcode[3]),
        .I1(ALUOpcode[0]),
        .I2(ALUOpcode[1]),
        .I3(ALUOpcode[5]),
        .O(\RegDst_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RegDst_reg[1] 
       (.CLR(1'b0),
        .D(\RegDst_reg[1]_i_1_n_0 ),
        .G(WrRegDSrc_reg_i_2_n_0),
        .GE(1'b1),
        .Q(RegDst[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F0F1F1)) 
    \RegDst_reg[1]_i_1 
       (.I0(ALUOpcode[3]),
        .I1(ALUOpcode[5]),
        .I2(ALUOpcode[2]),
        .I3(ALUOpcode[0]),
        .I4(ALUOpcode[1]),
        .O(\RegDst_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEFEEEEE)) 
    RegWre_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(RegWre_i_2_n_0),
        .I3(ALUOpcode[0]),
        .I4(ALUOpcode[3]),
        .I5(RegWre_i_3_n_0),
        .O(RegWre0));
  LUT3 #(
    .INIT(8'h80)) 
    RegWre_i_2
       (.I0(p_1_in),
        .I1(ALUOpcode[5]),
        .I2(ALUOpcode[4]),
        .O(RegWre_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    RegWre_i_3
       (.I0(ALUOpcode[2]),
        .I1(ALUOpcode[1]),
        .O(RegWre_i_3_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    RegWre_reg
       (.C(CLK),
        .CE(1'b1),
        .D(RegWre0),
        .Q(RegWre),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    WrRegDSrc_reg
       (.CLR(1'b0),
        .D(WrRegDSrc_reg_i_1_n_0),
        .G(WrRegDSrc_reg_i_2_n_0),
        .GE(1'b1),
        .Q(WrRegDSrc));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    WrRegDSrc_reg_i_1
       (.I0(ALUOpcode[1]),
        .I1(ALUOpcode[2]),
        .I2(ALUOpcode[3]),
        .O(WrRegDSrc_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0120010140201511)) 
    WrRegDSrc_reg_i_2
       (.I0(ALUOpcode[2]),
        .I1(ALUOpcode[3]),
        .I2(ALUOpcode[1]),
        .I3(ALUOpcode[4]),
        .I4(ALUOpcode[5]),
        .I5(ALUOpcode[0]),
        .O(WrRegDSrc_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF15FF15FF00EA00)) 
    mRD_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(RegWre_i_2_n_0),
        .I2(IRWre_i_4_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(mRD_i_2_n_0),
        .I5(mRD),
        .O(mRD_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    mRD_i_2
       (.I0(ALUOpcode[4]),
        .I1(ALUOpcode[5]),
        .I2(ALUOpcode[2]),
        .I3(ALUOpcode[3]),
        .I4(ALUOpcode[1]),
        .I5(ALUOpcode[0]),
        .O(mRD_i_2_n_0));
  FDRE mRD_reg
       (.C(CLK),
        .CE(1'b1),
        .D(mRD_i_1_n_0),
        .Q(mRD),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF1515EAFF0000)) 
    mWR_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(RegWre_i_2_n_0),
        .I2(IRWre_i_4_n_0),
        .I3(mRD_i_2_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(mWR),
        .O(mWR_i_1_n_0));
  FDRE mWR_reg
       (.C(CLK),
        .CE(1'b1),
        .D(mWR_i_1_n_0),
        .Q(mWR),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_INST_0 
       (.I0(p_1_in),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(p_3_in4_in),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(state[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \state[1]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(p_2_in),
        .O(state[1]));
  LUT3 #(
    .INIT(8'hFE)) 
    \state[2]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(state[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \state[3]_INST_0 
       (.I0(p_3_in4_in),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .O(state[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
