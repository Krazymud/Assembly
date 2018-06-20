// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri May 25 16:18:15 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode synth_stub
//               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_pick_data_0_0/cpu_pick_data_0_0_stub.v
// Design      : cpu_pick_data_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pick_data,Vivado 2018.1" *)
module cpu_pick_data_0_0(timer, data, display)
/* synthesis syn_black_box black_box_pad_pin="timer[3:0],data[15:0],display[3:0]" */;
  input [3:0]timer;
  input [15:0]data;
  output [3:0]display;
endmodule
