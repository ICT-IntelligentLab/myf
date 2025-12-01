`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/28 19:15:10
// Design Name: 
// Module Name: ip_clk
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


module ip_clk(
  input sys_clk,
  input sys_rst_n,
  
  output clk_100m,
  output clk_100m_180deg,
  output clk_50m,
  output clk_25m
    );
    
wire locked;
    
clk_wiz_0 instance_name
   (
    // Clock out ports
    .clk_out1(clk_100m),     // output clk_out1
    .clk_out2(clk_100m_180deg),     // output clk_out2
    .clk_out3(clk_50m),     // output clk_out3
    .clk_out4(clk_25m),     // output clk_out4
    // Status and control signals
    .reset(!sys_rst_n), // input reset
    .locked(locked),       // output locked
   // Clock in ports
    .clk_in1(sys_clk));      // input clk_in1
endmodule
