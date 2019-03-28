`timescale 1ns / 1ps

module DIV #(WIDTH=4) (
    input clk,
    input rst,
    input en,
    input [WIDTH-1:0] x,
    input [WIDTH-1:0] y,
    output done,
    output error,
    output [WIDTH-1:0] q,
    output [WIDTH-1:0] r
    );

	reg [WIDTH-1:0] divisor,remainder,quotient;
	wire [WIDTH-1:0] s;
	wire CF;

	ALU #(.WIDTH(WIDTH)) alu(
		.sel('b010),
		.a({remainder[WIDTH-2:0],quotient[WIDTH-1]}), .b(divisor),
		.s(s), .CF(CF)
		);

	reg [2:0] state;
	parameter init=0,run=1,finish=2,err=3;

	reg [2:0] step;

	always @(posedge clk or posedge rst) begin
		if (rst) begin
			state=init;
		end
		else if (en) begin
			case (state)
				init: begin
					if (y==0) begin
						state=err;
					end
					else begin
						divisor<=y;
						remainder<=0;
						quotient<=x;
						state=run;
						step=1;
					end
				end
				run: begin  // 移位，比较，写入
					
					if (CF) begin   // 小于
						remainder[WIDTH-1:1]<=remainder[WIDTH-2:0];
						remainder[0]<=quotient[WIDTH-1];
						quotient[0]<=0;
					end
					else begin 		// 大于等于
						remainder<=s;
						quotient[0]<=1;
					end
					quotient[WIDTH-1:1]<=quotient[WIDTH-2:0];

					if (step==4) begin
						state=finish;
					end
					else begin
						step=step+1;
					end
				end
			endcase
		end
	end

	assign q = quotient;
	assign r = remainder;
	assign done = state==finish || state==err;
	assign error = state==err;

endmodule
