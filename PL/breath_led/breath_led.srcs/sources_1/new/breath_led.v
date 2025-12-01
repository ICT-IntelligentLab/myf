`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/27 10:04:53
// Design Name: 
// Module Name: breath_led
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


module breath_led(
  input sys_clk,
  input sys_rst_n,
  //output wire led
  output reg[3:0] led
    );

reg[15:0] cnt_1ms;
reg[15:0] duty;
reg flag;
reg[1:0] led_num;

//assign led = (cnt_1ms >= duty) ? 1'b1 : 1'b0;

always@(posedge sys_clk or negedge sys_rst_n) begin
  if(!sys_rst_n) begin
    cnt_1ms <= 16'd0;
    duty <= 16'd0;
    flag <= 1'b0;
    led_num <= 2'd0;
  end
  else begin
    cnt_1ms <= cnt_1ms + 16'd1;
    if(cnt_1ms == 16'd50000) begin
      cnt_1ms <= 16'd0;
      if(flag == 1'b0) begin
        if(duty == 16'd50000)
          flag <= 1'b1;
        else
          duty <= duty + 16'd25;
      end
      else if(flag == 1'b1) begin
        if(duty == 16'd0) begin
          flag <= 1'b0;
          led_num <= (led_num == 2'd3) ? 2'd0 : led_num + 1'b1;
        end
        else
          duty <= duty - 16'd25;
      end
    end
  end
end

always@(posedge sys_clk or negedge sys_rst_n) begin
  if(!sys_rst_n)
    led <= 4'b0000;
  else
    case(led_num)
      2'd0:led <= (cnt_1ms >= duty) ? 4'b0001 : 4'b0000;
      2'd1:led <= (cnt_1ms >= duty) ? 4'b0010 : 4'b0000;
      2'd2:led <= (cnt_1ms >= duty) ? 4'b0100 : 4'b0000;
      2'd3:led <= (cnt_1ms >= duty) ? 4'b1000 : 4'b0000;
    endcase
end

endmodule
