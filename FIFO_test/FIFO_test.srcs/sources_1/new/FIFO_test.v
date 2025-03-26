`timescale 1ns / 1ps
module FIFO_test(
    input sys_clk,
    input wr_en,
    input rd_en,
    input [15:0]din,
    output full,
    output empty,
    output [15:0]dout,
    output [7 : 0] data_count
    );
    
 //   reg [15:0] row1;
 //   reg [15:0] row2;
 //   reg [15:0] row3;
    

fifo_generator_0 your_instance_name (
  .clk(sys_clk),                // input wire clk
  .din(din),                // input wire [15 : 0] din
  .wr_en(wr_en),            // input wire wr_en
  .rd_en(rd_en),            // input wire rd_en
  .dout(dout),              // output wire [15 : 0] dout
  .full(full),              // output wire full
  .empty(empty),            // output wire empty
  .data_count(data_count)  // output wire [9 : 0] data_count
);
endmodule
