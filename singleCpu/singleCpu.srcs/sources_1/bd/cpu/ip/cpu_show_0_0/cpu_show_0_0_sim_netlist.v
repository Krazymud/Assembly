// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jun 14 19:28:43 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode funcsim
//               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_show_0_0/cpu_show_0_0_sim_netlist.v
// Design      : cpu_show_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_show_0_0,show,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "show,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module cpu_show_0_0
   (sw15,
    sw14,
    current_pc,
    next_pc,
    rs_address,
    rs_data,
    rt_address,
    rt_data,
    alu_output,
    state,
    data);
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

  wire [31:0]alu_output;
  wire [31:0]current_pc;
  wire [15:0]data;
  wire [31:0]next_pc;
  wire [4:0]rs_address;
  wire [31:0]rs_data;
  wire [4:0]rt_address;
  wire [31:0]rt_data;
  wire [3:0]state;
  wire sw14;
  wire sw15;

  cpu_show_0_0_show inst
       (.alu_output(alu_output[3:0]),
        .current_pc(current_pc[7:0]),
        .data(data),
        .next_pc(next_pc[7:0]),
        .rs_address(rs_address),
        .rs_data(rs_data[7:0]),
        .rt_address(rt_address),
        .rt_data(rt_data[7:0]),
        .state(state),
        .sw14(sw14),
        .sw15(sw15));
endmodule

(* ORIG_REF_NAME = "show" *) 
module cpu_show_0_0_show
   (data,
    next_pc,
    sw15,
    sw14,
    rs_data,
    rt_data,
    state,
    current_pc,
    rs_address,
    rt_address,
    alu_output);
  output [15:0]data;
  input [7:0]next_pc;
  input sw15;
  input sw14;
  input [7:0]rs_data;
  input [7:0]rt_data;
  input [3:0]state;
  input [7:0]current_pc;
  input [4:0]rs_address;
  input [4:0]rt_address;
  input [3:0]alu_output;

  wire [3:0]alu_output;
  wire [7:0]current_pc;
  wire [15:0]data;
  wire [7:0]next_pc;
  wire [4:0]rs_address;
  wire [7:0]rs_data;
  wire [4:0]rt_address;
  wire [7:0]rt_data;
  wire [3:0]state;
  wire sw14;
  wire sw15;

  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \data[0]_INST_0 
       (.I0(next_pc[0]),
        .I1(sw15),
        .I2(sw14),
        .I3(rs_data[0]),
        .I4(rt_data[0]),
        .I5(state[0]),
        .O(data[0]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \data[10]_INST_0 
       (.I0(current_pc[2]),
        .I1(sw15),
        .I2(sw14),
        .I3(rs_address[2]),
        .I4(rt_address[2]),
        .I5(alu_output[2]),
        .O(data[10]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \data[11]_INST_0 
       (.I0(current_pc[3]),
        .I1(sw15),
        .I2(sw14),
        .I3(rs_address[3]),
        .I4(rt_address[3]),
        .I5(alu_output[3]),
        .O(data[11]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \data[12]_INST_0 
       (.I0(current_pc[4]),
        .I1(sw15),
        .I2(sw14),
        .I3(rs_address[4]),
        .I4(rt_address[4]),
        .O(data[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data[13]_INST_0 
       (.I0(sw14),
        .I1(sw15),
        .I2(current_pc[5]),
        .O(data[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \data[14]_INST_0 
       (.I0(sw14),
        .I1(sw15),
        .I2(current_pc[6]),
        .O(data[14]));
  LUT3 #(
    .INIT(8'h10)) 
    \data[15]_INST_0 
       (.I0(sw14),
        .I1(sw15),
        .I2(current_pc[7]),
        .O(data[15]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \data[1]_INST_0 
       (.I0(next_pc[1]),
        .I1(sw15),
        .I2(sw14),
        .I3(rs_data[1]),
        .I4(rt_data[1]),
        .I5(state[1]),
        .O(data[1]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \data[2]_INST_0 
       (.I0(next_pc[2]),
        .I1(sw15),
        .I2(sw14),
        .I3(rs_data[2]),
        .I4(rt_data[2]),
        .I5(state[2]),
        .O(data[2]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \data[3]_INST_0 
       (.I0(next_pc[3]),
        .I1(sw15),
        .I2(sw14),
        .I3(rs_data[3]),
        .I4(rt_data[3]),
        .I5(state[3]),
        .O(data[3]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \data[4]_INST_0 
       (.I0(next_pc[4]),
        .I1(sw15),
        .I2(sw14),
        .I3(rs_data[4]),
        .I4(rt_data[4]),
        .O(data[4]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \data[5]_INST_0 
       (.I0(next_pc[5]),
        .I1(sw15),
        .I2(sw14),
        .I3(rs_data[5]),
        .I4(rt_data[5]),
        .O(data[5]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \data[6]_INST_0 
       (.I0(next_pc[6]),
        .I1(sw15),
        .I2(sw14),
        .I3(rs_data[6]),
        .I4(rt_data[6]),
        .O(data[6]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \data[7]_INST_0 
       (.I0(next_pc[7]),
        .I1(sw15),
        .I2(sw14),
        .I3(rs_data[7]),
        .I4(rt_data[7]),
        .O(data[7]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \data[8]_INST_0 
       (.I0(current_pc[0]),
        .I1(sw15),
        .I2(sw14),
        .I3(rs_address[0]),
        .I4(rt_address[0]),
        .I5(alu_output[0]),
        .O(data[8]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \data[9]_INST_0 
       (.I0(current_pc[1]),
        .I1(sw15),
        .I2(sw14),
        .I3(rs_address[1]),
        .I4(rt_address[1]),
        .I5(alu_output[1]),
        .O(data[9]));
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
