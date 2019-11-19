`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/14 12:50:23
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
    wire [3:0]tempresult[0:7];
    wire [6:0]s[0:7];
    integer flag=0;
    
    assign tempresult[0]=result[3:0];
    assign tempresult[1]=result[7:4];
    assign tempresult[2]=result[11:8];
    assign tempresult[3]=result[15:12];
    assign tempresult[4]=result[19:16];
    assign tempresult[5]=result[23:20];
    assign tempresult[6]=result[27:24];
    assign tempresult[7]=result[31:28];
    
    led7 l0(tempresult[0],s[0]);
    led7 l1(tempresult[1],s[1]);
    led7 l2(tempresult[2],s[2]);
    led7 l3(tempresult[3],s[3]);
    led7 l4(tempresult[4],s[4]);
    led7 l5(tempresult[5],s[5]);
    led7 l6(tempresult[6],s[6]);
    led7 l7(tempresult[7],s[7]);

    always@(posedge clk)
    begin
        count=count+1;
        if(count==100000)
         begin
            flag=flag+1;
            if(flag==8)
                flag=0;
            count=0;
         end
    end
    
    always@(*)
     begin
           if(flag==0)
           begin
               an=8'b11111110;
               seg=s[0];
           end
           if(flag==1)
           begin  
               an=8'b11111101;
               seg=s[1];
           end
           if(flag==2)
           begin
               an=8'b11111011;
               seg=s[2];
           end
           if(flag==3)
           begin
               an=8'b11110111;
               seg=s[3];
           end
           if(flag==4)
           begin
               an=8'b11101111;
               seg=s[4]; 
           end
           if(flag==5)
           begin
               an=8'b11011111;
               seg=s[5];       
           end
           if(flag==6)
           begin
               an=8'b10111111;
               seg=s[6];           
           end
           if(flag==7)
           begin
               an=8'b01111111;
               seg=s[7];
           end   
 
     end
endmodule

module led7(temp,seg);
    input[3:0] temp;
    output reg [6:0]seg;
        always@(*)
        begin
             case(temp)
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
