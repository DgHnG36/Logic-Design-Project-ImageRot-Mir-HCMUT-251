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

//`timescale 1ns/1ps
//`include "defines.v"

//module axi_image_rotator #(
//    parameter DATA_WIDTH = 8,
//    parameter MAX_WIDTH  = `MAX_WIDTH, // Kích th??c ?nh chu?n 128x128
//    parameter MAX_HEIGHT = `MAX_HEIGHT  
//)(
//    input  wire                   aclk,
//    input  wire                   aresetn,
//    input  wire [1:0]             i_mode,

//    // Slave Interface (Nh?n d? li?u t? DMA)
//    input  wire [DATA_WIDTH-1:0]  s_axis_tdata,
//    input  wire                   s_axis_tvalid,
//    input  wire                   s_axis_tlast,
//    output reg                    s_axis_tready,

//    // Master Interface (G?i d? li?u v? DMA)
//    // L?U Ý: tdata và tlast chuy?n thành WIRE ?? tránh tr? nh?p
//    output wire [DATA_WIDTH-1:0]  m_axis_tdata, 
//    output reg                    m_axis_tvalid,
//    output wire                   m_axis_tlast, 
//    input  wire                   m_axis_tready
//);

//    // Tính t?ng s? pixel
//    localparam NUM_PIXELS = MAX_WIDTH * MAX_HEIGHT;

//    // =========================================================================
//    // PH?N 1: KH?I RAM (MEMORY BLOCK)
//    // =========================================================================
    
//    // Ch? th? ép dùng Block RAM và KHÔNG ???C RESET m?ng này
//    //(* ram_style = "block" *) 
//    reg [DATA_WIDTH-1:0] my_ram [0:NUM_PIXELS-1];
    
//    reg [DATA_WIDTH-1:0] ram_data_out; // D? li?u ??c ra t? RAM
//    reg [31:0]           ram_addr_r;   // ??a ch? ??c

//    // Logic ??c/Ghi RAM (Tách bi?t hoàn toàn v?i FSM)
//    always @(posedge aclk) begin
//        // --- PORT A: GHI (WRITE) ---
//        // Ghi ngay l?p t?c khi có Valid & Ready ?? không m?t pixel ??u tiên
//        if (s_axis_tvalid && s_axis_tready) begin
//             // Dùng wr_ptr_counter (khai báo bên d??i) làm ??a ch? ghi
//            my_ram[wr_ptr_counter] <= s_axis_tdata; 
//        end
        
//        // --- PORT B: ??C (READ) ---
//        // Luôn ??c d? li?u t?i ??a ch? ram_addr_r
//        // L?u ý: K?t qu? ram_data_out s? có sau 1 chu k? clock (Latency = 1)
//        ram_data_out <= my_ram[ram_addr_r];
//    end

//    // Gán tr?c ti?p ??u ra RAM vào c?ng AXI Stream (B? qua 1 t?ng Register output)
//    assign m_axis_tdata = ram_data_out;


//    // =========================================================================
//    // PH?N 2: LOGIC TÍNH TOÁN ??A CH? (COMBINATIONAL)
//    // =========================================================================
//    reg [9:0] curr_x, curr_y; // To? ?? ?ang quét ?? g?i ?i

//    function [31:0] get_rotated_addr;
//        input [9:0] x, y;
//        input [1:0] mode;
//        begin
//            case(mode)
//                // 0: 90 CW (Xoay ph?i)
//                0: get_rotated_addr = (MAX_HEIGHT-1-y)*MAX_WIDTH + x;
//                // 1: 90 CCW (Xoay trái)
//                1: get_rotated_addr = y*MAX_WIDTH + (MAX_WIDTH-1-x);
//                // 2: Flip Horizontal (L?t ngang)
//                2: get_rotated_addr = y*MAX_WIDTH + (MAX_WIDTH-1-x);
//                // 3: Flip Vertical (L?t d?c)
//                3: get_rotated_addr = (MAX_HEIGHT-1-y)*MAX_WIDTH + x;
//                // M?c ??nh
//                default: get_rotated_addr = y*MAX_WIDTH + x;
//            endcase
//        end
//    endfunction

//    // C?p nh?t ??a ch? ??c liên t?c (Logic t? h?p - Không có Clock)
//    always @(*) begin
//        ram_addr_r = get_rotated_addr(curr_x, curr_y, i_mode);
//    end


//    // =========================================================================
//    // PH?N 3: ?I?U KHI?N TÍN HI?U TLAST (COMBINATIONAL)
//    // =========================================================================
//    // TLAST ph?i lên 1 ??NG TH?I v?i pixel cu?i cùng ?ang ???c g?i
//    assign m_axis_tlast = (m_axis_tvalid && (curr_x == MAX_HEIGHT-1) && (curr_y == MAX_WIDTH-1));


//    // =========================================================================
//    // PH?N 4: STATE MACHINE (FSM)
//    // =========================================================================
//    localparam S_IDLE    = 2'b00;
//    localparam S_RECEIVE = 2'b01;
//    localparam S_SEND    = 2'b10;

//    reg [1:0] state;
//    reg [31:0] wr_ptr_counter; // ??m s? pixel ?ã nh?n vào

//    always @(posedge aclk or negedge aresetn) begin
//        if (!aresetn) begin
//            state <= S_IDLE;
//            s_axis_tready <= 0;
//            m_axis_tvalid <= 0;
//            wr_ptr_counter <= 0;
//            curr_x <= 0; curr_y <= 0;
//        end else begin
//            case(state)
//                // --- TR?NG THÁI CH? ---
//                S_IDLE: begin
//                    wr_ptr_counter <= 0;
//                    curr_x <= 0; curr_y <= 0;
//                    s_axis_tready <= 1; // Luôn s?n sàng nh?n
//                    m_axis_tvalid <= 0;
                    
//                    state <= S_RECEIVE;
//                end

//                // --- TR?NG THÁI NH?N ?NH (GHI RAM) ---
//                S_RECEIVE: begin
//                    if (s_axis_tvalid && s_axis_tready) begin
//                        // Vi?c ghi RAM ?ã ???c x? lý ? Block RAM bên trên
//                        // ? ?ây ch? t?ng ??a ch?
                        
//                        // Ki?m tra n?u là pixel cu?i cùng
//                        if (s_axis_tlast || wr_ptr_counter == NUM_PIXELS-1) begin
//                            s_axis_tready <= 0; // Ng?ng nh?n
//                            state <= S_SEND;
                            
//                            // RESET TO? ?? QUÉT V? 0 NGAY L?P T?C
//                            // ?? chu?n b? ??a ch? ??c cho RAM
//                            curr_x <= 0; curr_y <= 0;
//                        end else begin
//                            wr_ptr_counter <= wr_ptr_counter + 1;
//                        end
//                    end
//                end

//                // --- TR?NG THÁI G?I ?NH (??C RAM) ---
//                S_SEND: begin
//                    // Lúc này ram_addr_r ?ã là 0 (do curr_x/y reset ? trên)
//                    // ram_data_out ? nh?p này s? có d? li?u c?a pixel 0 -> OK
                    
//                    if (m_axis_tready) begin
//                        m_axis_tvalid <= 1; 

//                        // Logic quét to? ?? x, y
//                        if (curr_x == MAX_HEIGHT-1 && curr_y == MAX_WIDTH-1) begin
//                            // ?ã g?i xong pixel cu?i cùng
//                            state <= S_IDLE;
//                            m_axis_tvalid <= 0; // T?t valid
//                        end else if (curr_y == MAX_WIDTH-1) begin
//                            // H?t 1 dòng, xu?ng dòng
//                            curr_y <= 0; 
//                            curr_x <= curr_x + 1;
//                        end else begin
//                            // Ti?p t?c dòng hi?n t?i
//                            curr_y <= curr_y + 1;
//                        end
//                    end
//                end
//            endcase
//        end
//    end

endmodule