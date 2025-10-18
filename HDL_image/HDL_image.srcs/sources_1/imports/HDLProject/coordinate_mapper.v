`timescale 1ns/1ps

`define MAX_HEIGHT 10
`define MAX_WIDTH 10

`define MODE_ROTATE_CW  2'b00
`define MODE_ROTATE_CWW 2'b01
`define MODE_MIRROR_H   2'b10
`define MODE_MIRROR_V   2'b11

module coordinate_mapper #(
    parameter HEIGHT = `MAX_HEIGHT,
    parameter WIDTH = `MAX_WIDTH
)(
    input [1:0] mode, 
    input [9:0] x, y,
    output reg[9:0] x_new, y_new
); 
    
    always @(*) begin
    
        case(mode)
            `MODE_ROTATE_CW: begin
                x_new = y;
                y_new = HEIGHT - 1 - x;
            end

            `MODE_ROTATE_CWW: begin
                x_new = WIDTH - 1 - y;
                y_new = x;
            end

            `MODE_MIRROR_H: begin
                x_new = WIDTH - 1 - x;
                y_new = y;
            end

            `MODE_MIRROR_V: begin
                x_new = x;
                y_new = HEIGHT - 1 - y;
            end

            default: begin
                x_new = x;
                y_new = y;
            end
        endcase
        /*
        case(mode)
            `MODE_ROTATE_CW: begin
                x_new = y;
                y_new = (HEIGHT - 1 - x < 0) ? 0 : ((HEIGHT - 1 - x > WIDTH-1) ? WIDTH-1 : HEIGHT - 1 - x);
            end

            `MODE_ROTATE_CWW: begin
                x_new = (WIDTH - 1 - y < 0) ? 0 : ((WIDTH - 1 - y > HEIGHT-1) ? HEIGHT-1 : WIDTH - 1 - y);
                y_new = (x < 0) ? 0 : ((x > HEIGHT-1) ? HEIGHT-1 : x);
            end

            `MODE_MIRROR_H: begin
                x_new = (WIDTH - 1 - x < 0) ? 0 : ((WIDTH - 1 - x > WIDTH-1) ? WIDTH-1 : WIDTH - 1 - x);
                y_new = (y < 0) ? 0 : ((y > HEIGHT-1) ? HEIGHT-1 : y);  // ??m b?o y_new trong gi?i h?n
            end

            `MODE_MIRROR_V: begin
                x_new = (x < 0) ? 0 : ((x > WIDTH-1) ? WIDTH-1 : x);
                y_new = (HEIGHT - 1 - y < 0) ? 0 : ((HEIGHT - 1 - y > HEIGHT-1) ? HEIGHT-1 : HEIGHT - 1 - y);
            end

            default: begin
                x_new = x;
                y_new = y;
            end
        endcase*/
    end
    
endmodule