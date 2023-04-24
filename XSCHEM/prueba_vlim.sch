v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {vth = 0.35} 720 -510 0 0 0.2 0.2 {}
T {vth = 0.5} 920 -290 0 0 0.2 0.2 {}
T {vth = 0.34} 1070 -410 0 0 0.2 0.2 {}
N 1340 -280 1420 -280 {
lab=#net1}
N 1580 -280 1635 -280 {
lab=#net2}
N 1635 -295 1635 -280 {
lab=#net2}
N 1635 -370 1635 -355 {
lab=#net3}
N 490 -650 500 -650 {
lab=#net4}
N 1580 -470 1580 -400 {
lab=vdd}
N 1580 -340 1580 -300 {
lab=#net5}
N 330 -650 430 -650 {
lab=#net6}
N 500 -650 560 -650 {
lab=#net4}
N 620 -650 710 -650 {
lab=vdd}
N 710 -650 910 -650 {
lab=vdd}
N 910 -650 1060 -650 {
lab=vdd}
N 910 -440 1020 -440 {
lab=#net7}
N 1060 -440 1100 -440 {
lab=vdd}
N 1060 -650 1100 -650 {
lab=vdd}
N 710 -510 710 -490 {
lab=#net8}
N 710 -430 710 -410 {
lab=v1}
N 650 -540 670 -540 {
lab=#net8}
N 650 -540 650 -500 {
lab=#net8}
N 650 -500 710 -500 {
lab=#net8}
N 650 -460 670 -460 {
lab=v1}
N 650 -460 650 -420 {
lab=v1}
N 650 -420 710 -420 {
lab=v1}
N 650 -380 670 -380 {
lab=v2}
N 650 -380 650 -340 {
lab=v2}
N 650 -340 710 -340 {
lab=v2}
N 710 -540 780 -540 {
lab=vdd}
N 710 -460 780 -460 {
lab=vdd}
N 780 -540 780 -460 {
lab=vdd}
N 710 -380 780 -380 {
lab=vdd}
N 780 -460 780 -380 {
lab=vdd}
N 710 -350 710 -300 {
lab=v2}
N 500 -110 710 -110 {
lab=GND}
N 710 -140 710 -110 {
lab=GND}
N 910 -290 910 -210 {
lab=GND}
N 710 -110 910 -110 {
lab=GND}
N 910 -110 1060 -110 {
lab=GND}
N 910 -320 990 -320 {
lab=GND}
N 990 -320 990 -210 {
lab=GND}
N 810 -320 870 -320 {
lab=v1}
N 870 -510 890 -510 {
lab=GND}
N 670 -170 690 -170 {
lab=GND}
N 670 -170 670 -130 {
lab=GND}
N 780 -650 780 -540 {
lab=vdd}
N 910 -480 910 -350 {
lab=#net7}
N 1060 -410 1060 -210 {
lab=GND}
N 1100 -650 1100 -440 {
lab=vdd}
N 1100 -650 1300 -650 {
lab=vdd}
N 845 -510 870 -510 {
lab=GND}
N 845 -510 845 -210 {
lab=GND}
N 590 -630 590 -210 {
lab=GND}
N 1250 -650 1250 -510 {
lab=vdd}
N 1300 -650 1650 -650 {
lab=vdd}
N 1650 -650 1650 -470 {
lab=vdd}
N 1580 -650 1580 -470 {
lab=vdd}
N 1340 -320 1340 -300 {
lab=#net5}
N 1340 -320 1580 -320 {
lab=#net5}
N 710 -590 710 -570 {
lab=#net9}
N 910 -650 910 -630 {
lab=vdd}
N 910 -570 910 -540 {
lab=#net10}
N 1060 -650 1060 -570 {
lab=vdd}
N 1060 -510 1060 -470 {
lab=#net11}
N 710 -420 800 -420 {
lab=v1}
N 800 -420 800 -320 {
lab=v1}
N 800 -320 810 -320 {
lab=v1}
N 650 -270 670 -270 {
lab=#net12}
N 650 -270 650 -220 {
lab=#net12}
N 650 -220 710 -220 {
lab=#net12}
N 710 -240 710 -200 {
lab=#net12}
N 710 -270 780 -270 {
lab=vdd}
N 780 -380 780 -270 {
lab=vdd}
N 670 -130 670 -110 {
lab=GND}
N 590 -210 590 -110 {
lab=GND}
N 845 -210 845 -110 {
lab=GND}
N 910 -210 910 -110 {
lab=GND}
N 990 -210 990 -110 {
lab=GND}
N 1060 -210 1060 -110 {
lab=GND}
C {devices/code.sym} 160 -450 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 1250 -650 1 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 500 -110 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 1580 -260 0 0 {name=l1 lab=GND}
C {devices/ammeter.sym} 1635 -325 0 0 {name=vmeas6}
C {devices/ammeter.sym} 460 -650 3 0 {name=vmeas1
}
C {devices/ammeter.sym} 1580 -370 0 1 {name=vmeas5}
C {devices/iopin.sym} 1200 -280 2 0 {name=p1 lab=vtemp}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1250 -480 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=6 spiceprefix=X}
C {devices/gnd.sym} 1250 -450 0 0 {name=l3 lab=GND}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem/Temperature_Sensor.sym} 1500 -280 0 1 {name=x2}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem/current_source.sym} 1635 -420 1 0 {name=x4}
C {devices/vsource.sym} 330 -620 0 0 {name=V1 value=2.43}
C {devices/gnd.sym} 330 -590 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 890 -320 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1040 -440 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 690 -540 0 0 {name=M1
L=0.35
W=0.5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 690 -460 0 0 {name=M2
L=0.35
W=0.5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 690 -380 0 0 {name=M3
L=0.35
W=0.5
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
C {sky130_fd_pr/res_xhigh_po.sym} 590 -650 3 0 {name=R3
W=1
L=2
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 910 -510 0 0 {name=R2
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 710 -170 0 0 {name=R4
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1620 -470 2 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 1717.5 -812.5 0 0 {name=simulation1 only_toplevel=false 
value=".control
save all
+ @M.XM1.msky130_fd_pr__pfet_01v8_lvt[id]
+ @M.XM1.msky130_fd_pr__pfet_01v8_lvt[vds]
+ @M.XM1.msky130_fd_pr__pfet_01v8_lvt[vgs]
+ @M.XM1.msky130_fd_pr__pfet_01v8_lvt[vth]
+ @M.XM2.msky130_fd_pr__pfet_01v8_lvt[id]
+ @M.XM2.msky130_fd_pr__pfet_01v8_lvt[vds]
+ @M.XM2.msky130_fd_pr__pfet_01v8_lvt[vgs]
+ @M.XM2.msky130_fd_pr__pfet_01v8_lvt[vth]
+ @M.XM3.msky130_fd_pr__pfet_01v8_lvt[id]
+ @M.XM3.msky130_fd_pr__pfet_01v8_lvt[vds]
+ @M.XM3.msky130_fd_pr__pfet_01v8_lvt[vgs]
+ @M.XM3.msky130_fd_pr__pfet_01v8_lvt[vth]
+ @M.XM4.msky130_fd_pr__nfet_01v8_lvt[id]
+ @M.XM4.msky130_fd_pr__nfet_01v8_lvt[vds]
+ @M.XM4.msky130_fd_pr__nfet_01v8_lvt[vgs]
+ @M.XM4.msky130_fd_pr__nfet_01v8_lvt[vth]
+ @M.XM5.msky130_fd_pr__pfet_01v8_lvt[id]
+ @M.XM5.msky130_fd_pr__pfet_01v8_lvt[vds]
+ @M.XM5.msky130_fd_pr__pfet_01v8_lvt[vgs]
+ @M.XM5.msky130_fd_pr__pfet_01v8_lvt[vth]
+ @M.XM6.msky130_fd_pr__pfet_01v8_lvt[vds]
+ @M.XM6.msky130_fd_pr__pfet_01v8_lvt[vgs]
+ @M.XM6.msky130_fd_pr__pfet_01v8_lvt[vth]

temp 27
op

print @M.XM1.msky130_fd_pr__pfet_01v8_lvt[vth]
print @M.XM1.msky130_fd_pr__pfet_01v8_lvt[vgs]
print @M.XM1.msky130_fd_pr__pfet_01v8_lvt[vds]

print @M.XM2.msky130_fd_pr__pfet_01v8_lvt[vth]
print @M.XM2.msky130_fd_pr__pfet_01v8_lvt[vgs]
print @M.XM2.msky130_fd_pr__pfet_01v8_lvt[vds]

print @M.XM3.msky130_fd_pr__pfet_01v8_lvt[vth]
print @M.XM3.msky130_fd_pr__pfet_01v8_lvt[vgs]
print @M.XM3.msky130_fd_pr__pfet_01v8_lvt[vds]

print @M.XM4.msky130_fd_pr__nfet_01v8_lvt[vth]
print @M.XM4.msky130_fd_pr__nfet_01v8_lvt[vgs]
print @M.XM4.msky130_fd_pr__nfet_01v8_lvt[vds]

print @M.XM5.msky130_fd_pr__pfet_01v8_lvt[vth]
print @M.XM5.msky130_fd_pr__pfet_01v8_lvt[vgs]
print @M.XM5.msky130_fd_pr__pfet_01v8_lvt[vds]
.endc"}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem/ring_oscillator.sym} 1270 -280 0 1 {name=x1}
C {devices/gnd.sym} 1340 -260 0 0 {name=l4 lab=GND}
C {devices/ammeter.sym} 710 -620 0 0 {name=vmeas2}
C {devices/ammeter.sym} 910 -600 0 0 {name=vmeas3}
C {devices/ammeter.sym} 1060 -540 0 0 {name=vmeas4}
C {devices/lab_pin.sym} 710 -320 0 0 {name=p2 sig_type=std_logic lab=v2}
C {devices/lab_pin.sym} 650 -420 0 0 {name=p3 sig_type=std_logic lab=v1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 690 -270 0 0 {name=M6
L=0.35
W=0.5
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
