-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun May 26 14:55:00 2019
-- Host        : Monsoon-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Codes/COD-course/Lab6/Lab6.srcs/sources_1/ip/CLK_CVT_100M_40M/CLK_CVT_100M_40M_stub.vhdl
-- Design      : CLK_CVT_100M_40M
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CLK_CVT_100M_40M is
  Port ( 
    CLK40MHZ : out STD_LOGIC;
    CLK100MHZ : in STD_LOGIC
  );

end CLK_CVT_100M_40M;

architecture stub of CLK_CVT_100M_40M is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK40MHZ,CLK100MHZ";
begin
end;
