v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {vth = 0.5} 200 -340 0 0 0.2 0.2 {}
T {vth = 0.436} 120 -440 0 0 0.2 0.2 {}
T {vth = 0.554} 310 -340 0 0 0.2 0.2 {}
T {vth = 0.549} 300 -220 0 0 0.2 0.2 {}
T {vgs = 0.6} 110 -510 0 0 0.2 0.2 {}
T {vgs = 0.6} 400 -510 0 0 0.2 0.2 {}
T {vgs = 0.524} 200 -410 0 0 0.2 0.2 {}
T {vgs = 0.57} 310 -410 0 0 0.2 0.2 {}
T {vgs = 0.6475} 300 -290 0 0 0.2 0.2 {}
T {vds = 0.986} 200 -420 0 0 0.2 0.2 {}
T {vds = 0.6} 110 -520 0 0 0.2 0.2 {}
T {vds = 1.56} 400 -520 0 0 0.2 0.2 {}
T {vds = 0.0193} 310 -420 0 0 0.2 0.2 {}
T {vds = 0.2138} 300 -300 0 0 0.2 0.2 {}
N 430 -370 470 -370 {
lab=#net1}
N 195 -420 195 -400 {
lab=#net1}
N 390 -420 390 -400 {
lab=out}
N 195 -340 195 -300 {
lab=p}
N 290 -300 390 -300 {
lab=p}
N 390 -340 390 -300 {
lab=p}
N 195 -370 290 -370 {
lab=GND}
N 290 -370 390 -370 {
lab=GND}
N 260 -470 350 -470 {
lab=#net1}
N 195 -420 260 -420 {
lab=#net1}
N 260 -470 260 -420 {
lab=#net1}
N 195 -530 195 -500 {
lab=VDD}
N 195 -530 390 -530 {
lab=VDD}
N 390 -530 390 -500 {
lab=VDD}
N 165 -470 195 -470 {
lab=VDD}
N 165 -530 165 -470 {
lab=VDD}
N 165 -530 195 -530 {
lab=VDD}
N 390 -470 430 -470 {
lab=VDD}
N 430 -530 430 -470 {
lab=VDD}
N 390 -530 430 -530 {
lab=VDD}
N 290 -300 290 -280 {
lab=p}
N 290 -205 290 -190 {
lab=#net2}
N 290 -250 340 -250 {
lab=#net2}
N 340 -250 340 -205 {
lab=#net2}
N 290 -205 340 -205 {
lab=#net2}
N 100 -370 155 -370 {
lab=vn}
N 195 -440 195 -420 {
lab=#net1}
N 235 -470 260 -470 {
lab=#net1}
N 195 -300 290 -300 {
lab=p}
N 290 -220 290 -205 {
lab=#net2}
N 390 -440 390 -420 {
lab=out}
N 210 -250 250 -250 {
lab=p1}
N 290 -370 290 -340 {
lab=GND}
N 290 -130 290 -100 {
lab=GND}
N 390 -420 600 -420 {}
C {devices/lab_pin.sym} 570 -420 1 0 {name=p6 sig_type=std_logic lab=out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 -390 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {devices/gnd.sym} 600 -360 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 210 -220 0 0 {name=V2 value=0.647}
C {devices/gnd.sym} 210 -190 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 100 -340 0 0 {name=V1 value=0.737}
C {devices/gnd.sym} 100 -310 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 470 -340 0 0 {name=V3 value=0.783}
C {devices/gnd.sym} 470 -310 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 1172.5 -212.5 0 0 {name=V4 value=1.8}
C {devices/vdd.sym} 1172.5 -242.5 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 1172.5 -182.5 0 1 {name=l9 lab=GND}
C {devices/code_shown.sym} 727.5 -542.5 0 0 {name=simulation1 only_toplevel=false 
value="* Data to save
.save all
+ @M.XM1.msky130_fd_pr__nfet_01v8_lvt[id]
+ @M.XM1.msky130_fd_pr__nfet_01v8_lvt[vds]
+ @M.XM1.msky130_fd_pr__nfet_01v8_lvt[vgs]
+ @M.XM1.msky130_fd_pr__nfet_01v8_lvt[vth]
+ @M.XM2.msky130_fd_pr__nfet_01v8_lvt[id]
+ @M.XM2.msky130_fd_pr__nfet_01v8_lvt[vds]
+ @M.XM2.msky130_fd_pr__nfet_01v8_lvt[vgs]
+ @M.XM2.msky130_fd_pr__nfet_01v8_lvt[vth]
+ @M.XM3.msky130_fd_pr__pfet_01v8_lvt[id]
+ @M.XM3.msky130_fd_pr__pfet_01v8_lvt[vds]
+ @M.XM3.msky130_fd_pr__pfet_01v8_lvt[vgs]
+ @M.XM3.msky130_fd_pr__pfet_01v8_lvt[vth]
+ @M.XM4.msky130_fd_pr__pfet_01v8_lvt[id]
+ @M.XM4.msky130_fd_pr__pfet_01v8_lvt[vds]
+ @M.XM4.msky130_fd_pr__pfet_01v8_lvt[vgs]
+ @M.XM4.msky130_fd_pr__pfet_01v8_lvt[vth]
+ @M.XM5.msky130_fd_pr__nfet_01v8[id]
+ @M.XM5.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM5.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM5.msky130_fd_pr__nfet_01v8[vth]

.op
"}
C {devices/code.sym} 1137.5 -452.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 890 -70 0 0 {name=h1
descr=Backannotate
 tclcommand="set show_hidden_texts 1; xschem annotate_op"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 175 -370 0 0 {name=M1
L=2
W=20
nf=4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 410 -370 0 1 {name=M2
L=0.5
W=20
nf=4
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
C {devices/vdd.sym} 310 -530 0 0 {name=l1 lab=VDD}
C {devices/lab_pin.sym} 195 -300 0 0 {name=p5 sig_type=std_logic lab=p}
C {devices/ammeter.sym} 290 -160 0 0 {name=vmeas}
C {sky130_fd_pr/nfet_01v8.sym} 270 -250 0 0 {name=M5
L=2
W=5
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 215 -470 0 1 {name=M3
L=2
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 370 -470 0 0 {name=M4
L=2
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/gnd.sym} 290 -340 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 290 -100 0 0 {name=l5 lab=GND}
