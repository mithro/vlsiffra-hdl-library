set PWD [pwd]

yosys -import

if { $TEST_NAME == "" } {
	puts "Missing \$TEST_NAME value."
	exit
}
if { $PROCESS == "" } {
	puts "Missing \$PROCESS value."
	exit
}
if { $TYPE == "" } {
	puts "Missing \$TYPE value."
	exit
}

read_verilog tests/$TEST_NAME.v

hierarchy -check -top $TEST_NAME
yosys proc
flatten
opt
clean -purge

# read_verilog bb.v
read_verilog $PWD/library/$PROCESS/cells.bb.v
read_verilog $PWD/library/$PROCESS/$TYPE.v
debug techmap -map techmap.v
flatten
clean -purge
autoname

#set _stdout [dup stdout]
puts "\n\nWriting json stats"
puts "--------------------------------------------\n"
close stdout
open $PWD/tests/$TEST_NAME.$PROCESS.$TYPE.stats.json w
stat -json
close stdout
open /dev/tty w
#set stdout _stdout

puts "\n\nWriting json design file"
puts "--------------------------------------------\n"
set DESIGN_JSON $PWD/tests/$TEST_NAME.$PROCESS.$TYPE.design.json
write_json $DESIGN_JSON

puts "\n\nRunning netlistsvg"
exec $PWD/netlistsvg/netlistsvg.sh $DESIGN_JSON -o $PWD/tests/$TEST_NAME.$PROCESS.$TYPE.svg
