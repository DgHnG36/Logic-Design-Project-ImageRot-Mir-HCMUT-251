`timescale 1ns/1ps

module pixel_writer (
    input clk,
    input valid_flag,
    output reg we_flag
);

    always @(posedge clk) begin
        if (valid_flag) we_flag <= 1;
        else we_flag <= 0;
    end
    
endmodule