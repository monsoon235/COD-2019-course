`timescale 1ns / 1ps

module DIV_tb;

	parameter WIDTH=4;

	reg clk,rst,en;
	reg [WIDTH-1:0] x,y;
	wire done,error;
	wire [WIDTH-1:0] q,r;

	DIV #(.WIDTH(WIDTH)) DUT(
		.clk(clk), .rst(rst), .en(en),
		.x(x), .y(y),
		.done(done), .error(error),
		.q(q), .r(r)
		);

	initial begin
		clk=0;
		forever begin
			#1 clk=~clk;
		end
	end

	initial begin
		rst=1;
		#2 rst=0;
		en=1;
		x=15;
		y=6;
	end

	always @(posedge clk) begin
		if (done) begin
			if (
				(y==0 && error) ||
				(q==x/y && r==x%y)
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
