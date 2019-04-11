`timescale 1ns / 1ps


module RF_tb;

	parameter WIDTH=32;

	reg clk,rst,we;
	reg [2:0] ra0,ra1,wa;
	reg [WIDTH-1:0] wd;
	wire [WIDTH-1:0] rd0,rd1;

	RF #(.WIDTH(WIDTH)) regfile(
		.clk(clk), .rst(rst), .we(we),
		.ra0(ra0), .ra1(ra1), .wa(wa),
		.wd(wd), .rd0(rd0), .rd1(rd1)
		);

	integer i;

	reg [WIDTH-1:0] std [7:0];

	initial begin
		we=0;
		rst=1;
		#1 rst=0;
		for (i = 0; i < 8; i = i + 1) begin
			std[i]=0;
		end
		forever begin
			clk=0;
			#1 we=1;
			wa=$random % 8;
			wd=$random;
			#1 clk=1;
			std[wa]=wd;
			#1 we=0;
			ra0=$random % 8;
			ra1=$random % 8;
			#1;
			if (rd0!=std[ra0] || rd1!=std[ra1]) begin
				$display("error");
				$finish;
			end
		end

	end


endmodule
