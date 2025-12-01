module led_alarm 
    #(parameter L_TIME = 25'd25_000_000 
    )
    (
    input        clk,
    input        rst_n,
                
    input        rw_done,
    input        rw_result,
    output  reg  led  
);

reg         rw_done_flag;
reg[24:0]   led_cnt;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        rw_done_flag <= 1'b0;
    else if(rw_done)
        rw_done_flag <= 1'b1;
end        

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        led_cnt <= 25'd0;
        led <= 1'b0;
    end
    else begin
        if(rw_done_flag) begin
            if(rw_result)                          
                led <= 1'b1;                       
            else begin                             
                led_cnt <= led_cnt + 25'd1;
                if(led_cnt == L_TIME - 1'b1) begin
                    led_cnt <= 25'd0;
                    led <= ~led;                   
                end                    
            end
        end
        else
            led <= 1'b0;                           
    end    
end

endmodule
