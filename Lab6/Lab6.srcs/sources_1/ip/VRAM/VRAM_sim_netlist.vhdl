-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu May 30 12:46:06 2019
-- Host        : Monsoon-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim D:/Codes/COD-course/Lab6/Lab6.srcs/sources_1/ip/VRAM/VRAM_sim_netlist.vhdl
-- Design      : VRAM
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VRAM_dpram is
  port (
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    we : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VRAM_dpram : entity is "dpram";
end VRAM_dpram;

architecture STRUCTURE of VRAM_dpram is
  signal \^dpo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dpo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal qdpo_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of qdpo_int : signal is "true";
  signal qspo_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of qspo_int : signal is "true";
  signal ram_reg_0_127_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal ram_reg_0_127_0_0_n_1 : STD_LOGIC;
  signal ram_reg_0_127_1_1_n_0 : STD_LOGIC;
  signal ram_reg_0_127_1_1_n_1 : STD_LOGIC;
  signal ram_reg_0_127_2_2_n_0 : STD_LOGIC;
  signal ram_reg_0_127_2_2_n_1 : STD_LOGIC;
  signal ram_reg_0_127_3_3_n_0 : STD_LOGIC;
  signal ram_reg_0_127_3_3_n_1 : STD_LOGIC;
  signal ram_reg_0_127_4_4_n_0 : STD_LOGIC;
  signal ram_reg_0_127_4_4_n_1 : STD_LOGIC;
  signal ram_reg_0_127_5_5_n_0 : STD_LOGIC;
  signal ram_reg_0_127_5_5_n_1 : STD_LOGIC;
  signal ram_reg_0_127_6_6_n_0 : STD_LOGIC;
  signal ram_reg_0_127_6_6_n_1 : STD_LOGIC;
  signal ram_reg_0_127_7_7_n_0 : STD_LOGIC;
  signal ram_reg_0_127_7_7_n_1 : STD_LOGIC;
  signal ram_reg_1024_1151_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1024_1151_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_1_1_n_1 : STD_LOGIC;
  signal ram_reg_1024_1151_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_2_2_n_1 : STD_LOGIC;
  signal ram_reg_1024_1151_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_3_3_n_1 : STD_LOGIC;
  signal ram_reg_1024_1151_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_4_4_n_1 : STD_LOGIC;
  signal ram_reg_1024_1151_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_5_5_n_1 : STD_LOGIC;
  signal ram_reg_1024_1151_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_6_6_n_1 : STD_LOGIC;
  signal ram_reg_1024_1151_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_7_7_n_1 : STD_LOGIC;
  signal ram_reg_1152_1279_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1152_1279_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_1_1_n_1 : STD_LOGIC;
  signal ram_reg_1152_1279_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_2_2_n_1 : STD_LOGIC;
  signal ram_reg_1152_1279_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_3_3_n_1 : STD_LOGIC;
  signal ram_reg_1152_1279_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_4_4_n_1 : STD_LOGIC;
  signal ram_reg_1152_1279_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_5_5_n_1 : STD_LOGIC;
  signal ram_reg_1152_1279_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_6_6_n_1 : STD_LOGIC;
  signal ram_reg_1152_1279_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_7_7_n_1 : STD_LOGIC;
  signal ram_reg_1280_1407_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1280_1407_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_1_1_n_1 : STD_LOGIC;
  signal ram_reg_1280_1407_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_2_2_n_1 : STD_LOGIC;
  signal ram_reg_1280_1407_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_3_3_n_1 : STD_LOGIC;
  signal ram_reg_1280_1407_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_4_4_n_1 : STD_LOGIC;
  signal ram_reg_1280_1407_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_5_5_n_1 : STD_LOGIC;
  signal ram_reg_1280_1407_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_6_6_n_1 : STD_LOGIC;
  signal ram_reg_1280_1407_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_7_7_n_1 : STD_LOGIC;
  signal ram_reg_128_255_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_128_255_0_0_n_0 : STD_LOGIC;
  signal ram_reg_128_255_0_0_n_1 : STD_LOGIC;
  signal ram_reg_128_255_1_1_n_0 : STD_LOGIC;
  signal ram_reg_128_255_1_1_n_1 : STD_LOGIC;
  signal ram_reg_128_255_2_2_n_0 : STD_LOGIC;
  signal ram_reg_128_255_2_2_n_1 : STD_LOGIC;
  signal ram_reg_128_255_3_3_n_0 : STD_LOGIC;
  signal ram_reg_128_255_3_3_n_1 : STD_LOGIC;
  signal ram_reg_128_255_4_4_n_0 : STD_LOGIC;
  signal ram_reg_128_255_4_4_n_1 : STD_LOGIC;
  signal ram_reg_128_255_5_5_n_0 : STD_LOGIC;
  signal ram_reg_128_255_5_5_n_1 : STD_LOGIC;
  signal ram_reg_128_255_6_6_n_0 : STD_LOGIC;
  signal ram_reg_128_255_6_6_n_1 : STD_LOGIC;
  signal ram_reg_128_255_7_7_n_0 : STD_LOGIC;
  signal ram_reg_128_255_7_7_n_1 : STD_LOGIC;
  signal ram_reg_1408_1535_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1408_1535_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_1_1_n_1 : STD_LOGIC;
  signal ram_reg_1408_1535_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_2_2_n_1 : STD_LOGIC;
  signal ram_reg_1408_1535_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_3_3_n_1 : STD_LOGIC;
  signal ram_reg_1408_1535_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_4_4_n_1 : STD_LOGIC;
  signal ram_reg_1408_1535_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_5_5_n_1 : STD_LOGIC;
  signal ram_reg_1408_1535_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_6_6_n_1 : STD_LOGIC;
  signal ram_reg_1408_1535_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_7_7_n_1 : STD_LOGIC;
  signal ram_reg_1536_1663_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1536_1663_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_1_1_n_1 : STD_LOGIC;
  signal ram_reg_1536_1663_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_2_2_n_1 : STD_LOGIC;
  signal ram_reg_1536_1663_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_3_3_n_1 : STD_LOGIC;
  signal ram_reg_1536_1663_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_4_4_n_1 : STD_LOGIC;
  signal ram_reg_1536_1663_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_5_5_n_1 : STD_LOGIC;
  signal ram_reg_1536_1663_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_6_6_n_1 : STD_LOGIC;
  signal ram_reg_1536_1663_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_7_7_n_1 : STD_LOGIC;
  signal ram_reg_1664_1791_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1664_1791_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_1_1_n_1 : STD_LOGIC;
  signal ram_reg_1664_1791_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_2_2_n_1 : STD_LOGIC;
  signal ram_reg_1664_1791_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_3_3_n_1 : STD_LOGIC;
  signal ram_reg_1664_1791_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_4_4_n_1 : STD_LOGIC;
  signal ram_reg_1664_1791_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_5_5_n_1 : STD_LOGIC;
  signal ram_reg_1664_1791_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_6_6_n_1 : STD_LOGIC;
  signal ram_reg_1664_1791_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_7_7_n_1 : STD_LOGIC;
  signal ram_reg_1792_1919_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1792_1919_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_1_1_n_1 : STD_LOGIC;
  signal ram_reg_1792_1919_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_2_2_n_1 : STD_LOGIC;
  signal ram_reg_1792_1919_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_3_3_n_1 : STD_LOGIC;
  signal ram_reg_1792_1919_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_4_4_n_1 : STD_LOGIC;
  signal ram_reg_1792_1919_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_5_5_n_1 : STD_LOGIC;
  signal ram_reg_1792_1919_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_6_6_n_1 : STD_LOGIC;
  signal ram_reg_1792_1919_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_7_7_n_1 : STD_LOGIC;
  signal ram_reg_1920_2047_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1920_2047_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_1_1_n_1 : STD_LOGIC;
  signal ram_reg_1920_2047_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_2_2_n_1 : STD_LOGIC;
  signal ram_reg_1920_2047_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_3_3_n_1 : STD_LOGIC;
  signal ram_reg_1920_2047_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_4_4_n_1 : STD_LOGIC;
  signal ram_reg_1920_2047_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_5_5_n_1 : STD_LOGIC;
  signal ram_reg_1920_2047_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_6_6_n_1 : STD_LOGIC;
  signal ram_reg_1920_2047_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_7_7_n_1 : STD_LOGIC;
  signal ram_reg_256_383_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_256_383_0_0_n_0 : STD_LOGIC;
  signal ram_reg_256_383_0_0_n_1 : STD_LOGIC;
  signal ram_reg_256_383_1_1_n_0 : STD_LOGIC;
  signal ram_reg_256_383_1_1_n_1 : STD_LOGIC;
  signal ram_reg_256_383_2_2_n_0 : STD_LOGIC;
  signal ram_reg_256_383_2_2_n_1 : STD_LOGIC;
  signal ram_reg_256_383_3_3_n_0 : STD_LOGIC;
  signal ram_reg_256_383_3_3_n_1 : STD_LOGIC;
  signal ram_reg_256_383_4_4_n_0 : STD_LOGIC;
  signal ram_reg_256_383_4_4_n_1 : STD_LOGIC;
  signal ram_reg_256_383_5_5_n_0 : STD_LOGIC;
  signal ram_reg_256_383_5_5_n_1 : STD_LOGIC;
  signal ram_reg_256_383_6_6_n_0 : STD_LOGIC;
  signal ram_reg_256_383_6_6_n_1 : STD_LOGIC;
  signal ram_reg_256_383_7_7_n_0 : STD_LOGIC;
  signal ram_reg_256_383_7_7_n_1 : STD_LOGIC;
  signal ram_reg_384_511_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_384_511_0_0_n_0 : STD_LOGIC;
  signal ram_reg_384_511_0_0_n_1 : STD_LOGIC;
  signal ram_reg_384_511_1_1_n_0 : STD_LOGIC;
  signal ram_reg_384_511_1_1_n_1 : STD_LOGIC;
  signal ram_reg_384_511_2_2_n_0 : STD_LOGIC;
  signal ram_reg_384_511_2_2_n_1 : STD_LOGIC;
  signal ram_reg_384_511_3_3_n_0 : STD_LOGIC;
  signal ram_reg_384_511_3_3_n_1 : STD_LOGIC;
  signal ram_reg_384_511_4_4_n_0 : STD_LOGIC;
  signal ram_reg_384_511_4_4_n_1 : STD_LOGIC;
  signal ram_reg_384_511_5_5_n_0 : STD_LOGIC;
  signal ram_reg_384_511_5_5_n_1 : STD_LOGIC;
  signal ram_reg_384_511_6_6_n_0 : STD_LOGIC;
  signal ram_reg_384_511_6_6_n_1 : STD_LOGIC;
  signal ram_reg_384_511_7_7_n_0 : STD_LOGIC;
  signal ram_reg_384_511_7_7_n_1 : STD_LOGIC;
  signal ram_reg_512_639_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_512_639_0_0_n_0 : STD_LOGIC;
  signal ram_reg_512_639_0_0_n_1 : STD_LOGIC;
  signal ram_reg_512_639_1_1_n_0 : STD_LOGIC;
  signal ram_reg_512_639_1_1_n_1 : STD_LOGIC;
  signal ram_reg_512_639_2_2_n_0 : STD_LOGIC;
  signal ram_reg_512_639_2_2_n_1 : STD_LOGIC;
  signal ram_reg_512_639_3_3_n_0 : STD_LOGIC;
  signal ram_reg_512_639_3_3_n_1 : STD_LOGIC;
  signal ram_reg_512_639_4_4_n_0 : STD_LOGIC;
  signal ram_reg_512_639_4_4_n_1 : STD_LOGIC;
  signal ram_reg_512_639_5_5_n_0 : STD_LOGIC;
  signal ram_reg_512_639_5_5_n_1 : STD_LOGIC;
  signal ram_reg_512_639_6_6_n_0 : STD_LOGIC;
  signal ram_reg_512_639_6_6_n_1 : STD_LOGIC;
  signal ram_reg_512_639_7_7_n_0 : STD_LOGIC;
  signal ram_reg_512_639_7_7_n_1 : STD_LOGIC;
  signal ram_reg_640_767_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_640_767_0_0_n_0 : STD_LOGIC;
  signal ram_reg_640_767_0_0_n_1 : STD_LOGIC;
  signal ram_reg_640_767_1_1_n_0 : STD_LOGIC;
  signal ram_reg_640_767_1_1_n_1 : STD_LOGIC;
  signal ram_reg_640_767_2_2_n_0 : STD_LOGIC;
  signal ram_reg_640_767_2_2_n_1 : STD_LOGIC;
  signal ram_reg_640_767_3_3_n_0 : STD_LOGIC;
  signal ram_reg_640_767_3_3_n_1 : STD_LOGIC;
  signal ram_reg_640_767_4_4_n_0 : STD_LOGIC;
  signal ram_reg_640_767_4_4_n_1 : STD_LOGIC;
  signal ram_reg_640_767_5_5_n_0 : STD_LOGIC;
  signal ram_reg_640_767_5_5_n_1 : STD_LOGIC;
  signal ram_reg_640_767_6_6_n_0 : STD_LOGIC;
  signal ram_reg_640_767_6_6_n_1 : STD_LOGIC;
  signal ram_reg_640_767_7_7_n_0 : STD_LOGIC;
  signal ram_reg_640_767_7_7_n_1 : STD_LOGIC;
  signal ram_reg_768_895_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_768_895_0_0_n_0 : STD_LOGIC;
  signal ram_reg_768_895_0_0_n_1 : STD_LOGIC;
  signal ram_reg_768_895_1_1_n_0 : STD_LOGIC;
  signal ram_reg_768_895_1_1_n_1 : STD_LOGIC;
  signal ram_reg_768_895_2_2_n_0 : STD_LOGIC;
  signal ram_reg_768_895_2_2_n_1 : STD_LOGIC;
  signal ram_reg_768_895_3_3_n_0 : STD_LOGIC;
  signal ram_reg_768_895_3_3_n_1 : STD_LOGIC;
  signal ram_reg_768_895_4_4_n_0 : STD_LOGIC;
  signal ram_reg_768_895_4_4_n_1 : STD_LOGIC;
  signal ram_reg_768_895_5_5_n_0 : STD_LOGIC;
  signal ram_reg_768_895_5_5_n_1 : STD_LOGIC;
  signal ram_reg_768_895_6_6_n_0 : STD_LOGIC;
  signal ram_reg_768_895_6_6_n_1 : STD_LOGIC;
  signal ram_reg_768_895_7_7_n_0 : STD_LOGIC;
  signal ram_reg_768_895_7_7_n_1 : STD_LOGIC;
  signal ram_reg_896_1023_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_0_0_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_0_0_n_1 : STD_LOGIC;
  signal ram_reg_896_1023_1_1_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_1_1_n_1 : STD_LOGIC;
  signal ram_reg_896_1023_2_2_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_2_2_n_1 : STD_LOGIC;
  signal ram_reg_896_1023_3_3_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_3_3_n_1 : STD_LOGIC;
  signal ram_reg_896_1023_4_4_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_4_4_n_1 : STD_LOGIC;
  signal ram_reg_896_1023_5_5_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_5_5_n_1 : STD_LOGIC;
  signal ram_reg_896_1023_6_6_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_6_6_n_1 : STD_LOGIC;
  signal ram_reg_896_1023_7_7_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_7_7_n_1 : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \qdpo_int_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \qdpo_int_reg[0]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[1]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[2]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[3]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[4]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[5]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[6]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[7]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[7]\ : label is "no";
  attribute KEEP of \qspo_int_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[0]\ : label is "no";
  attribute KEEP of \qspo_int_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[1]\ : label is "no";
  attribute KEEP of \qspo_int_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[2]\ : label is "no";
  attribute KEEP of \qspo_int_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[3]\ : label is "no";
  attribute KEEP of \qspo_int_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[4]\ : label is "no";
  attribute KEEP of \qspo_int_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[5]\ : label is "no";
  attribute KEEP of \qspo_int_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[6]\ : label is "no";
  attribute KEEP of \qspo_int_reg[7]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[7]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1151_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1151_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1151_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1151_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1151_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1151_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1151_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1151_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1279_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1279_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1279_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1279_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1279_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1279_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1279_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1279_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1407_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1407_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1407_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1407_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1407_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1407_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1407_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1407_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1535_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1535_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1535_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1535_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1535_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1535_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1535_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1535_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1663_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1663_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1663_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1663_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1663_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1663_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1663_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1663_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1791_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1791_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1791_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1791_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1791_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1791_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1791_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1791_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1919_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1919_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1919_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1919_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1919_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1919_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1919_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1919_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_2047_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_2047_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_2047_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_2047_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_2047_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_2047_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_2047_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_2047_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_1023_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_1023_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_1023_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_1023_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_1023_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_1023_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_1023_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
begin
  dpo(7 downto 0) <= \^dpo\(7 downto 0);
  spo(7 downto 0) <= \^spo\(7 downto 0);
\dpo[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dpo[0]_INST_0_i_1_n_0\,
      I1 => \dpo[0]_INST_0_i_2_n_0\,
      O => \^dpo\(0),
      S => dpra(10)
    );
\dpo[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[0]_INST_0_i_3_n_0\,
      I1 => \dpo[0]_INST_0_i_4_n_0\,
      O => \dpo[0]_INST_0_i_1_n_0\,
      S => dpra(9)
    );
\dpo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[0]_INST_0_i_5_n_0\,
      I1 => \dpo[0]_INST_0_i_6_n_0\,
      O => \dpo[0]_INST_0_i_2_n_0\,
      S => dpra(9)
    );
\dpo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_0_0_n_0,
      I1 => ram_reg_256_383_0_0_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_0_0_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_0_0_n_0,
      O => \dpo[0]_INST_0_i_3_n_0\
    );
\dpo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_0_0_n_0,
      I1 => ram_reg_768_895_0_0_n_0,
      I2 => dpra(8),
      I3 => ram_reg_640_767_0_0_n_0,
      I4 => dpra(7),
      I5 => ram_reg_512_639_0_0_n_0,
      O => \dpo[0]_INST_0_i_4_n_0\
    );
\dpo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_0_0_n_0,
      I1 => ram_reg_1280_1407_0_0_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1152_1279_0_0_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1024_1151_0_0_n_0,
      O => \dpo[0]_INST_0_i_5_n_0\
    );
\dpo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_0_0_n_0,
      I1 => ram_reg_1792_1919_0_0_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1664_1791_0_0_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1536_1663_0_0_n_0,
      O => \dpo[0]_INST_0_i_6_n_0\
    );
\dpo[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dpo[1]_INST_0_i_1_n_0\,
      I1 => \dpo[1]_INST_0_i_2_n_0\,
      O => \^dpo\(1),
      S => dpra(10)
    );
\dpo[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[1]_INST_0_i_3_n_0\,
      I1 => \dpo[1]_INST_0_i_4_n_0\,
      O => \dpo[1]_INST_0_i_1_n_0\,
      S => dpra(9)
    );
\dpo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[1]_INST_0_i_5_n_0\,
      I1 => \dpo[1]_INST_0_i_6_n_0\,
      O => \dpo[1]_INST_0_i_2_n_0\,
      S => dpra(9)
    );
\dpo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_1_1_n_0,
      I1 => ram_reg_256_383_1_1_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_1_1_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_1_1_n_0,
      O => \dpo[1]_INST_0_i_3_n_0\
    );
\dpo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_1_1_n_0,
      I1 => ram_reg_768_895_1_1_n_0,
      I2 => dpra(8),
      I3 => ram_reg_640_767_1_1_n_0,
      I4 => dpra(7),
      I5 => ram_reg_512_639_1_1_n_0,
      O => \dpo[1]_INST_0_i_4_n_0\
    );
\dpo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_1_1_n_0,
      I1 => ram_reg_1280_1407_1_1_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1152_1279_1_1_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1024_1151_1_1_n_0,
      O => \dpo[1]_INST_0_i_5_n_0\
    );
\dpo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_1_1_n_0,
      I1 => ram_reg_1792_1919_1_1_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1664_1791_1_1_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1536_1663_1_1_n_0,
      O => \dpo[1]_INST_0_i_6_n_0\
    );
\dpo[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dpo[2]_INST_0_i_1_n_0\,
      I1 => \dpo[2]_INST_0_i_2_n_0\,
      O => \^dpo\(2),
      S => dpra(10)
    );
\dpo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[2]_INST_0_i_3_n_0\,
      I1 => \dpo[2]_INST_0_i_4_n_0\,
      O => \dpo[2]_INST_0_i_1_n_0\,
      S => dpra(9)
    );
\dpo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[2]_INST_0_i_5_n_0\,
      I1 => \dpo[2]_INST_0_i_6_n_0\,
      O => \dpo[2]_INST_0_i_2_n_0\,
      S => dpra(9)
    );
\dpo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_2_2_n_0,
      I1 => ram_reg_256_383_2_2_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_2_2_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_2_2_n_0,
      O => \dpo[2]_INST_0_i_3_n_0\
    );
\dpo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_2_2_n_0,
      I1 => ram_reg_768_895_2_2_n_0,
      I2 => dpra(8),
      I3 => ram_reg_640_767_2_2_n_0,
      I4 => dpra(7),
      I5 => ram_reg_512_639_2_2_n_0,
      O => \dpo[2]_INST_0_i_4_n_0\
    );
\dpo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_2_2_n_0,
      I1 => ram_reg_1280_1407_2_2_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1152_1279_2_2_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1024_1151_2_2_n_0,
      O => \dpo[2]_INST_0_i_5_n_0\
    );
\dpo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_2_2_n_0,
      I1 => ram_reg_1792_1919_2_2_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1664_1791_2_2_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1536_1663_2_2_n_0,
      O => \dpo[2]_INST_0_i_6_n_0\
    );
\dpo[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dpo[3]_INST_0_i_1_n_0\,
      I1 => \dpo[3]_INST_0_i_2_n_0\,
      O => \^dpo\(3),
      S => dpra(10)
    );
\dpo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[3]_INST_0_i_3_n_0\,
      I1 => \dpo[3]_INST_0_i_4_n_0\,
      O => \dpo[3]_INST_0_i_1_n_0\,
      S => dpra(9)
    );
\dpo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[3]_INST_0_i_5_n_0\,
      I1 => \dpo[3]_INST_0_i_6_n_0\,
      O => \dpo[3]_INST_0_i_2_n_0\,
      S => dpra(9)
    );
\dpo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_3_3_n_0,
      I1 => ram_reg_256_383_3_3_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_3_3_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_3_3_n_0,
      O => \dpo[3]_INST_0_i_3_n_0\
    );
\dpo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_3_3_n_0,
      I1 => ram_reg_768_895_3_3_n_0,
      I2 => dpra(8),
      I3 => ram_reg_640_767_3_3_n_0,
      I4 => dpra(7),
      I5 => ram_reg_512_639_3_3_n_0,
      O => \dpo[3]_INST_0_i_4_n_0\
    );
\dpo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_3_3_n_0,
      I1 => ram_reg_1280_1407_3_3_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1152_1279_3_3_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1024_1151_3_3_n_0,
      O => \dpo[3]_INST_0_i_5_n_0\
    );
\dpo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_3_3_n_0,
      I1 => ram_reg_1792_1919_3_3_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1664_1791_3_3_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1536_1663_3_3_n_0,
      O => \dpo[3]_INST_0_i_6_n_0\
    );
\dpo[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dpo[4]_INST_0_i_1_n_0\,
      I1 => \dpo[4]_INST_0_i_2_n_0\,
      O => \^dpo\(4),
      S => dpra(10)
    );
\dpo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[4]_INST_0_i_3_n_0\,
      I1 => \dpo[4]_INST_0_i_4_n_0\,
      O => \dpo[4]_INST_0_i_1_n_0\,
      S => dpra(9)
    );
\dpo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[4]_INST_0_i_5_n_0\,
      I1 => \dpo[4]_INST_0_i_6_n_0\,
      O => \dpo[4]_INST_0_i_2_n_0\,
      S => dpra(9)
    );
\dpo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_4_4_n_0,
      I1 => ram_reg_256_383_4_4_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_4_4_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_4_4_n_0,
      O => \dpo[4]_INST_0_i_3_n_0\
    );
\dpo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_4_4_n_0,
      I1 => ram_reg_768_895_4_4_n_0,
      I2 => dpra(8),
      I3 => ram_reg_640_767_4_4_n_0,
      I4 => dpra(7),
      I5 => ram_reg_512_639_4_4_n_0,
      O => \dpo[4]_INST_0_i_4_n_0\
    );
\dpo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_4_4_n_0,
      I1 => ram_reg_1280_1407_4_4_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1152_1279_4_4_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1024_1151_4_4_n_0,
      O => \dpo[4]_INST_0_i_5_n_0\
    );
\dpo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_4_4_n_0,
      I1 => ram_reg_1792_1919_4_4_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1664_1791_4_4_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1536_1663_4_4_n_0,
      O => \dpo[4]_INST_0_i_6_n_0\
    );
\dpo[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dpo[5]_INST_0_i_1_n_0\,
      I1 => \dpo[5]_INST_0_i_2_n_0\,
      O => \^dpo\(5),
      S => dpra(10)
    );
\dpo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[5]_INST_0_i_3_n_0\,
      I1 => \dpo[5]_INST_0_i_4_n_0\,
      O => \dpo[5]_INST_0_i_1_n_0\,
      S => dpra(9)
    );
\dpo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[5]_INST_0_i_5_n_0\,
      I1 => \dpo[5]_INST_0_i_6_n_0\,
      O => \dpo[5]_INST_0_i_2_n_0\,
      S => dpra(9)
    );
\dpo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_5_5_n_0,
      I1 => ram_reg_256_383_5_5_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_5_5_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_5_5_n_0,
      O => \dpo[5]_INST_0_i_3_n_0\
    );
\dpo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_5_5_n_0,
      I1 => ram_reg_768_895_5_5_n_0,
      I2 => dpra(8),
      I3 => ram_reg_640_767_5_5_n_0,
      I4 => dpra(7),
      I5 => ram_reg_512_639_5_5_n_0,
      O => \dpo[5]_INST_0_i_4_n_0\
    );
\dpo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_5_5_n_0,
      I1 => ram_reg_1280_1407_5_5_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1152_1279_5_5_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1024_1151_5_5_n_0,
      O => \dpo[5]_INST_0_i_5_n_0\
    );
\dpo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_5_5_n_0,
      I1 => ram_reg_1792_1919_5_5_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1664_1791_5_5_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1536_1663_5_5_n_0,
      O => \dpo[5]_INST_0_i_6_n_0\
    );
\dpo[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dpo[6]_INST_0_i_1_n_0\,
      I1 => \dpo[6]_INST_0_i_2_n_0\,
      O => \^dpo\(6),
      S => dpra(10)
    );
\dpo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[6]_INST_0_i_3_n_0\,
      I1 => \dpo[6]_INST_0_i_4_n_0\,
      O => \dpo[6]_INST_0_i_1_n_0\,
      S => dpra(9)
    );
\dpo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[6]_INST_0_i_5_n_0\,
      I1 => \dpo[6]_INST_0_i_6_n_0\,
      O => \dpo[6]_INST_0_i_2_n_0\,
      S => dpra(9)
    );
\dpo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_6_6_n_0,
      I1 => ram_reg_256_383_6_6_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_6_6_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_6_6_n_0,
      O => \dpo[6]_INST_0_i_3_n_0\
    );
\dpo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_6_6_n_0,
      I1 => ram_reg_768_895_6_6_n_0,
      I2 => dpra(8),
      I3 => ram_reg_640_767_6_6_n_0,
      I4 => dpra(7),
      I5 => ram_reg_512_639_6_6_n_0,
      O => \dpo[6]_INST_0_i_4_n_0\
    );
\dpo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_6_6_n_0,
      I1 => ram_reg_1280_1407_6_6_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1152_1279_6_6_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1024_1151_6_6_n_0,
      O => \dpo[6]_INST_0_i_5_n_0\
    );
\dpo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_6_6_n_0,
      I1 => ram_reg_1792_1919_6_6_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1664_1791_6_6_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1536_1663_6_6_n_0,
      O => \dpo[6]_INST_0_i_6_n_0\
    );
\dpo[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dpo[7]_INST_0_i_1_n_0\,
      I1 => \dpo[7]_INST_0_i_2_n_0\,
      O => \^dpo\(7),
      S => dpra(10)
    );
\dpo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[7]_INST_0_i_3_n_0\,
      I1 => \dpo[7]_INST_0_i_4_n_0\,
      O => \dpo[7]_INST_0_i_1_n_0\,
      S => dpra(9)
    );
\dpo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[7]_INST_0_i_5_n_0\,
      I1 => \dpo[7]_INST_0_i_6_n_0\,
      O => \dpo[7]_INST_0_i_2_n_0\,
      S => dpra(9)
    );
\dpo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_7_7_n_0,
      I1 => ram_reg_256_383_7_7_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_7_7_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_7_7_n_0,
      O => \dpo[7]_INST_0_i_3_n_0\
    );
\dpo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_7_7_n_0,
      I1 => ram_reg_768_895_7_7_n_0,
      I2 => dpra(8),
      I3 => ram_reg_640_767_7_7_n_0,
      I4 => dpra(7),
      I5 => ram_reg_512_639_7_7_n_0,
      O => \dpo[7]_INST_0_i_4_n_0\
    );
\dpo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_7_7_n_0,
      I1 => ram_reg_1280_1407_7_7_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1152_1279_7_7_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1024_1151_7_7_n_0,
      O => \dpo[7]_INST_0_i_5_n_0\
    );
\dpo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_7_7_n_0,
      I1 => ram_reg_1792_1919_7_7_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1664_1791_7_7_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1536_1663_7_7_n_0,
      O => \dpo[7]_INST_0_i_6_n_0\
    );
\qdpo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(0),
      Q => qdpo_int(0),
      R => '0'
    );
\qdpo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(1),
      Q => qdpo_int(1),
      R => '0'
    );
\qdpo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(2),
      Q => qdpo_int(2),
      R => '0'
    );
\qdpo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(3),
      Q => qdpo_int(3),
      R => '0'
    );
\qdpo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(4),
      Q => qdpo_int(4),
      R => '0'
    );
\qdpo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(5),
      Q => qdpo_int(5),
      R => '0'
    );
\qdpo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(6),
      Q => qdpo_int(6),
      R => '0'
    );
\qdpo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(7),
      Q => qdpo_int(7),
      R => '0'
    );
\qspo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(0),
      Q => qspo_int(0),
      R => '0'
    );
\qspo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(1),
      Q => qspo_int(1),
      R => '0'
    );
\qspo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(2),
      Q => qspo_int(2),
      R => '0'
    );
\qspo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(3),
      Q => qspo_int(3),
      R => '0'
    );
\qspo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(4),
      Q => qspo_int(4),
      R => '0'
    );
\qspo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(5),
      Q => qspo_int(5),
      R => '0'
    );
\qspo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(6),
      Q => qspo_int(6),
      R => '0'
    );
\qspo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(7),
      Q => qspo_int(7),
      R => '0'
    );
ram_reg_0_127_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_0_127_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => we,
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      O => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_0_127_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_0_127_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FF00FF00FF00FF00FF00FF00FF00FF00"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_0_127_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFF0000FFFF0000FFFF0000FFFF0000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_0_127_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFF00000000FFFFFFFF00000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_0_127_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFFFFFFF0000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_0_127_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_0_127_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_1024_1151_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_1024_1151_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1024_1151_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1024_1151_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => we,
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      O => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1024_1151_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_1024_1151_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1024_1151_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1024_1151_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_1024_1151_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1024_1151_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1024_1151_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_1024_1151_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1024_1151_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1024_1151_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_1024_1151_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1024_1151_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1024_1151_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_1024_1151_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1024_1151_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1024_1151_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_1024_1151_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1024_1151_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1024_1151_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_1024_1151_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1024_1151_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1152_1279_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_1152_1279_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1152_1279_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1152_1279_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(7),
      I3 => a(8),
      I4 => we,
      O => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1152_1279_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_1152_1279_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1152_1279_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1152_1279_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_1152_1279_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1152_1279_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1152_1279_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_1152_1279_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1152_1279_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1152_1279_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_1152_1279_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1152_1279_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1152_1279_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_1152_1279_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1152_1279_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1152_1279_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_1152_1279_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1152_1279_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1152_1279_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_1152_1279_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1152_1279_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1280_1407_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_1280_1407_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1280_1407_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_1280_1407_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(8),
      I3 => a(7),
      I4 => we,
      O => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_1280_1407_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_1280_1407_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1280_1407_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_1280_1407_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_1280_1407_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1280_1407_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_1280_1407_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_1280_1407_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1280_1407_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_1280_1407_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_1280_1407_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1280_1407_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_1280_1407_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_1280_1407_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1280_1407_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_1280_1407_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_1280_1407_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1280_1407_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_1280_1407_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_1280_1407_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1280_1407_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_128_255_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_128_255_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => we,
      I1 => a(9),
      I2 => a(8),
      I3 => a(10),
      I4 => a(7),
      O => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_128_255_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_128_255_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_128_255_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_128_255_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_128_255_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_128_255_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_128_255_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_1408_1535_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_1408_1535_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1408_1535_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1408_1535_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => a(9),
      I1 => a(8),
      I2 => a(7),
      I3 => we,
      I4 => a(10),
      O => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1408_1535_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_1408_1535_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1408_1535_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1408_1535_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_1408_1535_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1408_1535_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1408_1535_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_1408_1535_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1408_1535_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1408_1535_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_1408_1535_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1408_1535_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1408_1535_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_1408_1535_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1408_1535_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1408_1535_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_1408_1535_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1408_1535_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1408_1535_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_1408_1535_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1408_1535_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1536_1663_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_1536_1663_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1536_1663_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1536_1663_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(9),
      I3 => a(7),
      I4 => we,
      O => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1536_1663_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_1536_1663_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1536_1663_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1536_1663_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_1536_1663_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1536_1663_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1536_1663_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_1536_1663_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1536_1663_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1536_1663_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_1536_1663_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1536_1663_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1536_1663_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_1536_1663_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1536_1663_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1536_1663_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_1536_1663_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1536_1663_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1536_1663_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_1536_1663_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1536_1663_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1664_1791_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_1664_1791_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1664_1791_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1664_1791_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(7),
      I3 => we,
      I4 => a(10),
      O => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1664_1791_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_1664_1791_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1664_1791_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1664_1791_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_1664_1791_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1664_1791_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1664_1791_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_1664_1791_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1664_1791_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1664_1791_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_1664_1791_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1664_1791_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1664_1791_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_1664_1791_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1664_1791_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1664_1791_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_1664_1791_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1664_1791_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1664_1791_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_1664_1791_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1664_1791_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1792_1919_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_1792_1919_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1792_1919_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1792_1919_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(8),
      I3 => we,
      I4 => a(10),
      O => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1792_1919_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_1792_1919_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1792_1919_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1792_1919_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_1792_1919_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1792_1919_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1792_1919_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_1792_1919_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1792_1919_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1792_1919_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_1792_1919_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1792_1919_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1792_1919_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_1792_1919_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1792_1919_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1792_1919_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_1792_1919_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1792_1919_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1792_1919_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_1792_1919_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1792_1919_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1920_2047_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_1920_2047_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1920_2047_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_1920_2047_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => we,
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      O => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_1920_2047_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_1920_2047_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1920_2047_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_1920_2047_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_1920_2047_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1920_2047_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_1920_2047_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_1920_2047_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1920_2047_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_1920_2047_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_1920_2047_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1920_2047_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_1920_2047_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_1920_2047_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1920_2047_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_1920_2047_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_1920_2047_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1920_2047_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_1920_2047_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_1920_2047_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1920_2047_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_256_383_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_256_383_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => we,
      I1 => a(9),
      I2 => a(7),
      I3 => a(10),
      I4 => a(8),
      O => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_256_383_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_256_383_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_256_383_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_256_383_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_256_383_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_256_383_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_256_383_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_384_511_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_384_511_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => we,
      O => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_384_511_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_384_511_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_384_511_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_384_511_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_384_511_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_384_511_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_384_511_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_512_639_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_512_639_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => we,
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      O => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_512_639_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_512_639_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_512_639_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_512_639_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_512_639_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_512_639_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_512_639_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_640_767_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_640_767_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(7),
      I3 => a(8),
      I4 => we,
      O => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_640_767_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_640_767_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_640_767_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_640_767_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_640_767_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_640_767_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_640_767_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_768_895_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_768_895_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => we,
      O => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_768_895_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_768_895_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_768_895_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_768_895_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_768_895_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_768_895_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_768_895_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_896_1023_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_896_1023_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_896_1023_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_896_1023_0_0_i_1_n_0
    );
ram_reg_896_1023_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => a(7),
      I3 => we,
      I4 => a(9),
      O => ram_reg_896_1023_0_0_i_1_n_0
    );
ram_reg_896_1023_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_896_1023_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_896_1023_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_896_1023_0_0_i_1_n_0
    );
ram_reg_896_1023_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_896_1023_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_896_1023_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_896_1023_0_0_i_1_n_0
    );
ram_reg_896_1023_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_896_1023_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_896_1023_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_896_1023_0_0_i_1_n_0
    );
ram_reg_896_1023_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_896_1023_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_896_1023_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_896_1023_0_0_i_1_n_0
    );
ram_reg_896_1023_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_896_1023_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_896_1023_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_896_1023_0_0_i_1_n_0
    );
ram_reg_896_1023_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_896_1023_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_896_1023_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_896_1023_0_0_i_1_n_0
    );
ram_reg_896_1023_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_896_1023_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_896_1023_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_896_1023_0_0_i_1_n_0
    );
\spo[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => \^spo\(0),
      S => a(10)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_0_0_n_1,
      I1 => ram_reg_256_383_0_0_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_0_0_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_0_0_n_1,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_0_0_n_1,
      I1 => ram_reg_768_895_0_0_n_1,
      I2 => a(8),
      I3 => ram_reg_640_767_0_0_n_1,
      I4 => a(7),
      I5 => ram_reg_512_639_0_0_n_1,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_0_0_n_1,
      I1 => ram_reg_1280_1407_0_0_n_1,
      I2 => a(8),
      I3 => ram_reg_1152_1279_0_0_n_1,
      I4 => a(7),
      I5 => ram_reg_1024_1151_0_0_n_1,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_0_0_n_1,
      I1 => ram_reg_1792_1919_0_0_n_1,
      I2 => a(8),
      I3 => ram_reg_1664_1791_0_0_n_1,
      I4 => a(7),
      I5 => ram_reg_1536_1663_0_0_n_1,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      O => \^spo\(1),
      S => a(10)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_3_n_0\,
      I1 => \spo[1]_INST_0_i_4_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_1_1_n_1,
      I1 => ram_reg_256_383_1_1_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_1_1_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_1_1_n_1,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_1_1_n_1,
      I1 => ram_reg_768_895_1_1_n_1,
      I2 => a(8),
      I3 => ram_reg_640_767_1_1_n_1,
      I4 => a(7),
      I5 => ram_reg_512_639_1_1_n_1,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_1_1_n_1,
      I1 => ram_reg_1280_1407_1_1_n_1,
      I2 => a(8),
      I3 => ram_reg_1152_1279_1_1_n_1,
      I4 => a(7),
      I5 => ram_reg_1024_1151_1_1_n_1,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_1_1_n_1,
      I1 => ram_reg_1792_1919_1_1_n_1,
      I2 => a(8),
      I3 => ram_reg_1664_1791_1_1_n_1,
      I4 => a(7),
      I5 => ram_reg_1536_1663_1_1_n_1,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => \^spo\(2),
      S => a(10)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_2_2_n_1,
      I1 => ram_reg_256_383_2_2_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_2_2_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_2_2_n_1,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_2_2_n_1,
      I1 => ram_reg_768_895_2_2_n_1,
      I2 => a(8),
      I3 => ram_reg_640_767_2_2_n_1,
      I4 => a(7),
      I5 => ram_reg_512_639_2_2_n_1,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_2_2_n_1,
      I1 => ram_reg_1280_1407_2_2_n_1,
      I2 => a(8),
      I3 => ram_reg_1152_1279_2_2_n_1,
      I4 => a(7),
      I5 => ram_reg_1024_1151_2_2_n_1,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_2_2_n_1,
      I1 => ram_reg_1792_1919_2_2_n_1,
      I2 => a(8),
      I3 => ram_reg_1664_1791_2_2_n_1,
      I4 => a(7),
      I5 => ram_reg_1536_1663_2_2_n_1,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => \^spo\(3),
      S => a(10)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[3]_INST_0_i_4_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_3_3_n_1,
      I1 => ram_reg_256_383_3_3_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_3_3_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_3_3_n_1,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_3_3_n_1,
      I1 => ram_reg_768_895_3_3_n_1,
      I2 => a(8),
      I3 => ram_reg_640_767_3_3_n_1,
      I4 => a(7),
      I5 => ram_reg_512_639_3_3_n_1,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_3_3_n_1,
      I1 => ram_reg_1280_1407_3_3_n_1,
      I2 => a(8),
      I3 => ram_reg_1152_1279_3_3_n_1,
      I4 => a(7),
      I5 => ram_reg_1024_1151_3_3_n_1,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_3_3_n_1,
      I1 => ram_reg_1792_1919_3_3_n_1,
      I2 => a(8),
      I3 => ram_reg_1664_1791_3_3_n_1,
      I4 => a(7),
      I5 => ram_reg_1536_1663_3_3_n_1,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => \^spo\(4),
      S => a(10)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_4_4_n_1,
      I1 => ram_reg_256_383_4_4_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_4_4_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_4_4_n_1,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_4_4_n_1,
      I1 => ram_reg_768_895_4_4_n_1,
      I2 => a(8),
      I3 => ram_reg_640_767_4_4_n_1,
      I4 => a(7),
      I5 => ram_reg_512_639_4_4_n_1,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_4_4_n_1,
      I1 => ram_reg_1280_1407_4_4_n_1,
      I2 => a(8),
      I3 => ram_reg_1152_1279_4_4_n_1,
      I4 => a(7),
      I5 => ram_reg_1024_1151_4_4_n_1,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_4_4_n_1,
      I1 => ram_reg_1792_1919_4_4_n_1,
      I2 => a(8),
      I3 => ram_reg_1664_1791_4_4_n_1,
      I4 => a(7),
      I5 => ram_reg_1536_1663_4_4_n_1,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => \^spo\(5),
      S => a(10)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[5]_INST_0_i_4_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_5_5_n_1,
      I1 => ram_reg_256_383_5_5_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_5_5_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_5_5_n_1,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_5_5_n_1,
      I1 => ram_reg_768_895_5_5_n_1,
      I2 => a(8),
      I3 => ram_reg_640_767_5_5_n_1,
      I4 => a(7),
      I5 => ram_reg_512_639_5_5_n_1,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_5_5_n_1,
      I1 => ram_reg_1280_1407_5_5_n_1,
      I2 => a(8),
      I3 => ram_reg_1152_1279_5_5_n_1,
      I4 => a(7),
      I5 => ram_reg_1024_1151_5_5_n_1,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_5_5_n_1,
      I1 => ram_reg_1792_1919_5_5_n_1,
      I2 => a(8),
      I3 => ram_reg_1664_1791_5_5_n_1,
      I4 => a(7),
      I5 => ram_reg_1536_1663_5_5_n_1,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      O => \^spo\(6),
      S => a(10)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => \spo[6]_INST_0_i_4_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_6_6_n_1,
      I1 => ram_reg_256_383_6_6_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_6_6_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_6_6_n_1,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_6_6_n_1,
      I1 => ram_reg_768_895_6_6_n_1,
      I2 => a(8),
      I3 => ram_reg_640_767_6_6_n_1,
      I4 => a(7),
      I5 => ram_reg_512_639_6_6_n_1,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_6_6_n_1,
      I1 => ram_reg_1280_1407_6_6_n_1,
      I2 => a(8),
      I3 => ram_reg_1152_1279_6_6_n_1,
      I4 => a(7),
      I5 => ram_reg_1024_1151_6_6_n_1,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_6_6_n_1,
      I1 => ram_reg_1792_1919_6_6_n_1,
      I2 => a(8),
      I3 => ram_reg_1664_1791_6_6_n_1,
      I4 => a(7),
      I5 => ram_reg_1536_1663_6_6_n_1,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => \^spo\(7),
      S => a(10)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => \spo[7]_INST_0_i_4_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_7_7_n_1,
      I1 => ram_reg_256_383_7_7_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_7_7_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_7_7_n_1,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_7_7_n_1,
      I1 => ram_reg_768_895_7_7_n_1,
      I2 => a(8),
      I3 => ram_reg_640_767_7_7_n_1,
      I4 => a(7),
      I5 => ram_reg_512_639_7_7_n_1,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_7_7_n_1,
      I1 => ram_reg_1280_1407_7_7_n_1,
      I2 => a(8),
      I3 => ram_reg_1152_1279_7_7_n_1,
      I4 => a(7),
      I5 => ram_reg_1024_1151_7_7_n_1,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_7_7_n_1,
      I1 => ram_reg_1792_1919_7_7_n_1,
      I2 => a(8),
      I3 => ram_reg_1664_1791_7_7_n_1,
      I4 => a(7),
      I5 => ram_reg_1536_1663_7_7_n_1,
      O => \spo[7]_INST_0_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VRAM_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    we : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VRAM_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end VRAM_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of VRAM_dist_mem_gen_v8_0_12_synth is
begin
\gen_dp_ram.dpram_inst\: entity work.VRAM_dpram
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => clk,
      d(7 downto 0) => d(7 downto 0),
      dpo(7 downto 0) => dpo(7 downto 0),
      dpra(10 downto 0) => dpra(10 downto 0),
      spo(7 downto 0) => spo(7 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VRAM_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of VRAM_dist_mem_gen_v8_0_12 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of VRAM_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of VRAM_dist_mem_gen_v8_0_12 : entity is 2048;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of VRAM_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of VRAM_dist_mem_gen_v8_0_12 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of VRAM_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of VRAM_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of VRAM_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of VRAM_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of VRAM_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of VRAM_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of VRAM_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of VRAM_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of VRAM_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of VRAM_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of VRAM_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of VRAM_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of VRAM_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of VRAM_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of VRAM_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of VRAM_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of VRAM_dist_mem_gen_v8_0_12 : entity is "VRAM.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of VRAM_dist_mem_gen_v8_0_12 : entity is 2;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of VRAM_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of VRAM_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of VRAM_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of VRAM_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of VRAM_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of VRAM_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of VRAM_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of VRAM_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of VRAM_dist_mem_gen_v8_0_12 : entity is 8;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VRAM_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end VRAM_dist_mem_gen_v8_0_12;

architecture STRUCTURE of VRAM_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
begin
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.VRAM_dist_mem_gen_v8_0_12_synth
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => clk,
      d(7 downto 0) => d(7 downto 0),
      dpo(7 downto 0) => dpo(7 downto 0),
      dpra(10 downto 0) => dpra(10 downto 0),
      spo(7 downto 0) => spo(7 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VRAM is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of VRAM : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VRAM : entity is "VRAM,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VRAM : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of VRAM : entity is "dist_mem_gen_v8_0_12,Vivado 2018.2";
end VRAM;

architecture STRUCTURE of VRAM is
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of U0 : label is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 11;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 2048;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_dpo : integer;
  attribute c_has_dpo of U0 : label is 1;
  attribute c_has_dpra : integer;
  attribute c_has_dpra of U0 : label is 1;
  attribute c_has_i_ce : integer;
  attribute c_has_i_ce of U0 : label is 0;
  attribute c_has_qdpo : integer;
  attribute c_has_qdpo of U0 : label is 0;
  attribute c_has_qdpo_ce : integer;
  attribute c_has_qdpo_ce of U0 : label is 0;
  attribute c_has_qdpo_clk : integer;
  attribute c_has_qdpo_clk of U0 : label is 0;
  attribute c_has_qdpo_rst : integer;
  attribute c_has_qdpo_rst of U0 : label is 0;
  attribute c_has_qdpo_srst : integer;
  attribute c_has_qdpo_srst of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "VRAM.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_pipeline_stages : integer;
  attribute c_pipeline_stages of U0 : label is 0;
  attribute c_qce_joined : integer;
  attribute c_qce_joined of U0 : label is 0;
  attribute c_qualify_we : integer;
  attribute c_qualify_we of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_reg_dpra_input : integer;
  attribute c_reg_dpra_input of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 8;
begin
U0: entity work.VRAM_dist_mem_gen_v8_0_12
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => clk,
      d(7 downto 0) => d(7 downto 0),
      dpo(7 downto 0) => dpo(7 downto 0),
      dpra(10 downto 0) => dpra(10 downto 0),
      i_ce => '1',
      qdpo(7 downto 0) => NLW_U0_qdpo_UNCONNECTED(7 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(7 downto 0) => NLW_U0_qspo_UNCONNECTED(7 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(7 downto 0) => spo(7 downto 0),
      we => we
    );
end STRUCTURE;
