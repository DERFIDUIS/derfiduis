v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 370 -150 370 -120 {
lab=GND}
N 370 -230 370 -210 {
lab=vdd}
N 500 -130 500 -100 {
lab=GND}
N 500 -210 500 -190 {
lab=vtemp}
N 370 -230 590 -230 {
lab=vdd}
N 500 -210 590 -210 {
lab=vtemp}
N 570 -190 590 -190 {
lab=GND}
N 730 -210 750 -210 {
lab=vosc}
C {devices/code_shown.sym} 150 -310 0 0 {name=s1 only_toplevel=false value=".control
save all
nodeset v(vosc)=0
tran 0.5n 300n 
plot vosc
.endc"}
C {devices/code.sym} 160 -170 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice ff
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 370 -180 0 0 {name=Vdd value=1.6}
C {devices/gnd.sym} 370 -120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 500 -160 0 0 {name=vtemp value=0.01}
C {devices/gnd.sym} 500 -100 0 0 {name=l1 lab=GND}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem/ring_oscillator.sym} 660 -210 0 0 {name=x1}
C {devices/gnd.sym} 570 -190 0 0 {name=l3 lab=GND}
C {devices/iopin.sym} 750 -210 0 0 {name=p1 lab=vosc}
C {devices/iopin.sym} 400 -230 3 0 {name=p2 lab=vdd}
C {devices/iopin.sym} 540 -210 3 0 {name=p3 lab=vtemp}
