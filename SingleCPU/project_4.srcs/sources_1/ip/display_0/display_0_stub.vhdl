-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Thu Dec 13 15:59:06 2018
-- Host        : LAPTOP-6V6JU18H running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/chenwei/Desktop/project_4_extend/project_4.srcs/sources_1/ip/display_0/display_0_stub.vhdl
-- Design      : display_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity display_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end display_0;

architecture stub of display_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,result[31:0],seg[6:0],an[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "display,Vivado 2015.2";
begin
end;
