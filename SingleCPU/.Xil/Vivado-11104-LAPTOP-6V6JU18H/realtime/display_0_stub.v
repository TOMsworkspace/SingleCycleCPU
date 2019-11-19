// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "display,Vivado 2015.2" *)
module display_0(clk, reset, result, seg, an);
  input clk;
  input reset;
  input [31:0]result;
  output [6:0]seg;
  output [7:0]an;
endmodule
