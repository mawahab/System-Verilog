onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /mp2_tb/clk
add wave -noupdate /mp2_tb/mem_resp
add wave -noupdate /mp2_tb/mem_read
add wave -noupdate /mp2_tb/mem_write
add wave -noupdate /mp2_tb/mem_byte_enable
add wave -noupdate /mp2_tb/mem_address
add wave -noupdate /mp2_tb/mem_rdata
add wave -noupdate /mp2_tb/mem_wdata
add wave -noupdate /mp2_tb/mem_resp
add wave -noupdate /mp2_tb/mem_read
add wave -noupdate /mp2_tb/mem_write
add wave -noupdate /mp2_tb/mem_byte_enable
add wave -noupdate /mp2_tb/mem_address
add wave -noupdate /mp2_tb/mem_rdata
add wave -noupdate /mp2_tb/mem_wdata
add wave -noupdate /mp2_tb/dut/control/aluop
add wave -noupdate /mp2_tb/dut/control/branch_enable
add wave -noupdate /mp2_tb/dut/control/opcode
add wave -noupdate /mp2_tb/dut/control/mem_resp
add wave -noupdate /mp2_tb/dut/control/state
add wave -noupdate /mp2_tb/dut/control/next_state
add wave -noupdate /mp2_tb/dut/datapath/regfile/clk
add wave -noupdate -expand /mp2_tb/dut/datapath/regfile/data
add wave -noupdate /mp2_tb/dut/datapath/pcmux_sel
add wave -noupdate /mp2_tb/dut/datapath/load_pc
add wave -noupdate /mp2_tb/dut/datapath/offset11_enable
add wave -noupdate /mp2_tb/dut/datapath/pcmux_out
add wave -noupdate /mp2_tb/dut/datapath/pcoffsetmux_out
add wave -noupdate /mp2_tb/dut/datapath/pc_out
add wave -noupdate /mp2_tb/dut/datapath/dest
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {25463839 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 395
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {25447613 ps} {25559297 ps}
