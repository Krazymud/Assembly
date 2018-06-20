`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/25 14:43:09
// Design Name: 
// Module Name: pick_data
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


module pick_data(
    input [3:0] timer,
    input [15:0] data,
    output reg [3:0] display
    );
    always @ (timer) begin
        case (timer) 
            4'b1110: display = data[3:0];
            4'b1101: display = data[7:4];
            4'b1011: display = data[11:8];
            4'b0111: display = data[15:12];
        endcase
    end
endmodule
