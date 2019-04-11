`timescale 1ns / 1ps

module CLK_100MHZ_to_1KHZ(
	input rst,
	input CLK100MHZ,
	output reg CLK1KHZ
    );

	reg [31:0] cnt;
	
	always @(posedge CLK100MHZ or posedge rst) begin
		if (rst) begin
			cnt=0;
			CLK1KHZ=0;
		end
		else begin
			if (cnt==50000) begin
				cnt=0;
				CLK1KHZ=~CLK1KHZ;
			end
			else begin
				cnt=cnt+1;
			end
		end
	end
	

endmodule
