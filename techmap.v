/**
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * SPDX-License-Identifier: Apache-2.0
 */

/** DO NOT EDIT -- This file is generated by `make_techmap_v.py` file **/

(* techmap_celltype = "$add" *)
module _map_add(A, B, Y);

    parameter A_SIGNED = 0;
    parameter B_SIGNED = 0;
    parameter A_WIDTH = 1;
    parameter B_WIDTH = 1;
    parameter Y_WIDTH = 1;

    (* force_downto *)
    input [A_WIDTH-1:0] A;
    (* force_downto *)
    input [B_WIDTH-1:0] B;
    (* force_downto *)
    output [Y_WIDTH-1:0] Y;

    // Simple sanity checks
    //wire _TECHMAP_FAIL_ = A_WIDTH != Y_WIDTH;
    //wire _TECHMAP_FAIL_ = B_WIDTH != Y_WIDTH;

    genvar i;
    generate
        if (A_WIDTH == 2)
            /* Map 2-bit wide adder */
            add_b02 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 3)
            /* Map 3-bit wide adder */
            add_b03 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 4)
            /* Map 4-bit wide adder */
            add_b04 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 5)
            /* Map 5-bit wide adder */
            add_b05 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 6)
            /* Map 6-bit wide adder */
            add_b06 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 7)
            /* Map 7-bit wide adder */
            add_b07 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 8)
            /* Map 8-bit wide adder */
            add_b08 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 9)
            /* Map 9-bit wide adder */
            add_b09 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 10)
            /* Map 10-bit wide adder */
            add_b10 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 11)
            /* Map 11-bit wide adder */
            add_b11 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 12)
            /* Map 12-bit wide adder */
            add_b12 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 13)
            /* Map 13-bit wide adder */
            add_b13 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 14)
            /* Map 14-bit wide adder */
            add_b14 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 15)
            /* Map 15-bit wide adder */
            add_b15 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 16)
            /* Map 16-bit wide adder */
            add_b16 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 17)
            /* Map 17-bit wide adder */
            add_b17 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 18)
            /* Map 18-bit wide adder */
            add_b18 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 19)
            /* Map 19-bit wide adder */
            add_b19 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 20)
            /* Map 20-bit wide adder */
            add_b20 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 21)
            /* Map 21-bit wide adder */
            add_b21 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 22)
            /* Map 22-bit wide adder */
            add_b22 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 23)
            /* Map 23-bit wide adder */
            add_b23 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 24)
            /* Map 24-bit wide adder */
            add_b24 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 25)
            /* Map 25-bit wide adder */
            add_b25 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 26)
            /* Map 26-bit wide adder */
            add_b26 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 27)
            /* Map 27-bit wide adder */
            add_b27 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 28)
            /* Map 28-bit wide adder */
            add_b28 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 29)
            /* Map 29-bit wide adder */
            add_b29 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 30)
            /* Map 30-bit wide adder */
            add_b30 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 31)
            /* Map 31-bit wide adder */
            add_b31 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 32)
            /* Map 32-bit wide adder */
            add_b32 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 33)
            /* Map 33-bit wide adder */
            add_b33 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 34)
            /* Map 34-bit wide adder */
            add_b34 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 35)
            /* Map 35-bit wide adder */
            add_b35 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 36)
            /* Map 36-bit wide adder */
            add_b36 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 37)
            /* Map 37-bit wide adder */
            add_b37 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 38)
            /* Map 38-bit wide adder */
            add_b38 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 39)
            /* Map 39-bit wide adder */
            add_b39 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 40)
            /* Map 40-bit wide adder */
            add_b40 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 41)
            /* Map 41-bit wide adder */
            add_b41 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 42)
            /* Map 42-bit wide adder */
            add_b42 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 43)
            /* Map 43-bit wide adder */
            add_b43 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 44)
            /* Map 44-bit wide adder */
            add_b44 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 45)
            /* Map 45-bit wide adder */
            add_b45 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 46)
            /* Map 46-bit wide adder */
            add_b46 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 47)
            /* Map 47-bit wide adder */
            add_b47 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 48)
            /* Map 48-bit wide adder */
            add_b48 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 49)
            /* Map 49-bit wide adder */
            add_b49 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 50)
            /* Map 50-bit wide adder */
            add_b50 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 51)
            /* Map 51-bit wide adder */
            add_b51 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 52)
            /* Map 52-bit wide adder */
            add_b52 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 53)
            /* Map 53-bit wide adder */
            add_b53 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 54)
            /* Map 54-bit wide adder */
            add_b54 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 55)
            /* Map 55-bit wide adder */
            add_b55 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 56)
            /* Map 56-bit wide adder */
            add_b56 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 57)
            /* Map 57-bit wide adder */
            add_b57 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 58)
            /* Map 58-bit wide adder */
            add_b58 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 59)
            /* Map 59-bit wide adder */
            add_b59 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 60)
            /* Map 60-bit wide adder */
            add_b60 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 61)
            /* Map 61-bit wide adder */
            add_b61 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 62)
            /* Map 62-bit wide adder */
            add_b62 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
        else if (A_WIDTH == 63)
            /* Map 63-bit wide adder */
            add_b63 _TECHMAP_REPLACE_ (.a(A), .b(B), .o(Y));
    endgenerate
endmodule
