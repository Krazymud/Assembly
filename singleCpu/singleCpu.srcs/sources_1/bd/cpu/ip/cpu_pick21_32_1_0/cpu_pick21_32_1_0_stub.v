// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri May 25 16:11:59 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode synth_stub
//               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_pick21_32_1_0/cpu_pick21_32_1_0_stub.v
// Design      : cpu_pick21_32_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pick21_32,Vivado 2018.1" *)
module cpu_pick21_32_1_0(a, b, sign, c)
/* synthesis syn_black_box black_box_pad_pin="a[31:0],b[31:0],sign,c[31:0]" */;
  input [31:0]a;
  input [31:0]b;
  input sign;
  output [31:0]c;
endmodule
