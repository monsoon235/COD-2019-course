`timescale 1ns / 1ps

module clk_100MHZ_to_100HZ(
    input CLK100MHZ,
    input rst,
    output reg CLK100HZ
    );

    reg [31:0] cnt;

    always @(posedge CLK100MHZ or posedge rst) begin
        if (rst) begin
            cnt=0;
            CLK100HZ=0;
        end
        else begin
            if (cnt==500000) begin
                cnt=0;
                CLK100HZ=~CLK100HZ;
            end
            else begin
                cnt=cnt+1;
            end
        end
    end  

endmodule

module clk_100MHZ_to_10HZ(
    input CLK100MHZ,
    input rst,
    output reg CLK10HZ
    );

    reg [31:0] cnt;

    always @(posedge CLK100MHZ or posedge rst) begin
        if (rst) begin
            cnt=0;
            CLK10HZ=0;
        end
        else begin
            if (cnt==5000000) begin
                cnt=0;
                CLK10HZ=~CLK10HZ;
            end
            else begin
                cnt=cnt+1;
            end
        end
    end  

endmodule


module PCU(
    input CLK100MHZ,
    input rst,
    input [11:0] rgb,
    input [3:0] dir,
    input draw,
    output reg [7:0] x,
    output reg [7:0] y,
    output [15:0] paddr,
    output [11:0] pdata,
    output we,
    output w_clk
    );

    wire CLK100HZ,CLK10HZ;

    clk_100MHZ_to_100HZ clk_cvt2(
        .CLK100MHZ(CLK100MHZ),
        .CLK100HZ(CLK100HZ),
        .rst(rst)
        );

    clk_100MHZ_to_10HZ clk_cvt3(
        .CLK100MHZ(CLK100MHZ),
        .CLK10HZ(CLK10HZ),
        .rst(rst)
        );

    reg state;
    parameter drawing=0, reseting=1;

    reg [15:0] rst_paddr;
    
    assign paddr = state==drawing ? {x,y} : rst_paddr;
    assign pdata = state==drawing ? rgb : 0;
    assign we = state==drawing ? draw : 1;
    assign w_clk = state==drawing ? CLK100HZ : CLK100MHZ;

    always @(posedge CLK100MHZ or posedge rst) begin
        if (rst) begin
            state=reseting;
            rst_paddr=0;
        end
        else if (state==reseting) begin
            if (rst_paddr=='hFFFF) begin
                state=drawing;
            end
            else begin
                rst_paddr=rst_paddr+1;
            end
        end
    end

    // up 为 dir[0], 顺时针顺序排列
    always @(posedge CLK10HZ or posedge rst) begin
        if (rst) begin
            x=128;
            y=128;
        end
        else if (state==drawing) begin
            if (dir[0] && ~dir[2] && y>=1) begin
                y=y-1;
            end
            else if (~dir[0] && dir[2] && y<=254) begin
                y=y+1;
            end
            if (dir[1] && ~dir[3] && x<=254) begin
                x=x+1;
            end
            else if (~dir[1] && dir[3] && x>=1) begin
                x=x-1;
            end
        end
    end

endmodule
