// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Wed Jun 13 10:03:06 2018
// Host        : eadric-PC running 64-bit Deepin 15.5
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_regFile_0_0_sim_netlist.v
// Design      : cpu_regFile_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_regFile_0_0,regFile,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "regFile,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    WE,
    rd,
    RegDst,
    ReadReg1,
    ReadReg2,
    WrRegDSrc,
    ReadData1,
    ReadData2,
    PC4,
    DB);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_CLK_0" *) input CLK;
  input WE;
  input [4:0]rd;
  input [1:0]RegDst;
  input [4:0]ReadReg1;
  input [4:0]ReadReg2;
  input WrRegDSrc;
  output [31:0]ReadData1;
  output [31:0]ReadData2;
  input [31:0]PC4;
  input [31:0]DB;

  wire CLK;
  wire [31:0]DB;
  wire [31:0]PC4;
  wire [31:0]ReadData1;
  wire [31:0]ReadData2;
  wire [4:0]ReadReg1;
  wire [4:0]ReadReg2;
  wire [1:0]RegDst;
  wire WE;
  wire WrRegDSrc;
  wire [4:0]rd;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regFile inst
       (.CLK(CLK),
        .DB(DB),
        .PC4(PC4),
        .ReadData1(ReadData1),
        .ReadData2(ReadData2),
        .ReadReg1(ReadReg1),
        .ReadReg2(ReadReg2),
        .RegDst(RegDst),
        .WE(WE),
        .WrRegDSrc(WrRegDSrc),
        .rd(rd));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regFile
   (ReadData1,
    ReadData2,
    CLK,
    DB,
    PC4,
    WrRegDSrc,
    ReadReg1,
    ReadReg2,
    WE,
    RegDst,
    rd);
  output [31:0]ReadData1;
  output [31:0]ReadData2;
  input CLK;
  input [31:0]DB;
  input [31:0]PC4;
  input WrRegDSrc;
  input [4:0]ReadReg1;
  input [4:0]ReadReg2;
  input WE;
  input [1:0]RegDst;
  input [4:0]rd;

  wire CLK;
  wire [31:0]DB;
  wire [31:0]PC4;
  wire [31:0]ReadData1;
  wire [31:0]ReadData10;
  wire [31:0]ReadData2;
  wire [31:0]ReadData20;
  wire [4:0]ReadReg1;
  wire [4:0]ReadReg2;
  wire [1:0]RegDst;
  wire WE;
  wire WrRegDSrc;
  wire [31:0]WriteData;
  wire \WriteReg[0]_i_1_n_0 ;
  wire \WriteReg[1]_i_1_n_0 ;
  wire \WriteReg[2]_i_1_n_0 ;
  wire \WriteReg[3]_i_1_n_0 ;
  wire \WriteReg[4]_i_1_n_0 ;
  wire \WriteReg_reg_n_0_[0] ;
  wire \WriteReg_reg_n_0_[1] ;
  wire \WriteReg_reg_n_0_[2] ;
  wire \WriteReg_reg_n_0_[3] ;
  wire \WriteReg_reg_n_0_[4] ;
  wire p_0_in;
  wire [4:0]rd;
  wire [1:0]NLW_regFile_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_regFile_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[0]_INST_0 
       (.I0(ReadData10[0]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[10]_INST_0 
       (.I0(ReadData10[10]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[11]_INST_0 
       (.I0(ReadData10[11]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[12]_INST_0 
       (.I0(ReadData10[12]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[13]_INST_0 
       (.I0(ReadData10[13]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[14]_INST_0 
       (.I0(ReadData10[14]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[15]_INST_0 
       (.I0(ReadData10[15]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[16]_INST_0 
       (.I0(ReadData10[16]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[17]_INST_0 
       (.I0(ReadData10[17]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[18]_INST_0 
       (.I0(ReadData10[18]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[19]_INST_0 
       (.I0(ReadData10[19]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[1]_INST_0 
       (.I0(ReadData10[1]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[20]_INST_0 
       (.I0(ReadData10[20]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[21]_INST_0 
       (.I0(ReadData10[21]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[22]_INST_0 
       (.I0(ReadData10[22]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[23]_INST_0 
       (.I0(ReadData10[23]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[24]_INST_0 
       (.I0(ReadData10[24]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[25]_INST_0 
       (.I0(ReadData10[25]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[26]_INST_0 
       (.I0(ReadData10[26]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[27]_INST_0 
       (.I0(ReadData10[27]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[28]_INST_0 
       (.I0(ReadData10[28]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[29]_INST_0 
       (.I0(ReadData10[29]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[2]_INST_0 
       (.I0(ReadData10[2]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[30]_INST_0 
       (.I0(ReadData10[30]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[31]_INST_0 
       (.I0(ReadData10[31]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[3]_INST_0 
       (.I0(ReadData10[3]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[4]_INST_0 
       (.I0(ReadData10[4]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[5]_INST_0 
       (.I0(ReadData10[5]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[6]_INST_0 
       (.I0(ReadData10[6]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[7]_INST_0 
       (.I0(ReadData10[7]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[8]_INST_0 
       (.I0(ReadData10[8]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData1[9]_INST_0 
       (.I0(ReadData10[9]),
        .I1(ReadReg1[2]),
        .I2(ReadReg1[1]),
        .I3(ReadReg1[0]),
        .I4(ReadReg1[4]),
        .I5(ReadReg1[3]),
        .O(ReadData1[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[0]_INST_0 
       (.I0(ReadData20[0]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[10]_INST_0 
       (.I0(ReadData20[10]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[11]_INST_0 
       (.I0(ReadData20[11]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[12]_INST_0 
       (.I0(ReadData20[12]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[13]_INST_0 
       (.I0(ReadData20[13]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[14]_INST_0 
       (.I0(ReadData20[14]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[15]_INST_0 
       (.I0(ReadData20[15]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[16]_INST_0 
       (.I0(ReadData20[16]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[17]_INST_0 
       (.I0(ReadData20[17]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[18]_INST_0 
       (.I0(ReadData20[18]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[19]_INST_0 
       (.I0(ReadData20[19]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[1]_INST_0 
       (.I0(ReadData20[1]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[20]_INST_0 
       (.I0(ReadData20[20]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[21]_INST_0 
       (.I0(ReadData20[21]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[22]_INST_0 
       (.I0(ReadData20[22]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[23]_INST_0 
       (.I0(ReadData20[23]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[24]_INST_0 
       (.I0(ReadData20[24]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[25]_INST_0 
       (.I0(ReadData20[25]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[26]_INST_0 
       (.I0(ReadData20[26]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[27]_INST_0 
       (.I0(ReadData20[27]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[28]_INST_0 
       (.I0(ReadData20[28]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[29]_INST_0 
       (.I0(ReadData20[29]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[2]_INST_0 
       (.I0(ReadData20[2]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[30]_INST_0 
       (.I0(ReadData20[30]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[31]_INST_0 
       (.I0(ReadData20[31]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[3]_INST_0 
       (.I0(ReadData20[3]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[4]_INST_0 
       (.I0(ReadData20[4]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[5]_INST_0 
       (.I0(ReadData20[5]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[6]_INST_0 
       (.I0(ReadData20[6]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[7]_INST_0 
       (.I0(ReadData20[7]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[8]_INST_0 
       (.I0(ReadData20[8]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ReadData2[9]_INST_0 
       (.I0(ReadData20[9]),
        .I1(ReadReg2[2]),
        .I2(ReadReg2[1]),
        .I3(ReadReg2[0]),
        .I4(ReadReg2[4]),
        .I5(ReadReg2[3]),
        .O(ReadData2[9]));
  LUT5 #(
    .INIT(32'hEEF322F3)) 
    \WriteReg[0]_i_1 
       (.I0(ReadReg2[0]),
        .I1(RegDst[1]),
        .I2(rd[0]),
        .I3(RegDst[0]),
        .I4(\WriteReg_reg_n_0_[0] ),
        .O(\WriteReg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEF322F3)) 
    \WriteReg[1]_i_1 
       (.I0(ReadReg2[1]),
        .I1(RegDst[1]),
        .I2(rd[1]),
        .I3(RegDst[0]),
        .I4(\WriteReg_reg_n_0_[1] ),
        .O(\WriteReg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEF322F3)) 
    \WriteReg[2]_i_1 
       (.I0(ReadReg2[2]),
        .I1(RegDst[1]),
        .I2(rd[2]),
        .I3(RegDst[0]),
        .I4(\WriteReg_reg_n_0_[2] ),
        .O(\WriteReg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEF322F3)) 
    \WriteReg[3]_i_1 
       (.I0(ReadReg2[3]),
        .I1(RegDst[1]),
        .I2(rd[3]),
        .I3(RegDst[0]),
        .I4(\WriteReg_reg_n_0_[3] ),
        .O(\WriteReg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEF322F3)) 
    \WriteReg[4]_i_1 
       (.I0(ReadReg2[4]),
        .I1(RegDst[1]),
        .I2(rd[4]),
        .I3(RegDst[0]),
        .I4(\WriteReg_reg_n_0_[4] ),
        .O(\WriteReg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WriteReg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\WriteReg[0]_i_1_n_0 ),
        .Q(\WriteReg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteReg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\WriteReg[1]_i_1_n_0 ),
        .Q(\WriteReg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteReg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\WriteReg[2]_i_1_n_0 ),
        .Q(\WriteReg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteReg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\WriteReg[3]_i_1_n_0 ),
        .Q(\WriteReg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteReg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\WriteReg[4]_i_1_n_0 ),
        .Q(\WriteReg_reg_n_0_[4] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regFile_reg_r1_0_31_0_5
       (.ADDRA(ReadReg1),
        .ADDRB(ReadReg1),
        .ADDRC(ReadReg1),
        .ADDRD({\WriteReg[4]_i_1_n_0 ,\WriteReg[3]_i_1_n_0 ,\WriteReg[2]_i_1_n_0 ,\WriteReg[1]_i_1_n_0 ,\WriteReg[0]_i_1_n_0 }),
        .DIA(WriteData[1:0]),
        .DIB(WriteData[3:2]),
        .DIC(WriteData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[1:0]),
        .DOB(ReadData10[3:2]),
        .DOC(ReadData10[5:4]),
        .DOD(NLW_regFile_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    regFile_reg_r1_0_31_0_5_i_1
       (.I0(WE),
        .I1(\WriteReg[2]_i_1_n_0 ),
        .I2(\WriteReg[4]_i_1_n_0 ),
        .I3(\WriteReg[0]_i_1_n_0 ),
        .I4(\WriteReg[1]_i_1_n_0 ),
        .I5(\WriteReg[3]_i_1_n_0 ),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_0_5_i_2
       (.I0(DB[1]),
        .I1(PC4[1]),
        .I2(WrRegDSrc),
        .O(WriteData[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_0_5_i_3
       (.I0(DB[0]),
        .I1(PC4[0]),
        .I2(WrRegDSrc),
        .O(WriteData[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_0_5_i_4
       (.I0(DB[3]),
        .I1(PC4[3]),
        .I2(WrRegDSrc),
        .O(WriteData[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_0_5_i_5
       (.I0(DB[2]),
        .I1(PC4[2]),
        .I2(WrRegDSrc),
        .O(WriteData[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_0_5_i_6
       (.I0(DB[5]),
        .I1(PC4[5]),
        .I2(WrRegDSrc),
        .O(WriteData[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_0_5_i_7
       (.I0(DB[4]),
        .I1(PC4[4]),
        .I2(WrRegDSrc),
        .O(WriteData[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regFile_reg_r1_0_31_12_17
       (.ADDRA(ReadReg1),
        .ADDRB(ReadReg1),
        .ADDRC(ReadReg1),
        .ADDRD({\WriteReg[4]_i_1_n_0 ,\WriteReg[3]_i_1_n_0 ,\WriteReg[2]_i_1_n_0 ,\WriteReg[1]_i_1_n_0 ,\WriteReg[0]_i_1_n_0 }),
        .DIA(WriteData[13:12]),
        .DIB(WriteData[15:14]),
        .DIC(WriteData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[13:12]),
        .DOB(ReadData10[15:14]),
        .DOC(ReadData10[17:16]),
        .DOD(NLW_regFile_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_12_17_i_1
       (.I0(DB[13]),
        .I1(PC4[13]),
        .I2(WrRegDSrc),
        .O(WriteData[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_12_17_i_2
       (.I0(DB[12]),
        .I1(PC4[12]),
        .I2(WrRegDSrc),
        .O(WriteData[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_12_17_i_3
       (.I0(DB[15]),
        .I1(PC4[15]),
        .I2(WrRegDSrc),
        .O(WriteData[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_12_17_i_4
       (.I0(DB[14]),
        .I1(PC4[14]),
        .I2(WrRegDSrc),
        .O(WriteData[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_12_17_i_5
       (.I0(DB[17]),
        .I1(PC4[17]),
        .I2(WrRegDSrc),
        .O(WriteData[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_12_17_i_6
       (.I0(DB[16]),
        .I1(PC4[16]),
        .I2(WrRegDSrc),
        .O(WriteData[16]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regFile_reg_r1_0_31_18_23
       (.ADDRA(ReadReg1),
        .ADDRB(ReadReg1),
        .ADDRC(ReadReg1),
        .ADDRD({\WriteReg[4]_i_1_n_0 ,\WriteReg[3]_i_1_n_0 ,\WriteReg[2]_i_1_n_0 ,\WriteReg[1]_i_1_n_0 ,\WriteReg[0]_i_1_n_0 }),
        .DIA(WriteData[19:18]),
        .DIB(WriteData[21:20]),
        .DIC(WriteData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[19:18]),
        .DOB(ReadData10[21:20]),
        .DOC(ReadData10[23:22]),
        .DOD(NLW_regFile_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_18_23_i_1
       (.I0(DB[19]),
        .I1(PC4[19]),
        .I2(WrRegDSrc),
        .O(WriteData[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_18_23_i_2
       (.I0(DB[18]),
        .I1(PC4[18]),
        .I2(WrRegDSrc),
        .O(WriteData[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_18_23_i_3
       (.I0(DB[21]),
        .I1(PC4[21]),
        .I2(WrRegDSrc),
        .O(WriteData[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_18_23_i_4
       (.I0(DB[20]),
        .I1(PC4[20]),
        .I2(WrRegDSrc),
        .O(WriteData[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_18_23_i_5
       (.I0(DB[23]),
        .I1(PC4[23]),
        .I2(WrRegDSrc),
        .O(WriteData[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_18_23_i_6
       (.I0(DB[22]),
        .I1(PC4[22]),
        .I2(WrRegDSrc),
        .O(WriteData[22]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regFile_reg_r1_0_31_24_29
       (.ADDRA(ReadReg1),
        .ADDRB(ReadReg1),
        .ADDRC(ReadReg1),
        .ADDRD({\WriteReg[4]_i_1_n_0 ,\WriteReg[3]_i_1_n_0 ,\WriteReg[2]_i_1_n_0 ,\WriteReg[1]_i_1_n_0 ,\WriteReg[0]_i_1_n_0 }),
        .DIA(WriteData[25:24]),
        .DIB(WriteData[27:26]),
        .DIC(WriteData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[25:24]),
        .DOB(ReadData10[27:26]),
        .DOC(ReadData10[29:28]),
        .DOD(NLW_regFile_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_24_29_i_1
       (.I0(DB[25]),
        .I1(PC4[25]),
        .I2(WrRegDSrc),
        .O(WriteData[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_24_29_i_2
       (.I0(DB[24]),
        .I1(PC4[24]),
        .I2(WrRegDSrc),
        .O(WriteData[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_24_29_i_3
       (.I0(DB[27]),
        .I1(PC4[27]),
        .I2(WrRegDSrc),
        .O(WriteData[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_24_29_i_4
       (.I0(DB[26]),
        .I1(PC4[26]),
        .I2(WrRegDSrc),
        .O(WriteData[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_24_29_i_5
       (.I0(DB[29]),
        .I1(PC4[29]),
        .I2(WrRegDSrc),
        .O(WriteData[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_24_29_i_6
       (.I0(DB[28]),
        .I1(PC4[28]),
        .I2(WrRegDSrc),
        .O(WriteData[28]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regFile_reg_r1_0_31_30_31
       (.ADDRA(ReadReg1),
        .ADDRB(ReadReg1),
        .ADDRC(ReadReg1),
        .ADDRD({\WriteReg[4]_i_1_n_0 ,\WriteReg[3]_i_1_n_0 ,\WriteReg[2]_i_1_n_0 ,\WriteReg[1]_i_1_n_0 ,\WriteReg[0]_i_1_n_0 }),
        .DIA(WriteData[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[31:30]),
        .DOB(NLW_regFile_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_regFile_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_regFile_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_30_31_i_1
       (.I0(DB[31]),
        .I1(PC4[31]),
        .I2(WrRegDSrc),
        .O(WriteData[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_30_31_i_2
       (.I0(DB[30]),
        .I1(PC4[30]),
        .I2(WrRegDSrc),
        .O(WriteData[30]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regFile_reg_r1_0_31_6_11
       (.ADDRA(ReadReg1),
        .ADDRB(ReadReg1),
        .ADDRC(ReadReg1),
        .ADDRD({\WriteReg[4]_i_1_n_0 ,\WriteReg[3]_i_1_n_0 ,\WriteReg[2]_i_1_n_0 ,\WriteReg[1]_i_1_n_0 ,\WriteReg[0]_i_1_n_0 }),
        .DIA(WriteData[7:6]),
        .DIB(WriteData[9:8]),
        .DIC(WriteData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[7:6]),
        .DOB(ReadData10[9:8]),
        .DOC(ReadData10[11:10]),
        .DOD(NLW_regFile_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_6_11_i_1
       (.I0(DB[7]),
        .I1(PC4[7]),
        .I2(WrRegDSrc),
        .O(WriteData[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_6_11_i_2
       (.I0(DB[6]),
        .I1(PC4[6]),
        .I2(WrRegDSrc),
        .O(WriteData[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_6_11_i_3
       (.I0(DB[9]),
        .I1(PC4[9]),
        .I2(WrRegDSrc),
        .O(WriteData[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_6_11_i_4
       (.I0(DB[8]),
        .I1(PC4[8]),
        .I2(WrRegDSrc),
        .O(WriteData[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_6_11_i_5
       (.I0(DB[11]),
        .I1(PC4[11]),
        .I2(WrRegDSrc),
        .O(WriteData[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    regFile_reg_r1_0_31_6_11_i_6
       (.I0(DB[10]),
        .I1(PC4[10]),
        .I2(WrRegDSrc),
        .O(WriteData[10]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regFile_reg_r2_0_31_0_5
       (.ADDRA(ReadReg2),
        .ADDRB(ReadReg2),
        .ADDRC(ReadReg2),
        .ADDRD({\WriteReg[4]_i_1_n_0 ,\WriteReg[3]_i_1_n_0 ,\WriteReg[2]_i_1_n_0 ,\WriteReg[1]_i_1_n_0 ,\WriteReg[0]_i_1_n_0 }),
        .DIA(WriteData[1:0]),
        .DIB(WriteData[3:2]),
        .DIC(WriteData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[1:0]),
        .DOB(ReadData20[3:2]),
        .DOC(ReadData20[5:4]),
        .DOD(NLW_regFile_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regFile_reg_r2_0_31_12_17
       (.ADDRA(ReadReg2),
        .ADDRB(ReadReg2),
        .ADDRC(ReadReg2),
        .ADDRD({\WriteReg[4]_i_1_n_0 ,\WriteReg[3]_i_1_n_0 ,\WriteReg[2]_i_1_n_0 ,\WriteReg[1]_i_1_n_0 ,\WriteReg[0]_i_1_n_0 }),
        .DIA(WriteData[13:12]),
        .DIB(WriteData[15:14]),
        .DIC(WriteData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[13:12]),
        .DOB(ReadData20[15:14]),
        .DOC(ReadData20[17:16]),
        .DOD(NLW_regFile_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regFile_reg_r2_0_31_18_23
       (.ADDRA(ReadReg2),
        .ADDRB(ReadReg2),
        .ADDRC(ReadReg2),
        .ADDRD({\WriteReg[4]_i_1_n_0 ,\WriteReg[3]_i_1_n_0 ,\WriteReg[2]_i_1_n_0 ,\WriteReg[1]_i_1_n_0 ,\WriteReg[0]_i_1_n_0 }),
        .DIA(WriteData[19:18]),
        .DIB(WriteData[21:20]),
        .DIC(WriteData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[19:18]),
        .DOB(ReadData20[21:20]),
        .DOC(ReadData20[23:22]),
        .DOD(NLW_regFile_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regFile_reg_r2_0_31_24_29
       (.ADDRA(ReadReg2),
        .ADDRB(ReadReg2),
        .ADDRC(ReadReg2),
        .ADDRD({\WriteReg[4]_i_1_n_0 ,\WriteReg[3]_i_1_n_0 ,\WriteReg[2]_i_1_n_0 ,\WriteReg[1]_i_1_n_0 ,\WriteReg[0]_i_1_n_0 }),
        .DIA(WriteData[25:24]),
        .DIB(WriteData[27:26]),
        .DIC(WriteData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[25:24]),
        .DOB(ReadData20[27:26]),
        .DOC(ReadData20[29:28]),
        .DOD(NLW_regFile_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regFile_reg_r2_0_31_30_31
       (.ADDRA(ReadReg2),
        .ADDRB(ReadReg2),
        .ADDRC(ReadReg2),
        .ADDRD({\WriteReg[4]_i_1_n_0 ,\WriteReg[3]_i_1_n_0 ,\WriteReg[2]_i_1_n_0 ,\WriteReg[1]_i_1_n_0 ,\WriteReg[0]_i_1_n_0 }),
        .DIA(WriteData[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[31:30]),
        .DOB(NLW_regFile_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_regFile_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_regFile_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regFile_reg_r2_0_31_6_11
       (.ADDRA(ReadReg2),
        .ADDRB(ReadReg2),
        .ADDRC(ReadReg2),
        .ADDRD({\WriteReg[4]_i_1_n_0 ,\WriteReg[3]_i_1_n_0 ,\WriteReg[2]_i_1_n_0 ,\WriteReg[1]_i_1_n_0 ,\WriteReg[0]_i_1_n_0 }),
        .DIA(WriteData[7:6]),
        .DIB(WriteData[9:8]),
        .DIC(WriteData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[7:6]),
        .DOB(ReadData20[9:8]),
        .DOC(ReadData20[11:10]),
        .DOD(NLW_regFile_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in));
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
