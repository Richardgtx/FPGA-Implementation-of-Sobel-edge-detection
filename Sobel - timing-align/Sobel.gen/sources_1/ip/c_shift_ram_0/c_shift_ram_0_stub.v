// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Dec  7 22:27:47 2024
// Host        : LAPTOP-P4BALFEC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Yolo_FPGA/Sobel -
//               timing-align/Sobel.gen/sources_1/ip/c_shift_ram_0/c_shift_ram_0_stub.v}
// Design      : c_shift_ram_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *)
module c_shift_ram_0(D, CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="D[7:0],CLK,Q[7:0]" */;
  input [7:0]D;
  input CLK;
  output [7:0]Q;
endmodule
