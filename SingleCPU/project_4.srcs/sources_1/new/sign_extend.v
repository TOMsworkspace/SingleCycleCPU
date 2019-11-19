`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/06 16:53:56
// Design Name: 
// Module Name: sign_extend
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


module sign_extend(immediate,out);
     input [15:0] immediate;
	 output wire [31:0] out;
	 
	 assign out[15:0] = immediate[15:0];
	 assign out[31:16] = immediate[15]? 16'hffff : 16'h0000;
 
endmodule
