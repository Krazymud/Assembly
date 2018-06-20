`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/25 14:43:09
// Design Name: 
// Module Name: pc
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


module pc(
    input CLK,
    input PCWre,
    input Reset,
    input [31:0] PC,
    output reg [31:0] IAddr
    );
    initial
        IAddr = 0;
    always @ (posedge CLK) begin
        if (Reset == 0)
            IAddr = 0;
        else begin
            if (PCWre == 1)
                IAddr = PC;
        end
    end
endmodule
