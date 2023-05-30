v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -160 190 -160 {
lab=vdd}
N 190 -160 190 -150 {
lab=vdd}
N 190 -150 210 -150 {
lab=vdd}
N 180 -110 210 -110 {
lab=GND}
N 330 -130 370 -130 {
lab=out}
C {devices/vsource.sym} 127.5 -127.5 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 127.5 -97.5 0 1 {name=l6 lab=GND}
C {devices/code_shown.sym} 562.5 -177.5 0 0 {name=s1 only_toplevel=false value=".control
save all
dc temp -40 125 0.1
plot out
.endc"}
C {devices/code.sym} 412.5 -177.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem/BGR_lvt.sym} 270 -130 0 0 {name=x1}
C {devices/gnd.sym} 180 -110 0 0 {name=l1 lab=GND}
C {devices/iopin.sym} 370 -130 3 0 {name=p1 lab=out}
C {devices/iopin.sym} 170 -160 3 0 {name=p2 lab=vdd}
