#!/usr/bin/env python3

import pathlib

top_dir = pathlib.Path(__file__).parent

with open(top_dir / 'bb.v', "w") as f:
    for i in range(2, 64):
        f.write("""
/* {i}-bit wide adder */
(* blackbox *)
module add_b{i:02} (
        input [{i}:0] a,
        input [{i}:0] b,
        output [{i}:0] o);
endmodule
""".format(i=i))
