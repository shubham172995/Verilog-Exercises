# Clock domain crossing between data generation and Polar core
set_clock_groups -name sys_to_core -asynchronous -group [get_clocks -of_objects [get_pins ps_example_i/clk_wiz/inst/mmcm*_adv_inst/CLKOUT0]] -group [get_clocks -of_objects [get_pins ps_example_i/clk_wiz/inst/mmcm*_adv_inst/CLKOUT1]]
set_clock_groups -name ps_to_core -asynchronous -group [get_clocks -of_objects [get_pins ps_example_i/clk_wiz/inst/mmcm*_adv_inst/CLKOUT0]] -group [get_clocks -of_objects [get_pins ps_example_i/clk_wiz/inst/mmcm*_adv_inst/CLKOUT2]]


