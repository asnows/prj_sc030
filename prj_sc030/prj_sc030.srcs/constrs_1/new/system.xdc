#set_property IOSTANDARD LVCMOS18 [get_ports CMOS_XCK]
#set_property IOSTANDARD LVCMOS33 [get_ports iic_0_scl_io]
#set_property IOSTANDARD LVCMOS33 [get_ports iic_0_sda_io]
#set_property IOSTANDARD LVCMOS33 [get_ports CMOS_PIXCLK]
#set_property IOSTANDARD LVCMOS33 [get_ports CMOS_LREF]
#set_property IOSTANDARD LVCMOS18 [get_ports CMOS_FSYNC]
#set_property IOSTANDARD LVCMOS33 [get_ports {CMOS_DATA[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {CMOS_DATA[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {CMOS_DATA[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {CMOS_DATA[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {CMOS_DATA[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {CMOS_DATA[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {CMOS_DATA[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {CMOS_DATA[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {CMOS_DATA[8]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {CMOS_DATA[9]}]
#set_property IOSTANDARD LVCMOS33 [get_ports CMOS_PWDN]
#set_property IOSTANDARD LVCMOS33 [get_ports CMOS_Trigger0]

set_property IOSTANDARD LVCMOS18 [get_ports CMOS_XCK]
set_property IOSTANDARD LVCMOS18 [get_ports iic_0_scl_io]
set_property IOSTANDARD LVCMOS18 [get_ports iic_0_sda_io]
set_property IOSTANDARD LVCMOS18 [get_ports CMOS_PIXCLK]
set_property IOSTANDARD LVCMOS18 [get_ports CMOS_LREF]
set_property IOSTANDARD LVCMOS18 [get_ports CMOS_FSYNC]
set_property IOSTANDARD LVCMOS18 [get_ports {CMOS_DATA[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {CMOS_DATA[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {CMOS_DATA[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {CMOS_DATA[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {CMOS_DATA[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {CMOS_DATA[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {CMOS_DATA[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {CMOS_DATA[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {CMOS_DATA[8]}]
set_property IOSTANDARD LVCMOS18 [get_ports {CMOS_DATA[9]}]
set_property IOSTANDARD LVCMOS18 [get_ports CMOS_PWDN]
set_property IOSTANDARD LVCMOS18 [get_ports CMOS_Trigger0]

#set_property PACKAGE_PIN H20 [get_ports CMOS_PWDN]
#set_property PACKAGE_PIN J20 [get_ports CMOS_Trigger0]
#set_property PACKAGE_PIN M17 [get_ports CMOS_XCK]
#set_property PACKAGE_PIN F16 [get_ports iic_0_scl_io]
#set_property PACKAGE_PIN F17 [get_ports iic_0_sda_io]
#set_property PACKAGE_PIN M18 [get_ports CMOS_PIXCLK]
#set_property PACKAGE_PIN F19 [get_ports CMOS_LREF]
#set_property PACKAGE_PIN L16 [get_ports CMOS_FSYNC]
#set_property PACKAGE_PIN M20 [get_ports {CMOS_DATA[0]}]
#set_property PACKAGE_PIN M19 [get_ports {CMOS_DATA[1]}]
#set_property PACKAGE_PIN K18 [get_ports {CMOS_DATA[2]}]
#set_property PACKAGE_PIN K17 [get_ports {CMOS_DATA[3]}]
#set_property PACKAGE_PIN L17 [get_ports {CMOS_DATA[4]}]
#set_property PACKAGE_PIN J19 [get_ports {CMOS_DATA[5]}]
#set_property PACKAGE_PIN G19 [get_ports {CMOS_DATA[6]}]
#set_property PACKAGE_PIN L20 [get_ports {CMOS_DATA[7]}]
#set_property PACKAGE_PIN L19 [get_ports {CMOS_DATA[8]}]
#set_property PACKAGE_PIN K19 [get_ports {CMOS_DATA[9]}]


#emmc
set_property PACKAGE_PIN M18 [get_ports CMOS_PWDN]
set_property PACKAGE_PIN M17 [get_ports CMOS_Trigger0]
set_property PACKAGE_PIN J20 [get_ports CMOS_XCK]
set_property PACKAGE_PIN F20 [get_ports iic_0_scl_io]
set_property PACKAGE_PIN H20 [get_ports iic_0_sda_io]
set_property PACKAGE_PIN G20 [get_ports CMOS_PIXCLK]
set_property PACKAGE_PIN L17 [get_ports CMOS_LREF]
set_property PACKAGE_PIN J19 [get_ports CMOS_FSYNC]
set_property PACKAGE_PIN K19 [get_ports {CMOS_DATA[0]}]
set_property PACKAGE_PIN L19 [get_ports {CMOS_DATA[1]}]
set_property PACKAGE_PIN L20 [get_ports {CMOS_DATA[2]}]
set_property PACKAGE_PIN G19 [get_ports {CMOS_DATA[3]}]
set_property PACKAGE_PIN K18 [get_ports {CMOS_DATA[4]}]
set_property PACKAGE_PIN K17 [get_ports {CMOS_DATA[5]}]
set_property PACKAGE_PIN M19 [get_ports {CMOS_DATA[6]}]
set_property PACKAGE_PIN M20 [get_ports {CMOS_DATA[7]}]
set_property PACKAGE_PIN L16 [get_ports {CMOS_DATA[8]}]
set_property PACKAGE_PIN F19 [get_ports {CMOS_DATA[9]}]




set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets CMOS_FSYNC_IBUF]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets CMOS_PIXCLK_IBUF]


set_property PACKAGE_PIN M14 [get_ports E_OUT1]
set_property IOSTANDARD LVCMOS18 [get_ports E_OUT1]
set_property PACKAGE_PIN L15 [get_ports E_OUT2]
set_property IOSTANDARD LVCMOS18 [get_ports E_OUT2]
set_property PACKAGE_PIN L14 [get_ports E_IN1]
set_property IOSTANDARD LVCMOS18 [get_ports E_IN1]

set_property IOSTANDARD LVCMOS18 [get_ports PHY_RST_tri_io]
set_property PACKAGE_PIN Y14 [get_ports PHY_RST_tri_io]





#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets CMOS_PIXCLK]

#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets CMOS_FSYNC_IBUF]

#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets ibuf_clkp_cmos_n_0_BUFG_inst_n_0]




#create_clock -period 41.667 -name CMOS_PIXCLK -waveform {0.000 20.833} [get_ports CMOS_PIXCLK]
#set_clock_groups -asynchronous -group [get_clocks clk_fpga_0] -group [get_clocks CMOS_PIXCLK]
#set_clock_groups -asynchronous -group [get_clocks CMOS_PIXCLK] -group [get_clocks clk_fpga_0]

#create_clock -period 18.000 -name CMOS_PIXCLK -waveform {0.000 9.000} [get_ports CMOS_PIXCLK]
#set_input_delay -clock [get_clocks CMOS_PIXCLK] -min -add_delay 3.200 [get_ports {CMOS_DATA[*]}]
#set_input_delay -clock [get_clocks CMOS_PIXCLK] -max -add_delay 7.000 [get_ports {CMOS_DATA[*]}]
#set_input_delay -clock [get_clocks CMOS_PIXCLK] -min -add_delay 3.200 [get_ports CMOS_FSYNC]
#set_input_delay -clock [get_clocks CMOS_PIXCLK] -max -add_delay 7.000 [get_ports CMOS_FSYNC]
#set_input_delay -clock [get_clocks clk_fpga_0] -min -add_delay 3.200 [get_ports CMOS_FSYNC]
#set_input_delay -clock [get_clocks clk_fpga_0] -max -add_delay 7.000 [get_ports CMOS_FSYNC]
#set_input_delay -clock [get_clocks CMOS_PIXCLK] -min -add_delay 3.200 [get_ports CMOS_LREF]
#set_input_delay -clock [get_clocks CMOS_PIXCLK] -max -add_delay 7.000 [get_ports CMOS_LREF]




set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[28]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[28]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[27]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[27]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[29]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[29]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[24]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[24]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[26]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[26]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[25]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[25]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[31]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[31]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[30]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[30]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_shrap_threshold_dely_reg[3]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_sharp_axis_i/sharp_threlode_reg[3]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[3]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[3]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_shrap_threshold_dely_reg[4]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_sharp_axis_i/sharp_threlode_reg[4]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[4]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[4]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_shrap_threshold_dely_reg[1]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_sharp_axis_i/sharp_threlode_reg[1]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[5]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[5]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_shrap_threshold_dely_reg[2]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_sharp_axis_i/sharp_threlode_reg[2]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[6]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[6]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_shrap_threshold_dely_reg[0]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_sharp_axis_i/sharp_threlode_reg[0]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[0]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[0]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[1]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[1]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[2]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[2]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_shrap_threshold_dely_reg[7]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_sharp_axis_i/sharp_threlode_reg[7]}]
set_property ASYNC_REG true [get_cells {opencv_model_i/m_axis_tdata_reg_reg[7]}]
set_property ASYNC_REG true [get_cells {data_conv_model_i/data_put_together_i/m_axis_tdata_reg_reg[7]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_shrap_threshold_dely_reg[5]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_sharp_axis_i/sharp_threlode_reg[5]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_shrap_threshold_dely_reg[6]}]
set_property ASYNC_REG true [get_cells {isp_model_axis_i/gaus_sharp_axis_i/sharp_threlode_reg[6]}]







#create_clock -period 10.309 -name CMOS_PIXCLK -waveform {0.000 5.155} [get_ports CMOS_PIXCLK]
create_clock -period 10.281 -name CMOS_PIXCLK -waveform {0.000 5.141} [get_ports CMOS_PIXCLK]
set_input_delay -clock [get_clocks CMOS_PIXCLK] -min -add_delay 2.000 [get_ports {CMOS_DATA[*]}]
set_input_delay -clock [get_clocks CMOS_PIXCLK] -max -add_delay 4.000 [get_ports {CMOS_DATA[*]}]
set_clock_groups -asynchronous -group [get_clocks clk_fpga_0] -group [get_clocks CMOS_PIXCLK]


set_input_delay -clock [get_clocks CMOS_PIXCLK] -min -add_delay 2.000 [get_ports CMOS_FSYNC]
set_input_delay -clock [get_clocks CMOS_PIXCLK] -max -add_delay 4.000 [get_ports CMOS_FSYNC]
set_input_delay -clock [get_clocks clk_fpga_0] -min -add_delay 2.000 [get_ports CMOS_FSYNC]
set_input_delay -clock [get_clocks clk_fpga_0] -max -add_delay 4.000 [get_ports CMOS_FSYNC]
set_input_delay -clock [get_clocks CMOS_PIXCLK] -min -add_delay 2.000 [get_ports CMOS_LREF]
set_input_delay -clock [get_clocks CMOS_PIXCLK] -max -add_delay 4.000 [get_ports CMOS_LREF]
set_input_delay -clock [get_clocks clk_fpga_0] -min -add_delay 2.000 [get_ports E_IN1]
set_input_delay -clock [get_clocks clk_fpga_0] -max -add_delay 4.000 [get_ports E_IN1]





create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_wrapper_i/design_1_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {Trgger/exposure_width[0]} {Trgger/exposure_width[1]} {Trgger/exposure_width[2]} {Trgger/exposure_width[3]} {Trgger/exposure_width[4]} {Trgger/exposure_width[5]} {Trgger/exposure_width[6]} {Trgger/exposure_width[7]} {Trgger/exposure_width[8]} {Trgger/exposure_width[9]} {Trgger/exposure_width[10]} {Trgger/exposure_width[11]} {Trgger/exposure_width[12]} {Trgger/exposure_width[13]} {Trgger/exposure_width[14]} {Trgger/exposure_width[15]} {Trgger/exposure_width[16]} {Trgger/exposure_width[17]} {Trgger/exposure_width[18]} {Trgger/exposure_width[19]} {Trgger/exposure_width[20]} {Trgger/exposure_width[21]} {Trgger/exposure_width[22]} {Trgger/exposure_width[23]} {Trgger/exposure_width[24]} {Trgger/exposure_width[25]} {Trgger/exposure_width[26]} {Trgger/exposure_width[27]} {Trgger/exposure_width[28]} {Trgger/exposure_width[29]} {Trgger/exposure_width[30]} {Trgger/exposure_width[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 2 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {Trgger/SoftTrggr_reg[0]} {Trgger/SoftTrggr_reg[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {Trgger/cnt[0]} {Trgger/cnt[1]} {Trgger/cnt[2]} {Trgger/cnt[3]} {Trgger/cnt[4]} {Trgger/cnt[5]} {Trgger/cnt[6]} {Trgger/cnt[7]} {Trgger/cnt[8]} {Trgger/cnt[9]} {Trgger/cnt[10]} {Trgger/cnt[11]} {Trgger/cnt[12]} {Trgger/cnt[13]} {Trgger/cnt[14]} {Trgger/cnt[15]} {Trgger/cnt[16]} {Trgger/cnt[17]} {Trgger/cnt[18]} {Trgger/cnt[19]} {Trgger/cnt[20]} {Trgger/cnt[21]} {Trgger/cnt[22]} {Trgger/cnt[23]} {Trgger/cnt[24]} {Trgger/cnt[25]} {Trgger/cnt[26]} {Trgger/cnt[27]} {Trgger/cnt[28]} {Trgger/cnt[29]} {Trgger/cnt[30]} {Trgger/cnt[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 32 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {Trgger/Frame_hz[0]} {Trgger/Frame_hz[1]} {Trgger/Frame_hz[2]} {Trgger/Frame_hz[3]} {Trgger/Frame_hz[4]} {Trgger/Frame_hz[5]} {Trgger/Frame_hz[6]} {Trgger/Frame_hz[7]} {Trgger/Frame_hz[8]} {Trgger/Frame_hz[9]} {Trgger/Frame_hz[10]} {Trgger/Frame_hz[11]} {Trgger/Frame_hz[12]} {Trgger/Frame_hz[13]} {Trgger/Frame_hz[14]} {Trgger/Frame_hz[15]} {Trgger/Frame_hz[16]} {Trgger/Frame_hz[17]} {Trgger/Frame_hz[18]} {Trgger/Frame_hz[19]} {Trgger/Frame_hz[20]} {Trgger/Frame_hz[21]} {Trgger/Frame_hz[22]} {Trgger/Frame_hz[23]} {Trgger/Frame_hz[24]} {Trgger/Frame_hz[25]} {Trgger/Frame_hz[26]} {Trgger/Frame_hz[27]} {Trgger/Frame_hz[28]} {Trgger/Frame_hz[29]} {Trgger/Frame_hz[30]} {Trgger/Frame_hz[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {Trgger/exposure_width_reg[0]} {Trgger/exposure_width_reg[1]} {Trgger/exposure_width_reg[2]} {Trgger/exposure_width_reg[3]} {Trgger/exposure_width_reg[4]} {Trgger/exposure_width_reg[5]} {Trgger/exposure_width_reg[6]} {Trgger/exposure_width_reg[7]} {Trgger/exposure_width_reg[8]} {Trgger/exposure_width_reg[9]} {Trgger/exposure_width_reg[10]} {Trgger/exposure_width_reg[11]} {Trgger/exposure_width_reg[12]} {Trgger/exposure_width_reg[13]} {Trgger/exposure_width_reg[14]} {Trgger/exposure_width_reg[15]} {Trgger/exposure_width_reg[16]} {Trgger/exposure_width_reg[17]} {Trgger/exposure_width_reg[18]} {Trgger/exposure_width_reg[19]} {Trgger/exposure_width_reg[20]} {Trgger/exposure_width_reg[21]} {Trgger/exposure_width_reg[22]} {Trgger/exposure_width_reg[23]} {Trgger/exposure_width_reg[24]} {Trgger/exposure_width_reg[25]} {Trgger/exposure_width_reg[26]} {Trgger/exposure_width_reg[27]} {Trgger/exposure_width_reg[28]} {Trgger/exposure_width_reg[29]} {Trgger/exposure_width_reg[30]} {Trgger/exposure_width_reg[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list Trgger/Control_Mode]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list Trgger/Mode_reg]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list Trgger/r_Trggerio]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list Trgger/SoftTrggr]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list Trgger/Trggerio]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets FCLK_CLK0]
