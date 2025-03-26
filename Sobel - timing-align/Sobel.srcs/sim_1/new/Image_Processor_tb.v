`timescale 1ns / 1ps

module Image_Processor_tb;

    reg sys_clk;
    reg rst_n;
    reg valid_in;
    reg vsync_in;
    reg href_in;
    reg [15:0]R;
    reg [15:0]G;
    reg [15:0]B;
    wire dout;
    wire [23:0]rgb_out;
    wire valid_out;
    wire vsync_out;
    wire href_out;
    
 initial begin
    #60
    valid_in=1;
    vsync_in=1;
     R=16'd1000;
     G=16'd1000;
     B=16'd1000;
     #20480
//      valid_in=0;
////    vsync_in=0;
     R=16'd2000;
     G=16'd2000;
     B=16'd2000;
     #20480
     R=16'd3000;
     G=16'd3000;
     B=16'd3000;
     #20480
     R=0;
     G=0;
     B=0;
end    
    
initial begin
        sys_clk=1;
        rst_n=0;
//        #(CYCLE);
        #40; 
        rst_n=1;
        
end

always begin
        #10 sys_clk=~sys_clk;
end

assign rgb_out={24{dout}};
 Imageprocessor U_Imageprocessor(
   .sys_clk    (sys_clk),
   .rst_n      (rst_n),
   . valid_in  (valid_in),
   . vsync_in  (vsync_in),
   . href_in   (href_in),
   .R          (R),
   .G          (G),
   .B          (B),
   . dout      (dout),
   .  valid_out(valid_out),
   .  vsync_out(vsync_out),
   .   href_out(href_out)
    );
endmodule
