v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {vth = 0.35} 660 -510 0 0 0.2 0.2 {}
T {vth = 0.5} 860 -290 0 0 0.2 0.2 {}
T {vth = 0.34} 1010 -410 0 0 0.2 0.2 {}
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
N 1100 -650 1300 -650 {
lab=vdd}
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
N 560 -650 650 -650 {
lab=vdd}
N 650 -650 850 -650 {
lab=vdd}
N 850 -650 1000 -650 {
lab=vdd}
N 850 -440 960 -440 {
lab=#net7}
N 1000 -440 1040 -440 {
lab=vdd}
N 1000 -650 1040 -650 {
lab=vdd}
N 650 -510 650 -490 {
lab=#net8}
N 650 -430 650 -410 {
lab=#net9}
N 590 -540 610 -540 {
lab=#net8}
N 590 -540 590 -500 {
lab=#net8}
N 590 -500 650 -500 {
lab=#net8}
N 590 -460 610 -460 {
lab=#net9}
N 590 -460 590 -420 {
lab=#net9}
N 590 -420 650 -420 {
lab=#net9}
N 590 -380 610 -380 {
lab=#net10}
N 590 -380 590 -340 {
lab=#net10}
N 590 -340 650 -340 {
lab=#net10}
N 650 -540 720 -540 {
lab=vdd}
N 650 -460 720 -460 {
lab=vdd}
N 720 -540 720 -460 {
lab=vdd}
N 650 -380 720 -380 {
lab=vdd}
N 720 -460 720 -380 {
lab=vdd}
N 650 -350 650 -300 {
lab=#net10}
N 650 -240 650 -210 {
lab=GND}
N 850 -290 850 -210 {
lab=GND}
N 650 -210 850 -210 {
lab=GND}
N 850 -210 1000 -210 {
lab=GND}
N 850 -320 930 -320 {
lab=GND}
N 930 -320 930 -210 {
lab=GND}
N 750 -320 810 -320 {
lab=#net10}
N 650 -320 750 -320 {
lab=#net10}
N 810 -510 830 -510 {
lab=GND}
N 610 -270 630 -270 {
lab=GND}
N 610 -270 610 -230 {
lab=GND}
N 610 -230 650 -230 {
lab=GND}
N 650 -650 650 -570 {
lab=vdd}
N 720 -650 720 -540 {
lab=vdd}
N 850 -650 850 -540 {
lab=vdd}
N 850 -480 850 -350 {
lab=#net7}
N 1000 -410 1000 -210 {
lab=GND}
N 1000 -650 1000 -470 {
lab=vdd}
N 1040 -650 1040 -440 {
lab=vdd}
N 785 -510 810 -510 {
lab=GND}
N 785 -510 785 -210 {
lab=GND}
N 530 -630 530 -210 {
lab=GND}
N 530 -210 650 -210 {
lab=GND}
N 1040 -650 1100 -650 {
lab=vdd}
C {devices/code.sym} 160 -450 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 1250 -650 1 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 530 -210 0 0 {name=l7 lab=GND}
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 830 -320 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 980 -440 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 630 -540 0 0 {name=M1
L=0.35
W=4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 630 -460 0 0 {name=M2
L=0.35
W=4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 630 -380 0 0 {name=M3
L=0.35
W=4
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
C {sky130_fd_pr/res_xhigh_po.sym} 530 -650 3 0 {name=R3
W=1
L=2
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 850 -510 0 0 {name=R2
W=1
L=60
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 650 -270 0 0 {name=R4
W=1
L=40
model=res_xhigh_po
spiceprefix=X
mult=1}
