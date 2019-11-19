// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Thu Dec 13 15:59:06 2018
// Host        : LAPTOP-6V6JU18H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/chenwei/Desktop/project_4_extend/project_4.srcs/sources_1/ip/display_0/display_0_funcsim.v
// Design      : display_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "display_0,display,{}" *) (* CORE_GENERATION_INFO = "display_0,display,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=display,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "display,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module display_0
   (clk,
    reset,
    result,
    seg,
    an);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  input [31:0]result;
  output [6:0]seg;
  output [7:0]an;

  wire [7:0]an;
  wire clk;
  wire [31:0]result;
  wire [6:0]seg;

  display_0_display inst
       (.an(an),
        .clk(clk),
        .result(result),
        .seg(seg));
endmodule

(* ORIG_REF_NAME = "display" *) 
module display_0_display
   (seg,
    an,
    result,
    clk);
  output [6:0]seg;
  output [7:0]an;
  input [31:0]result;
  input clk;

  wire [7:0]an;
  wire \an[0]_i_1_n_0 ;
  wire \an[1]_i_1_n_0 ;
  wire \an[1]_i_2_n_0 ;
  wire \an[2]_i_1_n_0 ;
  wire \an[2]_i_2_n_0 ;
  wire \an[3]_i_1_n_0 ;
  wire \an[4]_i_1_n_0 ;
  wire \an[5]_i_1_n_0 ;
  wire \an[6]_i_1_n_0 ;
  wire \an[6]_i_2_n_0 ;
  wire \an[6]_i_3_n_0 ;
  wire \an[7]_i_10_n_0 ;
  wire \an[7]_i_11_n_0 ;
  wire \an[7]_i_12_n_0 ;
  wire \an[7]_i_15_n_0 ;
  wire \an[7]_i_18_n_0 ;
  wire \an[7]_i_21_n_0 ;
  wire \an[7]_i_23_n_0 ;
  wire \an[7]_i_24_n_0 ;
  wire \an[7]_i_25_n_0 ;
  wire \an[7]_i_26_n_0 ;
  wire \an[7]_i_27_n_0 ;
  wire \an[7]_i_28_n_0 ;
  wire \an[7]_i_29_n_0 ;
  wire \an[7]_i_2_n_0 ;
  wire \an[7]_i_30_n_0 ;
  wire \an[7]_i_31_n_0 ;
  wire \an[7]_i_32_n_0 ;
  wire \an[7]_i_33_n_0 ;
  wire \an[7]_i_34_n_0 ;
  wire \an[7]_i_35_n_0 ;
  wire \an[7]_i_36_n_0 ;
  wire \an[7]_i_37_n_0 ;
  wire \an[7]_i_38_n_0 ;
  wire \an[7]_i_39_n_0 ;
  wire \an[7]_i_40_n_0 ;
  wire \an[7]_i_41_n_0 ;
  wire \an[7]_i_42_n_0 ;
  wire \an[7]_i_43_n_0 ;
  wire \an[7]_i_44_n_0 ;
  wire \an[7]_i_45_n_0 ;
  wire \an[7]_i_46_n_0 ;
  wire \an[7]_i_47_n_0 ;
  wire \an[7]_i_48_n_0 ;
  wire \an[7]_i_49_n_0 ;
  wire \an[7]_i_4_n_0 ;
  wire \an[7]_i_5_n_0 ;
  wire \an[7]_i_6_n_0 ;
  wire \an[7]_i_7_n_0 ;
  wire \an[7]_i_8_n_0 ;
  wire \an[7]_i_9_n_0 ;
  wire \an_reg[7]_i_13_n_0 ;
  wire \an_reg[7]_i_13_n_1 ;
  wire \an_reg[7]_i_13_n_2 ;
  wire \an_reg[7]_i_13_n_3 ;
  wire \an_reg[7]_i_14_n_0 ;
  wire \an_reg[7]_i_14_n_1 ;
  wire \an_reg[7]_i_14_n_2 ;
  wire \an_reg[7]_i_14_n_3 ;
  wire \an_reg[7]_i_16_n_0 ;
  wire \an_reg[7]_i_16_n_1 ;
  wire \an_reg[7]_i_16_n_2 ;
  wire \an_reg[7]_i_16_n_3 ;
  wire \an_reg[7]_i_17_n_0 ;
  wire \an_reg[7]_i_17_n_1 ;
  wire \an_reg[7]_i_17_n_2 ;
  wire \an_reg[7]_i_17_n_3 ;
  wire \an_reg[7]_i_19_n_0 ;
  wire \an_reg[7]_i_19_n_1 ;
  wire \an_reg[7]_i_19_n_2 ;
  wire \an_reg[7]_i_19_n_3 ;
  wire \an_reg[7]_i_20_n_0 ;
  wire \an_reg[7]_i_20_n_1 ;
  wire \an_reg[7]_i_20_n_2 ;
  wire \an_reg[7]_i_20_n_3 ;
  wire \an_reg[7]_i_22_n_2 ;
  wire \an_reg[7]_i_22_n_3 ;
  wire \an_reg[7]_i_3_n_0 ;
  wire \an_reg[7]_i_3_n_1 ;
  wire \an_reg[7]_i_3_n_2 ;
  wire \an_reg[7]_i_3_n_3 ;
  wire clk;
  wire clk1;
  wire clk1_reg_n_0;
  wire \count[0]_i_10_n_0 ;
  wire \count[0]_i_11_n_0 ;
  wire \count[0]_i_12_n_0 ;
  wire \count[0]_i_21_n_0 ;
  wire \count[0]_i_22_n_0 ;
  wire \count[0]_i_23_n_0 ;
  wire \count[0]_i_24_n_0 ;
  wire \count[0]_i_25_n_0 ;
  wire \count[0]_i_26_n_0 ;
  wire \count[0]_i_27_n_0 ;
  wire \count[0]_i_28_n_0 ;
  wire \count[0]_i_29_n_0 ;
  wire \count[0]_i_30_n_0 ;
  wire \count[0]_i_31_n_0 ;
  wire \count[0]_i_32_n_0 ;
  wire \count[0]_i_33_n_0 ;
  wire \count[0]_i_34_n_0 ;
  wire \count[0]_i_35_n_0 ;
  wire \count[0]_i_36_n_0 ;
  wire \count[0]_i_37_n_0 ;
  wire \count[0]_i_38_n_0 ;
  wire \count[0]_i_39_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_40_n_0 ;
  wire \count[0]_i_41_n_0 ;
  wire \count[0]_i_42_n_0 ;
  wire \count[0]_i_43_n_0 ;
  wire \count[0]_i_44_n_0 ;
  wire \count[0]_i_45_n_0 ;
  wire \count[0]_i_46_n_0 ;
  wire \count[0]_i_47_n_0 ;
  wire \count[0]_i_48_n_0 ;
  wire \count[0]_i_49_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_50_n_0 ;
  wire \count[0]_i_51_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_13_n_0 ;
  wire \count_reg[0]_i_13_n_1 ;
  wire \count_reg[0]_i_13_n_2 ;
  wire \count_reg[0]_i_13_n_3 ;
  wire \count_reg[0]_i_13_n_4 ;
  wire \count_reg[0]_i_13_n_5 ;
  wire \count_reg[0]_i_13_n_6 ;
  wire \count_reg[0]_i_13_n_7 ;
  wire \count_reg[0]_i_14_n_0 ;
  wire \count_reg[0]_i_14_n_1 ;
  wire \count_reg[0]_i_14_n_2 ;
  wire \count_reg[0]_i_14_n_3 ;
  wire \count_reg[0]_i_14_n_4 ;
  wire \count_reg[0]_i_14_n_5 ;
  wire \count_reg[0]_i_14_n_6 ;
  wire \count_reg[0]_i_14_n_7 ;
  wire \count_reg[0]_i_15_n_0 ;
  wire \count_reg[0]_i_15_n_1 ;
  wire \count_reg[0]_i_15_n_2 ;
  wire \count_reg[0]_i_15_n_3 ;
  wire \count_reg[0]_i_15_n_4 ;
  wire \count_reg[0]_i_15_n_5 ;
  wire \count_reg[0]_i_15_n_6 ;
  wire \count_reg[0]_i_15_n_7 ;
  wire \count_reg[0]_i_16_n_0 ;
  wire \count_reg[0]_i_16_n_1 ;
  wire \count_reg[0]_i_16_n_2 ;
  wire \count_reg[0]_i_16_n_3 ;
  wire \count_reg[0]_i_16_n_4 ;
  wire \count_reg[0]_i_16_n_5 ;
  wire \count_reg[0]_i_16_n_6 ;
  wire \count_reg[0]_i_16_n_7 ;
  wire \count_reg[0]_i_17_n_0 ;
  wire \count_reg[0]_i_17_n_1 ;
  wire \count_reg[0]_i_17_n_2 ;
  wire \count_reg[0]_i_17_n_3 ;
  wire \count_reg[0]_i_17_n_4 ;
  wire \count_reg[0]_i_17_n_5 ;
  wire \count_reg[0]_i_17_n_6 ;
  wire \count_reg[0]_i_17_n_7 ;
  wire \count_reg[0]_i_18_n_0 ;
  wire \count_reg[0]_i_18_n_1 ;
  wire \count_reg[0]_i_18_n_2 ;
  wire \count_reg[0]_i_18_n_3 ;
  wire \count_reg[0]_i_18_n_4 ;
  wire \count_reg[0]_i_18_n_5 ;
  wire \count_reg[0]_i_18_n_6 ;
  wire \count_reg[0]_i_18_n_7 ;
  wire \count_reg[0]_i_19_n_0 ;
  wire \count_reg[0]_i_19_n_1 ;
  wire \count_reg[0]_i_19_n_2 ;
  wire \count_reg[0]_i_19_n_3 ;
  wire \count_reg[0]_i_19_n_4 ;
  wire \count_reg[0]_i_19_n_5 ;
  wire \count_reg[0]_i_19_n_6 ;
  wire \count_reg[0]_i_19_n_7 ;
  wire \count_reg[0]_i_20_n_2 ;
  wire \count_reg[0]_i_20_n_3 ;
  wire \count_reg[0]_i_20_n_5 ;
  wire \count_reg[0]_i_20_n_6 ;
  wire \count_reg[0]_i_20_n_7 ;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \flag[0]_i_1_n_0 ;
  wire \flag[0]_i_3_n_0 ;
  wire \flag[0]_i_4_n_0 ;
  wire \flag[0]_i_5_n_0 ;
  wire \flag[0]_i_6_n_0 ;
  wire \flag[12]_i_2_n_0 ;
  wire \flag[12]_i_3_n_0 ;
  wire \flag[12]_i_4_n_0 ;
  wire \flag[12]_i_5_n_0 ;
  wire \flag[16]_i_2_n_0 ;
  wire \flag[16]_i_3_n_0 ;
  wire \flag[16]_i_4_n_0 ;
  wire \flag[16]_i_5_n_0 ;
  wire \flag[20]_i_2_n_0 ;
  wire \flag[20]_i_3_n_0 ;
  wire \flag[20]_i_4_n_0 ;
  wire \flag[20]_i_5_n_0 ;
  wire \flag[24]_i_2_n_0 ;
  wire \flag[24]_i_3_n_0 ;
  wire \flag[24]_i_4_n_0 ;
  wire \flag[24]_i_5_n_0 ;
  wire \flag[28]_i_2_n_0 ;
  wire \flag[28]_i_3_n_0 ;
  wire \flag[28]_i_4_n_0 ;
  wire \flag[28]_i_5_n_0 ;
  wire \flag[4]_i_2_n_0 ;
  wire \flag[4]_i_3_n_0 ;
  wire \flag[4]_i_4_n_0 ;
  wire \flag[4]_i_5_n_0 ;
  wire \flag[8]_i_2_n_0 ;
  wire \flag[8]_i_3_n_0 ;
  wire \flag[8]_i_4_n_0 ;
  wire \flag[8]_i_5_n_0 ;
  wire [3:0]flag_reg;
  wire \flag_reg[0]_i_2_n_0 ;
  wire \flag_reg[0]_i_2_n_1 ;
  wire \flag_reg[0]_i_2_n_2 ;
  wire \flag_reg[0]_i_2_n_3 ;
  wire \flag_reg[0]_i_2_n_4 ;
  wire \flag_reg[0]_i_2_n_5 ;
  wire \flag_reg[0]_i_2_n_6 ;
  wire \flag_reg[0]_i_2_n_7 ;
  wire \flag_reg[12]_i_1_n_0 ;
  wire \flag_reg[12]_i_1_n_1 ;
  wire \flag_reg[12]_i_1_n_2 ;
  wire \flag_reg[12]_i_1_n_3 ;
  wire \flag_reg[12]_i_1_n_4 ;
  wire \flag_reg[12]_i_1_n_5 ;
  wire \flag_reg[12]_i_1_n_6 ;
  wire \flag_reg[12]_i_1_n_7 ;
  wire \flag_reg[16]_i_1_n_0 ;
  wire \flag_reg[16]_i_1_n_1 ;
  wire \flag_reg[16]_i_1_n_2 ;
  wire \flag_reg[16]_i_1_n_3 ;
  wire \flag_reg[16]_i_1_n_4 ;
  wire \flag_reg[16]_i_1_n_5 ;
  wire \flag_reg[16]_i_1_n_6 ;
  wire \flag_reg[16]_i_1_n_7 ;
  wire \flag_reg[20]_i_1_n_0 ;
  wire \flag_reg[20]_i_1_n_1 ;
  wire \flag_reg[20]_i_1_n_2 ;
  wire \flag_reg[20]_i_1_n_3 ;
  wire \flag_reg[20]_i_1_n_4 ;
  wire \flag_reg[20]_i_1_n_5 ;
  wire \flag_reg[20]_i_1_n_6 ;
  wire \flag_reg[20]_i_1_n_7 ;
  wire \flag_reg[24]_i_1_n_0 ;
  wire \flag_reg[24]_i_1_n_1 ;
  wire \flag_reg[24]_i_1_n_2 ;
  wire \flag_reg[24]_i_1_n_3 ;
  wire \flag_reg[24]_i_1_n_4 ;
  wire \flag_reg[24]_i_1_n_5 ;
  wire \flag_reg[24]_i_1_n_6 ;
  wire \flag_reg[24]_i_1_n_7 ;
  wire \flag_reg[28]_i_1_n_1 ;
  wire \flag_reg[28]_i_1_n_2 ;
  wire \flag_reg[28]_i_1_n_3 ;
  wire \flag_reg[28]_i_1_n_4 ;
  wire \flag_reg[28]_i_1_n_5 ;
  wire \flag_reg[28]_i_1_n_6 ;
  wire \flag_reg[28]_i_1_n_7 ;
  wire \flag_reg[4]_i_1_n_0 ;
  wire \flag_reg[4]_i_1_n_1 ;
  wire \flag_reg[4]_i_1_n_2 ;
  wire \flag_reg[4]_i_1_n_3 ;
  wire \flag_reg[4]_i_1_n_4 ;
  wire \flag_reg[4]_i_1_n_5 ;
  wire \flag_reg[4]_i_1_n_6 ;
  wire \flag_reg[4]_i_1_n_7 ;
  wire \flag_reg[8]_i_1_n_0 ;
  wire \flag_reg[8]_i_1_n_1 ;
  wire \flag_reg[8]_i_1_n_2 ;
  wire \flag_reg[8]_i_1_n_3 ;
  wire \flag_reg[8]_i_1_n_4 ;
  wire \flag_reg[8]_i_1_n_5 ;
  wire \flag_reg[8]_i_1_n_6 ;
  wire \flag_reg[8]_i_1_n_7 ;
  wire [31:4]flag_reg__0;
  wire [31:1]p_0_in;
  wire p_0_out;
  wire [31:0]result;
  wire [6:0]seg;
  wire [3:0]tempresult;
  wire \tempresult_reg[0]_i_1_n_0 ;
  wire \tempresult_reg[0]_i_2_n_0 ;
  wire \tempresult_reg[0]_i_3_n_0 ;
  wire \tempresult_reg[1]_i_1_n_0 ;
  wire \tempresult_reg[1]_i_2_n_0 ;
  wire \tempresult_reg[1]_i_3_n_0 ;
  wire \tempresult_reg[2]_i_1_n_0 ;
  wire \tempresult_reg[2]_i_2_n_0 ;
  wire \tempresult_reg[2]_i_3_n_0 ;
  wire \tempresult_reg[3]_i_10_n_0 ;
  wire \tempresult_reg[3]_i_11_n_0 ;
  wire \tempresult_reg[3]_i_12_n_0 ;
  wire \tempresult_reg[3]_i_13_n_0 ;
  wire \tempresult_reg[3]_i_14_n_0 ;
  wire \tempresult_reg[3]_i_15_n_0 ;
  wire \tempresult_reg[3]_i_16_n_0 ;
  wire \tempresult_reg[3]_i_1_n_0 ;
  wire \tempresult_reg[3]_i_2_n_0 ;
  wire \tempresult_reg[3]_i_3_n_0 ;
  wire \tempresult_reg[3]_i_4_n_0 ;
  wire \tempresult_reg[3]_i_5_n_0 ;
  wire \tempresult_reg[3]_i_6_n_0 ;
  wire \tempresult_reg[3]_i_7_n_0 ;
  wire \tempresult_reg[3]_i_8_n_0 ;
  wire \tempresult_reg[3]_i_9_n_0 ;
  wire [3:2]\NLW_an_reg[7]_i_22_CO_UNCONNECTED ;
  wire [3:3]\NLW_an_reg[7]_i_22_O_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[0]_i_20_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_flag_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000062)) 
    \an[0]_i_1 
       (.I0(\an[7]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(flag_reg[0]),
        .I3(\an[7]_i_5_n_0 ),
        .I4(\an[7]_i_6_n_0 ),
        .I5(\an[7]_i_7_n_0 ),
        .O(\an[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \an[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(\an[7]_i_5_n_0 ),
        .I2(\an[7]_i_6_n_0 ),
        .I3(\an[7]_i_7_n_0 ),
        .I4(p_0_in[3]),
        .I5(\an[1]_i_2_n_0 ),
        .O(\an[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[1]_i_2 
       (.I0(p_0_in[2]),
        .I1(flag_reg[0]),
        .O(\an[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \an[2]_i_1 
       (.I0(p_0_in[1]),
        .I1(\an[7]_i_5_n_0 ),
        .I2(\an[7]_i_6_n_0 ),
        .I3(\an[7]_i_7_n_0 ),
        .I4(p_0_in[3]),
        .I5(\an[2]_i_2_n_0 ),
        .O(\an[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[2]_i_2 
       (.I0(p_0_in[2]),
        .I1(flag_reg[0]),
        .O(\an[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[3]_i_1 
       (.I0(p_0_in[1]),
        .I1(flag_reg[0]),
        .O(\an[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[4]_i_1 
       (.I0(p_0_in[1]),
        .I1(flag_reg[0]),
        .O(\an[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an[5]_i_1 
       (.I0(p_0_in[1]),
        .I1(flag_reg[0]),
        .O(\an[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000000)) 
    \an[6]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(\an[7]_i_7_n_0 ),
        .I3(\an[7]_i_6_n_0 ),
        .I4(\an[7]_i_5_n_0 ),
        .I5(\an[6]_i_3_n_0 ),
        .O(\an[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[6]_i_2 
       (.I0(flag_reg[0]),
        .I1(p_0_in[1]),
        .O(\an[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1E0F)) 
    \an[6]_i_3 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(flag_reg[0]),
        .O(\an[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000039)) 
    \an[7]_i_1 
       (.I0(flag_reg[0]),
        .I1(p_0_in[3]),
        .I2(\an[7]_i_4_n_0 ),
        .I3(\an[7]_i_5_n_0 ),
        .I4(\an[7]_i_6_n_0 ),
        .I5(\an[7]_i_7_n_0 ),
        .O(p_0_out));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_10 
       (.I0(flag_reg[2]),
        .O(\an[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_11 
       (.I0(flag_reg[1]),
        .O(\an[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an[7]_i_12 
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .I2(p_0_in[31]),
        .I3(p_0_in[30]),
        .O(\an[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an[7]_i_15 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[7]),
        .I3(p_0_in[6]),
        .O(\an[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an[7]_i_18 
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .I2(p_0_in[15]),
        .I3(p_0_in[14]),
        .O(\an[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \an[7]_i_2 
       (.I0(\an[7]_i_7_n_0 ),
        .I1(\an[7]_i_6_n_0 ),
        .I2(\an[7]_i_5_n_0 ),
        .I3(\an[7]_i_4_n_0 ),
        .I4(flag_reg[0]),
        .I5(p_0_in[3]),
        .O(\an[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an[7]_i_21 
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .I2(p_0_in[23]),
        .I3(p_0_in[22]),
        .O(\an[7]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_23 
       (.I0(flag_reg__0[28]),
        .O(\an[7]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_24 
       (.I0(flag_reg__0[27]),
        .O(\an[7]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_25 
       (.I0(flag_reg__0[26]),
        .O(\an[7]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_26 
       (.I0(flag_reg__0[25]),
        .O(\an[7]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_27 
       (.I0(flag_reg__0[24]),
        .O(\an[7]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_28 
       (.I0(flag_reg__0[23]),
        .O(\an[7]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_29 
       (.I0(flag_reg__0[22]),
        .O(\an[7]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_30 
       (.I0(flag_reg__0[21]),
        .O(\an[7]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_31 
       (.I0(flag_reg__0[12]),
        .O(\an[7]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_32 
       (.I0(flag_reg__0[11]),
        .O(\an[7]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_33 
       (.I0(flag_reg__0[10]),
        .O(\an[7]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_34 
       (.I0(flag_reg__0[9]),
        .O(\an[7]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_35 
       (.I0(flag_reg__0[8]),
        .O(\an[7]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_36 
       (.I0(flag_reg__0[7]),
        .O(\an[7]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_37 
       (.I0(flag_reg__0[6]),
        .O(\an[7]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_38 
       (.I0(flag_reg__0[5]),
        .O(\an[7]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_39 
       (.I0(flag_reg__0[20]),
        .O(\an[7]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[7]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .O(\an[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_40 
       (.I0(flag_reg__0[19]),
        .O(\an[7]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_41 
       (.I0(flag_reg__0[18]),
        .O(\an[7]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_42 
       (.I0(flag_reg__0[17]),
        .O(\an[7]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_43 
       (.I0(flag_reg__0[16]),
        .O(\an[7]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_44 
       (.I0(flag_reg__0[15]),
        .O(\an[7]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_45 
       (.I0(flag_reg__0[14]),
        .O(\an[7]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_46 
       (.I0(flag_reg__0[13]),
        .O(\an[7]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_47 
       (.I0(flag_reg__0[31]),
        .O(\an[7]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_48 
       (.I0(flag_reg__0[30]),
        .O(\an[7]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_49 
       (.I0(flag_reg__0[29]),
        .O(\an[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \an[7]_i_5 
       (.I0(\an[7]_i_12_n_0 ),
        .I1(p_0_in[25]),
        .I2(p_0_in[24]),
        .I3(p_0_in[27]),
        .I4(p_0_in[26]),
        .I5(\an[7]_i_15_n_0 ),
        .O(\an[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \an[7]_i_6 
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .I2(p_0_in[8]),
        .I3(p_0_in[9]),
        .I4(\an[7]_i_18_n_0 ),
        .O(\an[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \an[7]_i_7 
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .I2(p_0_in[16]),
        .I3(p_0_in[17]),
        .I4(\an[7]_i_21_n_0 ),
        .O(\an[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_8 
       (.I0(flag_reg__0[4]),
        .O(\an[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \an[7]_i_9 
       (.I0(flag_reg[3]),
        .O(\an[7]_i_9_n_0 ));
  FDRE \an_reg[0] 
       (.C(clk1_reg_n_0),
        .CE(p_0_out),
        .D(\an[0]_i_1_n_0 ),
        .Q(an[0]),
        .R(1'b0));
  FDRE \an_reg[1] 
       (.C(clk1_reg_n_0),
        .CE(p_0_out),
        .D(\an[1]_i_1_n_0 ),
        .Q(an[1]),
        .R(1'b0));
  FDRE \an_reg[2] 
       (.C(clk1_reg_n_0),
        .CE(p_0_out),
        .D(\an[2]_i_1_n_0 ),
        .Q(an[2]),
        .R(1'b0));
  FDSE \an_reg[3] 
       (.C(clk1_reg_n_0),
        .CE(p_0_out),
        .D(\an[3]_i_1_n_0 ),
        .Q(an[3]),
        .S(\an[6]_i_1_n_0 ));
  FDSE \an_reg[4] 
       (.C(clk1_reg_n_0),
        .CE(p_0_out),
        .D(\an[4]_i_1_n_0 ),
        .Q(an[4]),
        .S(\an[6]_i_1_n_0 ));
  FDSE \an_reg[5] 
       (.C(clk1_reg_n_0),
        .CE(p_0_out),
        .D(\an[5]_i_1_n_0 ),
        .Q(an[5]),
        .S(\an[6]_i_1_n_0 ));
  FDSE \an_reg[6] 
       (.C(clk1_reg_n_0),
        .CE(p_0_out),
        .D(\an[6]_i_2_n_0 ),
        .Q(an[6]),
        .S(\an[6]_i_1_n_0 ));
  FDRE \an_reg[7] 
       (.C(clk1_reg_n_0),
        .CE(p_0_out),
        .D(\an[7]_i_2_n_0 ),
        .Q(an[7]),
        .R(1'b0));
  CARRY4 \an_reg[7]_i_13 
       (.CI(\an_reg[7]_i_14_n_0 ),
        .CO({\an_reg[7]_i_13_n_0 ,\an_reg[7]_i_13_n_1 ,\an_reg[7]_i_13_n_2 ,\an_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S({\an[7]_i_23_n_0 ,\an[7]_i_24_n_0 ,\an[7]_i_25_n_0 ,\an[7]_i_26_n_0 }));
  CARRY4 \an_reg[7]_i_14 
       (.CI(\an_reg[7]_i_19_n_0 ),
        .CO({\an_reg[7]_i_14_n_0 ,\an_reg[7]_i_14_n_1 ,\an_reg[7]_i_14_n_2 ,\an_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S({\an[7]_i_27_n_0 ,\an[7]_i_28_n_0 ,\an[7]_i_29_n_0 ,\an[7]_i_30_n_0 }));
  CARRY4 \an_reg[7]_i_16 
       (.CI(\an_reg[7]_i_17_n_0 ),
        .CO({\an_reg[7]_i_16_n_0 ,\an_reg[7]_i_16_n_1 ,\an_reg[7]_i_16_n_2 ,\an_reg[7]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S({\an[7]_i_31_n_0 ,\an[7]_i_32_n_0 ,\an[7]_i_33_n_0 ,\an[7]_i_34_n_0 }));
  CARRY4 \an_reg[7]_i_17 
       (.CI(\an_reg[7]_i_3_n_0 ),
        .CO({\an_reg[7]_i_17_n_0 ,\an_reg[7]_i_17_n_1 ,\an_reg[7]_i_17_n_2 ,\an_reg[7]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S({\an[7]_i_35_n_0 ,\an[7]_i_36_n_0 ,\an[7]_i_37_n_0 ,\an[7]_i_38_n_0 }));
  CARRY4 \an_reg[7]_i_19 
       (.CI(\an_reg[7]_i_20_n_0 ),
        .CO({\an_reg[7]_i_19_n_0 ,\an_reg[7]_i_19_n_1 ,\an_reg[7]_i_19_n_2 ,\an_reg[7]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S({\an[7]_i_39_n_0 ,\an[7]_i_40_n_0 ,\an[7]_i_41_n_0 ,\an[7]_i_42_n_0 }));
  CARRY4 \an_reg[7]_i_20 
       (.CI(\an_reg[7]_i_16_n_0 ),
        .CO({\an_reg[7]_i_20_n_0 ,\an_reg[7]_i_20_n_1 ,\an_reg[7]_i_20_n_2 ,\an_reg[7]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S({\an[7]_i_43_n_0 ,\an[7]_i_44_n_0 ,\an[7]_i_45_n_0 ,\an[7]_i_46_n_0 }));
  CARRY4 \an_reg[7]_i_22 
       (.CI(\an_reg[7]_i_13_n_0 ),
        .CO({\NLW_an_reg[7]_i_22_CO_UNCONNECTED [3:2],\an_reg[7]_i_22_n_2 ,\an_reg[7]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_an_reg[7]_i_22_O_UNCONNECTED [3],p_0_in[31:29]}),
        .S({1'b0,\an[7]_i_47_n_0 ,\an[7]_i_48_n_0 ,\an[7]_i_49_n_0 }));
  CARRY4 \an_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\an_reg[7]_i_3_n_0 ,\an_reg[7]_i_3_n_1 ,\an_reg[7]_i_3_n_2 ,\an_reg[7]_i_3_n_3 }),
        .CYINIT(flag_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S({\an[7]_i_8_n_0 ,\an[7]_i_9_n_0 ,\an[7]_i_10_n_0 ,\an[7]_i_11_n_0 }));
  FDRE clk1_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk1),
        .Q(clk1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_3_n_0 ),
        .I1(\count[0]_i_4_n_0 ),
        .I2(\count[0]_i_5_n_0 ),
        .I3(\count[0]_i_6_n_0 ),
        .I4(\count[0]_i_7_n_0 ),
        .I5(\count[0]_i_8_n_0 ),
        .O(clk1));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_10 
       (.I0(count_reg[2]),
        .O(\count[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_11 
       (.I0(count_reg[1]),
        .O(\count[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_12 
       (.I0(count_reg[0]),
        .O(\count[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_21 
       (.I0(count_reg[4]),
        .O(\count[0]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_22 
       (.I0(count_reg[3]),
        .O(\count[0]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_23 
       (.I0(count_reg[2]),
        .O(\count[0]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_24 
       (.I0(count_reg[1]),
        .O(\count[0]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_25 
       (.I0(count_reg[8]),
        .O(\count[0]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_26 
       (.I0(count_reg[7]),
        .O(\count[0]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_27 
       (.I0(count_reg[6]),
        .O(\count[0]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_28 
       (.I0(count_reg[5]),
        .O(\count[0]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_29 
       (.I0(count_reg[12]),
        .O(\count[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_3 
       (.I0(\count_reg[0]_i_13_n_7 ),
        .I1(\count_reg[0]_i_13_n_6 ),
        .O(\count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_30 
       (.I0(count_reg[11]),
        .O(\count[0]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_31 
       (.I0(count_reg[10]),
        .O(\count[0]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_32 
       (.I0(count_reg[9]),
        .O(\count[0]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_33 
       (.I0(count_reg[16]),
        .O(\count[0]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_34 
       (.I0(count_reg[15]),
        .O(\count[0]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_35 
       (.I0(count_reg[14]),
        .O(\count[0]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_36 
       (.I0(count_reg[13]),
        .O(\count[0]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_37 
       (.I0(count_reg[20]),
        .O(\count[0]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_38 
       (.I0(count_reg[19]),
        .O(\count[0]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_39 
       (.I0(count_reg[18]),
        .O(\count[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \count[0]_i_4 
       (.I0(\count_reg[0]_i_14_n_7 ),
        .I1(\count_reg[0]_i_14_n_6 ),
        .I2(\count_reg[0]_i_13_n_5 ),
        .I3(\count_reg[0]_i_13_n_4 ),
        .I4(\count_reg[0]_i_14_n_4 ),
        .I5(\count_reg[0]_i_14_n_5 ),
        .O(\count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_40 
       (.I0(count_reg[17]),
        .O(\count[0]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_41 
       (.I0(count_reg[24]),
        .O(\count[0]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_42 
       (.I0(count_reg[23]),
        .O(\count[0]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_43 
       (.I0(count_reg[22]),
        .O(\count[0]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_44 
       (.I0(count_reg[21]),
        .O(\count[0]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_45 
       (.I0(count_reg[28]),
        .O(\count[0]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_46 
       (.I0(count_reg[27]),
        .O(\count[0]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_47 
       (.I0(count_reg[26]),
        .O(\count[0]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_48 
       (.I0(count_reg[25]),
        .O(\count[0]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_49 
       (.I0(count_reg[31]),
        .O(\count[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \count[0]_i_5 
       (.I0(\count_reg[0]_i_15_n_5 ),
        .I1(\count_reg[0]_i_15_n_4 ),
        .I2(\count_reg[0]_i_15_n_7 ),
        .I3(\count_reg[0]_i_15_n_6 ),
        .I4(\count_reg[0]_i_16_n_6 ),
        .I5(\count_reg[0]_i_16_n_7 ),
        .O(\count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_50 
       (.I0(count_reg[30]),
        .O(\count[0]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_51 
       (.I0(count_reg[29]),
        .O(\count[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \count[0]_i_6 
       (.I0(\count_reg[0]_i_17_n_7 ),
        .I1(\count_reg[0]_i_17_n_6 ),
        .I2(\count_reg[0]_i_16_n_5 ),
        .I3(\count_reg[0]_i_16_n_4 ),
        .I4(\count_reg[0]_i_17_n_4 ),
        .I5(\count_reg[0]_i_17_n_5 ),
        .O(\count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[0]_i_7 
       (.I0(\count_reg[0]_i_18_n_5 ),
        .I1(\count_reg[0]_i_18_n_4 ),
        .I2(\count_reg[0]_i_18_n_7 ),
        .I3(\count_reg[0]_i_18_n_6 ),
        .I4(\count_reg[0]_i_19_n_6 ),
        .I5(\count_reg[0]_i_19_n_7 ),
        .O(\count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \count[0]_i_8 
       (.I0(\count_reg[0]_i_20_n_7 ),
        .I1(\count_reg[0]_i_20_n_6 ),
        .I2(\count_reg[0]_i_19_n_5 ),
        .I3(\count_reg[0]_i_19_n_4 ),
        .I4(\count_reg[0]_i_20_n_5 ),
        .I5(count_reg[0]),
        .O(\count[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_9 
       (.I0(count_reg[3]),
        .O(\count[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_2 
       (.I0(count_reg[15]),
        .O(\count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_3 
       (.I0(count_reg[14]),
        .O(\count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_4 
       (.I0(count_reg[13]),
        .O(\count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_5 
       (.I0(count_reg[12]),
        .O(\count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_2 
       (.I0(count_reg[19]),
        .O(\count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_3 
       (.I0(count_reg[18]),
        .O(\count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_4 
       (.I0(count_reg[17]),
        .O(\count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_5 
       (.I0(count_reg[16]),
        .O(\count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_2 
       (.I0(count_reg[23]),
        .O(\count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_3 
       (.I0(count_reg[22]),
        .O(\count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_4 
       (.I0(count_reg[21]),
        .O(\count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_5 
       (.I0(count_reg[20]),
        .O(\count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_2 
       (.I0(count_reg[27]),
        .O(\count[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_3 
       (.I0(count_reg[26]),
        .O(\count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_4 
       (.I0(count_reg[25]),
        .O(\count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_5 
       (.I0(count_reg[24]),
        .O(\count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_2 
       (.I0(count_reg[31]),
        .O(\count[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_3 
       (.I0(count_reg[30]),
        .O(\count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_4 
       (.I0(count_reg[29]),
        .O(\count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_5 
       (.I0(count_reg[28]),
        .O(\count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_2 
       (.I0(count_reg[7]),
        .O(\count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_3 
       (.I0(count_reg[6]),
        .O(\count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_4 
       (.I0(count_reg[5]),
        .O(\count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_5 
       (.I0(count_reg[4]),
        .O(\count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_2 
       (.I0(count_reg[11]),
        .O(\count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_3 
       (.I0(count_reg[10]),
        .O(\count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_4 
       (.I0(count_reg[9]),
        .O(\count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_5 
       (.I0(count_reg[8]),
        .O(\count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(clk1));
  CARRY4 \count_reg[0]_i_13 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_13_n_0 ,\count_reg[0]_i_13_n_1 ,\count_reg[0]_i_13_n_2 ,\count_reg[0]_i_13_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[0]_i_13_n_4 ,\count_reg[0]_i_13_n_5 ,\count_reg[0]_i_13_n_6 ,\count_reg[0]_i_13_n_7 }),
        .S({\count[0]_i_21_n_0 ,\count[0]_i_22_n_0 ,\count[0]_i_23_n_0 ,\count[0]_i_24_n_0 }));
  CARRY4 \count_reg[0]_i_14 
       (.CI(\count_reg[0]_i_13_n_0 ),
        .CO({\count_reg[0]_i_14_n_0 ,\count_reg[0]_i_14_n_1 ,\count_reg[0]_i_14_n_2 ,\count_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[0]_i_14_n_4 ,\count_reg[0]_i_14_n_5 ,\count_reg[0]_i_14_n_6 ,\count_reg[0]_i_14_n_7 }),
        .S({\count[0]_i_25_n_0 ,\count[0]_i_26_n_0 ,\count[0]_i_27_n_0 ,\count[0]_i_28_n_0 }));
  CARRY4 \count_reg[0]_i_15 
       (.CI(\count_reg[0]_i_14_n_0 ),
        .CO({\count_reg[0]_i_15_n_0 ,\count_reg[0]_i_15_n_1 ,\count_reg[0]_i_15_n_2 ,\count_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[0]_i_15_n_4 ,\count_reg[0]_i_15_n_5 ,\count_reg[0]_i_15_n_6 ,\count_reg[0]_i_15_n_7 }),
        .S({\count[0]_i_29_n_0 ,\count[0]_i_30_n_0 ,\count[0]_i_31_n_0 ,\count[0]_i_32_n_0 }));
  CARRY4 \count_reg[0]_i_16 
       (.CI(\count_reg[0]_i_15_n_0 ),
        .CO({\count_reg[0]_i_16_n_0 ,\count_reg[0]_i_16_n_1 ,\count_reg[0]_i_16_n_2 ,\count_reg[0]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[0]_i_16_n_4 ,\count_reg[0]_i_16_n_5 ,\count_reg[0]_i_16_n_6 ,\count_reg[0]_i_16_n_7 }),
        .S({\count[0]_i_33_n_0 ,\count[0]_i_34_n_0 ,\count[0]_i_35_n_0 ,\count[0]_i_36_n_0 }));
  CARRY4 \count_reg[0]_i_17 
       (.CI(\count_reg[0]_i_16_n_0 ),
        .CO({\count_reg[0]_i_17_n_0 ,\count_reg[0]_i_17_n_1 ,\count_reg[0]_i_17_n_2 ,\count_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[0]_i_17_n_4 ,\count_reg[0]_i_17_n_5 ,\count_reg[0]_i_17_n_6 ,\count_reg[0]_i_17_n_7 }),
        .S({\count[0]_i_37_n_0 ,\count[0]_i_38_n_0 ,\count[0]_i_39_n_0 ,\count[0]_i_40_n_0 }));
  CARRY4 \count_reg[0]_i_18 
       (.CI(\count_reg[0]_i_17_n_0 ),
        .CO({\count_reg[0]_i_18_n_0 ,\count_reg[0]_i_18_n_1 ,\count_reg[0]_i_18_n_2 ,\count_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[0]_i_18_n_4 ,\count_reg[0]_i_18_n_5 ,\count_reg[0]_i_18_n_6 ,\count_reg[0]_i_18_n_7 }),
        .S({\count[0]_i_41_n_0 ,\count[0]_i_42_n_0 ,\count[0]_i_43_n_0 ,\count[0]_i_44_n_0 }));
  CARRY4 \count_reg[0]_i_19 
       (.CI(\count_reg[0]_i_18_n_0 ),
        .CO({\count_reg[0]_i_19_n_0 ,\count_reg[0]_i_19_n_1 ,\count_reg[0]_i_19_n_2 ,\count_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[0]_i_19_n_4 ,\count_reg[0]_i_19_n_5 ,\count_reg[0]_i_19_n_6 ,\count_reg[0]_i_19_n_7 }),
        .S({\count[0]_i_45_n_0 ,\count[0]_i_46_n_0 ,\count[0]_i_47_n_0 ,\count[0]_i_48_n_0 }));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({\count[0]_i_9_n_0 ,\count[0]_i_10_n_0 ,\count[0]_i_11_n_0 ,\count[0]_i_12_n_0 }));
  CARRY4 \count_reg[0]_i_20 
       (.CI(\count_reg[0]_i_19_n_0 ),
        .CO({\NLW_count_reg[0]_i_20_CO_UNCONNECTED [3:2],\count_reg[0]_i_20_n_2 ,\count_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[0]_i_20_O_UNCONNECTED [3],\count_reg[0]_i_20_n_5 ,\count_reg[0]_i_20_n_6 ,\count_reg[0]_i_20_n_7 }),
        .S({1'b0,\count[0]_i_49_n_0 ,\count[0]_i_50_n_0 ,\count[0]_i_51_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clk1));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(clk1));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(clk1));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(clk1));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(clk1));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(clk1));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clk1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clk1));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clk1));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \flag[0]_i_1 
       (.I0(\an[7]_i_4_n_0 ),
        .I1(p_0_in[3]),
        .I2(flag_reg[0]),
        .I3(\an[7]_i_5_n_0 ),
        .I4(\an[7]_i_6_n_0 ),
        .I5(\an[7]_i_7_n_0 ),
        .O(\flag[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[0]_i_3 
       (.I0(flag_reg[3]),
        .O(\flag[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[0]_i_4 
       (.I0(flag_reg[2]),
        .O(\flag[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[0]_i_5 
       (.I0(flag_reg[1]),
        .O(\flag[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \flag[0]_i_6 
       (.I0(flag_reg[0]),
        .O(\flag[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[12]_i_2 
       (.I0(flag_reg__0[15]),
        .O(\flag[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[12]_i_3 
       (.I0(flag_reg__0[14]),
        .O(\flag[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[12]_i_4 
       (.I0(flag_reg__0[13]),
        .O(\flag[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[12]_i_5 
       (.I0(flag_reg__0[12]),
        .O(\flag[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[16]_i_2 
       (.I0(flag_reg__0[19]),
        .O(\flag[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[16]_i_3 
       (.I0(flag_reg__0[18]),
        .O(\flag[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[16]_i_4 
       (.I0(flag_reg__0[17]),
        .O(\flag[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[16]_i_5 
       (.I0(flag_reg__0[16]),
        .O(\flag[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[20]_i_2 
       (.I0(flag_reg__0[23]),
        .O(\flag[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[20]_i_3 
       (.I0(flag_reg__0[22]),
        .O(\flag[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[20]_i_4 
       (.I0(flag_reg__0[21]),
        .O(\flag[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[20]_i_5 
       (.I0(flag_reg__0[20]),
        .O(\flag[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[24]_i_2 
       (.I0(flag_reg__0[27]),
        .O(\flag[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[24]_i_3 
       (.I0(flag_reg__0[26]),
        .O(\flag[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[24]_i_4 
       (.I0(flag_reg__0[25]),
        .O(\flag[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[24]_i_5 
       (.I0(flag_reg__0[24]),
        .O(\flag[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[28]_i_2 
       (.I0(flag_reg__0[31]),
        .O(\flag[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[28]_i_3 
       (.I0(flag_reg__0[30]),
        .O(\flag[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[28]_i_4 
       (.I0(flag_reg__0[29]),
        .O(\flag[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[28]_i_5 
       (.I0(flag_reg__0[28]),
        .O(\flag[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[4]_i_2 
       (.I0(flag_reg__0[7]),
        .O(\flag[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[4]_i_3 
       (.I0(flag_reg__0[6]),
        .O(\flag[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[4]_i_4 
       (.I0(flag_reg__0[5]),
        .O(\flag[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[4]_i_5 
       (.I0(flag_reg__0[4]),
        .O(\flag[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[8]_i_2 
       (.I0(flag_reg__0[11]),
        .O(\flag[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[8]_i_3 
       (.I0(flag_reg__0[10]),
        .O(\flag[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[8]_i_4 
       (.I0(flag_reg__0[9]),
        .O(\flag[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \flag[8]_i_5 
       (.I0(flag_reg__0[8]),
        .O(\flag[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[0] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[0]_i_2_n_7 ),
        .Q(flag_reg[0]),
        .R(\flag[0]_i_1_n_0 ));
  CARRY4 \flag_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\flag_reg[0]_i_2_n_0 ,\flag_reg[0]_i_2_n_1 ,\flag_reg[0]_i_2_n_2 ,\flag_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\flag_reg[0]_i_2_n_4 ,\flag_reg[0]_i_2_n_5 ,\flag_reg[0]_i_2_n_6 ,\flag_reg[0]_i_2_n_7 }),
        .S({\flag[0]_i_3_n_0 ,\flag[0]_i_4_n_0 ,\flag[0]_i_5_n_0 ,\flag[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[10] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[8]_i_1_n_5 ),
        .Q(flag_reg__0[10]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[11] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[8]_i_1_n_4 ),
        .Q(flag_reg__0[11]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[12] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[12]_i_1_n_7 ),
        .Q(flag_reg__0[12]),
        .R(\flag[0]_i_1_n_0 ));
  CARRY4 \flag_reg[12]_i_1 
       (.CI(\flag_reg[8]_i_1_n_0 ),
        .CO({\flag_reg[12]_i_1_n_0 ,\flag_reg[12]_i_1_n_1 ,\flag_reg[12]_i_1_n_2 ,\flag_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\flag_reg[12]_i_1_n_4 ,\flag_reg[12]_i_1_n_5 ,\flag_reg[12]_i_1_n_6 ,\flag_reg[12]_i_1_n_7 }),
        .S({\flag[12]_i_2_n_0 ,\flag[12]_i_3_n_0 ,\flag[12]_i_4_n_0 ,\flag[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[13] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[12]_i_1_n_6 ),
        .Q(flag_reg__0[13]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[14] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[12]_i_1_n_5 ),
        .Q(flag_reg__0[14]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[15] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[12]_i_1_n_4 ),
        .Q(flag_reg__0[15]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[16] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[16]_i_1_n_7 ),
        .Q(flag_reg__0[16]),
        .R(\flag[0]_i_1_n_0 ));
  CARRY4 \flag_reg[16]_i_1 
       (.CI(\flag_reg[12]_i_1_n_0 ),
        .CO({\flag_reg[16]_i_1_n_0 ,\flag_reg[16]_i_1_n_1 ,\flag_reg[16]_i_1_n_2 ,\flag_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\flag_reg[16]_i_1_n_4 ,\flag_reg[16]_i_1_n_5 ,\flag_reg[16]_i_1_n_6 ,\flag_reg[16]_i_1_n_7 }),
        .S({\flag[16]_i_2_n_0 ,\flag[16]_i_3_n_0 ,\flag[16]_i_4_n_0 ,\flag[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[17] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[16]_i_1_n_6 ),
        .Q(flag_reg__0[17]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[18] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[16]_i_1_n_5 ),
        .Q(flag_reg__0[18]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[19] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[16]_i_1_n_4 ),
        .Q(flag_reg__0[19]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[1] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[0]_i_2_n_6 ),
        .Q(flag_reg[1]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[20] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[20]_i_1_n_7 ),
        .Q(flag_reg__0[20]),
        .R(\flag[0]_i_1_n_0 ));
  CARRY4 \flag_reg[20]_i_1 
       (.CI(\flag_reg[16]_i_1_n_0 ),
        .CO({\flag_reg[20]_i_1_n_0 ,\flag_reg[20]_i_1_n_1 ,\flag_reg[20]_i_1_n_2 ,\flag_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\flag_reg[20]_i_1_n_4 ,\flag_reg[20]_i_1_n_5 ,\flag_reg[20]_i_1_n_6 ,\flag_reg[20]_i_1_n_7 }),
        .S({\flag[20]_i_2_n_0 ,\flag[20]_i_3_n_0 ,\flag[20]_i_4_n_0 ,\flag[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[21] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[20]_i_1_n_6 ),
        .Q(flag_reg__0[21]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[22] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[20]_i_1_n_5 ),
        .Q(flag_reg__0[22]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[23] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[20]_i_1_n_4 ),
        .Q(flag_reg__0[23]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[24] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[24]_i_1_n_7 ),
        .Q(flag_reg__0[24]),
        .R(\flag[0]_i_1_n_0 ));
  CARRY4 \flag_reg[24]_i_1 
       (.CI(\flag_reg[20]_i_1_n_0 ),
        .CO({\flag_reg[24]_i_1_n_0 ,\flag_reg[24]_i_1_n_1 ,\flag_reg[24]_i_1_n_2 ,\flag_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\flag_reg[24]_i_1_n_4 ,\flag_reg[24]_i_1_n_5 ,\flag_reg[24]_i_1_n_6 ,\flag_reg[24]_i_1_n_7 }),
        .S({\flag[24]_i_2_n_0 ,\flag[24]_i_3_n_0 ,\flag[24]_i_4_n_0 ,\flag[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[25] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[24]_i_1_n_6 ),
        .Q(flag_reg__0[25]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[26] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[24]_i_1_n_5 ),
        .Q(flag_reg__0[26]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[27] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[24]_i_1_n_4 ),
        .Q(flag_reg__0[27]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[28] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[28]_i_1_n_7 ),
        .Q(flag_reg__0[28]),
        .R(\flag[0]_i_1_n_0 ));
  CARRY4 \flag_reg[28]_i_1 
       (.CI(\flag_reg[24]_i_1_n_0 ),
        .CO({\NLW_flag_reg[28]_i_1_CO_UNCONNECTED [3],\flag_reg[28]_i_1_n_1 ,\flag_reg[28]_i_1_n_2 ,\flag_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\flag_reg[28]_i_1_n_4 ,\flag_reg[28]_i_1_n_5 ,\flag_reg[28]_i_1_n_6 ,\flag_reg[28]_i_1_n_7 }),
        .S({\flag[28]_i_2_n_0 ,\flag[28]_i_3_n_0 ,\flag[28]_i_4_n_0 ,\flag[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[29] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[28]_i_1_n_6 ),
        .Q(flag_reg__0[29]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[2] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[0]_i_2_n_5 ),
        .Q(flag_reg[2]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[30] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[28]_i_1_n_5 ),
        .Q(flag_reg__0[30]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[31] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[28]_i_1_n_4 ),
        .Q(flag_reg__0[31]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[3] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[0]_i_2_n_4 ),
        .Q(flag_reg[3]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[4] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[4]_i_1_n_7 ),
        .Q(flag_reg__0[4]),
        .R(\flag[0]_i_1_n_0 ));
  CARRY4 \flag_reg[4]_i_1 
       (.CI(\flag_reg[0]_i_2_n_0 ),
        .CO({\flag_reg[4]_i_1_n_0 ,\flag_reg[4]_i_1_n_1 ,\flag_reg[4]_i_1_n_2 ,\flag_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\flag_reg[4]_i_1_n_4 ,\flag_reg[4]_i_1_n_5 ,\flag_reg[4]_i_1_n_6 ,\flag_reg[4]_i_1_n_7 }),
        .S({\flag[4]_i_2_n_0 ,\flag[4]_i_3_n_0 ,\flag[4]_i_4_n_0 ,\flag[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[5] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[4]_i_1_n_6 ),
        .Q(flag_reg__0[5]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[6] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[4]_i_1_n_5 ),
        .Q(flag_reg__0[6]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[7] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[4]_i_1_n_4 ),
        .Q(flag_reg__0[7]),
        .R(\flag[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[8] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[8]_i_1_n_7 ),
        .Q(flag_reg__0[8]),
        .R(\flag[0]_i_1_n_0 ));
  CARRY4 \flag_reg[8]_i_1 
       (.CI(\flag_reg[4]_i_1_n_0 ),
        .CO({\flag_reg[8]_i_1_n_0 ,\flag_reg[8]_i_1_n_1 ,\flag_reg[8]_i_1_n_2 ,\flag_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\flag_reg[8]_i_1_n_4 ,\flag_reg[8]_i_1_n_5 ,\flag_reg[8]_i_1_n_6 ,\flag_reg[8]_i_1_n_7 }),
        .S({\flag[8]_i_2_n_0 ,\flag[8]_i_3_n_0 ,\flag[8]_i_4_n_0 ,\flag[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[9] 
       (.C(clk1_reg_n_0),
        .CE(1'b1),
        .D(\flag_reg[8]_i_1_n_6 ),
        .Q(flag_reg__0[9]),
        .R(\flag[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08B4)) 
    \seg[0]_INST_0 
       (.I0(tempresult[3]),
        .I1(tempresult[0]),
        .I2(tempresult[2]),
        .I3(tempresult[1]),
        .O(seg[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA448)) 
    \seg[1]_INST_0 
       (.I0(tempresult[0]),
        .I1(tempresult[2]),
        .I2(tempresult[3]),
        .I3(tempresult[1]),
        .O(seg[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h80A4)) 
    \seg[2]_INST_0 
       (.I0(tempresult[2]),
        .I1(tempresult[1]),
        .I2(tempresult[3]),
        .I3(tempresult[0]),
        .O(seg[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8692)) 
    \seg[3]_INST_0 
       (.I0(tempresult[0]),
        .I1(tempresult[1]),
        .I2(tempresult[2]),
        .I3(tempresult[3]),
        .O(seg[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5074)) 
    \seg[4]_INST_0 
       (.I0(tempresult[3]),
        .I1(tempresult[2]),
        .I2(tempresult[0]),
        .I3(tempresult[1]),
        .O(seg[4]));
  LUT4 #(
    .INIT(16'h23C2)) 
    \seg[5]_INST_0 
       (.I0(tempresult[0]),
        .I1(tempresult[3]),
        .I2(tempresult[2]),
        .I3(tempresult[1]),
        .O(seg[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4101)) 
    \seg[6]_INST_0 
       (.I0(tempresult[3]),
        .I1(tempresult[2]),
        .I2(tempresult[1]),
        .I3(tempresult[0]),
        .O(seg[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempresult_reg[0] 
       (.CLR(1'b0),
        .D(\tempresult_reg[0]_i_1_n_0 ),
        .G(\tempresult_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tempresult[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \tempresult_reg[0]_i_1 
       (.I0(\tempresult_reg[3]_i_3_n_0 ),
        .I1(result[20]),
        .I2(\tempresult_reg[3]_i_4_n_0 ),
        .I3(result[24]),
        .I4(\tempresult_reg[0]_i_2_n_0 ),
        .I5(\tempresult_reg[0]_i_3_n_0 ),
        .O(\tempresult_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACC00)) 
    \tempresult_reg[0]_i_2 
       (.I0(result[0]),
        .I1(result[4]),
        .I2(result[8]),
        .I3(flag_reg[1]),
        .I4(flag_reg[0]),
        .I5(\tempresult_reg[3]_i_10_n_0 ),
        .O(\tempresult_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    \tempresult_reg[0]_i_3 
       (.I0(flag_reg[3]),
        .I1(\tempresult_reg[3]_i_11_n_0 ),
        .I2(result[12]),
        .I3(result[28]),
        .I4(result[16]),
        .I5(\tempresult_reg[3]_i_12_n_0 ),
        .O(\tempresult_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempresult_reg[1] 
       (.CLR(1'b0),
        .D(\tempresult_reg[1]_i_1_n_0 ),
        .G(\tempresult_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tempresult[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \tempresult_reg[1]_i_1 
       (.I0(\tempresult_reg[3]_i_3_n_0 ),
        .I1(result[21]),
        .I2(\tempresult_reg[3]_i_4_n_0 ),
        .I3(result[25]),
        .I4(\tempresult_reg[1]_i_2_n_0 ),
        .I5(\tempresult_reg[1]_i_3_n_0 ),
        .O(\tempresult_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACC00)) 
    \tempresult_reg[1]_i_2 
       (.I0(result[1]),
        .I1(result[5]),
        .I2(result[9]),
        .I3(flag_reg[1]),
        .I4(flag_reg[0]),
        .I5(\tempresult_reg[3]_i_10_n_0 ),
        .O(\tempresult_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    \tempresult_reg[1]_i_3 
       (.I0(flag_reg[3]),
        .I1(\tempresult_reg[3]_i_11_n_0 ),
        .I2(result[13]),
        .I3(result[29]),
        .I4(result[17]),
        .I5(\tempresult_reg[3]_i_12_n_0 ),
        .O(\tempresult_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempresult_reg[2] 
       (.CLR(1'b0),
        .D(\tempresult_reg[2]_i_1_n_0 ),
        .G(\tempresult_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tempresult[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \tempresult_reg[2]_i_1 
       (.I0(\tempresult_reg[3]_i_3_n_0 ),
        .I1(result[22]),
        .I2(\tempresult_reg[3]_i_4_n_0 ),
        .I3(result[26]),
        .I4(\tempresult_reg[2]_i_2_n_0 ),
        .I5(\tempresult_reg[2]_i_3_n_0 ),
        .O(\tempresult_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACC00)) 
    \tempresult_reg[2]_i_2 
       (.I0(result[2]),
        .I1(result[6]),
        .I2(result[10]),
        .I3(flag_reg[1]),
        .I4(flag_reg[0]),
        .I5(\tempresult_reg[3]_i_10_n_0 ),
        .O(\tempresult_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    \tempresult_reg[2]_i_3 
       (.I0(flag_reg[3]),
        .I1(\tempresult_reg[3]_i_11_n_0 ),
        .I2(result[14]),
        .I3(result[30]),
        .I4(result[18]),
        .I5(\tempresult_reg[3]_i_12_n_0 ),
        .O(\tempresult_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempresult_reg[3] 
       (.CLR(1'b0),
        .D(\tempresult_reg[3]_i_1_n_0 ),
        .G(\tempresult_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tempresult[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \tempresult_reg[3]_i_1 
       (.I0(\tempresult_reg[3]_i_3_n_0 ),
        .I1(result[23]),
        .I2(\tempresult_reg[3]_i_4_n_0 ),
        .I3(result[27]),
        .I4(\tempresult_reg[3]_i_5_n_0 ),
        .I5(\tempresult_reg[3]_i_6_n_0 ),
        .O(\tempresult_reg[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tempresult_reg[3]_i_10 
       (.I0(flag_reg[2]),
        .I1(flag_reg[3]),
        .O(\tempresult_reg[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tempresult_reg[3]_i_11 
       (.I0(flag_reg[0]),
        .I1(flag_reg[1]),
        .O(\tempresult_reg[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \tempresult_reg[3]_i_12 
       (.I0(flag_reg[1]),
        .I1(flag_reg[0]),
        .I2(flag_reg[3]),
        .I3(flag_reg[2]),
        .O(\tempresult_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tempresult_reg[3]_i_13 
       (.I0(flag_reg__0[28]),
        .I1(flag_reg__0[29]),
        .I2(flag_reg__0[26]),
        .I3(flag_reg__0[27]),
        .I4(flag_reg__0[31]),
        .I5(flag_reg__0[30]),
        .O(\tempresult_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tempresult_reg[3]_i_14 
       (.I0(flag_reg__0[22]),
        .I1(flag_reg__0[23]),
        .I2(flag_reg__0[20]),
        .I3(flag_reg__0[21]),
        .I4(flag_reg__0[25]),
        .I5(flag_reg__0[24]),
        .O(\tempresult_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tempresult_reg[3]_i_15 
       (.I0(flag_reg__0[10]),
        .I1(flag_reg__0[11]),
        .I2(flag_reg__0[8]),
        .I3(flag_reg__0[9]),
        .I4(flag_reg__0[13]),
        .I5(flag_reg__0[12]),
        .O(\tempresult_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tempresult_reg[3]_i_16 
       (.I0(flag_reg__0[16]),
        .I1(flag_reg__0[17]),
        .I2(flag_reg__0[14]),
        .I3(flag_reg__0[15]),
        .I4(flag_reg__0[19]),
        .I5(flag_reg__0[18]),
        .O(\tempresult_reg[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0002020000000000)) 
    \tempresult_reg[3]_i_2 
       (.I0(\tempresult_reg[3]_i_7_n_0 ),
        .I1(flag_reg__0[5]),
        .I2(flag_reg__0[4]),
        .I3(flag_reg[3]),
        .I4(\tempresult_reg[3]_i_8_n_0 ),
        .I5(\tempresult_reg[3]_i_9_n_0 ),
        .O(\tempresult_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \tempresult_reg[3]_i_3 
       (.I0(flag_reg[0]),
        .I1(flag_reg[1]),
        .I2(flag_reg[3]),
        .I3(flag_reg[2]),
        .O(\tempresult_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \tempresult_reg[3]_i_4 
       (.I0(flag_reg[1]),
        .I1(flag_reg[0]),
        .I2(flag_reg[3]),
        .I3(flag_reg[2]),
        .O(\tempresult_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0AACC00)) 
    \tempresult_reg[3]_i_5 
       (.I0(result[3]),
        .I1(result[7]),
        .I2(result[11]),
        .I3(flag_reg[1]),
        .I4(flag_reg[0]),
        .I5(\tempresult_reg[3]_i_10_n_0 ),
        .O(\tempresult_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF321032103210)) 
    \tempresult_reg[3]_i_6 
       (.I0(flag_reg[3]),
        .I1(\tempresult_reg[3]_i_11_n_0 ),
        .I2(result[15]),
        .I3(result[31]),
        .I4(result[19]),
        .I5(\tempresult_reg[3]_i_12_n_0 ),
        .O(\tempresult_reg[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tempresult_reg[3]_i_7 
       (.I0(flag_reg__0[6]),
        .I1(flag_reg__0[7]),
        .O(\tempresult_reg[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tempresult_reg[3]_i_8 
       (.I0(flag_reg[1]),
        .I1(flag_reg[0]),
        .I2(flag_reg[2]),
        .O(\tempresult_reg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \tempresult_reg[3]_i_9 
       (.I0(\tempresult_reg[3]_i_13_n_0 ),
        .I1(\tempresult_reg[3]_i_14_n_0 ),
        .I2(\tempresult_reg[3]_i_15_n_0 ),
        .I3(\tempresult_reg[3]_i_16_n_0 ),
        .O(\tempresult_reg[3]_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
