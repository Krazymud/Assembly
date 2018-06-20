// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jun 14 18:44:57 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode synth_stub
//               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_ctrlUnit_0_0/cpu_ctrlUnit_0_0_stub.v
// Design      : cpu_ctrlUnit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ctrlUnit,Vivado 2018.1" *)
module cpu_ctrlUnit_0_0(ALUOpcode, RST, CLK, sign, zero, RegWre, WrRegDSrc, 
  InsmemRW, IRWre, PCWre, ExtSel, mRD, mWR, EXE, DBDataSrc, ALUSrcB, ALUSrcA, RegDst, PCSrc, ALUOp, state)
/* synthesis syn_black_box black_box_pad_pin="ALUOpcode[5:0],RST,CLK,sign,zero,RegWre,WrRegDSrc,InsmemRW,IRWre,PCWre,ExtSel,mRD,mWR,EXE,DBDataSrc,ALUSrcB,ALUSrcA,RegDst[1:0],PCSrc[1:0],ALUOp[2:0],state[3:0]" */;
  input [5:0]ALUOpcode;
  input RST;
  input CLK;
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
endmodule
