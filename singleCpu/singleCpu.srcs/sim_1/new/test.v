`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/25 14:48:39
// Design Name: 
// Module Name: test
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


module test();
    reg CLK;
    reg Reset;
    
    cpu uut(
        .CLK_0(CLK),
        .Reset_0(Reset)
    );
    
    initial begin
        //initial input
        CLK = 0;
        Reset = 1;
    end
    always begin
        #50 CLK = !CLK;
    end
endmodule
