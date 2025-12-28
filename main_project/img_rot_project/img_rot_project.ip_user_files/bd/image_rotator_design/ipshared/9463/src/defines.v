/* DEFINE PARAMETRS */

`ifndef DEFINES_V
`define DEFINES_V

/* CONST SIZE IMAGE */
`define MAX_WIDTH   128                    /* CHANGE MAX WIDTH HERE */
`define MAX_HEIGHT  128                    /* CHANGE MAX HEIGHT HERE */
`define MAX_PIXELS `MAX_HEIGHT * `MAX_WIDTH

/* NAME FILE I/O (JUST FOR TESTBENCH)*/
`define INPUT_FILE  "samples_in.mem"             /* CHANGE NAME FILE INPUT HERE */
`define OUTPUT_FILE "samples_out.pgm"            /* CHANGE NAME FILE OUTPUT HERE */

/* MODE ROTATE AND MIRROR */
`define MODE_ROTATE_CW   2'b00      
`define MODE_ROTATE_CCW  2'b01
`define MODE_MIRROR_H    2'b10
`define MODE_MIRROR_V    2'b11

`endif

/* END */