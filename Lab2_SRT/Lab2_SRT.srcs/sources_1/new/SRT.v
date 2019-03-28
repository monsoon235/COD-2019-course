`timescale 1ns / 1ps

module SRT #(WIDTH=3) (
    input clk,
    input en,
    input rst,
    input [WIDTH-1:0] x0,
    input [WIDTH-1:0] x1,
    input [WIDTH-1:0] x2,
    input [WIDTH-1:0] x3,
    output done,
    output [WIDTH-1:0] s0,
    output [WIDTH-1:0] s1,
    output [WIDTH-1:0] s2,
    output [WIDTH-1:0] s3
    );

	parameter n=4;

	reg [WIDTH-1:0] s [n-1:0];

	assign s0 = s[0];
	assign s1 = s[1];
	assign s2 = s[2];
	assign s3 = s[3];

	// 使用选择排序

	reg [1:0] base,ptr,min;

	reg [2:0] state;

	parameter init=0,find=1,swap=2,finish=3;

	assign done = state==finish;
	
	always @(posedge clk or posedge rst) begin
		if (rst) begin
			state=init;
		end
		else if (en) begin

			case (state)
				init: begin
					s[0]<=x0;
					s[1]<=x1;
					s[2]<=x2;
					s[3]<=x3;
					base=0;
					ptr=1;
					min=0;
					state=find;
				end
				find: begin
					if (s[ptr]<s[min]) begin
						min=ptr;
					end
					if (ptr==n-1) begin
						state=swap;
					end
					else begin
						ptr=ptr+1;
					end
				end
				swap: begin
					if (min!=base) begin
						s[min]<=s[base];
						s[base]<=s[min];
					end
					if (base==n-2) begin
						state=finish;
					end
					else begin
						base=base+1;
						min=base;
						ptr=base+1;
						state=find;
					end
				end
			endcase

		end
		
	end

endmodule
