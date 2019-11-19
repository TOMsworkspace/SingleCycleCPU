`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/06 15:53:47
// Design Name: 
// Module Name: reg_stack
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


module reg_stack(DI,A1,A2,AD,WriteReg,clk,Q1,Q2);
    input clk,WriteReg;
	 input [4:0] A1, A2, AD;
	 input [31:0] DI;
	 output  [31:0] Q1, Q2;
	 
	 reg [31:0] register[0:31];
	  integer i;
         initial begin
             for (i = 0; i < 32; i = i+1) register[i] = i;
       end
         
      assign Q1 = register[A1];
      assign Q2 = register[A2];
      
      always @(posedge clk ) begin
          if (WriteReg) register[AD] = DI;  // ·ÀÖ¹Êý¾ÝÐ´Èë0ºÅ¼Ä´æÆ÷
      end
      
endmodule
/*
	 
	 wire [4:0] writeReg;
	 wire [31:0] writeData;
	 assign writeReg = RegOut? rd : rt;
	 assign writeData = ALUM2Reg? dataFromRW : dataFromALU;
	 
	 reg [31:0] register[0:31];
	 integer i;
	 initial begin
	     for (i = 0; i < 32; i = i+1) register[i] <= 0;
	 end
	 
	 // output
	 assign Data1 = register[rs];
	 assign Data2 = register[rt];
	 
	 // Write Reg
	 always @(posedge clk or RegOut or RegWre or ALUM2Reg or writeReg or writeData) begin
	     if (RegWre && writeReg) register[writeReg] = writeData;  // ·ÀÖ¹Êý¾ÝÐ´Èë0ºÅ¼Ä´æÆ÷
	 end
 
endmodule
*/

