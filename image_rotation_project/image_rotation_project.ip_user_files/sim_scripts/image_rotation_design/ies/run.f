-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/image_rotation_design/ipshared/88b4/hdl/axi_ip_v1_0_S00_AXI.v" \
  "../../../bd/image_rotation_design/ipshared/88b4/hdl/axi_ip_v1_0_M00_AXIS.v" \
  "../../../bd/image_rotation_design/ipshared/88b4/hdl/axi_ip_v1_0.v" \
  "../../../bd/image_rotation_design/ip/image_rotation_design_axi_ip_0_0/sim/image_rotation_design_axi_ip_0_0.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_4 -sv \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/image_rotation_design/ip/image_rotation_design_processing_system7_0_0/sim/image_rotation_design_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_18 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_17 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_19 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/image_rotation_design/ip/image_rotation_design_xbar_0/sim/image_rotation_design_xbar_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/image_rotation_design/ip/image_rotation_design_rst_ps7_0_50M_0/sim/image_rotation_design_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/image_rotation_design/ip/image_rotation_design_blk_mem_gen_0_1/sim/image_rotation_design_blk_mem_gen_0_1.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_3_6 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies_lib/axi_bram_ctrl_v4_1_0 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/image_rotation_design/ip/image_rotation_design_axi_bram_ctrl_0_1/sim/image_rotation_design_axi_bram_ctrl_0_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/image_rotation_design/sim/image_rotation_design.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_12 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_fifo_mm_s_v4_2_0 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/a86d/hdl/axi_fifo_mm_s_v4_2_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/image_rotation_design/ip/image_rotation_design_axi_fifo_mm_s_0_0/sim/image_rotation_design_axi_fifo_mm_s_0_0.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_20 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_sg_v4_1_11 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/axi_dma_v7_1_19 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/image_rotation_design/ip/image_rotation_design_axi_dma_0_0/sim/image_rotation_design_axi_dma_0_0.vhd" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_18 \
  "../../../../image_rotation_project.srcs/sources_1/bd/image_rotation_design/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/image_rotation_design/ip/image_rotation_design_auto_pc_3/sim/image_rotation_design_auto_pc_3.v" \
  "../../../bd/image_rotation_design/ip/image_rotation_design_auto_pc_0/sim/image_rotation_design_auto_pc_0.v" \
  "../../../bd/image_rotation_design/ip/image_rotation_design_auto_pc_1/sim/image_rotation_design_auto_pc_1.v" \
  "../../../bd/image_rotation_design/ip/image_rotation_design_auto_pc_2/sim/image_rotation_design_auto_pc_2.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

