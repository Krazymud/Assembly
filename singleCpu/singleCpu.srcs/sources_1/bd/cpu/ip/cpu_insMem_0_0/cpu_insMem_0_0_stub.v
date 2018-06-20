// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Wed Jun 13 11:29:54 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode synth_stub
//               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_insMem_0_0/cpu_insMem_0_0_stub.v
// Design      : cpu_insMem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "insMem,Vivado 2018.1" *)
module cpu_insMem_0_0(IAddr, IDataIn, RW, IDataOut)
/* synthesis syn_black_box black_box_pad_pin="IAddr[31:0],IDataIn[31:0],RW,IDataOut[31:0]" */;
  input [31:0]IAddr;
  input [31:0]IDataIn;
  input RW;
  output [31:0]IDataOut;
endmodule
