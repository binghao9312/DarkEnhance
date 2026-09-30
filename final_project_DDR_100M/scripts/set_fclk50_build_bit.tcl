set project_dir "D:/FPGA/final_project/final_project_DDR/img_enhance_DDR"
set project_file "$project_dir/img_enhance_DDR.xpr"
set bd_file "$project_dir/img_enhance_DDR.srcs/sources_1/bd/img_enhance_DDR/img_enhance_DDR.bd"
set top_name "img_enhance_DDR_wrapper"

open_project $project_file
open_bd_design $bd_file

set ps7 [get_bd_cells processing_system7_0]
set_property CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {50} $ps7

set dma [get_bd_cells axi_dma_0]
set_property CONFIG.c_sg_length_width {23} $dma

validate_bd_design
save_bd_design
generate_target all [get_files $bd_file]
export_ip_user_files -of_objects [get_files $bd_file] -no_script -sync -force -quiet

set_property top $top_name [current_fileset]

reset_run synth_1
launch_runs synth_1 -jobs 4
wait_on_run synth_1

set synth_status [get_property STATUS [get_runs synth_1]]
puts "synth_1 status: $synth_status"
if {[string first "Complete" $synth_status] < 0} {
    puts "ERROR: synth_1 did not complete successfully."
    exit 1
}

reset_run impl_1
launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1

set impl_status [get_property STATUS [get_runs impl_1]]
puts "impl_1 status: $impl_status"
if {[string first "Complete" $impl_status] < 0} {
    puts "ERROR: impl_1 did not complete successfully."
    exit 1
}

open_run impl_1
report_timing_summary -file "$project_dir/img_enhance_DDR.runs/impl_1/${top_name}_timing_summary_fclk50.rpt" -warn_on_violation
report_utilization -file "$project_dir/img_enhance_DDR.runs/impl_1/${top_name}_utilization_fclk50.rpt"
write_hwdef -force -file "$project_dir/img_enhance_DDR.runs/impl_1/${top_name}.hdf"

close_project
