set_property SRC_FILE_INFO {cfile:D:/SingleDGH/ComputerEngineering/digilent-xdc-master/digilent-xdc-master/Arty-Z7-20-Master.xdc rfile:../../../../digilent-xdc-master/digilent-xdc-master/Arty-Z7-20-Master.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H16    IOSTANDARD LVCMOS33 } [get_ports { aclk }]; #IO_L13P_T2_MRCC_35 Sch=SYSCLK
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { aclk }];#set
