`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/24 15:11:54
// Design Name: 
// Module Name: flow_led_tb
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

module flow_led_tb();

wire[3:0] led;
reg sys_clk;
reg sys_rst_n;

initial begin
  sys_clk <= 1'b0;
  sys_rst_n <= 1'b0;
  #100
  sys_rst_n <= 1'b1;
end

always #1 sys_clk = ~sys_clk;

flow_led u_flow_led(
  .led(led),
  .sys_clk(sys_clk),
  .sys_rst_n(sys_rst_n)
);

endmodule
