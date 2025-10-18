`timescale 1ns/1ps

`define MAX_HEIGHT 10
`define MAX_WIDTH 10

`define MODE_ROTATE_CW  2'b00
`define MODE_ROTATE_CWW 2'b01
`define MODE_MIRROR_H   2'b10
`define MODE_MIRROR_V   2'b11

module control_unit #(
    parameter HEIGHT = `MAX_HEIGHT,
    parameter WIDTH = `MAX_WIDTH

)(
    input clk,
    input rst_flag,
    input start_flag,
    input [1:0] mode,
    output reg[9:0] x, y,
    output reg done_flag,
    output reg valid_flag
);

    always @(posedge clk or posedge rst_flag) begin
        if (rst_flag) begin
            x <= 0; y <= 0;
            done_flag <= 0; valid_flag <= 1;
        end
        else if (start_flag && !done_flag) begin
            valid_flag <= 1;
            /*
            if (x == HEIGHT - 1 && y == WIDTH - 1) begin
                valid_flag <= 0;
                done_flag <= 1;
            end else begin
                if (y == WIDTH - 1) begin
                    y <= 0;
                    if (x == HEIGHT - 1) begin
                        x <= 0;
                    end else x <= x + 1;
                end else y <= y + 1;
            end*/
            if ((mode == `MODE_MIRROR_H || mode == `MODE_MIRROR_V) ? 
                 (x == WIDTH - 1 && y == HEIGHT - 1) :  // mirror mode
                 (x == HEIGHT - 1 && y == WIDTH - 1))   // rotate mode
            begin
                valid_flag <= 0;
                done_flag <= 1;
            end else begin
                if ((mode == `MODE_MIRROR_H || mode == `MODE_MIRROR_V) ? 
                     (y == HEIGHT - 1) : 
                     (y == WIDTH - 1)) 
                begin
                    y <= 0;
                    if ((mode == `MODE_MIRROR_H || mode == `MODE_MIRROR_V) ? 
                         (x == WIDTH - 1) : 
                         (x == HEIGHT - 1)) 
                    begin
                        x <= 0;
                    end else x <= x + 1;
                end else y <= y + 1;
            end
        end
        else begin
            valid_flag <= 0;
        end
    end

endmodule