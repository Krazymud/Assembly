`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/14 14:32:41
// Design Name: 
// Module Name: transtate
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


module transtate(
    input [3:0] state,
    output reg [3:0] realstate
    );
    always @ (state) begin
        case(state)
            4'b0000: realstate = 0;
            4'b0001: realstate = 1;
            4'b1000, 4'b0100, 4'b0010: realstate = 2;
            4'b0011, 4'b0101: realstate = 3;
            4'b1001, 4'b0110: realstate = 4;
        endcase
    end
endmodule
