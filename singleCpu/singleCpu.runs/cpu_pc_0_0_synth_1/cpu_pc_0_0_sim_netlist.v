// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Wed Jun 13 19:46:36 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_pc_0_0_sim_netlist.v
// Design      : cpu_pc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_pc_0_0,pc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pc,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    PCWre,
    Reset,
    PC,
    IAddr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_CLK_0" *) input CLK;
  input PCWre;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW" *) input Reset;
  input [31:0]PC;
  output [31:0]IAddr;

  wire CLK;
  wire [31:0]IAddr;
  wire [31:0]PC;
  wire PCWre;
  wire Reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc inst
       (.CLK(CLK),
        .IAddr(IAddr),
        .PC(PC),
        .PCWre(PCWre),
        .Reset(Reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pc
   (IAddr,
    PCWre,
    PC,
    CLK,
    Reset);
  output [31:0]IAddr;
  input PCWre;
  input [31:0]PC;
  input CLK;
  input Reset;

  wire CLK;
  wire [31:0]IAddr;
  wire [31:0]PC;
  wire PCWre;
  wire Reset;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    \IAddr[31]_i_1 
       (.I0(Reset),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[0] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[0]),
        .Q(IAddr[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[10] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[10]),
        .Q(IAddr[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[11] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[11]),
        .Q(IAddr[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[12] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[12]),
        .Q(IAddr[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[13] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[13]),
        .Q(IAddr[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[14] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[14]),
        .Q(IAddr[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[15] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[15]),
        .Q(IAddr[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[16] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[16]),
        .Q(IAddr[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[17] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[17]),
        .Q(IAddr[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[18] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[18]),
        .Q(IAddr[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[19] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[19]),
        .Q(IAddr[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[1] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[1]),
        .Q(IAddr[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[20] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[20]),
        .Q(IAddr[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[21] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[21]),
        .Q(IAddr[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[22] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[22]),
        .Q(IAddr[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[23] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[23]),
        .Q(IAddr[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[24] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[24]),
        .Q(IAddr[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[25] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[25]),
        .Q(IAddr[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[26] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[26]),
        .Q(IAddr[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[27] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[27]),
        .Q(IAddr[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[28] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[28]),
        .Q(IAddr[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[29] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[29]),
        .Q(IAddr[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[2] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[2]),
        .Q(IAddr[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[30] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[30]),
        .Q(IAddr[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[31] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[31]),
        .Q(IAddr[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[3] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[3]),
        .Q(IAddr[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[4] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[4]),
        .Q(IAddr[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[5] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[5]),
        .Q(IAddr[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[6] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[6]),
        .Q(IAddr[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[7] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[7]),
        .Q(IAddr[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[8] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[8]),
        .Q(IAddr[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \IAddr_reg[9] 
       (.C(CLK),
        .CE(PCWre),
        .D(PC[9]),
        .Q(IAddr[9]),
        .R(p_0_in));
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
