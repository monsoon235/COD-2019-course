`timescale 1ns / 1ps


module ALU_tb;
	parameter WIDTH=6,
		ADD='b000,
		SUB='b010,
		AND='b001,
		OR ='b011,
		NOT='b101,
		XOR='b111;

	reg [WIDTH-1:0] a,b;
	reg [2:0] sel;
	wire [WIDTH-1:0] s;
	wire [WIDTH:0] s_add_ext,s_sub_ext;
	wire ZF,OF,CF;

	integer i,j;

	ALU #(.WIDTH(WIDTH)) DUT(
		.sel(sel),
		.a(a),
		.b(b),
		.s(s),
		.ZF(ZF),
		.OF(OF),
		.CF(CF)
		);

	// 用于产生参考CF
	assign s_add_ext = {0,a}+{0,b};
	assign s_sub_ext = {0,a}+{0,~b}+1;

	// 遍历测试
	initial begin
		for (i=0;i<='b111111;i=i+1) begin
			for (j=0;j<='b111111;j=j+1) begin
				a=i;
				b=j;
				sel=ADD;
				#1;
				if( (s != a + b) || 
					(s_add_ext[WIDTH] != CF) ||   // 测试进位
					($signed(s) != $signed(a) + $signed(b) && ~OF) ||  // 测试溢出
					(s == 0 && ~ZF)) begin   // 测试零标志
					$display("error, %d + %d != %d",$signed(a),$signed(b),$signed(s));
					$finish;
				end
				sel=SUB;
				#1;
				if( (s != a - b) || 
					(s_sub_ext[WIDTH] == CF) ||   // 测试借位
					($signed(s) != $signed(a) - $signed(b) && ~OF) ||  // 测试溢出
					(s == 0 && ~ZF)) begin   // 测试零标志
					$display("error, %d - %d != %d",$signed(a),$signed(b),$signed(s));
					$finish;
				end
				sel=AND;
				#1;
				if((s != (a & b)) || (s == 0 && ~ZF)) begin
					$display("error, %d & %d != %d",$signed(a),$signed(b),$signed(s));
					$finish;
				end
				sel=OR;
				#1;
				if((s != (a | b)) || (s == 0 && ~ZF)) begin
					$display("error, %d | %d != %d",$signed(a),$signed(b),$signed(s));
					$finish;
				end
				sel=NOT;
				#1;
				if((s != ~a) || (s == 0 && ~ZF)) begin
					$display("error, ~ %d != %d",$signed(a),$signed(s));
					$finish;
				end
				sel=XOR;
				#1;
				if((s != (a ^ b)) || (s == 0 && ~ZF)) begin
					$display("error, %d ^ %d != %d",$signed(a),$signed(b),$signed(s));
					$finish;
				end
			end
		end
		$display("pass");
		$finish;
	end
	
endmodule
