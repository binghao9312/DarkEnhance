set origin_dir [file normalize [file join [file dirname [info script]] ".."]]
set proj_dir   [file join $origin_dir "vivado_axis_wrapper_sim"]
set part_name  "xc7z020clg400-1"

if {[file exists $proj_dir]} {
    file delete -force $proj_dir
}

create_project axis_wrapper_sim $proj_dir -part $part_name
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

launch_simulation -simset sim_1 -mode behavioral
run all
close_sim

set sim_log [file join $proj_dir "axis_wrapper_sim.sim/sim_1/behav/xsim/simulate.log"]
if {![file exists $sim_log]} {
    error "Simulation log not found: $sim_log"
}
set sim_fh [open $sim_log r]
set sim_data [read $sim_fh]
close $sim_fh
if {[string first "TEST PASSED" $sim_data] < 0} {
    error "Behavioral simulation did not report TEST PASSED. See $sim_log"
}

puts "INFO: Vivado AXI wrapper simulation completed."
