`timescale 1ns/1ps

`define MAX_HEIGHT 10
`define MAX_WIDTH 10

`define MODE_ROTATE_CW  2'b00
`define MODE_ROTATE_CWW 2'b01
`define MODE_MIRROR_H   2'b10
`define MODE_MIRROR_V   2'b11

module top_module #(
    parameter HEIGHT = `MAX_HEIGHT,
    parameter WIDTH = `MAX_WIDTH
) (
    input clk,
    input rst_flag,
    input start_flag,
    input [1:0] mode,
    output done_flag
);

    wire [9:0] x, y;
    wire [9:0] x_new, y_new;
    wire valid_flag;
    wire we_flag;

    /* CONTROL UNIT */
    control_unit #(
        .HEIGHT(HEIGHT),
        .WIDTH(WIDTH)
    ) CU (
        .clk(clk),
        .rst_flag(rst_flag),
        .start_flag(start_flag),
        .mode(mode),
        .x(x), .y(y),
        .done_flag(done_flag),
        .valid_flag(valid_flag)
    );

    /* COORDINATE MAPPER */
    coordinate_mapper #(
        .HEIGHT(HEIGHT),
        .WIDTH(WIDTH)
    ) CM (
        .mode(mode),
        .x(x), .y(y),
        .x_new(x_new), .y_new(y_new)
    );

    /* PIXEL WRITER */
    pixel_writer PW (
        .clk(clk),
        .valid_flag(valid_flag),
        .we_flag(we_flag)
    );

    /* MEMORY INTERFACE */
    memory_interface #(
        .HEIGHT(HEIGHT),
        .WIDTH(WIDTH)
    ) MI (
        .clk(clk),
        .we_flag(we_flag),
        .mode(mode),            //truyen mode
        .x(x), .y(y),
        .x_new(x_new), .y_new(y_new)
    );

endmodule
