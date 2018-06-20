// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:ctrlUnit:1.0
// IP Revision: 1

(* X_CORE_INFO = "ctrlUnit,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "cpu_ctrlUnit_0_0,ctrlUnit,{}" *)
(* CORE_GENERATION_INFO = "cpu_ctrlUnit_0_0,ctrlUnit,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ctrlUnit,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module cpu_ctrlUnit_0_0 (
  ALUOpcode,
  RST,
  CLK,
  sign,
  zero,
  RegWre,
  WrRegDSrc,
  InsmemRW,
  IRWre,
  PCWre,
  ExtSel,
  mRD,
  mWR,
  EXE,
  DBDataSrc,
  ALUSrcB,
  ALUSrcA,
  RegDst,
  PCSrc,
  ALUOp,
  state
);

input wire [5 : 0] ALUOpcode;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *)
input wire RST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cpu_CLK_0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
input wire CLK;
input wire sign;
input wire zero;
output wire RegWre;
output wire WrRegDSrc;
output wire InsmemRW;
output wire IRWre;
output wire PCWre;
output wire ExtSel;
output wire mRD;
output wire mWR;
output wire EXE;
output wire DBDataSrc;
output wire ALUSrcB;
output wire ALUSrcA;
output wire [1 : 0] RegDst;
output wire [1 : 0] PCSrc;
output wire [2 : 0] ALUOp;
output wire [3 : 0] state;

  ctrlUnit inst (
    .ALUOpcode(ALUOpcode),
    .RST(RST),
    .CLK(CLK),
    .sign(sign),
    .zero(zero),
    .RegWre(RegWre),
    .WrRegDSrc(WrRegDSrc),
    .InsmemRW(InsmemRW),
    .IRWre(IRWre),
    .PCWre(PCWre),
    .ExtSel(ExtSel),
    .mRD(mRD),
    .mWR(mWR),
    .EXE(EXE),
    .DBDataSrc(DBDataSrc),
    .ALUSrcB(ALUSrcB),
    .ALUSrcA(ALUSrcA),
    .RegDst(RegDst),
    .PCSrc(PCSrc),
    .ALUOp(ALUOp),
    .state(state)
  );
endmodule
