`timescale 1ns / 1ps


module FIFO #(parameter WIDTH=4) (
    input clk,
    input rst,
    input en_in,
    input en_out,
    input [WIDTH-1:0] in,
    output reg [WIDTH-1:0] out,
    output reg full,
    output reg empty,

    // 数码管
    input CLK100MHZ,
    output [6:0] seg,
    output DP,
    output reg [7:0] AN
    );

    wire clk_in;

    assign clk_in = clk;

    // Debouncer debouncer(
    //     .clk_in(clk),
    //     .CLK100MHZ(CLK100MHZ),
    //     .clk_out(clk_in)
    //     );

    reg [2:0] front,rear;

    initial begin
        front<=0;
        rear<=0;
        full<=0;
        empty<=1;
    end

    reg [2:0] ra1;  // 用于数码管显示
    wire [WIDTH-1:0] rd0,rd1;

    RF #(.WIDTH(WIDTH)) reg_file(
        .clk(clk_in), .rst(rst),
        .we(en_in & ~full),
        .wa(rear), .wd(in),
        .ra0(front), .rd0(rd0),
        .ra1(ra1), .rd1(rd1)
        );

    always @(posedge clk_in or posedge rst) begin
        if (rst) begin
            out<=0;
            front<=0;
            rear<=0;
            full<=0;
            empty<=1;
        end
        else begin
            if (en_out & ~empty) begin
                front=front+1;
                out=rd0;
                full=0;
                empty= front==rear;
            end
            else if (en_in & ~full) begin
                rear=rear+1;
                full= front==rear;
                empty=0;
            end
        end
    end

    wire CLK1KHZ;

    CLK_100MHZ_to_1KHZ cvt2(
        .rst(rst),
        .CLK100MHZ(CLK100MHZ),
        .CLK1KHZ(CLK1KHZ)
        );

    BCD_to_SEG bcd_cvt(
        .bcd(rd1),
        .seg(seg)
        );

    always @(posedge CLK1KHZ) begin
        ra1<=ra1+1;
    end

    assign DP = ra1!=front;

    parameter on=0,off=1;

    always @(*) begin
        AN='b11111111;
        if (front<rear) begin
            AN[7-ra1]= (ra1>=front && ra1<rear) ? on : off;
        end
        else if(front>rear) begin
            AN[7-ra1]= (ra1<rear || ra1>=front) ? on : off;
        end
        else begin
            AN[7-ra1]= full ? on : off;
        end
    end

endmodule
