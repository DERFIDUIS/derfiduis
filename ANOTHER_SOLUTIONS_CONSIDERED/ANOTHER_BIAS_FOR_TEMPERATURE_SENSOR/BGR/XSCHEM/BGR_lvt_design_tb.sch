v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -670 130 -640 {
lab=VDD}
N 130 -670 860 -670 {
lab=VDD}
N 130 -580 130 -550 {
lab=#net1}
N 170 -610 250 -610 {
lab=vg}
N 250 -610 250 -490 {
lab=vg}
N 170 -520 250 -520 {
lab=vg}
N 250 -520 490 -520 {
lab=vg}
N 490 -530 490 -520 {
lab=vg}
N 490 -530 590 -530 {
lab=vg}
N 450 -670 450 -560 {
lab=VDD}
N 130 -490 130 -400 {
lab=#net2}
N 130 -460 210 -460 {
lab=#net2}
N 450 -500 450 -410 {
lab=k}
N 630 -500 630 -410 {
lab=vg}
N 130 -340 130 -310 {
lab=#net3}
N 130 -250 130 -130 {
lab=GND}
N 130 -130 860 -130 {
lab=GND}
N 860 -160 860 -130 {
lab=GND}
N 170 -370 200 -370 {
lab=#net2}
N 200 -410 200 -370 {
lab=#net2}
N 130 -410 200 -410 {
lab=#net2}
N 170 -280 200 -280 {
lab=#net3}
N 200 -320 200 -280 {
lab=#net3}
N 130 -320 200 -320 {
lab=#net3}
N 250 -430 450 -430 {
lab=k}
N 490 -380 590 -380 {
lab=k}
N 520 -430 520 -380 {
lab=k}
N 450 -430 520 -430 {
lab=k}
N 450 -350 450 -220 {
lab=v1}
N 450 -160 450 -130 {
lab=GND}
N 390 -190 410 -190 {
lab=GND}
N 390 -190 390 -130 {
lab=GND}
N 670 -190 690 -190 {
lab=GND}
N 690 -190 690 -130 {
lab=GND}
N 630 -160 630 -130 {
lab=GND}
N 630 -260 630 -220 {
lab=v2}
N 630 -350 630 -320 {
lab=#net4}
N 590 -290 610 -290 {
lab=GND}
N 560 -530 560 -480 {
lab=vg}
N 560 -480 630 -480 {
lab=vg}
N 560 -520 820 -520 {
lab=vg}
N 860 -490 860 -320 {
lab=out}
N 860 -260 860 -220 {
lab=ctat}
N 820 -290 840 -290 {
lab=GND}
N 800 -190 820 -190 {
lab=GND}
N 800 -190 800 -130 {
lab=GND}
N 860 -400 950 -400 {
lab=out}
N 40 -520 130 -520 {
lab=VDD}
N 40 -670 40 -520 {
lab=VDD}
N 40 -670 130 -670 {
lab=VDD}
N 40 -610 130 -610 {
lab=VDD}
N 40 -370 130 -370 {
lab=GND}
N 40 -370 40 -130 {
lab=GND}
N 40 -130 130 -130 {
lab=GND}
N 40 -280 130 -280 {
lab=GND}
N 250 -460 330 -460 {
lab=VDD}
N 330 -670 330 -460 {
lab=VDD}
N 370 -530 450 -530 {
lab=VDD}
N 370 -670 370 -530 {
lab=VDD}
N 630 -530 710 -530 {
lab=VDD}
N 710 -670 710 -530 {
lab=VDD}
N 860 -520 940 -520 {
lab=VDD}
N 940 -670 940 -520 {
lab=VDD}
N 860 -670 940 -670 {
lab=VDD}
N 360 -380 450 -380 {
lab=GND}
N 360 -380 360 -130 {
lab=GND}
N 630 -380 720 -380 {
lab=GND}
N 720 -380 720 -130 {
lab=GND}
N 860 -230 950 -230 {
lab=ctat}
N 630 -670 630 -640 {
lab=VDD}
N 630 -580 630 -560 {
lab=#net5}
N 860 -670 860 -640 {
lab=VDD}
N 860 -580 860 -550 {
lab=#net6}
N 775 -290 820 -290 {
lab=GND}
N 775 -290 775 -130 {
lab=GND}
N 590 -290 590 -130 {
lab=GND}
C {devices/vsource.sym} 1097.5 -257.5 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 1097.5 -287.5 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 1097.5 -227.5 0 1 {name=l6 lab=GND}
C {devices/code_shown.sym} 1232.5 -537.5 0 0 {name=s1 only_toplevel=false value=".dc temp -40 125 0.1
.save out
.save ctat
.save vmeas
.save vg
.save temp
.save all"}
C {devices/code.sym} 1082.5 -537.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 150 -370 0 1 {name=M1
L=7
W=5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 150 -280 0 1 {name=M2
L=7
W=5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 150 -520 0 1 {name=M3
L=1
W=5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 150 -610 0 1 {name=M4
L=1
W=5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 230 -460 0 0 {name=M5
L=2
W=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 470 -530 0 1 {name=M6
L=2
W=5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 610 -530 0 0 {name=M7
L=2
W=5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 470 -380 0 1 {name=M8
L=2
W=5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 610 -380 0 0 {name=M9
L=2
W=5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 430 -190 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po.sym} 630 -290 0 0 {name=R1
W=1.1
L=1.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/pnp_05v5.sym} 650 -190 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 840 -520 0 0 {name=M10
L=2
W=5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po.sym} 860 -290 0 0 {name=R2
W=1
L=8.7
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/pnp_05v5.sym} 840 -190 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/lab_pin.sym} 950 -400 0 1 {name=p1 sig_type=std_logic lab=out}
C {devices/vdd.sym} 540 -670 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 540 -130 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 950 -230 0 1 {name=p2 sig_type=std_logic lab=ctat}
C {devices/ammeter.sym} 630 -610 0 0 {name=Vmeas}
C {devices/ammeter.sym} 860 -610 0 0 {name=Vmeas1}
C {devices/lab_pin.sym} 570 -530 1 0 {name=p3 sig_type=std_logic lab=vg}
C {devices/lab_pin.sym} 450 -240 2 0 {name=p4 sig_type=std_logic lab=v1}
C {devices/lab_pin.sym} 630 -240 2 0 {name=p5 sig_type=std_logic lab=v2}
C {devices/lab_pin.sym} 540 -380 1 0 {name=p6 sig_type=std_logic lab=k}
