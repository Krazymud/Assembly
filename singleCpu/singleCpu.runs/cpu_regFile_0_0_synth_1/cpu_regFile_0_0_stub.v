// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Wed Jun 13 10:02:38 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_regFile_0_0_stub.v
// Design      : cpu_regFile_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "regFile,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, WE, rd, RegDst, ReadReg1, ReadReg2, WrRegDSrc, 
  ReadData1, ReadData2, PC4, DB)
/* synthesis syn_black_box black_box_pad_pin="CLK,WE,rd[4:0],RegDst[1:0],ReadReg1[4:0],ReadReg2[4:0],WrRegDSrc,ReadData1[31:0],ReadData2[31:0],PC4[31:0],DB[31:0]" */;
  input CLK;
  input WE;
  input [4:0]rd;
  input [1:0]RegDst;
  input [4:0]ReadReg1;
  input [4:0]ReadReg2;
  input WrRegDSrc;
  output [31:0]ReadData1;
  output [31:0]ReadData2;
  input [31:0]PC4;
  input [31:0]DB;
endmodule
