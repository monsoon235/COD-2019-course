`timescale 1ns / 1ps


module Register #(WIDTH=6) (
    input clk,
    input rst,
    input en,
    input [WIDTH-1:0] in,
    output reg [WIDTH-1:0] out
    );

	always @(posedge clk or posedge rst) begin
		if (rst) begin
			out = 0;
		end
		else if (en) begin
			out = in;
		end
	end
endmodule

