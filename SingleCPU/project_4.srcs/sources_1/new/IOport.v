`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/13 11:10:43
// Design Name: 
// Module Name: IOport
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


module IOport(Address,pread,pwrite,IOinput,IOoutput,portreaddata,portwritedata);
    input [31:0]Address;
    input pread;
    //input clk;
   // input reset;
    input pwrite;
    input [15:0]IOinput;
    output reg [31:0]IOoutput;
    input [31:0]portwritedata;
    output reg [31:0]portreaddata;
  //  output wire [6:0]seg;
  //  output wire [7:0]an;
   // reg clk1;
  //  reg [3:0]tempresult;
   // wire [31:0]result;
   // assign result=IOoutput;
   // wire [5:0]addrs;
    //assign addrs=Address >> 5;
    
   // reg [31:0]IOdata[0:31];
    	 // read data
    always @(pread,pwrite,IOinput) begin
      if (pread) 
          portreaddata = {{16{1'b0}},IOinput};
    end
    
    always @(pread,pwrite,IOinput) begin
         if (pwrite) 
            IOoutput = portwritedata[15:0];
      //   else
           // IOoutput=0;
    end
    
    
     /*
    integer count=0;
    integer flag=0;
    always@(posedge clk or negedge clk)
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
                   an=8'b11111110;
                   tempresult=result[3:0];
               end
               if(flag==2)
               begin  
                   an=8'b11111101;
                   tempresult=result[7:4];
               end
               if(flag==3)
               begin
                   an=8'b11111011;
                   tempresult=result[11:8];
               end
               if(flag==4)
               begin
                   an=8'b11110111;
                   tempresult=result[15:12];
               end
               if(flag==5)
               begin
                   an=8'b11101111;
                   tempresult=result[19:16];
               end
               if(flag==6)
               begin
                   an=8'b11011111;
                   tempresult=result[23:20];
               end
               if(flag==7)
               begin
                   an=8'b10111111;
                   tempresult=result[27:24];
               end
               if(flag==8)
               begin
                   an=8'b01111111;
                   tempresult=result[31:28];
                   flag=0;
               end    
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
    
    
    */
endmodule
