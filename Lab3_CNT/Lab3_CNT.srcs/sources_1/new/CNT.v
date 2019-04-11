`timescale 1ns / 1ps

module CNT #(parameter WIDTH=8) (
    input clk,
    input rst,
    input ce,
    input pe,
    input [WIDTH-1:0] d,
    output reg [WIDTH-1:0] q
    );

	always @(posedge clk or posedge rst) begin
		if (rst) begin
			q<=0;
		end
		else if (pe) begin
			q<=d;
		end
		else if (ce) begin
			q<=q+1;
		end
	end

endmodule
