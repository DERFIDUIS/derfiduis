v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 690 -400 690 -310 {
lab=#net1}
N 690 -400 770 -400 {
lab=#net1}
N 770 -400 820 -400 {
lab=#net1}
N 820 -400 940 -400 {
lab=#net1}
N 690 -170 940 -170 {
lab=GND}
N 690 -250 690 -240 {
lab=#net2}
N 690 -180 690 -170 {
lab=GND}
N 820 -200 820 -170 {
lab=GND}
N 820 -310 820 -260 {
lab=#net3}
N 820 -400 820 -370 {
lab=#net1}
N 890 -400 890 -320 {
lab=#net1}
N 940 -400 1030 -400 {
lab=#net1}
N 1030 -400 1030 -300 {
lab=#net1}
N 940 -170 1030 -170 {
lab=GND}
N 1030 -240 1030 -170 {
lab=GND}
N 890 -260 890 -170 {
lab=GND}
C {devices/code_shown.sym} 340 -360 0 0 {name=s1 only_toplevel=false value=".ac lin 100000 1 10G
.save all"}
C {devices/code.sym} 410 -510 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice ff
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 690 -280 0 0 {name=vin value="ac 1"}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1030 -270 0 0 {name=C1 model=cap_mim_m3_1 W=26.8 L=26.8 MF=3 spiceprefix=X}
C {devices/gnd.sym} 890 -170 0 0 {name=l1 lab=GND}
C {devices/ammeter.sym} 690 -210 0 0 {name=Vmeas}
C {devices/res.sym} 820 -340 0 0 {name=R1
value=1.1314
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 820 -230 0 0 {name=L2
m=1
value=6.83n
footprint=1206
device=inductor}
C {devices/capa.sym} 890 -290 0 0 {name=C2
m=1
value=53.32f
footprint=1206
device="ceramic capacitor"}
