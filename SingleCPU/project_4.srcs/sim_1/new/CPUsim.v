`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/12 16:59:19
// Design Name: 
// Module Name: CPUsim
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


module cpu_sim;
    reg reset;
    reg clk;
   // reg [15:0]IOinput;
  //  wire [31:0]IOoutput;
 //   wire [7:0]an;
  //  wire [6:0]seg;
    
    wire [5:0]opcode;
    wire [5:0]func;
  //  wire [31:0]curPC;
    wire [31:0]curPC,Q1,Q2,result;
    wire [31:0]immediate;
    wire [15:0]disp;
    wire [25:0]address;
    wire [4:0]rs,rt,rd;
 //   wire WriteMem,ReadMem,
    wire mread,mwrite,pread,pwrite;
    wire SelSt,SelImme,SelBranch,SelLoad,WritePC,WriteZero,WriteReg,WriteMem,WriteNav,ReadMem,Jmp;
    wire [2:0]ALUop;
    
   //assign curPC=0;
    initial begin
      //  IOinput=16'h5678;
        reset=1;
        clk=1;
        forever #1 clk=~clk;
    end
    
    SingleScycleCPU cpu(reset,clk,opcode,func,curPC,SelSt,SelImme,SelBranch,SelLoad,WritePC,WriteZero,WriteReg,WriteMem,WriteNav,ReadMem,Jmp,ALUop,
    Q1,Q2,result,immediate,disp,address,rs,rt,rd,mread,mwrite,pread,pwrite);//opcode,curPC,WriteMem,ReadMem, mread,mwrite,pread,pwrite);
endmodule
