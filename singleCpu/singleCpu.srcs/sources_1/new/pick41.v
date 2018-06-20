`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/25 14:46:10
// Design Name: 
// Module Name: pick41
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


module pick41(
    input [31:0] a,
    input [31:0] b,
    input [31:0] c,
    input [31:0] d,
    input [1:0] sign,
    output reg [31:0] e
    );
    always @ (a, b, c, d, sign) begin
        if(sign[0] & sign[1])
            e = d;
        else if(~sign[0] & ~sign[1])
            e = a;
        else if(sign[0] & ~sign[1])
            e = b;
        else
            e = c;
    end
endmodule
