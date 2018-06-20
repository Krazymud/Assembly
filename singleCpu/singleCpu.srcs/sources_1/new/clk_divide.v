`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/25 19:19:32
// Design Name: 
// Module Name: clk_divide
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


module clk_divide(
    input clk_100m,
    output clk1k
    );
    reg R_clk1k = 0;
    assign clk1k = R_clk1k;
    reg [19:0] counter = 0;
    
    always @ (posedge clk_100m) begin
        if (counter <= 99999) // 100000计数器
            counter <= counter + 1;
        else
            counter <= 0;
    end
    
    always @ (posedge clk_100m) begin
        if(counter <= 49999)
            R_clk1k <= 1;
        else
            R_clk1k <= 0;
    end
endmodule
