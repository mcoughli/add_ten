# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2014.1
# Copyright (C) 2014 Xilinx Inc. All rights reserved.
# 
# ==============================================================

proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XAdd_ten" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_AXI4LITES_BASEADDR" \
        "C_S_AXI_AXI4LITES_HIGHADDR"

    xdefine_config_file $drv_handle "xadd_ten_g.c" "XAdd_ten" \
        "DEVICE_ID" \
        "C_S_AXI_AXI4LITES_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XAdd_ten" \
        "DEVICE_ID" \
        "C_S_AXI_AXI4LITES_BASEADDR" \
        "C_S_AXI_AXI4LITES_HIGHADDR"
}

