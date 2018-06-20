// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Wed Jun 13 10:17:06 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode funcsim
//               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_IR_0_0/cpu_IR_0_0_sim_netlist.v
// Design      : cpu_IR_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_IR_0_0,IR,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "IR,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module cpu_IR_0_0
   (CLK,
    IRWre,
    DataIn,
    ALUOpcode,
    rs,
    rt,
    sa,
    rd,
    extend,
    jExtend);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_CLK_0" *) input CLK;
  input IRWre;
  input [31:0]DataIn;
  output [5:0]ALUOpcode;
  output [4:0]rs;
  output [4:0]rt;
  output [4:0]sa;
  output [4:0]rd;
  output [15:0]extend;
  output [25:0]jExtend;

  wire [5:0]ALUOpcode;
  wire CLK;
  wire [31:0]DataIn;
  wire IRWre;
  wire [10:6]\^extend ;
  wire [25:0]\^jExtend ;
  wire [4:0]rd;

  assign extend[15:11] = \^jExtend [15:11];
  assign extend[10:6] = \^extend [10:6];
  assign extend[5:0] = \^jExtend [5:0];
  assign jExtend[25:11] = \^jExtend [25:11];
  assign jExtend[10:6] = \^extend [10:6];
  assign jExtend[5:0] = \^jExtend [5:0];
  assign rs[4:0] = \^jExtend [25:21];
  assign rt[4:0] = \^jExtend [20:16];
  assign sa[4:0] = \^extend [10:6];
  cpu_IR_0_0_IR inst
       (.ALUOpcode(ALUOpcode),
        .CLK(CLK),
        .DataIn(DataIn),
        .IRWre(IRWre),
        .jExtend({\^jExtend [25:11],\^extend ,\^jExtend [5:0]}),
        .rd(rd));
endmodule

(* ORIG_REF_NAME = "IR" *) 
module cpu_IR_0_0_IR
   (ALUOpcode,
    rd,
    jExtend,
    IRWre,
    DataIn,
    CLK);
  output [5:0]ALUOpcode;
  output [4:0]rd;
  output [25:0]jExtend;
  input IRWre;
  input [31:0]DataIn;
  input CLK;

  wire [5:0]ALUOpcode;
  wire CLK;
  wire [31:0]DataIn;
  wire IRWre;
  wire [25:0]jExtend;
  wire [4:0]rd;

  FDRE #(
    .INIT(1'b0)) 
    \ALUOpcode_reg[0] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[26]),
        .Q(ALUOpcode[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOpcode_reg[1] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[27]),
        .Q(ALUOpcode[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOpcode_reg[2] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[28]),
        .Q(ALUOpcode[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOpcode_reg[3] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[29]),
        .Q(ALUOpcode[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOpcode_reg[4] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[30]),
        .Q(ALUOpcode[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUOpcode_reg[5] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[31]),
        .Q(ALUOpcode[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extend_reg[0] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[0]),
        .Q(jExtend[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extend_reg[11] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[11]),
        .Q(jExtend[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extend_reg[12] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[12]),
        .Q(jExtend[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extend_reg[13] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[13]),
        .Q(jExtend[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extend_reg[14] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[14]),
        .Q(jExtend[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extend_reg[15] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[15]),
        .Q(jExtend[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extend_reg[1] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[1]),
        .Q(jExtend[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extend_reg[2] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[2]),
        .Q(jExtend[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extend_reg[3] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[3]),
        .Q(jExtend[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extend_reg[4] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[4]),
        .Q(jExtend[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extend_reg[5] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[5]),
        .Q(jExtend[5]),
        .R(1'b0));
  FDRE \rd_reg[0] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[11]),
        .Q(rd[0]),
        .R(1'b0));
  FDRE \rd_reg[1] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[12]),
        .Q(rd[1]),
        .R(1'b0));
  FDRE \rd_reg[2] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[13]),
        .Q(rd[2]),
        .R(1'b0));
  FDRE \rd_reg[3] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[14]),
        .Q(rd[3]),
        .R(1'b0));
  FDRE \rd_reg[4] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[15]),
        .Q(rd[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs_reg[0] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[21]),
        .Q(jExtend[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs_reg[1] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[22]),
        .Q(jExtend[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs_reg[2] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[23]),
        .Q(jExtend[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs_reg[3] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[24]),
        .Q(jExtend[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rs_reg[4] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[25]),
        .Q(jExtend[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rt_reg[0] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[16]),
        .Q(jExtend[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rt_reg[1] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[17]),
        .Q(jExtend[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rt_reg[2] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[18]),
        .Q(jExtend[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rt_reg[3] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[19]),
        .Q(jExtend[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rt_reg[4] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[20]),
        .Q(jExtend[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sa_reg[0] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[6]),
        .Q(jExtend[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sa_reg[1] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[7]),
        .Q(jExtend[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sa_reg[2] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[8]),
        .Q(jExtend[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sa_reg[3] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[9]),
        .Q(jExtend[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sa_reg[4] 
       (.C(CLK),
        .CE(IRWre),
        .D(DataIn[10]),
        .Q(jExtend[10]),
        .R(1'b0));
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
