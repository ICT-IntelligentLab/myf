vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/processing_system7_vip_v1_0_6
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_iic_v2_0_21
vlib activehdl/xlconcat_v2_1_1
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/util_vector_logic_v2_0_1
vlib activehdl/xlconstant_v1_1_5
vlib activehdl/smartconnect_v1_0
vlib activehdl/util_reduced_logic_v2_0_4
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/axi_protocol_converter_v2_1_18

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 activehdl/processing_system7_vip_v1_0_6
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_iic_v2_0_21 activehdl/axi_iic_v2_0_21
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1
vmap xlconstant_v1_1_5 activehdl/xlconstant_v1_1_5
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap util_reduced_logic_v2_0_4 activehdl/util_reduced_logic_v2_0_4
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_sys_ps7_0/sim/system_sys_ps7_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_0_21 -93 \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/304c/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_iic_main_0/sim/system_axi_iic_main_0.vhd" \
"../../../bd/system/ipshared/b455/util_i2c_mixer.vhd" \
"../../../bd/system/ip/system_sys_i2c_mixer_0/sim/system_sys_i2c_mixer_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_sys_concat_intc_0/sim/system_sys_concat_intc_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_sys_rstgen_0/sim/system_sys_rstgen_0.vhd" \
"../../../bd/system/ip/system_sys_200m_rstgen_0/sim/system_sys_200m_rstgen_0.vhd" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_sys_logic_inv_0/sim/system_sys_logic_inv_0.v" \
"../../../bd/system/ipshared/xilinx/common/ad_mmcm_drp.v" \
"../../../bd/system/ipshared/common/ad_rst.v" \
"../../../bd/system/ipshared/common/up_axi.v" \
"../../../bd/system/ipshared/common/up_clkgen.v" \
"../../../bd/system/ipshared/62ea/axi_clkgen.v" \
"../../../bd/system/ip/system_axi_hdmi_clkgen_0/sim/system_axi_hdmi_clkgen_0.v" \
"../../../bd/system/ipshared/common/ad_csc.v" \
"../../../bd/system/ipshared/common/ad_csc_RGB2CrYCb.v" \
"../../../bd/system/ipshared/common/ad_mem.v" \
"../../../bd/system/ipshared/common/ad_ss_444to422.v" \
"../../../bd/system/ipshared/c658/axi_hdmi_tx_core.v" \
"../../../bd/system/ipshared/c658/axi_hdmi_tx_es.v" \
"../../../bd/system/ipshared/c658/axi_hdmi_tx_vdma.v" \
"../../../bd/system/ipshared/common/up_clock_mon.v" \
"../../../bd/system/ipshared/common/up_hdmi_tx.v" \
"../../../bd/system/ipshared/common/up_xfer_cntrl.v" \
"../../../bd/system/ipshared/common/up_xfer_status.v" \
"../../../bd/system/ipshared/c658/axi_hdmi_tx.v" \
"../../../bd/system/ip/system_axi_hdmi_core_0/sim/system_axi_hdmi_core_0.v" \
"../../../bd/system/ipshared/b8ee/sync_bits.v" \
"../../../bd/system/ipshared/b8ee/sync_data.v" \
"../../../bd/system/ipshared/b8ee/sync_event.v" \
"../../../bd/system/ipshared/b8ee/sync_gray.v" \
"../../../bd/system/ipshared/d71a/address_gray_pipelined.v" \
"../../../bd/system/ipshared/d71a/address_sync.v" \
"../../../bd/system/ipshared/d71a/util_axis_fifo.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_hdmi_dma_0/sim/system_axi_hdmi_dma_0_pkg.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ipshared/b73b/2d_transfer.v" \
"../../../bd/system/ipshared/common/ad_mem_asym.v" \
"../../../bd/system/ipshared/b73b/address_generator.v" \
"../../../bd/system/ipshared/b73b/axi_dmac_burst_memory.v" \
"../../../bd/system/ipshared/b73b/axi_dmac_regmap.v" \
"../../../bd/system/ipshared/b73b/axi_dmac_regmap_request.v" \
"../../../bd/system/ipshared/b73b/axi_dmac_reset_manager.v" \
"../../../bd/system/ipshared/b73b/axi_dmac_resize_dest.v" \
"../../../bd/system/ipshared/b73b/axi_dmac_resize_src.v" \
"../../../bd/system/ipshared/b73b/axi_dmac_response_manager.v" \
"../../../bd/system/ipshared/b73b/axi_dmac_transfer.v" \
"../../../bd/system/ipshared/b73b/axi_register_slice.v" \
"../../../bd/system/ipshared/b73b/data_mover.v" \
"../../../bd/system/ipshared/b73b/dest_axi_mm.v" \
"../../../bd/system/ipshared/b73b/dest_axi_stream.v" \
"../../../bd/system/ipshared/b73b/dest_fifo_inf.v" \
"../../../bd/system/ipshared/b73b/request_arb.v" \
"../../../bd/system/ipshared/b73b/request_generator.v" \
"../../../bd/system/ipshared/b73b/response_generator.v" \
"../../../bd/system/ipshared/b73b/response_handler.v" \
"../../../bd/system/ipshared/b73b/splitter.v" \
"../../../bd/system/ipshared/b73b/src_axi_mm.v" \
"../../../bd/system/ipshared/b73b/src_axi_stream.v" \
"../../../bd/system/ipshared/b73b/src_fifo_inf.v" \
"../../../bd/system/ipshared/b73b/axi_dmac.v" \
"../../../bd/system/ip/system_axi_hdmi_dma_0/sim/system_axi_hdmi_dma_0.v" \
"../../../bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0_clk_wiz.v" \
"../../../bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ipshared/common/axi_ctrlif.vhd" \
"../../../bd/system/ipshared/db7e/tx_package.vhd" \
"../../../bd/system/ipshared/common/dma_fifo.vhd" \
"../../../bd/system/ipshared/common/axi_streaming_dma_tx_fifo.vhd" \
"../../../bd/system/ipshared/common/pl330_dma_fifo.vhd" \
"../../../bd/system/ipshared/db7e/tx_encoder.vhd" \
"../../../bd/system/ipshared/db7e/axi_spdif_tx.vhd" \
"../../../bd/system/ip/system_axi_spdif_tx_core_0/sim/system_axi_spdif_tx_core_0.vhd" \
"../../../bd/system/ipshared/3a82/fifo_synchronizer.vhd" \
"../../../bd/system/ipshared/3a82/i2s_clkgen.vhd" \
"../../../bd/system/ipshared/3a82/i2s_tx.vhd" \
"../../../bd/system/ipshared/3a82/i2s_rx.vhd" \
"../../../bd/system/ipshared/3a82/i2s_controller.vhd" \
"../../../bd/system/ipshared/common/axi_streaming_dma_rx_fifo.vhd" \
"../../../bd/system/ipshared/3a82/axi_i2s_adi.vhd" \
"../../../bd/system/ip/system_axi_i2s_adi_0/sim/system_axi_i2s_adi_0.vhd" \
"../../../bd/system/ip/system_axi_iic_fmc_0/sim/system_axi_iic_fmc_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ipshared/cd72/axi_sysid.v" \
"../../../bd/system/ip/system_axi_sysid_0_0/sim/system_axi_sysid_0_0.v" \
"../../../bd/system/ipshared/51ce/sysid_rom.v" \
"../../../bd/system/ip/system_rom_sys_0_0/sim/system_rom_sys_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_GND_1_0/sim/system_GND_1_0.v" \
"../../../bd/system/ip/system_axi_hp0_interconnect_0/bd_0/sim/bd_a17c.v" \
"../../../bd/system/ip/system_axi_hp0_interconnect_0/bd_0/ip/ip_0/sim/bd_a17c_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_hp0_interconnect_0/bd_0/ip/ip_1/sim/bd_a17c_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_hp0_interconnect_0/bd_0/ip/ip_2/sim/bd_a17c_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_hp0_interconnect_0/bd_0/ip/ip_3/sim/bd_a17c_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_hp0_interconnect_0/bd_0/ip/ip_4/sim/bd_a17c_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_hp0_interconnect_0/bd_0/ip/ip_5/sim/bd_a17c_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_hp0_interconnect_0/bd_0/ip/ip_6/sim/bd_a17c_sarn_0.sv" \
"../../../bd/system/ip/system_axi_hp0_interconnect_0/bd_0/ip/ip_7/sim/bd_a17c_srn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_hp0_interconnect_0/bd_0/ip/ip_8/sim/bd_a17c_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_hp0_interconnect_0/bd_0/ip/ip_9/sim/bd_a17c_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_hp0_interconnect_0/sim/system_axi_hp0_interconnect_0.v" \
"../../../bd/system/ipshared/common/ad_addsub.v" \
"../../../bd/system/ipshared/xilinx/common/ad_data_clk.v" \
"../../../bd/system/ipshared/xilinx/common/ad_data_in.v" \
"../../../bd/system/ipshared/xilinx/common/ad_data_out.v" \
"../../../bd/system/ipshared/common/ad_datafmt.v" \
"../../../bd/system/ipshared/xilinx/common/ad_dcfilter.v" \
"../../../bd/system/ipshared/common/ad_dds.v" \
"../../../bd/system/ipshared/common/ad_dds_1.v" \
"../../../bd/system/ipshared/common/ad_dds_2.v" \
"../../../bd/system/ipshared/common/ad_dds_cordic_pipe.v" \
"../../../bd/system/ipshared/common/ad_dds_sine.v" \
"../../../bd/system/ipshared/common/ad_dds_sine_cordic.v" \
"../../../bd/system/ipshared/common/ad_iqcor.v" \
"../../../bd/system/ipshared/xilinx/common/ad_mul.v" \
"../../../bd/system/ipshared/common/ad_pnmon.v" \
"../../../bd/system/ipshared/common/ad_pps_receiver.v" \
"../../../bd/system/ipshared/common/ad_tdd_control.v" \
"../../../bd/system/ipshared/5791/xilinx/axi_ad9361_cmos_if.v" \
"../../../bd/system/ipshared/5791/xilinx/axi_ad9361_lvds_if.v" \
"../../../bd/system/ipshared/5791/axi_ad9361_rx.v" \
"../../../bd/system/ipshared/5791/axi_ad9361_rx_channel.v" \
"../../../bd/system/ipshared/5791/axi_ad9361_rx_pnmon.v" \
"../../../bd/system/ipshared/5791/axi_ad9361_tdd.v" \
"../../../bd/system/ipshared/5791/axi_ad9361_tdd_if.v" \
"../../../bd/system/ipshared/5791/axi_ad9361_tx.v" \
"../../../bd/system/ipshared/5791/axi_ad9361_tx_channel.v" \
"../../../bd/system/ipshared/common/up_adc_channel.v" \
"../../../bd/system/ipshared/common/up_adc_common.v" \
"../../../bd/system/ipshared/common/up_dac_channel.v" \
"../../../bd/system/ipshared/common/up_dac_common.v" \
"../../../bd/system/ipshared/common/up_delay_cntrl.v" \
"../../../bd/system/ipshared/common/up_tdd_cntrl.v" \
"../../../bd/system/ipshared/5791/axi_ad9361.v" \
"../../../bd/system/ip/system_axi_ad9361_0/sim/system_axi_ad9361_0.v" \
"../../../bd/system/ipshared/common/util_pulse_gen.v" \
"../../../bd/system/ipshared/abec/util_tdd_sync.v" \
"../../../bd/system/ip/system_util_ad9361_tdd_sync_0/sim/system_util_ad9361_tdd_sync_0.v" \
"../../../bd/system/ip/system_util_ad9361_divclk_sel_concat_0/sim/system_util_ad9361_divclk_sel_concat_0.v" \

vlog -work util_reduced_logic_v2_0_4  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_util_ad9361_divclk_sel_0/sim/system_util_ad9361_divclk_sel_0.v" \
"../../../bd/system/ipshared/067c/util_clkdiv.v" \
"../../../bd/system/ip/system_util_ad9361_divclk_0/sim/system_util_ad9361_divclk_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_util_ad9361_divclk_reset_0/sim/system_util_ad9361_divclk_reset_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ipshared/d170/util_wfifo.v" \
"../../../bd/system/ip/system_util_ad9361_adc_fifo_0/sim/system_util_ad9361_adc_fifo_0.v" \
"../../../bd/system/common/ad_perfect_shuffle.v" \
"../../../bd/system/ipshared/util_pack_common/pack_ctrl.v" \
"../../../bd/system/ipshared/util_pack_common/pack_interconnect.v" \
"../../../bd/system/ipshared/util_pack_common/pack_network.v" \
"../../../bd/system/ipshared/util_pack_common/pack_shell.v" \
"../../../bd/system/ipshared/f3e5/util_cpack2_impl.v" \
"../../../bd/system/ipshared/f3e5/util_cpack2.v" \
"../../../bd/system/ip/system_util_ad9361_adc_pack_0/sim/system_util_ad9361_adc_pack_0.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_ad9361_adc_dma_0/sim/system_axi_ad9361_adc_dma_0_pkg.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_ad9361_adc_dma_0/sim/system_axi_ad9361_adc_dma_0.v" \
"../../../bd/system/ipshared/4463/util_rfifo.v" \
"../../../bd/system/ip/system_axi_ad9361_dac_fifo_0/sim/system_axi_ad9361_dac_fifo_0.v" \
"../../../bd/system/ipshared/6fbf/util_upack2_impl.v" \
"../../../bd/system/ipshared/6fbf/util_upack2.v" \
"../../../bd/system/ip/system_util_ad9361_dac_upack_0/sim/system_util_ad9361_dac_upack_0.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_ad9361_dac_dma_0/sim/system_axi_ad9361_dac_dma_0_pkg.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_ad9361_dac_dma_0/sim/system_axi_ad9361_dac_dma_0.v" \
"../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/sim/bd_31bd.v" \
"../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_0/sim/bd_31bd_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_1/sim/bd_31bd_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_2/sim/bd_31bd_s00mmu_0.sv" \
"../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_3/sim/bd_31bd_s00tr_0.sv" \
"../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_4/sim/bd_31bd_s00sic_0.sv" \
"../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_5/sim/bd_31bd_s00a2s_0.sv" \
"../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_6/sim/bd_31bd_sawn_0.sv" \
"../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_7/sim/bd_31bd_swn_0.sv" \
"../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_8/sim/bd_31bd_sbn_0.sv" \
"../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_9/sim/bd_31bd_m00s2a_0.sv" \
"../../../bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_10/sim/bd_31bd_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_hp1_interconnect_0/sim/system_axi_hp1_interconnect_0.v" \
"../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/sim/bd_c0fd.v" \
"../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_0/sim/bd_c0fd_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_1/sim/bd_c0fd_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_2/sim/bd_c0fd_s00mmu_0.sv" \
"../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_3/sim/bd_c0fd_s00tr_0.sv" \
"../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_4/sim/bd_c0fd_s00sic_0.sv" \
"../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_5/sim/bd_c0fd_s00a2s_0.sv" \
"../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_6/sim/bd_c0fd_sarn_0.sv" \
"../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_7/sim/bd_c0fd_srn_0.sv" \
"../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_8/sim/bd_c0fd_m00s2a_0.sv" \
"../../../bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_9/sim/bd_c0fd_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_hp2_interconnect_0/sim/system_axi_hp2_interconnect_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/979d/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/b73b" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/7d3c/hdl/verilog" "+incdir+../../../../fmcomms2_zed.srcs/sources_1/bd/system/ipshared/c45e/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_ila_0_0/sim/system_ila_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

