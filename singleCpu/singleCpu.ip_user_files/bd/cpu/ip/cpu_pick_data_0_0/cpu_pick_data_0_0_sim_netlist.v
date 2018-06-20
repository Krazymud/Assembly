// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri May 25 16:18:16 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode funcsim
//               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_pick_data_0_0/cpu_pick_data_0_0_sim_netlist.v
// Design      : cpu_pick_data_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_pick_data_0_0,pick_data,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pick_data,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module cpu_pick_data_0_0
   (timer,
    data,
    display);
  input [3:0]timer;
  input [15:0]data;
  output [3:0]display;

  wire [15:0]data;
  wire [3:0]display;
  wire [3:0]timer;

  cpu_pick_data_0_0_pick_data inst
       (.data(data),
        .display(display),
        .timer(timer));
endmodule

(* ORIG_REF_NAME = "pick_data" *) 
module cpu_pick_data_0_0_pick_data
   (display,
    timer,
    data);
  output [3:0]display;
  input [3:0]timer;
  input [15:0]data;

  wire [15:0]data;
  wire [3:0]display;
  wire \display_reg[0]_i_1_n_0 ;
  wire \display_reg[0]_i_2_n_0 ;
  wire \display_reg[1]_i_1_n_0 ;
  wire \display_reg[1]_i_2_n_0 ;
  wire \display_reg[2]_i_1_n_0 ;
  wire \display_reg[2]_i_2_n_0 ;
  wire \display_reg[3]_i_1_n_0 ;
  wire \display_reg[3]_i_2_n_0 ;
  wire \display_reg[3]_i_3_n_0 ;
  wire [3:0]timer;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \display_reg[0] 
       (.CLR(1'b0),
        .D(\display_reg[0]_i_1_n_0 ),
        .G(\display_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(display[0]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \display_reg[0]_i_1 
       (.I0(data[12]),
        .I1(timer[3]),
        .I2(data[8]),
        .I3(timer[2]),
        .I4(\display_reg[0]_i_2_n_0 ),
        .O(\display_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \display_reg[0]_i_2 
       (.I0(timer[1]),
        .I1(data[4]),
        .I2(timer[0]),
        .I3(data[0]),
        .O(\display_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \display_reg[1] 
       (.CLR(1'b0),
        .D(\display_reg[1]_i_1_n_0 ),
        .G(\display_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(display[1]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \display_reg[1]_i_1 
       (.I0(data[13]),
        .I1(timer[3]),
        .I2(data[9]),
        .I3(timer[2]),
        .I4(\display_reg[1]_i_2_n_0 ),
        .O(\display_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \display_reg[1]_i_2 
       (.I0(timer[1]),
        .I1(data[5]),
        .I2(timer[0]),
        .I3(data[1]),
        .O(\display_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \display_reg[2] 
       (.CLR(1'b0),
        .D(\display_reg[2]_i_1_n_0 ),
        .G(\display_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(display[2]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \display_reg[2]_i_1 
       (.I0(data[14]),
        .I1(timer[3]),
        .I2(data[10]),
        .I3(timer[2]),
        .I4(\display_reg[2]_i_2_n_0 ),
        .O(\display_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \display_reg[2]_i_2 
       (.I0(timer[1]),
        .I1(data[6]),
        .I2(timer[0]),
        .I3(data[2]),
        .O(\display_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \display_reg[3] 
       (.CLR(1'b0),
        .D(\display_reg[3]_i_1_n_0 ),
        .G(\display_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(display[3]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \display_reg[3]_i_1 
       (.I0(data[15]),
        .I1(timer[3]),
        .I2(data[11]),
        .I3(timer[2]),
        .I4(\display_reg[3]_i_3_n_0 ),
        .O(\display_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6880)) 
    \display_reg[3]_i_2 
       (.I0(timer[0]),
        .I1(timer[1]),
        .I2(timer[3]),
        .I3(timer[2]),
        .O(\display_reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \display_reg[3]_i_3 
       (.I0(timer[1]),
        .I1(data[7]),
        .I2(timer[0]),
        .I3(data[3]),
        .O(\display_reg[3]_i_3_n_0 ));
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
