v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {vth = 0.34} 640 -460 0 0 0.2 0.2 {}
T {vth = 0.35} 280 -370 0 0 0.2 0.2 {}
T {vth = 0.35} 280 -290 0 0 0.2 0.2 {}
T {vth = 0.35} 280 -210 0 0 0.2 0.2 {}
T {vth = 0.5} 480 -150 0 0 0.2 0.2 {}
N 60 -670 60 -580 {
lab=in}
N 60 -670 120 -670 {
lab=in}
N 180 -670 270 -670 {
lab=out}
N 270 -670 470 -670 {
lab=out}
N 470 -670 620 -670 {
lab=out}
N 60 -520 60 -330 {
lab=GND}
N 470 -610 470 -590 {
lab=#net1}
N 270 -610 270 -590 {
lab=#net2}
N 620 -610 620 -520 {
lab=#net3}
N 340 -670 340 -560 {
lab=out}
N 470 -490 580 -490 {
lab=g4}
N 620 -490 660 -490 {
lab=out}
N 660 -670 660 -490 {
lab=out}
N 620 -670 660 -670 {
lab=out}
N 660 -670 720 -670 {
lab=out}
N 270 -370 270 -350 {
lab=d1}
N 270 -290 270 -270 {
lab=d2}
N 210 -400 230 -400 {
lab=d1}
N 210 -400 210 -360 {
lab=d1}
N 210 -360 270 -360 {
lab=d1}
N 210 -320 230 -320 {
lab=d2}
N 210 -320 210 -280 {
lab=d2}
N 210 -280 270 -280 {
lab=d2}
N 210 -240 230 -240 {
lab=d3}
N 210 -240 210 -200 {
lab=d3}
N 210 -200 270 -200 {
lab=d3}
N 270 -400 340 -400 {
lab=out}
N 340 -480 340 -400 {
lab=out}
N 270 -320 340 -320 {
lab=out}
N 340 -400 340 -320 {
lab=out}
N 270 -240 340 -240 {
lab=out}
N 340 -320 340 -240 {
lab=out}
N 270 -210 270 -160 {
lab=d3}
N 60 -330 60 -70 {
lab=GND}
N 60 -70 270 -70 {
lab=GND}
N 270 -100 270 -70 {
lab=GND}
N 470 -530 470 -210 {
lab=g4}
N 470 -150 470 -70 {
lab=GND}
N 270 -70 470 -70 {
lab=GND}
N 470 -70 620 -70 {
lab=GND}
N 620 -460 620 -70 {
lab=GND}
N 470 -180 550 -180 {
lab=GND}
N 550 -180 550 -70 {
lab=GND}
N 370 -180 430 -180 {
lab=d3}
N 340 -560 340 -480 {
lab=out}
N 270 -590 270 -430 {
lab=#net2}
N 270 -180 370 -180 {
lab=d3}
N 150 -650 150 -630 {
lab=out}
N 150 -630 210 -630 {
lab=out}
N 210 -670 210 -630 {
lab=out}
N 430 -560 450 -560 {
lab=g4}
N 230 -130 250 -130 {
lab=GND}
N 230 -130 230 -90 {
lab=GND}
N 230 -90 270 -90 {
lab=GND}
N 410 -560 430 -560 {}
N 410 -560 410 -70 {}
C {devices/code_shown.sym} 820 -310 0 0 {name=s1 only_toplevel=false value=".dc V1 0 6 0.1
.save out
.save i(vmeas)
.save i(vmeas1)
.save i(vmeas2)
.save d1
.save d2
.save d3
.save g4
.save in"}
C {devices/code.sym} 670 -310 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice hl

"
spice_ignore=false}
C {devices/vsource.sym} 60 -550 0 0 {name=V1 value=1.8}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 450 -180 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 600 -490 0 0 {name=M4
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
C {devices/ammeter.sym} 270 -640 0 0 {name=vmeas}
C {devices/ammeter.sym} 470 -640 0 0 {name=vmeas1}
C {devices/ammeter.sym} 620 -640 0 0 {name=vmeas2}
C {devices/lab_pin.sym} 720 -670 2 0 {name=p1 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 80 -670 1 0 {name=p2 sig_type=std_logic lab=in}
C {devices/gnd.sym} 270 -70 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 250 -400 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 250 -320 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 250 -240 0 0 {name=M7
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
C {devices/lab_pin.sym} 210 -360 0 0 {name=p5 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 210 -280 0 0 {name=p6 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 210 -200 0 0 {name=p7 sig_type=std_logic lab=d3}
C {sky130_fd_pr/res_xhigh_po.sym} 150 -670 3 0 {name=R3
W=1
L=2
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 470 -560 0 0 {name=R1
W=1
L=60
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 270 -130 0 0 {name=R2
W=1
L=40
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 470 -490 0 0 {name=p3 sig_type=std_logic lab=g4}
