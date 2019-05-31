`timescale 1ns / 1ps

module Clk_Convertor #(CLK_OUT=1000) (
    input CLK100MHZ,
    output reg clk_out
    );

	reg [31:0] cnt;

	always @(posedge CLK100MHZ) begin
		if(cnt==100_100_100/CLK_OUT/2-1) begin
			cnt <= 0;
			clk_out <= ~clk_out;
		end
		else begin
			cnt <= cnt+1;
		end
	end

endmodule
