`timescale 1ns / 1ps

module CNT_tb;

	parameter WIDTH=8;

	reg clk,rst,ce,pe;
	reg [WIDTH-1:0] d;
	wire [WIDTH-1:0] q;

	CNT #(.WIDTH(WIDTH)) cnt(
		.clk(clk), .rst(rst),
		.ce(ce), .pe(pe), .d(d), .q(q)
		);

	initial begin
		ce=0;
		pe=0;
		rst=1;
		#1 rst=0;
		clk=0;
		pe=1;	// 置数
		d=$random;
		#1 clk=1;
		pe=0;
		ce=1;
		forever begin
			#1 clk=~clk;
		end
	end

endmodule
