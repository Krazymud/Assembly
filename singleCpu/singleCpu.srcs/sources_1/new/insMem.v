`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/25 14:40:59
// Design Name: 
// Module Name: insMem
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


module insMem(
    input [31:0] IAddr,
    input [31:0] IDataIn,    // [31:24], [23:16], [15:8], [7:0]
    input RW,  // 为0, 写, 为1, 读.
    output [31:0] IDataOut
    );
    
    reg [7:0] ram [0:100];   //存储器
    
    initial begin
        $readmemh("ins.mem", ram);
    end
    //读
    assign IDataOut[7:0] = ram[IAddr + 3];
    assign IDataOut[15:8] = ram[IAddr + 2];
    assign IDataOut[23:16] = ram[IAddr + 1];
    assign IDataOut[31:24] = ram[IAddr];
endmodule
