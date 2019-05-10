`timescale 1ns / 1ps

module CPU_tb;
	reg clk;
	initial begin
		forever begin
			#1 clk = ~clk;
		end
	end

	reg run;
	wire [31:0] PC, DDU_mem_addr, DDU_mem_data, DDU_reg_data;
	wire [4:0] DDU_reg_addr;
	wire DDU_in_IF;

	integer i;
	initial begin
		run=0;
		for (i = 0; i < 256; i=i+1) begin
			mem[i]=0;
		end
		// 内存初始化
		
		rst=1; #1 rst=0;

	end

	CPU cpu_dut(
		.clk(clk&run),
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

	wire [31:0] mem_addr, mem_wd, mem_rd;
	wire mem_we;

	assign mem_rd=mem[mem_addr];

	reg [31:0] mem [7:0];

	always @(posedge clk) begin
		if(mem_we) begin
			mem[mem_addr]=mem_wd;
		end
	end

endmodule
