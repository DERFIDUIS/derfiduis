v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 407.5 -247.5 447.5 -247.5 {
lab=GND}
N 340 -132.5 385 -132.5 {
lab=vdd}
N 385 -150 385 -132.5 {
lab=vdd}
N 340 -287.5 340 -132.5 {
lab=vdd}
N 340 -287.5 447.5 -287.5 {
lab=vdd}
N 385 -267.5 447.5 -267.5 {
lab=iin}
N 385 -267.5 385 -210 {
lab=iin}
N 607.5 -267.5 652.5 -267.5 {
lab=vtemp}
C {devices/vsource.sym} 340 -102.5 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 340 -72.5 0 1 {name=l13 lab=GND}
C {devices/code.sym} 125 -185 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 120 -310 0 0 {name=s1 only_toplevel=false value=".control
save all
dc temp 0 100 0.1
plot vtemp
.endc"}
C {devices/iopin.sym} 362.5 -287.5 3 0 {name=p1 lab=vdd}
C {devices/gnd.sym} 407.5 -247.5 0 0 {name=l1 lab=GND}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem/Temperature_Sensor.sym} 527.5 -267.5 0 0 {name=x1}
C {devices/isource.sym} 385 -180 2 0 {name=I1 value=10u}
C {devices/iopin.sym} 652.5 -267.5 0 0 {name=p2 lab=vtemp}
C {devices/iopin.sym} 422.5 -267.5 3 0 {name=p3 lab=iin}
