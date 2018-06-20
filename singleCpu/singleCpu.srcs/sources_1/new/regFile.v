`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/25 14:46:10
// Design Name: 
// Module Name: regFile
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module regFile(
    input CLK,
    input WE,
    input [4:0] rd,
    input [1:0] RegDst,
    input [4:0] ReadReg1,   //rs地址输入端口
    input [4:0] ReadReg2,   //rt地址输入端口
    input WrRegDSrc,
    output [31:0] ReadData1,
    output [31:0] ReadData2,
    input [31:0] PC4,
    input [31:0] DB
    );
    reg [31:0] regFile[1:31];
    reg [4:0] WriteReg = 0;
    reg [31:0] WriteData = 0;
    integer i;
    initial begin
       for (i = 1; i <= 31; i = i + 1) begin
            regFile[i] = 32'b0;
       end
    end
    
    assign ReadData1 = (ReadReg1 == 0) ? 0 : regFile[ReadReg1];
    assign ReadData2 = (ReadReg2 == 0) ? 0 : regFile[ReadReg2];
    
    always @ (posedge CLK) begin
        case (RegDst)
                2'b00:  WriteReg = 5'b11111;
                2'b01:  WriteReg = ReadReg2;
                2'b10:  WriteReg = rd;
            endcase
            case (WrRegDSrc)
                0: WriteData = PC4;
                1: WriteData = DB;
            endcase
        if(WE == 1 && WriteReg != 0)    //$0寄存器恒为0
            regFile[WriteReg] <= WriteData;
    end
endmodule
