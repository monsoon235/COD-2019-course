`timescale 1ns / 1ps


module Register_tb;

	parameter WIDTH=32;

	reg rst,clk,en;
	reg [WIDTH-1:0] in;
	wire [WIDTH-1:0] out;

	Register #(.WIDTH(WIDTH)) DUT(
		.en(en),
		.clk(clk),
		.rst(rst),
		.in(in),
		.out(out)
		);

	integer i,last;

	initial begin
		clk=0;
		rst=1;
		#2 rst=0;

		for (i=0;i<20;i=i+1) begin
			in=$random;
			en=1;
			#1 clk=1;
			#1;
			if (out!=in) begin
				$display("error");
				$finish;
			end
			#1 clk=0;
			last=out;
			in=$random;
			en=0;
			#1 clk=1;
			#1;
			if (out!=last) begin
				$display("error");
				$finish;
			end
			#1 clk=0;
		end
		$display("pass");
		$finish;
	end

endmodule
