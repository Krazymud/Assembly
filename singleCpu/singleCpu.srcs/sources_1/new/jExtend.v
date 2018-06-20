`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/25 14:43:09
// Design Name: 
// Module Name: jExtend
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


module jExtend(
    input [31:0]PC4,
    input [27:0] addr,
    output [31:0] out
    );
    assign out = {PC4[31:28], addr};
endmodule
