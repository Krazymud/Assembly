// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri May 25 15:53:42 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode funcsim
//               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_add_0_0/cpu_add_0_0_sim_netlist.v
// Design      : cpu_add_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_add_0_0,add,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "add,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module cpu_add_0_0
   (a,
    b,
    result);
  input [31:0]a;
  input [31:0]b;
  output [31:0]result;

  wire [31:0]a;
  wire [31:0]b;
  wire [31:0]result;

  cpu_add_0_0_add inst
       (.a(a),
        .b(b),
        .result(result));
endmodule

(* ORIG_REF_NAME = "add" *) 
module cpu_add_0_0_add
   (result,
    a,
    b);
  output [31:0]result;
  input [31:0]a;
  input [31:0]b;

  wire [31:0]a;
  wire [31:0]b;
  wire [31:0]result;
  wire \result[0]_INST_0_i_1_n_0 ;
  wire \result[0]_INST_0_i_2_n_0 ;
  wire \result[0]_INST_0_i_3_n_0 ;
  wire \result[0]_INST_0_i_4_n_0 ;
  wire \result[0]_INST_0_n_0 ;
  wire \result[0]_INST_0_n_1 ;
  wire \result[0]_INST_0_n_2 ;
  wire \result[0]_INST_0_n_3 ;
  wire \result[12]_INST_0_i_1_n_0 ;
  wire \result[12]_INST_0_i_2_n_0 ;
  wire \result[12]_INST_0_i_3_n_0 ;
  wire \result[12]_INST_0_i_4_n_0 ;
  wire \result[12]_INST_0_n_0 ;
  wire \result[12]_INST_0_n_1 ;
  wire \result[12]_INST_0_n_2 ;
  wire \result[12]_INST_0_n_3 ;
  wire \result[16]_INST_0_i_1_n_0 ;
  wire \result[16]_INST_0_i_2_n_0 ;
  wire \result[16]_INST_0_i_3_n_0 ;
  wire \result[16]_INST_0_i_4_n_0 ;
  wire \result[16]_INST_0_n_0 ;
  wire \result[16]_INST_0_n_1 ;
  wire \result[16]_INST_0_n_2 ;
  wire \result[16]_INST_0_n_3 ;
  wire \result[20]_INST_0_i_1_n_0 ;
  wire \result[20]_INST_0_i_2_n_0 ;
  wire \result[20]_INST_0_i_3_n_0 ;
  wire \result[20]_INST_0_i_4_n_0 ;
  wire \result[20]_INST_0_n_0 ;
  wire \result[20]_INST_0_n_1 ;
  wire \result[20]_INST_0_n_2 ;
  wire \result[20]_INST_0_n_3 ;
  wire \result[24]_INST_0_i_1_n_0 ;
  wire \result[24]_INST_0_i_2_n_0 ;
  wire \result[24]_INST_0_i_3_n_0 ;
  wire \result[24]_INST_0_i_4_n_0 ;
  wire \result[24]_INST_0_n_0 ;
  wire \result[24]_INST_0_n_1 ;
  wire \result[24]_INST_0_n_2 ;
  wire \result[24]_INST_0_n_3 ;
  wire \result[28]_INST_0_i_1_n_0 ;
  wire \result[28]_INST_0_i_2_n_0 ;
  wire \result[28]_INST_0_i_3_n_0 ;
  wire \result[28]_INST_0_i_4_n_0 ;
  wire \result[28]_INST_0_n_1 ;
  wire \result[28]_INST_0_n_2 ;
  wire \result[28]_INST_0_n_3 ;
  wire \result[4]_INST_0_i_1_n_0 ;
  wire \result[4]_INST_0_i_2_n_0 ;
  wire \result[4]_INST_0_i_3_n_0 ;
  wire \result[4]_INST_0_i_4_n_0 ;
  wire \result[4]_INST_0_n_0 ;
  wire \result[4]_INST_0_n_1 ;
  wire \result[4]_INST_0_n_2 ;
  wire \result[4]_INST_0_n_3 ;
  wire \result[8]_INST_0_i_1_n_0 ;
  wire \result[8]_INST_0_i_2_n_0 ;
  wire \result[8]_INST_0_i_3_n_0 ;
  wire \result[8]_INST_0_i_4_n_0 ;
  wire \result[8]_INST_0_n_0 ;
  wire \result[8]_INST_0_n_1 ;
  wire \result[8]_INST_0_n_2 ;
  wire \result[8]_INST_0_n_3 ;
  wire [3:3]\NLW_result[28]_INST_0_CO_UNCONNECTED ;

  CARRY4 \result[0]_INST_0 
       (.CI(1'b0),
        .CO({\result[0]_INST_0_n_0 ,\result[0]_INST_0_n_1 ,\result[0]_INST_0_n_2 ,\result[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[3:0]),
        .O(result[3:0]),
        .S({\result[0]_INST_0_i_1_n_0 ,\result[0]_INST_0_i_2_n_0 ,\result[0]_INST_0_i_3_n_0 ,\result[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_INST_0_i_1 
       (.I0(a[3]),
        .I1(b[3]),
        .O(\result[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_INST_0_i_2 
       (.I0(a[2]),
        .I1(b[2]),
        .O(\result[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_INST_0_i_3 
       (.I0(a[1]),
        .I1(b[1]),
        .O(\result[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_INST_0_i_4 
       (.I0(a[0]),
        .I1(b[0]),
        .O(\result[0]_INST_0_i_4_n_0 ));
  CARRY4 \result[12]_INST_0 
       (.CI(\result[8]_INST_0_n_0 ),
        .CO({\result[12]_INST_0_n_0 ,\result[12]_INST_0_n_1 ,\result[12]_INST_0_n_2 ,\result[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[15:12]),
        .O(result[15:12]),
        .S({\result[12]_INST_0_i_1_n_0 ,\result[12]_INST_0_i_2_n_0 ,\result[12]_INST_0_i_3_n_0 ,\result[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_INST_0_i_1 
       (.I0(a[15]),
        .I1(b[15]),
        .O(\result[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_INST_0_i_2 
       (.I0(a[14]),
        .I1(b[14]),
        .O(\result[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_INST_0_i_3 
       (.I0(a[13]),
        .I1(b[13]),
        .O(\result[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_INST_0_i_4 
       (.I0(a[12]),
        .I1(b[12]),
        .O(\result[12]_INST_0_i_4_n_0 ));
  CARRY4 \result[16]_INST_0 
       (.CI(\result[12]_INST_0_n_0 ),
        .CO({\result[16]_INST_0_n_0 ,\result[16]_INST_0_n_1 ,\result[16]_INST_0_n_2 ,\result[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[19:16]),
        .O(result[19:16]),
        .S({\result[16]_INST_0_i_1_n_0 ,\result[16]_INST_0_i_2_n_0 ,\result[16]_INST_0_i_3_n_0 ,\result[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_INST_0_i_1 
       (.I0(a[19]),
        .I1(b[19]),
        .O(\result[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_INST_0_i_2 
       (.I0(a[18]),
        .I1(b[18]),
        .O(\result[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_INST_0_i_3 
       (.I0(a[17]),
        .I1(b[17]),
        .O(\result[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_INST_0_i_4 
       (.I0(a[16]),
        .I1(b[16]),
        .O(\result[16]_INST_0_i_4_n_0 ));
  CARRY4 \result[20]_INST_0 
       (.CI(\result[16]_INST_0_n_0 ),
        .CO({\result[20]_INST_0_n_0 ,\result[20]_INST_0_n_1 ,\result[20]_INST_0_n_2 ,\result[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[23:20]),
        .O(result[23:20]),
        .S({\result[20]_INST_0_i_1_n_0 ,\result[20]_INST_0_i_2_n_0 ,\result[20]_INST_0_i_3_n_0 ,\result[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[20]_INST_0_i_1 
       (.I0(a[23]),
        .I1(b[23]),
        .O(\result[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[20]_INST_0_i_2 
       (.I0(a[22]),
        .I1(b[22]),
        .O(\result[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[20]_INST_0_i_3 
       (.I0(a[21]),
        .I1(b[21]),
        .O(\result[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[20]_INST_0_i_4 
       (.I0(a[20]),
        .I1(b[20]),
        .O(\result[20]_INST_0_i_4_n_0 ));
  CARRY4 \result[24]_INST_0 
       (.CI(\result[20]_INST_0_n_0 ),
        .CO({\result[24]_INST_0_n_0 ,\result[24]_INST_0_n_1 ,\result[24]_INST_0_n_2 ,\result[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[27:24]),
        .O(result[27:24]),
        .S({\result[24]_INST_0_i_1_n_0 ,\result[24]_INST_0_i_2_n_0 ,\result[24]_INST_0_i_3_n_0 ,\result[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[24]_INST_0_i_1 
       (.I0(a[27]),
        .I1(b[27]),
        .O(\result[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[24]_INST_0_i_2 
       (.I0(a[26]),
        .I1(b[26]),
        .O(\result[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[24]_INST_0_i_3 
       (.I0(a[25]),
        .I1(b[25]),
        .O(\result[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[24]_INST_0_i_4 
       (.I0(a[24]),
        .I1(b[24]),
        .O(\result[24]_INST_0_i_4_n_0 ));
  CARRY4 \result[28]_INST_0 
       (.CI(\result[24]_INST_0_n_0 ),
        .CO({\NLW_result[28]_INST_0_CO_UNCONNECTED [3],\result[28]_INST_0_n_1 ,\result[28]_INST_0_n_2 ,\result[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,a[30:28]}),
        .O(result[31:28]),
        .S({\result[28]_INST_0_i_1_n_0 ,\result[28]_INST_0_i_2_n_0 ,\result[28]_INST_0_i_3_n_0 ,\result[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[28]_INST_0_i_1 
       (.I0(a[31]),
        .I1(b[31]),
        .O(\result[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[28]_INST_0_i_2 
       (.I0(a[30]),
        .I1(b[30]),
        .O(\result[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[28]_INST_0_i_3 
       (.I0(a[29]),
        .I1(b[29]),
        .O(\result[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[28]_INST_0_i_4 
       (.I0(a[28]),
        .I1(b[28]),
        .O(\result[28]_INST_0_i_4_n_0 ));
  CARRY4 \result[4]_INST_0 
       (.CI(\result[0]_INST_0_n_0 ),
        .CO({\result[4]_INST_0_n_0 ,\result[4]_INST_0_n_1 ,\result[4]_INST_0_n_2 ,\result[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(result[7:4]),
        .S({\result[4]_INST_0_i_1_n_0 ,\result[4]_INST_0_i_2_n_0 ,\result[4]_INST_0_i_3_n_0 ,\result[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_INST_0_i_1 
       (.I0(a[7]),
        .I1(b[7]),
        .O(\result[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_INST_0_i_2 
       (.I0(a[6]),
        .I1(b[6]),
        .O(\result[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_INST_0_i_3 
       (.I0(a[5]),
        .I1(b[5]),
        .O(\result[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_INST_0_i_4 
       (.I0(a[4]),
        .I1(b[4]),
        .O(\result[4]_INST_0_i_4_n_0 ));
  CARRY4 \result[8]_INST_0 
       (.CI(\result[4]_INST_0_n_0 ),
        .CO({\result[8]_INST_0_n_0 ,\result[8]_INST_0_n_1 ,\result[8]_INST_0_n_2 ,\result[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[11:8]),
        .O(result[11:8]),
        .S({\result[8]_INST_0_i_1_n_0 ,\result[8]_INST_0_i_2_n_0 ,\result[8]_INST_0_i_3_n_0 ,\result[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_INST_0_i_1 
       (.I0(a[11]),
        .I1(b[11]),
        .O(\result[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_INST_0_i_2 
       (.I0(a[10]),
        .I1(b[10]),
        .O(\result[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_INST_0_i_3 
       (.I0(a[9]),
        .I1(b[9]),
        .O(\result[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_INST_0_i_4 
       (.I0(a[8]),
        .I1(b[8]),
        .O(\result[8]_INST_0_i_4_n_0 ));
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
