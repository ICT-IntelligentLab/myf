module e2prom_top(
    input   sys_clk,
    input   sys_rst_n,

    output  iic_scl,
    inout   iic_sda,

    output  led         
);

parameter    SLAVE_ADDR = 7'b1010000;
parameter    BIT_CTRL = 1'b1;
parameter    CLK_FREQ = 26'd50_000_000;
parameter    I2C_FREQ = 18'd250_000;
parameter    L_TIME = 17'd125_000;

wire        dri_clk;
wire        i2c_exec;
wire[15:0]  i2c_addr;
wire[7:0]   i2c_data_w;
wire        i2c_done;
wire        i2c_ack;
wire        i2c_rh_wl;
wire[7:0]   i2c_data_r;
wire        rw_done;
wire        rw_result;

e2prom_rw u_e2prom_rw(
    .clk         (dri_clk),
    .rst_n       (sys_rst_n),

    .i2c_exec    (i2c_exec),
    .i2c_rh_wl   (i2c_rh_wl),
    .i2c_addr    (i2c_addr),
    .i2c_data_w  (i2c_data_w),
    .i2c_data_r  (i2c_data_r),
    .i2c_done    (i2c_done),
    .i2c_ack     (i2c_ack),

    .rw_done     (rw_done),
    .rw_result   (rw_result) 
);

i2c_dri #(
    .SLAVE_ADDR  (SLAVE_ADDR),
    .CLK_FREQ    (CLK_FREQ),
    .I2C_FREQ    (I2C_FREQ) 
) u_i2c_dri(
    .clk         (sys_clk),  
    .rst_n       (sys_rst_n),  

    .i2c_exec    (i2c_exec),
    .bit_ctrl    (BIT_CTRL), 
    .i2c_rh_wl   (i2c_rh_wl), 
    .i2c_addr    (i2c_addr), 
    .i2c_data_w  (i2c_data_w), 
    .i2c_data_r  (i2c_data_r), 
    .i2c_done    (i2c_done), 
    .i2c_ack     (i2c_ack), 
    .scl         (iic_scl), 
    .sda         (iic_sda), 

    .dri_clk     (dri_clk)
);

led_alarm #(.L_TIME(L_TIME)   
) u_led_alarm(
    .clk         (dri_clk),  
    .rst_n       (sys_rst_n), 
    
    .rw_done     (rw_done),  
    .rw_result   (rw_result),
    .led         (led)    
);

endmodule
