`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/13 10:54:55
// Design Name: 
// Module Name: Address_decode
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


module Address_decode(Address,WriteMem,ReadMem,mread,mwrite,pread,pwrite);
    input[31:0]Address;
    input WriteMem;
    input ReadMem;
    output reg mread;
    output reg mwrite;
    output reg pread;
    output reg pwrite;
    
    wire choose;
    assign choose =(Address<=5'b11111) ? 1'b1:1'b0;
    always@(*) begin
        if(choose) begin
            mread=ReadMem;
            pread=0;
            mwrite=WriteMem;
            pwrite=0;
        end
        else  begin
            mread=0;
            pread=ReadMem;
            mwrite=0;
            pwrite=WriteMem;
        end
    end
endmodule
