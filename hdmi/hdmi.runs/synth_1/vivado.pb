
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2Q
=c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.ipdefs/repo2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2022.1/data/ip2default:defaultZ19-2313h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:062default:default2
00:00:062default:default2
1406.7972default:default2
0.0002default:defaultZ17-268h px� 
�
Command: %s
53*	vivadotcl2�
}synth_design -top hdmi_wrapper -part xc7a200tsbg484-1 -flatten_hierarchy none -directive RuntimeOptimized -fsm_extraction off2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a200tsbg484-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
527282default:defaultZ8-7075h px� 
�
Ygenerate block is allowed only inside loop and conditional generate in SystemVerilog mode5759*oasys2R
<C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
40232default:default8@Z8-9501h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1510.926 ; gain = 104.129
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2 
hdmi_wrapper2default:default2
 2default:default2p
Zc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/hdl/hdmi_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
hdmi2default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
hdmi_axi_dynclk_0_02default:default2
 2default:default2�
zC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_axi_dynclk_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
hdmi_axi_dynclk_0_02default:default2
 2default:default2
02default:default2
12default:default2�
zC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_axi_dynclk_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LOCKED_O2default:default2'
hdmi_axi_dynclk_0_02default:default2 
axi_dynclk_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
5162default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
axi_dynclk_02default:default2'
hdmi_axi_dynclk_0_02default:default2
252default:default2
242default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
5162default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2%
hdmi_axi_gpio_0_02default:default2
 2default:default2�
xC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_axi_gpio_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
hdmi_axi_gpio_0_02default:default2
 2default:default2
02default:default2
12default:default2�
xC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_axi_gpio_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
hdmi_axi_gpio_video_02default:default2
 2default:default2�
|C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_axi_gpio_video_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
hdmi_axi_gpio_video_02default:default2
 2default:default2
02default:default2
12default:default2�
|C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_axi_gpio_video_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
hdmi_axi_mem_intercon_02default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
14162default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_JC9FNM2default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
39002default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
hdmi_auto_ds_02default:default2
 2default:default2�
uC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_auto_ds_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
hdmi_auto_ds_02default:default2
 2default:default2
02default:default2
12default:default2�
uC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_auto_ds_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
hdmi_auto_rs_w_02default:default2
 2default:default2�
wC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_auto_rs_w_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
hdmi_auto_rs_w_02default:default2
 2default:default2
02default:default2
12default:default2�
wC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_auto_rs_w_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
hdmi_m00_regslice_02default:default2
 2default:default2�
zC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_m00_regslice_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
hdmi_m00_regslice_02default:default2
 2default:default2
02default:default2
12default:default2�
zC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_m00_regslice_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2'
hdmi_m00_regslice_02default:default2 
m00_regslice2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
44392default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2'
hdmi_m00_regslice_02default:default2 
m00_regslice2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
44392default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
m00_regslice2default:default2'
hdmi_m00_regslice_02default:default2
722default:default2
702default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
44392default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_JC9FNM2default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
39002default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_10D7LX32default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
58092default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
hdmi_auto_rs_w_12default:default2
 2default:default2�
wC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_auto_rs_w_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
hdmi_auto_rs_w_12default:default2
 2default:default2
02default:default2
12default:default2�
wC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_auto_rs_w_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2$
hdmi_auto_rs_w_12default:default2
	auto_rs_w2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
59682default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	auto_rs_w2default:default2$
hdmi_auto_rs_w_12default:default2
342default:default2
332default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
59682default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2"
hdmi_auto_us_02default:default2
 2default:default2�
uC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_auto_us_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
hdmi_auto_us_02default:default2
 2default:default2
02default:default2
12default:default2�
uC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_auto_us_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
hdmi_s00_regslice_02default:default2
 2default:default2�
zC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_s00_regslice_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
hdmi_s00_regslice_02default:default2
 2default:default2
02default:default2
12default:default2�
zC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_s00_regslice_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_10D7LX32default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
58092default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s01_couplers_imp_8CUCHT2default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
62202default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
hdmi_auto_rs_w_22default:default2
 2default:default2�
wC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_auto_rs_w_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
hdmi_auto_rs_w_22default:default2
 2default:default2
02default:default2
12default:default2�
wC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_auto_rs_w_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2$
hdmi_auto_rs_w_22default:default2
	auto_rs_w2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
64092default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	auto_rs_w2default:default2$
hdmi_auto_rs_w_22default:default2
402default:default2
392default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
64092default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2"
hdmi_auto_us_12default:default2
 2default:default2�
uC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_auto_us_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
hdmi_auto_us_12default:default2
 2default:default2
02default:default2
12default:default2�
uC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_auto_us_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
hdmi_s01_regslice_02default:default2
 2default:default2�
zC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_s01_regslice_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
hdmi_s01_regslice_02default:default2
 2default:default2
02default:default2
12default:default2�
zC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_s01_regslice_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s01_couplers_imp_8CUCHT2default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
62202default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s02_couplers_imp_RBV57E2default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
65332default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
hdmi_s02_regslice_02default:default2
 2default:default2�
zC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_s02_regslice_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
hdmi_s02_regslice_02default:default2
 2default:default2
02default:default2
12default:default2�
zC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_s02_regslice_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2'
hdmi_s02_regslice_02default:default2 
s02_regslice2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
68122default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2'
hdmi_s02_regslice_02default:default2 
s02_regslice2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
68122default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
s02_regslice2default:default2'
hdmi_s02_regslice_02default:default2
722default:default2
702default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
68122default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s02_couplers_imp_RBV57E2default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
65332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s03_couplers_imp_1YVIHYK2default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
68852default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
hdmi_s03_regslice_02default:default2
 2default:default2�
zC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_s03_regslice_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
hdmi_s03_regslice_02default:default2
 2default:default2
02default:default2
12default:default2�
zC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_s03_regslice_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2'
hdmi_s03_regslice_02default:default2 
s03_regslice2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
70202default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
s03_regslice2default:default2'
hdmi_s03_regslice_02default:default2
342default:default2
332default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
70202default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s03_couplers_imp_1YVIHYK2default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
68852default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
hdmi_xbar_22default:default2
 2default:default2�
rC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_xbar_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
hdmi_xbar_22default:default2
 2default:default2
02default:default2
12default:default2�
rC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_xbar_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32default:default2!
s_axi_awready2default:default2
42default:default2
hdmi_xbar_22default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
23522default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
s_axi_bresp2default:default2
82default:default2
hdmi_xbar_22default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
23562default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32default:default2 
s_axi_bvalid2default:default2
42default:default2
hdmi_xbar_22default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
23572default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32default:default2 
s_axi_wready2default:default2
42default:default2
hdmi_xbar_22default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
23652default:default8@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2default:default2
hdmi_xbar_22default:default2
xbar2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
22912default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2default:default2
hdmi_xbar_22default:default2
xbar2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
22912default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2
hdmi_xbar_22default:default2
782default:default2
762default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
22912default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
hdmi_axi_mem_intercon_02default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
14162default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
hdmi_axi_timer_0_02default:default2
 2default:default2�
yC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_axi_timer_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
hdmi_axi_timer_0_02default:default2
 2default:default2
02default:default2
12default:default2�
yC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_axi_timer_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
generateout02default:default2&
hdmi_axi_timer_0_02default:default2
axi_timer_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
7092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
generateout12default:default2&
hdmi_axi_timer_0_02default:default2
axi_timer_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
7092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
pwm02default:default2&
hdmi_axi_timer_0_02default:default2
axi_timer_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
7092default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_timer_02default:default2&
hdmi_axi_timer_0_02default:default2
262default:default2
232default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
7092default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2)
hdmi_axi_uartlite_0_02default:default2
 2default:default2�
|C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
hdmi_axi_uartlite_0_02default:default2
 2default:default2
02default:default2
12default:default2�
|C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2)
hdmi_axi_uartlite_0_02default:default2"
axi_uartlite_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
7332default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
axi_uartlite_02default:default2)
hdmi_axi_uartlite_0_02default:default2
222default:default2
212default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
7332default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2%
hdmi_axi_vdma_0_02default:default2
 2default:default2�
xC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_axi_vdma_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
hdmi_axi_vdma_0_02default:default2
 2default:default2
02default:default2
12default:default2�
xC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_axi_vdma_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
mm2s_frame_ptr_out2default:default2%
hdmi_axi_vdma_0_02default:default2

axi_vdma_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
7552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
s2mm_frame_ptr_out2default:default2%
hdmi_axi_vdma_0_02default:default2

axi_vdma_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
7552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axis_mm2s_tkeep2default:default2%
hdmi_axi_vdma_0_02default:default2

axi_vdma_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
7552default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_vdma_02default:default2%
hdmi_axi_vdma_0_02default:default2
672default:default2
642default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
7552default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2$
hdmi_dvi2rgb_0_02default:default2
 2default:default2�
wC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_dvi2rgb_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
hdmi_dvi2rgb_0_02default:default2
 2default:default2
02default:default2
12default:default2�
wC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_dvi2rgb_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
aPixelClkLckd2default:default2$
hdmi_dvi2rgb_0_02default:default2
	dvi2rgb_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8202default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	dvi2rgb_02default:default2$
hdmi_dvi2rgb_0_02default:default2
202default:default2
192default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8202default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2 
hdmi_mdm_1_02default:default2
 2default:default2�
sC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
hdmi_mdm_1_02default:default2
 2default:default2
02default:default2
12default:default2�
sC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
Debug_SYS_Rst2default:default2 
hdmi_mdm_1_02default:default2
mdm_12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8402default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
mdm_12default:default2 
hdmi_mdm_1_02default:default2
102default:default2
92default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8402default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2'
hdmi_microblaze_0_02default:default2
 2default:default2�
zC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
hdmi_microblaze_0_02default:default2
 2default:default2
02default:default2
12default:default2�
zC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
Dbg_Trig_In2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
Dbg_Trig_Ack_Out2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_IC_AWID2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWADDR2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_AWLEN2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWSIZE2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_IC_AWBURST2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWLOCK2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_IC_AWCACHE2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWPROT2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_AWQOS2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_IC_AWVALID2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_WDATA2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_WSTRB2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_WLAST2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_WVALID2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_BREADY2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_IC_ARID2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_DC_AWID2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_DC_ARID2default:default2'
hdmi_microblaze_0_02default:default2 
microblaze_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
microblaze_02default:default2'
hdmi_microblaze_0_02default:default2
1302default:default2
1102default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
8522default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys20
hdmi_microblaze_0_axi_intc_02default:default2
 2default:default2�
�C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
hdmi_microblaze_0_axi_intc_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
hdmi_microblaze_0_axi_periph_02default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
23702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1HARIPC2default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
37682default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1HARIPC2default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
37682default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_PTW8HY2default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
45122default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_PTW8HY2default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
45122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_9ACNVH2default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
46372default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_9ACNVH2default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
46372default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m03_couplers_imp_1GAIQI32default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
47692default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m03_couplers_imp_1GAIQI32default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
47692default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m04_couplers_imp_1OEV23V2default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
49012default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m04_couplers_imp_1OEV23V2default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
49012default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m05_couplers_imp_J2A97H2default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
50472default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m05_couplers_imp_J2A97H2default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
50472default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m06_couplers_imp_FRPBRA2default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
51792default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m06_couplers_imp_FRPBRA2default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
51792default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m07_couplers_imp_1A0NX682default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
53112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m07_couplers_imp_1A0NX682default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
53112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m08_couplers_imp_1VIC0G62default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
54432default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m08_couplers_imp_1VIC0G62default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
54432default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_1UVR5X2default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
60742default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_1UVR5X2default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
60742default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
hdmi_xbar_32default:default2
 2default:default2�
rC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_xbar_3_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
hdmi_xbar_32default:default2
 2default:default2
02default:default2
12default:default2�
rC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_xbar_3_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2 
m_axi_arprot2default:default2
272default:default2
hdmi_xbar_32default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
37292default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2 
m_axi_awprot2default:default2
272default:default2
hdmi_xbar_32default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
37332default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
hdmi_microblaze_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
23702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$microblaze_0_local_memory_imp_RJJ05W2default:default2
 2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
55752default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
hdmi_dlmb_bram_if_cntlr_02default:default2
 2default:default2�
�C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
hdmi_dlmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
hdmi_dlmb_v10_02default:default2
 2default:default2�
vC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
hdmi_dlmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2�
vC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2#
hdmi_dlmb_v10_02default:default2
dlmb_v102default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
57212default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dlmb_v102default:default2#
hdmi_dlmb_v10_02default:default2
252default:default2
242default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
57212default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2-
hdmi_ilmb_bram_if_cntlr_02default:default2
 2default:default2�
�C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
hdmi_ilmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
hdmi_ilmb_v10_02default:default2
 2default:default2�
vC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
hdmi_ilmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2�
vC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2#
hdmi_ilmb_v10_02default:default2
ilmb_v102default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
57672default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ilmb_v102default:default2#
hdmi_ilmb_v10_02default:default2
252default:default2
242default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
57672default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2#
hdmi_lmb_bram_02default:default2
 2default:default2�
vC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_lmb_bram_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
hdmi_lmb_bram_02default:default2
 2default:default2
02default:default2
12default:default2�
vC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_lmb_bram_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$microblaze_0_local_memory_imp_RJJ05W2default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
55752default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
hdmi_microblaze_0_xlconcat_02default:default2
 2default:default2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_microblaze_0_xlconcat_0/synth/hdmi_microblaze_0_xlconcat_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2�
pc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
02default:default2
12default:default2�
pc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
hdmi_microblaze_0_xlconcat_02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_microblaze_0_xlconcat_0/synth/hdmi_microblaze_0_xlconcat_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
hdmi_mig_7series_0_02default:default2
 2default:default2�
{C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_mig_7series_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
hdmi_mig_7series_0_02default:default2
 2default:default2
02default:default2
12default:default2�
{C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_mig_7series_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
ui_addn_clk_22default:default2(
hdmi_mig_7series_0_02default:default2!
mig_7series_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12162default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
ui_addn_clk_32default:default2(
hdmi_mig_7series_0_02default:default2!
mig_7series_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12162default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
ui_addn_clk_42default:default2(
hdmi_mig_7series_0_02default:default2!
mig_7series_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12162default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
app_sr_active2default:default2(
hdmi_mig_7series_0_02default:default2!
mig_7series_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12162default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
app_ref_ack2default:default2(
hdmi_mig_7series_0_02default:default2!
mig_7series_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12162default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

app_zq_ack2default:default2(
hdmi_mig_7series_0_02default:default2!
mig_7series_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12162default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2default:default2(
hdmi_mig_7series_0_02default:default2!
mig_7series_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12162default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2default:default2(
hdmi_mig_7series_0_02default:default2!
mig_7series_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12162default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
init_calib_complete2default:default2(
hdmi_mig_7series_0_02default:default2!
mig_7series_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12162default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
device_temp2default:default2(
hdmi_mig_7series_0_02default:default2!
mig_7series_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12162default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
mig_7series_02default:default2(
hdmi_mig_7series_0_02default:default2
682default:default2
582default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12162default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2$
hdmi_rgb2dvi_0_02default:default2
 2default:default2�
wC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_rgb2dvi_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
hdmi_rgb2dvi_0_02default:default2
 2default:default2
02default:default2
12default:default2�
wC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_rgb2dvi_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
hdmi_rst_mig_7series_0_100M_02default:default2
 2default:default2�
�C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_rst_mig_7series_0_100M_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
hdmi_rst_mig_7series_0_100M_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_rst_mig_7series_0_100M_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default21
hdmi_rst_mig_7series_0_100M_02default:default2*
rst_mig_7series_0_100M2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12872default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2*
rst_mig_7series_0_100M2default:default21
hdmi_rst_mig_7series_0_100M_02default:default2
102default:default2
92default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12872default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys20
hdmi_rst_mig_7series_0_pxl_02default:default2
 2default:default2�
�C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_rst_mig_7series_0_pxl_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
hdmi_rst_mig_7series_0_pxl_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_rst_mig_7series_0_pxl_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default20
hdmi_rst_mig_7series_0_pxl_02default:default2)
rst_mig_7series_0_pxl2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default20
hdmi_rst_mig_7series_0_pxl_02default:default2)
rst_mig_7series_0_pxl2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default20
hdmi_rst_mig_7series_0_pxl_02default:default2)
rst_mig_7series_0_pxl2default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12972default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2)
rst_mig_7series_0_pxl2default:default20
hdmi_rst_mig_7series_0_pxl_02default:default2
102default:default2
72default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
12972default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2,
hdmi_v_axi4s_vid_out_0_02default:default2
 2default:default2�
C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_v_axi4s_vid_out_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
hdmi_v_axi4s_vid_out_0_02default:default2
 2default:default2
02default:default2
12default:default2�
C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_v_axi4s_vid_out_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vid_vblank2default:default2,
hdmi_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13052default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vid_hblank2default:default2,
hdmi_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13052default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
vid_field_id2default:default2,
hdmi_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13052default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
vtg_ce2default:default2,
hdmi_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13052default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2default:default2,
hdmi_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13052default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
overflow2default:default2,
hdmi_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13052default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2default:default2,
hdmi_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13052default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
fifo_read_level2default:default2,
hdmi_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13052default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
status2default:default2,
hdmi_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13052default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
sof_state_out2default:default2,
hdmi_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13052default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
v_axi4s_vid_out_02default:default2,
hdmi_v_axi4s_vid_out_0_02default:default2
302default:default2
202default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13052default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2!
hdmi_v_tc_0_02default:default2
 2default:default2�
tC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_v_tc_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
hdmi_v_tc_0_02default:default2
 2default:default2
02default:default2
12default:default2�
tC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_v_tc_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	fsync_out2default:default2!
hdmi_v_tc_0_02default:default2
v_tc_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13262default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tc_02default:default2!
hdmi_v_tc_0_02default:default2
332default:default2
322default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13262default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2!
hdmi_v_tc_1_02default:default2
 2default:default2�
tC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_v_tc_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
hdmi_v_tc_1_02default:default2
 2default:default2
02default:default2
12default:default2�
tC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_v_tc_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
intc_if2default:default2!
hdmi_v_tc_1_02default:default2
v_tc_12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13592default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tc_12default:default2!
hdmi_v_tc_1_02default:default2
302default:default2
292default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13592default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2+
hdmi_v_vid_in_axi4s_0_02default:default2
 2default:default2�
~C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_v_vid_in_axi4s_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
hdmi_v_vid_in_axi4s_0_02default:default2
 2default:default2
02default:default2
12default:default2�
~C:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/.Xil/Vivado-45072-MUGEN/realtime/hdmi_v_vid_in_axi4s_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
fid2default:default2+
hdmi_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vtd_vblank2default:default2+
hdmi_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vtd_hblank2default:default2+
hdmi_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
vtd_field_id2default:default2+
hdmi_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
overflow2default:default2+
hdmi_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2default:default2+
hdmi_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13892default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
v_vid_in_axi4s_02default:default2+
hdmi_v_vid_in_axi4s_0_02default:default2
282default:default2
222default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
13892default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2'
hdmi_xlconstant_0_02default:default2
 2default:default2�
zc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_xlconstant_0_0/synth/hdmi_xlconstant_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2�
rc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
02default:default2
12default:default2�
rc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
hdmi_xlconstant_0_02default:default2
 2default:default2
02default:default2
12default:default2�
zc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_xlconstant_0_0/synth/hdmi_xlconstant_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
hdmi2default:default2
 2default:default2
02default:default2
12default:default2j
Tc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/synth/hdmi.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
hdmi_wrapper2default:default2
 2default:default2
02default:default2
12default:default2p
Zc:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/hdl/hdmi_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In10[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In11[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In12[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In13[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In14[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In15[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In16[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In17[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In18[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In19[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In20[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In21[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In22[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In23[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In24[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In25[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In26[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In27[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In28[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In29[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In30[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In31[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In32[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In33[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In34[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In35[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In36[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In37[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In38[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In39[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In40[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In41[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In42[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In43[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In44[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In45[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In46[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In47[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In48[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In49[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In50[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In51[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In52[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In53[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In54[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In55[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In56[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In57[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In58[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In59[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In60[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In61[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In62[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In63[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In64[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In65[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In66[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In67[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In68[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In69[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In70[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In71[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In72[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In73[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In74[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In75[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In76[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In77[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In78[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In79[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In80[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In81[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In82[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In83[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In84[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In85[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In86[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In87[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In88[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In89[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In90[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In91[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In92[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In93[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In94[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In95[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In96[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In97[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In98[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In99[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In100[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In101[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In102[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In103[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In104[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In105[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In106[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1617.867 ; gain = 211.070
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1617.867 ; gain = 211.070
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1617.867 ; gain = 211.070
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1052default:default2
1617.8672default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_axi_dynclk_0_0/hdmi_axi_dynclk_0_0/hdmi_axi_dynclk_0_0_in_context.xdc2default:default2)
hdmi_i/axi_dynclk_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_axi_dynclk_0_0/hdmi_axi_dynclk_0_0/hdmi_axi_dynclk_0_0_in_context.xdc2default:default2)
hdmi_i/axi_dynclk_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_dlmb_bram_if_cntlr_0/hdmi_dlmb_bram_if_cntlr_0/hdmi_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2I
3hdmi_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_dlmb_bram_if_cntlr_0/hdmi_dlmb_bram_if_cntlr_0/hdmi_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2I
3hdmi_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_dlmb_v10_0/hdmi_dlmb_v10_0/hdmi_dlmb_v10_0_in_context.xdc2default:default2?
)hdmi_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_dlmb_v10_0/hdmi_dlmb_v10_0/hdmi_dlmb_v10_0_in_context.xdc2default:default2?
)hdmi_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_ilmb_bram_if_cntlr_0/hdmi_ilmb_bram_if_cntlr_0/hdmi_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2I
3hdmi_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_ilmb_bram_if_cntlr_0/hdmi_ilmb_bram_if_cntlr_0/hdmi_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2I
3hdmi_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_ilmb_v10_0/hdmi_ilmb_v10_0/hdmi_dlmb_v10_0_in_context.xdc2default:default2?
)hdmi_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_ilmb_v10_0/hdmi_ilmb_v10_0/hdmi_dlmb_v10_0_in_context.xdc2default:default2?
)hdmi_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_lmb_bram_0/hdmi_lmb_bram_0/hdmi_lmb_bram_0_in_context.xdc2default:default2?
)hdmi_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_lmb_bram_0/hdmi_lmb_bram_0/hdmi_lmb_bram_0_in_context.xdc2default:default2?
)hdmi_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0_in_context.xdc2default:default2*
hdmi_i/mig_7series_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0_in_context.xdc2default:default2*
hdmi_i/mig_7series_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_rgb2dvi_0_0/hdmi_rgb2dvi_0_0/hdmi_rgb2dvi_0_0_in_context.xdc2default:default2&
hdmi_i/rgb2dvi_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_rgb2dvi_0_0/hdmi_rgb2dvi_0_0/hdmi_rgb2dvi_0_0_in_context.xdc2default:default2&
hdmi_i/rgb2dvi_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_rst_mig_7series_0_100M_0/hdmi_rst_mig_7series_0_100M_0/hdmi_rst_mig_7series_0_100M_0_in_context.xdc2default:default23
hdmi_i/rst_mig_7series_0_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_rst_mig_7series_0_100M_0/hdmi_rst_mig_7series_0_100M_0/hdmi_rst_mig_7series_0_100M_0_in_context.xdc2default:default23
hdmi_i/rst_mig_7series_0_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_rst_mig_7series_0_pxl_0/hdmi_rst_mig_7series_0_pxl_0/hdmi_rst_mig_7series_0_pxl_0_in_context.xdc2default:default22
hdmi_i/rst_mig_7series_0_pxl	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_rst_mig_7series_0_pxl_0/hdmi_rst_mig_7series_0_pxl_0/hdmi_rst_mig_7series_0_pxl_0_in_context.xdc2default:default22
hdmi_i/rst_mig_7series_0_pxl	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_v_vid_in_axi4s_0_0/hdmi_v_vid_in_axi4s_0_0/hdmi_v_vid_in_axi4s_0_0_in_context.xdc2default:default2-
hdmi_i/v_vid_in_axi4s_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_v_vid_in_axi4s_0_0/hdmi_v_vid_in_axi4s_0_0/hdmi_v_vid_in_axi4s_0_0_in_context.xdc2default:default2-
hdmi_i/v_vid_in_axi4s_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_axi_gpio_video_0/hdmi_axi_gpio_video_0/hdmi_axi_gpio_video_0_in_context.xdc2default:default2+
hdmi_i/axi_gpio_video	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_axi_gpio_video_0/hdmi_axi_gpio_video_0/hdmi_axi_gpio_video_0_in_context.xdc2default:default2+
hdmi_i/axi_gpio_video	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
}c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_xbar_2/hdmi_xbar_2/hdmi_xbar_2_in_context.xdc2default:default22
hdmi_i/axi_mem_intercon/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
}c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_xbar_2/hdmi_xbar_2/hdmi_xbar_2_in_context.xdc2default:default22
hdmi_i/axi_mem_intercon/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_s00_regslice_0/hdmi_s00_regslice_0/hdmi_s00_regslice_0_in_context.xdc2default:default2G
1hdmi_i/axi_mem_intercon/s00_couplers/s00_regslice	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_s00_regslice_0/hdmi_s00_regslice_0/hdmi_s00_regslice_0_in_context.xdc2default:default2G
1hdmi_i/axi_mem_intercon/s00_couplers/s00_regslice	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_auto_us_0/hdmi_auto_us_0/hdmi_auto_us_0_in_context.xdc2default:default2B
,hdmi_i/axi_mem_intercon/s00_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_auto_us_0/hdmi_auto_us_0/hdmi_auto_us_0_in_context.xdc2default:default2B
,hdmi_i/axi_mem_intercon/s00_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_auto_rs_w_1/hdmi_auto_rs_w_1/hdmi_s03_regslice_0_in_context.xdc2default:default2D
.hdmi_i/axi_mem_intercon/s00_couplers/auto_rs_w	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_auto_rs_w_1/hdmi_auto_rs_w_1/hdmi_s03_regslice_0_in_context.xdc2default:default2D
.hdmi_i/axi_mem_intercon/s00_couplers/auto_rs_w	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_s01_regslice_0/hdmi_s01_regslice_0/hdmi_s01_regslice_0_in_context.xdc2default:default2G
1hdmi_i/axi_mem_intercon/s01_couplers/s01_regslice	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_s01_regslice_0/hdmi_s01_regslice_0/hdmi_s01_regslice_0_in_context.xdc2default:default2G
1hdmi_i/axi_mem_intercon/s01_couplers/s01_regslice	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_auto_us_1/hdmi_auto_us_1/hdmi_auto_us_1_in_context.xdc2default:default2B
,hdmi_i/axi_mem_intercon/s01_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_auto_us_1/hdmi_auto_us_1/hdmi_auto_us_1_in_context.xdc2default:default2B
,hdmi_i/axi_mem_intercon/s01_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_auto_rs_w_2/hdmi_auto_rs_w_2/hdmi_auto_rs_w_2_in_context.xdc2default:default2D
.hdmi_i/axi_mem_intercon/s01_couplers/auto_rs_w	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_auto_rs_w_2/hdmi_auto_rs_w_2/hdmi_auto_rs_w_2_in_context.xdc2default:default2D
.hdmi_i/axi_mem_intercon/s01_couplers/auto_rs_w	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_s02_regslice_0/hdmi_s02_regslice_0/hdmi_s02_regslice_0_in_context.xdc2default:default2G
1hdmi_i/axi_mem_intercon/s02_couplers/s02_regslice	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_s02_regslice_0/hdmi_s02_regslice_0/hdmi_s02_regslice_0_in_context.xdc2default:default2G
1hdmi_i/axi_mem_intercon/s02_couplers/s02_regslice	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_s03_regslice_0/hdmi_s03_regslice_0/hdmi_s03_regslice_0_in_context.xdc2default:default2G
1hdmi_i/axi_mem_intercon/s03_couplers/s03_regslice	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_s03_regslice_0/hdmi_s03_regslice_0/hdmi_s03_regslice_0_in_context.xdc2default:default2G
1hdmi_i/axi_mem_intercon/s03_couplers/s03_regslice	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_m00_regslice_0/hdmi_m00_regslice_0/hdmi_m00_regslice_0_in_context.xdc2default:default2G
1hdmi_i/axi_mem_intercon/m00_couplers/m00_regslice	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_m00_regslice_0/hdmi_m00_regslice_0/hdmi_m00_regslice_0_in_context.xdc2default:default2G
1hdmi_i/axi_mem_intercon/m00_couplers/m00_regslice	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_auto_ds_0/hdmi_auto_ds_0/hdmi_auto_ds_0_in_context.xdc2default:default2B
,hdmi_i/axi_mem_intercon/m00_couplers/auto_ds	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_auto_ds_0/hdmi_auto_ds_0/hdmi_auto_ds_0_in_context.xdc2default:default2B
,hdmi_i/axi_mem_intercon/m00_couplers/auto_ds	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_auto_rs_w_0/hdmi_auto_rs_w_0/hdmi_auto_rs_w_0_in_context.xdc2default:default2D
.hdmi_i/axi_mem_intercon/m00_couplers/auto_rs_w	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_auto_rs_w_0/hdmi_auto_rs_w_0/hdmi_auto_rs_w_0_in_context.xdc2default:default2D
.hdmi_i/axi_mem_intercon/m00_couplers/auto_rs_w	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_axi_timer_0_0/hdmi_axi_timer_0_0/hdmi_axi_timer_0_0_in_context.xdc2default:default2(
hdmi_i/axi_timer_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_axi_timer_0_0/hdmi_axi_timer_0_0/hdmi_axi_timer_0_0_in_context.xdc2default:default2(
hdmi_i/axi_timer_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_axi_uartlite_0_0/hdmi_axi_uartlite_0_0/hdmi_axi_uartlite_0_0_in_context.xdc2default:default2+
hdmi_i/axi_uartlite_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_axi_uartlite_0_0/hdmi_axi_uartlite_0_0/hdmi_axi_uartlite_0_0_in_context.xdc2default:default2+
hdmi_i/axi_uartlite_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_axi_vdma_0_0/hdmi_axi_vdma_0_0/hdmi_axi_vdma_0_0_in_context.xdc2default:default2'
hdmi_i/axi_vdma_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_axi_vdma_0_0/hdmi_axi_vdma_0_0/hdmi_axi_vdma_0_0_in_context.xdc2default:default2'
hdmi_i/axi_vdma_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_dvi2rgb_0_0/hdmi_dvi2rgb_0_0/hdmi_dvi2rgb_0_0_in_context.xdc2default:default2&
hdmi_i/dvi2rgb_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_dvi2rgb_0_0/hdmi_dvi2rgb_0_0/hdmi_dvi2rgb_0_0_in_context.xdc2default:default2&
hdmi_i/dvi2rgb_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_mdm_1_0/hdmi_mdm_1_0/hdmi_mdm_1_0_in_context.xdc2default:default2"
hdmi_i/mdm_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_mdm_1_0/hdmi_mdm_1_0/hdmi_mdm_1_0_in_context.xdc2default:default2"
hdmi_i/mdm_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_microblaze_0_0/hdmi_microblaze_0_0/hdmi_microblaze_0_0_in_context.xdc2default:default2)
hdmi_i/microblaze_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_microblaze_0_0/hdmi_microblaze_0_0/hdmi_microblaze_0_0_in_context.xdc2default:default2)
hdmi_i/microblaze_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_microblaze_0_axi_intc_0/hdmi_microblaze_0_axi_intc_0/hdmi_microblaze_0_axi_intc_0_in_context.xdc2default:default22
hdmi_i/microblaze_0_axi_intc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_microblaze_0_axi_intc_0/hdmi_microblaze_0_axi_intc_0/hdmi_microblaze_0_axi_intc_0_in_context.xdc2default:default22
hdmi_i/microblaze_0_axi_intc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
}c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_xbar_3/hdmi_xbar_3/hdmi_xbar_3_in_context.xdc2default:default29
#hdmi_i/microblaze_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
}c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_xbar_3/hdmi_xbar_3/hdmi_xbar_3_in_context.xdc2default:default29
#hdmi_i/microblaze_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_v_axi4s_vid_out_0_0/hdmi_v_axi4s_vid_out_0_0/hdmi_v_axi4s_vid_out_0_0_in_context.xdc2default:default2.
hdmi_i/v_axi4s_vid_out_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_v_axi4s_vid_out_0_0/hdmi_v_axi4s_vid_out_0_0/hdmi_v_axi4s_vid_out_0_0_in_context.xdc2default:default2.
hdmi_i/v_axi4s_vid_out_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_v_tc_0_0/hdmi_v_tc_0_0/hdmi_v_tc_0_0_in_context.xdc2default:default2#
hdmi_i/v_tc_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_v_tc_0_0/hdmi_v_tc_0_0/hdmi_v_tc_0_0_in_context.xdc2default:default2#
hdmi_i/v_tc_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_v_tc_1_0/hdmi_v_tc_1_0/hdmi_v_tc_1_0_in_context.xdc2default:default2#
hdmi_i/v_tc_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_v_tc_1_0/hdmi_v_tc_1_0/hdmi_v_tc_1_0_in_context.xdc2default:default2#
hdmi_i/v_tc_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_axi_gpio_0_0/hdmi_axi_gpio_0_0/hdmi_axi_gpio_0_0_in_context.xdc2default:default2'
hdmi_i/axi_gpio_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.gen/sources_1/bd/hdmi/ip/hdmi_axi_gpio_0_0/hdmi_axi_gpio_0_0/hdmi_axi_gpio_0_0_in_context.xdc2default:default2'
hdmi_i/axi_gpio_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
oC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.srcs/constrs_1/imports/constraints/vdma_timing_workaround.xdc2default:default8Z20-179h px� 
�
No cells matched '%s'.
180*	planAhead2n
Zget_cells -hierarchical -filter {NAME =~*axi_vdma_0*MM2S*LB_BUILT_IN*/*rstbt*/*rst_reg[*]}2default:default2�
oC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.srcs/constrs_1/imports/constraints/vdma_timing_workaround.xdc2default:default2
32default:default8@Z12-180h px�
�
No cells matched '%s'.
180*	planAhead2o
[get_cells -hierarchical -filter {NAME =~*axi_vdma_0*MM2S*LB_BUILT_IN*/*rstbt*/*rst_reg_reg}2default:default2�
oC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.srcs/constrs_1/imports/constraints/vdma_timing_workaround.xdc2default:default2
42default:default8@Z12-180h px�
�
No pins matched '%s'.
508*	planAhead2f
Rget_pins -hierarchical -filter {NAME =~*axi_vdma_0*MM2S*LB_BUILT_IN*/*rstbt*/*PRE}2default:default2�
oC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.srcs/constrs_1/imports/constraints/vdma_timing_workaround.xdc2default:default2
52default:default8@Z12-508h px�
�
No pins matched '%s'.
508*	planAhead2f
Rget_pins -hierarchical -filter {NAME =~*axi_vdma_0*S2MM*LB_BUILT_IN*/*rstbt*/*PRE}2default:default2�
oC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.srcs/constrs_1/imports/constraints/vdma_timing_workaround.xdc2default:default2
62default:default8@Z12-508h px�
�
No cells matched '%s'.
180*	planAhead2�
lget_cells -hierarchical -filter {NAME =~*axi_vdma_0*S2MM*LB_BUILT_IN*/*rstbt*/*rst_reg_reg && IS_SEQUENTIAL}2default:default2�
oC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.srcs/constrs_1/imports/constraints/vdma_timing_workaround.xdc2default:default2
72default:default8@Z12-180h px�
�
No cells matched '%s'.
180*	planAhead2n
Zget_cells -hierarchical -filter {NAME =~*axi_vdma_0*S2MM*LB_BUILT_IN*/*rstbt*/*rst_reg[*]}2default:default2�
oC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.srcs/constrs_1/imports/constraints/vdma_timing_workaround.xdc2default:default2
82default:default8@Z12-180h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
oC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.srcs/constrs_1/imports/constraints/vdma_timing_workaround.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2�
oC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.srcs/constrs_1/imports/constraints/vdma_timing_workaround.xdc2default:default22
.Xil/hdmi_wrapper_propImpl.xdc2default:defaultZ1-498h px� 
�
Parsing XDC File [%s]
179*designutils2�
jC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.srcs/constrs_1/imports/constraints/NexysVideo_Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
jC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.srcs/constrs_1/imports/constraints/NexysVideo_Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2~
jC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.srcs/constrs_1/imports/constraints/NexysVideo_Master.xdc2default:default22
.Xil/hdmi_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2c
MC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2c
MC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1638.8522default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
1638.8522default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default20
hdmi_i/rst_mig_7series_0_pxl2default:default2$
slowest_sync_clk2default:default2
6.0602default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2!
hdmi_i/v_tc_12default:default2
clk2default:default2
6.0602default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2+
hdmi_i/v_vid_in_axi4s_02default:default2!
vid_io_in_clk2default:default2
6.0602default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2=
)hdmi_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1639.734 ; gain = 232.938
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a200tsbg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1639.734 ; gain = 232.938
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1639.734 ; gain = 232.938
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1639.734 ; gain = 232.938
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1639.734 ; gain = 232.938
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
redefining clock '%s'565*oasys2
	sys_clk_i2default:defaultZ8-565h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1639.734 ; gain = 232.938
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 1639.734 ; gain = 232.938
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1641.488 ; gain = 234.691
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1641.488 ; gain = 234.691
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1641.488 ; gain = 234.691
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
_
%s
*synth2G
3+------+------------------------------+----------+
2default:defaulth p
x
� 
_
%s
*synth2G
3|      |BlackBox name                 |Instances |
2default:defaulth p
x
� 
_
%s
*synth2G
3+------+------------------------------+----------+
2default:defaulth p
x
� 
_
%s
*synth2G
3|1     |hdmi_auto_ds_0                |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|2     |hdmi_auto_rs_w_0              |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|3     |hdmi_m00_regslice_0           |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|4     |hdmi_auto_rs_w_1              |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|5     |hdmi_auto_us_0                |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|6     |hdmi_s00_regslice_0           |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|7     |hdmi_auto_rs_w_2              |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|8     |hdmi_auto_us_1                |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|9     |hdmi_s01_regslice_0           |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|10    |hdmi_s02_regslice_0           |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|11    |hdmi_s03_regslice_0           |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|12    |hdmi_xbar_2                   |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|13    |hdmi_xbar_3                   |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|14    |hdmi_dlmb_bram_if_cntlr_0     |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|15    |hdmi_dlmb_v10_0               |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|16    |hdmi_ilmb_bram_if_cntlr_0     |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|17    |hdmi_ilmb_v10_0               |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|18    |hdmi_lmb_bram_0               |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|19    |hdmi_axi_dynclk_0_0           |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|20    |hdmi_axi_gpio_0_0             |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|21    |hdmi_axi_gpio_video_0         |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|22    |hdmi_axi_timer_0_0            |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|23    |hdmi_axi_uartlite_0_0         |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|24    |hdmi_axi_vdma_0_0             |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|25    |hdmi_dvi2rgb_0_0              |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|26    |hdmi_mdm_1_0                  |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|27    |hdmi_microblaze_0_0           |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|28    |hdmi_microblaze_0_axi_intc_0  |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|29    |hdmi_mig_7series_0_0          |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|30    |hdmi_rgb2dvi_0_0              |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|31    |hdmi_rst_mig_7series_0_100M_0 |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|32    |hdmi_rst_mig_7series_0_pxl_0  |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|33    |hdmi_v_axi4s_vid_out_0_0      |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|34    |hdmi_v_tc_0_0                 |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|35    |hdmi_v_tc_1_0                 |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3|36    |hdmi_v_vid_in_axi4s_0_0       |         1|
2default:defaulth p
x
� 
_
%s
*synth2G
3+------+------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
Y
%s*synth2A
-+------+----------------------------+------+
2default:defaulth px� 
Y
%s*synth2A
-|      |Cell                        |Count |
2default:defaulth px� 
Y
%s*synth2A
-+------+----------------------------+------+
2default:defaulth px� 
Y
%s*synth2A
-|1     |hdmi_auto_ds                |     1|
2default:defaulth px� 
Y
%s*synth2A
-|2     |hdmi_auto_rs_w              |     3|
2default:defaulth px� 
Y
%s*synth2A
-|5     |hdmi_auto_us                |     2|
2default:defaulth px� 
Y
%s*synth2A
-|7     |hdmi_axi_dynclk_0           |     1|
2default:defaulth px� 
Y
%s*synth2A
-|8     |hdmi_axi_gpio_0             |     1|
2default:defaulth px� 
Y
%s*synth2A
-|9     |hdmi_axi_gpio_video         |     1|
2default:defaulth px� 
Y
%s*synth2A
-|10    |hdmi_axi_timer_0            |     1|
2default:defaulth px� 
Y
%s*synth2A
-|11    |hdmi_axi_uartlite_0         |     1|
2default:defaulth px� 
Y
%s*synth2A
-|12    |hdmi_axi_vdma_0             |     1|
2default:defaulth px� 
Y
%s*synth2A
-|13    |hdmi_dlmb_bram_if_cntlr     |     1|
2default:defaulth px� 
Y
%s*synth2A
-|14    |hdmi_dlmb_v10               |     1|
2default:defaulth px� 
Y
%s*synth2A
-|15    |hdmi_dvi2rgb_0              |     1|
2default:defaulth px� 
Y
%s*synth2A
-|16    |hdmi_ilmb_bram_if_cntlr     |     1|
2default:defaulth px� 
Y
%s*synth2A
-|17    |hdmi_ilmb_v10               |     1|
2default:defaulth px� 
Y
%s*synth2A
-|18    |hdmi_lmb_bram               |     1|
2default:defaulth px� 
Y
%s*synth2A
-|19    |hdmi_m00_regslice           |     1|
2default:defaulth px� 
Y
%s*synth2A
-|20    |hdmi_mdm_1                  |     1|
2default:defaulth px� 
Y
%s*synth2A
-|21    |hdmi_microblaze_0           |     1|
2default:defaulth px� 
Y
%s*synth2A
-|22    |hdmi_microblaze_0_axi_intc  |     1|
2default:defaulth px� 
Y
%s*synth2A
-|23    |hdmi_mig_7series_0          |     1|
2default:defaulth px� 
Y
%s*synth2A
-|24    |hdmi_rgb2dvi_0              |     1|
2default:defaulth px� 
Y
%s*synth2A
-|25    |hdmi_rst_mig_7series_0_100M |     1|
2default:defaulth px� 
Y
%s*synth2A
-|26    |hdmi_rst_mig_7series_0_pxl  |     1|
2default:defaulth px� 
Y
%s*synth2A
-|27    |hdmi_s00_regslice           |     1|
2default:defaulth px� 
Y
%s*synth2A
-|28    |hdmi_s01_regslice           |     1|
2default:defaulth px� 
Y
%s*synth2A
-|29    |hdmi_s02_regslice           |     1|
2default:defaulth px� 
Y
%s*synth2A
-|30    |hdmi_s03_regslice           |     1|
2default:defaulth px� 
Y
%s*synth2A
-|31    |hdmi_v_axi4s_vid_out_0      |     1|
2default:defaulth px� 
Y
%s*synth2A
-|32    |hdmi_v_tc_0                 |     1|
2default:defaulth px� 
Y
%s*synth2A
-|33    |hdmi_v_tc_1                 |     1|
2default:defaulth px� 
Y
%s*synth2A
-|34    |hdmi_v_vid_in_axi4s_0       |     1|
2default:defaulth px� 
Y
%s*synth2A
-|35    |hdmi_xbar                   |     2|
2default:defaulth px� 
Y
%s*synth2A
-|37    |IBUF                        |     7|
2default:defaulth px� 
Y
%s*synth2A
-|38    |IOBUF                       |     2|
2default:defaulth px� 
Y
%s*synth2A
-|39    |OBUF                        |     3|
2default:defaulth px� 
Y
%s*synth2A
-+------+----------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1641.488 ; gain = 234.691
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:24 ; elapsed = 00:00:35 . Memory (MB): peak = 1641.488 ; gain = 212.824
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1641.488 ; gain = 234.691
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0902default:default2
1641.4882default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1674.7382default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
def6968f2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1432default:default2
2152default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:422default:default2
00:01:012default:default2
1674.7382default:default2
267.9412default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2c
OC:/Users/marko/Downloads/NVideoHDMI-22-1-hw/hw/hw.runs/synth_1/hdmi_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
nExecuting : report_utilization -file hdmi_wrapper_utilization_synth.rpt -pb hdmi_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Mar 10 19:05:13 20252default:defaultZ17-206h px� 


End Record