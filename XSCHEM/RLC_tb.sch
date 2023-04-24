v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Cauto} 470 -460 0 0 0.2 0.2 {}
T {Cres} 560 -460 0 0 0.2 0.2 {}
N 360 -440 360 -420 {
lab=v2}
N 360 -360 360 -330 {
lab=#net1}
N 360 -330 550 -330 {
lab=#net1}
N 360 -530 360 -500 {
lab=v1}
N 360 -530 460 -530 {
lab=v1}
N 460 -530 460 -460 {
lab=v1}
N 460 -530 550 -530 {
lab=v1}
N 550 -530 550 -460 {
lab=v1}
N 460 -400 460 -330 {
lab=#net1}
N 550 -400 550 -330 {
lab=#net1}
N 300 -530 360 -530 {
lab=v1}
N 260 -530 260 -460 {
lab=v1}
N 260 -530 300 -530 {
lab=v1}
N 260 -400 260 -330 {
lab=GND}
N 340 -330 360 -330 {
lab=#net1}
N 260 -330 280 -330 {
lab=GND}
C {devices/capa.sym} 460 -430 0 0 {name=C1
m=1
value=49.35f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 550 -430 0 0 {name=C2
m=1
value=4.05p
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 360 -470 0 0 {name=L1
m=1
value=7.38n
footprint=1206
device=inductor}
C {devices/res.sym} 360 -390 0 0 {name=R1
value=1.05
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 300 -530 1 0 {name=p1 sig_type=std_logic lab=v1}
C {devices/code_shown.sym} 610 -500 0 0 {name=s1 only_toplevel=false value=".ac lin 10 1 10G 
.save all"}
C {devices/vsource.sym} 260 -430 0 1 {name=V1 value="sin(0.5 1 920000000 0 0)"}
C {devices/gnd.sym} 260 -330 0 0 {name=l2 lab=GND}
C {devices/res.sym} 310 -330 3 0 {name=R2
value=0.01
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 360 -430 2 0 {name=p2 sig_type=std_logic lab=v2}
C {devices/vcvs.sym} 210 -510 0 0 {name=E1 value=3}
