// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 31 18:42:30 2019
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Font_ROM -prefix
//               Font_ROM_ Font_ROM_sim_netlist.v
// Design      : Font_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Font_ROM,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module Font_ROM
   (a,
    spo);
  input [6:0]a;
  output [249:0]spo;

  wire [6:0]a;
  wire [249:0]spo;
  wire [249:0]NLW_U0_dpo_UNCONNECTED;
  wire [249:0]NLW_U0_qdpo_UNCONNECTED;
  wire [249:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "7" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "128" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "Font_ROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "250" *) 
  Font_ROM_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[249:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[249:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[249:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "7" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "128" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "Font_ROM.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "250" *) 
module Font_ROM_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [6:0]a;
  input [249:0]d;
  input [6:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [249:0]spo;
  output [249:0]dpo;
  output [249:0]qspo;
  output [249:0]qdpo;

  wire \<const0> ;
  wire [6:0]a;
  wire [249:25]\^spo ;

  assign dpo[249] = \<const0> ;
  assign dpo[248] = \<const0> ;
  assign dpo[247] = \<const0> ;
  assign dpo[246] = \<const0> ;
  assign dpo[245] = \<const0> ;
  assign dpo[244] = \<const0> ;
  assign dpo[243] = \<const0> ;
  assign dpo[242] = \<const0> ;
  assign dpo[241] = \<const0> ;
  assign dpo[240] = \<const0> ;
  assign dpo[239] = \<const0> ;
  assign dpo[238] = \<const0> ;
  assign dpo[237] = \<const0> ;
  assign dpo[236] = \<const0> ;
  assign dpo[235] = \<const0> ;
  assign dpo[234] = \<const0> ;
  assign dpo[233] = \<const0> ;
  assign dpo[232] = \<const0> ;
  assign dpo[231] = \<const0> ;
  assign dpo[230] = \<const0> ;
  assign dpo[229] = \<const0> ;
  assign dpo[228] = \<const0> ;
  assign dpo[227] = \<const0> ;
  assign dpo[226] = \<const0> ;
  assign dpo[225] = \<const0> ;
  assign dpo[224] = \<const0> ;
  assign dpo[223] = \<const0> ;
  assign dpo[222] = \<const0> ;
  assign dpo[221] = \<const0> ;
  assign dpo[220] = \<const0> ;
  assign dpo[219] = \<const0> ;
  assign dpo[218] = \<const0> ;
  assign dpo[217] = \<const0> ;
  assign dpo[216] = \<const0> ;
  assign dpo[215] = \<const0> ;
  assign dpo[214] = \<const0> ;
  assign dpo[213] = \<const0> ;
  assign dpo[212] = \<const0> ;
  assign dpo[211] = \<const0> ;
  assign dpo[210] = \<const0> ;
  assign dpo[209] = \<const0> ;
  assign dpo[208] = \<const0> ;
  assign dpo[207] = \<const0> ;
  assign dpo[206] = \<const0> ;
  assign dpo[205] = \<const0> ;
  assign dpo[204] = \<const0> ;
  assign dpo[203] = \<const0> ;
  assign dpo[202] = \<const0> ;
  assign dpo[201] = \<const0> ;
  assign dpo[200] = \<const0> ;
  assign dpo[199] = \<const0> ;
  assign dpo[198] = \<const0> ;
  assign dpo[197] = \<const0> ;
  assign dpo[196] = \<const0> ;
  assign dpo[195] = \<const0> ;
  assign dpo[194] = \<const0> ;
  assign dpo[193] = \<const0> ;
  assign dpo[192] = \<const0> ;
  assign dpo[191] = \<const0> ;
  assign dpo[190] = \<const0> ;
  assign dpo[189] = \<const0> ;
  assign dpo[188] = \<const0> ;
  assign dpo[187] = \<const0> ;
  assign dpo[186] = \<const0> ;
  assign dpo[185] = \<const0> ;
  assign dpo[184] = \<const0> ;
  assign dpo[183] = \<const0> ;
  assign dpo[182] = \<const0> ;
  assign dpo[181] = \<const0> ;
  assign dpo[180] = \<const0> ;
  assign dpo[179] = \<const0> ;
  assign dpo[178] = \<const0> ;
  assign dpo[177] = \<const0> ;
  assign dpo[176] = \<const0> ;
  assign dpo[175] = \<const0> ;
  assign dpo[174] = \<const0> ;
  assign dpo[173] = \<const0> ;
  assign dpo[172] = \<const0> ;
  assign dpo[171] = \<const0> ;
  assign dpo[170] = \<const0> ;
  assign dpo[169] = \<const0> ;
  assign dpo[168] = \<const0> ;
  assign dpo[167] = \<const0> ;
  assign dpo[166] = \<const0> ;
  assign dpo[165] = \<const0> ;
  assign dpo[164] = \<const0> ;
  assign dpo[163] = \<const0> ;
  assign dpo[162] = \<const0> ;
  assign dpo[161] = \<const0> ;
  assign dpo[160] = \<const0> ;
  assign dpo[159] = \<const0> ;
  assign dpo[158] = \<const0> ;
  assign dpo[157] = \<const0> ;
  assign dpo[156] = \<const0> ;
  assign dpo[155] = \<const0> ;
  assign dpo[154] = \<const0> ;
  assign dpo[153] = \<const0> ;
  assign dpo[152] = \<const0> ;
  assign dpo[151] = \<const0> ;
  assign dpo[150] = \<const0> ;
  assign dpo[149] = \<const0> ;
  assign dpo[148] = \<const0> ;
  assign dpo[147] = \<const0> ;
  assign dpo[146] = \<const0> ;
  assign dpo[145] = \<const0> ;
  assign dpo[144] = \<const0> ;
  assign dpo[143] = \<const0> ;
  assign dpo[142] = \<const0> ;
  assign dpo[141] = \<const0> ;
  assign dpo[140] = \<const0> ;
  assign dpo[139] = \<const0> ;
  assign dpo[138] = \<const0> ;
  assign dpo[137] = \<const0> ;
  assign dpo[136] = \<const0> ;
  assign dpo[135] = \<const0> ;
  assign dpo[134] = \<const0> ;
  assign dpo[133] = \<const0> ;
  assign dpo[132] = \<const0> ;
  assign dpo[131] = \<const0> ;
  assign dpo[130] = \<const0> ;
  assign dpo[129] = \<const0> ;
  assign dpo[128] = \<const0> ;
  assign dpo[127] = \<const0> ;
  assign dpo[126] = \<const0> ;
  assign dpo[125] = \<const0> ;
  assign dpo[124] = \<const0> ;
  assign dpo[123] = \<const0> ;
  assign dpo[122] = \<const0> ;
  assign dpo[121] = \<const0> ;
  assign dpo[120] = \<const0> ;
  assign dpo[119] = \<const0> ;
  assign dpo[118] = \<const0> ;
  assign dpo[117] = \<const0> ;
  assign dpo[116] = \<const0> ;
  assign dpo[115] = \<const0> ;
  assign dpo[114] = \<const0> ;
  assign dpo[113] = \<const0> ;
  assign dpo[112] = \<const0> ;
  assign dpo[111] = \<const0> ;
  assign dpo[110] = \<const0> ;
  assign dpo[109] = \<const0> ;
  assign dpo[108] = \<const0> ;
  assign dpo[107] = \<const0> ;
  assign dpo[106] = \<const0> ;
  assign dpo[105] = \<const0> ;
  assign dpo[104] = \<const0> ;
  assign dpo[103] = \<const0> ;
  assign dpo[102] = \<const0> ;
  assign dpo[101] = \<const0> ;
  assign dpo[100] = \<const0> ;
  assign dpo[99] = \<const0> ;
  assign dpo[98] = \<const0> ;
  assign dpo[97] = \<const0> ;
  assign dpo[96] = \<const0> ;
  assign dpo[95] = \<const0> ;
  assign dpo[94] = \<const0> ;
  assign dpo[93] = \<const0> ;
  assign dpo[92] = \<const0> ;
  assign dpo[91] = \<const0> ;
  assign dpo[90] = \<const0> ;
  assign dpo[89] = \<const0> ;
  assign dpo[88] = \<const0> ;
  assign dpo[87] = \<const0> ;
  assign dpo[86] = \<const0> ;
  assign dpo[85] = \<const0> ;
  assign dpo[84] = \<const0> ;
  assign dpo[83] = \<const0> ;
  assign dpo[82] = \<const0> ;
  assign dpo[81] = \<const0> ;
  assign dpo[80] = \<const0> ;
  assign dpo[79] = \<const0> ;
  assign dpo[78] = \<const0> ;
  assign dpo[77] = \<const0> ;
  assign dpo[76] = \<const0> ;
  assign dpo[75] = \<const0> ;
  assign dpo[74] = \<const0> ;
  assign dpo[73] = \<const0> ;
  assign dpo[72] = \<const0> ;
  assign dpo[71] = \<const0> ;
  assign dpo[70] = \<const0> ;
  assign dpo[69] = \<const0> ;
  assign dpo[68] = \<const0> ;
  assign dpo[67] = \<const0> ;
  assign dpo[66] = \<const0> ;
  assign dpo[65] = \<const0> ;
  assign dpo[64] = \<const0> ;
  assign dpo[63] = \<const0> ;
  assign dpo[62] = \<const0> ;
  assign dpo[61] = \<const0> ;
  assign dpo[60] = \<const0> ;
  assign dpo[59] = \<const0> ;
  assign dpo[58] = \<const0> ;
  assign dpo[57] = \<const0> ;
  assign dpo[56] = \<const0> ;
  assign dpo[55] = \<const0> ;
  assign dpo[54] = \<const0> ;
  assign dpo[53] = \<const0> ;
  assign dpo[52] = \<const0> ;
  assign dpo[51] = \<const0> ;
  assign dpo[50] = \<const0> ;
  assign dpo[49] = \<const0> ;
  assign dpo[48] = \<const0> ;
  assign dpo[47] = \<const0> ;
  assign dpo[46] = \<const0> ;
  assign dpo[45] = \<const0> ;
  assign dpo[44] = \<const0> ;
  assign dpo[43] = \<const0> ;
  assign dpo[42] = \<const0> ;
  assign dpo[41] = \<const0> ;
  assign dpo[40] = \<const0> ;
  assign dpo[39] = \<const0> ;
  assign dpo[38] = \<const0> ;
  assign dpo[37] = \<const0> ;
  assign dpo[36] = \<const0> ;
  assign dpo[35] = \<const0> ;
  assign dpo[34] = \<const0> ;
  assign dpo[33] = \<const0> ;
  assign dpo[32] = \<const0> ;
  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[249] = \<const0> ;
  assign qdpo[248] = \<const0> ;
  assign qdpo[247] = \<const0> ;
  assign qdpo[246] = \<const0> ;
  assign qdpo[245] = \<const0> ;
  assign qdpo[244] = \<const0> ;
  assign qdpo[243] = \<const0> ;
  assign qdpo[242] = \<const0> ;
  assign qdpo[241] = \<const0> ;
  assign qdpo[240] = \<const0> ;
  assign qdpo[239] = \<const0> ;
  assign qdpo[238] = \<const0> ;
  assign qdpo[237] = \<const0> ;
  assign qdpo[236] = \<const0> ;
  assign qdpo[235] = \<const0> ;
  assign qdpo[234] = \<const0> ;
  assign qdpo[233] = \<const0> ;
  assign qdpo[232] = \<const0> ;
  assign qdpo[231] = \<const0> ;
  assign qdpo[230] = \<const0> ;
  assign qdpo[229] = \<const0> ;
  assign qdpo[228] = \<const0> ;
  assign qdpo[227] = \<const0> ;
  assign qdpo[226] = \<const0> ;
  assign qdpo[225] = \<const0> ;
  assign qdpo[224] = \<const0> ;
  assign qdpo[223] = \<const0> ;
  assign qdpo[222] = \<const0> ;
  assign qdpo[221] = \<const0> ;
  assign qdpo[220] = \<const0> ;
  assign qdpo[219] = \<const0> ;
  assign qdpo[218] = \<const0> ;
  assign qdpo[217] = \<const0> ;
  assign qdpo[216] = \<const0> ;
  assign qdpo[215] = \<const0> ;
  assign qdpo[214] = \<const0> ;
  assign qdpo[213] = \<const0> ;
  assign qdpo[212] = \<const0> ;
  assign qdpo[211] = \<const0> ;
  assign qdpo[210] = \<const0> ;
  assign qdpo[209] = \<const0> ;
  assign qdpo[208] = \<const0> ;
  assign qdpo[207] = \<const0> ;
  assign qdpo[206] = \<const0> ;
  assign qdpo[205] = \<const0> ;
  assign qdpo[204] = \<const0> ;
  assign qdpo[203] = \<const0> ;
  assign qdpo[202] = \<const0> ;
  assign qdpo[201] = \<const0> ;
  assign qdpo[200] = \<const0> ;
  assign qdpo[199] = \<const0> ;
  assign qdpo[198] = \<const0> ;
  assign qdpo[197] = \<const0> ;
  assign qdpo[196] = \<const0> ;
  assign qdpo[195] = \<const0> ;
  assign qdpo[194] = \<const0> ;
  assign qdpo[193] = \<const0> ;
  assign qdpo[192] = \<const0> ;
  assign qdpo[191] = \<const0> ;
  assign qdpo[190] = \<const0> ;
  assign qdpo[189] = \<const0> ;
  assign qdpo[188] = \<const0> ;
  assign qdpo[187] = \<const0> ;
  assign qdpo[186] = \<const0> ;
  assign qdpo[185] = \<const0> ;
  assign qdpo[184] = \<const0> ;
  assign qdpo[183] = \<const0> ;
  assign qdpo[182] = \<const0> ;
  assign qdpo[181] = \<const0> ;
  assign qdpo[180] = \<const0> ;
  assign qdpo[179] = \<const0> ;
  assign qdpo[178] = \<const0> ;
  assign qdpo[177] = \<const0> ;
  assign qdpo[176] = \<const0> ;
  assign qdpo[175] = \<const0> ;
  assign qdpo[174] = \<const0> ;
  assign qdpo[173] = \<const0> ;
  assign qdpo[172] = \<const0> ;
  assign qdpo[171] = \<const0> ;
  assign qdpo[170] = \<const0> ;
  assign qdpo[169] = \<const0> ;
  assign qdpo[168] = \<const0> ;
  assign qdpo[167] = \<const0> ;
  assign qdpo[166] = \<const0> ;
  assign qdpo[165] = \<const0> ;
  assign qdpo[164] = \<const0> ;
  assign qdpo[163] = \<const0> ;
  assign qdpo[162] = \<const0> ;
  assign qdpo[161] = \<const0> ;
  assign qdpo[160] = \<const0> ;
  assign qdpo[159] = \<const0> ;
  assign qdpo[158] = \<const0> ;
  assign qdpo[157] = \<const0> ;
  assign qdpo[156] = \<const0> ;
  assign qdpo[155] = \<const0> ;
  assign qdpo[154] = \<const0> ;
  assign qdpo[153] = \<const0> ;
  assign qdpo[152] = \<const0> ;
  assign qdpo[151] = \<const0> ;
  assign qdpo[150] = \<const0> ;
  assign qdpo[149] = \<const0> ;
  assign qdpo[148] = \<const0> ;
  assign qdpo[147] = \<const0> ;
  assign qdpo[146] = \<const0> ;
  assign qdpo[145] = \<const0> ;
  assign qdpo[144] = \<const0> ;
  assign qdpo[143] = \<const0> ;
  assign qdpo[142] = \<const0> ;
  assign qdpo[141] = \<const0> ;
  assign qdpo[140] = \<const0> ;
  assign qdpo[139] = \<const0> ;
  assign qdpo[138] = \<const0> ;
  assign qdpo[137] = \<const0> ;
  assign qdpo[136] = \<const0> ;
  assign qdpo[135] = \<const0> ;
  assign qdpo[134] = \<const0> ;
  assign qdpo[133] = \<const0> ;
  assign qdpo[132] = \<const0> ;
  assign qdpo[131] = \<const0> ;
  assign qdpo[130] = \<const0> ;
  assign qdpo[129] = \<const0> ;
  assign qdpo[128] = \<const0> ;
  assign qdpo[127] = \<const0> ;
  assign qdpo[126] = \<const0> ;
  assign qdpo[125] = \<const0> ;
  assign qdpo[124] = \<const0> ;
  assign qdpo[123] = \<const0> ;
  assign qdpo[122] = \<const0> ;
  assign qdpo[121] = \<const0> ;
  assign qdpo[120] = \<const0> ;
  assign qdpo[119] = \<const0> ;
  assign qdpo[118] = \<const0> ;
  assign qdpo[117] = \<const0> ;
  assign qdpo[116] = \<const0> ;
  assign qdpo[115] = \<const0> ;
  assign qdpo[114] = \<const0> ;
  assign qdpo[113] = \<const0> ;
  assign qdpo[112] = \<const0> ;
  assign qdpo[111] = \<const0> ;
  assign qdpo[110] = \<const0> ;
  assign qdpo[109] = \<const0> ;
  assign qdpo[108] = \<const0> ;
  assign qdpo[107] = \<const0> ;
  assign qdpo[106] = \<const0> ;
  assign qdpo[105] = \<const0> ;
  assign qdpo[104] = \<const0> ;
  assign qdpo[103] = \<const0> ;
  assign qdpo[102] = \<const0> ;
  assign qdpo[101] = \<const0> ;
  assign qdpo[100] = \<const0> ;
  assign qdpo[99] = \<const0> ;
  assign qdpo[98] = \<const0> ;
  assign qdpo[97] = \<const0> ;
  assign qdpo[96] = \<const0> ;
  assign qdpo[95] = \<const0> ;
  assign qdpo[94] = \<const0> ;
  assign qdpo[93] = \<const0> ;
  assign qdpo[92] = \<const0> ;
  assign qdpo[91] = \<const0> ;
  assign qdpo[90] = \<const0> ;
  assign qdpo[89] = \<const0> ;
  assign qdpo[88] = \<const0> ;
  assign qdpo[87] = \<const0> ;
  assign qdpo[86] = \<const0> ;
  assign qdpo[85] = \<const0> ;
  assign qdpo[84] = \<const0> ;
  assign qdpo[83] = \<const0> ;
  assign qdpo[82] = \<const0> ;
  assign qdpo[81] = \<const0> ;
  assign qdpo[80] = \<const0> ;
  assign qdpo[79] = \<const0> ;
  assign qdpo[78] = \<const0> ;
  assign qdpo[77] = \<const0> ;
  assign qdpo[76] = \<const0> ;
  assign qdpo[75] = \<const0> ;
  assign qdpo[74] = \<const0> ;
  assign qdpo[73] = \<const0> ;
  assign qdpo[72] = \<const0> ;
  assign qdpo[71] = \<const0> ;
  assign qdpo[70] = \<const0> ;
  assign qdpo[69] = \<const0> ;
  assign qdpo[68] = \<const0> ;
  assign qdpo[67] = \<const0> ;
  assign qdpo[66] = \<const0> ;
  assign qdpo[65] = \<const0> ;
  assign qdpo[64] = \<const0> ;
  assign qdpo[63] = \<const0> ;
  assign qdpo[62] = \<const0> ;
  assign qdpo[61] = \<const0> ;
  assign qdpo[60] = \<const0> ;
  assign qdpo[59] = \<const0> ;
  assign qdpo[58] = \<const0> ;
  assign qdpo[57] = \<const0> ;
  assign qdpo[56] = \<const0> ;
  assign qdpo[55] = \<const0> ;
  assign qdpo[54] = \<const0> ;
  assign qdpo[53] = \<const0> ;
  assign qdpo[52] = \<const0> ;
  assign qdpo[51] = \<const0> ;
  assign qdpo[50] = \<const0> ;
  assign qdpo[49] = \<const0> ;
  assign qdpo[48] = \<const0> ;
  assign qdpo[47] = \<const0> ;
  assign qdpo[46] = \<const0> ;
  assign qdpo[45] = \<const0> ;
  assign qdpo[44] = \<const0> ;
  assign qdpo[43] = \<const0> ;
  assign qdpo[42] = \<const0> ;
  assign qdpo[41] = \<const0> ;
  assign qdpo[40] = \<const0> ;
  assign qdpo[39] = \<const0> ;
  assign qdpo[38] = \<const0> ;
  assign qdpo[37] = \<const0> ;
  assign qdpo[36] = \<const0> ;
  assign qdpo[35] = \<const0> ;
  assign qdpo[34] = \<const0> ;
  assign qdpo[33] = \<const0> ;
  assign qdpo[32] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[249] = \<const0> ;
  assign qspo[248] = \<const0> ;
  assign qspo[247] = \<const0> ;
  assign qspo[246] = \<const0> ;
  assign qspo[245] = \<const0> ;
  assign qspo[244] = \<const0> ;
  assign qspo[243] = \<const0> ;
  assign qspo[242] = \<const0> ;
  assign qspo[241] = \<const0> ;
  assign qspo[240] = \<const0> ;
  assign qspo[239] = \<const0> ;
  assign qspo[238] = \<const0> ;
  assign qspo[237] = \<const0> ;
  assign qspo[236] = \<const0> ;
  assign qspo[235] = \<const0> ;
  assign qspo[234] = \<const0> ;
  assign qspo[233] = \<const0> ;
  assign qspo[232] = \<const0> ;
  assign qspo[231] = \<const0> ;
  assign qspo[230] = \<const0> ;
  assign qspo[229] = \<const0> ;
  assign qspo[228] = \<const0> ;
  assign qspo[227] = \<const0> ;
  assign qspo[226] = \<const0> ;
  assign qspo[225] = \<const0> ;
  assign qspo[224] = \<const0> ;
  assign qspo[223] = \<const0> ;
  assign qspo[222] = \<const0> ;
  assign qspo[221] = \<const0> ;
  assign qspo[220] = \<const0> ;
  assign qspo[219] = \<const0> ;
  assign qspo[218] = \<const0> ;
  assign qspo[217] = \<const0> ;
  assign qspo[216] = \<const0> ;
  assign qspo[215] = \<const0> ;
  assign qspo[214] = \<const0> ;
  assign qspo[213] = \<const0> ;
  assign qspo[212] = \<const0> ;
  assign qspo[211] = \<const0> ;
  assign qspo[210] = \<const0> ;
  assign qspo[209] = \<const0> ;
  assign qspo[208] = \<const0> ;
  assign qspo[207] = \<const0> ;
  assign qspo[206] = \<const0> ;
  assign qspo[205] = \<const0> ;
  assign qspo[204] = \<const0> ;
  assign qspo[203] = \<const0> ;
  assign qspo[202] = \<const0> ;
  assign qspo[201] = \<const0> ;
  assign qspo[200] = \<const0> ;
  assign qspo[199] = \<const0> ;
  assign qspo[198] = \<const0> ;
  assign qspo[197] = \<const0> ;
  assign qspo[196] = \<const0> ;
  assign qspo[195] = \<const0> ;
  assign qspo[194] = \<const0> ;
  assign qspo[193] = \<const0> ;
  assign qspo[192] = \<const0> ;
  assign qspo[191] = \<const0> ;
  assign qspo[190] = \<const0> ;
  assign qspo[189] = \<const0> ;
  assign qspo[188] = \<const0> ;
  assign qspo[187] = \<const0> ;
  assign qspo[186] = \<const0> ;
  assign qspo[185] = \<const0> ;
  assign qspo[184] = \<const0> ;
  assign qspo[183] = \<const0> ;
  assign qspo[182] = \<const0> ;
  assign qspo[181] = \<const0> ;
  assign qspo[180] = \<const0> ;
  assign qspo[179] = \<const0> ;
  assign qspo[178] = \<const0> ;
  assign qspo[177] = \<const0> ;
  assign qspo[176] = \<const0> ;
  assign qspo[175] = \<const0> ;
  assign qspo[174] = \<const0> ;
  assign qspo[173] = \<const0> ;
  assign qspo[172] = \<const0> ;
  assign qspo[171] = \<const0> ;
  assign qspo[170] = \<const0> ;
  assign qspo[169] = \<const0> ;
  assign qspo[168] = \<const0> ;
  assign qspo[167] = \<const0> ;
  assign qspo[166] = \<const0> ;
  assign qspo[165] = \<const0> ;
  assign qspo[164] = \<const0> ;
  assign qspo[163] = \<const0> ;
  assign qspo[162] = \<const0> ;
  assign qspo[161] = \<const0> ;
  assign qspo[160] = \<const0> ;
  assign qspo[159] = \<const0> ;
  assign qspo[158] = \<const0> ;
  assign qspo[157] = \<const0> ;
  assign qspo[156] = \<const0> ;
  assign qspo[155] = \<const0> ;
  assign qspo[154] = \<const0> ;
  assign qspo[153] = \<const0> ;
  assign qspo[152] = \<const0> ;
  assign qspo[151] = \<const0> ;
  assign qspo[150] = \<const0> ;
  assign qspo[149] = \<const0> ;
  assign qspo[148] = \<const0> ;
  assign qspo[147] = \<const0> ;
  assign qspo[146] = \<const0> ;
  assign qspo[145] = \<const0> ;
  assign qspo[144] = \<const0> ;
  assign qspo[143] = \<const0> ;
  assign qspo[142] = \<const0> ;
  assign qspo[141] = \<const0> ;
  assign qspo[140] = \<const0> ;
  assign qspo[139] = \<const0> ;
  assign qspo[138] = \<const0> ;
  assign qspo[137] = \<const0> ;
  assign qspo[136] = \<const0> ;
  assign qspo[135] = \<const0> ;
  assign qspo[134] = \<const0> ;
  assign qspo[133] = \<const0> ;
  assign qspo[132] = \<const0> ;
  assign qspo[131] = \<const0> ;
  assign qspo[130] = \<const0> ;
  assign qspo[129] = \<const0> ;
  assign qspo[128] = \<const0> ;
  assign qspo[127] = \<const0> ;
  assign qspo[126] = \<const0> ;
  assign qspo[125] = \<const0> ;
  assign qspo[124] = \<const0> ;
  assign qspo[123] = \<const0> ;
  assign qspo[122] = \<const0> ;
  assign qspo[121] = \<const0> ;
  assign qspo[120] = \<const0> ;
  assign qspo[119] = \<const0> ;
  assign qspo[118] = \<const0> ;
  assign qspo[117] = \<const0> ;
  assign qspo[116] = \<const0> ;
  assign qspo[115] = \<const0> ;
  assign qspo[114] = \<const0> ;
  assign qspo[113] = \<const0> ;
  assign qspo[112] = \<const0> ;
  assign qspo[111] = \<const0> ;
  assign qspo[110] = \<const0> ;
  assign qspo[109] = \<const0> ;
  assign qspo[108] = \<const0> ;
  assign qspo[107] = \<const0> ;
  assign qspo[106] = \<const0> ;
  assign qspo[105] = \<const0> ;
  assign qspo[104] = \<const0> ;
  assign qspo[103] = \<const0> ;
  assign qspo[102] = \<const0> ;
  assign qspo[101] = \<const0> ;
  assign qspo[100] = \<const0> ;
  assign qspo[99] = \<const0> ;
  assign qspo[98] = \<const0> ;
  assign qspo[97] = \<const0> ;
  assign qspo[96] = \<const0> ;
  assign qspo[95] = \<const0> ;
  assign qspo[94] = \<const0> ;
  assign qspo[93] = \<const0> ;
  assign qspo[92] = \<const0> ;
  assign qspo[91] = \<const0> ;
  assign qspo[90] = \<const0> ;
  assign qspo[89] = \<const0> ;
  assign qspo[88] = \<const0> ;
  assign qspo[87] = \<const0> ;
  assign qspo[86] = \<const0> ;
  assign qspo[85] = \<const0> ;
  assign qspo[84] = \<const0> ;
  assign qspo[83] = \<const0> ;
  assign qspo[82] = \<const0> ;
  assign qspo[81] = \<const0> ;
  assign qspo[80] = \<const0> ;
  assign qspo[79] = \<const0> ;
  assign qspo[78] = \<const0> ;
  assign qspo[77] = \<const0> ;
  assign qspo[76] = \<const0> ;
  assign qspo[75] = \<const0> ;
  assign qspo[74] = \<const0> ;
  assign qspo[73] = \<const0> ;
  assign qspo[72] = \<const0> ;
  assign qspo[71] = \<const0> ;
  assign qspo[70] = \<const0> ;
  assign qspo[69] = \<const0> ;
  assign qspo[68] = \<const0> ;
  assign qspo[67] = \<const0> ;
  assign qspo[66] = \<const0> ;
  assign qspo[65] = \<const0> ;
  assign qspo[64] = \<const0> ;
  assign qspo[63] = \<const0> ;
  assign qspo[62] = \<const0> ;
  assign qspo[61] = \<const0> ;
  assign qspo[60] = \<const0> ;
  assign qspo[59] = \<const0> ;
  assign qspo[58] = \<const0> ;
  assign qspo[57] = \<const0> ;
  assign qspo[56] = \<const0> ;
  assign qspo[55] = \<const0> ;
  assign qspo[54] = \<const0> ;
  assign qspo[53] = \<const0> ;
  assign qspo[52] = \<const0> ;
  assign qspo[51] = \<const0> ;
  assign qspo[50] = \<const0> ;
  assign qspo[49] = \<const0> ;
  assign qspo[48] = \<const0> ;
  assign qspo[47] = \<const0> ;
  assign qspo[46] = \<const0> ;
  assign qspo[45] = \<const0> ;
  assign qspo[44] = \<const0> ;
  assign qspo[43] = \<const0> ;
  assign qspo[42] = \<const0> ;
  assign qspo[41] = \<const0> ;
  assign qspo[40] = \<const0> ;
  assign qspo[39] = \<const0> ;
  assign qspo[38] = \<const0> ;
  assign qspo[37] = \<const0> ;
  assign qspo[36] = \<const0> ;
  assign qspo[35] = \<const0> ;
  assign qspo[34] = \<const0> ;
  assign qspo[33] = \<const0> ;
  assign qspo[32] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[249] = \^spo [249];
  assign spo[248] = \^spo [249];
  assign spo[247] = \^spo [249];
  assign spo[246] = \^spo [249];
  assign spo[245] = \^spo [249];
  assign spo[244] = \^spo [249];
  assign spo[243] = \^spo [249];
  assign spo[242] = \^spo [249];
  assign spo[241] = \^spo [249];
  assign spo[240] = \^spo [249];
  assign spo[239] = \^spo [249];
  assign spo[238] = \^spo [249];
  assign spo[237] = \^spo [249];
  assign spo[236] = \^spo [249];
  assign spo[235] = \^spo [249];
  assign spo[234] = \^spo [249];
  assign spo[233] = \^spo [249];
  assign spo[232] = \^spo [249];
  assign spo[231] = \^spo [249];
  assign spo[230] = \^spo [249];
  assign spo[229] = \^spo [249];
  assign spo[228] = \^spo [249];
  assign spo[227] = \^spo [249];
  assign spo[226] = \^spo [249];
  assign spo[225] = \^spo [249];
  assign spo[224] = \^spo [249];
  assign spo[223] = \^spo [249];
  assign spo[222] = \^spo [249];
  assign spo[221] = \^spo [249];
  assign spo[220] = \^spo [249];
  assign spo[219:217] = \^spo [219:217];
  assign spo[216] = \^spo [217];
  assign spo[215:210] = \^spo [215:210];
  assign spo[209] = \^spo [249];
  assign spo[208:200] = \^spo [208:200];
  assign spo[199] = \^spo [249];
  assign spo[198:191] = \^spo [198:191];
  assign spo[190] = \^spo [203];
  assign spo[189:180] = \^spo [189:180];
  assign spo[179] = \^spo [189];
  assign spo[178:171] = \^spo [178:171];
  assign spo[170] = \^spo [249];
  assign spo[169] = \^spo [249];
  assign spo[168:160] = \^spo [168:160];
  assign spo[159] = \^spo [249];
  assign spo[158:130] = \^spo [158:130];
  assign spo[129] = \^spo [249];
  assign spo[128:110] = \^spo [128:110];
  assign spo[109] = \^spo [149];
  assign spo[108:100] = \^spo [108:100];
  assign spo[99] = \^spo [149];
  assign spo[98:90] = \^spo [98:90];
  assign spo[89] = \^spo [249];
  assign spo[88:70] = \^spo [88:70];
  assign spo[69] = \^spo [249];
  assign spo[68:60] = \^spo [68:60];
  assign spo[59] = \^spo [249];
  assign spo[58:51] = \^spo [58:51];
  assign spo[50] = \^spo [249];
  assign spo[49] = \^spo [49];
  assign spo[48] = \^spo [58];
  assign spo[47:41] = \^spo [47:41];
  assign spo[40] = \^spo [249];
  assign spo[39] = \^spo [58];
  assign spo[38:37] = \^spo [38:37];
  assign spo[36] = \^spo [44];
  assign spo[35:32] = \^spo [35:32];
  assign spo[31] = \^spo [32];
  assign spo[30] = \^spo [200];
  assign spo[29] = \^spo [249];
  assign spo[28] = \^spo [249];
  assign spo[27] = \^spo [249];
  assign spo[26] = \^spo [249];
  assign spo[25] = \^spo [25];
  assign spo[24] = \^spo [49];
  assign spo[23] = \^spo [49];
  assign spo[22] = \^spo [49];
  assign spo[21] = \^spo [249];
  assign spo[20] = \^spo [249];
  assign spo[19] = \^spo [249];
  assign spo[18] = \^spo [249];
  assign spo[17] = \^spo [249];
  assign spo[16] = \^spo [249];
  assign spo[15] = \^spo [249];
  assign spo[14] = \^spo [249];
  assign spo[13] = \^spo [249];
  assign spo[12] = \^spo [249];
  assign spo[11] = \^spo [249];
  assign spo[10] = \^spo [249];
  assign spo[9] = \^spo [249];
  assign spo[8] = \^spo [249];
  assign spo[7] = \^spo [249];
  assign spo[6] = \^spo [249];
  assign spo[5] = \^spo [249];
  assign spo[4] = \^spo [249];
  assign spo[3] = \^spo [249];
  assign spo[2] = \^spo [249];
  assign spo[1] = \^spo [249];
  assign spo[0] = \^spo [249];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    g1_b219
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\^spo [219]));
  Font_ROM_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [249],\^spo [218:217],\^spo [215:210],\^spo [208:200],\^spo [198:191],\^spo [189:180],\^spo [178:171],\^spo [168:160],\^spo [158:130],\^spo [128:110],\^spo [108:100],\^spo [98:90],\^spo [88:70],\^spo [68:60],\^spo [58:51],\^spo [49],\^spo [47:41],\^spo [38:37],\^spo [35:32],\^spo [25]}));
endmodule

module Font_ROM_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [169:0]spo;
  input [6:0]a;

  wire [6:0]a;
  wire [169:0]spo;

  Font_ROM_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module Font_ROM_rom
   (spo,
    a);
  output [169:0]spo;
  input [6:0]a;

  wire [6:0]a;
  wire g0_b100_n_0;
  wire g0_b101_n_0;
  wire g0_b102_n_0;
  wire g0_b103_n_0;
  wire g0_b104_n_0;
  wire g0_b105_n_0;
  wire g0_b106_n_0;
  wire g0_b107_n_0;
  wire g0_b108_n_0;
  wire g0_b110_n_0;
  wire g0_b111_n_0;
  wire g0_b112_n_0;
  wire g0_b113_n_0;
  wire g0_b114_n_0;
  wire g0_b115_n_0;
  wire g0_b116_n_0;
  wire g0_b117_n_0;
  wire g0_b118_n_0;
  wire g0_b119_n_0;
  wire g0_b121_n_0;
  wire g0_b122_n_0;
  wire g0_b123_n_0;
  wire g0_b124_n_0;
  wire g0_b125_n_0;
  wire g0_b126_n_0;
  wire g0_b127_n_0;
  wire g0_b130_n_0;
  wire g0_b131_n_0;
  wire g0_b132_n_0;
  wire g0_b133_n_0;
  wire g0_b134_n_0;
  wire g0_b135_n_0;
  wire g0_b136_n_0;
  wire g0_b137_n_0;
  wire g0_b138_n_0;
  wire g0_b141_n_0;
  wire g0_b142_n_0;
  wire g0_b143_n_0;
  wire g0_b144_n_0;
  wire g0_b145_n_0;
  wire g0_b147_n_0;
  wire g0_b148_n_0;
  wire g0_b149_n_0;
  wire g0_b150_n_0;
  wire g0_b151_n_0;
  wire g0_b152_n_0;
  wire g0_b153_n_0;
  wire g0_b154_n_0;
  wire g0_b155_n_0;
  wire g0_b156_n_0;
  wire g0_b157_n_0;
  wire g0_b158_n_0;
  wire g0_b160_n_0;
  wire g0_b161_n_0;
  wire g0_b162_n_0;
  wire g0_b163_n_0;
  wire g0_b164_n_0;
  wire g0_b165_n_0;
  wire g0_b166_n_0;
  wire g0_b167_n_0;
  wire g0_b168_n_0;
  wire g0_b171_n_0;
  wire g0_b172_n_0;
  wire g0_b173_n_0;
  wire g0_b174_n_0;
  wire g0_b175_n_0;
  wire g0_b176_n_0;
  wire g0_b177_n_0;
  wire g0_b178_n_0;
  wire g0_b181_n_0;
  wire g0_b182_n_0;
  wire g0_b183_n_0;
  wire g0_b184_n_0;
  wire g0_b185_n_0;
  wire g0_b186_n_0;
  wire g0_b187_n_0;
  wire g0_b188_n_0;
  wire g0_b191_n_0;
  wire g0_b200_n_0;
  wire g0_b205_n_0;
  wire g0_b208_n_0;
  wire g0_b210_n_0;
  wire g0_b214_n_0;
  wire g0_b41_n_0;
  wire g0_b42_n_0;
  wire g0_b46_n_0;
  wire g0_b47_n_0;
  wire g0_b51_n_0;
  wire g0_b52_n_0;
  wire g0_b53_n_0;
  wire g0_b55_n_0;
  wire g0_b56_n_0;
  wire g0_b57_n_0;
  wire g0_b58_n_0;
  wire g0_b61_n_0;
  wire g0_b62_n_0;
  wire g0_b63_n_0;
  wire g0_b64_n_0;
  wire g0_b65_n_0;
  wire g0_b66_n_0;
  wire g0_b67_n_0;
  wire g0_b68_n_0;
  wire g0_b70_n_0;
  wire g0_b71_n_0;
  wire g0_b72_n_0;
  wire g0_b73_n_0;
  wire g0_b74_n_0;
  wire g0_b75_n_0;
  wire g0_b76_n_0;
  wire g0_b77_n_0;
  wire g0_b78_n_0;
  wire g0_b81_n_0;
  wire g0_b82_n_0;
  wire g0_b83_n_0;
  wire g0_b84_n_0;
  wire g0_b85_n_0;
  wire g0_b86_n_0;
  wire g0_b87_n_0;
  wire g0_b88_n_0;
  wire g0_b90_n_0;
  wire g0_b91_n_0;
  wire g0_b92_n_0;
  wire g0_b93_n_0;
  wire g0_b94_n_0;
  wire g0_b95_n_0;
  wire g0_b96_n_0;
  wire g0_b97_n_0;
  wire g0_b98_n_0;
  wire g1_b100_n_0;
  wire g1_b101_n_0;
  wire g1_b102_n_0;
  wire g1_b103_n_0;
  wire g1_b104_n_0;
  wire g1_b105_n_0;
  wire g1_b106_n_0;
  wire g1_b107_n_0;
  wire g1_b108_n_0;
  wire g1_b111_n_0;
  wire g1_b112_n_0;
  wire g1_b113_n_0;
  wire g1_b114_n_0;
  wire g1_b115_n_0;
  wire g1_b116_n_0;
  wire g1_b117_n_0;
  wire g1_b118_n_0;
  wire g1_b121_n_0;
  wire g1_b122_n_0;
  wire g1_b123_n_0;
  wire g1_b124_n_0;
  wire g1_b125_n_0;
  wire g1_b126_n_0;
  wire g1_b127_n_0;
  wire g1_b128_n_0;
  wire g1_b131_n_0;
  wire g1_b132_n_0;
  wire g1_b133_n_0;
  wire g1_b134_n_0;
  wire g1_b135_n_0;
  wire g1_b136_n_0;
  wire g1_b137_n_0;
  wire g1_b138_n_0;
  wire g1_b141_n_0;
  wire g1_b142_n_0;
  wire g1_b143_n_0;
  wire g1_b144_n_0;
  wire g1_b145_n_0;
  wire g1_b146_n_0;
  wire g1_b147_n_0;
  wire g1_b148_n_0;
  wire g1_b150_n_0;
  wire g1_b151_n_0;
  wire g1_b152_n_0;
  wire g1_b153_n_0;
  wire g1_b154_n_0;
  wire g1_b155_n_0;
  wire g1_b156_n_0;
  wire g1_b157_n_0;
  wire g1_b158_n_0;
  wire g1_b161_n_0;
  wire g1_b162_n_0;
  wire g1_b163_n_0;
  wire g1_b164_n_0;
  wire g1_b165_n_0;
  wire g1_b166_n_0;
  wire g1_b167_n_0;
  wire g1_b168_n_0;
  wire g1_b171_n_0;
  wire g1_b172_n_0;
  wire g1_b173_n_0;
  wire g1_b174_n_0;
  wire g1_b175_n_0;
  wire g1_b176_n_0;
  wire g1_b177_n_0;
  wire g1_b178_n_0;
  wire g1_b180_n_0;
  wire g1_b181_n_0;
  wire g1_b182_n_0;
  wire g1_b183_n_0;
  wire g1_b184_n_0;
  wire g1_b185_n_0;
  wire g1_b186_n_0;
  wire g1_b187_n_0;
  wire g1_b188_n_0;
  wire g1_b189_n_0;
  wire g1_b191_n_0;
  wire g1_b192_n_0;
  wire g1_b193_n_0;
  wire g1_b194_n_0;
  wire g1_b195_n_0;
  wire g1_b196_n_0;
  wire g1_b197_n_0;
  wire g1_b198_n_0;
  wire g1_b201_n_0;
  wire g1_b202_n_0;
  wire g1_b203_n_0;
  wire g1_b204_n_0;
  wire g1_b205_n_0;
  wire g1_b206_n_0;
  wire g1_b207_n_0;
  wire g1_b208_n_0;
  wire g1_b210_n_0;
  wire g1_b211_n_0;
  wire g1_b212_n_0;
  wire g1_b213_n_0;
  wire g1_b214_n_0;
  wire g1_b215_n_0;
  wire g1_b217_n_0;
  wire g1_b218_n_0;
  wire g1_b249_n_0;
  wire g1_b25_n_0;
  wire g1_b32_n_0;
  wire g1_b33_n_0;
  wire g1_b34_n_0;
  wire g1_b35_n_0;
  wire g1_b38_n_0;
  wire g1_b41_n_0;
  wire g1_b43_n_0;
  wire g1_b45_n_0;
  wire g1_b46_n_0;
  wire g1_b52_n_0;
  wire g1_b53_n_0;
  wire g1_b54_n_0;
  wire g1_b55_n_0;
  wire g1_b56_n_0;
  wire g1_b58_n_0;
  wire g1_b60_n_0;
  wire g1_b61_n_0;
  wire g1_b62_n_0;
  wire g1_b63_n_0;
  wire g1_b64_n_0;
  wire g1_b65_n_0;
  wire g1_b66_n_0;
  wire g1_b67_n_0;
  wire g1_b68_n_0;
  wire g1_b71_n_0;
  wire g1_b72_n_0;
  wire g1_b73_n_0;
  wire g1_b74_n_0;
  wire g1_b75_n_0;
  wire g1_b76_n_0;
  wire g1_b77_n_0;
  wire g1_b78_n_0;
  wire g1_b79_n_0;
  wire g1_b80_n_0;
  wire g1_b81_n_0;
  wire g1_b82_n_0;
  wire g1_b83_n_0;
  wire g1_b85_n_0;
  wire g1_b86_n_0;
  wire g1_b87_n_0;
  wire g1_b88_n_0;
  wire g1_b90_n_0;
  wire g1_b91_n_0;
  wire g1_b92_n_0;
  wire g1_b93_n_0;
  wire g1_b94_n_0;
  wire g1_b95_n_0;
  wire g1_b96_n_0;
  wire g1_b97_n_0;
  wire g1_b98_n_0;
  wire [169:0]spo;

  LUT6 #(
    .INIT(64'h0000002000000000)) 
    g0_b100
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b100_n_0));
  LUT6 #(
    .INIT(64'h0345044000000000)) 
    g0_b101
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b101_n_0));
  LUT6 #(
    .INIT(64'h1020040800000000)) 
    g0_b102
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b102_n_0));
  LUT6 #(
    .INIT(64'h0010047000000000)) 
    g0_b103
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b103_n_0));
  LUT6 #(
    .INIT(64'h0C020B0000000000)) 
    g0_b104
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b104_n_0));
  LUT6 #(
    .INIT(64'h0480847200000000)) 
    g0_b105
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b105_n_0));
  LUT6 #(
    .INIT(64'h4018804000000000)) 
    g0_b106
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b106_n_0));
  LUT6 #(
    .INIT(64'h0000044800000000)) 
    g0_b107
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b107_n_0));
  LUT6 #(
    .INIT(64'h8305040000000000)) 
    g0_b108
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b108_n_0));
  LUT6 #(
    .INIT(64'h0000082000000000)) 
    g0_b110
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b110_n_0));
  LUT6 #(
    .INIT(64'h1241284000000000)) 
    g0_b111
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b111_n_0));
  LUT6 #(
    .INIT(64'h0130284800000000)) 
    g0_b112
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b112_n_0));
  LUT6 #(
    .INIT(64'h0040282000000000)) 
    g0_b113
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b113_n_0));
  LUT6 #(
    .INIT(64'h00EA2F3000000000)) 
    g0_b114
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b114_n_0));
  LUT6 #(
    .INIT(64'h0068AC1200000000)) 
    g0_b115
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b115_n_0));
  LUT6 #(
    .INIT(64'h00782C4000000000)) 
    g0_b116
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b116_n_0));
  LUT6 #(
    .INIT(64'hC104280800000000)) 
    g0_b117
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b117_n_0));
  LUT6 #(
    .INIT(64'h0201280000000000)) 
    g0_b118
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b118_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    g0_b119
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b119_n_0));
  LUT6 #(
    .INIT(64'h0051006800000000)) 
    g0_b121
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b121_n_0));
  LUT6 #(
    .INIT(64'h1260006800000000)) 
    g0_b122
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b122_n_0));
  LUT6 #(
    .INIT(64'h0120000000000000)) 
    g0_b123
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b123_n_0));
  LUT6 #(
    .INIT(64'h01828F2000000000)) 
    g0_b124
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b124_n_0));
  LUT6 #(
    .INIT(64'h0100841200000000)) 
    g0_b125
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b125_n_0));
  LUT6 #(
    .INIT(64'hC114047800000000)) 
    g0_b126
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b126_n_0));
  LUT6 #(
    .INIT(64'h0268002800000000)) 
    g0_b127
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b127_n_0));
  LUT6 #(
    .INIT(64'h2000004000000000)) 
    g0_b130
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b130_n_0));
  LUT6 #(
    .INIT(64'h2051040800000000)) 
    g0_b131
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b131_n_0));
  LUT6 #(
    .INIT(64'h2100044000000000)) 
    g0_b132
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b132_n_0));
  LUT6 #(
    .INIT(64'h3280042000000000)) 
    g0_b133
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b133_n_0));
  LUT6 #(
    .INIT(64'h22028B0000000000)) 
    g0_b134
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b134_n_0));
  LUT6 #(
    .INIT(64'hE204047200000000)) 
    g0_b135
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b135_n_0));
  LUT6 #(
    .INIT(64'h2210000800000000)) 
    g0_b136
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b136_n_0));
  LUT6 #(
    .INIT(64'h2100041000000000)) 
    g0_b137
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b137_n_0));
  LUT6 #(
    .INIT(64'h2269042000000000)) 
    g0_b138
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b138_n_0));
  LUT6 #(
    .INIT(64'h0151040800000000)) 
    g0_b141
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b141_n_0));
  LUT6 #(
    .INIT(64'h0010040000000000)) 
    g0_b142
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b142_n_0));
  LUT6 #(
    .INIT(64'h0090806000000000)) 
    g0_b143
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b143_n_0));
  LUT6 #(
    .INIT(64'h50168B0000000000)) 
    g0_b144
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b144_n_0));
  LUT6 #(
    .INIT(64'h8010047200000000)) 
    g0_b145
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b145_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    g0_b147
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b147_n_0));
  LUT6 #(
    .INIT(64'h0379043000000000)) 
    g0_b148
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b148_n_0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    g0_b149
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b149_n_0));
  LUT6 #(
    .INIT(64'h0000004800000000)) 
    g0_b150
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b150_n_0));
  LUT6 #(
    .INIT(64'h0169000800000000)) 
    g0_b151
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b151_n_0));
  LUT6 #(
    .INIT(64'h0000001800000000)) 
    g0_b152
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b152_n_0));
  LUT6 #(
    .INIT(64'h4084827800000000)) 
    g0_b153
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b153_n_0));
  LUT6 #(
    .INIT(64'h0002084800000000)) 
    g0_b154
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b154_n_0));
  LUT6 #(
    .INIT(64'h9000057800000000)) 
    g0_b155
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b155_n_0));
  LUT6 #(
    .INIT(64'h0010000800000000)) 
    g0_b156
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b156_n_0));
  LUT6 #(
    .INIT(64'h0200000800000000)) 
    g0_b157
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b157_n_0));
  LUT6 #(
    .INIT(64'h0169003800000000)) 
    g0_b158
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b158_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    g0_b160
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b160_n_0));
  LUT6 #(
    .INIT(64'h0328000800000000)) 
    g0_b161
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b161_n_0));
  LUT6 #(
    .INIT(64'h4045003000000000)) 
    g0_b162
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b162_n_0));
  LUT6 #(
    .INIT(64'h0080820000000000)) 
    g0_b163
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b163_n_0));
  LUT6 #(
    .INIT(64'h0002004000000000)) 
    g0_b164
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b164_n_0));
  LUT6 #(
    .INIT(64'h0000053000000000)) 
    g0_b165
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b165_n_0));
  LUT6 #(
    .INIT(64'h1010000800000000)) 
    g0_b166
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b166_n_0));
  LUT6 #(
    .INIT(64'h0201000000000000)) 
    g0_b167
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b167_n_0));
  LUT6 #(
    .INIT(64'h016C003000000000)) 
    g0_b168
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b168_n_0));
  LUT6 #(
    .INIT(64'h422C504800000000)) 
    g0_b171
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b171_n_0));
  LUT6 #(
    .INIT(64'h0141D03000000000)) 
    g0_b172
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b172_n_0));
  LUT6 #(
    .INIT(64'h0080020000000000)) 
    g0_b173
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b173_n_0));
  LUT6 #(
    .INIT(64'h8402004200000000)) 
    g0_b174
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b174_n_0));
  LUT6 #(
    .INIT(64'h8400017200000000)) 
    g0_b175
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b175_n_0));
  LUT6 #(
    .INIT(64'h0210000800000000)) 
    g0_b176
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b176_n_0));
  LUT6 #(
    .INIT(64'h1169000000000000)) 
    g0_b177
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b177_n_0));
  LUT6 #(
    .INIT(64'h0004007000000000)) 
    g0_b178
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b178_n_0));
  LUT6 #(
    .INIT(64'h0004502800000000)) 
    g0_b181
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b181_n_0));
  LUT6 #(
    .INIT(64'h022ED24000000000)) 
    g0_b182
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b182_n_0));
  LUT6 #(
    .INIT(64'h03EF005000000000)) 
    g0_b183
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b183_n_0));
  LUT6 #(
    .INIT(64'h8F7F001200000000)) 
    g0_b184
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b184_n_0));
  LUT6 #(
    .INIT(64'h877F001200000000)) 
    g0_b185
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b185_n_0));
  LUT6 #(
    .INIT(64'h017F017800000000)) 
    g0_b186
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b186_n_0));
  LUT6 #(
    .INIT(64'h0014007000000000)) 
    g0_b187
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b187_n_0));
  LUT6 #(
    .INIT(64'h0014000000000000)) 
    g0_b188
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b188_n_0));
  LUT6 #(
    .INIT(64'h0000820000000000)) 
    g0_b191
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b191_n_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    g0_b200
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b200_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    g0_b205
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b205_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    g0_b208
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b208_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    g0_b210
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b210_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    g0_b214
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b214_n_0));
  LUT6 #(
    .INIT(64'h0000028000000000)) 
    g0_b41
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b41_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g0_b42
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b42_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    g0_b46
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b46_n_0));
  LUT6 #(
    .INIT(64'h0000010400000000)) 
    g0_b47
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b47_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    g0_b51
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b51_n_0));
  LUT6 #(
    .INIT(64'h0000028400000000)) 
    g0_b52
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b52_n_0));
  LUT6 #(
    .INIT(64'h8000000400000000)) 
    g0_b53
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b53_n_0));
  LUT6 #(
    .INIT(64'h8000001600000000)) 
    g0_b55
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b55_n_0));
  LUT6 #(
    .INIT(64'h8010010400000000)) 
    g0_b56
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b56_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    g0_b57
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b57_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    g0_b58
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b58_n_0));
  LUT6 #(
    .INIT(64'h008000A000000000)) 
    g0_b61
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b61_n_0));
  LUT6 #(
    .INIT(64'hC0AC026C00000000)) 
    g0_b62
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b62_n_0));
  LUT6 #(
    .INIT(64'h03AD025000000000)) 
    g0_b63
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b63_n_0));
  LUT6 #(
    .INIT(64'h03EF001200000000)) 
    g0_b64
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b64_n_0));
  LUT6 #(
    .INIT(64'h03ED001600000000)) 
    g0_b65
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b65_n_0));
  LUT6 #(
    .INIT(64'h13F5011000000000)) 
    g0_b66
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b66_n_0));
  LUT6 #(
    .INIT(64'h80E0803800000000)) 
    g0_b67
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b67_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    g0_b68
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g0_b68_n_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    g0_b70
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g0_b70_n_0));
  LUT6 #(
    .INIT(64'h808C004400000000)) 
    g0_b71
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b71_n_0));
  LUT6 #(
    .INIT(64'h0323001800000000)) 
    g0_b72
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b72_n_0));
  LUT6 #(
    .INIT(64'h4042022000000000)) 
    g0_b73
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b73_n_0));
  LUT6 #(
    .INIT(64'h0002084600000000)) 
    g0_b74
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b74_n_0));
  LUT6 #(
    .INIT(64'h1010051200000000)) 
    g0_b75
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b75_n_0));
  LUT6 #(
    .INIT(64'h0018002000000000)) 
    g0_b76
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b76_n_0));
  LUT6 #(
    .INIT(64'h0385800800000000)) 
    g0_b77
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b77_n_0));
  LUT6 #(
    .INIT(64'h8040001000000000)) 
    g0_b78
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b78_n_0));
  LUT6 #(
    .INIT(64'h838C004000000000)) 
    g0_b81
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b81_n_0));
  LUT6 #(
    .INIT(64'h8061001800000000)) 
    g0_b82
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b82_n_0));
  LUT6 #(
    .INIT(64'h0000022000000000)) 
    g0_b83
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b83_n_0));
  LUT6 #(
    .INIT(64'h5012084200000000)) 
    g0_b84
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b84_n_0));
  LUT6 #(
    .INIT(64'h0000051200000000)) 
    g0_b85
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b85_n_0));
  LUT6 #(
    .INIT(64'h0090802000000000)) 
    g0_b86
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b86_n_0));
  LUT6 #(
    .INIT(64'h0209800800000000)) 
    g0_b87
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b87_n_0));
  LUT6 #(
    .INIT(64'h8144001000000000)) 
    g0_b88
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b88_n_0));
  LUT6 #(
    .INIT(64'h2000002800000000)) 
    g0_b90
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b90_n_0));
  LUT6 #(
    .INIT(64'hA30D044800000000)) 
    g0_b91
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b91_n_0));
  LUT6 #(
    .INIT(64'hA060041800000000)) 
    g0_b92
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b92_n_0));
  LUT6 #(
    .INIT(64'h3010002800000000)) 
    g0_b93
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b93_n_0));
  LUT6 #(
    .INIT(64'h24020B4A00000000)) 
    g0_b94
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b94_n_0));
  LUT6 #(
    .INIT(64'h6400043A00000000)) 
    g0_b95
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b95_n_0));
  LUT6 #(
    .INIT(64'h2090800800000000)) 
    g0_b96
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b96_n_0));
  LUT6 #(
    .INIT(64'h2008001800000000)) 
    g0_b97
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b97_n_0));
  LUT6 #(
    .INIT(64'hA305041800000000)) 
    g0_b98
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b98_n_0));
  LUT6 #(
    .INIT(64'h80E1600000028009)) 
    g1_b100
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b100_n_0));
  LUT6 #(
    .INIT(64'h87E5690400AD79F4)) 
    g1_b101
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b101_n_0));
  LUT6 #(
    .INIT(64'h875C224200400000)) 
    g1_b102
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b102_n_0));
  LUT6 #(
    .INIT(64'hA79FE3FE03006003)) 
    g1_b103
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b103_n_0));
  LUT6 #(
    .INIT(64'hA49BF7FE18900A00)) 
    g1_b104
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b104_n_0));
  LUT6 #(
    .INIT(64'h9E9BEDFE23002406)) 
    g1_b105
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b105_n_0));
  LUT6 #(
    .INIT(64'h8F74EDEA04440061)) 
    g1_b106
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b106_n_0));
  LUT6 #(
    .INIT(64'h87FE08D000A06100)) 
    g1_b107
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b107_n_0));
  LUT6 #(
    .INIT(64'h83C4008000038011)) 
    g1_b108
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b108_n_0));
  LUT6 #(
    .INIT(64'h84E9690600A579F4)) 
    g1_b111
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b111_n_0));
  LUT6 #(
    .INIT(64'h8303C1BC004C0065)) 
    g1_b112
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b112_n_0));
  LUT6 #(
    .INIT(64'h80040000028C2866)) 
    g1_b113
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b113_n_0));
  LUT6 #(
    .INIT(64'h8890324019144A64)) 
    g1_b114
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b114_n_0));
  LUT6 #(
    .INIT(64'hB004080027842467)) 
    g1_b115
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b115_n_0));
  LUT6 #(
    .INIT(64'h840B041400400060)) 
    g1_b116
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b116_n_0));
  LUT6 #(
    .INIT(64'h83EAE1BA00A16100)) 
    g1_b117
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b117_n_0));
  LUT6 #(
    .INIT(64'h8004000000028011)) 
    g1_b118
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b118_n_0));
  LUT6 #(
    .INIT(64'h84ABE93E00A579F4)) 
    g1_b121
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b121_n_0));
  LUT6 #(
    .INIT(64'h8040008800410903)) 
    g1_b122
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b122_n_0));
  LUT6 #(
    .INIT(64'hA304000000812100)) 
    g1_b123
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b123_n_0));
  LUT6 #(
    .INIT(64'hA0943A400F1D4B00)) 
    g1_b124
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b124_n_0));
  LUT6 #(
    .INIT(64'h9C00000030892501)) 
    g1_b125
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b125_n_0));
  LUT6 #(
    .INIT(64'h8940040000490166)) 
    g1_b126
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b126_n_0));
  LUT6 #(
    .INIT(64'h82AB619E00A06100)) 
    g1_b127
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b127_n_0));
  LUT6 #(
    .INIT(64'h8000802000028011)) 
    g1_b128
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b128_n_0));
  LUT6 #(
    .INIT(64'h80ABE93C00A579F4)) 
    g1_b131
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b131_n_0));
  LUT6 #(
    .INIT(64'h804800A000000003)) 
    g1_b132
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b132_n_0));
  LUT6 #(
    .INIT(64'hA204082000C02000)) 
    g1_b133
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b133_n_0));
  LUT6 #(
    .INIT(64'h819032620F100200)) 
    g1_b134
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b134_n_0));
  LUT6 #(
    .INIT(64'h9500002231C46C01)) 
    g1_b135
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b135_n_0));
  LUT6 #(
    .INIT(64'h8A40042200000062)) 
    g1_b136
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b136_n_0));
  LUT6 #(
    .INIT(64'h80A361B600A86184)) 
    g1_b137
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b137_n_0));
  LUT6 #(
    .INIT(64'h8000802000028091)) 
    g1_b138
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b138_n_0));
  LUT6 #(
    .INIT(64'h80A3E93C00A579F4)) 
    g1_b141
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b141_n_0));
  LUT6 #(
    .INIT(64'h8040088200000003)) 
    g1_b142
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b142_n_0));
  LUT6 #(
    .INIT(64'hA28C000204C02002)) 
    g1_b143
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b143_n_0));
  LUT6 #(
    .INIT(64'h85183A400B100202)) 
    g1_b144
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b144_n_0));
  LUT6 #(
    .INIT(64'h9188000031C46C03)) 
    g1_b145
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b145_n_0));
  LUT6 #(
    .INIT(64'h8A40040000800002)) 
    g1_b146
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b146_n_0));
  LUT6 #(
    .INIT(64'h80A3619600206105)) 
    g1_b147
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b147_n_0));
  LUT6 #(
    .INIT(64'h80008000000A8090)) 
    g1_b148
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b148_n_0));
  LUT6 #(
    .INIT(64'h8000000000028009)) 
    g1_b150
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b150_n_0));
  LUT6 #(
    .INIT(64'h80A3E93E002D79F4)) 
    g1_b151
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b151_n_0));
  LUT6 #(
    .INIT(64'h8000000000800002)) 
    g1_b152
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b152_n_0));
  LUT6 #(
    .INIT(64'hA4C4008005420001)) 
    g1_b153
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b153_n_0));
  LUT6 #(
    .INIT(64'h831032C00A122201)) 
    g1_b154
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b154_n_0));
  LUT6 #(
    .INIT(64'h91C0088020400400)) 
    g1_b155
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b155_n_0));
  LUT6 #(
    .INIT(64'h8A08048011844803)) 
    g1_b156
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b156_n_0));
  LUT6 #(
    .INIT(64'h80AB611600206105)) 
    g1_b157
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b157_n_0));
  LUT6 #(
    .INIT(64'h80008000000A8098)) 
    g1_b158
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b158_n_0));
  LUT6 #(
    .INIT(64'h802BE93E002FF97F)) 
    g1_b161
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b161_n_0));
  LUT6 #(
    .INIT(64'h8480008004820080)) 
    g1_b162
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b162_n_0));
  LUT6 #(
    .INIT(64'hA144000001400000)) 
    g1_b163
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b163_n_0));
  LUT6 #(
    .INIT(64'h821032400A102200)) 
    g1_b164
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b164_n_0));
  LUT6 #(
    .INIT(64'h9240000020420400)) 
    g1_b165
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b165_n_0));
  LUT6 #(
    .INIT(64'h89800C0011844800)) 
    g1_b166
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b166_n_0));
  LUT6 #(
    .INIT(64'h842B61160022E116)) 
    g1_b167
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b167_n_0));
  LUT6 #(
    .INIT(64'h80008028040810A9)) 
    g1_b168
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b168_n_0));
  LUT6 #(
    .INIT(64'h84296906000FF97E)) 
    g1_b171
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b171_n_0));
  LUT6 #(
    .INIT(64'h818B80BC05AA8089)) 
    g1_b172
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b172_n_0));
  LUT6 #(
    .INIT(64'hA004008000000080)) 
    g1_b173
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b173_n_0));
  LUT6 #(
    .INIT(64'h805032C00A502200)) 
    g1_b174
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b174_n_0));
  LUT6 #(
    .INIT(64'h9200008020020400)) 
    g1_b175
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b175_n_0));
  LUT6 #(
    .INIT(64'h88A3049600A0C014)) 
    g1_b176
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b176_n_0));
  LUT6 #(
    .INIT(64'h853AE93A150EF92B)) 
    g1_b177
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b177_n_0));
  LUT6 #(
    .INIT(64'h8000000000000080)) 
    g1_b178
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b178_n_0));
  LUT6 #(
    .INIT(64'h8000690000057D76)) 
    g1_b180
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b180_n_0));
  LUT6 #(
    .INIT(64'h850D7904050D7B76)) 
    g1_b181
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b181_n_0));
  LUT6 #(
    .INIT(64'h85A47BC205857B76)) 
    g1_b182
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b182_n_0));
  LUT6 #(
    .INIT(64'hA52F927E073A923D)) 
    g1_b183
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b183_n_0));
  LUT6 #(
    .INIT(64'h866FB27E0E7AB2BD)) 
    g1_b184
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b184_n_0));
  LUT6 #(
    .INIT(64'h943FB27E263A96BD)) 
    g1_b185
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b185_n_0));
  LUT6 #(
    .INIT(64'h8D98DF68058A3BAB)) 
    g1_b186
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b186_n_0));
  LUT6 #(
    .INIT(64'h852279D215047BA2)) 
    g1_b187
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b187_n_0));
  LUT6 #(
    .INIT(64'h8120699201042902)) 
    g1_b188
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b188_n_0));
  LUT6 #(
    .INIT(64'h8000000200000000)) 
    g1_b189
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b189_n_0));
  LUT6 #(
    .INIT(64'h8001008020000000)) 
    g1_b191
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b191_n_0));
  LUT6 #(
    .INIT(64'h8000000020000000)) 
    g1_b192
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b192_n_0));
  LUT6 #(
    .INIT(64'hA000000020000000)) 
    g1_b193
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b193_n_0));
  LUT6 #(
    .INIT(64'h8200000028000400)) 
    g1_b194
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b194_n_0));
  LUT6 #(
    .INIT(64'h9000000028000000)) 
    g1_b195
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b195_n_0));
  LUT6 #(
    .INIT(64'h8800040008020000)) 
    g1_b196
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b196_n_0));
  LUT6 #(
    .INIT(64'h8002000018000000)) 
    g1_b197
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b197_n_0));
  LUT6 #(
    .INIT(64'h8000008008020000)) 
    g1_b198
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b198_n_0));
  LUT6 #(
    .INIT(64'hA001048000000400)) 
    g1_b201
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b201_n_0));
  LUT6 #(
    .INIT(64'hA000000000000400)) 
    g1_b202
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b202_n_0));
  LUT6 #(
    .INIT(64'h8000000000000400)) 
    g1_b203
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b203_n_0));
  LUT6 #(
    .INIT(64'h8200000000000000)) 
    g1_b204
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b204_n_0));
  LUT6 #(
    .INIT(64'h9000040000000000)) 
    g1_b205
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b205_n_0));
  LUT6 #(
    .INIT(64'h8000000000020000)) 
    g1_b206
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b206_n_0));
  LUT6 #(
    .INIT(64'h8802000000020000)) 
    g1_b207
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b207_n_0));
  LUT6 #(
    .INIT(64'h8800008010000000)) 
    g1_b208
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b208_n_0));
  LUT6 #(
    .INIT(64'h8001000080000000)) 
    g1_b210
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b210_n_0));
  LUT6 #(
    .INIT(64'h8001040080000000)) 
    g1_b211
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b211_n_0));
  LUT6 #(
    .INIT(64'h8201048080000000)) 
    g1_b212
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b212_n_0));
  LUT6 #(
    .INIT(64'h8200048080000000)) 
    g1_b213
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b213_n_0));
  LUT6 #(
    .INIT(64'h8000048080000000)) 
    g1_b214
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b214_n_0));
  LUT6 #(
    .INIT(64'h9000008080000000)) 
    g1_b215
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b215_n_0));
  LUT6 #(
    .INIT(64'h8002008080000000)) 
    g1_b217
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b217_n_0));
  LUT6 #(
    .INIT(64'h8002000080000000)) 
    g1_b218
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b218_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    g1_b249
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b249_n_0));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    g1_b25
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b25_n_0));
  LUT6 #(
    .INIT(64'hE000000020000000)) 
    g1_b32
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b32_n_0));
  LUT6 #(
    .INIT(64'h8000000160000000)) 
    g1_b33
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b33_n_0));
  LUT6 #(
    .INIT(64'h8000000168000000)) 
    g1_b34
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b34_n_0));
  LUT6 #(
    .INIT(64'hD000000068000000)) 
    g1_b35
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b35_n_0));
  LUT6 #(
    .INIT(64'h8800000008000000)) 
    g1_b38
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b38_n_0));
  LUT6 #(
    .INIT(64'hC000000010000000)) 
    g1_b41
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b41_n_0));
  LUT6 #(
    .INIT(64'hA000000040000000)) 
    g1_b43
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b43_n_0));
  LUT6 #(
    .INIT(64'hD000000160000000)) 
    g1_b45
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b45_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    g1_b46
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g1_b46_n_0));
  LUT6 #(
    .INIT(64'h8000000050000000)) 
    g1_b52
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b52_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    g1_b53
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g1_b53_n_0));
  LUT6 #(
    .INIT(64'h8000000008000000)) 
    g1_b54
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b54_n_0));
  LUT6 #(
    .INIT(64'h9000000020000000)) 
    g1_b55
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b55_n_0));
  LUT6 #(
    .INIT(64'hC800000040000000)) 
    g1_b56
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b56_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    g1_b58
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g1_b58_n_0));
  LUT6 #(
    .INIT(64'h8000090402E57974)) 
    g1_b60
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b60_n_0));
  LUT6 #(
    .INIT(64'h8000190403F57B74)) 
    g1_b61
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b61_n_0));
  LUT6 #(
    .INIT(64'h8000100017757F74)) 
    g1_b62
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b62_n_0));
  LUT6 #(
    .INIT(64'hA0001200059F867D)) 
    g1_b63
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b63_n_0));
  LUT6 #(
    .INIT(64'h800012000C9F86FF)) 
    g1_b64
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b64_n_0));
  LUT6 #(
    .INIT(64'h90000440249F8EFD)) 
    g1_b65
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b65_n_0));
  LUT6 #(
    .INIT(64'h8800045007796FE9)) 
    g1_b66
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b66_n_0));
  LUT6 #(
    .INIT(64'h8000005007F06F60)) 
    g1_b67
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b67_n_0));
  LUT6 #(
    .INIT(64'h8000004007E86D88)) 
    g1_b68
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b68_n_0));
  LUT6 #(
    .INIT(64'h8000090402E7F974)) 
    g1_b71
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b71_n_0));
  LUT6 #(
    .INIT(64'h80000000050AE009)) 
    g1_b72
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b72_n_0));
  LUT6 #(
    .INIT(64'hA000020010000080)) 
    g1_b73
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b73_n_0));
  LUT6 #(
    .INIT(64'h8010124008900202)) 
    g1_b74
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b74_n_0));
  LUT6 #(
    .INIT(64'h9000040020000400)) 
    g1_b75
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b75_n_0));
  LUT6 #(
    .INIT(64'h880004000006A815)) 
    g1_b76
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b76_n_0));
  LUT6 #(
    .INIT(64'h8000001007EBE1F9)) 
    g1_b77
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b77_n_0));
  LUT6 #(
    .INIT(64'h8000000000180088)) 
    g1_b78
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b78_n_0));
  LUT6 #(
    .INIT(64'h8000004000000000)) 
    g1_b79
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b79_n_0));
  LUT6 #(
    .INIT(64'h8000000000100000)) 
    g1_b80
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b80_n_0));
  LUT6 #(
    .INIT(64'h8000090404EFF97D)) 
    g1_b81
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b81_n_0));
  LUT6 #(
    .INIT(64'h8000000003002080)) 
    g1_b82
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b82_n_0));
  LUT6 #(
    .INIT(64'hA000000010004002)) 
    g1_b83
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b83_n_0));
  LUT6 #(
    .INIT(64'h9000000020000C03)) 
    g1_b85
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b85_n_0));
  LUT6 #(
    .INIT(64'h8800000003002005)) 
    g1_b86
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b86_n_0));
  LUT6 #(
    .INIT(64'h8000001004E6E111)) 
    g1_b87
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b87_n_0));
  LUT6 #(
    .INIT(64'h80000000001900E9)) 
    g1_b88
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b88_n_0));
  LUT6 #(
    .INIT(64'h8000000000028001)) 
    g1_b90
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b90_n_0));
  LUT6 #(
    .INIT(64'h8000090400AD79FC)) 
    g1_b91
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b91_n_0));
  LUT6 #(
    .INIT(64'h8000000002402000)) 
    g1_b92
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b92_n_0));
  LUT6 #(
    .INIT(64'hA000000011004003)) 
    g1_b93
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b93_n_0));
  LUT6 #(
    .INIT(64'h8010104008900201)) 
    g1_b94
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b94_n_0));
  LUT6 #(
    .INIT(64'h9000000020000C02)) 
    g1_b95
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b95_n_0));
  LUT6 #(
    .INIT(64'h8800000007402065)) 
    g1_b96
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b96_n_0));
  LUT6 #(
    .INIT(64'h8000001000A46100)) 
    g1_b97
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b97_n_0));
  LUT6 #(
    .INIT(64'h8000000000038099)) 
    g1_b98
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[0]_INST_0 
       (.I0(a[6]),
        .I1(g1_b249_n_0),
        .O(spo[169]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[100]_INST_0 
       (.I0(g1_b100_n_0),
        .I1(a[6]),
        .I2(g0_b100_n_0),
        .O(spo[60]));
  MUXF7 \spo[101]_INST_0 
       (.I0(g0_b101_n_0),
        .I1(g1_b101_n_0),
        .O(spo[61]),
        .S(a[6]));
  MUXF7 \spo[102]_INST_0 
       (.I0(g0_b102_n_0),
        .I1(g1_b102_n_0),
        .O(spo[62]),
        .S(a[6]));
  MUXF7 \spo[103]_INST_0 
       (.I0(g0_b103_n_0),
        .I1(g1_b103_n_0),
        .O(spo[63]),
        .S(a[6]));
  MUXF7 \spo[104]_INST_0 
       (.I0(g0_b104_n_0),
        .I1(g1_b104_n_0),
        .O(spo[64]),
        .S(a[6]));
  MUXF7 \spo[105]_INST_0 
       (.I0(g0_b105_n_0),
        .I1(g1_b105_n_0),
        .O(spo[65]),
        .S(a[6]));
  MUXF7 \spo[106]_INST_0 
       (.I0(g0_b106_n_0),
        .I1(g1_b106_n_0),
        .O(spo[66]),
        .S(a[6]));
  MUXF7 \spo[107]_INST_0 
       (.I0(g0_b107_n_0),
        .I1(g1_b107_n_0),
        .O(spo[67]),
        .S(a[6]));
  MUXF7 \spo[108]_INST_0 
       (.I0(g0_b108_n_0),
        .I1(g1_b108_n_0),
        .O(spo[68]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[110]_INST_0 
       (.I0(g1_b150_n_0),
        .I1(a[6]),
        .I2(g0_b110_n_0),
        .O(spo[69]));
  MUXF7 \spo[111]_INST_0 
       (.I0(g0_b111_n_0),
        .I1(g1_b111_n_0),
        .O(spo[70]),
        .S(a[6]));
  MUXF7 \spo[112]_INST_0 
       (.I0(g0_b112_n_0),
        .I1(g1_b112_n_0),
        .O(spo[71]),
        .S(a[6]));
  MUXF7 \spo[113]_INST_0 
       (.I0(g0_b113_n_0),
        .I1(g1_b113_n_0),
        .O(spo[72]),
        .S(a[6]));
  MUXF7 \spo[114]_INST_0 
       (.I0(g0_b114_n_0),
        .I1(g1_b114_n_0),
        .O(spo[73]),
        .S(a[6]));
  MUXF7 \spo[115]_INST_0 
       (.I0(g0_b115_n_0),
        .I1(g1_b115_n_0),
        .O(spo[74]),
        .S(a[6]));
  MUXF7 \spo[116]_INST_0 
       (.I0(g0_b116_n_0),
        .I1(g1_b116_n_0),
        .O(spo[75]),
        .S(a[6]));
  MUXF7 \spo[117]_INST_0 
       (.I0(g0_b117_n_0),
        .I1(g1_b117_n_0),
        .O(spo[76]),
        .S(a[6]));
  MUXF7 \spo[118]_INST_0 
       (.I0(g0_b118_n_0),
        .I1(g1_b118_n_0),
        .O(spo[77]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[119]_INST_0 
       (.I0(g1_b249_n_0),
        .I1(a[6]),
        .I2(g0_b119_n_0),
        .O(spo[78]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[120]_INST_0 
       (.I0(a[6]),
        .I1(g1_b150_n_0),
        .O(spo[79]));
  MUXF7 \spo[121]_INST_0 
       (.I0(g0_b121_n_0),
        .I1(g1_b121_n_0),
        .O(spo[80]),
        .S(a[6]));
  MUXF7 \spo[122]_INST_0 
       (.I0(g0_b122_n_0),
        .I1(g1_b122_n_0),
        .O(spo[81]),
        .S(a[6]));
  MUXF7 \spo[123]_INST_0 
       (.I0(g0_b123_n_0),
        .I1(g1_b123_n_0),
        .O(spo[82]),
        .S(a[6]));
  MUXF7 \spo[124]_INST_0 
       (.I0(g0_b124_n_0),
        .I1(g1_b124_n_0),
        .O(spo[83]),
        .S(a[6]));
  MUXF7 \spo[125]_INST_0 
       (.I0(g0_b125_n_0),
        .I1(g1_b125_n_0),
        .O(spo[84]),
        .S(a[6]));
  MUXF7 \spo[126]_INST_0 
       (.I0(g0_b126_n_0),
        .I1(g1_b126_n_0),
        .O(spo[85]),
        .S(a[6]));
  MUXF7 \spo[127]_INST_0 
       (.I0(g0_b127_n_0),
        .I1(g1_b127_n_0),
        .O(spo[86]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[128]_INST_0 
       (.I0(g1_b128_n_0),
        .I1(a[6]),
        .I2(g0_b167_n_0),
        .O(spo[87]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[130]_INST_0 
       (.I0(g1_b150_n_0),
        .I1(a[6]),
        .I2(g0_b130_n_0),
        .O(spo[88]));
  MUXF7 \spo[131]_INST_0 
       (.I0(g0_b131_n_0),
        .I1(g1_b131_n_0),
        .O(spo[89]),
        .S(a[6]));
  MUXF7 \spo[132]_INST_0 
       (.I0(g0_b132_n_0),
        .I1(g1_b132_n_0),
        .O(spo[90]),
        .S(a[6]));
  MUXF7 \spo[133]_INST_0 
       (.I0(g0_b133_n_0),
        .I1(g1_b133_n_0),
        .O(spo[91]),
        .S(a[6]));
  MUXF7 \spo[134]_INST_0 
       (.I0(g0_b134_n_0),
        .I1(g1_b134_n_0),
        .O(spo[92]),
        .S(a[6]));
  MUXF7 \spo[135]_INST_0 
       (.I0(g0_b135_n_0),
        .I1(g1_b135_n_0),
        .O(spo[93]),
        .S(a[6]));
  MUXF7 \spo[136]_INST_0 
       (.I0(g0_b136_n_0),
        .I1(g1_b136_n_0),
        .O(spo[94]),
        .S(a[6]));
  MUXF7 \spo[137]_INST_0 
       (.I0(g0_b137_n_0),
        .I1(g1_b137_n_0),
        .O(spo[95]),
        .S(a[6]));
  MUXF7 \spo[138]_INST_0 
       (.I0(g0_b138_n_0),
        .I1(g1_b138_n_0),
        .O(spo[96]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[139]_INST_0 
       (.I0(g1_b178_n_0),
        .I1(a[6]),
        .I2(g0_b149_n_0),
        .O(spo[97]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[140]_INST_0 
       (.I0(g1_b150_n_0),
        .I1(a[6]),
        .I2(g0_b160_n_0),
        .O(spo[98]));
  MUXF7 \spo[141]_INST_0 
       (.I0(g0_b141_n_0),
        .I1(g1_b141_n_0),
        .O(spo[99]),
        .S(a[6]));
  MUXF7 \spo[142]_INST_0 
       (.I0(g0_b142_n_0),
        .I1(g1_b142_n_0),
        .O(spo[100]),
        .S(a[6]));
  MUXF7 \spo[143]_INST_0 
       (.I0(g0_b143_n_0),
        .I1(g1_b143_n_0),
        .O(spo[101]),
        .S(a[6]));
  MUXF7 \spo[144]_INST_0 
       (.I0(g0_b144_n_0),
        .I1(g1_b144_n_0),
        .O(spo[102]),
        .S(a[6]));
  MUXF7 \spo[145]_INST_0 
       (.I0(g0_b145_n_0),
        .I1(g1_b145_n_0),
        .O(spo[103]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[146]_INST_0 
       (.I0(g1_b146_n_0),
        .I1(a[6]),
        .I2(g0_b156_n_0),
        .O(spo[104]));
  MUXF7 \spo[147]_INST_0 
       (.I0(g0_b147_n_0),
        .I1(g1_b147_n_0),
        .O(spo[105]),
        .S(a[6]));
  MUXF7 \spo[148]_INST_0 
       (.I0(g0_b148_n_0),
        .I1(g1_b148_n_0),
        .O(spo[106]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[150]_INST_0 
       (.I0(g1_b150_n_0),
        .I1(a[6]),
        .I2(g0_b150_n_0),
        .O(spo[108]));
  MUXF7 \spo[151]_INST_0 
       (.I0(g0_b151_n_0),
        .I1(g1_b151_n_0),
        .O(spo[109]),
        .S(a[6]));
  MUXF7 \spo[152]_INST_0 
       (.I0(g0_b152_n_0),
        .I1(g1_b152_n_0),
        .O(spo[110]),
        .S(a[6]));
  MUXF7 \spo[153]_INST_0 
       (.I0(g0_b153_n_0),
        .I1(g1_b153_n_0),
        .O(spo[111]),
        .S(a[6]));
  MUXF7 \spo[154]_INST_0 
       (.I0(g0_b154_n_0),
        .I1(g1_b154_n_0),
        .O(spo[112]),
        .S(a[6]));
  MUXF7 \spo[155]_INST_0 
       (.I0(g0_b155_n_0),
        .I1(g1_b155_n_0),
        .O(spo[113]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[156]_INST_0 
       (.I0(g1_b156_n_0),
        .I1(a[6]),
        .I2(g0_b156_n_0),
        .O(spo[114]));
  MUXF7 \spo[157]_INST_0 
       (.I0(g0_b157_n_0),
        .I1(g1_b157_n_0),
        .O(spo[115]),
        .S(a[6]));
  MUXF7 \spo[158]_INST_0 
       (.I0(g0_b158_n_0),
        .I1(g1_b158_n_0),
        .O(spo[116]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[160]_INST_0 
       (.I0(g1_b249_n_0),
        .I1(a[6]),
        .I2(g0_b160_n_0),
        .O(spo[117]));
  MUXF7 \spo[161]_INST_0 
       (.I0(g0_b161_n_0),
        .I1(g1_b161_n_0),
        .O(spo[118]),
        .S(a[6]));
  MUXF7 \spo[162]_INST_0 
       (.I0(g0_b162_n_0),
        .I1(g1_b162_n_0),
        .O(spo[119]),
        .S(a[6]));
  MUXF7 \spo[163]_INST_0 
       (.I0(g0_b163_n_0),
        .I1(g1_b163_n_0),
        .O(spo[120]),
        .S(a[6]));
  MUXF7 \spo[164]_INST_0 
       (.I0(g0_b164_n_0),
        .I1(g1_b164_n_0),
        .O(spo[121]),
        .S(a[6]));
  MUXF7 \spo[165]_INST_0 
       (.I0(g0_b165_n_0),
        .I1(g1_b165_n_0),
        .O(spo[122]),
        .S(a[6]));
  MUXF7 \spo[166]_INST_0 
       (.I0(g0_b166_n_0),
        .I1(g1_b166_n_0),
        .O(spo[123]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[167]_INST_0 
       (.I0(g1_b167_n_0),
        .I1(a[6]),
        .I2(g0_b167_n_0),
        .O(spo[124]));
  MUXF7 \spo[168]_INST_0 
       (.I0(g0_b168_n_0),
        .I1(g1_b168_n_0),
        .O(spo[125]),
        .S(a[6]));
  MUXF7 \spo[171]_INST_0 
       (.I0(g0_b171_n_0),
        .I1(g1_b171_n_0),
        .O(spo[126]),
        .S(a[6]));
  MUXF7 \spo[172]_INST_0 
       (.I0(g0_b172_n_0),
        .I1(g1_b172_n_0),
        .O(spo[127]),
        .S(a[6]));
  MUXF7 \spo[173]_INST_0 
       (.I0(g0_b173_n_0),
        .I1(g1_b173_n_0),
        .O(spo[128]),
        .S(a[6]));
  MUXF7 \spo[174]_INST_0 
       (.I0(g0_b174_n_0),
        .I1(g1_b174_n_0),
        .O(spo[129]),
        .S(a[6]));
  MUXF7 \spo[175]_INST_0 
       (.I0(g0_b175_n_0),
        .I1(g1_b175_n_0),
        .O(spo[130]),
        .S(a[6]));
  MUXF7 \spo[176]_INST_0 
       (.I0(g0_b176_n_0),
        .I1(g1_b176_n_0),
        .O(spo[131]),
        .S(a[6]));
  MUXF7 \spo[177]_INST_0 
       (.I0(g0_b177_n_0),
        .I1(g1_b177_n_0),
        .O(spo[132]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[178]_INST_0 
       (.I0(g1_b178_n_0),
        .I1(a[6]),
        .I2(g0_b178_n_0),
        .O(spo[133]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[179]_INST_0 
       (.I0(a[6]),
        .I1(g1_b189_n_0),
        .O(spo[143]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[180]_INST_0 
       (.I0(a[6]),
        .I1(g1_b180_n_0),
        .O(spo[134]));
  MUXF7 \spo[181]_INST_0 
       (.I0(g0_b181_n_0),
        .I1(g1_b181_n_0),
        .O(spo[135]),
        .S(a[6]));
  MUXF7 \spo[182]_INST_0 
       (.I0(g0_b182_n_0),
        .I1(g1_b182_n_0),
        .O(spo[136]),
        .S(a[6]));
  MUXF7 \spo[183]_INST_0 
       (.I0(g0_b183_n_0),
        .I1(g1_b183_n_0),
        .O(spo[137]),
        .S(a[6]));
  MUXF7 \spo[184]_INST_0 
       (.I0(g0_b184_n_0),
        .I1(g1_b184_n_0),
        .O(spo[138]),
        .S(a[6]));
  MUXF7 \spo[185]_INST_0 
       (.I0(g0_b185_n_0),
        .I1(g1_b185_n_0),
        .O(spo[139]),
        .S(a[6]));
  MUXF7 \spo[186]_INST_0 
       (.I0(g0_b186_n_0),
        .I1(g1_b186_n_0),
        .O(spo[140]),
        .S(a[6]));
  MUXF7 \spo[187]_INST_0 
       (.I0(g0_b187_n_0),
        .I1(g1_b187_n_0),
        .O(spo[141]),
        .S(a[6]));
  MUXF7 \spo[188]_INST_0 
       (.I0(g0_b188_n_0),
        .I1(g1_b188_n_0),
        .O(spo[142]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[190]_INST_0 
       (.I0(a[6]),
        .I1(g1_b203_n_0),
        .O(spo[155]));
  MUXF7 \spo[191]_INST_0 
       (.I0(g0_b191_n_0),
        .I1(g1_b191_n_0),
        .O(spo[144]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[192]_INST_0 
       (.I0(g1_b192_n_0),
        .I1(a[6]),
        .I2(g0_b210_n_0),
        .O(spo[145]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[193]_INST_0 
       (.I0(a[6]),
        .I1(g1_b193_n_0),
        .O(spo[146]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[194]_INST_0 
       (.I0(g1_b194_n_0),
        .I1(a[6]),
        .I2(g0_b214_n_0),
        .O(spo[147]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[195]_INST_0 
       (.I0(g1_b195_n_0),
        .I1(a[6]),
        .I2(g0_b205_n_0),
        .O(spo[148]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[196]_INST_0 
       (.I0(a[6]),
        .I1(g1_b196_n_0),
        .O(spo[149]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[197]_INST_0 
       (.I0(g1_b197_n_0),
        .I1(a[6]),
        .I2(g0_b208_n_0),
        .O(spo[150]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[198]_INST_0 
       (.I0(a[6]),
        .I1(g1_b198_n_0),
        .O(spo[151]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[201]_INST_0 
       (.I0(g1_b201_n_0),
        .I1(a[6]),
        .I2(g0_b210_n_0),
        .O(spo[153]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[202]_INST_0 
       (.I0(a[6]),
        .I1(g1_b202_n_0),
        .O(spo[154]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[204]_INST_0 
       (.I0(g1_b204_n_0),
        .I1(a[6]),
        .I2(g0_b214_n_0),
        .O(spo[156]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[205]_INST_0 
       (.I0(g1_b205_n_0),
        .I1(a[6]),
        .I2(g0_b205_n_0),
        .O(spo[157]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[206]_INST_0 
       (.I0(a[6]),
        .I1(g1_b206_n_0),
        .O(spo[158]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[207]_INST_0 
       (.I0(a[6]),
        .I1(g1_b207_n_0),
        .O(spo[159]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[208]_INST_0 
       (.I0(g1_b208_n_0),
        .I1(a[6]),
        .I2(g0_b208_n_0),
        .O(spo[160]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[210]_INST_0 
       (.I0(g1_b210_n_0),
        .I1(a[6]),
        .I2(g0_b210_n_0),
        .O(spo[161]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[211]_INST_0 
       (.I0(a[6]),
        .I1(g1_b211_n_0),
        .O(spo[162]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[212]_INST_0 
       (.I0(a[6]),
        .I1(g1_b212_n_0),
        .O(spo[163]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[213]_INST_0 
       (.I0(a[6]),
        .I1(g1_b213_n_0),
        .O(spo[164]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[214]_INST_0 
       (.I0(g1_b214_n_0),
        .I1(a[6]),
        .I2(g0_b214_n_0),
        .O(spo[165]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[215]_INST_0 
       (.I0(a[6]),
        .I1(g1_b215_n_0),
        .O(spo[166]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[216]_INST_0 
       (.I0(a[6]),
        .I1(g1_b217_n_0),
        .O(spo[167]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[218]_INST_0 
       (.I0(a[6]),
        .I1(g1_b218_n_0),
        .O(spo[168]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[22]_INST_0 
       (.I0(a[6]),
        .I1(g1_b58_n_0),
        .O(spo[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[25]_INST_0 
       (.I0(a[6]),
        .I1(g1_b25_n_0),
        .O(spo[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[30]_INST_0 
       (.I0(g1_b249_n_0),
        .I1(a[6]),
        .I2(g0_b200_n_0),
        .O(spo[152]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[31]_INST_0 
       (.I0(g1_b32_n_0),
        .I1(a[6]),
        .I2(g0_b42_n_0),
        .O(spo[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[33]_INST_0 
       (.I0(g1_b33_n_0),
        .I1(a[6]),
        .I2(g0_b46_n_0),
        .O(spo[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[34]_INST_0 
       (.I0(g1_b34_n_0),
        .I1(a[6]),
        .I2(g0_b46_n_0),
        .O(spo[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[35]_INST_0 
       (.I0(a[6]),
        .I1(g1_b35_n_0),
        .O(spo[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[36]_INST_0 
       (.I0(g1_b54_n_0),
        .I1(a[6]),
        .I2(g0_b46_n_0),
        .O(spo[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[37]_INST_0 
       (.I0(g1_b38_n_0),
        .I1(a[6]),
        .I2(g0_b46_n_0),
        .O(spo[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[38]_INST_0 
       (.I0(g1_b38_n_0),
        .I1(a[6]),
        .I2(g0_b208_n_0),
        .O(spo[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[39]_INST_0 
       (.I0(g1_b58_n_0),
        .I1(a[6]),
        .I2(g0_b58_n_0),
        .O(spo[22]));
  MUXF7 \spo[41]_INST_0 
       (.I0(g0_b41_n_0),
        .I1(g1_b41_n_0),
        .O(spo[7]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[42]_INST_0 
       (.I0(g1_b249_n_0),
        .I1(a[6]),
        .I2(g0_b42_n_0),
        .O(spo[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[43]_INST_0 
       (.I0(g1_b43_n_0),
        .I1(a[6]),
        .I2(g0_b46_n_0),
        .O(spo[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[45]_INST_0 
       (.I0(a[6]),
        .I1(g1_b45_n_0),
        .O(spo[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[46]_INST_0 
       (.I0(g1_b46_n_0),
        .I1(a[6]),
        .I2(g0_b46_n_0),
        .O(spo[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[47]_INST_0 
       (.I0(g1_b249_n_0),
        .I1(a[6]),
        .I2(g0_b47_n_0),
        .O(spo[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[51]_INST_0 
       (.I0(g1_b249_n_0),
        .I1(a[6]),
        .I2(g0_b51_n_0),
        .O(spo[15]));
  MUXF7 \spo[52]_INST_0 
       (.I0(g0_b52_n_0),
        .I1(g1_b52_n_0),
        .O(spo[16]),
        .S(a[6]));
  MUXF7 \spo[53]_INST_0 
       (.I0(g0_b53_n_0),
        .I1(g1_b53_n_0),
        .O(spo[17]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[54]_INST_0 
       (.I0(g1_b54_n_0),
        .I1(a[6]),
        .I2(g1_b189_n_0),
        .O(spo[18]));
  MUXF7 \spo[55]_INST_0 
       (.I0(g0_b55_n_0),
        .I1(g1_b55_n_0),
        .O(spo[19]),
        .S(a[6]));
  MUXF7 \spo[56]_INST_0 
       (.I0(g0_b56_n_0),
        .I1(g1_b56_n_0),
        .O(spo[20]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[57]_INST_0 
       (.I0(g1_b58_n_0),
        .I1(a[6]),
        .I2(g0_b57_n_0),
        .O(spo[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[60]_INST_0 
       (.I0(a[6]),
        .I1(g1_b60_n_0),
        .O(spo[23]));
  MUXF7 \spo[61]_INST_0 
       (.I0(g0_b61_n_0),
        .I1(g1_b61_n_0),
        .O(spo[24]),
        .S(a[6]));
  MUXF7 \spo[62]_INST_0 
       (.I0(g0_b62_n_0),
        .I1(g1_b62_n_0),
        .O(spo[25]),
        .S(a[6]));
  MUXF7 \spo[63]_INST_0 
       (.I0(g0_b63_n_0),
        .I1(g1_b63_n_0),
        .O(spo[26]),
        .S(a[6]));
  MUXF7 \spo[64]_INST_0 
       (.I0(g0_b64_n_0),
        .I1(g1_b64_n_0),
        .O(spo[27]),
        .S(a[6]));
  MUXF7 \spo[65]_INST_0 
       (.I0(g0_b65_n_0),
        .I1(g1_b65_n_0),
        .O(spo[28]),
        .S(a[6]));
  MUXF7 \spo[66]_INST_0 
       (.I0(g0_b66_n_0),
        .I1(g1_b66_n_0),
        .O(spo[29]),
        .S(a[6]));
  MUXF7 \spo[67]_INST_0 
       (.I0(g0_b67_n_0),
        .I1(g1_b67_n_0),
        .O(spo[30]),
        .S(a[6]));
  MUXF7 \spo[68]_INST_0 
       (.I0(g0_b68_n_0),
        .I1(g1_b68_n_0),
        .O(spo[31]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[70]_INST_0 
       (.I0(g1_b80_n_0),
        .I1(a[6]),
        .I2(g0_b70_n_0),
        .O(spo[32]));
  MUXF7 \spo[71]_INST_0 
       (.I0(g0_b71_n_0),
        .I1(g1_b71_n_0),
        .O(spo[33]),
        .S(a[6]));
  MUXF7 \spo[72]_INST_0 
       (.I0(g0_b72_n_0),
        .I1(g1_b72_n_0),
        .O(spo[34]),
        .S(a[6]));
  MUXF7 \spo[73]_INST_0 
       (.I0(g0_b73_n_0),
        .I1(g1_b73_n_0),
        .O(spo[35]),
        .S(a[6]));
  MUXF7 \spo[74]_INST_0 
       (.I0(g0_b74_n_0),
        .I1(g1_b74_n_0),
        .O(spo[36]),
        .S(a[6]));
  MUXF7 \spo[75]_INST_0 
       (.I0(g0_b75_n_0),
        .I1(g1_b75_n_0),
        .O(spo[37]),
        .S(a[6]));
  MUXF7 \spo[76]_INST_0 
       (.I0(g0_b76_n_0),
        .I1(g1_b76_n_0),
        .O(spo[38]),
        .S(a[6]));
  MUXF7 \spo[77]_INST_0 
       (.I0(g0_b77_n_0),
        .I1(g1_b77_n_0),
        .O(spo[39]),
        .S(a[6]));
  MUXF7 \spo[78]_INST_0 
       (.I0(g0_b78_n_0),
        .I1(g1_b78_n_0),
        .O(spo[40]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[79]_INST_0 
       (.I0(a[6]),
        .I1(g1_b79_n_0),
        .O(spo[41]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[80]_INST_0 
       (.I0(g1_b80_n_0),
        .I1(a[6]),
        .I2(g0_b100_n_0),
        .O(spo[42]));
  MUXF7 \spo[81]_INST_0 
       (.I0(g0_b81_n_0),
        .I1(g1_b81_n_0),
        .O(spo[43]),
        .S(a[6]));
  MUXF7 \spo[82]_INST_0 
       (.I0(g0_b82_n_0),
        .I1(g1_b82_n_0),
        .O(spo[44]),
        .S(a[6]));
  MUXF7 \spo[83]_INST_0 
       (.I0(g0_b83_n_0),
        .I1(g1_b83_n_0),
        .O(spo[45]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[84]_INST_0 
       (.I0(g1_b94_n_0),
        .I1(a[6]),
        .I2(g0_b84_n_0),
        .O(spo[46]));
  MUXF7 \spo[85]_INST_0 
       (.I0(g0_b85_n_0),
        .I1(g1_b85_n_0),
        .O(spo[47]),
        .S(a[6]));
  MUXF7 \spo[86]_INST_0 
       (.I0(g0_b86_n_0),
        .I1(g1_b86_n_0),
        .O(spo[48]),
        .S(a[6]));
  MUXF7 \spo[87]_INST_0 
       (.I0(g0_b87_n_0),
        .I1(g1_b87_n_0),
        .O(spo[49]),
        .S(a[6]));
  MUXF7 \spo[88]_INST_0 
       (.I0(g0_b88_n_0),
        .I1(g1_b88_n_0),
        .O(spo[50]),
        .S(a[6]));
  MUXF7 \spo[90]_INST_0 
       (.I0(g0_b90_n_0),
        .I1(g1_b90_n_0),
        .O(spo[51]),
        .S(a[6]));
  MUXF7 \spo[91]_INST_0 
       (.I0(g0_b91_n_0),
        .I1(g1_b91_n_0),
        .O(spo[52]),
        .S(a[6]));
  MUXF7 \spo[92]_INST_0 
       (.I0(g0_b92_n_0),
        .I1(g1_b92_n_0),
        .O(spo[53]),
        .S(a[6]));
  MUXF7 \spo[93]_INST_0 
       (.I0(g0_b93_n_0),
        .I1(g1_b93_n_0),
        .O(spo[54]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[94]_INST_0 
       (.I0(g1_b94_n_0),
        .I1(a[6]),
        .I2(g0_b94_n_0),
        .O(spo[55]));
  MUXF7 \spo[95]_INST_0 
       (.I0(g0_b95_n_0),
        .I1(g1_b95_n_0),
        .O(spo[56]),
        .S(a[6]));
  MUXF7 \spo[96]_INST_0 
       (.I0(g0_b96_n_0),
        .I1(g1_b96_n_0),
        .O(spo[57]),
        .S(a[6]));
  MUXF7 \spo[97]_INST_0 
       (.I0(g0_b97_n_0),
        .I1(g1_b97_n_0),
        .O(spo[58]),
        .S(a[6]));
  MUXF7 \spo[98]_INST_0 
       (.I0(g0_b98_n_0),
        .I1(g1_b98_n_0),
        .O(spo[59]),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[99]_INST_0 
       (.I0(g1_b249_n_0),
        .I1(a[6]),
        .I2(g0_b149_n_0),
        .O(spo[107]));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
