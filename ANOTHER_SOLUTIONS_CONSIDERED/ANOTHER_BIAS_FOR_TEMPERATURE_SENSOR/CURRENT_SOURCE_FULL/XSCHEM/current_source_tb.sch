v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 350 -635 430 -635 {
lab=vdd}
N 400 -605 430 -605 {
lab=GND}
N 530 -620 555 -620 {
lab=iout}
N 630 -595 680 -595 {
lab=#net1}
N 680 -595 680 -545 {
lab=#net1}
N 670 -545 680 -545 {
lab=#net1}
N 580 -545 630 -545 {
lab=GND}
N 580 -545 580 -515 {
lab=GND}
N 580 -515 630 -515 {
lab=GND}
N 630 -620 630 -575 {
lab=#net1}
N 555 -620 560 -620 {
lab=iout}
N 620 -620 630 -620 {
lab=#net1}
C {devices/code_shown.sym} 125 -607.5 0 0 {name=s1 only_toplevel=false value=".control
tran 10u 6000u
save all
plot i(vmeas)
.endc"}
C {devices/code.sym} 135 -787.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} 350 -575 0 0 {name=l1 lab=GND}
C {devices/iopin.sym} 555 -620 3 0 {name=p1 lab=iout}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem/current_source.sym} 480 -620 0 0 {name=x1}
C {devices/vsource.sym} 350 -605 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 400 -605 0 0 {name=l2 lab=GND}
C {devices/iopin.sym} 380 -635 3 0 {name=p2 lab=vdd}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 650 -545 0 1 {name=M13
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
C {devices/gnd.sym} 630 -515 0 0 {name=l11 lab=GND}
C {devices/ammeter.sym} 590 -620 3 0 {name=vmeas}
