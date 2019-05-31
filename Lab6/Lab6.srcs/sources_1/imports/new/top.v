`timescale 1ns / 1ps

module top(
	input CLK100MHZ,
	input CPU_RESETN,

	// DDU
	input cont,
	input step,
	input mem_or_reg,
	input inc_or_dec,
	input delta,
	input swt_or_delta,
	input [11:0] swt_mem_addr,

	// LED
	output [15:0] led,
	output [6:0] seg,
	output [7:0] AN,

	// VGA
	output [3:0] VGA_R,
	output [3:0] VGA_G,
	output [3:0] VGA_B,
	output VGA_HS,
	output VGA_VS,

	// UART
	input UART_TXD_IN
    );

	wire rst;
	assign rst = ~CPU_RESETN;

	wire step_debounced, delta_debounced;
	// step 去抖动
	Debouncer debouncer_step(
		.CLK100MHZ(CLK100MHZ),
		.in(step),
		.out(step_debounced)
		);
	// delta 去抖动
	Debouncer debouncer_delta(
		.CLK100MHZ(CLK100MHZ),
		.in(delta),
		.out(delta_debounced)
		);


	wire [31:0] mem_addr, mem_wd, mem_rd;
	wire mem_we;

	Memory memory(
		.rst(rst),

		// 连接到 CPU
		.clk(CLK100MHZ),
		.addr(mem_addr),
		.din(mem_wd),
		.dout(mem_rd),
		.we(mem_we),

		// 连接到 VGA
		.clk_vram(clk_vram),
		.addr_vram(addr_vram),
		.dout_vram(data_vram),

		// 连接到 DDU
		.clk_ddu(CLK100MHZ),
		.addr_ddu(DDU_mem_addr),
		.dout_ddu(DDU_mem_data),

		// UART
		.UART_TXD_IN(UART_TXD_IN)
		);
	

	wire [31:0] PC, DDU_mem_addr, DDU_mem_data, DDU_reg_data;
	wire [4:0] DDU_reg_addr;
	wire run;

	DDU ddu(
		.clk(CLK100MHZ),
		.rst(rst),
		.cont(cont),
		.step(step_debounced),
		.mem_or_reg(mem_or_reg),
		.inc_or_dec(inc_or_dec),
		.delta(delta_debounced),
		.swt_or_delta(swt_or_delta),
		.swt_mem_addr(swt_mem_addr),
		.run(run),
		.PC(PC),
		.mem_addr(DDU_mem_addr),
		.mem_data(DDU_mem_data),
		.reg_addr(DDU_reg_addr),
		.reg_data(DDU_reg_data),
		.led(led),
		.seg(seg),
		.AN(AN),
		.in_IF(DDU_in_IF)
		);

	wire DDU_in_IF;

	CPU cpu(
		.clk(run),
		.rst(rst),
		.mem_addr(mem_addr),
		.mem_wd(mem_wd),
		.mem_rd(mem_rd),
		.mem_we(mem_we),
		.PC(PC),
		.DDU_reg_addr(DDU_reg_addr),
		.DDU_reg_data(DDU_reg_data),
		.DDU_in_IF(DDU_in_IF)
		);


	wire clk_vram;
	wire [7:0] data_vram;
	wire [31:0] addr_vram;

	VGA vga(
		.CLK100MHZ(CLK100MHZ),
		.VGA_R(VGA_R),
		.VGA_G(VGA_G),
		.VGA_B(VGA_B),
		.VGA_HS(VGA_HS),
		.VGA_VS(VGA_VS),
		.clk_vram(clk_vram),
		.addr_vram(addr_vram),
		.data_vram(data_vram)
		);

endmodule
