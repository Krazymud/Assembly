`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/07 19:25:14
// Design Name: 
// Module Name: IR
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


module IR(
    input CLK,
    input IRWre,
    input [31:0] DataIn,
    output reg [5:0] ALUOpcode,
    output reg [4:0] rs,
    output reg [4:0] rt,
    output reg [4:0] sa,
    output reg [4:0] rd,
    output reg [15:0] extend,
    output reg [25:0] jExtend
    );
    initial begin
        ALUOpcode = 0;
        rs = 0;
        rt = 0;
        sa = 0;
        extend = 0;
        jExtend = 0;
    end
    always @ (posedge CLK) begin
        if(IRWre) begin
            ALUOpcode = DataIn[31:26];
            rs = DataIn[25:21];
            rt = DataIn[20:16];
            rd = DataIn[15:11];
            sa = DataIn[10:6];
            extend = DataIn[15:0];
            jExtend = DataIn[25:0];
        end
    end
endmodule
