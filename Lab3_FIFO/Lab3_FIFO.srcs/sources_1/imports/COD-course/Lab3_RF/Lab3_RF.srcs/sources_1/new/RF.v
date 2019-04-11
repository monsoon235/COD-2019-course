`timescale 1ns / 1ps


module RF #(parameter WIDTH=4) (
    input clk,
    input rst,
    input we,
    input [2:0] ra0,
    input [2:0] ra1,
    input [2:0] wa,
    input [WIDTH-1:0] wd,
    output [WIDTH-1:0] rd0,
    output [WIDTH-1:0] rd1
    );
	reg [WIDTH-1:0] register [7:0];

	assign rd0 = register[ra0];
	assign rd1 = register[ra1];

	integer i;

	always @(posedge clk or posedge rst) begin
		if (rst) begin
			for (i = 0; i < 8; i = i + 1) begin
				register[i]<=0;
			end
		end
		else if (we) begin
			register[wa]<=wd;
		end
	end
endmodule
