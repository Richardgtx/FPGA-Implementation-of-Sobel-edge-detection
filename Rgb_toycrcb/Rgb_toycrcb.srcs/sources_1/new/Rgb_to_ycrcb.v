`timescale 1ns / 1ps
module Rgb_to_ycrcb(

    input sys_clk,
    input rst_n,
    
    input valid_in,
    input vsync_in,
    input href_in,
    input [15:0]R,
    input [15:0]G,
    input [15:0]B,
    
    
    output reg [7:0]Y,
    output  valid_out,
    output  vsync_out,
    output  href_out
    
    );
    reg [15:0] R1;
    reg [15:0] G1;
    reg [15:0] B1;
    reg [15:0] Y_add;
always@(posedge sys_clk or negedge rst_n)begin
    if(!rst_n||vsync_in==1)begin
        R1<=0;
        G1<=0;
        B1<=0;
    end
    else begin
        R1<=77*R;
        G1<=150*G;
        B1<=29*B;
    end
    end
    
    
 always@(posedge sys_clk or negedge rst_n)begin
    if(!rst_n)begin
        Y_add<=0;
    end
    else begin
        Y_add<=R1+G1+B1;
    end
    end  
 
 always@(posedge sys_clk or negedge rst_n)begin
    if(!rst_n)begin
        Y<=0;
    end
    else begin
        Y<=Y_add[15:8];
    end
    end
reg  [2:0]   valid_reg  ;
reg  [2:0]   vsync_reg  ;
reg  [2:0]   href_reg   ;
always@(posedge sys_clk or negedge rst_n)begin
    if(!rst_n)begin
       valid_reg <=0;
       vsync_reg <=0;
       href_reg  <=0;
    end
    else begin
        valid_reg    <=  {valid_reg[1:0], valid_in };
        vsync_reg    <=  {vsync_reg[1:0], vsync_in };
        href_reg     <=  {href_reg [1:0], href_in  };
    end
    end    
    
    assign     valid_out =  valid_reg[2];
    assign     vsync_out =  vsync_reg[2];
    assign     href_out  =  href_reg [2];
endmodule
