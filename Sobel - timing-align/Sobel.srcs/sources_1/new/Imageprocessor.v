`timescale 1ns / 1ps

module Imageprocessor(
    input sys_clk,
    input rst_n,
       (* MARK_DEBUG="true" *) input  valid_in,
       (* MARK_DEBUG="true" *) input  vsync_in,
    input  href_in ,
       (* MARK_DEBUG="true" *) input  [15:0]R,
       (* MARK_DEBUG="true" *) input  [15:0]G,
       (* MARK_DEBUG="true" *) input  [15:0]B,
    
    output dout,
    output  valid_out,
    output  vsync_out,
    output   href_out 
    );
    (* MARK_DEBUG="true" *)wire [7:0]Y;
       (* MARK_DEBUG="true" *) wire   valid_mid;
       (* MARK_DEBUG="true" *) wire   vsync_mid;
    wire    href_mid;
     Rgb_to_ycrcb u_Rgb_to_ycrcb(

    .sys_clk    (sys_clk),
    .rst_n      (rst_n),
    .valid_in   (valid_in),
    .vsync_in   (vsync_in),
    .href_in    (href_in),
    .R          (R),
    .G          (G),
    .B          (B),
    . Y         (Y),
    .  valid_out(valid_mid),
    .  vsync_out(vsync_mid),
    .  href_out (href_mid)
    
    );

     VIP_Matrix_Generate_3x3_8Bit u_VIP_Matrix_Generate_3x3_8Bit(
   .sys_clk  (sys_clk),
   .rst_n    (rst_n),
   .valid_in (valid_mid),
   .vsync_in (vsync_mid) ,
   .href_in  (href_mid) ,
   . din    (Y),
            
   . dout    (dout)     ,
   .valid_out(valid_out)     ,
   .vsync_out(vsync_out)    ,
   .href_out (href_out)
    );
endmodule
