`timescale 1ns / 1ps

module Debouncer(
    input clk_in,
    input CLK100MHZ,
    output reg clk_out
    );
	
	reg [2:0] state;

	reg [31:0] cnt;

	parameter waiting=0,counting=1;

	always @(posedge CLK100MHZ) begin
		case (state)
			waiting: begin
				if (clk_in!=clk_out) begin
					state=counting;
					cnt=0;
				end
			end
			counting: begin
				if (cnt==10000000) begin
					if (clk_in!=clk_out) begin
						clk_out=clk_in;
					end
					state=waiting;
				end
				else begin
					cnt=cnt+1;
				end
			end

		endcase
	end

endmodule
