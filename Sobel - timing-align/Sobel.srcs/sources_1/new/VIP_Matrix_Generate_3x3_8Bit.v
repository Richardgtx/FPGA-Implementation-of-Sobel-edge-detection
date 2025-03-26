`timescale 1ns / 1ps

module VIP_Matrix_Generate_3x3_8Bit(
    input sys_clk,
    input rst_n,
    input valid_in  ,
    input vsync_in  ,
    input href_in   ,
    input [7:0] din,

    output reg  dout,
    output  valid_out ,
    output  vsync_out ,
    output  href_out 
    );
  (* MARK_DEBUG="true" *) wire [7:0] row1;
  (* MARK_DEBUG="true" *) wire [7:0] row2;
  (* MARK_DEBUG="true" *) wire [7:0] row3;
  (* MARK_DEBUG="true" *) reg [11:0]cnt;
 always@(posedge sys_clk or negedge rst_n)begin
    if(!rst_n ||vsync_in==0 )begin
        cnt<=0;
    end
    else if(cnt>=12'd2058)begin
        cnt<=12'd2058;
    end
    else if(valid_in==1)begin
        cnt<=cnt+1;
    end
 end
 assign row3=din;
c_shift_ram_0 RW2 (
  .D(row3),      // input wire [7 : 0] D
  .CLK(sys_clk),  // input wire CLK
  .Q(row2)      // output wire [7 : 0] Q
);
c_shift_ram_0 RW1 (
  .D(row2),      // input wire [7 : 0] D
  .CLK(sys_clk),  // input wire CLK
  .Q(row1)      // output wire [7 : 0] Q
);
reg [7:0]matrix11,matrix12,matrix13;
reg [7:0]matrix21,matrix22,matrix23;
reg [7:0]matrix31,matrix32,matrix33;
always@(posedge sys_clk or negedge rst_n)begin
        if(!rst_n )begin
            matrix11<=0;
            matrix12<=0;
            matrix13<=0;
            matrix21<=0;
            matrix22<=0;
            matrix23<=0;
            matrix31<=0;
            matrix32<=0;
            matrix33<=0;
        end
        else begin
            matrix11<=row1;
            matrix12<=row2;
            matrix13<=row3;
            
            matrix21<=matrix11;
            matrix22<=matrix12;
            matrix23<=matrix13;
            
            matrix31<=matrix21;
            matrix32<=matrix22;
            matrix33<=matrix23;     
        end
end

reg	[9:0]	Gx_temp1;	//postive result
reg	[9:0]	Gx_temp2;	//negetive result
    (* MARK_DEBUG="true" *)reg	[9:0]	Gx_data;	//Horizontal grade data
always@(posedge sys_clk or negedge rst_n)
begin
	if(!rst_n)
		begin
		Gx_temp1 <= 0;
		Gx_temp2 <= 0;
		Gx_data <= 0;
		end
	else
		begin
		Gx_temp1 <= matrix13 + (matrix23 << 1) + matrix33;	//postive result
		Gx_temp2 <= matrix11 + (matrix21 << 1) + matrix31;	//negetive result
		Gx_data <= (Gx_temp1 >= Gx_temp2) ? Gx_temp1 - Gx_temp2 : Gx_temp2 - Gx_temp1;
		end
end

//---------------------------------------
//Caculate vertical Grade with |abs|
//Step 1-2
reg	[9:0]	Gy_temp1;	//postive result
reg	[9:0]	Gy_temp2;	//negetive result
(* MARK_DEBUG="true" *)reg	[9:0]	Gy_data;	//Vertical grade data
always@(posedge sys_clk or negedge rst_n)
begin
	if(!rst_n)
		begin
		Gy_temp1 <= 0;
		Gy_temp2 <= 0;
		Gy_data <= 0;
		end
	else
		begin
		Gy_temp1 <= matrix11 + (matrix12 << 1) + matrix13;	//postive result
		Gy_temp2 <= matrix31 + (matrix32 << 1) + matrix33;	//negetive result
		Gy_data <= (Gy_temp1 >= Gy_temp2) ? Gy_temp1 - Gy_temp2 : Gy_temp2 - Gy_temp1;
		end
end

//---------------------------------------
//Caculate the square of distance = (Gx^2 + Gy^2)
//Step 3
(* MARK_DEBUG="true" *)reg	[20:0]	Gxy_square;
always@(posedge sys_clk or negedge rst_n)
begin
	if(!rst_n)
		Gxy_square <= 0;
	else
		Gxy_square <= Gx_data * Gx_data + Gy_data * Gy_data;
end

//(* MARK_DEBUG="true" *)wire	[10:0]	Dim;
//SQRT	u_SQRT
//(
//	.radical	(Gxy_square),
//	.q			(Dim),
//	.remainder	()
//);
always@(posedge sys_clk or negedge rst_n)
begin
	if(!rst_n)
		dout <= 1'b0;	//Default None
	else if(Gxy_square >= 21'd40000)
		dout <= 1'b1;	//Edge Flag
	else
		dout <= 1'b0;	//Not Edge
end

reg  [2054:0]   valid_reg  ;
reg  [2054:0]   vsync_reg  ;
reg  [2054:0]   href_reg   ;
always@(posedge sys_clk or negedge rst_n)begin
    if(!rst_n)begin
       valid_reg <=0;
       vsync_reg <=0;
       href_reg  <=0;
    end
    else begin
        valid_reg    <=  {valid_reg[2054:0], valid_in };
        vsync_reg    <=  {vsync_reg[2054:0], vsync_in };
        href_reg     <=  {href_reg [2054:0], href_in  };
    end
    end    
    
    assign     valid_out =  valid_reg[2054];
    assign     vsync_out =  vsync_reg[2054];
    assign     href_out  =  href_reg [2054];
endmodule
