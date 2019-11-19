`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/07 21:10:40
// Design Name: 
// Module Name: selector
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


module addr_selector(signal,A0,A1,F);
    input [4:0]A0;
    input [4:0]A1;
    input signal;
    output wire [4:0]F;
     
    assign F=signal==1'b0 ? A0 : A1;
    
endmodule
