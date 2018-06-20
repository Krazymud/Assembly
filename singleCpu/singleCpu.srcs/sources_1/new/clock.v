`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/25 14:40:59
// Design Name: 
// Module Name: clock
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


module clock(
    input clk,
    output reg [3:0] timer
    );
    initial
        assign timer = 4'b0000;
    always @ (posedge clk) begin
        case (timer)
            4'b0000: timer <= 4'b1110;
            4'b1110: timer <= 4'b1101;
            4'b1101: timer <= 4'b1011;
            4'b1011: timer <= 4'b0111;
            4'b0111: timer <= 4'b1110;
        endcase
    end
endmodule
