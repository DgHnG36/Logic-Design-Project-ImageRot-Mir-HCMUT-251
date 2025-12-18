/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */
/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xaxidma.h"
#include "xgpio.h"
#include "xil_cache.h"

// --- 1. CẤU HÌNH PHẦN CỨNG (Lấy từ xparameters.h) ---
// ID của các thiết bị (Tên có thể khác tùy vào Block Design của bạn)
#define DMA_DEV_ID          XPAR_AXIDMA_0_DEVICE_ID
#define GPIO_DEV_ID         XPAR_AXI_GPIO_0_DEVICE_ID

// Vùng nhớ RAM DDR để chứa ảnh (Chọn vùng cao để tránh đè code)
// Lưu ý: Arty Z7/Zybo thường có 512MB hoặc 1GB RAM.
#define TX_BUFFER_BASE      0x10000000 // Nơi chứa ảnh GỐC
#define RX_BUFFER_BASE      0x11000000 // Nơi chứa ảnh KẾT QUẢ

// Kích thước ảnh test (4x4)
#define WIDTH               4
#define HEIGHT              4
#define IMG_SIZE            (WIDTH * HEIGHT)

// Các chế độ xoay (Khớp với RTL Code)
#define MODE_ROTATE_CW      0 // 90 độ chiều kim đồng hồ
#define MODE_ROTATE_CCW     1 // 90 độ ngược chiều
#define MODE_MIRROR_H       2 // Lật ngang
#define MODE_MIRROR_V       3 // Lật dọc

// Biến toàn cục cho Driver
XAxiDma AxiDma;
XGpio   GpioMode;

int main()
{
    int Status;
    u8 *TxBuffer = (u8 *)TX_BUFFER_BASE;
    u8 *RxBuffer = (u8 *)RX_BUFFER_BASE;

    init_platform();
    print("--- START SYSTEM TEST: IMAGE ROTATOR IP ---\n\r");

    // ==========================================================
    // BƯỚC 1: KHỞI TẠO DRIVER (DMA & GPIO)
    // ==========================================================

    // 1.1 Khởi tạo GPIO
    Status = XGpio_Initialize(&GpioMode, GPIO_DEV_ID);
    if (Status != XST_SUCCESS) {
        print("GPIO Init Failed!\r\n");
        return XST_FAILURE;
    }
    // Set hướng dữ liệu: Channel 1 là Output (0x00)
    XGpio_SetDataDirection(&GpioMode, 1, 0x00);

    // 1.2 Khởi tạo DMA
    XAxiDma_Config *CfgPtr;
    CfgPtr = XAxiDma_LookupConfig(DMA_DEV_ID);
    if (!CfgPtr) {
        print("No DMA config found\r\n");
        return XST_FAILURE;
    }

    Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
    if (Status != XST_SUCCESS) {
        print("DMA Init Failed\r\n");
        return XST_FAILURE;
    }

    // Tắt ngắt (Interrupt) để code đơn giản
    XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
    XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

    // ==========================================================
    // BƯỚC 2: CHUẨN BỊ DỮ LIỆU TEST
    // ==========================================================

    print("Preparing Input Data (4x4)...\r\n");
    // Tạo ma trận 0..15
    // 00 01 02 03
    // 04 05 06 07
    // 08 09 10 11
    // 12 13 14 15
    for(int i = 0; i < IMG_SIZE; i++) {
        TxBuffer[i] = i;
        RxBuffer[i] = 0xFF; // Xóa buffer nhận bằng giá trị rác
    }



    // ==========================================================
    // BƯỚC 3: CẤU HÌNH VÀ CHẠY
    // ==========================================================

    // 3.1 Chọn Mode: Rotate 90 CW (Mode 0)
    print("Setting Mode: 0 (Rotate 90 CW)\r\n");
    XGpio_DiscreteWrite(&GpioMode, 1, MODE_ROTATE_CW);

    // 3.2 FLUSH CACHE (Cực kỳ quan trọng!)
    // CPU ghi vào Cache -> Cần đẩy xuống RAM vật lý để DMA thấy
    Xil_DCacheFlushRange((UINTPTR)TxBuffer, IMG_SIZE);
    Xil_DCacheFlushRange((UINTPTR)RxBuffer, IMG_SIZE);

    // 3.3 Kích hoạt DMA Nhận (S2MM - Device to DMA) trước
    Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) RxBuffer,
                                    IMG_SIZE, XAXIDMA_DEVICE_TO_DMA);
    if (Status != XST_SUCCESS) {
        print("DMA RX Failed\r\n");
        return XST_FAILURE;
    }

    // 3.4 Kích hoạt DMA Gửi (MM2S - DMA to Device)
    Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) TxBuffer,
                                    IMG_SIZE, XAXIDMA_DMA_TO_DEVICE);
    if (Status != XST_SUCCESS) {
        print("DMA TX Failed\r\n");
        return XST_FAILURE;
    }

    // ==========================================================
    // BƯỚC 4: CHỜ ĐỢI (POLLING)
    // ==========================================================

    // Chờ cả 2 kênh DMA báo bận = 0 (tức là đã xong)
    while (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE) ||
           XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA)) {
           // Có thể thêm timeout ở đây nếu muốn
    }

    // ==========================================================
    // BƯỚC 5: KIỂM TRA KẾT QUẢ
    // ==========================================================

    // 5.1 INVALIDATE CACHE (Quan trọng!)
    // DMA ghi vào RAM -> Cần báo CPU biết dữ liệu trong Cache đã cũ, phải đọc lại từ RAM
    Xil_DCacheInvalidateRange((UINTPTR)RxBuffer, IMG_SIZE);

    // 5.2 In kết quả ra màn hình Console
    print("\r\n--- RESULT MATRIX ---\r\n");
    for(int i = 0; i < HEIGHT; i++) {
        for(int j = 0; j < WIDTH; j++) {
            // Tính index mảng 1 chiều
            int idx = i * WIDTH + j;
            xil_printf("%02d ", RxBuffer[idx]);
        }
        print("\r\n");
    }

    // 5.3 So sánh tự động (với kết quả mong đợi của 90 CW)
    // Mong đợi:
    // 12 08 04 00
    // 13 09 05 01
    // ...
    u8 expected[] = {12, 8, 4, 0, 13, 9, 5, 1, 14, 10, 6, 2, 15, 11, 7, 3};
    int errors = 0;
    for(int i=0; i<IMG_SIZE; i++){
        if(RxBuffer[i] != expected[i]) errors++;
    }

    if(errors == 0) print("\r\n>>> TEST PASSED! <<<\r\n");
    else            print("\r\n>>> TEST FAILED! <<<\r\n");

    cleanup_platform();
    return 0;
}


