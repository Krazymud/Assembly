// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jun 14 18:45:00 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode funcsim
//               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_transtate_0_0/cpu_transtate_0_0_sim_netlist.v
// Design      : cpu_transtate_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_transtate_0_0,transtate,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "transtate,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module cpu_transtate_0_0
   (state,
    realstate);
  input [3:0]state;
  output [3:0]realstate;

  wire \<const0> ;
  wire [2:0]\^realstate ;
  wire [3:0]state;

  assign realstate[3] = \<const0> ;
  assign realstate[2:0] = \^realstate [2:0];
  GND GND
       (.G(\<const0> ));
  cpu_transtate_0_0_transtate inst
       (.realstate(\^realstate ),
        .state(state));
endmodule

(* ORIG_REF_NAME = "transtate" *) 
module cpu_transtate_0_0_transtate
   (realstate,
    state);
  output [2:0]realstate;
  input [3:0]state;

  wire [2:0]realstate;
  wire \realstate_inferred__0/i__n_0 ;
  wire \realstate_reg[0]_i_1_n_0 ;
  wire \realstate_reg[1]_i_1_n_0 ;
  wire \realstate_reg[2]_i_1_n_0 ;
  wire [3:0]state;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1577)) 
    \realstate_inferred__0/i_ 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\realstate_inferred__0/i__n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \realstate_reg[0] 
       (.CLR(1'b0),
        .D(\realstate_reg[0]_i_1_n_0 ),
        .G(\realstate_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(realstate[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \realstate_reg[0]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .O(\realstate_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \realstate_reg[1] 
       (.CLR(1'b0),
        .D(\realstate_reg[1]_i_1_n_0 ),
        .G(\realstate_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(realstate[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4FF4)) 
    \realstate_reg[1]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\realstate_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \realstate_reg[2] 
       (.CLR(1'b0),
        .D(\realstate_reg[2]_i_1_n_0 ),
        .G(\realstate_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(realstate[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFA08)) 
    \realstate_reg[2]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\realstate_reg[2]_i_1_n_0 ));
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
