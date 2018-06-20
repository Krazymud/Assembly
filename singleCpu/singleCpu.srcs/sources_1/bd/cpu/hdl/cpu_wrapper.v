//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
//Date        : Thu Jun 14 19:27:03 2018
//Host        : eadric-PC running 64-bit Deepin 15.5
//Command     : generate_target cpu_wrapper.bd
//Design      : cpu_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cpu_wrapper
   (CLK_0,
    RST_0,
    Reset_0,
    clk_100m_0,
    dispcode_0,
    sw14_0,
    sw15_0,
    timer_0);
  input CLK_0;
  input RST_0;
  input Reset_0;
  input clk_100m_0;
  output [7:0]dispcode_0;
  input sw14_0;
  input sw15_0;
  output [3:0]timer_0;

  wire CLK_0;
  wire RST_0;
  wire Reset_0;
  wire clk_100m_0;
  wire [7:0]dispcode_0;
  wire sw14_0;
  wire sw15_0;
  wire [3:0]timer_0;

  cpu cpu_i
       (.CLK_0(CLK_0),
        .RST_0(RST_0),
        .Reset_0(Reset_0),
        .clk_100m_0(clk_100m_0),
        .dispcode_0(dispcode_0),
        .sw14_0(sw14_0),
        .sw15_0(sw15_0),
        .timer_0(timer_0));
endmodule
