set project_dir "D:/FPGA/final_project/final_project_DDR/img_enhance_DDR"
set impl_dir "$project_dir/img_enhance_DDR.runs/impl_1"
set top_name "img_enhance_DDR_wrapper"

open_checkpoint "$impl_dir/${top_name}_routed.dcp"
report_timing_summary -file "$impl_dir/${top_name}_timing_summary_fclk50_dma23.rpt" -warn_on_violation
write_bitstream -force "$impl_dir/${top_name}.bit"
