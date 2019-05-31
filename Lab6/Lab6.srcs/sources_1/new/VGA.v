`timescale 1ns / 1ps

module VGA(
	input CLK100MHZ,
	output [3:0] VGA_R,
	output [3:0] VGA_G,
	output [3:0] VGA_B,
	output VGA_HS,
	output VGA_VS,

	output clk_vram,
	output [31:0] addr_vram,
	input [7:0] data_vram

    );

	wire CLK40MHZ;

	CLK_CVT_100M_40M cvt(
		.CLK100MHZ(CLK100MHZ),
		.CLK40MHZ(CLK40MHZ)
		);

	assign clk_vram = CLK40MHZ;

	//注意坑，前面是Back后面是Front

	// 1920x1080 @ 60Hz
	// parameter HSync=44;
	// parameter HBackPorch=148;
	// parameter HActive=1920;
	// parameter HFrontPorch=88;

	// parameter VSync=5;
	// parameter VBackPorch=36;	
	// parameter VActive=1080;
	// parameter VFrontPorch=4;

	// 640x480 @ 60Hz
	// parameter HSync=96;
	// parameter HBackPorch=48;
	// parameter HActive=640;
	// parameter HFrontPorch=16;

	// parameter VSync=2;
	// parameter VBackPorch=33;
	// parameter VActive=480;
	// parameter VFrontPorch=10;

	// 800x600 @ 60Hz
	parameter HSync=128;
	parameter HBackPorch=88;
	parameter HActive=800;
	parameter HFrontPorch=40;

	parameter VSync=4;
	parameter VBackPorch=23;
	parameter VActive=600;
	parameter VFrontPorch=1;

	reg [15:0] V_count, H_count;

	wire [15:0] raw, col;

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

	assign col = H_count-HSync-HBackPorch;
	assign raw = V_count-VSync-VBackPorch;

	// 640x480 @ 60Hz
	// assign VGA_HS = H_count >= HSync;
	// assign VGA_VS = V_count >= VSync;

	// 1920x1080 @ 60Hz
	// 800x600 @ 60Hz
	assign VGA_HS = H_count < HSync;
	assign VGA_VS = V_count < VSync;

	// 位于显示区域中
	wire de;
	assign de = (H_count>=HSync+HBackPorch) && (H_count<HSync+HBackPorch+HActive)
			&& (V_count>=VSync+VBackPorch) && (V_count<VSync+VBackPorch+VActive);

	parameter H_CHAR_NUM=80;
	parameter V_CHAR_NUM=24;
	parameter H_CHAR_SZIE=10;
	parameter V_CHAR_SIZE=25;

	// 最后两位添上 0
	// 
	// assign addr_vram[17:2] = (raw / V_CHAR_SIZE * H_CHAR_NUM + col / H_CHAR_SZIE + 1) 
	// 							% (V_CHAR_NUM * H_CHAR_NUM);

	assign addr_vram[17:2] = raw / V_CHAR_SIZE * H_CHAR_NUM + col / H_CHAR_SZIE;

	// 读出的字模
	wire [H_CHAR_SZIE*V_CHAR_SIZE-1:0] font;

	wire [7:0] char;
	assign char = data_vram[7:0];

	// 同步读字模
	// Font_ROM font_rom(
	// 	.clka(CLK100MHZ),
	// 	.addra(char),
	// 	.douta(font)
	// 	);

	// 异步读字模
	Font_ROM font_rom(
		.a(char[6:0]),
		.spo(font)
		);

	wire [15:0] font_addr;
	assign font_addr =raw % V_CHAR_SIZE * H_CHAR_SZIE + col % H_CHAR_SZIE;

	// wire CLK1HZ;
	// // 光标闪烁 
	// Clk_Convertor #(.CLK_OUT(1)) gen_1h(
	// 	.CLK100MHZ(CLK100MHZ),
	// 	.clk_out(CLK1HZ)
	// 	);

	wire pixel;
	// 最高位是 1 代表是光标
	assign pixel = font[font_addr[7:0]];

	assign VGA_R = (de&pixel) ? 'hF : 0;
	assign VGA_G = (de&pixel) ? 'hF : 0;
	assign VGA_B = (de&pixel) ? 'hF : 0;

endmodule
