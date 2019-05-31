`timescale 1ns / 1ps

module Debouncer(
    input in,
    input CLK100MHZ,
    output reg out
    );
	
	reg state;
	reg [31:0] cnt;

	parameter waiting=0, counting=1;

	always @(posedge CLK100MHZ) begin
		case (state)
			waiting: begin
				if (in!=out) begin
					state <= counting;
					cnt <= 0;
				end
			end
			counting: begin
				if (cnt==10_000_000) begin
					if (in!=out) begin
						out <= in;
					end
					state <= waiting;
				end
				else begin
					cnt <= cnt + 1;
				end
			end
		endcase
	end

endmodule
