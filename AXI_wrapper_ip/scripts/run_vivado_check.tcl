set origin_dir [file normalize [file join [file dirname [info script]] ".."]]
set proj_dir   [file join $origin_dir "vivado_axis_wrapper_check"]
set part_name  "xc7z020clg400-1"

if {[file exists $proj_dir]} {
    file delete -force $proj_dir
}

create_project axis_wrapper_check $proj_dir -part $part_name
set_property target_language Verilog [current_project]

set src_files [list \
    [file join $origin_dir "src/FIFO.v"] \
    [file join $origin_dir "src/addr_memory.v"] \
    [file join $origin_dir "src/find_max.v"] \
    [file join $origin_dir "src/top_pipeline.v"] \
    [file join $origin_dir "src/top_pipeline_axis_wrapper.v"] \
]

set sim_files [list \
    [file join $origin_dir "sim/tb_top_pipeline_axis_wrapper.v"] \
]

add_files -norecurse -fileset sources_1 $src_files
add_files -norecurse -fileset sim_1 $sim_files

set_property top top_pipeline_axis_wrapper [get_filesets sources_1]
set_property top tb_top_pipeline_axis_wrapper [get_filesets sim_1]

update_compile_order -fileset sources_1
update_compile_order -fileset sim_1

puts "INFO: Running behavioral simulation..."
launch_simulation -simset sim_1 -mode behavioral
run all
close_sim

set sim_log [file join $proj_dir "axis_wrapper_check.sim/sim_1/behav/xsim/simulate.log"]
if {![file exists $sim_log]} {
    error "Simulation log not found: $sim_log"
}
set sim_fh [open $sim_log r]
set sim_data [read $sim_fh]
close $sim_fh
if {[string first "TEST PASSED" $sim_data] < 0} {
    error "Behavioral simulation did not report TEST PASSED. See $sim_log"
}

puts "INFO: Running synthesis..."
set_property top top_pipeline_axis_wrapper [get_filesets sources_1]
update_compile_order -fileset sources_1
synth_design -top top_pipeline_axis_wrapper -part $part_name
report_utilization -file [file join $origin_dir "vivado_axis_wrapper_utilization.rpt"]
report_timing_summary -file [file join $origin_dir "vivado_axis_wrapper_timing_summary.rpt"]
write_checkpoint -force [file join $origin_dir "top_pipeline_axis_wrapper_synth.dcp"]

puts "INFO: Packaging reusable IP..."
catch {remove_files -fileset sim_1 $sim_files} remove_sim_msg
puts "INFO: Removed simulation-only files before packaging: $remove_sim_msg"

set ip_root [file join $origin_dir "packaged_ip"]
if {[file exists $ip_root]} {
    file delete -force $ip_root
}

ipx::package_project -root_dir $ip_root -vendor user.org -library user -taxonomy /UserIP -import_files -force
set core [ipx::current_core]
set_property name top_pipeline_axis_wrapper $core
set_property display_name {Top Pipeline AXI4-Stream Wrapper} $core
set_property description {AXI4-Stream wrapper for the 512x512 top_pipeline image enhancement core.} $core

set bus_names [list]
foreach bus_if [ipx::get_bus_interfaces -of_objects $core] {
    lappend bus_names [get_property NAME $bus_if]
}
puts "INFO: Packaged bus interfaces: $bus_names"

foreach axis_name [list s_axis m_axis] {
    foreach bus_name $bus_names {
        if {[string equal -nocase $axis_name $bus_name]} {
            catch {ipx::associate_bus_interfaces -busif $bus_name -clock aclk $core} assoc_msg
            puts "INFO: Clock association for $bus_name: $assoc_msg"
        }
    }
}

catch {ipx::associate_bus_interfaces -clock aclk -reset aresetn $core} reset_assoc_msg
puts "INFO: Reset association: $reset_assoc_msg"

ipx::check_integrity $core
ipx::save_core $core

puts "INFO: Vivado AXI wrapper check completed."
