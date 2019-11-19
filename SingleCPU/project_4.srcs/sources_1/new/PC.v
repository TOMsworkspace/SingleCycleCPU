`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/06 17:05:45
// Design Name: 
// Module Name: PC
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


module PC(clk, Reset, WritePC, SelBranch,disp,address, curPC,Jmp);
     input clk, Reset, WritePC, SelBranch,Jmp;
	 input [15:0] disp;
	 input [25:0] address;
	 output reg [31:0] curPC;

	// wire [31:0]immi;
	// wire [31:0]F;
	// sign_extend disp_extend(disp,immi);
	 //data_selector sel(selBranch,1'b1,immi+1'b1,F);
	
	
	 initial begin
	     curPC = 0;
	 end
	 
	 always @(negedge clk)
	     begin
		      if (Reset == 0) begin
				    curPC = 0;
			     end
			  else if (WritePC) begin
			         if(SelBranch) 
		                  curPC=(disp[15]==1'b1) ? (curPC+4-4*disp[14:0]) : (curPC+4+4*disp[14:0]);  
		             else if(Jmp)
		                  curPC={{4{1'b0}},{address*4}};               
		             else
		                  curPC=curPC+3'b100;
			     end
	       end
 
endmodule

