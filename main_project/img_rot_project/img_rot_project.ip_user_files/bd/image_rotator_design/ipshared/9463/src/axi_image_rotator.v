/* AXI_IMAGE_ROTATOR_MODULE */

`timescale 1ns/1ps
`include "defines.v"    /* INCLUDE DEFINES */

module axi_image_rotator #(

    /* DEFINE PARAMETERS */
    parameter DATA_WIDTH = 8,
    parameter MAX_WIDTH  = `MAX_WIDTH,
    parameter MAX_HEIGHT = `MAX_HEIGHT,
    parameter NUM_BANKS  = 4,
    parameter BANK_SIZE  = `MAX_PIXELS / 4
)(
    /* INPUT WIRE */
    input wire aclk,
    input wire aresetn,
    input wire [1:0] i_mode,
    input wire [15:0] img_height,
    input wire [15:0] img_width,
    
    /* SLAVE (INPUT) */
    input wire [DATA_WIDTH-1:0] s_axis_tdata,
    input wire s_axis_tvalid,
    input wire s_axis_tlast,
    output reg s_axis_tready,

    /* MASTER (OUTPUT) */
    output reg [DATA_WIDTH-1:0] m_axis_tdata,
    output reg m_axis_tvalid,
    output reg m_axis_tlast,
    input wire m_axis_tready
);

    /* DIVIDE BRAM TO 4 BANK
     * The image buffer is divided into 4 banks for efficient access and to
     * meet FPGA BRAM constraints. Each bank stores 1/4 of the total pixels.
     * Bank selection is done using the 2 MSBs of the address (bits [31:30]).
     * This allows simultaneous read/write operations and reduces access conflicts.
     */
    (* ram_style = "block" *)
    reg [DATA_WIDTH-1:0] bram_bank0 [0:BANK_SIZE-1];

    (* ram_style = "block" *)
    reg [DATA_WIDTH-1:0] bram_bank1 [0:BANK_SIZE-1];

    (* ram_style = "block" *)
    reg [DATA_WIDTH-1:0] bram_bank2 [0:BANK_SIZE-1];

    (* ram_style = "block" *)
    reg [DATA_WIDTH-1:0] bram_bank3 [0:BANK_SIZE-1];

    /* FSM STATES */
    localparam S_IDLE    = 2'b00;
    localparam S_RECEIVE = 2'b01;
    localparam S_SEND    = 2'b10;
    
    /* REGISTERS */
    reg [2:0] state;
    reg [31:0] wr_ptr;
    reg [15:0] in_x, in_y;
    reg [31:0] out_addr;
    
    /* READ DATA FOR BRAM BANK (CACHE BUFFER) */
    reg [DATA_WIDTH-1:0] read_data_reg;

    /* FUNCTION LOGIC FOR ROTATE AND MIRROR 
     * @param
     * (x,y) = (input x, input y);
     * mode = Mode rotation or mirror (from 00 to 11)
     * (w, h) = (width of image, height of image) <= (512, 512)
     * @out
     * New address will be send to master
     */
    function [31:0] calc_addr;
        input [15:0] x, y;
        input [1:0] mode;
        input [15:0] w, h;
        begin
            case(mode)
                `MODE_ROTATE_CW:  calc_addr = (h - 1 - y) * w + x;
                `MODE_ROTATE_CCW: calc_addr = y * w + (w - 1 - x);
                `MODE_MIRROR_H:   calc_addr = x * w + (w - 1 - y);
                `MODE_MIRROR_V:   calc_addr = (h - 1 - x) * w + y;
                default:          calc_addr = (h - 1 - y) * w + x;
            endcase
        end
    endfunction
    
    /* READ NEW ADDRESS CALCULATION
     * Compute the output address based on current output coordinates (in_x, in_y),
     * rotation/mirror mode, and image dimensions. This combinational logic
     * continuously updates out_addr for the next pixel to be read from BRAM.
     */
    always @(*) begin
        out_addr = calc_addr(in_x, in_y, i_mode, img_width, img_height);
    end
    
    /* SWAP DIMENSIONS FOR ROTATION MODES
     * For clockwise and counter-clockwise rotation, the output dimensions
     * are swapped (width becomes height, height becomes width).
     * For mirror operations, dimensions remain the same.
     * This ensures correct output image size after transformation.
     */
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
    
    /* BRAM BANK SELECTION LOGIC
     * Extract bank selector (2 MSBs) and bank address (30 LSBs) from both
     * write pointer and read address. This allows concurrent access to
     * different banks and efficient memory utilization across 4 BRAM banks.
     */
    wire [1:0] wr_bank_sel = wr_ptr[31:30];
    wire [29:0] wr_bank_addr = wr_ptr[29:0];
    
    wire [1:0] rd_bank_sel = out_addr[31:30];
    wire [29:0] rd_bank_addr = out_addr[29:0];
    
    /* WRITE TO BRAM BANK SELECTED 
     * During the RECEIVE state, incoming pixel data is written sequentially
     * to BRAM. The bank selector determines which of the 4 banks receives
     * the data, while the bank address specifies the location within that bank.
     */
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
    
    /* READ DATA FROM BRAM BANK SELECTED 
     * Combinational logic to read pixel data from the appropriate bank
     * based on the calculated output address. The bank selector (rd_bank_sel)
     * determines which bank to read from, and rd_bank_addr specifies the
     * location within that bank. Data is stored in read_data_reg for output.
     */
    always @(*) begin
        case(rd_bank_sel)
            2'b00: read_data_reg <= bram_bank0[rd_bank_addr];
            2'b01: read_data_reg <= bram_bank1[rd_bank_addr];
            2'b10: read_data_reg <= bram_bank2[rd_bank_addr];
            2'b11: read_data_reg <= bram_bank3[rd_bank_addr];
        endcase
    end
    
    /* FSM MAIN LOGIC 
     * Three-state FSM controls the image rotation pipeline:
     * - S_IDLE: Initialize counters and prepare for reception
     * - S_RECEIVE: Accept incoming pixels via AXI Stream slave interface,
     *              write sequentially to BRAM until complete image received
     * - S_SEND: Read pixels from BRAM in transformed order (based on mode),
     *           output via AXI Stream master interface with proper handshaking
     */
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
                            state         <= S_SEND;  
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

/* END */