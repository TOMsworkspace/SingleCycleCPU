`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/06 14:21:14
// Design Name: 
// Module Name: ALU
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


module ALU(num1,num2,shamt,ALUop,S,N,Z);
        input wire [31:0]num1;
        input wire [31:0]num2;
        input wire [4:0]shamt;
        input wire [2:0]ALUop;
        output reg [31:0]S;
        output  N,Z;
        
       // wire [31:0]tempnum1;
      //  wire [31:0]tempnum2;
      //  reg [31:0]tempS;
      //  assign  tempnum1=num1[31]?{num1[31],~num1[30:0]}+1'b1:num1;
      //  assign  tempnum2=num2[31]?{num2[31],~num2[30:0]}+1'b1:num2;
      //  assign  V=(tempnum1[31]&tempnum2[31]&~tempS[31])|(~tempnum1[31]&~tempnum2[31]&tempS[31]);
        assign  Z=(S==32'b0) ? 1'b1:1'b0;
      //  assign  C=V;
        assign  N=S[31] ? 1'b1:1'b0;
      //  assign  S=tempS[31]?{tempS[31],{~(tempS[30:0]-1'b1)}}:tempS;
        
         always@(*)
               begin
                    case(ALUop)
                        2'b000:begin S=num1&num2; end
                        2'b001:begin S=num1|num2; end
                        2'b010:begin S=num1+num2; end
                        2'b011:begin S=num1-num2; end
                        2'b100:begin S=num2<<16; end
                        2'b101:begin S=num2<<shamt; end
                        2'b110:begin S=num2>>shamt; end
                    endcase
               end
endmodule
        
        /*
        wire [31:0]Sign_extend;
        wire [31:0]Sign_extend2;
        wire [31:0]tempresult1;
        wire [31:0]tempresult2;
        
    
        assign Sign_extend={{24{1'b0}},num1};
        assign Sign_extend2=num1[7] ? {{25{num1[7]}},~num1[6:0]}+1'b1:{{24{1'b0}},num1[7:0]};
        assign tempresult1 = Sign_extend2+num2;
        assign tempresult2 = tempresult1-1'b1;
        
        always@(*)
        begin
            case(op)
                3'b000:begin result=Sign_extend+num2;iszero=(result==0)?1:0; isover=0; is_in_back=result[8];end
                3'b001:begin result=Sign_extend-num2;iszero=(result==0)?1:0; isover=0; is_in_back=result[8];end
                3'b010:begin result=Sign_extend&num2;iszero=(result==0)?1:0; isover=0; is_in_back=0;end
                3'b011:begin result=Sign_extend|num2;iszero=(result==0)?1:0; isover=0; is_in_back=0;end
                3'b100:begin result=~Sign_extend;iszero=(result==0)?1:0; isover=0; is_in_back=0;end
                3'b101:begin result=(Sign_extend<num2)?32'h00000001:32'h00000000;iszero=(result==0)?1:0; isover=0; is_in_back=0;end
                3'b110:begin result=tempresult2[7] ? {{25{tempresult2[7]}},~tempresult2[6:0]}:tempresult1;
                             iszero=(result==0)?1:0;isover=(result[7]&(~num1[7])&(~num2[7]))|((~result[7])&num1[7]&num2[7]); 
                             is_in_back=0;end
                default:begin result=32'h00000000;iszero=0; isover=0; is_in_back=0;end
            endcase
        end

endmodule
*/
