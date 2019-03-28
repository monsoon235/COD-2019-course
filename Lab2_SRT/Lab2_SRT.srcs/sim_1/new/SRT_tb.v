`timescale 1ns / 1ps

module SRT_tb;

	parameter WIDTH=4;

	reg clk,rst,en;
	reg [WIDTH-1:0] x [3:0];
	wire [WIDTH-1:0] s [3:0];
	wire done;

	initial begin
		clk=0;
		forever begin
			#1 clk=~clk;
		end
	end

	SRT #(.WIDTH(WIDTH)) DUT(
		.clk(clk), .rst(rst), .en(en),
		.x0(x[0]), .x1(x[1]), .x2(x[2]), .x3(x[3]),
		.done(done),
		.s0(s[0]), .s1(s[1]), .s2(s[2]), .s3(s[3])
		);

	integer i;

	initial begin
		rst=1;
		#2 rst=0;
		en=1;
		for (i = 0; i < 4; i = i + 1) begin
			x[i]=$random;
		end
	end

	always @(posedge clk) begin
		if (done) begin
			if (
				$unsigned(s[0])<=$unsigned(s[1]) &&
				$unsigned(s[1])<=$unsigned(s[2]) &&
				$unsigned(s[2])<=$unsigned(s[3])
				) begin
				$display("pass");
			end
			else begin
				$display("error");
			end
			$finish;
		end
	end

endmodule
