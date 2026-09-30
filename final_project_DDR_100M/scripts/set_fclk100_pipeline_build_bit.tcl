set project_dir "D:/FPGA/final_project/final_project_DDR_100M/img_enhance_DDR"
set project_file "$project_dir/img_enhance_DDR.xpr"
set bd_file "$project_dir/img_enhance_DDR.srcs/sources_1/bd/img_enhance_DDR/img_enhance_DDR.bd"
set ip_repo_dir "D:/FPGA/final_project/AXI_wrapper_ip_100M/packaged_ip"
set top_name "img_enhance_DDR_wrapper"
set impl_dir "$project_dir/img_enhance_DDR.runs/impl_1"
set board_dir "$project_dir/borad_file"
set pynq_dir "D:/FPGA/final_project/final_project_DDR_100M/pynq_app"

open_project $project_file

set_property ip_repo_paths [list $ip_repo_dir] [current_project]
update_ip_catalog -rebuild

open_bd_design $bd_file

set ps7 [get_bd_cells processing_system7_0]
set_property CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} $ps7

set dma [get_bd_cells axi_dma_0]
set_property CONFIG.c_sg_length_width {23} $dma

set bd_ip [get_ips -quiet img_enhance_DDR_top_pipeline_axis_wr_0_0]
if {[llength $bd_ip] > 0} {
    catch {upgrade_ip $bd_ip} upgrade_msg
    puts "pipeline ip upgrade/check: $upgrade_msg"
}

validate_bd_design
save_bd_design

reset_target all [get_files $bd_file]
generate_target all [get_files $bd_file]
export_ip_user_files -of_objects [get_files $bd_file] -no_script -sync -force -quiet

catch {make_wrapper -files [get_files $bd_file] -top -import} wrapper_msg
puts "wrapper update/check: $wrapper_msg"

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

set timing_rpt "$impl_dir/${top_name}_timing_summary_fclk100_pipeline.rpt"
set util_rpt "$impl_dir/${top_name}_utilization_fclk100_pipeline.rpt"
report_timing_summary -file $timing_rpt -warn_on_violation
report_utilization -file $util_rpt
write_hwdef -force -file "$impl_dir/${top_name}.hdf"

set setup_path [get_timing_paths -max_paths 1 -setup]
set wns [get_property SLACK $setup_path]
puts "FCLK100 pipeline setup WNS: $wns ns"

set bit_src "$impl_dir/${top_name}.bit"
set hwh_src "$project_dir/img_enhance_DDR.srcs/sources_1/bd/img_enhance_DDR/hw_handoff/img_enhance_DDR.hwh"
set hwh_dst "$impl_dir/${top_name}.hwh"

if {[file exists $hwh_src]} {
    file copy -force $hwh_src $hwh_dst
} else {
    puts "WARNING: HWH source not found: $hwh_src"
}

file mkdir $board_dir
file mkdir $pynq_dir

if {[file exists $bit_src]} {
    file copy -force $bit_src "$board_dir/${top_name}.bit"
    file copy -force $bit_src "$pynq_dir/${top_name}.bit"
} else {
    puts "WARNING: bitstream not found: $bit_src"
}

if {[file exists $hwh_dst]} {
    file copy -force $hwh_dst "$board_dir/${top_name}.hwh"
    file copy -force $hwh_dst "$pynq_dir/${top_name}.hwh"
}

if {$wns < 0} {
    puts "ERROR: setup timing failed at 100 MHz. See $timing_rpt"
    exit 2
}

close_project
