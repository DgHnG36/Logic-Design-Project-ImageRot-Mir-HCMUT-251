# Logic-Design-Project-ImageRot-Mir-HCMUT-251

![Verilog](https://img.shields.io/badge/Verilog-HDL-blue)
![Vivado](https://img.shields.io/badge/Vivado-2018.x-red)
![Xilinx](https://img.shields.io/badge/Xilinx-FPGA-orange)
![TCL](https://img.shields.io/badge/TCL-Scripting-green)
![VHDL](https://img.shields.io/badge/VHDL-Support-purple)

FPGA-based image processing system for real-time image rotation and mirroring operations, implemented using Verilog HDL on Xilinx platform.

## Overview

This project implements hardware-accelerated image transformation algorithms on FPGA, enabling efficient rotation and mirroring operations for digital image processing applications. The design is optimized for performance and resource utilization on Xilinx FPGAs.

## Features

- **Image Rotation**: 90° clockwise and 90° counterclockwise rotation
- **Image Mirroring**: Horizontal and vertical flip operations
- **Real-time Processing**: Hardware-optimized pipeline for minimal latency
- **Configurable Resolution**: Supports multiple image dimensions(up to 512x512 pixels)
- **Memory Management**: Efficient buffer management using internal BRAM with bank partitioning
- **Modular Design**: Reusable components for easy integration

## Technology Stack

- **HDL**: Verilog (primary), VHDL compatible
- **Development Tool**: Xilinx Vivado Design Suite
- **Target Platform**: Xilinx FPGA (Artiy-Z7-20, Zynq, or similar)
- **Scripting**: TCL for automation and build processes
- **Simulation**: Vivado Simulator / ModelSim

## Project Structure

```
Logic-Design-Project-ImageRot-Mir-HCMUT-251/
├── main_project/                                       # Main project directory
│   ├──img_rot_project/                                 # Vivado project root
│   │  ├──img_rot_project.cache/                        # Vivado cache files
│   │  ├──img_rot_project.hw/                           # Hardware configuration files
│   │  ├──img_rot_project.ip_user_files                 # IP user files and data
│   │  ├──img_rot_project.runs/                         # Synthesis & implementation runs
│   │  ├──img_rot_project.sdk/                          # Xilinx SDK workspace
│   │  │  ├──image_rot_app/                             # Software application
│   │  │  │       ├──src/                               # C source files
│   │  │  │       │   ├──helloworld.c                   # Main C
│   │  │  │       │   ├──in_data.h                      # Input image data
│   │  ├──img_rot_project.sim/                          # Simulation files
│   │  ├──img_rot_project.srcs/                         # Source files
│   │  │  ├──bd/image_rotator_design                    # Block Design
│   │  │  │    ├──hdl                                   # Generated HDL wrapper
│   │  │  │       ├──image_rotator_design_wrapper.v     # BD top
│   │  │  ├──new                                        # User RTL sources
│   │  │  │  ├──axi_image_rotator_tb.v                  # Testbench for rotator
│   │  │  │  ├──axi_image_rotator.v                     # AXI image rotator IP core
│   │  │  │  ├──defines.v                               # Project-wide definitions
│   │  ├──img_rot_project.xpr                           # Vivado project
│   │  ├──ip_upgrade.log                                # IP upgrade log
│   ├──ip_repo                                          # Custom IP
```

## Getting Started

### Prerequisites

- Xilinx Vivado 2018.3 or later
- Xilinx FPGA development board (Arty--Z7--20, Basys 3, Nexys A7)
- Basic knowledge of Verilog/VHDL and digital design

### Installation

1. Clone the repository:

```bash
git clone https://github.com/yourusername/Logic-Design-Project-ImageRot-Mir-HCMUT-251.git
cd Logic-Design-Project-ImageRot-Mir-HCMUT-251/main_project/img_rot_project/
```

2. Open Vivado and open project, use file img_rot_project.xpr
3. Or create a new project manually and add source files from `img_rot_project/` directory.

### Simulation

Run testbench simulations through Vivado GUI:

1. Open Simulation Sources
2. Select desired testbench
3. Run Behavioral Simulation

### Synthesis and Implementation

1. Run synthesis:

```tcl
launch_runs synth_1
wait_on_run synth_1
```

2. Run implementation:

```tcl
launch_runs impl_1 -to_step write_bitstream
wait_on_run impl_1
```

3. Program the FPGA with generated bitstream.

## Module Descriptions

### AXI Image Rotator Core (`axi_image_rotator.v`)

AXI4-Lite compliant IP core that performs image rotation operations. Features include:

- AXI4-Lite slave interface for register configuration
- 90° rotation and mirror support
- BRAM-based pixel buffering with bank partitioning
- Configurable image dimensions up to 512x512
- Pipeline architecture for high throughput

### Image Rotator Testbench (`axi_image_rotator_tb.v`)

Comprehensive testbench for verification and validation:

- AXI transaction generation and monitoring
- Test pattern generation for various image sizes
- Golden reference comparison
- Timing and performance analysis
- Coverage metrics collection

### Software Application(`image_rot_app/helloworld.c`)

Embedded C application running on ARM processor:

- Initializes and configures the AXI image rotator IP
- Loads input image data from in_data.h
- Controls rotation operations via AXI registers
- Reads back processed image data
- Displays results and performance metrics

### Project Definitions (`defines.v`)

System-wide parameter and macro definitions:

- Maximum image dimension parameters
- Maximum pixels parameter
- Name I/O file
- AXI interface widths
- Mode rotator and mirror coding

Integrates all submodules and provides external interface for configuration and data flow.

## Performance

- **Throughput**: 1 pixel per clock cycle
- **Latency**: ~N cycles (where N = image dimension)
- **Resource Utilization**: ~8K LUTs, ~5.8K FFs
- **Maximum Frequency**: 100MHz on Arty-Z7-20

## Testing

Test images and verification scripts are provided in the [this repository](https://github.com/DgHnG36/Tc-Img-Rot-Script/tree/main). Compare output results with golden references to verify correctness.

## Contributing

This is an academic project for HCMUT. Contributions and improvements are welcome through pull requests.

## Authors

- **Students**: Dang Gia Hung, Le Kim Ngan, Le Quyet Trung Hieu
- **Course**: Logical Design Project
- **Institution**: Ho Chi Minh City University of Technology

## License

This project is created for educational purposes at HCMUT.

## Contact

For questions or issues, please open an issue in the repository or contact the project maintainers.

---

**Project Status**: Active Development | **Last Updated**: December 2025

