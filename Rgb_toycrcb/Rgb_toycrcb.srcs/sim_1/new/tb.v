`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/05 16:22:36
// Design Name: 
// Module Name: tb
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


module tb(

    );
    reg sys_clk;
    reg rst_n;
    reg valid_in;
    reg vsync_in;
    reg href_in      ;
    reg[15:0] R            ;
    reg[15:0]G            ;
    reg[15:0]B            ;
    wire[7:0] Y            ;
    wire   valid_out  ;
    wire   vsync_out  ;
    wire   href_out   ;
    integer  i;
initial begin
    rst_n=0;
    sys_clk=1;
    vsync_in=1;
    valid_in=0;
    #20
    rst_n=1;
    #20
    vsync_in=0;
    for(i=0;i<50;i=i+1)begin
        valid_in=~valid_in;
        #20;
    end 
    vsync_in=1;
end
always begin
    #10 sys_clk=~sys_clk;
end
always@ (posedge sys_clk or negedge  rst_n) begin
    if(!rst_n)begin
        R<=0;
        G<=0;
        B<=0;
    end
    else if(vsync_in==0)begin
        R<=R+1;
        B<=B+1;
        G<=G+1;
    end
end
Rgb_to_ycrcb uRgb_to_ycrcb(

  .sys_clk     (sys_clk) ,
  .rst_n       (rst_n) ,
  .valid_in    (valid_in) ,
  .vsync_in    (vsync_in) ,
  .href_in     () ,
  .R           (R) ,
  .G           (G) ,
  .B           (B) ,
  .Y           (Y) ,
  .  valid_out (valid_out) ,
  .  vsync_out (vsync_out) ,
  .  href_out  ()  
    );
endmodule
