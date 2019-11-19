`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/02 15:58:56
// Design Name: 
// Module Name: display
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


module display(clk, reset,result,seg,an);
    input reset;
    input clk;
    input [31:0]result;
    output reg [6:0]seg;
    output reg [7:0]an;
    integer count=0;
    reg [3:0]tempresult;
    integer flag=0;
    
    reg clk1;
    always@(posedge clk)
    begin
        clk1=0;
        count=count+1;
        if(count==100000)
         begin
            clk1=~clk1;
            count=0;
         end
    end
    
    always@(posedge clk1)
     begin
           flag=flag+1;
           if(flag==1)
           begin
              // flag=flag+1;
               an=8'b11111110;
              // tempresult=result[3:0];
           end
           if(flag==2)
           begin
               //flag=flag+1;      
               an=8'b11111101;
              // tempresult=result[7:4];
           end
           if(flag==3)
           begin
              // flag=flag+1;
               an=8'b11111011;
               //tempresult=result[11:8];
           end
           if(flag==4)
           begin
             //  flag=flag+1;
               an=8'b11110111;
              // tempresult=result[15:12];
           end
           if(flag==5)
           begin
             //  flag=flag+1;
               an=8'b11101111;
              // tempresult=result[19:16];
           end
           if(flag==6)
           begin
               //flag=flag+1;
               an=8'b11011111;
              // tempresult=result[23:20];
           end
           if(flag==7)
           begin
              // flag=flag+1;
               an=8'b10111111;
              // tempresult=result[27:24];
           end
           if(flag==8)
           begin
              // flag=flag+1;
               an=8'b01111111;
               //tempresult=result[31:28];
           end
           if(flag==9)
           begin
               flag=0;
           end    
     end
     
     always@(*)
     begin
        case(flag)
            1:begin tempresult=result[3:0]; end
            2:begin tempresult=result[7:4]; end
            3:begin tempresult=result[11:8]; end
            4:begin tempresult=result[15:12]; end
            5:begin tempresult=result[19:16]; end
            6:begin tempresult=result[23:20]; end
            7:begin tempresult=result[27:24]; end
            8:begin tempresult=result[31:28]; end 
        endcase
     end
        
    always@(*)
        begin
             case(tempresult)
                 4'h0:begin seg=7'b1000000;end
                 4'h1:begin seg=7'b1111001;end
                 4'h2:begin seg=7'b0100100;end
                 4'h3:begin seg=7'b0110000;end
                 4'h4:begin seg=7'b0011001;end
                 4'h5:begin seg=7'b0010010;end
                 4'h6:begin seg=7'b0000010;end
                 4'h7:begin seg=7'b1111000;end
                 4'h8:begin seg=7'b0000000;end
                 4'h9:begin seg=7'b0011000;end
                 4'ha:begin seg=7'b0001000;end
                 4'hb:begin seg=7'b0000011;end
                 4'hc:begin seg=7'b0100111;end
                 4'hd:begin seg=7'b0100001;end
                 4'he:begin seg=7'b0000100;end
                 4'hf:begin seg=7'b0001110;end
                 default: begin seg=7'b1111111;end
             endcase
         end
endmodule
