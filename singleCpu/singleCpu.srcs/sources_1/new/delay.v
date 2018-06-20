`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/07 23:28:02
// Design Name: 
// Module Name: delay
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


module delay(
    input CLK,
    input [31:0] DataIn,
    output reg [31:0] DataOut
    );
    initial 
        DataOut = 0;
    always @ (posedge CLK) 
        DataOut = DataIn;
endmodule
