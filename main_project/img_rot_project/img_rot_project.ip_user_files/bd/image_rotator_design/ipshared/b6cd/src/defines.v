// defines.v
`ifndef DEFINES_V
`define DEFINES_V

// CONST SIZE IMAGE
`define MAX_WIDTH   128
`define MAX_HEIGHT  128
`define MAX_PIXELS `MAX_HEIGHT * `MAX_WIDTH

// NAME FILE I/O
`define INPUT_FILE  "input_image.mem"
`define OUTPUT_FILE "output_image.pgm"

// MODE ROTATE AND MIRROR
`define MODE_ROTATE_CW   2'b00
`define MODE_ROTATE_CCW  2'b01
`define MODE_MIRROR_H    2'b10
`define MODE_MIRROR_V    2'b11

`endif
