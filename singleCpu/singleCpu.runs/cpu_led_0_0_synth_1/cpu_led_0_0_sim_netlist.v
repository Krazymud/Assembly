// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri May 25 16:27:31 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_led_0_0_sim_netlist.v
// Design      : cpu_led_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_led_0_0,led,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "led,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (display_data,
    dispcode);
  input [3:0]display_data;
  output [7:0]dispcode;

  wire \<const1> ;
  wire [6:0]\^dispcode ;
  wire [3:0]display_data;

  assign dispcode[7] = \<const1> ;
  assign dispcode[6:0] = \^dispcode [6:0];
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led inst
       (.dispcode(\^dispcode ),
        .display_data(display_data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led
   (dispcode,
    display_data);
  output [6:0]dispcode;
  input [3:0]display_data;

  wire [6:0]dispcode;
  wire [3:0]display_data;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \dispcode[0]_INST_0 
       (.I0(display_data[3]),
        .I1(display_data[2]),
        .I2(display_data[0]),
        .I3(display_data[1]),
        .O(dispcode[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \dispcode[1]_INST_0 
       (.I0(display_data[3]),
        .I1(display_data[2]),
        .I2(display_data[1]),
        .I3(display_data[0]),
        .O(dispcode[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \dispcode[2]_INST_0 
       (.I0(display_data[3]),
        .I1(display_data[0]),
        .I2(display_data[1]),
        .I3(display_data[2]),
        .O(dispcode[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \dispcode[3]_INST_0 
       (.I0(display_data[3]),
        .I1(display_data[2]),
        .I2(display_data[0]),
        .I3(display_data[1]),
        .O(dispcode[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \dispcode[4]_INST_0 
       (.I0(display_data[3]),
        .I1(display_data[1]),
        .I2(display_data[2]),
        .I3(display_data[0]),
        .O(dispcode[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2054)) 
    \dispcode[5]_INST_0 
       (.I0(display_data[3]),
        .I1(display_data[1]),
        .I2(display_data[0]),
        .I3(display_data[2]),
        .O(dispcode[5]));
  LUT4 #(
    .INIT(16'h4025)) 
    \dispcode[6]_INST_0 
       (.I0(display_data[3]),
        .I1(display_data[0]),
        .I2(display_data[2]),
        .I3(display_data[1]),
        .O(dispcode[6]));
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
