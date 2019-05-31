`timescale 1ns / 1ps

module DDU(
	input clk,
	input rst,

	// 按钮控制
	input cont,
	input step,
	input mem_or_reg,
	input inc_or_dec,
	input delta,
	input swt_or_delta,
	input [11:0] swt_mem_addr,

	// cpu mem 控制
	output run,
	input [31:0] PC,
	output [31:0] mem_addr,
	input [31:0] mem_data,
	output reg [4:0] reg_addr,
	input [31:0] reg_data,
	input in_IF,

	// LED 和数码管
	output [15:0] led,
	output reg [6:0] seg,
	output [7:0] AN
    );
	
	reg [1:0] state;
	parameter suspending=0, running=1, waiting=2;

	assign run = cont ? clk : (state==running ? clk : 0);

	always @(negedge clk or posedge rst) begin
		if(rst) begin
			state <= suspending;
		end
		else begin
			case (state)
				suspending: begin
					if(step) begin
						state <= running;
					end
				end
				running: begin
					if(in_IF) begin
						state <= waiting;
					end
				end
				waiting: begin
					if(~step) begin
						state <= suspending;
					end
				end
				default: state <= suspending;
			endcase
		end
	end

	reg [31:0] delta_mem_addr;

	assign mem_addr = swt_or_delta ? swt_mem_addr : delta_mem_addr;

	always @(posedge delta or posedge rst) begin
		if(rst) begin
			delta_mem_addr <= 0;
			reg_addr <= 0;
		end
		else begin
			if(mem_or_reg) begin
				if(inc_or_dec) begin
					delta_mem_addr <= delta_mem_addr + 4;
				end
				else begin
					delta_mem_addr <= delta_mem_addr - 4;
				end
			end
			else begin
				if(inc_or_dec) begin
					reg_addr <= reg_addr + 1;
				end
				else begin
					reg_addr <= reg_addr - 1;
				end
			end
		end
	end

	// LED
	assign led[15:8] = PC[9:2];
	assign led[7:0] = mem_or_reg ? mem_addr[9:2] : reg_addr;

	// 数码管
	wire [31:0] show_data;
	assign show_data = mem_or_reg ? mem_data : reg_data;

	wire CLK1KHZ;

	Clk_Convertor #(.CLK_OUT(1000)) clk_cvt(
		.CLK100MHZ(clk),
		.clk_out(CLK1KHZ)
		);

	reg [2:0] cnt;
	reg [3:0] bcd;

	always @(*) begin
        case (bcd)
            'h0: seg='b1000000;
            'h1: seg='b1111001;
            'h2: seg='b0100100;
            'h3: seg='b0110000;
            'h4: seg='b0011001;
            'h5: seg='b0010010;
            'h6: seg='b0000010;
            'h7: seg='b1111000;
            'h8: seg='b0000000;
            'h9: seg='b0010000;
            'hA: seg='b0001000;
            'hB: seg='b0000011;
            'hC: seg='b1000110;
            'hD: seg='b0100001;
            'hE: seg='b0000110;
            'hF: seg='b0001110;
        endcase
    end

    assign AN = ~(8'b1<<cnt);
    
    always @(posedge CLK1KHZ or posedge rst) begin
    	if(rst) begin
    		cnt <= 0;
    	end
    	else begin
    		cnt <= cnt+1;
    	end
    end

    always @(*) begin
    	case (cnt)
	    	0: bcd = show_data[3:0];
	    	1: bcd = show_data[7:4];
	    	2: bcd = show_data[11:8];
	    	3: bcd = show_data[15:12];
	    	4: bcd = show_data[19:16];
	    	5: bcd = show_data[23:20];
	    	6: bcd = show_data[27:24];
	    	7: bcd = show_data[31:28];
    	endcase
    end

endmodule
