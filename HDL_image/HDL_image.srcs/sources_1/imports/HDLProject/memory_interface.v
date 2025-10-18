`timescale 1ns/1ps

`define MAX_HEIGHT 10
`define MAX_WIDTH 10

`define MODE_ROTATE_CW  2'b00
`define MODE_ROTATE_CWW 2'b01
`define MODE_MIRROR_H   2'b10
`define MODE_MIRROR_V   2'b11

module memory_interface #(
    parameter HEIGHT = `MAX_HEIGHT,
    parameter WIDTH = `MAX_WIDTH

)(
    input clk,
    input we_flag,
    input [1:0] mode,     //them mode
    input [9:0] x, y,
    input [9:0] x_new, y_new
);
    reg [7:0] mem_in[0:HEIGHT- 1][0:WIDTH - 1];
    reg [7:0] mem_out_rotate[0:WIDTH - 1][0:HEIGHT - 1];
    reg [7:0] mem_out_mirror[0:HEIGHT - 1][0:WIDTH -1];

    always @(posedge clk) begin

        if (we_flag) begin
            case (mode) 
                `MODE_ROTATE_CW: begin
                    if (x_new >= 0 && x_new < `MAX_WIDTH && y_new >= 0 && y_new < `MAX_HEIGHT) begin
                        mem_out_rotate[x_new][y_new] <= mem_in[x][y];
                        //$display("DEBUG: Rotate CW - mem_out_rotate[%0d][%0d] = %h", y_new, x_new, mem_in[x][y]);
                    end
                 end
                 `MODE_ROTATE_CWW: begin
                    if (x_new >= 0 && x_new < `MAX_WIDTH && y_new >= 0 && y_new < `MAX_HEIGHT) begin
                        mem_out_rotate[x_new][y_new] <= mem_in[x][y];
                        //$display("DEBUG: Rotate CWW - mem_out_rotate[%0d][%0d] = %h", y_new, x_new, mem_in[x][y]);
                    end
                end
                
                `MODE_MIRROR_H: begin
                    if (x_new >= 0 && x_new < WIDTH && y_new >= 0 && y_new < HEIGHT) begin
                        mem_out_mirror[y_new][x_new] <= mem_in[y][x];
                        //$display("DEBUG: Mirror_H - mem_out_mirror[%0d][%0d] = %h", y_new, x_new, mem_in[x][y]);
                    end
                end
                
                `MODE_MIRROR_V: begin
                    if (x_new >= 0 && x_new < WIDTH && y_new >= 0 && y_new < HEIGHT) begin
                        mem_out_mirror[y_new][x_new] <= mem_in[y][x];
                        //$display("DEBUG: Mirror_V - mem_out_mirror[%0d][%0d] = %h", y_new, x_new, mem_in[x][y]);

                    end
                end
                
                default: begin
                    // Do nothing
                end
            endcase
        end
    end
    
endmodule