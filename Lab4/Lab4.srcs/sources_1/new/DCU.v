`timescale 1ns / 1ps

module DCU(
    input CLK100MHZ,
    input [7:0] x,
    input [7:0] y,
    input [11:0] draw_color,
    input [11:0] vdata,
    output [16:0] vaddr,
    output [11:0] vrgb,
    output hs,
    output vs,
    output CLK40MHZ
    );

	clk_100MHZ_to_40MHZ clk_cvt(
		.CLK100MHZ(CLK100MHZ),
		.CLK40MHZ(CLK40MHZ)
		);

	//注意坑，前面是Back后面是Front

	// 800x600 @ 60Hz
	parameter HSync=128;
	parameter HBackPorch=88;
	parameter HActive=800;
	parameter HFrontPorch=40;

	parameter VSync=4;
	parameter VBackPorch=23;
	parameter VActive=600;
	parameter VFrontPorch=1;

	reg [31:0] V_count,H_count;		//刷新信号的行数与列数

	always @(posedge CLK40MHZ) begin
		if(H_count==HSync+HBackPorch+HActive+HFrontPorch-1) begin
			H_count=0;
			if(V_count==VSync+VBackPorch+VActive+VFrontPorch-1) begin
				V_count=0;
			end
			else begin
				V_count=V_count+1;
			end
		end
		else begin
			H_count=H_count+1;
		end
	end

	// sync 信号
	assign hs = H_count < HSync;
	assign vs = V_count < VSync;	

	wire signed [31:0] raw,col;	//显示区域的行数与列数

	assign col = H_count-HSync-HBackPorch-(HActive-256)/2;
	assign raw = V_count-VSync-VBackPorch-(VActive-256)/2;

	wire de;
	assign de = (raw>=0 && raw<256 && col>=0 && col<256);

	wire on_cross;
	assign on_cross = 
		(raw==y && (col+10)>=x && (col-10)<=x) ||
		(col==x && (raw+10)>=y && (raw-10)<=y);

	assign vrgb = de ? ( on_cross ? ~vdata : vdata ) : 0;

	assign vaddr = {col[7:0]+1,raw[7:0]};

endmodule
