`timescale 1ns / 1ps


/**
 * 可调整位数的超前进位加法器
 */
module CLA_Adder #(WIDTH=32) (
	input [WIDTH-1:0] a,
    input [WIDTH-1:0] b,
    input cin,
    output [WIDTH-1:0] s,
    output cout,
    output overflow
	);

	wire [WIDTH-1:0] p,g,c;
	wire [WIDTH:0] term [WIDTH:0];

	generate
		genvar i, j;
		for (i = 0; i < WIDTH; i = i + 1) begin
			assign p[i] = a[i] | b[i];
			assign g[i] = a[i] & b[i];
		end

		for (i = 0; i < WIDTH; i = i + 1) begin
			for (j = 0; j < i; j = j + 1) begin
				assign term[i][j] = &{ p[i:i-j], g[i-j-1] };
			end
			assign term[i][i] = &{ p[i:0], cin };
		end

		for (i = 0; i < WIDTH; i = i + 1) begin
			assign c[i] = |{ g[i], term[i][i:0] };
		end

		assign s[0] = ^{ a[0], b[0], cin };
		for (i = 1; i < WIDTH; i = i + 1) begin
			assign s[i] = ^{ a[i], b[i], c[i-1] };
		end
	endgenerate

	assign cout = c[WIDTH-1];
	assign overflow = c[WIDTH-1] ^ c[WIDTH-2];
	
endmodule


module ALU #(WIDTH=6) (
    input [2:0] sel,
    input [WIDTH-1:0] a,
    input [WIDTH-1:0] b,
    output [WIDTH-1:0] s,
    output ZF,
    output CF,
    output OF
    );
	// add 000
	// sub 010
	// and 001
	// or  011
	// not 101
	// xor 111

	parameter AND='b00, OR='b01, NOT='b10, XOR='b11;

	wire [WIDTH-1:0] add_sub_s;
	wire carry;

	CLA_Adder #(.WIDTH(WIDTH)) adder(
		.a(a),
		.b( b ^ {WIDTH{sel[1]}} ),
		.s(add_sub_s),
		.cin(sel[1]),
		.cout(carry),
		.overflow(OF)
		);
	
	reg [WIDTH-1:0] logical_s;
	always @(*) begin
		case (sel[2:1])
			AND: logical_s = a & b;
			OR:  logical_s = a | b;
			NOT: logical_s = ~ a;
			XOR: logical_s = a ^ b;
		endcase
	end

	assign s = sel[0] ? logical_s : add_sub_s;

	assign ZF = ~|s;
	assign CF = sel[1] ^ carry;

endmodule
