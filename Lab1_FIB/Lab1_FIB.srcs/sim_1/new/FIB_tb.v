`timescale 1ns / 1ps


module FIB_tb;
	reg clk,rst;

	initial begin
		clk=0;
		forever begin
			#1 clk=~clk;
		end
	end

	parameter WIDTH=6;
	wire [WIDTH-1:0] fn;

	FIB #(.WIDTH(WIDTH)) DUT(.clk(clk),.rst(rst),.f0(1),.f1(1),.fn(fn));

	initial begin
		rst=1;
		#2 rst=0;
	end

endmodule
