-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Thu Dec 13 15:59:06 2018
-- Host        : LAPTOP-6V6JU18H running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/chenwei/Desktop/project_4_extend/project_4.srcs/sources_1/ip/display_0/display_0_funcsim.vhdl
-- Design      : display_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_0_display is
  port (
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_0_display : entity is "display";
end display_0_display;

architecture STRUCTURE of display_0_display is
  signal \an[0]_i_1_n_0\ : STD_LOGIC;
  signal \an[1]_i_1_n_0\ : STD_LOGIC;
  signal \an[1]_i_2_n_0\ : STD_LOGIC;
  signal \an[2]_i_1_n_0\ : STD_LOGIC;
  signal \an[2]_i_2_n_0\ : STD_LOGIC;
  signal \an[3]_i_1_n_0\ : STD_LOGIC;
  signal \an[4]_i_1_n_0\ : STD_LOGIC;
  signal \an[5]_i_1_n_0\ : STD_LOGIC;
  signal \an[6]_i_1_n_0\ : STD_LOGIC;
  signal \an[6]_i_2_n_0\ : STD_LOGIC;
  signal \an[6]_i_3_n_0\ : STD_LOGIC;
  signal \an[7]_i_10_n_0\ : STD_LOGIC;
  signal \an[7]_i_11_n_0\ : STD_LOGIC;
  signal \an[7]_i_12_n_0\ : STD_LOGIC;
  signal \an[7]_i_15_n_0\ : STD_LOGIC;
  signal \an[7]_i_18_n_0\ : STD_LOGIC;
  signal \an[7]_i_21_n_0\ : STD_LOGIC;
  signal \an[7]_i_23_n_0\ : STD_LOGIC;
  signal \an[7]_i_24_n_0\ : STD_LOGIC;
  signal \an[7]_i_25_n_0\ : STD_LOGIC;
  signal \an[7]_i_26_n_0\ : STD_LOGIC;
  signal \an[7]_i_27_n_0\ : STD_LOGIC;
  signal \an[7]_i_28_n_0\ : STD_LOGIC;
  signal \an[7]_i_29_n_0\ : STD_LOGIC;
  signal \an[7]_i_2_n_0\ : STD_LOGIC;
  signal \an[7]_i_30_n_0\ : STD_LOGIC;
  signal \an[7]_i_31_n_0\ : STD_LOGIC;
  signal \an[7]_i_32_n_0\ : STD_LOGIC;
  signal \an[7]_i_33_n_0\ : STD_LOGIC;
  signal \an[7]_i_34_n_0\ : STD_LOGIC;
  signal \an[7]_i_35_n_0\ : STD_LOGIC;
  signal \an[7]_i_36_n_0\ : STD_LOGIC;
  signal \an[7]_i_37_n_0\ : STD_LOGIC;
  signal \an[7]_i_38_n_0\ : STD_LOGIC;
  signal \an[7]_i_39_n_0\ : STD_LOGIC;
  signal \an[7]_i_40_n_0\ : STD_LOGIC;
  signal \an[7]_i_41_n_0\ : STD_LOGIC;
  signal \an[7]_i_42_n_0\ : STD_LOGIC;
  signal \an[7]_i_43_n_0\ : STD_LOGIC;
  signal \an[7]_i_44_n_0\ : STD_LOGIC;
  signal \an[7]_i_45_n_0\ : STD_LOGIC;
  signal \an[7]_i_46_n_0\ : STD_LOGIC;
  signal \an[7]_i_47_n_0\ : STD_LOGIC;
  signal \an[7]_i_48_n_0\ : STD_LOGIC;
  signal \an[7]_i_49_n_0\ : STD_LOGIC;
  signal \an[7]_i_4_n_0\ : STD_LOGIC;
  signal \an[7]_i_5_n_0\ : STD_LOGIC;
  signal \an[7]_i_6_n_0\ : STD_LOGIC;
  signal \an[7]_i_7_n_0\ : STD_LOGIC;
  signal \an[7]_i_8_n_0\ : STD_LOGIC;
  signal \an[7]_i_9_n_0\ : STD_LOGIC;
  signal \an_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \an_reg[7]_i_13_n_1\ : STD_LOGIC;
  signal \an_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \an_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \an_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \an_reg[7]_i_14_n_1\ : STD_LOGIC;
  signal \an_reg[7]_i_14_n_2\ : STD_LOGIC;
  signal \an_reg[7]_i_14_n_3\ : STD_LOGIC;
  signal \an_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \an_reg[7]_i_16_n_1\ : STD_LOGIC;
  signal \an_reg[7]_i_16_n_2\ : STD_LOGIC;
  signal \an_reg[7]_i_16_n_3\ : STD_LOGIC;
  signal \an_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \an_reg[7]_i_17_n_1\ : STD_LOGIC;
  signal \an_reg[7]_i_17_n_2\ : STD_LOGIC;
  signal \an_reg[7]_i_17_n_3\ : STD_LOGIC;
  signal \an_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \an_reg[7]_i_19_n_1\ : STD_LOGIC;
  signal \an_reg[7]_i_19_n_2\ : STD_LOGIC;
  signal \an_reg[7]_i_19_n_3\ : STD_LOGIC;
  signal \an_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \an_reg[7]_i_20_n_1\ : STD_LOGIC;
  signal \an_reg[7]_i_20_n_2\ : STD_LOGIC;
  signal \an_reg[7]_i_20_n_3\ : STD_LOGIC;
  signal \an_reg[7]_i_22_n_2\ : STD_LOGIC;
  signal \an_reg[7]_i_22_n_3\ : STD_LOGIC;
  signal \an_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \an_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \an_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \an_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal clk1 : STD_LOGIC;
  signal clk1_reg_n_0 : STD_LOGIC;
  signal \count[0]_i_10_n_0\ : STD_LOGIC;
  signal \count[0]_i_11_n_0\ : STD_LOGIC;
  signal \count[0]_i_12_n_0\ : STD_LOGIC;
  signal \count[0]_i_21_n_0\ : STD_LOGIC;
  signal \count[0]_i_22_n_0\ : STD_LOGIC;
  signal \count[0]_i_23_n_0\ : STD_LOGIC;
  signal \count[0]_i_24_n_0\ : STD_LOGIC;
  signal \count[0]_i_25_n_0\ : STD_LOGIC;
  signal \count[0]_i_26_n_0\ : STD_LOGIC;
  signal \count[0]_i_27_n_0\ : STD_LOGIC;
  signal \count[0]_i_28_n_0\ : STD_LOGIC;
  signal \count[0]_i_29_n_0\ : STD_LOGIC;
  signal \count[0]_i_30_n_0\ : STD_LOGIC;
  signal \count[0]_i_31_n_0\ : STD_LOGIC;
  signal \count[0]_i_32_n_0\ : STD_LOGIC;
  signal \count[0]_i_33_n_0\ : STD_LOGIC;
  signal \count[0]_i_34_n_0\ : STD_LOGIC;
  signal \count[0]_i_35_n_0\ : STD_LOGIC;
  signal \count[0]_i_36_n_0\ : STD_LOGIC;
  signal \count[0]_i_37_n_0\ : STD_LOGIC;
  signal \count[0]_i_38_n_0\ : STD_LOGIC;
  signal \count[0]_i_39_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_40_n_0\ : STD_LOGIC;
  signal \count[0]_i_41_n_0\ : STD_LOGIC;
  signal \count[0]_i_42_n_0\ : STD_LOGIC;
  signal \count[0]_i_43_n_0\ : STD_LOGIC;
  signal \count[0]_i_44_n_0\ : STD_LOGIC;
  signal \count[0]_i_45_n_0\ : STD_LOGIC;
  signal \count[0]_i_46_n_0\ : STD_LOGIC;
  signal \count[0]_i_47_n_0\ : STD_LOGIC;
  signal \count[0]_i_48_n_0\ : STD_LOGIC;
  signal \count[0]_i_49_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_50_n_0\ : STD_LOGIC;
  signal \count[0]_i_51_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal \count[0]_i_8_n_0\ : STD_LOGIC;
  signal \count[0]_i_9_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[12]_i_4_n_0\ : STD_LOGIC;
  signal \count[12]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[20]_i_2_n_0\ : STD_LOGIC;
  signal \count[20]_i_3_n_0\ : STD_LOGIC;
  signal \count[20]_i_4_n_0\ : STD_LOGIC;
  signal \count[20]_i_5_n_0\ : STD_LOGIC;
  signal \count[24]_i_2_n_0\ : STD_LOGIC;
  signal \count[24]_i_3_n_0\ : STD_LOGIC;
  signal \count[24]_i_4_n_0\ : STD_LOGIC;
  signal \count[24]_i_5_n_0\ : STD_LOGIC;
  signal \count[28]_i_2_n_0\ : STD_LOGIC;
  signal \count[28]_i_3_n_0\ : STD_LOGIC;
  signal \count[28]_i_4_n_0\ : STD_LOGIC;
  signal \count[28]_i_5_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_13_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_13_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_13_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_13_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_14_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_14_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_14_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_14_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_15_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_15_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_15_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_15_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_16_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_16_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_16_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_16_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_17_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_17_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_17_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_17_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_18_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_18_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_18_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_18_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_19_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_19_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_19_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_19_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_20_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_20_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_20_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \flag[0]_i_1_n_0\ : STD_LOGIC;
  signal \flag[0]_i_3_n_0\ : STD_LOGIC;
  signal \flag[0]_i_4_n_0\ : STD_LOGIC;
  signal \flag[0]_i_5_n_0\ : STD_LOGIC;
  signal \flag[0]_i_6_n_0\ : STD_LOGIC;
  signal \flag[12]_i_2_n_0\ : STD_LOGIC;
  signal \flag[12]_i_3_n_0\ : STD_LOGIC;
  signal \flag[12]_i_4_n_0\ : STD_LOGIC;
  signal \flag[12]_i_5_n_0\ : STD_LOGIC;
  signal \flag[16]_i_2_n_0\ : STD_LOGIC;
  signal \flag[16]_i_3_n_0\ : STD_LOGIC;
  signal \flag[16]_i_4_n_0\ : STD_LOGIC;
  signal \flag[16]_i_5_n_0\ : STD_LOGIC;
  signal \flag[20]_i_2_n_0\ : STD_LOGIC;
  signal \flag[20]_i_3_n_0\ : STD_LOGIC;
  signal \flag[20]_i_4_n_0\ : STD_LOGIC;
  signal \flag[20]_i_5_n_0\ : STD_LOGIC;
  signal \flag[24]_i_2_n_0\ : STD_LOGIC;
  signal \flag[24]_i_3_n_0\ : STD_LOGIC;
  signal \flag[24]_i_4_n_0\ : STD_LOGIC;
  signal \flag[24]_i_5_n_0\ : STD_LOGIC;
  signal \flag[28]_i_2_n_0\ : STD_LOGIC;
  signal \flag[28]_i_3_n_0\ : STD_LOGIC;
  signal \flag[28]_i_4_n_0\ : STD_LOGIC;
  signal \flag[28]_i_5_n_0\ : STD_LOGIC;
  signal \flag[4]_i_2_n_0\ : STD_LOGIC;
  signal \flag[4]_i_3_n_0\ : STD_LOGIC;
  signal \flag[4]_i_4_n_0\ : STD_LOGIC;
  signal \flag[4]_i_5_n_0\ : STD_LOGIC;
  signal \flag[8]_i_2_n_0\ : STD_LOGIC;
  signal \flag[8]_i_3_n_0\ : STD_LOGIC;
  signal \flag[8]_i_4_n_0\ : STD_LOGIC;
  signal \flag[8]_i_5_n_0\ : STD_LOGIC;
  signal flag_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \flag_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \flag_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \flag_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \flag_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \flag_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \flag_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \flag_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \flag_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \flag_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \flag_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \flag_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \flag_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \flag_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \flag_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \flag_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \flag_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \flag_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \flag_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \flag_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \flag_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \flag_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \flag_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \flag_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \flag_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \flag_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \flag_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \flag_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \flag_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \flag_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \flag_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \flag_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \flag_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \flag_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \flag_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \flag_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \flag_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \flag_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \flag_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \flag_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \flag_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \flag_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \flag_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \flag_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \flag_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \flag_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \flag_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \flag_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \flag_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \flag_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \flag_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \flag_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \flag_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \flag_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \flag_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \flag_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \flag_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \flag_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \flag_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \flag_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \flag_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \flag_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \flag_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \flag_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \flag_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_out : STD_LOGIC;
  signal tempresult : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tempresult_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \tempresult_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tempresult_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \tempresult_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \tempresult_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \tempresult_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \tempresult_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \tempresult_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \tempresult_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \tempresult_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \tempresult_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \tempresult_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \tempresult_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \tempresult_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \tempresult_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \tempresult_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \tempresult_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \tempresult_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \tempresult_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \tempresult_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \tempresult_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \tempresult_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \tempresult_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \tempresult_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \tempresult_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_an_reg[7]_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_an_reg[7]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[0]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_flag_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \an[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \an[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \an[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \an[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \an[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \an[6]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \an[6]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \an[7]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[6]_INST_0\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \tempresult_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempresult_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempresult_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempresult_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \tempresult_reg[3]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tempresult_reg[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tempresult_reg[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tempresult_reg[3]_i_8\ : label is "soft_lutpair5";
begin
\an[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000062"
    )
        port map (
      I0 => \an[7]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => flag_reg(0),
      I3 => \an[7]_i_5_n_0\,
      I4 => \an[7]_i_6_n_0\,
      I5 => \an[7]_i_7_n_0\,
      O => \an[0]_i_1_n_0\
    );
\an[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \an[7]_i_5_n_0\,
      I2 => \an[7]_i_6_n_0\,
      I3 => \an[7]_i_7_n_0\,
      I4 => p_0_in(3),
      I5 => \an[1]_i_2_n_0\,
      O => \an[1]_i_1_n_0\
    );
\an[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in(2),
      I1 => flag_reg(0),
      O => \an[1]_i_2_n_0\
    );
\an[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \an[7]_i_5_n_0\,
      I2 => \an[7]_i_6_n_0\,
      I3 => \an[7]_i_7_n_0\,
      I4 => p_0_in(3),
      I5 => \an[2]_i_2_n_0\,
      O => \an[2]_i_1_n_0\
    );
\an[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(2),
      I1 => flag_reg(0),
      O => \an[2]_i_2_n_0\
    );
\an[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in(1),
      I1 => flag_reg(0),
      O => \an[3]_i_1_n_0\
    );
\an[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(1),
      I1 => flag_reg(0),
      O => \an[4]_i_1_n_0\
    );
\an[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(1),
      I1 => flag_reg(0),
      O => \an[5]_i_1_n_0\
    );
\an[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => \an[7]_i_7_n_0\,
      I3 => \an[7]_i_6_n_0\,
      I4 => \an[7]_i_5_n_0\,
      I5 => \an[6]_i_3_n_0\,
      O => \an[6]_i_1_n_0\
    );
\an[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => flag_reg(0),
      I1 => p_0_in(1),
      O => \an[6]_i_2_n_0\
    );
\an[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1E0F"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => flag_reg(0),
      O => \an[6]_i_3_n_0\
    );
\an[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000039"
    )
        port map (
      I0 => flag_reg(0),
      I1 => p_0_in(3),
      I2 => \an[7]_i_4_n_0\,
      I3 => \an[7]_i_5_n_0\,
      I4 => \an[7]_i_6_n_0\,
      I5 => \an[7]_i_7_n_0\,
      O => p_0_out
    );
\an[7]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => flag_reg(2),
      O => \an[7]_i_10_n_0\
    );
\an[7]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => flag_reg(1),
      O => \an[7]_i_11_n_0\
    );
\an[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      I2 => p_0_in(31),
      I3 => p_0_in(30),
      O => \an[7]_i_12_n_0\
    );
\an[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => p_0_in(7),
      I3 => p_0_in(6),
      O => \an[7]_i_15_n_0\
    );
\an[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(12),
      I2 => p_0_in(15),
      I3 => p_0_in(14),
      O => \an[7]_i_18_n_0\
    );
\an[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \an[7]_i_7_n_0\,
      I1 => \an[7]_i_6_n_0\,
      I2 => \an[7]_i_5_n_0\,
      I3 => \an[7]_i_4_n_0\,
      I4 => flag_reg(0),
      I5 => p_0_in(3),
      O => \an[7]_i_2_n_0\
    );
\an[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      I2 => p_0_in(23),
      I3 => p_0_in(22),
      O => \an[7]_i_21_n_0\
    );
\an[7]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(28),
      O => \an[7]_i_23_n_0\
    );
\an[7]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(27),
      O => \an[7]_i_24_n_0\
    );
\an[7]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(26),
      O => \an[7]_i_25_n_0\
    );
\an[7]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(25),
      O => \an[7]_i_26_n_0\
    );
\an[7]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(24),
      O => \an[7]_i_27_n_0\
    );
\an[7]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(23),
      O => \an[7]_i_28_n_0\
    );
\an[7]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(22),
      O => \an[7]_i_29_n_0\
    );
\an[7]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(21),
      O => \an[7]_i_30_n_0\
    );
\an[7]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(12),
      O => \an[7]_i_31_n_0\
    );
\an[7]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(11),
      O => \an[7]_i_32_n_0\
    );
\an[7]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(10),
      O => \an[7]_i_33_n_0\
    );
\an[7]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(9),
      O => \an[7]_i_34_n_0\
    );
\an[7]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(8),
      O => \an[7]_i_35_n_0\
    );
\an[7]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(7),
      O => \an[7]_i_36_n_0\
    );
\an[7]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(6),
      O => \an[7]_i_37_n_0\
    );
\an[7]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(5),
      O => \an[7]_i_38_n_0\
    );
\an[7]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(20),
      O => \an[7]_i_39_n_0\
    );
\an[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      O => \an[7]_i_4_n_0\
    );
\an[7]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(19),
      O => \an[7]_i_40_n_0\
    );
\an[7]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(18),
      O => \an[7]_i_41_n_0\
    );
\an[7]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(17),
      O => \an[7]_i_42_n_0\
    );
\an[7]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(16),
      O => \an[7]_i_43_n_0\
    );
\an[7]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(15),
      O => \an[7]_i_44_n_0\
    );
\an[7]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(14),
      O => \an[7]_i_45_n_0\
    );
\an[7]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(13),
      O => \an[7]_i_46_n_0\
    );
\an[7]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(31),
      O => \an[7]_i_47_n_0\
    );
\an[7]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(30),
      O => \an[7]_i_48_n_0\
    );
\an[7]_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(29),
      O => \an[7]_i_49_n_0\
    );
\an[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \an[7]_i_12_n_0\,
      I1 => p_0_in(25),
      I2 => p_0_in(24),
      I3 => p_0_in(27),
      I4 => p_0_in(26),
      I5 => \an[7]_i_15_n_0\,
      O => \an[7]_i_5_n_0\
    );
\an[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      I2 => p_0_in(8),
      I3 => p_0_in(9),
      I4 => \an[7]_i_18_n_0\,
      O => \an[7]_i_6_n_0\
    );
\an[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      I2 => p_0_in(16),
      I3 => p_0_in(17),
      I4 => \an[7]_i_21_n_0\,
      O => \an[7]_i_7_n_0\
    );
\an[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(4),
      O => \an[7]_i_8_n_0\
    );
\an[7]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => flag_reg(3),
      O => \an[7]_i_9_n_0\
    );
\an_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk1_reg_n_0,
      CE => p_0_out,
      D => \an[0]_i_1_n_0\,
      Q => an(0),
      R => '0'
    );
\an_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk1_reg_n_0,
      CE => p_0_out,
      D => \an[1]_i_1_n_0\,
      Q => an(1),
      R => '0'
    );
\an_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk1_reg_n_0,
      CE => p_0_out,
      D => \an[2]_i_1_n_0\,
      Q => an(2),
      R => '0'
    );
\an_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk1_reg_n_0,
      CE => p_0_out,
      D => \an[3]_i_1_n_0\,
      Q => an(3),
      S => \an[6]_i_1_n_0\
    );
\an_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk1_reg_n_0,
      CE => p_0_out,
      D => \an[4]_i_1_n_0\,
      Q => an(4),
      S => \an[6]_i_1_n_0\
    );
\an_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk1_reg_n_0,
      CE => p_0_out,
      D => \an[5]_i_1_n_0\,
      Q => an(5),
      S => \an[6]_i_1_n_0\
    );
\an_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk1_reg_n_0,
      CE => p_0_out,
      D => \an[6]_i_2_n_0\,
      Q => an(6),
      S => \an[6]_i_1_n_0\
    );
\an_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk1_reg_n_0,
      CE => p_0_out,
      D => \an[7]_i_2_n_0\,
      Q => an(7),
      R => '0'
    );
\an_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \an_reg[7]_i_14_n_0\,
      CO(3) => \an_reg[7]_i_13_n_0\,
      CO(2) => \an_reg[7]_i_13_n_1\,
      CO(1) => \an_reg[7]_i_13_n_2\,
      CO(0) => \an_reg[7]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3) => \an[7]_i_23_n_0\,
      S(2) => \an[7]_i_24_n_0\,
      S(1) => \an[7]_i_25_n_0\,
      S(0) => \an[7]_i_26_n_0\
    );
\an_reg[7]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \an_reg[7]_i_19_n_0\,
      CO(3) => \an_reg[7]_i_14_n_0\,
      CO(2) => \an_reg[7]_i_14_n_1\,
      CO(1) => \an_reg[7]_i_14_n_2\,
      CO(0) => \an_reg[7]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3) => \an[7]_i_27_n_0\,
      S(2) => \an[7]_i_28_n_0\,
      S(1) => \an[7]_i_29_n_0\,
      S(0) => \an[7]_i_30_n_0\
    );
\an_reg[7]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \an_reg[7]_i_17_n_0\,
      CO(3) => \an_reg[7]_i_16_n_0\,
      CO(2) => \an_reg[7]_i_16_n_1\,
      CO(1) => \an_reg[7]_i_16_n_2\,
      CO(0) => \an_reg[7]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3) => \an[7]_i_31_n_0\,
      S(2) => \an[7]_i_32_n_0\,
      S(1) => \an[7]_i_33_n_0\,
      S(0) => \an[7]_i_34_n_0\
    );
\an_reg[7]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \an_reg[7]_i_3_n_0\,
      CO(3) => \an_reg[7]_i_17_n_0\,
      CO(2) => \an_reg[7]_i_17_n_1\,
      CO(1) => \an_reg[7]_i_17_n_2\,
      CO(0) => \an_reg[7]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3) => \an[7]_i_35_n_0\,
      S(2) => \an[7]_i_36_n_0\,
      S(1) => \an[7]_i_37_n_0\,
      S(0) => \an[7]_i_38_n_0\
    );
\an_reg[7]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \an_reg[7]_i_20_n_0\,
      CO(3) => \an_reg[7]_i_19_n_0\,
      CO(2) => \an_reg[7]_i_19_n_1\,
      CO(1) => \an_reg[7]_i_19_n_2\,
      CO(0) => \an_reg[7]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3) => \an[7]_i_39_n_0\,
      S(2) => \an[7]_i_40_n_0\,
      S(1) => \an[7]_i_41_n_0\,
      S(0) => \an[7]_i_42_n_0\
    );
\an_reg[7]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \an_reg[7]_i_16_n_0\,
      CO(3) => \an_reg[7]_i_20_n_0\,
      CO(2) => \an_reg[7]_i_20_n_1\,
      CO(1) => \an_reg[7]_i_20_n_2\,
      CO(0) => \an_reg[7]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3) => \an[7]_i_43_n_0\,
      S(2) => \an[7]_i_44_n_0\,
      S(1) => \an[7]_i_45_n_0\,
      S(0) => \an[7]_i_46_n_0\
    );
\an_reg[7]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \an_reg[7]_i_13_n_0\,
      CO(3 downto 2) => \NLW_an_reg[7]_i_22_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \an_reg[7]_i_22_n_2\,
      CO(0) => \an_reg[7]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \NLW_an_reg[7]_i_22_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2) => \an[7]_i_47_n_0\,
      S(1) => \an[7]_i_48_n_0\,
      S(0) => \an[7]_i_49_n_0\
    );
\an_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \an_reg[7]_i_3_n_0\,
      CO(2) => \an_reg[7]_i_3_n_1\,
      CO(1) => \an_reg[7]_i_3_n_2\,
      CO(0) => \an_reg[7]_i_3_n_3\,
      CYINIT => flag_reg(0),
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3) => \an[7]_i_8_n_0\,
      S(2) => \an[7]_i_9_n_0\,
      S(1) => \an[7]_i_10_n_0\,
      S(0) => \an[7]_i_11_n_0\
    );
clk1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk1,
      Q => clk1_reg_n_0,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count[0]_i_3_n_0\,
      I1 => \count[0]_i_4_n_0\,
      I2 => \count[0]_i_5_n_0\,
      I3 => \count[0]_i_6_n_0\,
      I4 => \count[0]_i_7_n_0\,
      I5 => \count[0]_i_8_n_0\,
      O => clk1
    );
\count[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(2),
      O => \count[0]_i_10_n_0\
    );
\count[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(1),
      O => \count[0]_i_11_n_0\
    );
\count[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_12_n_0\
    );
\count[0]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(4),
      O => \count[0]_i_21_n_0\
    );
\count[0]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(3),
      O => \count[0]_i_22_n_0\
    );
\count[0]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(2),
      O => \count[0]_i_23_n_0\
    );
\count[0]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(1),
      O => \count[0]_i_24_n_0\
    );
\count[0]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(8),
      O => \count[0]_i_25_n_0\
    );
\count[0]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(7),
      O => \count[0]_i_26_n_0\
    );
\count[0]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(6),
      O => \count[0]_i_27_n_0\
    );
\count[0]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(5),
      O => \count[0]_i_28_n_0\
    );
\count[0]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(12),
      O => \count[0]_i_29_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg[0]_i_13_n_7\,
      I1 => \count_reg[0]_i_13_n_6\,
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(11),
      O => \count[0]_i_30_n_0\
    );
\count[0]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(10),
      O => \count[0]_i_31_n_0\
    );
\count[0]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(9),
      O => \count[0]_i_32_n_0\
    );
\count[0]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(16),
      O => \count[0]_i_33_n_0\
    );
\count[0]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(15),
      O => \count[0]_i_34_n_0\
    );
\count[0]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(14),
      O => \count[0]_i_35_n_0\
    );
\count[0]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(13),
      O => \count[0]_i_36_n_0\
    );
\count[0]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(20),
      O => \count[0]_i_37_n_0\
    );
\count[0]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(19),
      O => \count[0]_i_38_n_0\
    );
\count[0]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(18),
      O => \count[0]_i_39_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \count_reg[0]_i_14_n_7\,
      I1 => \count_reg[0]_i_14_n_6\,
      I2 => \count_reg[0]_i_13_n_5\,
      I3 => \count_reg[0]_i_13_n_4\,
      I4 => \count_reg[0]_i_14_n_4\,
      I5 => \count_reg[0]_i_14_n_5\,
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(17),
      O => \count[0]_i_40_n_0\
    );
\count[0]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(24),
      O => \count[0]_i_41_n_0\
    );
\count[0]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(23),
      O => \count[0]_i_42_n_0\
    );
\count[0]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(22),
      O => \count[0]_i_43_n_0\
    );
\count[0]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(21),
      O => \count[0]_i_44_n_0\
    );
\count[0]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(28),
      O => \count[0]_i_45_n_0\
    );
\count[0]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(27),
      O => \count[0]_i_46_n_0\
    );
\count[0]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(26),
      O => \count[0]_i_47_n_0\
    );
\count[0]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(25),
      O => \count[0]_i_48_n_0\
    );
\count[0]_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(31),
      O => \count[0]_i_49_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \count_reg[0]_i_15_n_5\,
      I1 => \count_reg[0]_i_15_n_4\,
      I2 => \count_reg[0]_i_15_n_7\,
      I3 => \count_reg[0]_i_15_n_6\,
      I4 => \count_reg[0]_i_16_n_6\,
      I5 => \count_reg[0]_i_16_n_7\,
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(30),
      O => \count[0]_i_50_n_0\
    );
\count[0]_i_51\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(29),
      O => \count[0]_i_51_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \count_reg[0]_i_17_n_7\,
      I1 => \count_reg[0]_i_17_n_6\,
      I2 => \count_reg[0]_i_16_n_5\,
      I3 => \count_reg[0]_i_16_n_4\,
      I4 => \count_reg[0]_i_17_n_4\,
      I5 => \count_reg[0]_i_17_n_5\,
      O => \count[0]_i_6_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \count_reg[0]_i_18_n_5\,
      I1 => \count_reg[0]_i_18_n_4\,
      I2 => \count_reg[0]_i_18_n_7\,
      I3 => \count_reg[0]_i_18_n_6\,
      I4 => \count_reg[0]_i_19_n_6\,
      I5 => \count_reg[0]_i_19_n_7\,
      O => \count[0]_i_7_n_0\
    );
\count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \count_reg[0]_i_20_n_7\,
      I1 => \count_reg[0]_i_20_n_6\,
      I2 => \count_reg[0]_i_19_n_5\,
      I3 => \count_reg[0]_i_19_n_4\,
      I4 => \count_reg[0]_i_20_n_5\,
      I5 => count_reg(0),
      O => \count[0]_i_8_n_0\
    );
\count[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(3),
      O => \count[0]_i_9_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(15),
      O => \count[12]_i_2_n_0\
    );
\count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(14),
      O => \count[12]_i_3_n_0\
    );
\count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(13),
      O => \count[12]_i_4_n_0\
    );
\count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(12),
      O => \count[12]_i_5_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(19),
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(18),
      O => \count[16]_i_3_n_0\
    );
\count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(17),
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(16),
      O => \count[16]_i_5_n_0\
    );
\count[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(23),
      O => \count[20]_i_2_n_0\
    );
\count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(22),
      O => \count[20]_i_3_n_0\
    );
\count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(21),
      O => \count[20]_i_4_n_0\
    );
\count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(20),
      O => \count[20]_i_5_n_0\
    );
\count[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(27),
      O => \count[24]_i_2_n_0\
    );
\count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(26),
      O => \count[24]_i_3_n_0\
    );
\count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(25),
      O => \count[24]_i_4_n_0\
    );
\count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(24),
      O => \count[24]_i_5_n_0\
    );
\count[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(31),
      O => \count[28]_i_2_n_0\
    );
\count[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(30),
      O => \count[28]_i_3_n_0\
    );
\count[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(29),
      O => \count[28]_i_4_n_0\
    );
\count[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(28),
      O => \count[28]_i_5_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(7),
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(6),
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(5),
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(4),
      O => \count[4]_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(11),
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(10),
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(9),
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(8),
      O => \count[8]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => clk1
    );
\count_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_13_n_0\,
      CO(2) => \count_reg[0]_i_13_n_1\,
      CO(1) => \count_reg[0]_i_13_n_2\,
      CO(0) => \count_reg[0]_i_13_n_3\,
      CYINIT => count_reg(0),
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[0]_i_13_n_4\,
      O(2) => \count_reg[0]_i_13_n_5\,
      O(1) => \count_reg[0]_i_13_n_6\,
      O(0) => \count_reg[0]_i_13_n_7\,
      S(3) => \count[0]_i_21_n_0\,
      S(2) => \count[0]_i_22_n_0\,
      S(1) => \count[0]_i_23_n_0\,
      S(0) => \count[0]_i_24_n_0\
    );
\count_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_13_n_0\,
      CO(3) => \count_reg[0]_i_14_n_0\,
      CO(2) => \count_reg[0]_i_14_n_1\,
      CO(1) => \count_reg[0]_i_14_n_2\,
      CO(0) => \count_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[0]_i_14_n_4\,
      O(2) => \count_reg[0]_i_14_n_5\,
      O(1) => \count_reg[0]_i_14_n_6\,
      O(0) => \count_reg[0]_i_14_n_7\,
      S(3) => \count[0]_i_25_n_0\,
      S(2) => \count[0]_i_26_n_0\,
      S(1) => \count[0]_i_27_n_0\,
      S(0) => \count[0]_i_28_n_0\
    );
\count_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_14_n_0\,
      CO(3) => \count_reg[0]_i_15_n_0\,
      CO(2) => \count_reg[0]_i_15_n_1\,
      CO(1) => \count_reg[0]_i_15_n_2\,
      CO(0) => \count_reg[0]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[0]_i_15_n_4\,
      O(2) => \count_reg[0]_i_15_n_5\,
      O(1) => \count_reg[0]_i_15_n_6\,
      O(0) => \count_reg[0]_i_15_n_7\,
      S(3) => \count[0]_i_29_n_0\,
      S(2) => \count[0]_i_30_n_0\,
      S(1) => \count[0]_i_31_n_0\,
      S(0) => \count[0]_i_32_n_0\
    );
\count_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_15_n_0\,
      CO(3) => \count_reg[0]_i_16_n_0\,
      CO(2) => \count_reg[0]_i_16_n_1\,
      CO(1) => \count_reg[0]_i_16_n_2\,
      CO(0) => \count_reg[0]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[0]_i_16_n_4\,
      O(2) => \count_reg[0]_i_16_n_5\,
      O(1) => \count_reg[0]_i_16_n_6\,
      O(0) => \count_reg[0]_i_16_n_7\,
      S(3) => \count[0]_i_33_n_0\,
      S(2) => \count[0]_i_34_n_0\,
      S(1) => \count[0]_i_35_n_0\,
      S(0) => \count[0]_i_36_n_0\
    );
\count_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_16_n_0\,
      CO(3) => \count_reg[0]_i_17_n_0\,
      CO(2) => \count_reg[0]_i_17_n_1\,
      CO(1) => \count_reg[0]_i_17_n_2\,
      CO(0) => \count_reg[0]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[0]_i_17_n_4\,
      O(2) => \count_reg[0]_i_17_n_5\,
      O(1) => \count_reg[0]_i_17_n_6\,
      O(0) => \count_reg[0]_i_17_n_7\,
      S(3) => \count[0]_i_37_n_0\,
      S(2) => \count[0]_i_38_n_0\,
      S(1) => \count[0]_i_39_n_0\,
      S(0) => \count[0]_i_40_n_0\
    );
\count_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_17_n_0\,
      CO(3) => \count_reg[0]_i_18_n_0\,
      CO(2) => \count_reg[0]_i_18_n_1\,
      CO(1) => \count_reg[0]_i_18_n_2\,
      CO(0) => \count_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[0]_i_18_n_4\,
      O(2) => \count_reg[0]_i_18_n_5\,
      O(1) => \count_reg[0]_i_18_n_6\,
      O(0) => \count_reg[0]_i_18_n_7\,
      S(3) => \count[0]_i_41_n_0\,
      S(2) => \count[0]_i_42_n_0\,
      S(1) => \count[0]_i_43_n_0\,
      S(0) => \count[0]_i_44_n_0\
    );
\count_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_18_n_0\,
      CO(3) => \count_reg[0]_i_19_n_0\,
      CO(2) => \count_reg[0]_i_19_n_1\,
      CO(1) => \count_reg[0]_i_19_n_2\,
      CO(0) => \count_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[0]_i_19_n_4\,
      O(2) => \count_reg[0]_i_19_n_5\,
      O(1) => \count_reg[0]_i_19_n_6\,
      O(0) => \count_reg[0]_i_19_n_7\,
      S(3) => \count[0]_i_45_n_0\,
      S(2) => \count[0]_i_46_n_0\,
      S(1) => \count[0]_i_47_n_0\,
      S(0) => \count[0]_i_48_n_0\
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3) => \count[0]_i_9_n_0\,
      S(2) => \count[0]_i_10_n_0\,
      S(1) => \count[0]_i_11_n_0\,
      S(0) => \count[0]_i_12_n_0\
    );
\count_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_19_n_0\,
      CO(3 downto 2) => \NLW_count_reg[0]_i_20_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[0]_i_20_n_2\,
      CO(0) => \count_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \NLW_count_reg[0]_i_20_O_UNCONNECTED\(3),
      O(2) => \count_reg[0]_i_20_n_5\,
      O(1) => \count_reg[0]_i_20_n_6\,
      O(0) => \count_reg[0]_i_20_n_7\,
      S(3) => '0',
      S(2) => \count[0]_i_49_n_0\,
      S(1) => \count[0]_i_50_n_0\,
      S(0) => \count[0]_i_51_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => clk1
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => clk1
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => clk1
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3) => \count[12]_i_2_n_0\,
      S(2) => \count[12]_i_3_n_0\,
      S(1) => \count[12]_i_4_n_0\,
      S(0) => \count[12]_i_5_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => clk1
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => clk1
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => clk1
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => clk1
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3) => \count[16]_i_2_n_0\,
      S(2) => \count[16]_i_3_n_0\,
      S(1) => \count[16]_i_4_n_0\,
      S(0) => \count[16]_i_5_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => clk1
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => clk1
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => clk1
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => clk1
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => clk1
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3) => \count[20]_i_2_n_0\,
      S(2) => \count[20]_i_3_n_0\,
      S(1) => \count[20]_i_4_n_0\,
      S(0) => \count[20]_i_5_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => clk1
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => clk1
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => clk1
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => clk1
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3) => \count[24]_i_2_n_0\,
      S(2) => \count[24]_i_3_n_0\,
      S(1) => \count[24]_i_4_n_0\,
      S(0) => \count[24]_i_5_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => clk1
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => clk1
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => clk1
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => clk1
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3) => \count[28]_i_2_n_0\,
      S(2) => \count[28]_i_3_n_0\,
      S(1) => \count[28]_i_4_n_0\,
      S(0) => \count[28]_i_5_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => clk1
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => clk1
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => clk1
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => clk1
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => clk1
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => clk1
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count[4]_i_2_n_0\,
      S(2) => \count[4]_i_3_n_0\,
      S(1) => \count[4]_i_4_n_0\,
      S(0) => \count[4]_i_5_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => clk1
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => clk1
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => clk1
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => clk1
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => clk1
    );
\flag[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \an[7]_i_4_n_0\,
      I1 => p_0_in(3),
      I2 => flag_reg(0),
      I3 => \an[7]_i_5_n_0\,
      I4 => \an[7]_i_6_n_0\,
      I5 => \an[7]_i_7_n_0\,
      O => \flag[0]_i_1_n_0\
    );
\flag[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => flag_reg(3),
      O => \flag[0]_i_3_n_0\
    );
\flag[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => flag_reg(2),
      O => \flag[0]_i_4_n_0\
    );
\flag[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => flag_reg(1),
      O => \flag[0]_i_5_n_0\
    );
\flag[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => flag_reg(0),
      O => \flag[0]_i_6_n_0\
    );
\flag[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(15),
      O => \flag[12]_i_2_n_0\
    );
\flag[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(14),
      O => \flag[12]_i_3_n_0\
    );
\flag[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(13),
      O => \flag[12]_i_4_n_0\
    );
\flag[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(12),
      O => \flag[12]_i_5_n_0\
    );
\flag[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(19),
      O => \flag[16]_i_2_n_0\
    );
\flag[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(18),
      O => \flag[16]_i_3_n_0\
    );
\flag[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(17),
      O => \flag[16]_i_4_n_0\
    );
\flag[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(16),
      O => \flag[16]_i_5_n_0\
    );
\flag[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(23),
      O => \flag[20]_i_2_n_0\
    );
\flag[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(22),
      O => \flag[20]_i_3_n_0\
    );
\flag[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(21),
      O => \flag[20]_i_4_n_0\
    );
\flag[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(20),
      O => \flag[20]_i_5_n_0\
    );
\flag[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(27),
      O => \flag[24]_i_2_n_0\
    );
\flag[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(26),
      O => \flag[24]_i_3_n_0\
    );
\flag[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(25),
      O => \flag[24]_i_4_n_0\
    );
\flag[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(24),
      O => \flag[24]_i_5_n_0\
    );
\flag[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(31),
      O => \flag[28]_i_2_n_0\
    );
\flag[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(30),
      O => \flag[28]_i_3_n_0\
    );
\flag[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(29),
      O => \flag[28]_i_4_n_0\
    );
\flag[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(28),
      O => \flag[28]_i_5_n_0\
    );
\flag[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(7),
      O => \flag[4]_i_2_n_0\
    );
\flag[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(6),
      O => \flag[4]_i_3_n_0\
    );
\flag[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(5),
      O => \flag[4]_i_4_n_0\
    );
\flag[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(4),
      O => \flag[4]_i_5_n_0\
    );
\flag[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(11),
      O => \flag[8]_i_2_n_0\
    );
\flag[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(10),
      O => \flag[8]_i_3_n_0\
    );
\flag[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(9),
      O => \flag[8]_i_4_n_0\
    );
\flag[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(8),
      O => \flag[8]_i_5_n_0\
    );
\flag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[0]_i_2_n_7\,
      Q => flag_reg(0),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \flag_reg[0]_i_2_n_0\,
      CO(2) => \flag_reg[0]_i_2_n_1\,
      CO(1) => \flag_reg[0]_i_2_n_2\,
      CO(0) => \flag_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \flag_reg[0]_i_2_n_4\,
      O(2) => \flag_reg[0]_i_2_n_5\,
      O(1) => \flag_reg[0]_i_2_n_6\,
      O(0) => \flag_reg[0]_i_2_n_7\,
      S(3) => \flag[0]_i_3_n_0\,
      S(2) => \flag[0]_i_4_n_0\,
      S(1) => \flag[0]_i_5_n_0\,
      S(0) => \flag[0]_i_6_n_0\
    );
\flag_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[8]_i_1_n_5\,
      Q => \flag_reg__0\(10),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[8]_i_1_n_4\,
      Q => \flag_reg__0\(11),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[12]_i_1_n_7\,
      Q => \flag_reg__0\(12),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[8]_i_1_n_0\,
      CO(3) => \flag_reg[12]_i_1_n_0\,
      CO(2) => \flag_reg[12]_i_1_n_1\,
      CO(1) => \flag_reg[12]_i_1_n_2\,
      CO(0) => \flag_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \flag_reg[12]_i_1_n_4\,
      O(2) => \flag_reg[12]_i_1_n_5\,
      O(1) => \flag_reg[12]_i_1_n_6\,
      O(0) => \flag_reg[12]_i_1_n_7\,
      S(3) => \flag[12]_i_2_n_0\,
      S(2) => \flag[12]_i_3_n_0\,
      S(1) => \flag[12]_i_4_n_0\,
      S(0) => \flag[12]_i_5_n_0\
    );
\flag_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[12]_i_1_n_6\,
      Q => \flag_reg__0\(13),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[12]_i_1_n_5\,
      Q => \flag_reg__0\(14),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[12]_i_1_n_4\,
      Q => \flag_reg__0\(15),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[16]_i_1_n_7\,
      Q => \flag_reg__0\(16),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[12]_i_1_n_0\,
      CO(3) => \flag_reg[16]_i_1_n_0\,
      CO(2) => \flag_reg[16]_i_1_n_1\,
      CO(1) => \flag_reg[16]_i_1_n_2\,
      CO(0) => \flag_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \flag_reg[16]_i_1_n_4\,
      O(2) => \flag_reg[16]_i_1_n_5\,
      O(1) => \flag_reg[16]_i_1_n_6\,
      O(0) => \flag_reg[16]_i_1_n_7\,
      S(3) => \flag[16]_i_2_n_0\,
      S(2) => \flag[16]_i_3_n_0\,
      S(1) => \flag[16]_i_4_n_0\,
      S(0) => \flag[16]_i_5_n_0\
    );
\flag_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[16]_i_1_n_6\,
      Q => \flag_reg__0\(17),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[16]_i_1_n_5\,
      Q => \flag_reg__0\(18),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[16]_i_1_n_4\,
      Q => \flag_reg__0\(19),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[0]_i_2_n_6\,
      Q => flag_reg(1),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[20]_i_1_n_7\,
      Q => \flag_reg__0\(20),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[16]_i_1_n_0\,
      CO(3) => \flag_reg[20]_i_1_n_0\,
      CO(2) => \flag_reg[20]_i_1_n_1\,
      CO(1) => \flag_reg[20]_i_1_n_2\,
      CO(0) => \flag_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \flag_reg[20]_i_1_n_4\,
      O(2) => \flag_reg[20]_i_1_n_5\,
      O(1) => \flag_reg[20]_i_1_n_6\,
      O(0) => \flag_reg[20]_i_1_n_7\,
      S(3) => \flag[20]_i_2_n_0\,
      S(2) => \flag[20]_i_3_n_0\,
      S(1) => \flag[20]_i_4_n_0\,
      S(0) => \flag[20]_i_5_n_0\
    );
\flag_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[20]_i_1_n_6\,
      Q => \flag_reg__0\(21),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[20]_i_1_n_5\,
      Q => \flag_reg__0\(22),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[20]_i_1_n_4\,
      Q => \flag_reg__0\(23),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[24]_i_1_n_7\,
      Q => \flag_reg__0\(24),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[20]_i_1_n_0\,
      CO(3) => \flag_reg[24]_i_1_n_0\,
      CO(2) => \flag_reg[24]_i_1_n_1\,
      CO(1) => \flag_reg[24]_i_1_n_2\,
      CO(0) => \flag_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \flag_reg[24]_i_1_n_4\,
      O(2) => \flag_reg[24]_i_1_n_5\,
      O(1) => \flag_reg[24]_i_1_n_6\,
      O(0) => \flag_reg[24]_i_1_n_7\,
      S(3) => \flag[24]_i_2_n_0\,
      S(2) => \flag[24]_i_3_n_0\,
      S(1) => \flag[24]_i_4_n_0\,
      S(0) => \flag[24]_i_5_n_0\
    );
\flag_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[24]_i_1_n_6\,
      Q => \flag_reg__0\(25),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[24]_i_1_n_5\,
      Q => \flag_reg__0\(26),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[24]_i_1_n_4\,
      Q => \flag_reg__0\(27),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[28]_i_1_n_7\,
      Q => \flag_reg__0\(28),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[24]_i_1_n_0\,
      CO(3) => \NLW_flag_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \flag_reg[28]_i_1_n_1\,
      CO(1) => \flag_reg[28]_i_1_n_2\,
      CO(0) => \flag_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \flag_reg[28]_i_1_n_4\,
      O(2) => \flag_reg[28]_i_1_n_5\,
      O(1) => \flag_reg[28]_i_1_n_6\,
      O(0) => \flag_reg[28]_i_1_n_7\,
      S(3) => \flag[28]_i_2_n_0\,
      S(2) => \flag[28]_i_3_n_0\,
      S(1) => \flag[28]_i_4_n_0\,
      S(0) => \flag[28]_i_5_n_0\
    );
\flag_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[28]_i_1_n_6\,
      Q => \flag_reg__0\(29),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[0]_i_2_n_5\,
      Q => flag_reg(2),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[28]_i_1_n_5\,
      Q => \flag_reg__0\(30),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[28]_i_1_n_4\,
      Q => \flag_reg__0\(31),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[0]_i_2_n_4\,
      Q => flag_reg(3),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[4]_i_1_n_7\,
      Q => \flag_reg__0\(4),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[0]_i_2_n_0\,
      CO(3) => \flag_reg[4]_i_1_n_0\,
      CO(2) => \flag_reg[4]_i_1_n_1\,
      CO(1) => \flag_reg[4]_i_1_n_2\,
      CO(0) => \flag_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \flag_reg[4]_i_1_n_4\,
      O(2) => \flag_reg[4]_i_1_n_5\,
      O(1) => \flag_reg[4]_i_1_n_6\,
      O(0) => \flag_reg[4]_i_1_n_7\,
      S(3) => \flag[4]_i_2_n_0\,
      S(2) => \flag[4]_i_3_n_0\,
      S(1) => \flag[4]_i_4_n_0\,
      S(0) => \flag[4]_i_5_n_0\
    );
\flag_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[4]_i_1_n_6\,
      Q => \flag_reg__0\(5),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[4]_i_1_n_5\,
      Q => \flag_reg__0\(6),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[4]_i_1_n_4\,
      Q => \flag_reg__0\(7),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[8]_i_1_n_7\,
      Q => \flag_reg__0\(8),
      R => \flag[0]_i_1_n_0\
    );
\flag_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[4]_i_1_n_0\,
      CO(3) => \flag_reg[8]_i_1_n_0\,
      CO(2) => \flag_reg[8]_i_1_n_1\,
      CO(1) => \flag_reg[8]_i_1_n_2\,
      CO(0) => \flag_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \flag_reg[8]_i_1_n_4\,
      O(2) => \flag_reg[8]_i_1_n_5\,
      O(1) => \flag_reg[8]_i_1_n_6\,
      O(0) => \flag_reg[8]_i_1_n_7\,
      S(3) => \flag[8]_i_2_n_0\,
      S(2) => \flag[8]_i_3_n_0\,
      S(1) => \flag[8]_i_4_n_0\,
      S(0) => \flag[8]_i_5_n_0\
    );
\flag_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk1_reg_n_0,
      CE => '1',
      D => \flag_reg[8]_i_1_n_6\,
      Q => \flag_reg__0\(9),
      R => \flag[0]_i_1_n_0\
    );
\seg[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08B4"
    )
        port map (
      I0 => tempresult(3),
      I1 => tempresult(0),
      I2 => tempresult(2),
      I3 => tempresult(1),
      O => seg(0)
    );
\seg[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A448"
    )
        port map (
      I0 => tempresult(0),
      I1 => tempresult(2),
      I2 => tempresult(3),
      I3 => tempresult(1),
      O => seg(1)
    );
\seg[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A4"
    )
        port map (
      I0 => tempresult(2),
      I1 => tempresult(1),
      I2 => tempresult(3),
      I3 => tempresult(0),
      O => seg(2)
    );
\seg[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8692"
    )
        port map (
      I0 => tempresult(0),
      I1 => tempresult(1),
      I2 => tempresult(2),
      I3 => tempresult(3),
      O => seg(3)
    );
\seg[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5074"
    )
        port map (
      I0 => tempresult(3),
      I1 => tempresult(2),
      I2 => tempresult(0),
      I3 => tempresult(1),
      O => seg(4)
    );
\seg[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"23C2"
    )
        port map (
      I0 => tempresult(0),
      I1 => tempresult(3),
      I2 => tempresult(2),
      I3 => tempresult(1),
      O => seg(5)
    );
\seg[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4101"
    )
        port map (
      I0 => tempresult(3),
      I1 => tempresult(2),
      I2 => tempresult(1),
      I3 => tempresult(0),
      O => seg(6)
    );
\tempresult_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \tempresult_reg[0]_i_1_n_0\,
      G => \tempresult_reg[3]_i_2_n_0\,
      GE => '1',
      Q => tempresult(0)
    );
\tempresult_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \tempresult_reg[3]_i_3_n_0\,
      I1 => result(20),
      I2 => \tempresult_reg[3]_i_4_n_0\,
      I3 => result(24),
      I4 => \tempresult_reg[0]_i_2_n_0\,
      I5 => \tempresult_reg[0]_i_3_n_0\,
      O => \tempresult_reg[0]_i_1_n_0\
    );
\tempresult_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACC00"
    )
        port map (
      I0 => result(0),
      I1 => result(4),
      I2 => result(8),
      I3 => flag_reg(1),
      I4 => flag_reg(0),
      I5 => \tempresult_reg[3]_i_10_n_0\,
      O => \tempresult_reg[0]_i_2_n_0\
    );
\tempresult_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => flag_reg(3),
      I1 => \tempresult_reg[3]_i_11_n_0\,
      I2 => result(12),
      I3 => result(28),
      I4 => result(16),
      I5 => \tempresult_reg[3]_i_12_n_0\,
      O => \tempresult_reg[0]_i_3_n_0\
    );
\tempresult_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \tempresult_reg[1]_i_1_n_0\,
      G => \tempresult_reg[3]_i_2_n_0\,
      GE => '1',
      Q => tempresult(1)
    );
\tempresult_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \tempresult_reg[3]_i_3_n_0\,
      I1 => result(21),
      I2 => \tempresult_reg[3]_i_4_n_0\,
      I3 => result(25),
      I4 => \tempresult_reg[1]_i_2_n_0\,
      I5 => \tempresult_reg[1]_i_3_n_0\,
      O => \tempresult_reg[1]_i_1_n_0\
    );
\tempresult_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACC00"
    )
        port map (
      I0 => result(1),
      I1 => result(5),
      I2 => result(9),
      I3 => flag_reg(1),
      I4 => flag_reg(0),
      I5 => \tempresult_reg[3]_i_10_n_0\,
      O => \tempresult_reg[1]_i_2_n_0\
    );
\tempresult_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => flag_reg(3),
      I1 => \tempresult_reg[3]_i_11_n_0\,
      I2 => result(13),
      I3 => result(29),
      I4 => result(17),
      I5 => \tempresult_reg[3]_i_12_n_0\,
      O => \tempresult_reg[1]_i_3_n_0\
    );
\tempresult_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \tempresult_reg[2]_i_1_n_0\,
      G => \tempresult_reg[3]_i_2_n_0\,
      GE => '1',
      Q => tempresult(2)
    );
\tempresult_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \tempresult_reg[3]_i_3_n_0\,
      I1 => result(22),
      I2 => \tempresult_reg[3]_i_4_n_0\,
      I3 => result(26),
      I4 => \tempresult_reg[2]_i_2_n_0\,
      I5 => \tempresult_reg[2]_i_3_n_0\,
      O => \tempresult_reg[2]_i_1_n_0\
    );
\tempresult_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACC00"
    )
        port map (
      I0 => result(2),
      I1 => result(6),
      I2 => result(10),
      I3 => flag_reg(1),
      I4 => flag_reg(0),
      I5 => \tempresult_reg[3]_i_10_n_0\,
      O => \tempresult_reg[2]_i_2_n_0\
    );
\tempresult_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => flag_reg(3),
      I1 => \tempresult_reg[3]_i_11_n_0\,
      I2 => result(14),
      I3 => result(30),
      I4 => result(18),
      I5 => \tempresult_reg[3]_i_12_n_0\,
      O => \tempresult_reg[2]_i_3_n_0\
    );
\tempresult_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \tempresult_reg[3]_i_1_n_0\,
      G => \tempresult_reg[3]_i_2_n_0\,
      GE => '1',
      Q => tempresult(3)
    );
\tempresult_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \tempresult_reg[3]_i_3_n_0\,
      I1 => result(23),
      I2 => \tempresult_reg[3]_i_4_n_0\,
      I3 => result(27),
      I4 => \tempresult_reg[3]_i_5_n_0\,
      I5 => \tempresult_reg[3]_i_6_n_0\,
      O => \tempresult_reg[3]_i_1_n_0\
    );
\tempresult_reg[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => flag_reg(2),
      I1 => flag_reg(3),
      O => \tempresult_reg[3]_i_10_n_0\
    );
\tempresult_reg[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => flag_reg(0),
      I1 => flag_reg(1),
      O => \tempresult_reg[3]_i_11_n_0\
    );
\tempresult_reg[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => flag_reg(1),
      I1 => flag_reg(0),
      I2 => flag_reg(3),
      I3 => flag_reg(2),
      O => \tempresult_reg[3]_i_12_n_0\
    );
\tempresult_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \flag_reg__0\(28),
      I1 => \flag_reg__0\(29),
      I2 => \flag_reg__0\(26),
      I3 => \flag_reg__0\(27),
      I4 => \flag_reg__0\(31),
      I5 => \flag_reg__0\(30),
      O => \tempresult_reg[3]_i_13_n_0\
    );
\tempresult_reg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \flag_reg__0\(22),
      I1 => \flag_reg__0\(23),
      I2 => \flag_reg__0\(20),
      I3 => \flag_reg__0\(21),
      I4 => \flag_reg__0\(25),
      I5 => \flag_reg__0\(24),
      O => \tempresult_reg[3]_i_14_n_0\
    );
\tempresult_reg[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \flag_reg__0\(10),
      I1 => \flag_reg__0\(11),
      I2 => \flag_reg__0\(8),
      I3 => \flag_reg__0\(9),
      I4 => \flag_reg__0\(13),
      I5 => \flag_reg__0\(12),
      O => \tempresult_reg[3]_i_15_n_0\
    );
\tempresult_reg[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \flag_reg__0\(16),
      I1 => \flag_reg__0\(17),
      I2 => \flag_reg__0\(14),
      I3 => \flag_reg__0\(15),
      I4 => \flag_reg__0\(19),
      I5 => \flag_reg__0\(18),
      O => \tempresult_reg[3]_i_16_n_0\
    );
\tempresult_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020000000000"
    )
        port map (
      I0 => \tempresult_reg[3]_i_7_n_0\,
      I1 => \flag_reg__0\(5),
      I2 => \flag_reg__0\(4),
      I3 => flag_reg(3),
      I4 => \tempresult_reg[3]_i_8_n_0\,
      I5 => \tempresult_reg[3]_i_9_n_0\,
      O => \tempresult_reg[3]_i_2_n_0\
    );
\tempresult_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => flag_reg(0),
      I1 => flag_reg(1),
      I2 => flag_reg(3),
      I3 => flag_reg(2),
      O => \tempresult_reg[3]_i_3_n_0\
    );
\tempresult_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => flag_reg(1),
      I1 => flag_reg(0),
      I2 => flag_reg(3),
      I3 => flag_reg(2),
      O => \tempresult_reg[3]_i_4_n_0\
    );
\tempresult_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACC00"
    )
        port map (
      I0 => result(3),
      I1 => result(7),
      I2 => result(11),
      I3 => flag_reg(1),
      I4 => flag_reg(0),
      I5 => \tempresult_reg[3]_i_10_n_0\,
      O => \tempresult_reg[3]_i_5_n_0\
    );
\tempresult_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF321032103210"
    )
        port map (
      I0 => flag_reg(3),
      I1 => \tempresult_reg[3]_i_11_n_0\,
      I2 => result(15),
      I3 => result(31),
      I4 => result(19),
      I5 => \tempresult_reg[3]_i_12_n_0\,
      O => \tempresult_reg[3]_i_6_n_0\
    );
\tempresult_reg[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(6),
      I1 => \flag_reg__0\(7),
      O => \tempresult_reg[3]_i_7_n_0\
    );
\tempresult_reg[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => flag_reg(1),
      I1 => flag_reg(0),
      I2 => flag_reg(2),
      O => \tempresult_reg[3]_i_8_n_0\
    );
\tempresult_reg[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \tempresult_reg[3]_i_13_n_0\,
      I1 => \tempresult_reg[3]_i_14_n_0\,
      I2 => \tempresult_reg[3]_i_15_n_0\,
      I3 => \tempresult_reg[3]_i_16_n_0\,
      O => \tempresult_reg[3]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of display_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of display_0 : entity is "display_0,display,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of display_0 : entity is "display_0,display,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=display,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of display_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of display_0 : entity is "display,Vivado 2015.2";
end display_0;

architecture STRUCTURE of display_0 is
begin
inst: entity work.display_0_display
     port map (
      an(7 downto 0) => an(7 downto 0),
      clk => clk,
      result(31 downto 0) => result(31 downto 0),
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
