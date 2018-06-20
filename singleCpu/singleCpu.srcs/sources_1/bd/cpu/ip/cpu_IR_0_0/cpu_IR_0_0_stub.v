// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Wed Jun 13 10:17:06 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode synth_stub
//               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_IR_0_0/cpu_IR_0_0_stub.v
// Design      : cpu_IR_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "IR,Vivado 2018.1" *)
module cpu_IR_0_0(CLK, IRWre, DataIn, ALUOpcode, rs, rt, sa, rd, extend, 
  jExtend)
/* synthesis syn_black_box black_box_pad_pin="CLK,IRWre,DataIn[31:0],ALUOpcode[5:0],rs[4:0],rt[4:0],sa[4:0],rd[4:0],extend[15:0],jExtend[25:0]" */;
  input CLK;
  input IRWre;
  input [31:0]DataIn;
  output [5:0]ALUOpcode;
  output [4:0]rs;
  output [4:0]rt;
  output [4:0]sa;
  output [4:0]rd;
  output [15:0]extend;
  output [25:0]jExtend;
endmodule
