################################################
# File Name    : dc_syn.tcl                    #
# Author       : BingHao_Yang                  #
# Description  :                               #
#                                              #
#                                              #
################################################

#設定檔案路徑
set Circuit     {top_pipeline.v, find_min.v}      ;# 電路設計檔(.v) 若多個檔案用{}包起來
set Top_Module  testbench.v      ;# Top Module 名稱
set Constraints const.sdc    ;# 電路約束檔 （比賽題目會提供）
################################################

############ Read Files ############
####################################
analyze -format verilog $Circuit
elaborate $Top_Module
link
####################################
kclear
ls
clearclear
######## Setting Constraints ######
#################################
source -echo -verbose $Constraints
check_design
uniquify
set_fix_multiple_port_nets -all -buffer_constants [get_designs *]
#set_max_area 0
####################################



######## Synthesis all design #####
####################################
#compile -map_effort high -area_effort high
#compile -map_effort high -area_effort high -inc
compile_ultra
####################################



########## Write Out ###############
####################################
set Project_Name_syn [append Top_Module "_syn"]
file mkdir Results
file mkdir Reports
write -format ddc     -hierarchy -output "./Results/$Project_Name_syn.ddc"
write_sdf -version 1.0 "./Results/$Project_Name_syn.sdf"
write -format verilog -hierarchy -output "./Results/$Project_Name_syn.v"
report_area > ./Reports/area.log
report_timing -delay_type min > "./Reports/timing_min.log"
report_timing -delay_type max > "./Reports/timing_max.log"
report_qor   >  "./Reports/$Project_Name_syn.qor"
####################################
quit