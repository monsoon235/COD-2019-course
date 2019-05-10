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

	// LED
	output [15:0] led,
	output [6:0] seg,
	output [7:0] AN
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
		.clk(CLK100MHZ),
		.a(mem_addr[9:2]),
		.d(mem_wd),
		.we(mem_we),
		.spo(mem_rd),
		.dpra(DDU_mem_addr[9:2]),
		.dpo(DDU_mem_data)
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

endmodule
