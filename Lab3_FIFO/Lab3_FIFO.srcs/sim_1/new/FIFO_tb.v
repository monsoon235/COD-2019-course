`timescale 1ns / 1ps

module FIFO_tb;
	
	parameter WIDTH=4;

	reg clk,rst,en_in,en_out;
	reg [WIDTH-1:0] in;
	wire [WIDTH-1:0] out;
	wire full,empty;

	FIFO #(.WIDTH(WIDTH)) fifo(
		.clk(clk), .rst(rst), .en_in(en_in), .en_out(en_out),
		.in(in), .out(out), .full(full), .empty(empty)
		);

	integer i;

	initial begin
		clk=0;
		rst=1;
		#1 rst=0;

		// 入队列
		for (i = 0; i < 10; i = i + 1) begin
			#1 clk=0;
			en_in=1;
			en_out=0;
			#1 in=$random;
			#1 clk=1;
		end

		// 出队列
		for (i = 0; i < 10; i = i + 1) begin
			#1 clk=0;
			en_in=0;
			en_out=1;
			#1 clk=1;
		end
	end

endmodule
