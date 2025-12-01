`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/03 10:25:41
// Design Name: 
// Module Name: ip_fifo
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


module ip_fifo(
    input   sys_clk,
    input   sys_rst_n
    );
    
wire        almost_empty;
wire        almost_full;
wire        fifo_wr_en;
wire[7:0]   fifo_wr_data;
wire        fifo_rd_en;
wire[7:0]   fifo_rd_data;
wire        full;
wire        empty;
wire[7:0]   rd_data_count;
wire[7:0]   wr_data_count;
    
fifo_wr u_fifo_wr(
    .clk(sys_clk),         
    .rst_n(sys_rst_n),       
    .almost_empty(almost_empty),
    .almost_full(almost_full), 
    .fifo_wr_en(fifo_wr_en),  
    .fifo_wr_data(fifo_wr_data)
);

fifo_rd u_fifo_rd(
    .clk(sys_clk),        
    .rst_n(sys_rst_n),              
    .almost_empty(almost_empty),
    .almost_full(almost_full),           
    .fifo_rd_en(fifo_rd_en)
);
    
fifo_generator_0 u_fifo_generator_0 (
  .wr_clk(sys_clk),                // input wire wr_clk
  .rd_clk(sys_clk),                // input wire rd_clk
  .din(fifo_wr_data),                      // input wire [7 : 0] din
  .wr_en(fifo_wr_en),                  // input wire wr_en
  .rd_en(fifo_rd_en),                  // input wire rd_en
  .dout(fifo_rd_data),                    // output wire [7 : 0] dout
  .full(full),                    // output wire full
  .almost_full(almost_full),      // output wire almost_full
  .empty(empty),                  // output wire empty
  .almost_empty(almost_empty),    // output wire almost_empty
  .rd_data_count(rd_data_count),  // output wire [7 : 0] rd_data_count
  .wr_data_count(wr_data_count)  // output wire [7 : 0] wr_data_count
);

ila_0 u_ila_0 (
	.clk(sys_clk), // input wire clk


	.probe0(almost_empty), // input wire [0:0]  probe0  
	.probe1(almost_full), // input wire [0:0]  probe1 
	.probe2(fifo_wr_en), // input wire [0:0]  probe2 
	.probe3(fifo_rd_en), // input wire [0:0]  probe3 
	.probe4(full), // input wire [0:0]  probe4 
	.probe5(empty), // input wire [0:0]  probe5 
	.probe6(fifo_wr_data), // input wire [7:0]  probe6 
	.probe7(fifo_rd_data), // input wire [7:0]  probe7 
	.probe8(rd_data_count), // input wire [7:0]  probe8 
	.probe9(wr_data_count) // input wire [7:0]  probe9
);

endmodule
