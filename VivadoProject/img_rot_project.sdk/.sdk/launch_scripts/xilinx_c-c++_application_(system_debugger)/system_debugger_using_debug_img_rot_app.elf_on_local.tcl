connect -url tcp:127.0.0.1:3121
source D:/SingleDGH/ComputerEngineering/VivadoProject/img_rot_project.sdk/img_rot_design_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017B3FA32A"} -index 0
loadhw -hw D:/SingleDGH/ComputerEngineering/VivadoProject/img_rot_project.sdk/img_rot_design_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017B3FA32A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017B3FA32A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017B3FA32A"} -index 0
dow D:/SingleDGH/ComputerEngineering/VivadoProject/img_rot_project.sdk/img_rot_app/Debug/img_rot_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017B3FA32A"} -index 0
con
