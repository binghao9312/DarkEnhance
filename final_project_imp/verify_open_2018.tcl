open_project ./final_project_imp.xpr
set bd_file [get_files -of_objects [get_filesets sources_1] *img_enh.bd]
open_bd_design $bd_file
report_ip_status -name ip_status_2018_check
validate_bd_design
close_project
exit
