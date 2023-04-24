v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 410 -200 510 -200 {
lab=vrec}
N 480 -180 510 -180 {
lab=GND}
N 650 -190 690 -190 {
lab=vdd}
C {devices/code_shown.sym} 210 -230 0 0 {name=s1 only_toplevel=false value=".control
save all
dc V1 0 6 0.1
plot vdd
.endc"}
C {devices/code.sym} 60 -230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 410 -170 0 0 {name=V1 value=1.8}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem/voltage_limiter.sym} 580 -120 0 0 {name=x1}
C {devices/gnd.sym} 410 -140 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 480 -180 0 0 {name=l2 lab=GND}
C {devices/iopin.sym} 690 -190 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 470 -200 3 0 {name=p2 lab=vrec}
