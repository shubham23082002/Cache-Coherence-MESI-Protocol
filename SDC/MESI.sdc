create_clock -name clk -period 1.6 -waveform {0 0.8} [get_ports "clk"]
set_clock_transition -rise 0.05 [get_clocks "clk"]
set_clock_transition -fall 0.05 [get_clocks "clk"]
set_clock_uncertainty 0.01 [get_ports "clk"]
#set_input_delay -max 0.05 [get_ports "resetn"] -clock [get_clocks "clk"] 
#max indicates that the number applies for setup analysis. Min--> hold analysis
#set_output_delay -max 0.05 [get_ports "count"] -clock [get_clocks "clk"]


#set_min_delay 2 -from {rst} -to {output_ff}
#set_max_delay 4 -from {rst} -to {output_ff}


