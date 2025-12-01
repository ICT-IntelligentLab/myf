`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/29 11:36:45
// Design Name: 
// Module Name: ram_rw
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


module ram_rw(
    input               clk,
    input               rst_n,
    
    output  reg         ram_en,
    output  reg         rw,
    output  reg[4:0]    ram_addr,
    output  reg[7:0]    ram_wr_data
    );
    
reg[5:0] cnt_rw;

always@(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_en <= 1'b0;
    else
        ram_en <= 1'b1;
end

always@(posedge clk or negedge rst_n) begin
     if(!rst_n)
        cnt_rw <= 6'd0;
     else if(cnt_rw == 6'd63)
        cnt_rw <= 6'd0;
     else
        cnt_rw <= cnt_rw + 6'd1;
end

always@(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_wr_data <= 8'd0;
    else if((cnt_rw <= 6'd31) && ram_en)
        ram_wr_data <= ram_wr_data + 8'd1;
    else
        ram_wr_data <= 8'd0;
end

always@(posedge clk or negedge rst_n) begin
    if(!rst_n)
        rw <= 1'b1;
    else if(cnt_rw <= 6'd31)
        rw <= 1'b1;
    else
        rw <= 1'b0;
end

always@(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_addr <= 5'd0;
    else
        ram_addr <= cnt_rw[4:0];
end

endmodule
