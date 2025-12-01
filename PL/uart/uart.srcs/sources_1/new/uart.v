`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/10 15:26:01
// Design Name: 
// Module Name: uart
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module uart(
    input   sys_clk,
    input   sys_rst_n,
    
    input   uart_rxd,
    output  uart_txd
    );
    
wire[7:0] uart_data;
wire uart_done;

uart_recv u_uart_recv(
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n),
        
    .uart_rxd(uart_rxd),
    .uart_data(uart_data),
    .uart_done(uart_done)
);

uart_send u_uart_send(
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n), 
             
    .uart_en(uart_done), 
    .uart_din(uart_data),   
    .uart_txd(uart_txd)
);

endmodule
