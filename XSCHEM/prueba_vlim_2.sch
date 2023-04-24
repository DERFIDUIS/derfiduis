v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {vth = 0.35} 640 -480 0 0 0.2 0.2 {}
T {vth = 0.5} 840 -260 0 0 0.2 0.2 {}
T {vth = 0.34} 990 -380 0 0 0.2 0.2 {}
N 1260 -250 1340 -250 {
lab=#net1}
N 1500 -250 1555 -250 {
lab=#net2}
N 1555 -265 1555 -250 {
lab=#net2}
N 1555 -340 1555 -325 {
lab=#net3}
N 410 -620 420 -620 {
lab=#net4}
N 1500 -440 1500 -370 {
lab=vdd}
N 1500 -310 1500 -270 {
lab=#net5}
N 250 -620 350 -620 {
lab=#net6}
N 420 -620 480 -620 {
lab=#net4}
N 540 -620 630 -620 {
lab=vdd}
N 630 -620 830 -620 {
lab=vdd}
N 830 -620 980 -620 {
lab=vdd}
N 830 -410 940 -410 {
lab=#net7}
N 980 -410 1020 -410 {
lab=vdd}
N 980 -620 1020 -620 {
lab=vdd}
N 630 -480 630 -460 {
lab=#net8}
N 630 -400 630 -380 {
lab=#net9}
N 570 -510 590 -510 {
lab=#net8}
N 570 -510 570 -470 {
lab=#net8}
N 570 -470 630 -470 {
lab=#net8}
N 570 -430 590 -430 {
lab=#net9}
N 570 -430 570 -390 {
lab=#net9}
N 570 -390 630 -390 {
lab=#net9}
N 570 -350 590 -350 {
lab=#net10}
N 570 -350 570 -310 {
lab=#net10}
N 570 -310 630 -310 {
lab=#net10}
N 630 -510 700 -510 {
lab=vdd}
N 630 -430 700 -430 {
lab=vdd}
N 700 -510 700 -430 {
lab=vdd}
N 630 -350 700 -350 {
lab=vdd}
N 700 -430 700 -350 {
lab=vdd}
N 420 -110 630 -110 {
lab=GND}
N 630 -140 630 -110 {
lab=GND}
N 830 -260 830 -180 {
lab=GND}
N 630 -110 830 -110 {
lab=GND}
N 830 -110 980 -110 {
lab=GND}
N 830 -290 910 -290 {
lab=GND}
N 910 -290 910 -180 {
lab=GND}
N 730 -290 790 -290 {
lab=#net9}
N 790 -480 810 -480 {
lab=GND}
N 590 -170 610 -170 {
lab=GND}
N 590 -170 590 -130 {
lab=GND}
N 590 -130 630 -130 {
lab=GND}
N 700 -620 700 -510 {
lab=vdd}
N 830 -450 830 -320 {
lab=#net7}
N 980 -380 980 -180 {
lab=GND}
N 1020 -620 1020 -410 {
lab=vdd}
N 1020 -620 1220 -620 {
lab=vdd}
N 765 -480 790 -480 {
lab=GND}
N 765 -480 765 -180 {
lab=GND}
N 510 -600 510 -180 {
lab=GND}
N 1170 -620 1170 -480 {
lab=vdd}
N 1220 -620 1570 -620 {
lab=vdd}
N 1570 -620 1570 -440 {
lab=vdd}
N 1500 -620 1500 -440 {
lab=vdd}
N 1260 -290 1260 -270 {
lab=#net5}
N 1260 -290 1500 -290 {
lab=#net5}
N 630 -560 630 -540 {
lab=#net11}
N 830 -620 830 -600 {
lab=vdd}
N 830 -540 830 -510 {
lab=#net12}
N 980 -620 980 -540 {
lab=vdd}
N 980 -480 980 -440 {
lab=#net13}
N 630 -390 730 -390 {
lab=#net9}
N 730 -390 730 -290 {
lab=#net9}
N 510 -180 510 -110 {
lab=GND}
N 765 -180 765 -110 {
lab=GND}
N 830 -180 830 -110 {
lab=GND}
N 910 -180 910 -110 {
lab=GND}
N 980 -180 980 -110 {
lab=GND}
N 630 -320 630 -200 {
lab=#net10}
C {devices/code_shown.sym} 250 -400 0 0 {name=s1 only_toplevel=false value=".dc V1 0 6 0.1
.save all"}
C {devices/code.sym} 100 -400 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 1170 -620 1 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 420 -110 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 1500 -230 0 0 {name=l1 lab=GND}
C {devices/ammeter.sym} 1555 -295 0 0 {name=vmeas6}
C {devices/ammeter.sym} 380 -620 3 0 {name=vmeas1
}
C {devices/ammeter.sym} 1500 -340 0 1 {name=vmeas5}
C {devices/iopin.sym} 1120 -250 2 0 {name=p1 lab=vtemp}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1170 -450 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=6 spiceprefix=X}
C {devices/gnd.sym} 1170 -420 0 0 {name=l3 lab=GND}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem/Temperature_Sensor.sym} 1420 -250 0 1 {name=x2}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem/current_source.sym} 1555 -390 1 0 {name=x4}
C {devices/vsource.sym} 250 -590 0 0 {name=V1 value=2.43}
C {devices/gnd.sym} 250 -560 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 810 -290 0 0 {name=M4
L=0.7
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 960 -410 0 0 {name=M5
L=0.35
W=16
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 610 -510 0 0 {name=M1
L=0.35
W=0.7
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 610 -430 0 0 {name=M2
L=0.35
W=0.7
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 610 -350 0 0 {name=M3
L=0.35
W=0.7
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po.sym} 510 -620 3 0 {name=R3
W=1
L=1
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 830 -480 0 0 {name=R2
W=1
L=20
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 630 -170 0 0 {name=R4
W=1
L=150
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1540 -440 2 0 {name=l5 lab=GND}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem/ring_oscillator.sym} 1190 -250 0 1 {name=x1}
C {devices/gnd.sym} 1260 -230 0 0 {name=l4 lab=GND}
C {devices/ammeter.sym} 630 -590 0 0 {name=vmeas2}
C {devices/ammeter.sym} 830 -570 0 0 {name=vmeas3}
C {devices/ammeter.sym} 980 -510 0 0 {name=vmeas4}
