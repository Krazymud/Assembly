//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
//Date        : Thu Jun 14 19:27:03 2018
//Host        : eadric-PC running 64-bit Deepin 15.5
//Command     : generate_target cpu.bd
//Design      : cpu
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "cpu,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=cpu,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=24,numReposBlks=24,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=24,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "cpu.hwdef" *) 
module cpu
   (CLK_0,
    RST_0,
    Reset_0,
    clk_100m_0,
    dispcode_0,
    sw14_0,
    sw15_0,
    timer_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET RST_0:Reset_0, CLK_DOMAIN cpu_CLK_0, FREQ_HZ 100000000, PHASE 0.000" *) input CLK_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_0, POLARITY ACTIVE_LOW" *) input RST_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, POLARITY ACTIVE_LOW" *) input Reset_0;
  input clk_100m_0;
  output [7:0]dispcode_0;
  input sw14_0;
  input sw15_0;
  output [3:0]timer_0;

  wire CLK_0_1;
  wire [5:0]IR_0_ALUOpcode;
  wire [15:0]IR_0_extend;
  wire [25:0]IR_0_jExtend;
  wire [4:0]IR_0_rd;
  wire [4:0]IR_0_rt;
  wire [4:0]IR_0_sa;
  wire RST_0_1;
  wire Reset_0_1;
  wire [31:0]addBranch_0_result;
  wire [31:0]add_0_result;
  wire [31:0]alu_0_result;
  wire alu_0_sign;
  wire alu_0_zero;
  wire clk_100m_0_1;
  wire clk_divide_0_clk1k;
  wire [3:0]clock_0_timer;
  wire [2:0]ctrlUnit_0_ALUOp;
  wire ctrlUnit_0_ALUSrcA;
  wire ctrlUnit_0_ALUSrcB;
  wire ctrlUnit_0_DBDataSrc;
  wire ctrlUnit_0_EXE;
  wire ctrlUnit_0_ExtSel;
  wire ctrlUnit_0_IRWre;
  wire ctrlUnit_0_InsmemRW;
  wire [1:0]ctrlUnit_0_PCSrc;
  wire ctrlUnit_0_PCWre;
  wire [1:0]ctrlUnit_0_RegDst;
  wire ctrlUnit_0_RegWre;
  wire ctrlUnit_0_WrRegDSrc;
  wire ctrlUnit_0_mRD;
  wire ctrlUnit_0_mWR;
  wire [3:0]ctrlUnit_0_state;
  wire [31:0]dataMem_0_DataOut;
  wire [31:0]four_0_out;
  wire [31:0]insMem_0_IDataOut;
  wire [31:0]jExtend_0_out;
  wire [31:0]lShift2_0_b;
  wire [7:0]led_0_dispcode;
  wire [27:0]lshift2_26_0_b;
  wire [31:0]pc_0_IAddr;
  wire [31:0]pick21_32_0_c;
  wire [31:0]pick21_32_1_c;
  wire [31:0]pick21_32_5_0_c;
  wire [31:0]pick41_0_e;
  wire [3:0]pick_data_0_display;
  wire [31:0]regFile_0_ReadData1;
  wire [31:0]regFile_0_ReadData2;
  wire [15:0]show_0_data;
  wire sw14_0_1;
  wire sw15_0_1;
  wire [31:0]szExtend_0_result;
  wire [3:0]transtate_0_realstate;
  wire [4:0]xlslice_3_Dout;

  assign CLK_0_1 = CLK_0;
  assign RST_0_1 = RST_0;
  assign Reset_0_1 = Reset_0;
  assign clk_100m_0_1 = clk_100m_0;
  assign dispcode_0[7:0] = led_0_dispcode;
  assign sw14_0_1 = sw14_0;
  assign sw15_0_1 = sw15_0;
  assign timer_0[3:0] = clock_0_timer;
  cpu_IR_0_0 IR_0
       (.ALUOpcode(IR_0_ALUOpcode),
        .CLK(CLK_0_1),
        .DataIn(insMem_0_IDataOut),
        .IRWre(ctrlUnit_0_IRWre),
        .extend(IR_0_extend),
        .jExtend(IR_0_jExtend),
        .rd(IR_0_rd),
        .rs(xlslice_3_Dout),
        .rt(IR_0_rt),
        .sa(IR_0_sa));
  cpu_addBranch_0_0 addBranch_0
       (.a(add_0_result),
        .b(lShift2_0_b),
        .result(addBranch_0_result));
  cpu_add_0_0 add_0
       (.a(four_0_out),
        .b(pc_0_IAddr),
        .result(add_0_result));
  cpu_alu_0_0 alu_0
       (.A(pick21_32_5_0_c),
        .ALUOp(ctrlUnit_0_ALUOp),
        .B(pick21_32_0_c),
        .EXE(ctrlUnit_0_EXE),
        .result(alu_0_result),
        .sign(alu_0_sign),
        .zero(alu_0_zero));
  cpu_clk_divide_0_0 clk_divide_0
       (.clk1k(clk_divide_0_clk1k),
        .clk_100m(clk_100m_0_1));
  cpu_clock_0_0 clock_0
       (.clk(clk_divide_0_clk1k),
        .timer(clock_0_timer));
  cpu_ctrlUnit_0_0 ctrlUnit_0
       (.ALUOp(ctrlUnit_0_ALUOp),
        .ALUOpcode(IR_0_ALUOpcode),
        .ALUSrcA(ctrlUnit_0_ALUSrcA),
        .ALUSrcB(ctrlUnit_0_ALUSrcB),
        .CLK(CLK_0_1),
        .DBDataSrc(ctrlUnit_0_DBDataSrc),
        .EXE(ctrlUnit_0_EXE),
        .ExtSel(ctrlUnit_0_ExtSel),
        .IRWre(ctrlUnit_0_IRWre),
        .InsmemRW(ctrlUnit_0_InsmemRW),
        .PCSrc(ctrlUnit_0_PCSrc),
        .PCWre(ctrlUnit_0_PCWre),
        .RST(RST_0_1),
        .RegDst(ctrlUnit_0_RegDst),
        .RegWre(ctrlUnit_0_RegWre),
        .WrRegDSrc(ctrlUnit_0_WrRegDSrc),
        .mRD(ctrlUnit_0_mRD),
        .mWR(ctrlUnit_0_mWR),
        .sign(alu_0_sign),
        .state(ctrlUnit_0_state),
        .zero(alu_0_zero));
  cpu_dataMem_0_0 dataMem_0
       (.DAddr(alu_0_result),
        .DataIn(regFile_0_ReadData2),
        .DataOut(dataMem_0_DataOut),
        .mRD(ctrlUnit_0_mRD),
        .mWR(ctrlUnit_0_mWR));
  cpu_four_0_0 four_0
       (.out(four_0_out));
  cpu_insMem_0_0 insMem_0
       (.IAddr(pc_0_IAddr),
        .IDataIn({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IDataOut(insMem_0_IDataOut),
        .RW(ctrlUnit_0_InsmemRW));
  cpu_jExtend_0_0 jExtend_0
       (.PC4(add_0_result),
        .addr(lshift2_26_0_b),
        .out(jExtend_0_out));
  cpu_lShift2_0_0 lShift2_0
       (.a(szExtend_0_result),
        .b(lShift2_0_b));
  cpu_led_0_0 led_0
       (.dispcode(led_0_dispcode),
        .display_data(pick_data_0_display));
  cpu_lshift2_26_0_0 lshift2_26_0
       (.a(IR_0_jExtend),
        .b(lshift2_26_0_b));
  cpu_pc_0_0 pc_0
       (.CLK(CLK_0_1),
        .IAddr(pc_0_IAddr),
        .PC(pick41_0_e),
        .PCWre(ctrlUnit_0_PCWre),
        .Reset(Reset_0_1));
  cpu_pick21_32_0_0 pick21_32_0
       (.a(regFile_0_ReadData2),
        .b(szExtend_0_result),
        .c(pick21_32_0_c),
        .sign(ctrlUnit_0_ALUSrcB));
  cpu_pick21_32_1_0 pick21_32_1
       (.a(alu_0_result),
        .b(dataMem_0_DataOut),
        .c(pick21_32_1_c),
        .sign(ctrlUnit_0_DBDataSrc));
  cpu_pick21_32_5_0_0 pick21_32_5_0
       (.a(regFile_0_ReadData1),
        .b(IR_0_sa),
        .c(pick21_32_5_0_c),
        .sign(ctrlUnit_0_ALUSrcA));
  cpu_pick41_0_0 pick41_0
       (.a(add_0_result),
        .b(addBranch_0_result),
        .c(regFile_0_ReadData1),
        .d(jExtend_0_out),
        .e(pick41_0_e),
        .sign(ctrlUnit_0_PCSrc));
  cpu_pick_data_0_0 pick_data_0
       (.data(show_0_data),
        .display(pick_data_0_display),
        .timer(clock_0_timer));
  cpu_regFile_0_0 regFile_0
       (.CLK(CLK_0_1),
        .DB(pick21_32_1_c),
        .PC4(add_0_result),
        .ReadData1(regFile_0_ReadData1),
        .ReadData2(regFile_0_ReadData2),
        .ReadReg1(xlslice_3_Dout),
        .ReadReg2(IR_0_rt),
        .RegDst(ctrlUnit_0_RegDst),
        .WE(ctrlUnit_0_RegWre),
        .WrRegDSrc(ctrlUnit_0_WrRegDSrc),
        .rd(IR_0_rd));
  cpu_show_0_0 show_0
       (.alu_output(alu_0_result),
        .current_pc(pc_0_IAddr),
        .data(show_0_data),
        .next_pc(pick41_0_e),
        .rs_address(xlslice_3_Dout),
        .rs_data(regFile_0_ReadData1),
        .rt_address(IR_0_rt),
        .rt_data(regFile_0_ReadData2),
        .state(transtate_0_realstate),
        .sw14(sw14_0_1),
        .sw15(sw15_0_1));
  cpu_szExtend_0_0 szExtend_0
       (.ExtSel(ctrlUnit_0_ExtSel),
        .needExtend(IR_0_extend),
        .result(szExtend_0_result));
  cpu_transtate_0_0 transtate_0
       (.realstate(transtate_0_realstate),
        .state(ctrlUnit_0_state));
endmodule
