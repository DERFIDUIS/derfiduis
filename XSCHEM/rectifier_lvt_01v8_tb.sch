v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 780 -470 780 -440 {
lab=GND}
N 420 -520 580 -520 {
lab=vinp}
N 580 -520 580 -510 {
lab=vinp}
N 580 -510 620 -510 {
lab=vinp}
N 420 -460 580 -460 {
lab=vinn}
N 580 -470 580 -460 {
lab=vinn}
N 580 -470 620 -470 {
lab=vinn}
N 780 -510 840 -510 {
lab=vrec}
C {devices/vsource.sym} 420 -490 0 0 {name=V1 value="sin(0 1 915000000 0 0)"}
C {devices/code_shown.sym} 980 -470 0 0 {name=s2 only_toplevel=false value=".control
save all
tran 0.5n 10m 
plot vinp-vinn
plot vrec
.endc"}
C {devices/code.sym} 960 -650 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} 780 -440 0 0 {name=l21 lab=GND}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem/rectifier_lvt_01v8.sym} 700 -490 0 0 {name=x1}
C {devices/iopin.sym} 840 -510 0 0 {name=p1 lab=vrec}
C {devices/iopin.sym} 550 -520 3 0 {name=p2 lab=vinp}
C {devices/iopin.sym} 550 -460 1 0 {name=p3 lab=vinn}
