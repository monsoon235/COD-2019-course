`timescale 1ns / 1ps


module ACM #(WIDTH=6) (
    input [WIDTH-1:0] x,
    input rst,
    input clk,
    input en,
    output [WIDTH-1:0] s
    );

	wire [WIDTH-1:0] result;
	ALU #(.WIDTH(WIDTH)) adder(
		.a(x),
		.b(s),
		.sel('b000),
		.s(result)
		);

	Register Reg(
		.in(result),
		.out(s),
		.clk(clk),
		.rst(rst),
		.en(en)
		);
endmodule