`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/07 22:04:50
// Design Name: 
// Module Name: SingleScycleCPU
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

module SingleScycleCPU(reset,clk,IOinput,IOoutput);
//module SingleScycleCPU(reset,clk,opcode,func,curPC,SelSt,SelImme,SelBranch,SelLoad,WritePC,WriteZero,WriteReg,WriteMem,WriteNav,ReadMem,Jmp,ALUop,
    //   Q1,Q2,result,immediate,disp,address,rs,rt,rd,mread,mwrite,pread,pwrite);//,opcode,curPC,WriteMem,ReadMem, mread,mwrite,pread,pwrite);
    input reset,clk;
    input [15:0]IOinput;
    output [15:0]IOoutput;
   // output [7:0]an;
   // output [6:0]seg;
   // output [31:0]IOoutput;
   // output [5:0]opcode;
   // output [5:0]func;
  //  output [31:0]curPC;
   // output [31:0]curPC,Q1,Q2,result;
   // output [15:0]imme;
  //  output immediate;
  //  output [25:0]address;
  //  output [15:0]disp;
  //  output [4:0]rs,rt,rd;
  //  output SelSt,SelImme,SelBranch,SelLoad,WritePC,WriteZero,WriteReg,WriteMem,WriteNav,ReadMem,Jmp;
  //  output [2:0]ALUop;
   // output WriteMem,ReadMem, 
   // output mread,mwrite,pread,pwrite;

 
    
    
    reg ZERO;
    reg NAV;
    wire zero,negative;
    wire [2:0]ALUop;
    wire [4:0]rs,rt, rd;
    wire [15:0]imme,disp;
    wire [25:0]address;
    wire [4:0]shamt;
    wire SelSt,SelImme,SelBranch,SelLoad;
    wire WritePC,WriteZero,WriteReg,WriteMem,WriteNav,ReadMem,Jmp;
    wire [31:0]result,Q1,Q2;
    wire [31:0]curPC,immediate,Do2Di,DO,Q22B,AD,DI;
    wire mread,mwrite,pread,pwrite;
    wire [15:0]IOinput;
    wire [15:0]IOoutput;
    wire [31:0]portreaddata,portwritedata;
    wire [31:0]mreaddata;
    wire [5:0]opcode;
    wire [5:0]func;

  
    
    //PC(clk, Reset, WritePC, SelBranch,disp,address curPC,Jmp)
    PC pc(clk, reset, WritePC, SelBranch,disp,address,curPC,Jmp);
    //ALU(num1,num2,ALUop,S,N,Z)
    ALU alu(Q1,Q22B,shamt,ALUop,result,negative,zero);
    //module DataMemory(DAddr, DataIn, WriteMem,ReadMem, DataOut,clk);
    DataMemory datamemeory(result, Q2,mwrite,mread, DO,clk);
    // InsructionMemory(pc,op,func,rs,rt,rd,immediate,disp,address,clk) 
    InsructionMemory InsMem(curPC,opcode,func,rs,rt,rd,imme,disp,address,shamt,clk);
    //controller(opcode,func,zero,negative,ALUop,SelSt,SelImme,SelBranch,SelLoad,WritePc,WriteZero,WriteReg,WriteMem,WriteNav,ReadMem,Jmp);
    controller con(opcode,func,zero,negative,ALUop,SelSt,SelImme,SelBranch,SelLoad,WritePC,WriteZero,WriteReg,WriteMem,WriteNav,ReadMem,Jmp);
    //reg_stack(DI,A1,A2,AD,WriteReg,clk,Q1,Q2)
    reg_stack stack(DI,rs,rt,AD,WriteReg,clk,Q1,Q2);
    //Address_decode(Address,WriteMem,ReadMem,mread,mwrite,pread,pwrite)
    Address_decode decoder(result,WriteMem,ReadMem,mread,mwrite,pread,pwrite);
    //IOport(Address,pread,pwrite,IOinput,IOoutput,portreaddata,portwritedata)
    IOport ioport(result,pread,pwrite,IOinput,IOoutput,portreaddata,Q2);
    //display(clk, reset,result,seg,an)
    display display(.clk(clk),.reset(reset),.result(portwritedata),.seg(seg),.an(an));
    
    sign_extend immi_extend(imme, immediate);
    addr_selector Regsel(SelSt,rt,rd,AD);
    data_selector Immesel2(SelImme,Q2,immediate,Q22B);
    data_selector MemtoRegsel3(SelLoad,result,mreaddata,Do2Di);
    data_selector MmetoRegsel4(WriteNav,Do2Di,negative,DI);
    data_selector IOsel(pread,DO,portreaddata,mreaddata);

endmodule
