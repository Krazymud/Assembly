// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Wed Jun 13 10:02:49 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_alu_0_0_stub.v
// Design      : cpu_alu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "alu,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(EXE, A, B, ALUOp, result, zero, sign)
/* synthesis syn_black_box black_box_pad_pin="EXE,A[31:0],B[31:0],ALUOp[2:0],result[31:0],zero,sign" */;
  input EXE;
  input [31:0]A;
  input [31:0]B;
  input [2:0]ALUOp;
  output [31:0]result;
  output zero;
  output sign;
endmodule
