transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_19
vlib riviera/processing_system7_vip_v1_0_21
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_9
vlib riviera/lib_cdc_v1_0_3
vlib riviera/proc_sys_reset_v5_0_16
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_33
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_5
vlib riviera/axi_gpio_v2_0_35
vlib riviera/blk_mem_gen_v8_4_9
vlib riviera/axi_bram_ctrl_v4_1_11
vlib riviera/lib_pkg_v1_0_4
vlib riviera/lib_srl_fifo_v1_0_4
vlib riviera/fifo_generator_v13_2_11
vlib riviera/lib_fifo_v1_0_20
vlib riviera/axi_datamover_v5_1_35
vlib riviera/axi_sg_v4_1_19
vlib riviera/axi_cdma_v4_1_33

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 riviera/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 riviera/processing_system7_vip_v1_0_21
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_9 riviera/xlconstant_v1_1_9
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 riviera/proc_sys_reset_v5_0_16
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_33 riviera/axi_register_slice_v2_1_33
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 riviera/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_35 riviera/axi_gpio_v2_0_35
vmap blk_mem_gen_v8_4_9 riviera/blk_mem_gen_v8_4_9
vmap axi_bram_ctrl_v4_1_11 riviera/axi_bram_ctrl_v4_1_11
vmap lib_pkg_v1_0_4 riviera/lib_pkg_v1_0_4
vmap lib_srl_fifo_v1_0_4 riviera/lib_srl_fifo_v1_0_4
vmap fifo_generator_v13_2_11 riviera/fifo_generator_v13_2_11
vmap lib_fifo_v1_0_20 riviera/lib_fifo_v1_0_20
vmap axi_datamover_v5_1_35 riviera/axi_datamover_v5_1_35
vmap axi_sg_v4_1_19 riviera/axi_sg_v4_1_19
vmap axi_cdma_v4_1_33 riviera/axi_cdma_v4_1_33

vlog -work xilinx_vip  -incr "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"E:/software/AMD/Vivado/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/software/AMD/Vivado/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/software/AMD/Vivado/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"E:/software/AMD/Vivado/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_processing_system7_0_0_1/sim/DarkEnhance_processing_system7_0_0.v" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/sim/bd_7e88.v" \

vlog -work xlconstant_v1_1_9  -incr -v2k5 "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_0/sim/bd_7e88_one_0.v" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_1/sim/bd_7e88_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_2/sim/bd_7e88_arsw_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_3/sim/bd_7e88_rsw_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_4/sim/bd_7e88_awsw_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_5/sim/bd_7e88_wsw_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_6/sim/bd_7e88_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_7/sim/bd_7e88_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_8/sim/bd_7e88_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_9/sim/bd_7e88_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_10/sim/bd_7e88_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_11/sim/bd_7e88_sarn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_12/sim/bd_7e88_srn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_13/sim/bd_7e88_sawn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_14/sim/bd_7e88_swn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_15/sim/bd_7e88_sbn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_16/sim/bd_7e88_s01mmu_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_17/sim/bd_7e88_s01tr_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_18/sim/bd_7e88_s01sic_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_19/sim/bd_7e88_s01a2s_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_20/sim/bd_7e88_sarn_1.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_21/sim/bd_7e88_srn_1.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_22/sim/bd_7e88_sawn_1.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_23/sim/bd_7e88_swn_1.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_24/sim/bd_7e88_sbn_1.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_25/sim/bd_7e88_m00s2a_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_26/sim/bd_7e88_m00arn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_27/sim/bd_7e88_m00rn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_28/sim/bd_7e88_m00awn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_29/sim/bd_7e88_m00wn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_30/sim/bd_7e88_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_31/sim/bd_7e88_m00e_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_32/sim/bd_7e88_m01s2a_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_33/sim/bd_7e88_m01arn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_34/sim/bd_7e88_m01rn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_35/sim/bd_7e88_m01awn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_36/sim/bd_7e88_m01wn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_37/sim/bd_7e88_m01bn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_38/sim/bd_7e88_m01e_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_39/sim/bd_7e88_m02s2a_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_40/sim/bd_7e88_m02arn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_41/sim/bd_7e88_m02rn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_42/sim/bd_7e88_m02awn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_43/sim/bd_7e88_m02wn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_44/sim/bd_7e88_m02bn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_45/sim/bd_7e88_m02e_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_46/sim/bd_7e88_m03s2a_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_47/sim/bd_7e88_m03arn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_48/sim/bd_7e88_m03rn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_49/sim/bd_7e88_m03awn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_50/sim/bd_7e88_m03wn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_51/sim/bd_7e88_m03bn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_52/sim/bd_7e88_m03e_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_53/sim/bd_7e88_m04s2a_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_54/sim/bd_7e88_m04arn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_55/sim/bd_7e88_m04rn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_56/sim/bd_7e88_m04awn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_57/sim/bd_7e88_m04wn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_58/sim/bd_7e88_m04bn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_59/sim/bd_7e88_m04e_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_60/sim/bd_7e88_m05s2a_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_61/sim/bd_7e88_m05arn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_62/sim/bd_7e88_m05rn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_63/sim/bd_7e88_m05awn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_64/sim/bd_7e88_m05wn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_65/sim/bd_7e88_m05bn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_66/sim/bd_7e88_m05e_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_67/sim/bd_7e88_m06s2a_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_68/sim/bd_7e88_m06arn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_69/sim/bd_7e88_m06rn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_70/sim/bd_7e88_m06awn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_71/sim/bd_7e88_m06wn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_72/sim/bd_7e88_m06bn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_73/sim/bd_7e88_m06e_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_74/sim/bd_7e88_m07s2a_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_75/sim/bd_7e88_m07arn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_76/sim/bd_7e88_m07rn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_77/sim/bd_7e88_m07awn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_78/sim/bd_7e88_m07wn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_79/sim/bd_7e88_m07bn_0.sv" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/bd_0/ip/ip_80/sim/bd_7e88_m07e_0.sv" \

vlog -work axi_register_slice_v2_1_33  -incr -v2k5 "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_smartconnect_0_0_1/sim/DarkEnhance_smartconnect_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_rst_ps7_0_50M_0_1/sim/DarkEnhance_rst_ps7_0_50M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_35 -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/6718/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_axi_gpio_0_0_1/sim/DarkEnhance_axi_gpio_0_0.vhd" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_axi_gpio_1_0/sim/DarkEnhance_axi_gpio_1_0.vhd" \

vlog -work blk_mem_gen_v8_4_9  -incr -v2k5 "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_blk_mem_gen_0_0/sim/DarkEnhance_blk_mem_gen_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_11 -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/df79/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_axi_bram_ctrl_0_0/sim/DarkEnhance_axi_bram_ctrl_0_0.vhd" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_axi_gpio_1_1/sim/DarkEnhance_axi_gpio_1_1.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_blk_mem_gen_0_2/sim/DarkEnhance_blk_mem_gen_0_2.v" \

vcom -work lib_pkg_v1_0_4 -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_20 -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/e160/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_35 -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/4277/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_19 -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/fc5d/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_cdma_v4_1_33 -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/9d4d/hdl/axi_cdma_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_axi_cdma_0_0/sim/DarkEnhance_axi_cdma_0_0.vhd" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_axi_gpio_1_2/sim/DarkEnhance_axi_gpio_1_2.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/b667/src/FIFO.v" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/b667/src/addr_memory.v" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/b667/src/find_max.v" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/b667/src/top_pipeline.v" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_DarkEnhance_0_6/sim/DarkEnhance_DarkEnhance_0_6.v" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_xlconstant_0_0_2/sim/DarkEnhance_xlconstant_0_0.v" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_xlconstant_1_0/sim/DarkEnhance_xlconstant_1_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_axi_bram_ctrl_0_2/sim/DarkEnhance_axi_bram_ctrl_0_2.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/ec67/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/86fe/hdl" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ipshared/0127/hdl/verilog" "+incdir+E:/software/AMD/Vivado/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l blk_mem_gen_v8_4_9 -l axi_bram_ctrl_v4_1_11 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_cdma_v4_1_33 \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/ip/DarkEnhance_xlconstant_2_1/sim/DarkEnhance_xlconstant_2_1.v" \
"../../../../DarkEnhance.gen/sources_1/bd/DarkEnhance/sim/DarkEnhance.v" \

vlog -work xil_defaultlib \
"glbl.v"

