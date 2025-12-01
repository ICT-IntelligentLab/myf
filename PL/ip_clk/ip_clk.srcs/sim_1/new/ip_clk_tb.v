`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/28 19:28:23
// Design Name: 
// Module Name: ip_clk_tb
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

module ip_clk_tb();

reg sys_clk;
reg sys_rst_n;
wire clk_100m;
wire clk_100m_180deg;
wire clk_50m;
wire clk_25m;

initial begin
  sys_clk <= 1'b0;
  sys_rst_n <= 1'b0;
  #100
  sys_rst_n <= 1'b1;
end

always #1 sys_clk = ~sys_clk;

ip_clk u_ip_clk(
  .sys_clk(sys_clk),
  .sys_rst_n(sys_rst_n),
  
  .clk_100m(clk_100m),
  .clk_100m_180deg(clk_100m_180deg),
  .clk_50m(clk_50m),
  .clk_25m(clk_25m)
);

endmodule
