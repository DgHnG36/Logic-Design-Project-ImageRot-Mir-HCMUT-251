`timescale 1ns/1ps

`define MAX_HEIGHT 10
`define MAX_WIDTH 10
`define MAX_LENGTH (`MAX_HEIGHT * `MAX_WIDTH)

`define MODE_ROTATE_CW  2'b00
`define MODE_ROTATE_CWW 2'b01
`define MODE_MIRROR_H   2'b10
`define MODE_MIRROR_V   2'b11

module top_module_tb;
    /* DECLARE VARIABLES */
    reg clk;
    reg rst;
    reg start;
    reg[1:0] mode;
    wire done;
    

    /* INITIAL CLOCK */ 
    initial clk = 0;
    always #5 clk = ~clk;

    /* CALL TOP_MODULE */
    top_module #(
        .HEIGHT(3),
        .WIDTH(4)
    ) dut (
        .clk(clk),
        .rst_flag(rst),
        .start_flag(start),
        .mode(mode),
        .done_flag(done)
    );

    /* DEBUG TIME */
    // wire we_val;
    // assign we_val = dut.PW.we;

    // wire valid_val;
    // assign valid_val = dut.CU.valid;

    /* DECLARE VARIABLES FOR SIMULATING */
    wire[7:0] pixel_val;
    assign pixel_val = dut.MI.mem_in[dut.x][dut.y];


    integer fd;
    integer ret;
    reg[7:0] cached[0:`MAX_LENGTH - 1];
    integer HEIGHT, WIDTH;
    integer i, j;
    
    integer m, n;

    /* START SIMULATION */
    initial begin
        /* READ DATA
         * read for each pixel in file image HEX
         */
        fd = $fopen("image.hex", "r");
        if (fd == 0) begin
            $display("Error opening file");
            $finish;
        end

        ret = $fscanf(fd, "%d %d\n", HEIGHT, WIDTH);
        if (ret != 2) begin
            $display("Error: failed to read WIDTH and HEIGHT");
            $finish;
        end
        // === Ki?m tra xem ?nh có v??t quá MAX_LENGTH không ===
        if (HEIGHT * WIDTH > `MAX_LENGTH) begin
            $display("Error: Image size (%0d x %0d = %0d pixels) exceeds MAX_LENGTH (%0d)!", 
                     HEIGHT, WIDTH, HEIGHT * WIDTH, `MAX_LENGTH);
            $finish;
        end
        
        $display("Image size: %0dx%0d", HEIGHT, WIDTH);
        
        for (i = 0; i < WIDTH*HEIGHT; i = i + 1) begin
            ret = $fscanf(fd, "%h\n", cached[i]);
            if (ret != 1) begin
                $display("Error: failed to read pixel %0d", i);
                $finish;
            end
        end
        $fclose(fd);
        // $readmemh("in.hex", cache_tmp); //Another option
        /* DEBUG
         * Check cache after reading data from file image HEX
         */
        // for (i = 0; i < WIDTH*HEIGHT; i = i + 1) begin
        //     $display("[%0d]: %h ", i, cached[i]);
        // end

        $display("=== Input Image (mem_in) ===");
        for (i = 0; i < HEIGHT; i = i + 1) begin
            for (j = 0; j < WIDTH; j = j + 1) begin
                dut.MI.mem_in[i][j] = cached[j + i*WIDTH];
                /* DEBUG
                 * Print data for each mem_in
                 */
                // $display("[%0d][%0d]: %h", i, j, dut.MI.mem_in[i][j]);
            end
        end
        
        for (m = 0; m < HEIGHT; m = m + 1) begin
            // In t?ng pixel trên m?t dòng
            for (n = 0; n < WIDTH; n = n + 1) begin
                $write("%02h ", dut.MI.mem_in[m][n]);
            end
            $write("\n"); // Xu?ng dòng sau m?i hàng
        end
    end

    initial begin
        /* DUMP WAVEFORM */
        $dumpfile("top_module_tb.vcd");
        $dumpvars(0, top_module_tb);

        /* RESET 
         * Initial state
         */
        rst = 1;                        // RESET FLAG
        start = 0;                      // START FLAG
        
        /* CHOICE THE MODE */
        mode = `MODE_ROTATE_CW;
        //mode = `MODE_ROTATE_CWW;
        //mode = `MODE_MIRROR_H;
        //mode = `MODE_MIRROR_V;
        case (mode)
            `MODE_ROTATE_CW:   $display("=== Applying: Rotate Clockwise (90 deg CW) ===");
            `MODE_ROTATE_CWW:  $display("=== Applying: Rotate Counter-Clockwise (90 deg CCW) ===");
            `MODE_MIRROR_H:    $display("=== Applying: Mirror Horizontally (Left-Right Flip) ===");
            `MODE_MIRROR_V:    $display("=== Applying: Mirror Vertically (Top-Bottom Flip) ===");
            default:           $display("=== Unknown Image Operation ===");
        endcase
        
        
        
        @(negedge clk); rst = 0;        // WAIT FOR FALLING EDGE RESET

        /* START 
         * Start processing
         */
        @(posedge clk); start = 1;       // WAIT FOR RISING EDGE START

        /* Wait until done */
        wait(done == 1);
        @(posedge clk); start = 0;      // WAIT FOR RISING EDGE END

        /* FINISH PROCESSING */
        $display("=== Processing finished ===");

        $display("=== Output Image (mem_out) ===");
        /* DEBUG 
         * Print data from mem_out
         */
        // for (i = 0; i < WIDTH; i = i + 1) begin
        //     for (j = 0; j < HEIGHT; j = j + 1) begin
        //         $display("%h ", dut.MI.mem_out[i][j]);
        //     end
        // end
        /*
        for (m = 0; m < WIDTH; m = m + 1) begin
            for (n = 0; n < HEIGHT; n = n + 1) begin
                $write("%02h ", dut.MI.mem_out[m][n]);
            end
            $write("\n");
        end*/
        
        if (mode == `MODE_ROTATE_CW || mode == `MODE_ROTATE_CWW) begin
            for (m = 0; m < WIDTH; m = m + 1) begin
                for (n = 0; n < HEIGHT; n = n + 1) begin
                    $write("%02h ", dut.MI.mem_out_rotate[m][n]);
                end
                $write("\n");
            end
        end else begin
            for (m = 0; m < HEIGHT; m = m + 1) begin
                for (n = 0; n < WIDTH; n = n + 1) begin
                    $write("%02h ", dut.MI.mem_out_mirror[m][n]);
                end
                $write("\n");
            end
        end
       
        $display("=== Debug mem_out contents ===");
        if (mode == `MODE_ROTATE_CW || mode == `MODE_ROTATE_CWW) begin
            for (i = 0; i < WIDTH; i = i + 1) begin
                for (j = 0; j < HEIGHT; j = j + 1) begin
                    $write("Estimated mem_out_rotate[%0d][%0d] = %h", i, j, dut.MI.mem_out_rotate[i][j]);
                    $write("\n");
                end
            end
        end else begin
            for (i = 0; i < HEIGHT; i = i + 1) begin
                for (j = 0; j < WIDTH; j = j + 1) begin
                    $write("mem_out_mirror[%0d][%0d] = %h", i, j, dut.MI.mem_out_mirror[i][j]);
                    $write("\n");
                end
            end 
        end       
        
    
        /* SAVE MEM_OUT TO FILE (FLATTEN) */
        if (mode == `MODE_ROTATE_CW || mode == `MODE_ROTATE_CWW) begin
            for (i = 0; i < WIDTH; i = i + 1) begin
                for (j = 0; j < HEIGHT; j = j + 1) begin
                    cached[j + i*HEIGHT] = dut.MI.mem_out_rotate[i][j];
                end
            end
        end else begin
            for (i = 0; i < HEIGHT; i = i + 1) begin
                for (j = 0; j < WIDTH; j = j + 1) begin
                    cached[j + i*WIDTH] = dut.MI.mem_out_mirror[i][j];
                end
            end
        end

        fd = $fopen("out.hex", "w");
            for (i = 0; i < WIDTH*HEIGHT; i = i + 1) begin
                $fdisplay(fd, "%02h", cached[i]);
            end
         
        $fclose(fd);

        //$writememh("out.hex", cached);  //Another option

        #20;
        $finish;
    end

    always @(posedge clk) begin
        if (pixel_val !== 8'bx && dut.CU.valid_flag) begin
            $display("time=%0t | Pixel [%0d,%0d] (in) -> [%0d,%0d] (out), value=%02h",
                     $time,
                     dut.MI.y, dut.MI.x,
                     dut.CM.y_new, dut.CM.x_new,
                     pixel_val);
        end
    end

    /* MONITOR PROCESSING */
    /*
    initial begin
            $monitor("time=%0t | Pixel [%0d,%0d] (in) -> [%0d,%0d] (out), value=%h",
                $time,
                dut.MI.x, dut.MI.y,
                dut.CM.x_new, dut.CM.y_new,
                pixel_val);        
    end*/
    

endmodule
