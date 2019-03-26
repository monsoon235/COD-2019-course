`timescale 1ns / 1ps


module CMP #(WIDTH=6) (
    input [WIDTH-1:0] x,
    input [WIDTH-1:0] y,
    output ug,
    output ul,
    output sg,
    output sl,
    output eq
    );

	wire ZF,CF,OF;
	ALU #(.WIDTH(WIDTH)) cmp(
		.sel('b010),
		.a(x),
		.b(y),
		.CF(CF),
		.ZF(ZF),
		.OF(OF)
		);

	assign eq = &{ ~CF, ZF };

	assign ug = &{ ~CF, ~ZF };
	assign ul = &{  CF, ~ZF };

	wire sign;
	assign sign = ^{ ~CF, x[WIDTH-1], ~y[WIDTH-1] };

	assign sg = &{ ~sign, ~ZF };
	assign sl = &{ sign, ~ZF };


	// wire carry,sign_s,sign_u;
	// assign carry = ~flags[0];   // = c[WIDTH-1]

	// assign eq = flags[2] & ~carry;

	// assign sign_u = ~carry;
	// assign u = { ~sign_u & ~eq, sign_u };

	// assign sign_s = ^{carry, x[WIDTH-1], ~y[WIDTH-1]};
	// assign s = { ~sign_s & ~eq, sign_s };
endmodule
