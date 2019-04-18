-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Apr 18 18:46:00 2019
-- Host        : Monsoon-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Codes/COD-course/Lab4/Lab4.srcs/sources_1/ip/clk_100MHZ_to_40MHZ/clk_100MHZ_to_40MHZ_stub.vhdl
-- Design      : clk_100MHZ_to_40MHZ
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_100MHZ_to_40MHZ is
  Port ( 
    CLK40MHZ : out STD_LOGIC;
    CLK100MHZ : in STD_LOGIC
  );

end clk_100MHZ_to_40MHZ;

architecture stub of clk_100MHZ_to_40MHZ is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK40MHZ,CLK100MHZ";
begin
end;
