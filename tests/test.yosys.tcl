read_verilog test/test_add.v

hierarchy -check -top mod_add
proc
flatten
opt
clean -purge

read_verilog bb.v
#read_verilog ../verilog/gf180mcu.bb.v
read_verilog gf180mcu/ripple.v
debug techmap -map techmap.v
flatten
clean -purge
autoname

stat

show
