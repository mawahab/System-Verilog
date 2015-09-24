import lc3b_types::*;

module cache_control
(
	//input from datapath
	input lc3b_tag cmp_tag0,
	input lc3b_tag cmp_tag1,
	input logic valid0,
	input logic valid1,


	//output to datapath
	/*muxes*/
	output lc3b_index datawordmux_sel,
	output lc3b_index datawritemux_sel,
	output logic [1:0] membytemux_sel,
	output logic [1:0] datawaymux_sel,
	output logic [1:0] datainmux_sel,
	/*write*/
	output logic dataarr0_write,
	output logic dataarr1_write,
	output logic valid0_write,
	output logic valid1_write,
	output logic tag0_write,
	output logic tag1_write,
	output logic dirtyarr0_write,
	output logic dirtyarr1_write,
	output logic lru_write


	//input from cpu

	//output to cpu

	//input from physical memory

	//output to physical memory

);


enum int unsigned {
    /* List of states */
    s_idle,
    s_hit,
    s_replace

} state, next_state;

always_comb
begin : state_actions

	datawordmux_sel = 3'b000;
	datawritemux_sel = 3'b000;
	membytemux_sel = 2'b00;
	datawaymux_sel = 2'b00;
	datainmux_sel = 2'b00;



end

always_ff @(posedge clk)
begin: next_state_assignment
    /* Assignment of next state on clock edge */
    state <= next_state;
end

endmodule : cache_control