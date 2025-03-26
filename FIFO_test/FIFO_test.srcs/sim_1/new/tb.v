`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/06 10:25:26
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
    reg rst_n;
    reg sys_clk;
    reg wr_en;
    reg rd_en;
    reg [15:0]din;
    wire full;
    wire empty;
    wire [15:0]dout;
    wire [7 : 0] data_count;
    initial begin
    rst_n=0;
    sys_clk=1;
    #20
    rst_n=1;
    end
    always begin
    #10 sys_clk=~sys_clk;
    end
//     always begin
//    #15 din=din+1;
//    end
    integer  i;
    initial begin
        wr_en=1;
        rd_en=1;
        din=0;
        for(i=0;i<65536*2;i=i+1)begin
            din<=i>>1;
            #20
            rd_en=~rd_en;
        end
    end
    FIFO_test uFIFO_test(        
   .sys_clk   (sys_clk),    
   .wr_en     (wr_en),      
   .rd_en     (rd_en),      
   .din       (din),  
   . full     (full),      
   . empty    (empty),     
   .dout      (dout),
   .data_count(data_count)
    );                
endmodule
