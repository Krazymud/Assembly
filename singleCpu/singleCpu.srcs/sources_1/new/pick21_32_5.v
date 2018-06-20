`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/25 14:36:43
// Design Name: 
// Module Name: pick21_32_5
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


module pick21_32_5(
    input [31:0] a,
    input [4:0] b,
    input sign,
    output [31:0] c
    );
    assign c = (sign == 0) ? a : {27'b0, b};
endmodule
