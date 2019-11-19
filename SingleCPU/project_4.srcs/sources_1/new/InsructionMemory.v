`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/06 20:26:58
// Design Name: 
// Module Name: InsructionMemory
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


module InsructionMemory(pc,op,func,rs,rt,rd,immediate,disp,address,shamt,clk);
     input [31:0] pc;
     //input WritePC;
     input clk;
    // input InsMemRW,
	 output wire [5:0]op;
	 output wire [5:0]func;
	 output wire [4:0] rs, rt, rd;
	 output wire [15:0] immediate,disp;
	 output wire [25:0] address;
	 output wire [4:0]shamt;

     // wire [4:0]Address;
     wire [31:0]MDR;
   
	 
	// assign Address=pc[6:2];

	 	 
     Ins_ROM rom(.addra(pc[31:2]),.clka(clk),.douta(MDR));
 
       assign  op = MDR[31:26];
       assign func=MDR[5:0];
       assign   rd = MDR[15:11];
       assign   rs =MDR[25:21];
       assign  rt = MDR[20:16];
       assign  immediate = MDR[15:0];
       assign  disp=MDR[15:0];
       assign  address = MDR[25:0];  
       assign shamt=MDR[10:6];
  
  

	  
 	 
endmodule
 /*
	 wire [31:0] mem[0:21];
	 
	 assign mem[0] = 32'h00000000;
    // addi  $1,$0,8
	 assign mem[1] = 32'h14200008;
	 // add  $2,$0,12
	 assign mem[2] = 32'h0c40000c;
	 // ori  $3,$0,$2
	 assign mem[3] = 32'h10601000;
	 // bne  $4,$0,5£¨×ª02C£©
	 assign mem[4] = 32'h2c800005;
	 // sub  $4,$2,$1
	 assign mem[5] = 32'h18820800;
	 // and  $5,$1,$2
	 assign mem[6] = 32'h00a11000;
	 // or  $6,$1,$2 
	 assign mem[7] = 32'h08c11000;
	 // slt  $7,$1,$2
	 assign mem[8] = 32'h30e11000;
	 // beq  $1,$1,1(×ª)
	 assign mem[9] = 32'h28210001;
	 // j -6(×ª014)
	 assign mem[10] = 32'h34008006;
	 // lw $8 0($0)
	 assign mem[11] = 32'h21000000;
	 // sw $0 0($0)
	 assign mem[12] = 32'h24000000;
	 //sw $1 0($1)  
	 assign mem[13] = 32'h24210000;
	 //sw $2 0($2)
	 assign mem[14] = 32'h24420000;
	 //sw $3 0($3)
	 assign mem[15] = 32'h24630000;
	 // sw $4 0($4)
     assign mem[16] = 32'h24840000;
     // sw $5 0($5)
     assign mem[17] = 32'h24a50000;    
     // sw $6 0($6)
     assign mem[18] = 32'h24c60000;         
	 // sw $7 0($7)
     assign mem[19] = 32'h24e70000;
     // sw $8 0($8)
     assign mem[20] = 32'h25080000;    
     //halt
     assign mem[21] = 32'hfc000000;          
	 // output
	 assign op = mem[pc[6:2]][31:26];
	 assign rd = mem[pc[6:2]][25:21];
	 assign rs = op[3:1]==3'b101 ? mem[pc[6:2]][25:21]:mem[pc[6:2]][20:16];
	 assign rt = op[3:1]==3'b101 ? mem[pc[6:2]][20:16]:mem[pc[6:2]][15:11];
	 assign immediate = mem[pc[6:2]][15:0];
	 assign disp = mem[pc[6:2]][15:0];
 
endmodule
*/