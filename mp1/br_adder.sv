import lc3b_types::*;
/**
 * module branch_target_adder
 * Description: computes the branch target address
 * Inputs: 	pc_out - PC value
 *			ajd9 - offset to sign extend and add to PC
 * Outputs: br_add_out - address computed
 */
 
module br_adder
(
	input lc3b_word pc_in, pc_offset,
	output lc3b_word pc_out
);

always_comb
begin
	/* PC←PC + SEXT(IR[8:0] « 1); */
	pc_out = pc_in + pc_offset;
end
endmodule:br_adder