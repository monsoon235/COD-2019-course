`timescale 1ns / 1ps


module CMP_tb;

	parameter WIDTH=6;

	reg [WIDTH-1:0] x,y;
	wire eq,ug,ul,sg,sl;

	CMP #(.WIDTH(WIDTH)) DUT(
		.x(x), .y(y),
		.eq(eq),
		.ul(ul), .ug(ug),
		.sl(sl), .sg(sg)
		);

	integer i;

	initial begin
		for (i=0;i<20;i=i+1) begin
			x=$random;
			y=$random;
			#1;
			if (
				(x==y && ~eq) ||
				($signed(x)>$signed(y) && ~sg) ||
				($signed(x)<$signed(y) && ~sl) ||
				($unsigned(x)>$unsigned(y) && ~ug) ||
				($unsigned(x)<$unsigned(y) && ~ul)
				) begin
				$display("error");
				$finish;
			end
		end
		$display("pass");
		$finish;
	end

endmodule
