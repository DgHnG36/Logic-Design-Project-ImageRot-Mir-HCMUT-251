`timescale 1ns/1ps
`include "defines.v"

module axi_image_rotator #(
    parameter DATA_WIDTH = 8,
    parameter MAX_WIDTH  = `MAX_WIDTH,
    parameter MAX_HEIGHT = `MAX_HEIGHT,
    parameter NUM_BANKS  = 4,
    parameter BANK_SIZE  = `MAX_PIXELS / 4
)(
    // INPUT WIRE
    input wire aclk,
    input wire aresetn,
    input wire [1:0] i_mode,
    input wire [15:0] img_height,
    input wire [15:0] img_width,
    
    // SLAVE (INPUT)
    input wire [DATA_WIDTH-1:0] s_axis_tdata,
    input wire s_axis_tvalid,
    input wire s_axis_tlast,
    output reg s_axis_tready,

    // MASTER (OUTPUT)
    output reg [DATA_WIDTH-1:0] m_axis_tdata,
    output reg m_axis_tvalid,
    output reg m_axis_tlast,
    input wire m_axis_tready
);

    // CHIA BRAM THÀNH 4 BANKS
    (* ram_style = "block" *)
    reg [DATA_WIDTH-1:0] bram_bank0 [0:BANK_SIZE-1];
    (* ram_style = "block" *)
    reg [DATA_WIDTH-1:0] bram_bank1 [0:BANK_SIZE-1];
    (* ram_style = "block" *)
    reg [DATA_WIDTH-1:0] bram_bank2 [0:BANK_SIZE-1];
    (* ram_style = "block" *)
    reg [DATA_WIDTH-1:0] bram_bank3 [0:BANK_SIZE-1];

    // FSM STATES
    localparam S_IDLE    = 2'b00;
    localparam S_RECEIVE = 2'b001;
    localparam S_SEND    = 2'b10;
    
    // REGISTERS
    reg [2:0] state;
    reg [31:0] wr_ptr;
    reg [15:0] in_x, in_y;
    reg [31:0] out_addr;
    
    // READ DATA t? banks (pipeline 1 cycle)
    reg [DATA_WIDTH-1:0] read_data_reg;

    // FUNCTION TÍNH ??A CH? M?I
    // x, y là t?a ?? OUTPUT
    // w, h là kích th??c INPUT (original)
    function [31:0] calc_addr;
        input [15:0] x, y;
        input [1:0] mode;
        input [15:0] w, h;
        begin
            case(mode)
                `MODE_ROTATE_CW:  calc_addr = (h - 1 - y) * w + x;
                `MODE_ROTATE_CCW: calc_addr = y * w + (h - 1 - x);
                `MODE_MIRROR_H:   calc_addr = x * w + (h - 1 - y);
                `MODE_MIRROR_V:   calc_addr = (h - 1 - x) * w + y;
                default:          calc_addr = (h - 1 - y) * w + x;
            endcase
        end
    endfunction
    
    // TÍNH ??A CH? OUTPUT
    // in_x, in_y là t?a ?? trên output image (new dimensions)
    // C?n map v? ??a ch? trên input buffer (original dimensions)
    always @(*) begin
        out_addr = calc_addr(in_x, in_y, i_mode, img_width, img_height);
    end
    
    // SWAP DIMENSIONS CHO ROTATE
    reg [15:0] new_height, new_width;
    always @(*) begin
        if (i_mode == `MODE_ROTATE_CW || i_mode == `MODE_ROTATE_CCW) begin 
            new_height = img_width; 
            new_width = img_height;  
        end else begin 
            new_height = img_height;
            new_width = img_width;
        end
    end
    
    wire [31:0] total_pixels = img_height * img_width;
    
    // BANK SELECTION
    wire [1:0] wr_bank_sel = wr_ptr[31:30];
    wire [29:0] wr_bank_addr = wr_ptr[29:0];
    
    wire [1:0] rd_bank_sel = out_addr[31:30];
    wire [29:0] rd_bank_addr = out_addr[29:0];
    
    // WRITE TO BANKS
    always @(posedge aclk) begin
        if (s_axis_tvalid && s_axis_tready && state == S_RECEIVE) begin
            case(wr_bank_sel)
                2'b00: bram_bank0[wr_bank_addr] <= s_axis_tdata;
                2'b01: bram_bank1[wr_bank_addr] <= s_axis_tdata;
                2'b10: bram_bank2[wr_bank_addr] <= s_axis_tdata;
                2'b11: bram_bank3[wr_bank_addr] <= s_axis_tdata;
            endcase
        end
    end
    
    // READ FROM BANKS (Registered output)
    always @(*) begin
        case(rd_bank_sel)
            2'b00: read_data_reg <= bram_bank0[rd_bank_addr];
            2'b01: read_data_reg <= bram_bank1[rd_bank_addr];
            2'b10: read_data_reg <= bram_bank2[rd_bank_addr];
            2'b11: read_data_reg <= bram_bank3[rd_bank_addr];
        endcase
    end
    
    // FSM MAIN LOGIC
    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            state          <= S_IDLE;
            s_axis_tready  <= 0;
            m_axis_tvalid  <= 0;
            m_axis_tlast   <= 0;
            m_axis_tdata   <= 0;
            wr_ptr         <= 0;
            in_x           <= 0;
            in_y           <= 0;
        end else begin
            case(state)
                S_IDLE: begin
                    wr_ptr        <= 0;
                    in_x          <= 0;
                    in_y          <= 0;
                    s_axis_tready <= 1;
                    m_axis_tvalid <= 0;
                    m_axis_tlast  <= 0;
                    state         <= S_RECEIVE;
                end

                S_RECEIVE: begin
                    if (s_axis_tvalid && s_axis_tready) begin
                        if (s_axis_tlast || wr_ptr == total_pixels - 1) begin
                            s_axis_tready <= 0;
                            state         <= S_SEND;  // Ch? 1 cycle ?? BRAM ??c
                            in_x          <= 0;
                            in_y          <= 0;
                        end else begin
                            wr_ptr <= wr_ptr + 1;
                        end
                    end
                end
                S_SEND: begin
                    if (m_axis_tready) begin
                        m_axis_tdata  <= read_data_reg;
                        m_axis_tvalid <= 1;
                        m_axis_tlast  <= (in_x == new_height - 1 && in_y == new_width - 1);
                        if (in_x == new_height - 1 && in_y == new_width - 1) begin
                            state <= S_IDLE;
                        end else if (in_y == new_width - 1) begin
                            in_y <= 0;
                            in_x <= in_x + 1;
                        end else begin
                            in_y <= in_y + 1;
                        end
                    end
                end
                default: state <= S_IDLE;
            endcase
        end
    end
endmodule