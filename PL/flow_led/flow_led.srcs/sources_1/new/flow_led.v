`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/24 13:45:33
// Design Name: 
// Module Name: flow_led
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


module flow_led(
  input sys_clk,
  input sys_rst_n,
  output reg[3:0] led
    );

reg[24:0] cnt;

always@(posedge sys_clk or negedge sys_rst_n) begin
  if(!sys_rst_n) begin
    cnt <= 25'd0;
    led <= 4'b0001;
  end
  else begin
    cnt = cnt + 25'd1;
    if(cnt == 25'd25000000) begin
      cnt <= 25'd0;
      led <= {led[2:0],led[3]};
    end
  end
end

endmodule
