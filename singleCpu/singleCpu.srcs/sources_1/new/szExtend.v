`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/25 14:46:10
// Design Name: 
// Module Name: szExtend
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


module szExtend(
    input ExtSel,
    input [15:0] needExtend,
    output [31:0] result
    );
    assign result = (ExtSel == 0 || needExtend[15] == 0) ? {16'b0, needExtend} : {16'b1111111111111111, needExtend};
endmodule
