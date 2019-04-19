// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Apr 19 22:27:05 2019
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub d:/Codes/COD-course/Lab4/Lab4.srcs/sources_1/ip/VRAM/VRAM_stub.v
// Design      : VRAM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module VRAM(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[15:0],dina[11:0],clkb,addrb[15:0],doutb[11:0]" */;
  input clka;
  input [0:0]wea;
  input [15:0]addra;
  input [11:0]dina;
  input clkb;
  input [15:0]addrb;
  output [11:0]doutb;
endmodule
