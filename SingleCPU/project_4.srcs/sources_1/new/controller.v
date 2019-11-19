`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/07 17:17:59
// Design Name: 
// Module Name: controller
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


module controller(opcode,func,zero,negative,ALUop,SelSt,SelImme,SelBranch,SelLoad,WritePc,WriteZero,WriteReg,WriteMem,WriteNav,ReadMem,Jmp);
    input [5:0]opcode;
    input [5:0]func;
    input wire zero;
    input wire negative;
    output  SelSt,SelImme,SelBranch,SelLoad;
    output  WritePc,WriteZero,WriteNav,WriteReg,WriteMem,Jmp;
    output  ReadMem;
    output  [2:0]ALUop;
        
        assign ALUop[2]=lui|sll|srl;
        assign ALUop[1]=Add|Addi|Sub|Lw|Sw|Beq|Bne|Slt|srl;
        assign ALUop[0]=Or|Ori|Sub|Beq|Bne|Slt|sll;
        assign SelSt=And|Or|Add|Sub|Slt;
        assign SelImme=Andi|Ori|Addi|Lw|Sw|lui|sll|srl;
        assign SelBranch=(Beq&zero)|(Bne&~zero);
        assign SelLoad=Lw;
        assign WritePc=~Halt;
        assign WriteZero=And|Andi|Or|Ori|Add|Addi|Sub;
        assign WriteNav=Slt&negative;
        assign WriteReg=And|Andi|Or|Ori|Add|Addi|Sub|Lw|Slt|lui|sll|srl;
        assign WriteMem=Sw;
        assign ReadMem=Lw; 
        assign Jmp=J;  
        
        assign r= opcode==6'b000000 ? 1'b1: 1'b0;
        assign And= (r&&func==6'b100100) ? 1'b1:1'b0;
        assign Andi=(opcode==6'b001100) ? 1'b1:1'b0;
        assign Or=(r&&func==6'b100101) ? 1'b1:1'b0;
        assign Ori=opcode==6'b001101 ? 1'b1:1'b0;
        assign Add=(r&&func==6'b100000) ? 1'b1:1'b0;
        assign Addi=opcode==6'b001000 ? 1'b1:1'b0;
        assign Sub=(r&&func==6'b100010) ? 1'b1:1'b0;
        assign Lw=opcode==6'b100011 ? 1'b1:1'b0;
        assign Sw=opcode==6'b101011 ? 1'b1:1'b0;
        assign Beq=opcode==6'b000100 ?1'b1:1'b0;
        assign Bne=opcode==6'b000101 ? 1'b1:1'b0;
        assign Slt=(r&&func==6'b101010) ? 1'b1:1'b0;
        assign J=opcode==6'b000010 ? 1'b1:1'b0;
        assign Halt=opcode==6'b111111 ? 1'b1:1'b0;
        assign lui=opcode==6'b001111 ? 1'b1:1'b0;
        assign sll=(r&&func==6'b000000) ? 1'b1:1'b0;
        assign srl=(r&func==6'b000010) ? 1'b1:1'b0;
            /*
            assign ALUop[0]=(~opcode[3]&opcode[1])|(opcode[3]&~opcode[2]&opcode[1])|(opcode[3]&opcode[2]&~opcode[1]);
            assign SelSt=opcode[3]&~opcode[2]&~opcode[1];
            assign SelImme=(~opcode[3]&opcode[0])|(opcode[3]&~opcode[2]&~opcode[1]);
            assign SelBranch=opcode[3:1]==3'b101 ? (opcode[0]==1'b0 ? zero:~zero):(opcode==6'b001101 ? 1'b1:1'b0);
            assign SelLoad=opcode[3]&~opcode[2]&~opcode[1];
            assign WritePc=~opcode[3]|(opcode[3]&~opcode[2])|(opcode[3]&opcode[2]&~opcode[1]);
            assign WriteZero=~opcode[3];
            assign WriteNav=opcode==6'b001100 ? negative:1'b0;
            assign WriteReg=~opcode[3]|(opcode[3]&~opcode[1]&~opcode[0]);
            assign WriteMem=opcode[3]&~opcode[2]&~opcode[1]&opcode[0];
            assign ReadMem=(opcode==6'b001000) ? 1'b1:1'b0; */
/*  
    assign ALUop[1]=opcode[3]|opcode[2];
    assign ALUop[0]=(~opcode[3]&opcode[1])|(opcode[3]&~opcode[2]&opcode[1])|(opcode[3]&opcode[2]&~opcode[1]);
    assign SelSt=opcode[3]&~opcode[2]&~opcode[1];
    assign SelImme=(~opcode[3]&opcode[0])|(opcode[3]&~opcode[2]&~opcode[1]);
    assign SelBranch=opcode[3:1]==3'b101 ? (opcode[0]==1'b0 ? zero:~zero):(opcode==6'b001101 ? 1'b1:1'b0);
    assign SelLoad=opcode[3]&~opcode[2]&~opcode[1];
    assign WritePc=~opcode[3]|(opcode[3]&~opcode[2])|(opcode[3]&opcode[2]&~opcode[1]);
    assign WriteZero=~opcode[3];
    assign WriteNav=opcode==6'b001100 ? negative:1'b0;
    assign WriteReg=~opcode[3]|(opcode[3]&~opcode[1]&~opcode[0]);
    assign WriteMem=opcode[3]&~opcode[2]&~opcode[1]&opcode[0];
    assign ReadMem=(opcode==6'b001000) ? 1'b1:1'b0;
 
    always@(*)
    begin
        case(opcode)
            6'b001010:SelBranch=zero;
            6'b001011:SelBranch=~zero;
            6'b001101:SelBranch=1'b1;
            6'b001100:WriteNav=negative;
            default:begin SelBranch=1'b0;WriteNav=1'b0; end
         endcase
    end
    */
endmodule
