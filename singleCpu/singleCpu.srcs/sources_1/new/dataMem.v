`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/25 14:40:59
// Design Name: 
// Module Name: dataMem
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


module dataMem(
    input [31:0] DAddr,
    input [31:0] DataIn,    // [31:24], [23:16], [15:8], [7:0]
    input mRD,  // 为0, 输出高阻态, 为1, 正常读.
    input mWR,  // 为0, 无操作, 为1, 正常写.
    output reg [31:0] DataOut
    );
    integer i;
    reg [7:0] ram [0:60];   //存储器
    initial begin
        for (i = 0; i < 420; i = i + 1) begin
            ram[i] = 0;
        end
    end
    //读
    always @ (posedge mRD) begin
        DataOut[7:0] = (mRD == 1) ? ram[DAddr + 3] : 8'bz;
        DataOut[15:8] = (mRD == 1) ? ram[DAddr + 2] : 8'bz;
        DataOut[23:16] = (mRD == 1) ? ram[DAddr + 1] : 8'bz;
        DataOut[31:24] = (mRD == 1) ? ram[DAddr] : 8'bz;
    end
    
    //写
    always @ (posedge mWR) begin
        ram[DAddr] <= DataIn[31:24];
        ram[DAddr + 1] <= DataIn[23:16];
        ram[DAddr + 2] <= DataIn[15:8];
        ram[DAddr + 3] <= DataIn[7:0];
    end
endmodule
