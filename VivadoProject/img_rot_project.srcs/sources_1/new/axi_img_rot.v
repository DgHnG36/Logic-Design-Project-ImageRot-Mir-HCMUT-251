`timescale 1ns/1ps
`include "defines.v"

module axi_image_rotator #(
    parameter DATA_WIDTH = 8,
    parameter MAX_WIDTH  = `MAX_WIDTH,
    parameter MAX_HEIGHT = `MAX_HEIGHT
)(
    input  wire                   aclk,
    input  wire                   aresetn,
    input  wire [1:0]             i_mode,

    // Slave (Input)
    input  wire [DATA_WIDTH-1:0]  s_axis_tdata,
    input  wire                   s_axis_tvalid,
    input  wire                   s_axis_tlast,
    output reg                    s_axis_tready,

    // Master (Output)
    output reg  [DATA_WIDTH-1:0]  m_axis_tdata,
    output reg                    m_axis_tvalid,
    output reg                    m_axis_tlast,
    input  wire                   m_axis_tready
);

    localparam NUM_PIXELS = MAX_WIDTH * MAX_HEIGHT;
    // s?a l?i ch? s? m?ng: 0..NUM_PIXELS-1
    reg [DATA_WIDTH-1:0] bram_buffer [0:NUM_PIXELS-1];

    // FSM
    localparam S_IDLE    = 2'b00;
    localparam S_RECEIVE = 2'b01;
    localparam S_SEND    = 2'b10;

    reg [1:0] state;
    reg [31:0] wr_ptr;
    reg [9:0] out_x, out_y;

    // Hàm tính ??a ch?
    function [31:0] calc_addr;
        input [9:0] x, y;
        input [1:0] mode;
        begin
            case(mode)
                `MODE_ROTATE_CW:  calc_addr = (MAX_HEIGHT-1-y)*MAX_WIDTH + x;
                `MODE_ROTATE_CCW: calc_addr = y*MAX_WIDTH + (MAX_WIDTH-1-x);
                `MODE_MIRROR_H:   calc_addr = y*MAX_WIDTH + (MAX_WIDTH-1-x);
                `MODE_MIRROR_V:   calc_addr = (MAX_HEIGHT-1-y)*MAX_WIDTH + x;
                default:          calc_addr = y*MAX_WIDTH + x;
            endcase
        end
    endfunction

    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            state          <= S_IDLE;
            s_axis_tready  <= 0;
            m_axis_tvalid  <= 0;
            m_axis_tlast   <= 0;
            wr_ptr         <= 0;
            out_x          <= 0;
            out_y          <= 0;
        end else begin
            case(state)
                S_IDLE: begin
                    wr_ptr        <= 0;
                    out_x         <= 0;
                    out_y         <= 0;
                    s_axis_tready <= 1;
                    m_axis_tvalid <= 0;
                    m_axis_tlast  <= 0;
                    state         <= S_RECEIVE;
                end

                S_RECEIVE: begin
                    if (s_axis_tvalid && s_axis_tready) begin
                        bram_buffer[wr_ptr] <= s_axis_tdata;
                        if (s_axis_tlast || wr_ptr == NUM_PIXELS-1) begin
                            s_axis_tready <= 0;
                            state         <= S_SEND;
                            out_x         <= 0;
                            out_y         <= 0;
                        end else begin
                            wr_ptr <= wr_ptr + 1;
                        end
                    end
                end

                S_SEND: begin
                    if (m_axis_tready) begin
                        m_axis_tdata  <= bram_buffer[calc_addr(out_x, out_y, i_mode)];
                        m_axis_tvalid <= 1;
                        m_axis_tlast  <= (out_x == MAX_WIDTH-1 && out_y == MAX_HEIGHT-1);

                        if (out_x == MAX_WIDTH-1 && out_y == MAX_HEIGHT-1) begin
                            state <= S_IDLE;
                        end else if (out_y == MAX_WIDTH-1) begin
                            out_y <= 0;
                            out_x <= out_x + 1;
                        end else begin
                            out_y <= out_y + 1;
                        end
                    end else begin
                        m_axis_tvalid <= 0;
                    end
                end
            endcase
        end
    end
endmodule
