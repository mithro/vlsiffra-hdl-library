read_verilog tests/basic_add_8bit.v # $::env(TEST_NAME).v

hierarchy -check -top basic_add_8bit # $::env(TEST_NAME)
proc
flatten
opt
clean -purge

read_verilog bb.v
debug techmap -map techmap.v
flatten
clean -purge
autoname

stat

show
