// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Dec  1 10:57:56 2024
// Host        : LAPTOP-P4BALFEC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1021" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1020" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 108336)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
