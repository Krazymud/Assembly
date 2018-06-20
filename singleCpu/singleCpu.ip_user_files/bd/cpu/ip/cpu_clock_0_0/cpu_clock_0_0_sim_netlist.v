// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sat May 26 22:26:51 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode funcsim
//               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_clock_0_0/cpu_clock_0_0_sim_netlist.v
// Design      : cpu_clock_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_clock_0_0,clock,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "clock,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module cpu_clock_0_0
   (clk,
    timer);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output [3:0]timer;

  wire clk;
  wire [3:0]timer;

  cpu_clock_0_0_clock inst
       (.clk(clk),
        .timer(timer));
endmodule

(* ORIG_REF_NAME = "clock" *) 
module cpu_clock_0_0_clock
   (timer,
    clk);
  output [3:0]timer;
  input clk;

  wire \/i__n_0 ;
  wire \FSM_onehot_timer[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_timer_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_timer_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_timer_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_timer_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_timer_reg_n_0_[4] ;
  wire clk;
  wire [3:0]timer;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \/i_ 
       (.I0(\FSM_onehot_timer_reg_n_0_[3] ),
        .I1(\FSM_onehot_timer_reg_n_0_[1] ),
        .I2(\FSM_onehot_timer_reg_n_0_[0] ),
        .I3(\FSM_onehot_timer_reg_n_0_[4] ),
        .I4(\FSM_onehot_timer_reg_n_0_[2] ),
        .O(\/i__n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_timer[1]_i_1 
       (.I0(\FSM_onehot_timer_reg_n_0_[0] ),
        .I1(\FSM_onehot_timer_reg_n_0_[4] ),
        .O(\FSM_onehot_timer[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_timer_reg[0] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_timer_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_timer_reg[1] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(\FSM_onehot_timer[1]_i_1_n_0 ),
        .Q(\FSM_onehot_timer_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_timer_reg[2] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(\FSM_onehot_timer_reg_n_0_[1] ),
        .Q(\FSM_onehot_timer_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_timer_reg[3] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(\FSM_onehot_timer_reg_n_0_[2] ),
        .Q(\FSM_onehot_timer_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_timer_reg[4] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(\FSM_onehot_timer_reg_n_0_[3] ),
        .Q(\FSM_onehot_timer_reg_n_0_[4] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \timer[0]_INST_0 
       (.I0(\FSM_onehot_timer_reg_n_0_[3] ),
        .I1(\FSM_onehot_timer_reg_n_0_[2] ),
        .I2(\FSM_onehot_timer_reg_n_0_[4] ),
        .O(timer[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \timer[1]_INST_0 
       (.I0(\FSM_onehot_timer_reg_n_0_[3] ),
        .I1(\FSM_onehot_timer_reg_n_0_[1] ),
        .I2(\FSM_onehot_timer_reg_n_0_[4] ),
        .O(timer[1]));
  LUT3 #(
    .INIT(8'hFE)) 
    \timer[2]_INST_0 
       (.I0(\FSM_onehot_timer_reg_n_0_[2] ),
        .I1(\FSM_onehot_timer_reg_n_0_[1] ),
        .I2(\FSM_onehot_timer_reg_n_0_[4] ),
        .O(timer[2]));
  LUT3 #(
    .INIT(8'hFE)) 
    \timer[3]_INST_0 
       (.I0(\FSM_onehot_timer_reg_n_0_[2] ),
        .I1(\FSM_onehot_timer_reg_n_0_[1] ),
        .I2(\FSM_onehot_timer_reg_n_0_[3] ),
        .O(timer[3]));
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
