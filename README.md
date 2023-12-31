# `vlsiffra-hdl-library`

Library of adders and multipliers (generated by
[vlsiffra](https://github.com/antonblanchard/vlsiffra) tooling) for usage in
open source silicon tools (or designs) like Yosys, OpenLane, and OpenROAD.

This allows these tools to not depend on Python / Amaranth / VLSIFFRA tools.

The library includes;
 * Verilog descriptions of various adders and multipliers between 2 and 64 bits
   wide.
 * Yosys techmap script to map `$add` cells to the implementations.
 * Black box definitions for adders.

 * [TODO]: Database of the expected area / power / performance results.

# Implementations

### Adders

 * Brent Kung
 * Kogge Stone
 * Han Carlson
 * Ripple

### Multipliers

 * Booth encoding with Dadda reduction?

### Combined Multiply & Adder

 * TBD

# Process Technologies (PDK)

This library aims to support any open source process technology (PDK).
Currently supported process technologies are;
 * `sky130` including;
    * high density standard cells (`sky130_fd_sc_hd`)
    * high speed standard cells (`sky130_fd_sc_hs`)
    * high voltage standard cells (`sky130_fd_sc_hvl`)
 * `gf180mcu`
 * `asap7`


# TODO List

### In progress

 * Yosys techmap file generation.
 * Running characterization of each cells.

### Yet to be started

 * Add support for;
   * Signed addition.
   * Addition with different sized inputs.
   * Subtraction.



