`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/25 14:46:10
// Design Name: 
// Module Name: show
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


module show(
    input sw15,
    input sw14,
    input [31:0] current_pc,
    input [31:0] next_pc,
    input [4:0] rs_address,
    input [31:0] rs_data,
    input [4:0] rt_address,
    input [31:0] rt_data,
    input [31:0] alu_output,
    input [3:0] state,
    output reg [15:0] data
    );
    
    always @ (sw15, sw14) begin
        if (sw15 == 0 && sw14 == 0) begin
            data[15:8] = current_pc[7:0];
            data[7:0] = next_pc[7:0];
        end
        else if (sw15 == 0 && sw14 == 1) begin
            data[15:8] = {3'b0, rs_address[4:0]};
            data[7:0] = rs_data[7:0];
        end
        else if (sw15 == 1 && sw14 == 0) begin
            data[15:8] = {3'b0, rt_address[4:0]};
            data[7:0] = rt_data[7:0];
        end
        else begin
            data[15:8] = {4'b0, alu_output[3:0]};
            data[7:0] = {4'b0, state[3:0]};
        end
    end
endmodule
