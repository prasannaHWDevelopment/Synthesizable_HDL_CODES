# Zed Board Pin Assignments
############################
# On-board Slide Buttons  #
############################
set_property -dict { PACKAGE_PIN F22   IOSTANDARD LVCMOS18 } [get_ports { btn[0] }];
set_property -dict { PACKAGE_PIN G22   IOSTANDARD LVCMOS18 } [get_ports { btn[1] }];
set_property -dict { PACKAGE_PIN H22   IOSTANDARD LVCMOS18 } [get_ports { btn[2] }];
set_property -dict { PACKAGE_PIN F21   IOSTANDARD LVCMOS18 } [get_ports { btn[3] }];

############################
# On-board leds             #
############################
set_property -dict { PACKAGE_PIN T22   IOSTANDARD LVCMOS33 } [get_ports { led[0] }];
set_property -dict { PACKAGE_PIN T21   IOSTANDARD LVCMOS33 } [get_ports { led[1] }];
set_property -dict { PACKAGE_PIN U22   IOSTANDARD LVCMOS33 } [get_ports { led[2] }];
set_property -dict { PACKAGE_PIN U21   IOSTANDARD LVCMOS33 } [get_ports { led[3] }];