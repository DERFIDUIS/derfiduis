v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -420 200 -350 {
lab=#net1}
N 200 -290 200 -220 {
lab=outn}
N 120 -420 200 -420 {
lab=#net1}
N 120 -220 200 -220 {
lab=outn}
N 200 -320 300 -320 {
lab=vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 180 -320 0 0 {name=M1
L=0.18
W=5
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
C {devices/iopin.sym} 300 -320 0 0 {name=p4 lab=vss}
C {devices/iopin.sym} 120 -220 2 0 {name=p2 lab=outn}
C {devices/iopin.sym} 120 -420 2 0 {name=p3 lab=outp}
C {devices/iopin.sym} 160 -320 2 0 {name=p7 lab=vosc}
