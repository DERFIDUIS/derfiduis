v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {200uA} 780 -1040 0 0 0.2 0.2 {}
T {Alto = 50uA
Media = 30uA
Bajo = 10uA} 1000 -780 0 0 0.2 0.2 {}
T {Alto = 190uA
Media = 145uA
Bajo = 100uA} 630 -780 0 0 0.2 0.2 {}
T {Vrec = 2.5 V} 650 -1000 0 0 0.3 0.3 {}
T {500uW} 780 -1060 0 0 0.2 0.2 {}
T {P_alta = 82uW
P_media = 49uW
P_baja = 16uW} 1180 -780 0 0 0.2 0.2 {}
T {P_alta = 310uW
P_media = 237uW
P_baja = 163uW} 780 -780 0 0 0.2 0.2 {}
T {P_alta = 12uA
P_media = ---
P_baja = ---} 790 -570 0 0 0.2 0.2 {}
T {Alto = 400mV
Media = 312.5mV
Bajo = 225mV} 860 -670 0 0 0.2 0.2 {}
T {Alto = 30uA
Media = -10uA
Bajo = -50uA} 790 -610 0 0 0.2 0.2 {}
T {Vdd = 1.635 V} 1100 -970 0 0 0.3 0.3 {}
T {Alto = 230uA
Media = 190uA
Bajo = 150uA} 1160 -900 0 0 0.2 0.2 {}
T {P_alta = 376uW
P_media = 310uW
P_baja = 245uW} 1260 -900 0 0 0.2 0.2 {}
N 400 -990 400 -980 {
lab=#net1}
N 540 -990 540 -970 {
lab=vinp}
N 400 -920 400 -910 {
lab=vinn}
N 400 -910 540 -910 {
lab=vinn}
N 540 -930 540 -910 {
lab=vinn}
N 840 -960 850 -960 {
lab=#net2}
N 1100 -730 1100 -690 {
lab=#net3}
N 545 -670 580 -670 {
lab=vosc}
N 540 -970 595 -970 {
lab=vinp}
N 540 -930 595 -930 {
lab=vinn}
N 755 -970 780 -970 {
lab=vrec}
N 780 -970 780 -960 {
lab=vrec}
N 755 -930 800 -930 {
lab=GND}
N 400 -990 440 -990 {
lab=#net1}
N 500 -990 540 -990 {
lab=vinp}
N 720 -730 720 -690 {
lab=#net4}
N 720 -810 720 -790 {
lab=#net5}
N 720 -810 1100 -810 {
lab=#net5}
N 1100 -810 1100 -790 {
lab=#net5}
N 720 -670 790 -670 {
lab=#net6}
N 850 -670 940 -670 {
lab=vtemp}
N 990 -950 1100 -950 {
lab=vdd}
N 800 -930 830 -930 {
lab=GND}
N 830 -940 830 -930 {
lab=GND}
N 830 -940 850 -940 {
lab=GND}
N 1100 -950 1100 -910 {
lab=vdd}
N 1100 -850 1100 -810 {
lab=#net5}
C {devices/vsource.sym} 400 -950 0 0 {name=V1 value="sin(0 1 915000000 0 0)"}
C {devices/code_shown.sym} 195 -955 0 0 {name=s1 only_toplevel=false value=".tran 0.05n 5u
.temp 60
.save all
.save time"}
C {devices/code.sym} 60 -980 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} 800 -930 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 540 -990 1 0 {name=p7 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 540 -910 3 0 {name=p8 sig_type=std_logic lab=vinn}
C {devices/gnd.sym} 1100 -650 0 0 {name=l1 lab=GND}
C {devices/ammeter.sym} 810 -960 3 0 {name=vmeas2}
C {devices/ammeter.sym} 470 -990 3 0 {name=vmeas1
}
C {devices/iopin.sym} 545 -670 2 0 {name=p1 lab=vosc}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1020 -920 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=10 spiceprefix=X}
C {devices/gnd.sym} 1020 -890 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 720 -650 0 0 {name=l2 lab=GND}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem_prueba/ring_oscillator.sym} 650 -670 0 1 {name=x2}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem_prueba/rectifier_lvt_01v8.sym} 675 -950 0 0 {name=x3}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem_prueba/Temperature_Sensor.sym} 1020 -670 0 1 {name=x4}
C {devices/lab_pin.sym} 775 -970 1 0 {name=p2 sig_type=std_logic lab=vrec}
C {devices/lab_pin.sym} 910 -670 1 0 {name=p3 sig_type=std_logic lab=vtemp}
C {devices/ammeter.sym} 1100 -760 0 0 {name=vmeas3}
C {devices/ammeter.sym} 720 -760 0 0 {name=vmeas4}
C {devices/ammeter.sym} 820 -670 1 0 {name=vmeas5}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem_prueba/voltage_limiter.sym} 920 -880 0 0 {name=x1}
C {devices/ammeter.sym} 1100 -880 0 0 {name=vmeas6}
C {devices/lab_pin.sym} 1080 -950 1 0 {name=p4 sig_type=std_logic lab=vdd}
