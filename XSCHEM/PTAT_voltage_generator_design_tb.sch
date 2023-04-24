v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -540 190 -540 {
lab=GND}
N 190 -540 190 -510 {
lab=GND}
N 230 -280 330 -280 {
lab=vd1}
N 190 -330 260 -330 {
lab=vd1}
N 260 -330 260 -280 {
lab=vd1}
N 190 -250 190 -200 {
lab=vn}
N 370 -250 370 -200 {
lab=vp}
N 370 -360 370 -310 {
lab=vd2}
N 190 -140 190 -110 {
lab=GND}
N 190 -110 370 -110 {
lab=GND}
N 370 -140 370 -110 {
lab=GND}
N 130 -170 150 -170 {
lab=GND}
N 130 -170 130 -110 {
lab=GND}
N 130 -110 190 -110 {
lab=GND}
N 410 -170 430 -170 {
lab=GND}
N 430 -170 430 -110 {
lab=GND}
N 370 -110 430 -110 {
lab=GND}
N 100 -280 190 -280 {
lab=GND}
N 100 -280 100 -110 {
lab=GND}
N 100 -110 130 -110 {
lab=GND}
N 370 -280 460 -280 {
lab=GND}
N 460 -280 460 -110 {
lab=GND}
N 430 -110 460 -110 {
lab=GND}
N 370 -440 370 -420 {
lab=VDD}
N 190 -450 190 -415 {
lab=#net1}
N 190 -355 190 -310 {
lab=vd1}
C {devices/gnd.sym} 290 -110 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 210 -280 0 1 {name=M1
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
C {sky130_fd_pr/pnp_05v5.sym} 170 -170 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 350 -280 0 0 {name=M2
L=2
W=4
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 390 -170 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/gnd.sym} 110 -540 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 370 -440 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 557.5 -167.5 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 557.5 -197.5 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 557.5 -137.5 0 1 {name=l6 lab=GND}
C {devices/code_shown.sym} 662.5 -417.5 0 0 {name=s1 only_toplevel=false value=".dc temp -50 150 0.1
.save vp
.save vn
.save vd1
.save vd2
.save i(vmeas)
.save i(vmeas1)
.save temp"}
C {devices/code.sym} 512.5 -417.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 370 -230 0 0 {name=p1 sig_type=std_logic lab=vp}
C {devices/lab_pin.sym} 190 -230 2 0 {name=p2 sig_type=std_logic lab=vn}
C {devices/ammeter.sym} 370 -390 0 0 {name=vmeas1}
C {devices/ammeter.sym} 190 -385 0 0 {name=vmeas}
C {devices/isource.sym} 190 -480 0 0 {name=I0 value=10u}
C {devices/lab_pin.sym} 190 -330 0 0 {name=p3 sig_type=std_logic lab=vd1}
C {devices/lab_pin.sym} 370 -330 0 0 {name=p4 sig_type=std_logic lab=vd2}
