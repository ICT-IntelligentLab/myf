`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/23 18:37:20
// Design Name: 
// Module Name: led_tb
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
`timescale 1ns/1ns

module led_tb();

wire[1:0] led;
reg[1:0] key_reg;

initial begin
  key_reg <= 2'b00;
  #10
  key_reg <= 2'b01;
  #10
  key_reg <= 2'b10;
  #10
  key_reg <= 2'b11;
end

wire[1:0] key;

assign key = key_reg;

led u_led(
  .led (led),
  .key (key)
);
endmodule
