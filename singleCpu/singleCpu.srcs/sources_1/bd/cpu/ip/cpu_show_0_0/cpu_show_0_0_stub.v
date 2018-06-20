// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jun 14 19:28:43 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode synth_stub
//               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_show_0_0/cpu_show_0_0_stub.v
// Design      : cpu_show_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "show,Vivado 2018.1" *)
module cpu_show_0_0(sw15, sw14, current_pc, next_pc, rs_address, 
  rs_data, rt_address, rt_data, alu_output, state, data)
/* synthesis syn_black_box black_box_pad_pin="sw15,sw14,current_pc[31:0],next_pc[31:0],rs_address[4:0],rs_data[31:0],rt_address[4:0],rt_data[31:0],alu_output[31:0],state[3:0],data[15:0]" */;
  input sw15;
  input sw14;
  input [31:0]current_pc;
  input [31:0]next_pc;
  input [4:0]rs_address;
  input [31:0]rs_data;
  input [4:0]rt_address;
  input [31:0]rt_data;
  input [31:0]alu_output;
  input [3:0]state;
  output [15:0]data;
endmodule
