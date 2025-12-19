vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/processing_system7_vip_v1_0_6
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_3
vlib riviera/lib_fifo_v1_0_12
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_datamover_v5_1_20
vlib riviera/axi_sg_v4_1_11
vlib riviera/axi_dma_v7_1_19
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_20
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19
vlib riviera/xlconstant_v1_1_5
vlib riviera/smartconnect_v1_0
vlib riviera/xlslice_v1_0_1
vlib riviera/axi_protocol_converter_v2_1_18

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 riviera/processing_system7_vip_v1_0_6
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 riviera/lib_fifo_v1_0_12
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_20 riviera/axi_datamover_v5_1_20
vmap axi_sg_v4_1_11 riviera/axi_sg_v4_1_11
vmap axi_dma_v7_1_19 riviera/axi_dma_v7_1_19
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 riviera/axi_gpio_v2_0_20
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap xlslice_v1_0_1 riviera/xlslice_v1_0_1
vmap axi_protocol_converter_v2_1_18 riviera/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0/sim/image_rotator_design_processing_system7_0_0.v" \
"../../../bd/image_rotator_design/ipshared/b6cd/src/axi_image_rotator.v" \
"../../../bd/image_rotator_design/ip/image_rotator_design_axi_image_rotator_0_0/sim/image_rotator_design_axi_image_rotator_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -93 \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -93 \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_11 -93 \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_19 -93 \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/image_rotator_design/ip/image_rotator_design_axi_dma_0_0/sim/image_rotator_design_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/image_rotator_design/ip/image_rotator_design_proc_sys_reset_0_0/sim/image_rotator_design_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/image_rotator_design/ip/image_rotator_design_axi_gpio_0_0/sim/image_rotator_design_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/image_rotator_design/ip/image_rotator_design_xbar_1/sim/image_rotator_design_xbar_1.v" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/sim/bd_e485.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_e485_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_e485_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_e485_arsw_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_e485_rsw_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_e485_awsw_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_e485_wsw_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_e485_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_e485_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_e485_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_e485_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_e485_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_e485_sarn_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_e485_srn_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_e485_s01mmu_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_e485_s01tr_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_e485_s01sic_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_e485_s01a2s_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_e485_sawn_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_e485_swn_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_e485_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_e485_m00s2a_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_e485_m00arn_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_e485_m00rn_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_e485_m00awn_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_e485_m00wn_0.sv" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_e485_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_e485_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/image_rotator_design/ip/image_rotator_design_smartconnect_0_0/sim/image_rotator_design_smartconnect_0_0.v" \

vlog -work xlslice_v1_0_1  -v2k5 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/image_rotator_design/ip/image_rotator_design_xlslice_0_0/sim/image_rotator_design_xlslice_0_0.v" \
"../../../bd/image_rotator_design/ip/image_rotator_design_xlslice_1_0/sim/image_rotator_design_xlslice_1_0.v" \
"../../../bd/image_rotator_design/sim/image_rotator_design.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/ec67/hdl" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/70cf/hdl" "+incdir+../../../bd/image_rotator_design/ipshared/b6cd/src" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/979d/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b2d0/hdl/verilog" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_processing_system7_0_0" "+incdir+../../../../img_rot_project.srcs/sources_1/bd/image_rotator_design/ipshared/b6cd/src" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/image_rotator_design/ip/image_rotator_design_auto_pc_0/sim/image_rotator_design_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

