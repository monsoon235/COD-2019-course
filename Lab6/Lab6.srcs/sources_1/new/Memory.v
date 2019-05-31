`timescale 1ns / 1ps


module Memory(
    input rst,

    // 内存接口
    input clk,
    input [31:0] addr,
    input [31:0] din,
    input we,
    output reg [31:0] dout,

    // UART
    input UART_TXD_IN,

    // VGA
    input clk_vram,
    input [31:0] addr_vram,
    output [7:0] dout_vram,

    // DDU
    input clk_ddu,
    input [31:0] addr_ddu,
    output [31:0] dout_ddu
    );

    // mem map 地址
    parameter
        UART_ADDR=32'hDFF8,
        VRAM_START=32'hDFFC,
        VRAM_END=32'hFFFC;

    wire in_ram, in_vram, in_uart;
    assign in_uart = addr==UART_ADDR;
    assign in_vram = addr>=VRAM_START && addr<=VRAM_END;
    assign in_ram = ~(in_uart | in_vram);

    wire [31:0] dout_cpu_ram, dout_cpu_vram, dout_cpu_uart;

    RAM ram(
        .a(addr[11:2]),
        .d(din),
        .clk(clk),
        .we(in_ram&we),
        .spo(dout_cpu_ram),

        .dpra(addr_ddu[11:2]),
        .dpo(dout_ddu)
        );

    wire [31:0] addr_cpu_vram;
    assign addr_cpu_vram = addr-VRAM_START;
    VRAM vram(
        .a(addr_cpu_vram[12:2]),
        .d(din),
        .clk(clk),
        .we(in_vram&we),
        .spo(dout_cpu_vram[7:0]),

        .dpra(addr_vram[12:2]),
        .dpo(dout_vram)
        );

    wire uart_i_Rx_Next;
    wire uart_o_Rx_DV;
    wire [7:0] uart_o_Rx_Byte;

    UART uart(
        .mem_wen(in_uart&we),
        .mem_clk(clk),
        .rst(rst),
        .mem_wdata(din),
        .mem_rdata(dout_cpu_uart),

        // UART
        .i_Rx_Next(uart_i_Rx_Next),
        .o_Rx_DV(uart_o_Rx_DV),
        .o_Rx_Byte(uart_o_Rx_Byte)
        );

    uart_rx uart_rx_inst(
        .i_Clock(clk),
        .i_Rx_Serial(UART_TXD_IN),
        .i_Rx_Next(uart_i_Rx_Next),
        .o_Rx_DV(uart_o_Rx_DV),
        .o_Rx_Byte(uart_o_Rx_Byte)
        );

    always @(*) begin
        if(in_ram) begin
            dout = dout_cpu_ram;
        end
        else if(in_vram) begin
            dout = dout_cpu_vram;
        end
        else if(in_uart) begin
            dout = dout_cpu_uart;
        end
        else begin
            dout = 0;
        end
    end

endmodule