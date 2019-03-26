`timescale 1ns / 1ps


module ACM_tb;

	parameter WIDTH=32;

	reg [WIDTH-1:0] x;
	reg rst,clk,en;
	wire [WIDTH-1:0] s;

	ACM #(.WIDTH(WIDTH)) DUT(
		.x(x), .s(s),
		.en(en), .rst(rst), .clk(clk)
		);

	reg [WIDTH-1:0] last;
	integer i;

	initial begin
		en=1;
		rst=1;
		#1 rst=0;
		for (i=0;i<20;i=i+1) begin
			clk=0;
			last=s;
			x=$random;
			#1 clk=1;
			#1;
			if (s!=last+x) begin
				$display("error");
				$finish;
			end
		end
		$display("pass");
		$finish;
	end

endmodule
