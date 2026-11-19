//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2026.1 (lin64) Build 6511674 Tue Jun 16 11:01:26 MDT 2026
//Date        : Thu Nov 19 00:47:32 2026
//Host        : Britt running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target edt_zcu102.bd
//Design      : edt_zcu102
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "edt_zcu102,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=edt_zcu102,x_ipVersion=1.00.a,x_ipLanguage=VERILOG}" *) (* HW_HANDOFF = "edt_zcu102.hwdef" *) 
module edt_zcu102
   ();


  edt_zcu102_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.pl_ps_irq0(1'b0));
endmodule
