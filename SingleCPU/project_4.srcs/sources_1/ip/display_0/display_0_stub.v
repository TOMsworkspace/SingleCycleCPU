// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Thu Dec 13 15:59:06 2018
// Host        : LAPTOP-6V6JU18H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/chenwei/Desktop/project_4_extend/project_4.srcs/sources_1/ip/display_0/display_0_stub.v
// Design      : display_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "display,Vivado 2015.2" *)
module display_0(clk, reset, result, seg, an)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,result[31:0],seg[6:0],an[7:0]" */;
  input clk;
  input reset;
  input [31:0]result;
  output [6:0]seg;
  output [7:0]an;
endmodule
