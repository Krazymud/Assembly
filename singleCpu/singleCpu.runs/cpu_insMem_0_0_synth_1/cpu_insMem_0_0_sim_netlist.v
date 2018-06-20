// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Wed Jun 13 11:29:37 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_insMem_0_0_sim_netlist.v
// Design      : cpu_insMem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_insMem_0_0,insMem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "insMem,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (IAddr,
    IDataIn,
    RW,
    IDataOut);
  input [31:0]IAddr;
  input [31:0]IDataIn;
  input RW;
  output [31:0]IDataOut;

  wire [31:0]IAddr;
  wire [31:0]IDataOut;
  wire \IDataOut[15]_INST_0_i_1_n_0 ;
  wire \IDataOut[23]_INST_0_i_1_n_0 ;
  wire \IDataOut[7]_INST_0_i_1_n_0 ;
  wire g0_b0__0_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0__2_n_0;
  wire g0_b0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1__1_n_0;
  wire g0_b1__2_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2__2_n_0;
  wire g0_b2_n_0;
  wire g0_b3__0_n_0;
  wire g0_b3__1_n_0;
  wire g0_b3__2_n_0;
  wire g0_b3_n_0;
  wire g0_b4__0_n_0;
  wire g0_b4__1_n_0;
  wire g0_b4__2_n_0;
  wire g0_b4_n_0;
  wire g0_b5__0_n_0;
  wire g0_b5__1_n_0;
  wire g0_b5__2_n_0;
  wire g0_b5_n_0;
  wire g0_b6__0_n_0;
  wire g0_b6__1_n_0;
  wire g0_b6__2_n_0;
  wire g0_b6_n_0;
  wire g0_b7__0_n_0;
  wire g0_b7__1_n_0;
  wire g0_b7__2_n_0;
  wire g0_b7_n_0;
  wire g1_b0__0_n_0;
  wire g1_b0__1_n_0;
  wire g1_b0__2_n_0;
  wire g1_b0_n_0;
  wire g1_b1__0_n_0;
  wire g1_b1__1_n_0;
  wire g1_b1__2_n_0;
  wire g1_b1_n_0;
  wire g1_b2__0_n_0;
  wire g1_b2__1_n_0;
  wire g1_b2__2_n_0;
  wire g1_b2_n_0;
  wire g1_b3__0_n_0;
  wire g1_b3__1_n_0;
  wire g1_b3__2_n_0;
  wire g1_b3_n_0;
  wire g1_b4__0_n_0;
  wire g1_b4__1_n_0;
  wire g1_b4__2_n_0;
  wire g1_b4_n_0;
  wire g1_b5__0_n_0;
  wire g1_b5__1_n_0;
  wire g1_b5__2_n_0;
  wire g1_b5_n_0;
  wire g1_b7__0_n_0;
  wire g1_b7__1_n_0;
  wire g1_b7__2_n_0;
  wire g1_b7_i_1__1_n_0;
  wire g1_b7_i_1_n_0;
  wire g1_b7_i_2__0_n_0;
  wire g1_b7_i_2_n_0;
  wire g1_b7_i_3_n_0;
  wire g1_b7_i_4_n_0;
  wire g1_b7_i_5_n_0;
  wire g1_b7_n_0;
  wire [5:1]sel;

  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \IDataOut[0]_INST_0 
       (.I0(g1_b0__2_n_0),
        .I1(\IDataOut[7]_INST_0_i_1_n_0 ),
        .I2(IAddr[5]),
        .I3(IAddr[6]),
        .I4(g0_b0__2_n_0),
        .O(IDataOut[0]));
  MUXF7 \IDataOut[10]_INST_0 
       (.I0(g0_b2__0_n_0),
        .I1(g1_b2__0_n_0),
        .O(IDataOut[10]),
        .S(\IDataOut[15]_INST_0_i_1_n_0 ));
  MUXF7 \IDataOut[11]_INST_0 
       (.I0(g0_b3__0_n_0),
        .I1(g1_b3__0_n_0),
        .O(IDataOut[11]),
        .S(\IDataOut[15]_INST_0_i_1_n_0 ));
  MUXF7 \IDataOut[12]_INST_0 
       (.I0(g0_b4__0_n_0),
        .I1(g1_b4__0_n_0),
        .O(IDataOut[12]),
        .S(\IDataOut[15]_INST_0_i_1_n_0 ));
  MUXF7 \IDataOut[13]_INST_0 
       (.I0(g0_b5__0_n_0),
        .I1(g1_b5__0_n_0),
        .O(IDataOut[13]),
        .S(\IDataOut[15]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \IDataOut[14]_INST_0 
       (.I0(g1_b7__0_n_0),
        .I1(\IDataOut[15]_INST_0_i_1_n_0 ),
        .I2(g0_b6__0_n_0),
        .O(IDataOut[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \IDataOut[15]_INST_0 
       (.I0(g1_b7__0_n_0),
        .I1(\IDataOut[15]_INST_0_i_1_n_0 ),
        .I2(g0_b7__0_n_0),
        .O(IDataOut[15]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \IDataOut[15]_INST_0_i_1 
       (.I0(IAddr[4]),
        .I1(IAddr[2]),
        .I2(IAddr[1]),
        .I3(IAddr[3]),
        .I4(IAddr[5]),
        .I5(IAddr[6]),
        .O(\IDataOut[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \IDataOut[16]_INST_0 
       (.I0(g1_b0__1_n_0),
        .I1(\IDataOut[23]_INST_0_i_1_n_0 ),
        .I2(IAddr[5]),
        .I3(IAddr[6]),
        .I4(g0_b0__1_n_0),
        .O(IDataOut[16]));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \IDataOut[17]_INST_0 
       (.I0(g1_b1__1_n_0),
        .I1(\IDataOut[23]_INST_0_i_1_n_0 ),
        .I2(IAddr[5]),
        .I3(IAddr[6]),
        .I4(g0_b1__1_n_0),
        .O(IDataOut[17]));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \IDataOut[18]_INST_0 
       (.I0(g1_b2__1_n_0),
        .I1(\IDataOut[23]_INST_0_i_1_n_0 ),
        .I2(IAddr[5]),
        .I3(IAddr[6]),
        .I4(g0_b2__1_n_0),
        .O(IDataOut[18]));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \IDataOut[19]_INST_0 
       (.I0(g1_b3__1_n_0),
        .I1(\IDataOut[23]_INST_0_i_1_n_0 ),
        .I2(IAddr[5]),
        .I3(IAddr[6]),
        .I4(g0_b3__1_n_0),
        .O(IDataOut[19]));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \IDataOut[1]_INST_0 
       (.I0(g1_b1__2_n_0),
        .I1(\IDataOut[7]_INST_0_i_1_n_0 ),
        .I2(IAddr[5]),
        .I3(IAddr[6]),
        .I4(g0_b1__2_n_0),
        .O(IDataOut[1]));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \IDataOut[20]_INST_0 
       (.I0(g1_b4__1_n_0),
        .I1(\IDataOut[23]_INST_0_i_1_n_0 ),
        .I2(IAddr[5]),
        .I3(IAddr[6]),
        .I4(g0_b4__1_n_0),
        .O(IDataOut[20]));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \IDataOut[21]_INST_0 
       (.I0(g1_b5__1_n_0),
        .I1(\IDataOut[23]_INST_0_i_1_n_0 ),
        .I2(IAddr[5]),
        .I3(IAddr[6]),
        .I4(g0_b5__1_n_0),
        .O(IDataOut[21]));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \IDataOut[22]_INST_0 
       (.I0(g1_b7__1_n_0),
        .I1(\IDataOut[23]_INST_0_i_1_n_0 ),
        .I2(IAddr[5]),
        .I3(IAddr[6]),
        .I4(g0_b6__1_n_0),
        .O(IDataOut[22]));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \IDataOut[23]_INST_0 
       (.I0(g1_b7__1_n_0),
        .I1(\IDataOut[23]_INST_0_i_1_n_0 ),
        .I2(IAddr[5]),
        .I3(IAddr[6]),
        .I4(g0_b7__1_n_0),
        .O(IDataOut[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \IDataOut[23]_INST_0_i_1 
       (.I0(IAddr[4]),
        .I1(IAddr[2]),
        .I2(IAddr[0]),
        .I3(IAddr[1]),
        .I4(IAddr[3]),
        .O(\IDataOut[23]_INST_0_i_1_n_0 ));
  MUXF7 \IDataOut[24]_INST_0 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(IDataOut[24]),
        .S(IAddr[6]));
  MUXF7 \IDataOut[25]_INST_0 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(IDataOut[25]),
        .S(IAddr[6]));
  MUXF7 \IDataOut[26]_INST_0 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(IDataOut[26]),
        .S(IAddr[6]));
  MUXF7 \IDataOut[27]_INST_0 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(IDataOut[27]),
        .S(IAddr[6]));
  MUXF7 \IDataOut[28]_INST_0 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(IDataOut[28]),
        .S(IAddr[6]));
  MUXF7 \IDataOut[29]_INST_0 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(IDataOut[29]),
        .S(IAddr[6]));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \IDataOut[2]_INST_0 
       (.I0(g1_b2__2_n_0),
        .I1(\IDataOut[7]_INST_0_i_1_n_0 ),
        .I2(IAddr[5]),
        .I3(IAddr[6]),
        .I4(g0_b2__2_n_0),
        .O(IDataOut[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \IDataOut[30]_INST_0 
       (.I0(g1_b7_n_0),
        .I1(IAddr[6]),
        .I2(g0_b6_n_0),
        .O(IDataOut[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \IDataOut[31]_INST_0 
       (.I0(g1_b7_n_0),
        .I1(IAddr[6]),
        .I2(g0_b7_n_0),
        .O(IDataOut[31]));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \IDataOut[3]_INST_0 
       (.I0(g1_b3__2_n_0),
        .I1(\IDataOut[7]_INST_0_i_1_n_0 ),
        .I2(IAddr[5]),
        .I3(IAddr[6]),
        .I4(g0_b3__2_n_0),
        .O(IDataOut[3]));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \IDataOut[4]_INST_0 
       (.I0(g1_b4__2_n_0),
        .I1(\IDataOut[7]_INST_0_i_1_n_0 ),
        .I2(IAddr[5]),
        .I3(IAddr[6]),
        .I4(g0_b4__2_n_0),
        .O(IDataOut[4]));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \IDataOut[5]_INST_0 
       (.I0(g1_b5__2_n_0),
        .I1(\IDataOut[7]_INST_0_i_1_n_0 ),
        .I2(IAddr[5]),
        .I3(IAddr[6]),
        .I4(g0_b5__2_n_0),
        .O(IDataOut[5]));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \IDataOut[6]_INST_0 
       (.I0(g1_b7__2_n_0),
        .I1(\IDataOut[7]_INST_0_i_1_n_0 ),
        .I2(IAddr[5]),
        .I3(IAddr[6]),
        .I4(g0_b6__2_n_0),
        .O(IDataOut[6]));
  LUT5 #(
    .INIT(32'hEABF2A80)) 
    \IDataOut[7]_INST_0 
       (.I0(g1_b7__2_n_0),
        .I1(\IDataOut[7]_INST_0_i_1_n_0 ),
        .I2(IAddr[5]),
        .I3(IAddr[6]),
        .I4(g0_b7__2_n_0),
        .O(IDataOut[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    \IDataOut[7]_INST_0_i_1 
       (.I0(IAddr[4]),
        .I1(IAddr[2]),
        .I2(IAddr[1]),
        .I3(IAddr[0]),
        .I4(IAddr[3]),
        .O(\IDataOut[7]_INST_0_i_1_n_0 ));
  MUXF7 \IDataOut[8]_INST_0 
       (.I0(g0_b0__0_n_0),
        .I1(g1_b0__0_n_0),
        .O(IDataOut[8]),
        .S(\IDataOut[15]_INST_0_i_1_n_0 ));
  MUXF7 \IDataOut[9]_INST_0 
       (.I0(g0_b1__0_n_0),
        .I1(g1_b1__0_n_0),
        .O(IDataOut[9]),
        .S(\IDataOut[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h85B3136306202202)) 
    g0_b0
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hC69A8AAC0A10A800)) 
    g0_b0__0
       (.I0(IAddr[1]),
        .I1(IAddr[2]),
        .I2(IAddr[3]),
        .I3(IAddr[0]),
        .I4(g1_b7_i_1__1_n_0),
        .I5(g1_b7_i_2__0_n_0),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h4A73239309101101)) 
    g0_b0__1
       (.I0(IAddr[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__1_n_0));
  LUT6 #(
    .INIT(64'h4A73239309101101)) 
    g0_b0__2
       (.I0(IAddr[0]),
        .I1(g1_b7_i_1_n_0),
        .I2(g1_b7_i_2_n_0),
        .I3(g1_b7_i_3_n_0),
        .I4(g1_b7_i_4_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g0_b0__2_n_0));
  LUT6 #(
    .INIT(64'h8C02A0C00C0200A0)) 
    g0_b1
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hD010640490100600)) 
    g0_b1__0
       (.I0(IAddr[1]),
        .I1(IAddr[2]),
        .I2(IAddr[3]),
        .I3(IAddr[0]),
        .I4(g1_b7_i_1__1_n_0),
        .I5(g1_b7_i_2__0_n_0),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'h4C0150C00C010050)) 
    g0_b1__1
       (.I0(IAddr[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__1_n_0));
  LUT6 #(
    .INIT(64'h4C0150C00C010050)) 
    g0_b1__2
       (.I0(IAddr[0]),
        .I1(g1_b7_i_1_n_0),
        .I2(g1_b7_i_2_n_0),
        .I3(g1_b7_i_3_n_0),
        .I4(g1_b7_i_4_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g0_b1__2_n_0));
  LUT6 #(
    .INIT(64'h0C2112E00C211000)) 
    g0_b2
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h12900E2412900020)) 
    g0_b2__0
       (.I0(IAddr[1]),
        .I1(IAddr[2]),
        .I2(IAddr[3]),
        .I3(IAddr[0]),
        .I4(g1_b7_i_1__1_n_0),
        .I5(g1_b7_i_2__0_n_0),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'h0C1221D00C122000)) 
    g0_b2__1
       (.I0(IAddr[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__1_n_0));
  LUT6 #(
    .INIT(64'h0C1221D00C122000)) 
    g0_b2__2
       (.I0(IAddr[0]),
        .I1(g1_b7_i_1_n_0),
        .I2(g1_b7_i_2_n_0),
        .I3(g1_b7_i_3_n_0),
        .I4(g1_b7_i_4_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g0_b2__2_n_0));
  LUT6 #(
    .INIT(64'h0D3337F11C440419)) 
    g0_b3
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h929A2EBE10350192)) 
    g0_b3__0
       (.I0(IAddr[1]),
        .I1(IAddr[2]),
        .I2(IAddr[3]),
        .I3(IAddr[0]),
        .I4(g1_b7_i_1__1_n_0),
        .I5(g1_b7_i_2__0_n_0),
        .O(g0_b3__0_n_0));
  LUT6 #(
    .INIT(64'h0E333BF22C880826)) 
    g0_b3__1
       (.I0(IAddr[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3__1_n_0));
  LUT6 #(
    .INIT(64'h0E333BF22C880826)) 
    g0_b3__2
       (.I0(IAddr[0]),
        .I1(g1_b7_i_1_n_0),
        .I2(g1_b7_i_2_n_0),
        .I3(g1_b7_i_3_n_0),
        .I4(g1_b7_i_4_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g0_b3__2_n_0));
  LUT6 #(
    .INIT(64'h8D0111C18D000400)) 
    g0_b4
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h509804AC50180010)) 
    g0_b4__0
       (.I0(IAddr[1]),
        .I1(IAddr[2]),
        .I2(IAddr[3]),
        .I3(IAddr[0]),
        .I4(g1_b7_i_1__1_n_0),
        .I5(g1_b7_i_2__0_n_0),
        .O(g0_b4__0_n_0));
  LUT6 #(
    .INIT(64'h4E0222C24E000800)) 
    g0_b4__1
       (.I0(IAddr[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4__1_n_0));
  LUT6 #(
    .INIT(64'h4E0222C24E000800)) 
    g0_b4__2
       (.I0(IAddr[0]),
        .I1(g1_b7_i_1_n_0),
        .I2(g1_b7_i_2_n_0),
        .I3(g1_b7_i_3_n_0),
        .I4(g1_b7_i_4_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g0_b4__2_n_0));
  LUT6 #(
    .INIT(64'h1E2020C01E546000)) 
    g0_b5
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h1A30240418372040)) 
    g0_b5__0
       (.I0(IAddr[1]),
        .I1(IAddr[2]),
        .I2(IAddr[3]),
        .I3(IAddr[0]),
        .I4(g1_b7_i_1__1_n_0),
        .I5(g1_b7_i_2__0_n_0),
        .O(g0_b5__0_n_0));
  LUT6 #(
    .INIT(64'h2D1010C02DA89000)) 
    g0_b5__1
       (.I0(IAddr[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5__1_n_0));
  LUT6 #(
    .INIT(64'h2D1010C02DA89000)) 
    g0_b5__2
       (.I0(IAddr[0]),
        .I1(g1_b7_i_1_n_0),
        .I2(g1_b7_i_2_n_0),
        .I3(g1_b7_i_3_n_0),
        .I4(g1_b7_i_4_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g0_b5__2_n_0));
  LUT6 #(
    .INIT(64'h1D0204C41D112310)) 
    g0_b6
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h9038041510BA280A)) 
    g0_b6__0
       (.I0(IAddr[1]),
        .I1(IAddr[2]),
        .I2(IAddr[3]),
        .I3(IAddr[0]),
        .I4(g1_b7_i_1__1_n_0),
        .I5(g1_b7_i_2__0_n_0),
        .O(g0_b6__0_n_0));
  LUT6 #(
    .INIT(64'h2E0108C82E221320)) 
    g0_b6__1
       (.I0(IAddr[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6__1_n_0));
  LUT6 #(
    .INIT(64'h2E0108C82E221320)) 
    g0_b6__2
       (.I0(IAddr[0]),
        .I1(g1_b7_i_1_n_0),
        .I2(g1_b7_i_2_n_0),
        .I3(g1_b7_i_3_n_0),
        .I4(g1_b7_i_4_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g0_b6__2_n_0));
  LUT6 #(
    .INIT(64'h1F2111C31F820000)) 
    g0_b7
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h1AB884AC9C380000)) 
    g0_b7__0
       (.I0(IAddr[1]),
        .I1(IAddr[2]),
        .I2(IAddr[3]),
        .I3(IAddr[0]),
        .I4(g1_b7_i_1__1_n_0),
        .I5(g1_b7_i_2__0_n_0),
        .O(g0_b7__0_n_0));
  LUT6 #(
    .INIT(64'h2F1222C32F410000)) 
    g0_b7__1
       (.I0(IAddr[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7__1_n_0));
  LUT6 #(
    .INIT(64'h2F1222C32F410000)) 
    g0_b7__2
       (.I0(IAddr[0]),
        .I1(g1_b7_i_1_n_0),
        .I2(g1_b7_i_2_n_0),
        .I3(g1_b7_i_3_n_0),
        .I4(g1_b7_i_4_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g0_b7__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    g1_b0
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    g1_b0__0
       (.I0(IAddr[1]),
        .I1(IAddr[2]),
        .I2(IAddr[3]),
        .I3(IAddr[0]),
        .I4(g1_b7_i_1__1_n_0),
        .I5(g1_b7_i_2__0_n_0),
        .O(g1_b0__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    g1_b0__1
       (.I0(IAddr[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    g1_b0__2
       (.I0(IAddr[0]),
        .I1(g1_b7_i_1_n_0),
        .I2(g1_b7_i_2_n_0),
        .I3(g1_b7_i_3_n_0),
        .I4(g1_b7_i_4_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g1_b0__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000102)) 
    g1_b1
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008008)) 
    g1_b1__0
       (.I0(IAddr[1]),
        .I1(IAddr[2]),
        .I2(IAddr[3]),
        .I3(IAddr[0]),
        .I4(g1_b7_i_1__1_n_0),
        .I5(g1_b7_i_2__0_n_0),
        .O(g1_b1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000201)) 
    g1_b1__1
       (.I0(IAddr[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000201)) 
    g1_b1__2
       (.I0(IAddr[0]),
        .I1(g1_b7_i_1_n_0),
        .I2(g1_b7_i_2_n_0),
        .I3(g1_b7_i_3_n_0),
        .I4(g1_b7_i_4_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g1_b1__2_n_0));
  LUT6 #(
    .INIT(64'h00000000000111B8)) 
    g1_b2
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h000000000080072A)) 
    g1_b2__0
       (.I0(IAddr[1]),
        .I1(IAddr[2]),
        .I2(IAddr[3]),
        .I3(IAddr[0]),
        .I4(g1_b7_i_1__1_n_0),
        .I5(g1_b7_i_2__0_n_0),
        .O(g1_b2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000022274)) 
    g1_b2__1
       (.I0(IAddr[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000022274)) 
    g1_b2__2
       (.I0(IAddr[0]),
        .I1(g1_b7_i_1_n_0),
        .I2(g1_b7_i_2_n_0),
        .I3(g1_b7_i_3_n_0),
        .I4(g1_b7_i_4_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g1_b2__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000011020)) 
    g1_b3
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000000800220)) 
    g1_b3__0
       (.I0(IAddr[1]),
        .I1(IAddr[2]),
        .I2(IAddr[3]),
        .I3(IAddr[0]),
        .I4(g1_b7_i_1__1_n_0),
        .I5(g1_b7_i_2__0_n_0),
        .O(g1_b3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000022010)) 
    g1_b3__1
       (.I0(IAddr[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000022010)) 
    g1_b3__2
       (.I0(IAddr[0]),
        .I1(g1_b7_i_1_n_0),
        .I2(g1_b7_i_2_n_0),
        .I3(g1_b7_i_3_n_0),
        .I4(g1_b7_i_4_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g1_b3__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000011000)) 
    g1_b4
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000000800020)) 
    g1_b4__0
       (.I0(IAddr[1]),
        .I1(IAddr[2]),
        .I2(IAddr[3]),
        .I3(IAddr[0]),
        .I4(g1_b7_i_1__1_n_0),
        .I5(g1_b7_i_2__0_n_0),
        .O(g1_b4__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000022000)) 
    g1_b4__1
       (.I0(IAddr[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000022000)) 
    g1_b4__2
       (.I0(IAddr[0]),
        .I1(g1_b7_i_1_n_0),
        .I2(g1_b7_i_2_n_0),
        .I3(g1_b7_i_3_n_0),
        .I4(g1_b7_i_4_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g1_b4__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000011322)) 
    g1_b5
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h0000000000808A28)) 
    g1_b5__0
       (.I0(IAddr[1]),
        .I1(IAddr[2]),
        .I2(IAddr[3]),
        .I3(IAddr[0]),
        .I4(g1_b7_i_1__1_n_0),
        .I5(g1_b7_i_2__0_n_0),
        .O(g1_b5__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000022311)) 
    g1_b5__1
       (.I0(IAddr[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b5__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000022311)) 
    g1_b5__2
       (.I0(IAddr[0]),
        .I1(g1_b7_i_1_n_0),
        .I2(g1_b7_i_2_n_0),
        .I3(g1_b7_i_3_n_0),
        .I4(g1_b7_i_4_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g1_b5__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000011311)) 
    g1_b7
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h00000000008008AA)) 
    g1_b7__0
       (.I0(IAddr[1]),
        .I1(IAddr[2]),
        .I2(IAddr[3]),
        .I3(IAddr[0]),
        .I4(g1_b7_i_1__1_n_0),
        .I5(g1_b7_i_2__0_n_0),
        .O(g1_b7__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000022322)) 
    g1_b7__1
       (.I0(IAddr[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b7__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000022322)) 
    g1_b7__2
       (.I0(IAddr[0]),
        .I1(g1_b7_i_1_n_0),
        .I2(g1_b7_i_2_n_0),
        .I3(g1_b7_i_3_n_0),
        .I4(g1_b7_i_4_n_0),
        .I5(g1_b7_i_5_n_0),
        .O(g1_b7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g1_b7_i_1
       (.I0(IAddr[1]),
        .I1(IAddr[0]),
        .O(g1_b7_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g1_b7_i_1__0
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    g1_b7_i_1__1
       (.I0(IAddr[2]),
        .I1(IAddr[1]),
        .I2(IAddr[3]),
        .I3(IAddr[4]),
        .O(g1_b7_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    g1_b7_i_2
       (.I0(IAddr[1]),
        .I1(IAddr[0]),
        .I2(IAddr[2]),
        .O(g1_b7_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    g1_b7_i_2__0
       (.I0(IAddr[3]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[4]),
        .I4(IAddr[5]),
        .O(g1_b7_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    g1_b7_i_2__1
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .O(sel[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    g1_b7_i_3
       (.I0(IAddr[0]),
        .I1(IAddr[1]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .O(g1_b7_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    g1_b7_i_3__0
       (.I0(IAddr[1]),
        .I1(IAddr[0]),
        .I2(IAddr[2]),
        .I3(IAddr[3]),
        .O(sel[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h57FFA800)) 
    g1_b7_i_4
       (.I0(IAddr[2]),
        .I1(IAddr[1]),
        .I2(IAddr[0]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .O(g1_b7_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    g1_b7_i_4__0
       (.I0(IAddr[2]),
        .I1(IAddr[0]),
        .I2(IAddr[1]),
        .I3(IAddr[3]),
        .I4(IAddr[4]),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    g1_b7_i_5
       (.I0(IAddr[3]),
        .I1(IAddr[0]),
        .I2(IAddr[1]),
        .I3(IAddr[2]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(g1_b7_i_5_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    g1_b7_i_5__0
       (.I0(IAddr[3]),
        .I1(IAddr[1]),
        .I2(IAddr[0]),
        .I3(IAddr[2]),
        .I4(IAddr[4]),
        .I5(IAddr[5]),
        .O(sel[5]));
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
