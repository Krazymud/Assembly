// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Wed Jun 13 10:04:27 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode funcsim
//               /home/eadric/Desktop/singleCpu/singleCpu.srcs/sources_1/bd/cpu/ip/cpu_alu_0_0/cpu_alu_0_0_sim_netlist.v
// Design      : cpu_alu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_alu_0_0,alu,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "alu,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module cpu_alu_0_0
   (EXE,
    A,
    B,
    ALUOp,
    result,
    zero,
    sign);
  input EXE;
  input [31:0]A;
  input [31:0]B;
  input [2:0]ALUOp;
  output [31:0]result;
  output zero;
  output sign;

  wire [31:0]A;
  wire [2:0]ALUOp;
  wire [31:0]B;
  wire EXE;
  wire [31:0]result;
  wire zero;

  assign sign = result[31];
  cpu_alu_0_0_alu inst
       (.A(A),
        .ALUOp(ALUOp),
        .B(B),
        .EXE(EXE),
        .result(result),
        .zero(zero));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module cpu_alu_0_0_alu
   (result,
    zero,
    B,
    A,
    EXE,
    ALUOp);
  output [31:0]result;
  output zero;
  input [31:0]B;
  input [31:0]A;
  input EXE;
  input [2:0]ALUOp;

  wire [31:0]A;
  wire [2:0]ALUOp;
  wire [31:0]B;
  wire EXE;
  wire __29_carry__0_n_0;
  wire __29_carry__0_n_1;
  wire __29_carry__0_n_2;
  wire __29_carry__0_n_3;
  wire __29_carry__1_n_0;
  wire __29_carry__1_n_1;
  wire __29_carry__1_n_2;
  wire __29_carry__1_n_3;
  wire __29_carry__2_n_0;
  wire __29_carry__2_n_1;
  wire __29_carry__2_n_2;
  wire __29_carry__2_n_3;
  wire __29_carry__3_n_0;
  wire __29_carry__3_n_1;
  wire __29_carry__3_n_2;
  wire __29_carry__3_n_3;
  wire __29_carry__4_n_0;
  wire __29_carry__4_n_1;
  wire __29_carry__4_n_2;
  wire __29_carry__4_n_3;
  wire __29_carry__5_n_0;
  wire __29_carry__5_n_1;
  wire __29_carry__5_n_2;
  wire __29_carry__5_n_3;
  wire __29_carry__6_n_1;
  wire __29_carry__6_n_2;
  wire __29_carry__6_n_3;
  wire __29_carry_i_1__0_n_0;
  wire __29_carry_i_1__1_n_0;
  wire __29_carry_i_1__2_n_0;
  wire __29_carry_i_1__3_n_0;
  wire __29_carry_i_1__4_n_0;
  wire __29_carry_i_1__5_n_0;
  wire __29_carry_i_1__6_n_0;
  wire __29_carry_i_1_n_0;
  wire __29_carry_i_2__0_n_0;
  wire __29_carry_i_2__1_n_0;
  wire __29_carry_i_2__2_n_0;
  wire __29_carry_i_2__3_n_0;
  wire __29_carry_i_2__4_n_0;
  wire __29_carry_i_2__5_n_0;
  wire __29_carry_i_2__6_n_0;
  wire __29_carry_i_2_n_0;
  wire __29_carry_i_3__0_n_0;
  wire __29_carry_i_3__1_n_0;
  wire __29_carry_i_3__2_n_0;
  wire __29_carry_i_3__3_n_0;
  wire __29_carry_i_3__4_n_0;
  wire __29_carry_i_3__5_n_0;
  wire __29_carry_i_3__6_n_0;
  wire __29_carry_i_3_n_0;
  wire __29_carry_i_4__0_n_0;
  wire __29_carry_i_4__1_n_0;
  wire __29_carry_i_4__2_n_0;
  wire __29_carry_i_4__3_n_0;
  wire __29_carry_i_4__4_n_0;
  wire __29_carry_i_4__5_n_0;
  wire __29_carry_i_4__6_n_0;
  wire __29_carry_i_4_n_0;
  wire __29_carry_n_0;
  wire __29_carry_n_1;
  wire __29_carry_n_2;
  wire __29_carry_n_3;
  wire [31:0]data0;
  wire [31:12]data3;
  wire [31:0]result;
  wire result2__15;
  wire result2_carry__0_i_1_n_0;
  wire result2_carry__0_i_2_n_0;
  wire result2_carry__0_i_3_n_0;
  wire result2_carry__0_i_4_n_0;
  wire result2_carry__0_i_5_n_0;
  wire result2_carry__0_i_6_n_0;
  wire result2_carry__0_i_7_n_0;
  wire result2_carry__0_i_8_n_0;
  wire result2_carry__0_n_0;
  wire result2_carry__0_n_1;
  wire result2_carry__0_n_2;
  wire result2_carry__0_n_3;
  wire result2_carry__1_i_1_n_0;
  wire result2_carry__1_i_2_n_0;
  wire result2_carry__1_i_3_n_0;
  wire result2_carry__1_i_4_n_0;
  wire result2_carry__1_i_5_n_0;
  wire result2_carry__1_i_6_n_0;
  wire result2_carry__1_i_7_n_0;
  wire result2_carry__1_i_8_n_0;
  wire result2_carry__1_n_0;
  wire result2_carry__1_n_1;
  wire result2_carry__1_n_2;
  wire result2_carry__1_n_3;
  wire result2_carry__2_i_1_n_0;
  wire result2_carry__2_i_2_n_0;
  wire result2_carry__2_i_3_n_0;
  wire result2_carry__2_i_4_n_0;
  wire result2_carry__2_i_5_n_0;
  wire result2_carry__2_i_6_n_0;
  wire result2_carry__2_i_7_n_0;
  wire result2_carry__2_i_8_n_0;
  wire result2_carry__2_n_1;
  wire result2_carry__2_n_2;
  wire result2_carry__2_n_3;
  wire result2_carry_i_1_n_0;
  wire result2_carry_i_2_n_0;
  wire result2_carry_i_3_n_0;
  wire result2_carry_i_4_n_0;
  wire result2_carry_i_5_n_0;
  wire result2_carry_i_6_n_0;
  wire result2_carry_i_7_n_0;
  wire result2_carry_i_8_n_0;
  wire result2_carry_n_0;
  wire result2_carry_n_1;
  wire result2_carry_n_2;
  wire result2_carry_n_3;
  wire \result[0]_i_3_n_0 ;
  wire \result[0]_i_4_n_0 ;
  wire \result[0]_i_5_n_0 ;
  wire \result[10]_i_1_n_0 ;
  wire \result[10]_i_2_n_0 ;
  wire \result[10]_i_3_n_0 ;
  wire \result[10]_i_4_n_0 ;
  wire \result[10]_i_5_n_0 ;
  wire \result[11]_i_10_n_0 ;
  wire \result[11]_i_11_n_0 ;
  wire \result[11]_i_12_n_0 ;
  wire \result[11]_i_13_n_0 ;
  wire \result[11]_i_14_n_0 ;
  wire \result[11]_i_15_n_0 ;
  wire \result[11]_i_16_n_0 ;
  wire \result[11]_i_1_n_0 ;
  wire \result[11]_i_2_n_0 ;
  wire \result[11]_i_3_n_0 ;
  wire \result[11]_i_4_n_0 ;
  wire \result[11]_i_5_n_0 ;
  wire \result[11]_i_6_n_0 ;
  wire \result[11]_i_7_n_0 ;
  wire \result[11]_i_8_n_0 ;
  wire \result[11]_i_9_n_0 ;
  wire \result[12]_i_1_n_0 ;
  wire \result[12]_i_2_n_0 ;
  wire \result[12]_i_5_n_0 ;
  wire \result[12]_i_6_n_0 ;
  wire \result[13]_i_1_n_0 ;
  wire \result[13]_i_2_n_0 ;
  wire \result[13]_i_5_n_0 ;
  wire \result[13]_i_6_n_0 ;
  wire \result[14]_i_1_n_0 ;
  wire \result[14]_i_2_n_0 ;
  wire \result[14]_i_5_n_0 ;
  wire \result[14]_i_6_n_0 ;
  wire \result[15]_i_1_n_0 ;
  wire \result[15]_i_2_n_0 ;
  wire \result[15]_i_5_n_0 ;
  wire \result[15]_i_6_n_0 ;
  wire \result[15]_i_7_n_0 ;
  wire \result[16]_i_1_n_0 ;
  wire \result[16]_i_2_n_0 ;
  wire \result[16]_i_5_n_0 ;
  wire \result[16]_i_6_n_0 ;
  wire \result[16]_i_7_n_0 ;
  wire \result[17]_i_1_n_0 ;
  wire \result[17]_i_2_n_0 ;
  wire \result[17]_i_5_n_0 ;
  wire \result[17]_i_6_n_0 ;
  wire \result[17]_i_7_n_0 ;
  wire \result[18]_i_1_n_0 ;
  wire \result[18]_i_2_n_0 ;
  wire \result[18]_i_5_n_0 ;
  wire \result[18]_i_6_n_0 ;
  wire \result[18]_i_7_n_0 ;
  wire \result[19]_i_1_n_0 ;
  wire \result[19]_i_2_n_0 ;
  wire \result[19]_i_5_n_0 ;
  wire \result[19]_i_6_n_0 ;
  wire \result[19]_i_7_n_0 ;
  wire \result[1]_i_1_n_0 ;
  wire \result[1]_i_2_n_0 ;
  wire \result[1]_i_3_n_0 ;
  wire \result[1]_i_4_n_0 ;
  wire \result[1]_i_5_n_0 ;
  wire \result[20]_i_1_n_0 ;
  wire \result[20]_i_2_n_0 ;
  wire \result[20]_i_5_n_0 ;
  wire \result[20]_i_6_n_0 ;
  wire \result[20]_i_7_n_0 ;
  wire \result[21]_i_1_n_0 ;
  wire \result[21]_i_2_n_0 ;
  wire \result[21]_i_5_n_0 ;
  wire \result[21]_i_6_n_0 ;
  wire \result[21]_i_7_n_0 ;
  wire \result[22]_i_1_n_0 ;
  wire \result[22]_i_2_n_0 ;
  wire \result[22]_i_5_n_0 ;
  wire \result[22]_i_6_n_0 ;
  wire \result[22]_i_7_n_0 ;
  wire \result[23]_i_1_n_0 ;
  wire \result[23]_i_2_n_0 ;
  wire \result[23]_i_5_n_0 ;
  wire \result[23]_i_6_n_0 ;
  wire \result[23]_i_7_n_0 ;
  wire \result[24]_i_1_n_0 ;
  wire \result[24]_i_2_n_0 ;
  wire \result[24]_i_5_n_0 ;
  wire \result[24]_i_6_n_0 ;
  wire \result[24]_i_7_n_0 ;
  wire \result[25]_i_1_n_0 ;
  wire \result[25]_i_2_n_0 ;
  wire \result[25]_i_5_n_0 ;
  wire \result[25]_i_6_n_0 ;
  wire \result[25]_i_7_n_0 ;
  wire \result[26]_i_1_n_0 ;
  wire \result[26]_i_2_n_0 ;
  wire \result[26]_i_5_n_0 ;
  wire \result[26]_i_6_n_0 ;
  wire \result[26]_i_7_n_0 ;
  wire \result[27]_i_1_n_0 ;
  wire \result[27]_i_2_n_0 ;
  wire \result[27]_i_5_n_0 ;
  wire \result[27]_i_6_n_0 ;
  wire \result[27]_i_7_n_0 ;
  wire \result[28]_i_1_n_0 ;
  wire \result[28]_i_2_n_0 ;
  wire \result[28]_i_5_n_0 ;
  wire \result[28]_i_6_n_0 ;
  wire \result[28]_i_7_n_0 ;
  wire \result[29]_i_1_n_0 ;
  wire \result[29]_i_2_n_0 ;
  wire \result[29]_i_5_n_0 ;
  wire \result[29]_i_6_n_0 ;
  wire \result[29]_i_7_n_0 ;
  wire \result[2]_i_1_n_0 ;
  wire \result[2]_i_2_n_0 ;
  wire \result[2]_i_3_n_0 ;
  wire \result[2]_i_4_n_0 ;
  wire \result[2]_i_5_n_0 ;
  wire \result[30]_i_1_n_0 ;
  wire \result[30]_i_2_n_0 ;
  wire \result[30]_i_5_n_0 ;
  wire \result[30]_i_6_n_0 ;
  wire \result[30]_i_7_n_0 ;
  wire \result[31]_i_10_n_0 ;
  wire \result[31]_i_11_n_0 ;
  wire \result[31]_i_12_n_0 ;
  wire \result[31]_i_13_n_0 ;
  wire \result[31]_i_14_n_0 ;
  wire \result[31]_i_15_n_0 ;
  wire \result[31]_i_16_n_0 ;
  wire \result[31]_i_17_n_0 ;
  wire \result[31]_i_18_n_0 ;
  wire \result[31]_i_1_n_0 ;
  wire \result[31]_i_2_n_0 ;
  wire \result[31]_i_3_n_0 ;
  wire \result[31]_i_6_n_0 ;
  wire \result[31]_i_7_n_0 ;
  wire \result[31]_i_8_n_0 ;
  wire \result[31]_i_9_n_0 ;
  wire \result[3]_i_1_n_0 ;
  wire \result[3]_i_2_n_0 ;
  wire \result[3]_i_3_n_0 ;
  wire \result[3]_i_4_n_0 ;
  wire \result[3]_i_5_n_0 ;
  wire \result[4]_i_1_n_0 ;
  wire \result[4]_i_2_n_0 ;
  wire \result[4]_i_3_n_0 ;
  wire \result[4]_i_4_n_0 ;
  wire \result[4]_i_5_n_0 ;
  wire \result[5]_i_1_n_0 ;
  wire \result[5]_i_2_n_0 ;
  wire \result[5]_i_3_n_0 ;
  wire \result[5]_i_4_n_0 ;
  wire \result[5]_i_5_n_0 ;
  wire \result[6]_i_1_n_0 ;
  wire \result[6]_i_2_n_0 ;
  wire \result[6]_i_3_n_0 ;
  wire \result[6]_i_4_n_0 ;
  wire \result[6]_i_5_n_0 ;
  wire \result[7]_i_1_n_0 ;
  wire \result[7]_i_2_n_0 ;
  wire \result[7]_i_3_n_0 ;
  wire \result[7]_i_4_n_0 ;
  wire \result[7]_i_5_n_0 ;
  wire \result[8]_i_1_n_0 ;
  wire \result[8]_i_2_n_0 ;
  wire \result[8]_i_3_n_0 ;
  wire \result[8]_i_4_n_0 ;
  wire \result[8]_i_5_n_0 ;
  wire \result[9]_i_1_n_0 ;
  wire \result[9]_i_2_n_0 ;
  wire \result[9]_i_3_n_0 ;
  wire \result[9]_i_4_n_0 ;
  wire \result[9]_i_5_n_0 ;
  wire [0:0]result_0;
  wire \result_reg[0]_i_2_n_0 ;
  wire \result_reg[12]_i_3_n_0 ;
  wire \result_reg[13]_i_3_n_0 ;
  wire \result_reg[14]_i_3_n_0 ;
  wire \result_reg[15]_i_3_n_0 ;
  wire \result_reg[16]_i_3_n_0 ;
  wire \result_reg[17]_i_3_n_0 ;
  wire \result_reg[18]_i_3_n_0 ;
  wire \result_reg[19]_i_3_n_0 ;
  wire \result_reg[20]_i_3_n_0 ;
  wire \result_reg[21]_i_3_n_0 ;
  wire \result_reg[22]_i_3_n_0 ;
  wire \result_reg[23]_i_3_n_0 ;
  wire \result_reg[24]_i_3_n_0 ;
  wire \result_reg[25]_i_3_n_0 ;
  wire \result_reg[26]_i_3_n_0 ;
  wire \result_reg[27]_i_3_n_0 ;
  wire \result_reg[28]_i_3_n_0 ;
  wire \result_reg[29]_i_3_n_0 ;
  wire \result_reg[30]_i_3_n_0 ;
  wire \result_reg[31]_i_4_n_0 ;
  wire zero;
  wire zero_INST_0_i_1_n_0;
  wire zero_INST_0_i_2_n_0;
  wire zero_INST_0_i_3_n_0;
  wire zero_INST_0_i_4_n_0;
  wire zero_INST_0_i_5_n_0;
  wire zero_INST_0_i_6_n_0;
  wire [3:3]NLW___29_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_result2_carry_O_UNCONNECTED;
  wire [3:0]NLW_result2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_result2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_result2_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry
       (.CI(1'b0),
        .CO({__29_carry_n_0,__29_carry_n_1,__29_carry_n_2,__29_carry_n_3}),
        .CYINIT(A[0]),
        .DI({A[3:1],ALUOp[0]}),
        .O(data0[3:0]),
        .S({__29_carry_i_1__6_n_0,__29_carry_i_2__6_n_0,__29_carry_i_3__6_n_0,__29_carry_i_4__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__0
       (.CI(__29_carry_n_0),
        .CO({__29_carry__0_n_0,__29_carry__0_n_1,__29_carry__0_n_2,__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data0[7:4]),
        .S({__29_carry_i_1__5_n_0,__29_carry_i_2__5_n_0,__29_carry_i_3__5_n_0,__29_carry_i_4__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__1
       (.CI(__29_carry__0_n_0),
        .CO({__29_carry__1_n_0,__29_carry__1_n_1,__29_carry__1_n_2,__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data0[11:8]),
        .S({__29_carry_i_1__4_n_0,__29_carry_i_2__4_n_0,__29_carry_i_3__4_n_0,__29_carry_i_4__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__2
       (.CI(__29_carry__1_n_0),
        .CO({__29_carry__2_n_0,__29_carry__2_n_1,__29_carry__2_n_2,__29_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data0[15:12]),
        .S({__29_carry_i_1__3_n_0,__29_carry_i_2__3_n_0,__29_carry_i_3__3_n_0,__29_carry_i_4__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__3
       (.CI(__29_carry__2_n_0),
        .CO({__29_carry__3_n_0,__29_carry__3_n_1,__29_carry__3_n_2,__29_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data0[19:16]),
        .S({__29_carry_i_1__2_n_0,__29_carry_i_2__2_n_0,__29_carry_i_3__2_n_0,__29_carry_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__4
       (.CI(__29_carry__3_n_0),
        .CO({__29_carry__4_n_0,__29_carry__4_n_1,__29_carry__4_n_2,__29_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data0[23:20]),
        .S({__29_carry_i_1__1_n_0,__29_carry_i_2__1_n_0,__29_carry_i_3__1_n_0,__29_carry_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__5
       (.CI(__29_carry__4_n_0),
        .CO({__29_carry__5_n_0,__29_carry__5_n_1,__29_carry__5_n_2,__29_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data0[27:24]),
        .S({__29_carry_i_1__0_n_0,__29_carry_i_2__0_n_0,__29_carry_i_3__0_n_0,__29_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __29_carry__6
       (.CI(__29_carry__5_n_0),
        .CO({NLW___29_carry__6_CO_UNCONNECTED[3],__29_carry__6_n_1,__29_carry__6_n_2,__29_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data0[31:28]),
        .S({__29_carry_i_1_n_0,__29_carry_i_2_n_0,__29_carry_i_3_n_0,__29_carry_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_1
       (.I0(B[31]),
        .I1(ALUOp[0]),
        .I2(A[31]),
        .O(__29_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_1__0
       (.I0(B[27]),
        .I1(ALUOp[0]),
        .I2(A[27]),
        .O(__29_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_1__1
       (.I0(B[23]),
        .I1(ALUOp[0]),
        .I2(A[23]),
        .O(__29_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_1__2
       (.I0(B[19]),
        .I1(ALUOp[0]),
        .I2(A[19]),
        .O(__29_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_1__3
       (.I0(B[15]),
        .I1(ALUOp[0]),
        .I2(A[15]),
        .O(__29_carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_1__4
       (.I0(B[11]),
        .I1(ALUOp[0]),
        .I2(A[11]),
        .O(__29_carry_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_1__5
       (.I0(B[7]),
        .I1(ALUOp[0]),
        .I2(A[7]),
        .O(__29_carry_i_1__5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_1__6
       (.I0(B[3]),
        .I1(ALUOp[0]),
        .I2(A[3]),
        .O(__29_carry_i_1__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_2
       (.I0(B[30]),
        .I1(ALUOp[0]),
        .I2(A[30]),
        .O(__29_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_2__0
       (.I0(B[26]),
        .I1(ALUOp[0]),
        .I2(A[26]),
        .O(__29_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_2__1
       (.I0(B[22]),
        .I1(ALUOp[0]),
        .I2(A[22]),
        .O(__29_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_2__2
       (.I0(B[18]),
        .I1(ALUOp[0]),
        .I2(A[18]),
        .O(__29_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_2__3
       (.I0(B[14]),
        .I1(ALUOp[0]),
        .I2(A[14]),
        .O(__29_carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_2__4
       (.I0(B[10]),
        .I1(ALUOp[0]),
        .I2(A[10]),
        .O(__29_carry_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_2__5
       (.I0(B[6]),
        .I1(ALUOp[0]),
        .I2(A[6]),
        .O(__29_carry_i_2__5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_2__6
       (.I0(B[2]),
        .I1(ALUOp[0]),
        .I2(A[2]),
        .O(__29_carry_i_2__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_3
       (.I0(B[29]),
        .I1(ALUOp[0]),
        .I2(A[29]),
        .O(__29_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_3__0
       (.I0(B[25]),
        .I1(ALUOp[0]),
        .I2(A[25]),
        .O(__29_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_3__1
       (.I0(B[21]),
        .I1(ALUOp[0]),
        .I2(A[21]),
        .O(__29_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_3__2
       (.I0(B[17]),
        .I1(ALUOp[0]),
        .I2(A[17]),
        .O(__29_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_3__3
       (.I0(B[13]),
        .I1(ALUOp[0]),
        .I2(A[13]),
        .O(__29_carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_3__4
       (.I0(B[9]),
        .I1(ALUOp[0]),
        .I2(A[9]),
        .O(__29_carry_i_3__4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_3__5
       (.I0(B[5]),
        .I1(ALUOp[0]),
        .I2(A[5]),
        .O(__29_carry_i_3__5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_3__6
       (.I0(B[1]),
        .I1(ALUOp[0]),
        .I2(A[1]),
        .O(__29_carry_i_3__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_4
       (.I0(B[28]),
        .I1(ALUOp[0]),
        .I2(A[28]),
        .O(__29_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_4__0
       (.I0(B[24]),
        .I1(ALUOp[0]),
        .I2(A[24]),
        .O(__29_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_4__1
       (.I0(B[20]),
        .I1(ALUOp[0]),
        .I2(A[20]),
        .O(__29_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_4__2
       (.I0(B[16]),
        .I1(ALUOp[0]),
        .I2(A[16]),
        .O(__29_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_4__3
       (.I0(B[12]),
        .I1(ALUOp[0]),
        .I2(A[12]),
        .O(__29_carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_4__4
       (.I0(B[8]),
        .I1(ALUOp[0]),
        .I2(A[8]),
        .O(__29_carry_i_4__4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_4__5
       (.I0(B[4]),
        .I1(ALUOp[0]),
        .I2(A[4]),
        .O(__29_carry_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    __29_carry_i_4__6
       (.I0(B[0]),
        .O(__29_carry_i_4__6_n_0));
  CARRY4 result2_carry
       (.CI(1'b0),
        .CO({result2_carry_n_0,result2_carry_n_1,result2_carry_n_2,result2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({result2_carry_i_1_n_0,result2_carry_i_2_n_0,result2_carry_i_3_n_0,result2_carry_i_4_n_0}),
        .O(NLW_result2_carry_O_UNCONNECTED[3:0]),
        .S({result2_carry_i_5_n_0,result2_carry_i_6_n_0,result2_carry_i_7_n_0,result2_carry_i_8_n_0}));
  CARRY4 result2_carry__0
       (.CI(result2_carry_n_0),
        .CO({result2_carry__0_n_0,result2_carry__0_n_1,result2_carry__0_n_2,result2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({result2_carry__0_i_1_n_0,result2_carry__0_i_2_n_0,result2_carry__0_i_3_n_0,result2_carry__0_i_4_n_0}),
        .O(NLW_result2_carry__0_O_UNCONNECTED[3:0]),
        .S({result2_carry__0_i_5_n_0,result2_carry__0_i_6_n_0,result2_carry__0_i_7_n_0,result2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(result2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(result2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(result2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(result2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__0_i_5
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(result2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__0_i_6
       (.I0(A[12]),
        .I1(B[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(result2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__0_i_7
       (.I0(A[10]),
        .I1(B[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(result2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__0_i_8
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(result2_carry__0_i_8_n_0));
  CARRY4 result2_carry__1
       (.CI(result2_carry__0_n_0),
        .CO({result2_carry__1_n_0,result2_carry__1_n_1,result2_carry__1_n_2,result2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({result2_carry__1_i_1_n_0,result2_carry__1_i_2_n_0,result2_carry__1_i_3_n_0,result2_carry__1_i_4_n_0}),
        .O(NLW_result2_carry__1_O_UNCONNECTED[3:0]),
        .S({result2_carry__1_i_5_n_0,result2_carry__1_i_6_n_0,result2_carry__1_i_7_n_0,result2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__1_i_1
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(result2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__1_i_2
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(result2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__1_i_3
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(result2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__1_i_4
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(result2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__1_i_5
       (.I0(A[22]),
        .I1(B[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(result2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__1_i_6
       (.I0(A[20]),
        .I1(B[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(result2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__1_i_7
       (.I0(A[18]),
        .I1(B[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(result2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__1_i_8
       (.I0(A[16]),
        .I1(B[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(result2_carry__1_i_8_n_0));
  CARRY4 result2_carry__2
       (.CI(result2_carry__1_n_0),
        .CO({result2__15,result2_carry__2_n_1,result2_carry__2_n_2,result2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({result2_carry__2_i_1_n_0,result2_carry__2_i_2_n_0,result2_carry__2_i_3_n_0,result2_carry__2_i_4_n_0}),
        .O(NLW_result2_carry__2_O_UNCONNECTED[3:0]),
        .S({result2_carry__2_i_5_n_0,result2_carry__2_i_6_n_0,result2_carry__2_i_7_n_0,result2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__2_i_1
       (.I0(B[30]),
        .I1(A[30]),
        .I2(A[31]),
        .I3(B[31]),
        .O(result2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__2_i_2
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(result2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__2_i_3
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(result2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__2_i_4
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(result2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__2_i_5
       (.I0(A[30]),
        .I1(B[30]),
        .I2(A[31]),
        .I3(B[31]),
        .O(result2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__2_i_6
       (.I0(A[28]),
        .I1(B[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(result2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__2_i_7
       (.I0(A[26]),
        .I1(B[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(result2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__2_i_8
       (.I0(A[24]),
        .I1(B[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(result2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(result2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(result2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(result2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(result2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry_i_5
       (.I0(A[6]),
        .I1(B[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(result2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry_i_6
       (.I0(A[4]),
        .I1(B[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(result2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry_i_7
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(result2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry_i_8
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(result2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \result[0]_i_1 
       (.I0(\result_reg[0]_i_2_n_0 ),
        .I1(data0[0]),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(\result[0]_i_3_n_0 ),
        .O(result_0));
  LUT6 #(
    .INIT(64'hDDDFDFDF44404040)) 
    \result[0]_i_3 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(result2__15),
        .O(\result[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC888BCCCC8888)) 
    \result[0]_i_4 
       (.I0(B[0]),
        .I1(ALUOp[0]),
        .I2(\result[11]_i_4_n_0 ),
        .I3(\result[11]_i_5_n_0 ),
        .I4(A[0]),
        .I5(\result[1]_i_5_n_0 ),
        .O(\result[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h68)) 
    \result[0]_i_5 
       (.I0(ALUOp[0]),
        .I1(A[0]),
        .I2(B[0]),
        .O(\result[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[10]_i_1 
       (.I0(\result[10]_i_2_n_0 ),
        .I1(\result[10]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[10]),
        .O(\result[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[10]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[10]),
        .I2(B[10]),
        .O(\result[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0EFE0E0E0E0)) 
    \result[10]_i_3 
       (.I0(A[10]),
        .I1(B[10]),
        .I2(ALUOp[0]),
        .I3(\result[11]_i_4_n_0 ),
        .I4(\result[11]_i_5_n_0 ),
        .I5(\result[10]_i_4_n_0 ),
        .O(\result[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[10]_i_4 
       (.I0(\result[10]_i_5_n_0 ),
        .I1(\result[11]_i_15_n_0 ),
        .I2(A[0]),
        .I3(\result[11]_i_13_n_0 ),
        .I4(A[1]),
        .I5(\result[11]_i_14_n_0 ),
        .O(\result[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \result[10]_i_5 
       (.I0(B[3]),
        .I1(A[2]),
        .I2(A[4]),
        .I3(B[7]),
        .I4(A[3]),
        .O(\result[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[11]_i_1 
       (.I0(\result[11]_i_2_n_0 ),
        .I1(\result[11]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[11]),
        .O(\result[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[11]_i_10 
       (.I0(A[11]),
        .I1(A[12]),
        .I2(A[9]),
        .I3(A[10]),
        .O(\result[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[11]_i_11 
       (.I0(A[23]),
        .I1(A[24]),
        .I2(A[21]),
        .I3(A[22]),
        .O(\result[11]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[11]_i_12 
       (.I0(A[27]),
        .I1(A[28]),
        .I2(A[25]),
        .I3(A[26]),
        .O(\result[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \result[11]_i_13 
       (.I0(B[4]),
        .I1(A[2]),
        .I2(B[0]),
        .I3(A[3]),
        .I4(B[8]),
        .I5(A[4]),
        .O(\result[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \result[11]_i_14 
       (.I0(B[6]),
        .I1(A[2]),
        .I2(B[2]),
        .I3(A[3]),
        .I4(B[10]),
        .I5(A[4]),
        .O(\result[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \result[11]_i_15 
       (.I0(B[5]),
        .I1(A[2]),
        .I2(B[1]),
        .I3(A[3]),
        .I4(B[9]),
        .I5(A[4]),
        .O(\result[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \result[11]_i_16 
       (.I0(B[7]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .I4(B[11]),
        .I5(A[4]),
        .O(\result[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[11]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[11]),
        .I2(B[11]),
        .O(\result[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0EFE0E0E0E0)) 
    \result[11]_i_3 
       (.I0(A[11]),
        .I1(B[11]),
        .I2(ALUOp[0]),
        .I3(\result[11]_i_4_n_0 ),
        .I4(\result[11]_i_5_n_0 ),
        .I5(\result[11]_i_6_n_0 ),
        .O(\result[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[11]_i_4 
       (.I0(\result[11]_i_7_n_0 ),
        .I1(\result[11]_i_8_n_0 ),
        .I2(\result[11]_i_9_n_0 ),
        .I3(\result[11]_i_10_n_0 ),
        .O(\result[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[11]_i_5 
       (.I0(A[30]),
        .I1(A[29]),
        .I2(A[31]),
        .I3(\result[11]_i_11_n_0 ),
        .I4(\result[11]_i_12_n_0 ),
        .O(\result[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[11]_i_6 
       (.I0(\result[11]_i_13_n_0 ),
        .I1(\result[11]_i_14_n_0 ),
        .I2(A[0]),
        .I3(\result[11]_i_15_n_0 ),
        .I4(A[1]),
        .I5(\result[11]_i_16_n_0 ),
        .O(\result[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[11]_i_7 
       (.I0(A[15]),
        .I1(A[16]),
        .I2(A[13]),
        .I3(A[14]),
        .O(\result[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[11]_i_8 
       (.I0(A[19]),
        .I1(A[20]),
        .I2(A[17]),
        .I3(A[18]),
        .O(\result[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[11]_i_9 
       (.I0(A[7]),
        .I1(A[8]),
        .I2(A[5]),
        .I3(A[6]),
        .O(\result[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[12]_i_1 
       (.I0(\result[12]_i_2_n_0 ),
        .I1(\result_reg[12]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[12]),
        .O(\result[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[12]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[12]),
        .I2(B[12]),
        .O(\result[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[12]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[13]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[12]_i_6_n_0 ),
        .O(data3[12]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[12]_i_5 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\result[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result[12]_i_6 
       (.I0(\result[11]_i_15_n_0 ),
        .I1(A[1]),
        .I2(\result[11]_i_16_n_0 ),
        .O(\result[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[13]_i_1 
       (.I0(\result[13]_i_2_n_0 ),
        .I1(\result_reg[13]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[13]),
        .O(\result[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[13]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[13]),
        .I2(B[13]),
        .O(\result[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[13]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[14]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[13]_i_6_n_0 ),
        .O(data3[13]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[13]_i_5 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\result[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[13]_i_6 
       (.I0(\result[11]_i_14_n_0 ),
        .I1(A[1]),
        .I2(\result[15]_i_7_n_0 ),
        .I3(A[2]),
        .I4(\result[19]_i_7_n_0 ),
        .O(\result[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[14]_i_1 
       (.I0(\result[14]_i_2_n_0 ),
        .I1(\result_reg[14]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[14]),
        .O(\result[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[14]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[14]),
        .I2(B[14]),
        .O(\result[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[14]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[15]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[14]_i_6_n_0 ),
        .O(data3[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[14]_i_5 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\result[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[14]_i_6 
       (.I0(\result[11]_i_16_n_0 ),
        .I1(A[1]),
        .I2(\result[16]_i_7_n_0 ),
        .I3(A[2]),
        .I4(\result[20]_i_7_n_0 ),
        .O(\result[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[15]_i_1 
       (.I0(\result[15]_i_2_n_0 ),
        .I1(\result_reg[15]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[15]),
        .O(\result[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[15]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[15]),
        .I2(B[15]),
        .O(\result[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[15]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[16]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[15]_i_6_n_0 ),
        .O(data3[15]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[15]_i_5 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\result[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[15]_i_6 
       (.I0(\result[15]_i_7_n_0 ),
        .I1(\result[19]_i_7_n_0 ),
        .I2(A[1]),
        .I3(\result[17]_i_7_n_0 ),
        .I4(A[2]),
        .I5(\result[21]_i_7_n_0 ),
        .O(\result[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result[15]_i_7 
       (.I0(B[0]),
        .I1(A[3]),
        .I2(B[8]),
        .I3(A[4]),
        .O(\result[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[16]_i_1 
       (.I0(\result[16]_i_2_n_0 ),
        .I1(\result_reg[16]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[16]),
        .O(\result[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[16]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[16]),
        .I2(B[16]),
        .O(\result[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[16]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[17]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[16]_i_6_n_0 ),
        .O(data3[16]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[16]_i_5 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\result[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[16]_i_6 
       (.I0(\result[16]_i_7_n_0 ),
        .I1(\result[20]_i_7_n_0 ),
        .I2(A[1]),
        .I3(\result[18]_i_7_n_0 ),
        .I4(A[2]),
        .I5(\result[22]_i_7_n_0 ),
        .O(\result[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result[16]_i_7 
       (.I0(B[1]),
        .I1(A[3]),
        .I2(B[9]),
        .I3(A[4]),
        .O(\result[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[17]_i_1 
       (.I0(\result[17]_i_2_n_0 ),
        .I1(\result_reg[17]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[17]),
        .O(\result[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[17]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[17]),
        .I2(B[17]),
        .O(\result[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[17]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[18]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[17]_i_6_n_0 ),
        .O(data3[17]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[17]_i_5 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\result[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[17]_i_6 
       (.I0(\result[17]_i_7_n_0 ),
        .I1(\result[21]_i_7_n_0 ),
        .I2(A[1]),
        .I3(\result[19]_i_7_n_0 ),
        .I4(A[2]),
        .I5(\result[23]_i_7_n_0 ),
        .O(\result[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result[17]_i_7 
       (.I0(B[2]),
        .I1(A[3]),
        .I2(B[10]),
        .I3(A[4]),
        .O(\result[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[18]_i_1 
       (.I0(\result[18]_i_2_n_0 ),
        .I1(\result_reg[18]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[18]),
        .O(\result[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[18]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[18]),
        .I2(B[18]),
        .O(\result[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[18]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[19]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[18]_i_6_n_0 ),
        .O(data3[18]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[18]_i_5 
       (.I0(A[18]),
        .I1(B[18]),
        .O(\result[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[18]_i_6 
       (.I0(\result[18]_i_7_n_0 ),
        .I1(\result[22]_i_7_n_0 ),
        .I2(A[1]),
        .I3(\result[20]_i_7_n_0 ),
        .I4(A[2]),
        .I5(\result[24]_i_7_n_0 ),
        .O(\result[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result[18]_i_7 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[11]),
        .I3(A[4]),
        .O(\result[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[19]_i_1 
       (.I0(\result[19]_i_2_n_0 ),
        .I1(\result_reg[19]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[19]),
        .O(\result[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[19]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[19]),
        .I2(B[19]),
        .O(\result[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[19]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[20]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[19]_i_6_n_0 ),
        .O(data3[19]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[19]_i_5 
       (.I0(A[19]),
        .I1(B[19]),
        .O(\result[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[19]_i_6 
       (.I0(\result[19]_i_7_n_0 ),
        .I1(\result[23]_i_7_n_0 ),
        .I2(A[1]),
        .I3(\result[21]_i_7_n_0 ),
        .I4(A[2]),
        .I5(\result[25]_i_7_n_0 ),
        .O(\result[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result[19]_i_7 
       (.I0(B[4]),
        .I1(A[3]),
        .I2(B[12]),
        .I3(A[4]),
        .O(\result[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[1]_i_1 
       (.I0(\result[1]_i_2_n_0 ),
        .I1(\result[1]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[1]),
        .O(\result[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[1]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[1]),
        .I2(B[1]),
        .O(\result[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0EFE0E0E0E0)) 
    \result[1]_i_3 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(ALUOp[0]),
        .I3(\result[11]_i_4_n_0 ),
        .I4(\result[11]_i_5_n_0 ),
        .I5(\result[1]_i_4_n_0 ),
        .O(\result[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result[1]_i_4 
       (.I0(\result[1]_i_5_n_0 ),
        .I1(A[0]),
        .I2(\result[2]_i_5_n_0 ),
        .O(\result[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \result[1]_i_5 
       (.I0(A[2]),
        .I1(A[4]),
        .I2(B[0]),
        .I3(A[3]),
        .I4(A[1]),
        .O(\result[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[20]_i_1 
       (.I0(\result[20]_i_2_n_0 ),
        .I1(\result_reg[20]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[20]),
        .O(\result[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[20]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[20]),
        .I2(B[20]),
        .O(\result[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[20]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[21]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[20]_i_6_n_0 ),
        .O(data3[20]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[20]_i_5 
       (.I0(A[20]),
        .I1(B[20]),
        .O(\result[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[20]_i_6 
       (.I0(\result[20]_i_7_n_0 ),
        .I1(\result[24]_i_7_n_0 ),
        .I2(A[1]),
        .I3(\result[22]_i_7_n_0 ),
        .I4(A[2]),
        .I5(\result[26]_i_7_n_0 ),
        .O(\result[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result[20]_i_7 
       (.I0(B[5]),
        .I1(A[3]),
        .I2(B[13]),
        .I3(A[4]),
        .O(\result[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[21]_i_1 
       (.I0(\result[21]_i_2_n_0 ),
        .I1(\result_reg[21]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[21]),
        .O(\result[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[21]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[21]),
        .I2(B[21]),
        .O(\result[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[21]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[22]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[21]_i_6_n_0 ),
        .O(data3[21]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[21]_i_5 
       (.I0(A[21]),
        .I1(B[21]),
        .O(\result[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[21]_i_6 
       (.I0(\result[21]_i_7_n_0 ),
        .I1(\result[25]_i_7_n_0 ),
        .I2(A[1]),
        .I3(\result[23]_i_7_n_0 ),
        .I4(A[2]),
        .I5(\result[27]_i_7_n_0 ),
        .O(\result[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result[21]_i_7 
       (.I0(B[6]),
        .I1(A[3]),
        .I2(B[14]),
        .I3(A[4]),
        .O(\result[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[22]_i_1 
       (.I0(\result[22]_i_2_n_0 ),
        .I1(\result_reg[22]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[22]),
        .O(\result[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[22]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[22]),
        .I2(B[22]),
        .O(\result[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[22]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[23]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[22]_i_6_n_0 ),
        .O(data3[22]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[22]_i_5 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\result[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[22]_i_6 
       (.I0(\result[22]_i_7_n_0 ),
        .I1(\result[26]_i_7_n_0 ),
        .I2(A[1]),
        .I3(\result[24]_i_7_n_0 ),
        .I4(A[2]),
        .I5(\result[28]_i_7_n_0 ),
        .O(\result[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result[22]_i_7 
       (.I0(B[7]),
        .I1(A[3]),
        .I2(B[15]),
        .I3(A[4]),
        .O(\result[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[23]_i_1 
       (.I0(\result[23]_i_2_n_0 ),
        .I1(\result_reg[23]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[23]),
        .O(\result[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[23]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[23]),
        .I2(B[23]),
        .O(\result[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[23]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[24]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[23]_i_6_n_0 ),
        .O(data3[23]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[23]_i_5 
       (.I0(A[23]),
        .I1(B[23]),
        .O(\result[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[23]_i_6 
       (.I0(\result[23]_i_7_n_0 ),
        .I1(\result[27]_i_7_n_0 ),
        .I2(A[1]),
        .I3(\result[25]_i_7_n_0 ),
        .I4(A[2]),
        .I5(\result[29]_i_7_n_0 ),
        .O(\result[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[23]_i_7 
       (.I0(B[8]),
        .I1(A[3]),
        .I2(B[0]),
        .I3(A[4]),
        .I4(B[16]),
        .O(\result[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[24]_i_1 
       (.I0(\result[24]_i_2_n_0 ),
        .I1(\result_reg[24]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[24]),
        .O(\result[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[24]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[24]),
        .I2(B[24]),
        .O(\result[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[24]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[25]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[24]_i_6_n_0 ),
        .O(data3[24]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[24]_i_5 
       (.I0(A[24]),
        .I1(B[24]),
        .O(\result[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[24]_i_6 
       (.I0(\result[24]_i_7_n_0 ),
        .I1(\result[28]_i_7_n_0 ),
        .I2(A[1]),
        .I3(\result[26]_i_7_n_0 ),
        .I4(A[2]),
        .I5(\result[30]_i_7_n_0 ),
        .O(\result[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[24]_i_7 
       (.I0(B[9]),
        .I1(A[3]),
        .I2(B[1]),
        .I3(A[4]),
        .I4(B[17]),
        .O(\result[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[25]_i_1 
       (.I0(\result[25]_i_2_n_0 ),
        .I1(\result_reg[25]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[25]),
        .O(\result[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[25]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[25]),
        .I2(B[25]),
        .O(\result[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[25]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[26]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[25]_i_6_n_0 ),
        .O(data3[25]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[25]_i_5 
       (.I0(A[25]),
        .I1(B[25]),
        .O(\result[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[25]_i_6 
       (.I0(\result[25]_i_7_n_0 ),
        .I1(\result[29]_i_7_n_0 ),
        .I2(A[1]),
        .I3(\result[27]_i_7_n_0 ),
        .I4(A[2]),
        .I5(\result[31]_i_15_n_0 ),
        .O(\result[25]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[25]_i_7 
       (.I0(B[10]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[4]),
        .I4(B[18]),
        .O(\result[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[26]_i_1 
       (.I0(\result[26]_i_2_n_0 ),
        .I1(\result_reg[26]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[26]),
        .O(\result[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[26]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[26]),
        .I2(B[26]),
        .O(\result[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[26]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[27]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[26]_i_6_n_0 ),
        .O(data3[26]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[26]_i_5 
       (.I0(A[26]),
        .I1(B[26]),
        .O(\result[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[26]_i_6 
       (.I0(\result[26]_i_7_n_0 ),
        .I1(\result[30]_i_7_n_0 ),
        .I2(A[1]),
        .I3(\result[28]_i_7_n_0 ),
        .I4(A[2]),
        .I5(\result[31]_i_11_n_0 ),
        .O(\result[26]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[26]_i_7 
       (.I0(B[11]),
        .I1(A[3]),
        .I2(B[3]),
        .I3(A[4]),
        .I4(B[19]),
        .O(\result[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[27]_i_1 
       (.I0(\result[27]_i_2_n_0 ),
        .I1(\result_reg[27]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[27]),
        .O(\result[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[27]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[27]),
        .I2(B[27]),
        .O(\result[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[27]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[28]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[27]_i_6_n_0 ),
        .O(data3[27]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[27]_i_5 
       (.I0(A[27]),
        .I1(B[27]),
        .O(\result[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[27]_i_6 
       (.I0(\result[27]_i_7_n_0 ),
        .I1(\result[31]_i_15_n_0 ),
        .I2(A[1]),
        .I3(\result[29]_i_7_n_0 ),
        .I4(A[2]),
        .I5(\result[31]_i_17_n_0 ),
        .O(\result[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[27]_i_7 
       (.I0(B[12]),
        .I1(A[3]),
        .I2(B[4]),
        .I3(A[4]),
        .I4(B[20]),
        .O(\result[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[28]_i_1 
       (.I0(\result[28]_i_2_n_0 ),
        .I1(\result_reg[28]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[28]),
        .O(\result[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[28]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[28]),
        .I2(B[28]),
        .O(\result[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[28]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[29]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[28]_i_6_n_0 ),
        .O(data3[28]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[28]_i_5 
       (.I0(A[28]),
        .I1(B[28]),
        .O(\result[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[28]_i_6 
       (.I0(\result[28]_i_7_n_0 ),
        .I1(\result[31]_i_11_n_0 ),
        .I2(A[1]),
        .I3(\result[30]_i_7_n_0 ),
        .I4(A[2]),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[28]_i_7 
       (.I0(B[13]),
        .I1(A[3]),
        .I2(B[5]),
        .I3(A[4]),
        .I4(B[21]),
        .O(\result[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[29]_i_1 
       (.I0(\result[29]_i_2_n_0 ),
        .I1(\result_reg[29]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[29]),
        .O(\result[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[29]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[29]),
        .I2(B[29]),
        .O(\result[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[29]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[30]_i_6_n_0 ),
        .I4(A[0]),
        .I5(\result[29]_i_6_n_0 ),
        .O(data3[29]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[29]_i_5 
       (.I0(A[29]),
        .I1(B[29]),
        .O(\result[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[29]_i_6 
       (.I0(\result[29]_i_7_n_0 ),
        .I1(\result[31]_i_17_n_0 ),
        .I2(A[1]),
        .I3(\result[31]_i_15_n_0 ),
        .I4(A[2]),
        .I5(\result[31]_i_16_n_0 ),
        .O(\result[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[29]_i_7 
       (.I0(B[14]),
        .I1(A[3]),
        .I2(B[6]),
        .I3(A[4]),
        .I4(B[22]),
        .O(\result[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[2]_i_1 
       (.I0(\result[2]_i_2_n_0 ),
        .I1(\result[2]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[2]),
        .O(\result[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[2]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[2]),
        .I2(B[2]),
        .O(\result[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0EFE0E0E0E0)) 
    \result[2]_i_3 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(ALUOp[0]),
        .I3(\result[11]_i_4_n_0 ),
        .I4(\result[11]_i_5_n_0 ),
        .I5(\result[2]_i_4_n_0 ),
        .O(\result[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[2]_i_4 
       (.I0(\result[2]_i_5_n_0 ),
        .I1(A[0]),
        .I2(\result[3]_i_5_n_0 ),
        .O(\result[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \result[2]_i_5 
       (.I0(A[2]),
        .I1(A[4]),
        .I2(B[1]),
        .I3(A[3]),
        .I4(A[1]),
        .O(\result[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[30]_i_1 
       (.I0(\result[30]_i_2_n_0 ),
        .I1(\result_reg[30]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[30]),
        .O(\result[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[30]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[30]),
        .I2(B[30]),
        .O(\result[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[30]_i_4 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[31]_i_10_n_0 ),
        .I4(A[0]),
        .I5(\result[30]_i_6_n_0 ),
        .O(data3[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[30]_i_5 
       (.I0(A[30]),
        .I1(B[30]),
        .O(\result[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[30]_i_6 
       (.I0(\result[30]_i_7_n_0 ),
        .I1(\result[31]_i_13_n_0 ),
        .I2(A[1]),
        .I3(\result[31]_i_11_n_0 ),
        .I4(A[2]),
        .I5(\result[31]_i_12_n_0 ),
        .O(\result[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[30]_i_7 
       (.I0(B[15]),
        .I1(A[3]),
        .I2(B[7]),
        .I3(A[4]),
        .I4(B[23]),
        .O(\result[30]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[31]_i_1 
       (.I0(ALUOp[1]),
        .I1(ALUOp[2]),
        .O(\result[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_10 
       (.I0(\result[31]_i_15_n_0 ),
        .I1(\result[31]_i_16_n_0 ),
        .I2(A[1]),
        .I3(\result[31]_i_17_n_0 ),
        .I4(A[2]),
        .I5(\result[31]_i_18_n_0 ),
        .O(\result[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_11 
       (.I0(B[1]),
        .I1(B[17]),
        .I2(A[3]),
        .I3(B[9]),
        .I4(A[4]),
        .I5(B[25]),
        .O(\result[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_12 
       (.I0(B[5]),
        .I1(B[21]),
        .I2(A[3]),
        .I3(B[13]),
        .I4(A[4]),
        .I5(B[29]),
        .O(\result[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_13 
       (.I0(B[3]),
        .I1(B[19]),
        .I2(A[3]),
        .I3(B[11]),
        .I4(A[4]),
        .I5(B[27]),
        .O(\result[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_14 
       (.I0(B[7]),
        .I1(B[23]),
        .I2(A[3]),
        .I3(B[15]),
        .I4(A[4]),
        .I5(B[31]),
        .O(\result[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_15 
       (.I0(B[0]),
        .I1(B[16]),
        .I2(A[3]),
        .I3(B[8]),
        .I4(A[4]),
        .I5(B[24]),
        .O(\result[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_16 
       (.I0(B[4]),
        .I1(B[20]),
        .I2(A[3]),
        .I3(B[12]),
        .I4(A[4]),
        .I5(B[28]),
        .O(\result[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_17 
       (.I0(B[2]),
        .I1(B[18]),
        .I2(A[3]),
        .I3(B[10]),
        .I4(A[4]),
        .I5(B[26]),
        .O(\result[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_18 
       (.I0(B[6]),
        .I1(B[22]),
        .I2(A[3]),
        .I3(B[14]),
        .I4(A[4]),
        .I5(B[30]),
        .O(\result[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[31]_i_2 
       (.I0(\result[31]_i_3_n_0 ),
        .I1(\result_reg[31]_i_4_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[31]),
        .O(\result[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h68)) 
    \result[31]_i_3 
       (.I0(ALUOp[0]),
        .I1(A[31]),
        .I2(B[31]),
        .O(\result[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \result[31]_i_5 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[11]_i_5_n_0 ),
        .I3(\result[31]_i_9_n_0 ),
        .I4(A[0]),
        .I5(\result[31]_i_10_n_0 ),
        .O(data3[31]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[31]_i_6 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\result[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[31]_i_7 
       (.I0(A[18]),
        .I1(A[17]),
        .I2(A[20]),
        .I3(A[19]),
        .I4(\result[11]_i_7_n_0 ),
        .O(\result[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[31]_i_8 
       (.I0(A[10]),
        .I1(A[9]),
        .I2(A[12]),
        .I3(A[11]),
        .I4(\result[11]_i_9_n_0 ),
        .O(\result[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_9 
       (.I0(\result[31]_i_11_n_0 ),
        .I1(\result[31]_i_12_n_0 ),
        .I2(A[1]),
        .I3(\result[31]_i_13_n_0 ),
        .I4(A[2]),
        .I5(\result[31]_i_14_n_0 ),
        .O(\result[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[3]_i_1 
       (.I0(\result[3]_i_2_n_0 ),
        .I1(\result[3]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[3]),
        .O(\result[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[3]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[3]),
        .I2(B[3]),
        .O(\result[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0EFE0E0E0E0)) 
    \result[3]_i_3 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(ALUOp[0]),
        .I3(\result[11]_i_4_n_0 ),
        .I4(\result[11]_i_5_n_0 ),
        .I5(\result[3]_i_4_n_0 ),
        .O(\result[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[3]_i_4 
       (.I0(\result[3]_i_5_n_0 ),
        .I1(A[0]),
        .I2(\result[4]_i_5_n_0 ),
        .O(\result[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \result[3]_i_5 
       (.I0(B[0]),
        .I1(A[1]),
        .I2(A[3]),
        .I3(B[2]),
        .I4(A[4]),
        .I5(A[2]),
        .O(\result[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[4]_i_1 
       (.I0(\result[4]_i_2_n_0 ),
        .I1(\result[4]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[4]),
        .O(\result[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[4]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[4]),
        .I2(B[4]),
        .O(\result[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0EFE0E0E0E0)) 
    \result[4]_i_3 
       (.I0(A[4]),
        .I1(B[4]),
        .I2(ALUOp[0]),
        .I3(\result[11]_i_4_n_0 ),
        .I4(\result[11]_i_5_n_0 ),
        .I5(\result[4]_i_4_n_0 ),
        .O(\result[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[4]_i_4 
       (.I0(\result[4]_i_5_n_0 ),
        .I1(A[0]),
        .I2(\result[5]_i_5_n_0 ),
        .I3(A[1]),
        .I4(\result[7]_i_5_n_0 ),
        .O(\result[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \result[4]_i_5 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(A[3]),
        .I3(B[3]),
        .I4(A[4]),
        .I5(A[2]),
        .O(\result[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[5]_i_1 
       (.I0(\result[5]_i_2_n_0 ),
        .I1(\result[5]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[5]),
        .O(\result[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[5]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[5]),
        .I2(B[5]),
        .O(\result[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0EFE0E0E0E0)) 
    \result[5]_i_3 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(ALUOp[0]),
        .I3(\result[11]_i_4_n_0 ),
        .I4(\result[11]_i_5_n_0 ),
        .I5(\result[5]_i_4_n_0 ),
        .O(\result[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[5]_i_4 
       (.I0(\result[5]_i_5_n_0 ),
        .I1(\result[7]_i_5_n_0 ),
        .I2(A[0]),
        .I3(\result[6]_i_5_n_0 ),
        .I4(A[1]),
        .I5(\result[8]_i_5_n_0 ),
        .O(\result[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \result[5]_i_5 
       (.I0(A[3]),
        .I1(B[2]),
        .I2(A[4]),
        .I3(A[2]),
        .O(\result[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[6]_i_1 
       (.I0(\result[6]_i_2_n_0 ),
        .I1(\result[6]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[6]),
        .O(\result[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[6]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[6]),
        .I2(B[6]),
        .O(\result[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0EFE0E0E0E0)) 
    \result[6]_i_3 
       (.I0(A[6]),
        .I1(B[6]),
        .I2(ALUOp[0]),
        .I3(\result[11]_i_4_n_0 ),
        .I4(\result[11]_i_5_n_0 ),
        .I5(\result[6]_i_4_n_0 ),
        .O(\result[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[6]_i_4 
       (.I0(\result[6]_i_5_n_0 ),
        .I1(\result[8]_i_5_n_0 ),
        .I2(A[0]),
        .I3(\result[7]_i_5_n_0 ),
        .I4(A[1]),
        .I5(\result[9]_i_5_n_0 ),
        .O(\result[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \result[6]_i_5 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(A[4]),
        .I3(A[2]),
        .O(\result[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[7]_i_1 
       (.I0(\result[7]_i_2_n_0 ),
        .I1(\result[7]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[7]),
        .O(\result[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[7]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[7]),
        .I2(B[7]),
        .O(\result[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0EFE0E0E0E0)) 
    \result[7]_i_3 
       (.I0(A[7]),
        .I1(B[7]),
        .I2(ALUOp[0]),
        .I3(\result[11]_i_4_n_0 ),
        .I4(\result[11]_i_5_n_0 ),
        .I5(\result[7]_i_4_n_0 ),
        .O(\result[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[7]_i_4 
       (.I0(\result[7]_i_5_n_0 ),
        .I1(\result[9]_i_5_n_0 ),
        .I2(A[0]),
        .I3(\result[8]_i_5_n_0 ),
        .I4(A[1]),
        .I5(\result[10]_i_5_n_0 ),
        .O(\result[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \result[7]_i_5 
       (.I0(B[0]),
        .I1(A[2]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(A[3]),
        .O(\result[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[8]_i_1 
       (.I0(\result[8]_i_2_n_0 ),
        .I1(\result[8]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[8]),
        .O(\result[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[8]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[8]),
        .I2(B[8]),
        .O(\result[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0EFE0E0E0E0)) 
    \result[8]_i_3 
       (.I0(A[8]),
        .I1(B[8]),
        .I2(ALUOp[0]),
        .I3(\result[11]_i_4_n_0 ),
        .I4(\result[11]_i_5_n_0 ),
        .I5(\result[8]_i_4_n_0 ),
        .O(\result[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[8]_i_4 
       (.I0(\result[8]_i_5_n_0 ),
        .I1(\result[10]_i_5_n_0 ),
        .I2(A[0]),
        .I3(\result[9]_i_5_n_0 ),
        .I4(A[1]),
        .I5(\result[11]_i_13_n_0 ),
        .O(\result[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \result[8]_i_5 
       (.I0(B[1]),
        .I1(A[2]),
        .I2(A[4]),
        .I3(B[5]),
        .I4(A[3]),
        .O(\result[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACFAFCFAAC0A0C0)) 
    \result[9]_i_1 
       (.I0(\result[9]_i_2_n_0 ),
        .I1(\result[9]_i_3_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[1]),
        .I4(ALUOp[0]),
        .I5(data0[9]),
        .O(\result[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \result[9]_i_2 
       (.I0(ALUOp[0]),
        .I1(A[9]),
        .I2(B[9]),
        .O(\result[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0EFE0E0E0E0)) 
    \result[9]_i_3 
       (.I0(A[9]),
        .I1(B[9]),
        .I2(ALUOp[0]),
        .I3(\result[11]_i_4_n_0 ),
        .I4(\result[11]_i_5_n_0 ),
        .I5(\result[9]_i_4_n_0 ),
        .O(\result[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[9]_i_4 
       (.I0(\result[9]_i_5_n_0 ),
        .I1(\result[11]_i_13_n_0 ),
        .I2(A[0]),
        .I3(\result[10]_i_5_n_0 ),
        .I4(A[1]),
        .I5(\result[11]_i_15_n_0 ),
        .O(\result[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \result[9]_i_5 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[4]),
        .I3(B[6]),
        .I4(A[3]),
        .O(\result[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[0] 
       (.C(EXE),
        .CE(1'b1),
        .D(result_0),
        .Q(result[0]),
        .R(1'b0));
  MUXF7 \result_reg[0]_i_2 
       (.I0(\result[0]_i_4_n_0 ),
        .I1(\result[0]_i_5_n_0 ),
        .O(\result_reg[0]_i_2_n_0 ),
        .S(ALUOp[1]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[10] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[10]_i_1_n_0 ),
        .Q(result[10]),
        .R(\result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[11] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[11]_i_1_n_0 ),
        .Q(result[11]),
        .R(\result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[12] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[12]_i_1_n_0 ),
        .Q(result[12]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[12]_i_3 
       (.I0(data3[12]),
        .I1(\result[12]_i_5_n_0 ),
        .O(\result_reg[12]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[13] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[13]_i_1_n_0 ),
        .Q(result[13]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[13]_i_3 
       (.I0(data3[13]),
        .I1(\result[13]_i_5_n_0 ),
        .O(\result_reg[13]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[14] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[14]_i_1_n_0 ),
        .Q(result[14]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[14]_i_3 
       (.I0(data3[14]),
        .I1(\result[14]_i_5_n_0 ),
        .O(\result_reg[14]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[15] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[15]_i_1_n_0 ),
        .Q(result[15]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[15]_i_3 
       (.I0(data3[15]),
        .I1(\result[15]_i_5_n_0 ),
        .O(\result_reg[15]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[16] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[16]_i_1_n_0 ),
        .Q(result[16]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[16]_i_3 
       (.I0(data3[16]),
        .I1(\result[16]_i_5_n_0 ),
        .O(\result_reg[16]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[17] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[17]_i_1_n_0 ),
        .Q(result[17]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[17]_i_3 
       (.I0(data3[17]),
        .I1(\result[17]_i_5_n_0 ),
        .O(\result_reg[17]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[18] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[18]_i_1_n_0 ),
        .Q(result[18]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[18]_i_3 
       (.I0(data3[18]),
        .I1(\result[18]_i_5_n_0 ),
        .O(\result_reg[18]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[19] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[19]_i_1_n_0 ),
        .Q(result[19]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[19]_i_3 
       (.I0(data3[19]),
        .I1(\result[19]_i_5_n_0 ),
        .O(\result_reg[19]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[1] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[1]_i_1_n_0 ),
        .Q(result[1]),
        .R(\result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[20] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[20]_i_1_n_0 ),
        .Q(result[20]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[20]_i_3 
       (.I0(data3[20]),
        .I1(\result[20]_i_5_n_0 ),
        .O(\result_reg[20]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[21] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[21]_i_1_n_0 ),
        .Q(result[21]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[21]_i_3 
       (.I0(data3[21]),
        .I1(\result[21]_i_5_n_0 ),
        .O(\result_reg[21]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[22] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[22]_i_1_n_0 ),
        .Q(result[22]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[22]_i_3 
       (.I0(data3[22]),
        .I1(\result[22]_i_5_n_0 ),
        .O(\result_reg[22]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[23] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[23]_i_1_n_0 ),
        .Q(result[23]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[23]_i_3 
       (.I0(data3[23]),
        .I1(\result[23]_i_5_n_0 ),
        .O(\result_reg[23]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[24] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[24]_i_1_n_0 ),
        .Q(result[24]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[24]_i_3 
       (.I0(data3[24]),
        .I1(\result[24]_i_5_n_0 ),
        .O(\result_reg[24]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[25] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[25]_i_1_n_0 ),
        .Q(result[25]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[25]_i_3 
       (.I0(data3[25]),
        .I1(\result[25]_i_5_n_0 ),
        .O(\result_reg[25]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[26] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[26]_i_1_n_0 ),
        .Q(result[26]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[26]_i_3 
       (.I0(data3[26]),
        .I1(\result[26]_i_5_n_0 ),
        .O(\result_reg[26]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[27] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[27]_i_1_n_0 ),
        .Q(result[27]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[27]_i_3 
       (.I0(data3[27]),
        .I1(\result[27]_i_5_n_0 ),
        .O(\result_reg[27]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[28] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[28]_i_1_n_0 ),
        .Q(result[28]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[28]_i_3 
       (.I0(data3[28]),
        .I1(\result[28]_i_5_n_0 ),
        .O(\result_reg[28]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[29] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[29]_i_1_n_0 ),
        .Q(result[29]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[29]_i_3 
       (.I0(data3[29]),
        .I1(\result[29]_i_5_n_0 ),
        .O(\result_reg[29]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[2] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[2]_i_1_n_0 ),
        .Q(result[2]),
        .R(\result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[30] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[30]_i_1_n_0 ),
        .Q(result[30]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[30]_i_3 
       (.I0(data3[30]),
        .I1(\result[30]_i_5_n_0 ),
        .O(\result_reg[30]_i_3_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[31] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[31]_i_2_n_0 ),
        .Q(result[31]),
        .R(\result[31]_i_1_n_0 ));
  MUXF7 \result_reg[31]_i_4 
       (.I0(data3[31]),
        .I1(\result[31]_i_6_n_0 ),
        .O(\result_reg[31]_i_4_n_0 ),
        .S(ALUOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[3] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[3]_i_1_n_0 ),
        .Q(result[3]),
        .R(\result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[4] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[4]_i_1_n_0 ),
        .Q(result[4]),
        .R(\result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[5] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[5]_i_1_n_0 ),
        .Q(result[5]),
        .R(\result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[6] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[6]_i_1_n_0 ),
        .Q(result[6]),
        .R(\result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[7] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[7]_i_1_n_0 ),
        .Q(result[7]),
        .R(\result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[8] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[8]_i_1_n_0 ),
        .Q(result[8]),
        .R(\result[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[9] 
       (.C(EXE),
        .CE(1'b1),
        .D(\result[9]_i_1_n_0 ),
        .Q(result[9]),
        .R(\result[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    zero_INST_0
       (.I0(zero_INST_0_i_1_n_0),
        .I1(zero_INST_0_i_2_n_0),
        .I2(zero_INST_0_i_3_n_0),
        .I3(zero_INST_0_i_4_n_0),
        .I4(zero_INST_0_i_5_n_0),
        .I5(zero_INST_0_i_6_n_0),
        .O(zero));
  LUT2 #(
    .INIT(4'h1)) 
    zero_INST_0_i_1
       (.I0(result[0]),
        .I1(result[1]),
        .O(zero_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_INST_0_i_2
       (.I0(result[4]),
        .I1(result[5]),
        .I2(result[2]),
        .I3(result[3]),
        .I4(result[7]),
        .I5(result[6]),
        .O(zero_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_INST_0_i_3
       (.I0(result[10]),
        .I1(result[11]),
        .I2(result[8]),
        .I3(result[9]),
        .I4(result[13]),
        .I5(result[12]),
        .O(zero_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_INST_0_i_4
       (.I0(result[16]),
        .I1(result[17]),
        .I2(result[14]),
        .I3(result[15]),
        .I4(result[19]),
        .I5(result[18]),
        .O(zero_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_INST_0_i_5
       (.I0(result[22]),
        .I1(result[23]),
        .I2(result[20]),
        .I3(result[21]),
        .I4(result[25]),
        .I5(result[24]),
        .O(zero_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_INST_0_i_6
       (.I0(result[28]),
        .I1(result[29]),
        .I2(result[26]),
        .I3(result[27]),
        .I4(result[31]),
        .I5(result[30]),
        .O(zero_INST_0_i_6_n_0));
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
