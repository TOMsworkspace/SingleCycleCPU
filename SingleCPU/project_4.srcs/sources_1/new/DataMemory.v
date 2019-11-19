`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/07 18:11:10
// Design Name: 
// Module Name: DataMemory
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


module DataMemory(DAddr, DataIn, WriteMem,ReadMem, DataOut,clk);
    input [31:0] DAddr, DataIn;
	 input WriteMem;
	 input ReadMem;
	 input clk;
	 output wire [31:0] DataOut;
	// reg [31:0] memory[0:31];
	 
	 wire wea;
	 assign wea=(WriteMem&&~ReadMem) ? 1'b1: 1'b0;
	 data_RAM ram(.addra(DAddr[4:0]),.clka(clk),.dina(DataIn),.douta(DataOut),.wea(wea));
	 /*
	 // read data
	 always @(WriteMem) begin
	   if (WriteMem == 0) 
	       DataOut = memory[DAddr];
	 end
	 
	 
	 // write data
	// integer i;
	// initial begin
	 //    for (i = 0; i < 32; i = i+1) memory[i] <= i;
	 //end
	 always @(WriteMem or DAddr or DataIn)
	     begin
		      if (WriteMem) memory[DAddr] = DataIn;
		  end
 */
endmodule

