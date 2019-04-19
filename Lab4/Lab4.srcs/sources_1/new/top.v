`timescale 1ns / 1ps

module top(
	input CLK100MHZ,
	input [11:0] rgb,
	input [3:0] dir,
	input draw,
	input rst,
	output [3:0] VGA_R,
	output [3:0] VGA_G,
	output [3:0] VGA_B,
	output VGA_HS,
	output VGA_VS,
	output [7:0] x,
	output [7:0] y
    );
	
	wire [15:0] vaddr,paddr;
	wire [11:0] vdata,pdata;
	wire CLK40MHZ;

	// 显示模块
	DCU dcu(
		.CLK100MHZ(CLK100MHZ),
		.x(x),
		.y(y),
		.draw_color(rgb),
		.vdata(vdata),
		.vaddr(vaddr),
		.vrgb({VGA_R,VGA_G,VGA_B}),
		.hs(VGA_HS),
		.vs(VGA_VS),
		.CLK40MHZ(CLK40MHZ)
		);

	wire w_clk;
	wire we;

	// VRAM vram(
	// 	.a(paddr),
	// 	.d(pdata),
	// 	.dpra(vaddr),
	// 	.clk(w_clk),
	// 	.we(we),
	// 	.dpo(vdata)
	// 	// .qdpo_clk(CLK40MHZ)
	// 	);

	VRAM2 vram(
		.addra(paddr),
		.clka(w_clk),
		.dina(pdata),
		.wea(we),
		.addrb(vaddr),
		.clkb(CLK40MHZ),
		.doutb(vdata)
		);

	PCU pcu(
		.CLK100MHZ(CLK100MHZ),
		.rst(rst),
		.x(x),
		.y(y),
		.paddr(paddr),
		.pdata(pdata),
		.we(we),
		.rgb(rgb),
		.dir(dir),
		.draw(draw),
		.w_clk(w_clk)
		);

endmodule
