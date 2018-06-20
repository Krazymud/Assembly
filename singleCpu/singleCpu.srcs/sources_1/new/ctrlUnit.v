`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/25 14:40:59
// Design Name: 
// Module Name: ctrlUnit
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

module ctrlUnit(
    input [5:0] ALUOpcode,
    input RST,
    input CLK,
    input sign,
    input zero,
    output reg RegWre,
    output reg WrRegDSrc,
    output reg InsmemRW,
    output reg IRWre,
    output reg PCWre,
    output reg ExtSel,
    output reg mRD,
    output reg mWR,
    output reg EXE,
    output reg DBDataSrc,
    output reg ALUSrcB,
    output reg ALUSrcA,
    output reg [1:0] RegDst,
    output reg [1:0] PCSrc,
    output reg [2:0] ALUOp,
    output reg [3:0] state
    );
    //状态
    initial begin
        state = 4'b0000;
        IRWre = 1;
        PCWre = 0;
        RegWre = 0;
    end
    //IRWre PCWre RegWre mRD mWR 
    always @ (posedge CLK) begin
        case(state)
            4'b0000: begin
                IRWre <= 0;
                state <= 4'b0001;
            end
            4'b0001: begin
                case(ALUOpcode)
                    6'b110100, 6'b110110: begin //beq, bltz
                        EXE <= 1;
                        state <= 4'b0100;
                    end
                    6'b110000, 6'b110001: begin //lw, sw
                        EXE <= 1;
                        state <= 4'b0010;
                    end
                    6'b111000, 6'b111001, 6'b111010: begin  //j, jal, jr
                        IRWre <= 1;
                        mRD <= 0;
                        mWR <= 0;
                        state <= 4'b0000;
                    end
                    6'b111111: begin    //halt
                        IRWre <= 0;
                        InsmemRW <= 0;
                        mRD <= 0;
                        mWR <= 0;
                        state <= 4'b0000;
                    end
                    default: begin  //剩余指令
                        EXE <= 1;
                        state <= 4'b1000;
                    end
                endcase
            end
            4'b1000: begin
                EXE <= 0;
                state <= 4'b1001;
            end
            4'b0100: begin
                EXE <= 0;
                IRWre <= 1;
                state <= 4'b0000;
            end
            4'b0010: begin
                EXE <= 0;
                if(ALUOpcode == 6'b110000) begin
                    mWR <= 1;
                    state <= 4'b0101;
                end 
                else begin
                    mRD <= 1;
                    state <= 4'b0011;
                end
            end
            4'b1001, 4'b0110: begin
                IRWre <= 1;
                state <= 4'b0000;
            end
            4'b0011: begin
                mRD <= 0;
                state <= 4'b0110;
            end
            4'b0101: begin
                mWR <= 0;
                IRWre <= 1;
                state <= 4'b0000;
            end
        endcase
    end
    
    always @ (negedge CLK) begin
        if((state == 4'b0100) || (state == 4'b1001) || (state == 4'b0110) || (state == 4'b0101)
        || (state == 4'b0001 && (ALUOpcode == 6'b111000 || ALUOpcode == 6'b111001 || ALUOpcode == 6'b111010)))
            PCWre <= 1;
        else
            PCWre <= 0;
        if((state == 4'b0001 && ALUOpcode == 6'b111010) || state == 4'b0011 || state == 4'b1000)
            RegWre <= 1;
        else
            RegWre <= 0;
    end
    
    // 控制信号
    always @ (ALUOpcode or zero or sign) begin
        case (ALUOpcode)
            6'b000000: begin    //add
                ALUOp = 3'b000;
                ALUSrcA = 0;
                ALUSrcB = 0;
                DBDataSrc = 0;
                WrRegDSrc = 1;
                PCSrc = 2'b00;
                RegDst = 2'b10;
            end
            6'b000001: begin    //sub
                ALUOp = 3'b001;
                ALUSrcA = 0;
                ALUSrcB = 0;
                DBDataSrc = 0;
                WrRegDSrc = 1;
                PCSrc = 2'b00;
                RegDst = 2'b10;
            end
            6'b000010: begin    // addi
                ALUOp = 3'b000;
                ALUSrcA = 0;
                ALUSrcB = 1;
                DBDataSrc = 0;
                WrRegDSrc = 1;
                ExtSel = 1;
                PCSrc = 2'b00;
                RegDst = 2'b01;
            end
            6'b010000: begin    //or
                ALUOp = 3'b101;
                ALUSrcA = 0;
                ALUSrcB = 0;
                DBDataSrc = 0;
                WrRegDSrc = 1;
                PCSrc = 2'b00;
                RegDst = 2'b10;
            end
            6'b010001: begin    //and
                ALUOp = 3'b110;
                ALUSrcA = 0;
                ALUSrcB = 0;
                DBDataSrc = 0;
                WrRegDSrc = 1;
                PCSrc = 2'b00;
                RegDst = 2'b10;
            end
            6'b010010: begin    //ori
                ALUOp = 3'b101;
                ALUSrcA = 0;
                ALUSrcB = 1;
                DBDataSrc = 0;
                WrRegDSrc = 1;
                ExtSel = 0;
                PCSrc = 2'b00;
                RegDst = 2'b01;
            end
            6'b011000: begin    //sll
                ALUOp = 3'b100;
                ALUSrcA = 1;
                ALUSrcB = 0;
                DBDataSrc = 0;
                WrRegDSrc = 1;
                ExtSel = 0;
                PCSrc = 2'b00;
                RegDst = 2'b01;
            end
            6'b100110: begin    //slt
                ALUOp = 3'b011;
                ALUSrcA = 0;
                ALUSrcB = 0;
                DBDataSrc = 0;
                WrRegDSrc = 1;
                PCSrc = 2'b00;
                RegDst = 2'b10;
            end
            6'b100111: begin    //sltiu
                ALUOp = 3'b010;
                ALUSrcA = 0;
                ALUSrcB = 1;
                DBDataSrc = 0;
                WrRegDSrc = 1;
                PCSrc = 2'b00;
                RegDst = 2'b01;
            end
            6'b110000: begin    //sw
                ALUSrcA = 0;
                ALUSrcB = 1;
                ALUOp = 3'b000;
                ExtSel = 1;
                PCSrc = 2'b00;
            end
            6'b110001: begin    //lw
                ALUSrcA = 0;
                ALUSrcB = 1;
                DBDataSrc = 1;
                WrRegDSrc = 1;
                ExtSel = 1;
                ALUOp = 3'b000;
                PCSrc = 2'b00;
                RegDst = 2'b01;
            end
            6'b110100: begin    //beq
                ALUOp = 3'b001;
                ALUSrcA = 0;
                ALUSrcB = 0;
                ExtSel = 1;
                PCSrc = (zero == 0) ? 2'b00 : 2'b01;
            end
            6'b110110: begin    //bltz
                ALUOp = 3'b001;
                ALUSrcA = 0;
                ALUSrcB = 0;
                ExtSel = 1;
                PCSrc = (zero == 1 || sign == 0) ? 2'b00 : 2'b01;
            end
            6'b111000: begin    //j
                PCSrc = 2'b11;
            end
            6'b111001: begin    //jr
                PCSrc = 2'b10;
            end
            6'b111010: begin    //jal
                WrRegDSrc = 0;
                PCSrc = 2'b11;
                RegDst = 2'b00;
            end
            6'b111111: begin    //halt
            end
        endcase
    end
endmodule
