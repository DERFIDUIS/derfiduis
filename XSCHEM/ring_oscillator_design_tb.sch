v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 800 -470 800 -440 {
lab=GND}
N 800 -550 800 -530 {
lab=VDD}
N 580 -260 580 -210 {
lab=cip}
N 580 -150 580 -110 {
lab=GND}
N 580 -350 580 -320 {
lab=VDD}
N 580 -180 600 -180 {
lab=GND}
N 600 -180 600 -130 {
lab=GND}
N 580 -130 600 -130 {
lab=GND}
N 580 -290 600 -290 {
lab=VDD}
N 600 -330 600 -290 {
lab=VDD}
N 580 -330 600 -330 {
lab=VDD}
N 510 -290 540 -290 {
lab=out}
N 510 -290 510 -180 {
lab=out}
N 510 -180 540 -180 {
lab=out}
N 580 -230 720 -230 {
lab=cip}
N 460 -240 510 -240 {
lab=out}
N 870 -260 870 -210 {
lab=#net1}
N 870 -150 870 -110 {
lab=GND}
N 870 -350 870 -320 {
lab=VDD}
N 870 -180 890 -180 {
lab=GND}
N 890 -180 890 -130 {
lab=GND}
N 870 -130 890 -130 {
lab=GND}
N 870 -290 890 -290 {
lab=VDD}
N 890 -330 890 -290 {
lab=VDD}
N 870 -330 890 -330 {
lab=VDD}
N 800 -290 830 -290 {
lab=cip}
N 800 -290 800 -180 {
lab=cip}
N 800 -180 830 -180 {
lab=cip}
N 870 -230 1010 -230 {
lab=#net1}
N 720 -230 800 -230 {
lab=cip}
N 1210 -260 1210 -210 {
lab=out}
N 1210 -150 1210 -110 {
lab=GND}
N 1210 -350 1210 -320 {
lab=VDD}
N 1210 -180 1230 -180 {
lab=GND}
N 1230 -180 1230 -130 {
lab=GND}
N 1210 -130 1230 -130 {
lab=GND}
N 1210 -290 1230 -290 {
lab=VDD}
N 1230 -330 1230 -290 {
lab=VDD}
N 1210 -330 1230 -330 {
lab=VDD}
N 1140 -290 1170 -290 {
lab=#net1}
N 1140 -290 1140 -180 {
lab=#net1}
N 1140 -180 1170 -180 {
lab=#net1}
N 1010 -230 1140 -230 {
lab=#net1}
N 1330 -230 1330 -50 {
lab=out}
N 460 -50 1330 -50 {
lab=out}
N 460 -240 460 -50 {
lab=out}
N 1210 -230 1510 -230 {
lab=out}
N 1000 -470 1000 -440 {
lab=GND}
N 1000 -550 1000 -530 {
lab=vtemp}
N 1380 -180 1380 -170 {
lab=GND}
N 1380 -180 1400 -180 {
lab=GND}
N 1440 -170 1440 -140 {
lab=vtemp}
N 970 -180 970 -170 {
lab=GND}
N 970 -180 990 -180 {
lab=GND}
N 1030 -170 1030 -140 {
lab=vtemp}
N 650 -180 650 -170 {
lab=GND}
N 650 -180 670 -180 {
lab=GND}
N 710 -170 710 -140 {
lab=vtemp}
C {devices/code_shown.sym} 520 -650 0 0 {name=s1 only_toplevel=false value=".nodeset v(cip)=0
.tran 0.5n 300n 
.save all"}
C {devices/code.sym} 450 -560 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice ff
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 800 -500 0 0 {name=Vdd value=1.6}
C {devices/gnd.sym} 800 -440 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 800 -550 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 560 -290 0 0 {name=M1
L=2
W=12
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 560 -180 0 0 {name=M2
L=2
W=4
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
C {devices/vdd.sym} 580 -350 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 580 -110 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 700 -230 1 0 {name=p8 sig_type=std_logic lab=cip}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 850 -290 0 0 {name=M3
L=2
W=12
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 850 -180 0 0 {name=M4
L=2
W=4
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
C {devices/vdd.sym} 870 -350 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 870 -110 0 0 {name=l7 lab=GND}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1190 -290 0 0 {name=M5
L=2
W=12
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1190 -180 0 0 {name=M6
L=2
W=4
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
C {devices/vdd.sym} 1210 -350 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 1210 -110 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 1490 -230 1 0 {name=p2 sig_type=std_logic lab=out}
C {sky130_fd_pr/cap_var_lvt.sym} 1440 -200 0 0 {name=C1 model=cap_var_lvt W=5 L=5 VM=1 spiceprefix=X}
C {devices/vsource.sym} 1000 -500 0 0 {name=vtemp value=0.01}
C {devices/gnd.sym} 1000 -440 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 1000 -550 0 0 {name=l3 lab=vtemp}
C {devices/gnd.sym} 1380 -170 0 0 {name=l8 lab=GND}
C {devices/vdd.sym} 1440 -140 2 0 {name=l11 lab=vtemp}
C {sky130_fd_pr/cap_var_lvt.sym} 1030 -200 0 0 {name=C2 model=cap_var_lvt W=5 L=5 VM=1 spiceprefix=X}
C {devices/gnd.sym} 970 -170 0 0 {name=l12 lab=GND}
C {devices/vdd.sym} 1030 -140 2 0 {name=l13 lab=vtemp}
C {sky130_fd_pr/cap_var_lvt.sym} 710 -200 0 0 {name=C3 model=cap_var_lvt W=5 L=5 VM=1 spiceprefix=X}
C {devices/gnd.sym} 650 -170 0 0 {name=l14 lab=GND}
C {devices/vdd.sym} 710 -140 2 0 {name=l15 lab=vtemp}
