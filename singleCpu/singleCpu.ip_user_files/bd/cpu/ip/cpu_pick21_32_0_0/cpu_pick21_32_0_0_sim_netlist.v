// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri May 25 16:09:31 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode funcsim
//               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_pick21_32_0_0/cpu_pick21_32_0_0_sim_netlist.v
// Design      : cpu_pick21_32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_pick21_32_0_0,pick21_32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pick21_32,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module cpu_pick21_32_0_0
   (a,
    b,
    sign,
    c);
  input [31:0]a;
  input [31:0]b;
  input sign;
  output [31:0]c;

  wire [31:0]a;
  wire [31:0]b;
  wire [31:0]c;
  wire sign;

  cpu_pick21_32_0_0_pick21_32 inst
       (.a(a),
        .b(b),
        .c(c),
        .sign(sign));
endmodule

(* ORIG_REF_NAME = "pick21_32" *) 
module cpu_pick21_32_0_0_pick21_32
   (c,
    b,
    a,
    sign);
  output [31:0]c;
  input [31:0]b;
  input [31:0]a;
  input sign;

  wire [31:0]a;
  wire [31:0]b;
  wire [31:0]c;
  wire sign;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(sign),
        .O(c[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[10]_INST_0 
       (.I0(b[10]),
        .I1(a[10]),
        .I2(sign),
        .O(c[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[11]_INST_0 
       (.I0(b[11]),
        .I1(a[11]),
        .I2(sign),
        .O(c[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[12]_INST_0 
       (.I0(b[12]),
        .I1(a[12]),
        .I2(sign),
        .O(c[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[13]_INST_0 
       (.I0(b[13]),
        .I1(a[13]),
        .I2(sign),
        .O(c[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[14]_INST_0 
       (.I0(b[14]),
        .I1(a[14]),
        .I2(sign),
        .O(c[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[15]_INST_0 
       (.I0(b[15]),
        .I1(a[15]),
        .I2(sign),
        .O(c[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[16]_INST_0 
       (.I0(b[16]),
        .I1(a[16]),
        .I2(sign),
        .O(c[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[17]_INST_0 
       (.I0(b[17]),
        .I1(a[17]),
        .I2(sign),
        .O(c[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[18]_INST_0 
       (.I0(b[18]),
        .I1(a[18]),
        .I2(sign),
        .O(c[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[19]_INST_0 
       (.I0(b[19]),
        .I1(a[19]),
        .I2(sign),
        .O(c[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[1]_INST_0 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(sign),
        .O(c[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[20]_INST_0 
       (.I0(b[20]),
        .I1(a[20]),
        .I2(sign),
        .O(c[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[21]_INST_0 
       (.I0(b[21]),
        .I1(a[21]),
        .I2(sign),
        .O(c[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[22]_INST_0 
       (.I0(b[22]),
        .I1(a[22]),
        .I2(sign),
        .O(c[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[23]_INST_0 
       (.I0(b[23]),
        .I1(a[23]),
        .I2(sign),
        .O(c[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[24]_INST_0 
       (.I0(b[24]),
        .I1(a[24]),
        .I2(sign),
        .O(c[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[25]_INST_0 
       (.I0(b[25]),
        .I1(a[25]),
        .I2(sign),
        .O(c[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[26]_INST_0 
       (.I0(b[26]),
        .I1(a[26]),
        .I2(sign),
        .O(c[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[27]_INST_0 
       (.I0(b[27]),
        .I1(a[27]),
        .I2(sign),
        .O(c[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[28]_INST_0 
       (.I0(b[28]),
        .I1(a[28]),
        .I2(sign),
        .O(c[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[29]_INST_0 
       (.I0(b[29]),
        .I1(a[29]),
        .I2(sign),
        .O(c[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[2]_INST_0 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(sign),
        .O(c[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[30]_INST_0 
       (.I0(b[30]),
        .I1(a[30]),
        .I2(sign),
        .O(c[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[31]_INST_0 
       (.I0(b[31]),
        .I1(a[31]),
        .I2(sign),
        .O(c[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[3]_INST_0 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(sign),
        .O(c[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[4]_INST_0 
       (.I0(b[4]),
        .I1(a[4]),
        .I2(sign),
        .O(c[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[5]_INST_0 
       (.I0(b[5]),
        .I1(a[5]),
        .I2(sign),
        .O(c[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[6]_INST_0 
       (.I0(b[6]),
        .I1(a[6]),
        .I2(sign),
        .O(c[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[7]_INST_0 
       (.I0(b[7]),
        .I1(a[7]),
        .I2(sign),
        .O(c[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[8]_INST_0 
       (.I0(b[8]),
        .I1(a[8]),
        .I2(sign),
        .O(c[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c[9]_INST_0 
       (.I0(b[9]),
        .I1(a[9]),
        .I2(sign),
        .O(c[9]));
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
