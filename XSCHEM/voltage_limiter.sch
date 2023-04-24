v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {vth = 0.35} 350 -400 0 0 0.2 0.2 {}
T {vth = 0.5} 550 -180 0 0 0.2 0.2 {}
T {vth = 0.34} 700 -300 0 0 0.2 0.2 {}
N 130 -540 190 -540 {
lab=vrec}
N 250 -540 340 -540 {
lab=vdd}
N 340 -540 540 -540 {
lab=vdd}
N 540 -540 690 -540 {
lab=vdd}
N 540 -330 650 -330 {
lab=#net1}
N 690 -330 730 -330 {
lab=vdd}
N 690 -540 730 -540 {
lab=vdd}
N 340 -400 340 -380 {
lab=#net2}
N 340 -320 340 -300 {
lab=#net3}
N 280 -430 300 -430 {
lab=#net2}
N 280 -430 280 -390 {
lab=#net2}
N 280 -390 340 -390 {
lab=#net2}
N 280 -350 300 -350 {
lab=#net3}
N 280 -350 280 -310 {
lab=#net3}
N 280 -310 340 -310 {
lab=#net3}
N 280 -270 300 -270 {
lab=#net4}
N 280 -270 280 -230 {
lab=#net4}
N 280 -230 340 -230 {
lab=#net4}
N 340 -430 410 -430 {
lab=vdd}
N 340 -350 410 -350 {
lab=vdd}
N 410 -430 410 -350 {
lab=vdd}
N 340 -270 410 -270 {
lab=vdd}
N 410 -350 410 -270 {
lab=vdd}
N 340 -240 340 -190 {
lab=#net4}
N 130 -100 340 -100 {
lab=vss}
N 340 -130 340 -100 {
lab=vss}
N 540 -180 540 -100 {
lab=vss}
N 340 -100 540 -100 {
lab=vss}
N 540 -100 690 -100 {
lab=vss}
N 540 -210 620 -210 {
lab=vss}
N 620 -210 620 -100 {
lab=vss}
N 440 -210 500 -210 {
lab=#net4}
N 340 -210 440 -210 {
lab=#net4}
N 500 -400 520 -400 {
lab=vss}
N 300 -160 320 -160 {
lab=vss}
N 300 -160 300 -120 {
lab=vss}
N 300 -120 340 -120 {
lab=vss}
N 340 -540 340 -460 {
lab=vdd}
N 410 -540 410 -430 {
lab=vdd}
N 540 -540 540 -430 {
lab=vdd}
N 540 -370 540 -240 {
lab=#net1}
N 690 -300 690 -100 {
lab=vss}
N 690 -540 690 -360 {
lab=vdd}
N 730 -540 730 -330 {
lab=vdd}
N 730 -540 930 -540 {
lab=vdd}
N 475 -400 500 -400 {
lab=vss}
N 475 -400 475 -100 {
lab=vss}
C {devices/iopin.sym} 130 -100 2 0 {name=p3 lab=vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 520 -210 0 0 {name=M4
L=0.7
W=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 670 -330 0 0 {name=M5
L=0.35
W=16
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 320 -430 0 0 {name=M1
L=0.35
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 320 -350 0 0 {name=M2
L=0.35
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 320 -270 0 0 {name=M3
L=0.35
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po.sym} 540 -400 0 0 {name=R2
W=1
L=60
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 340 -160 0 0 {name=R4
W=1
L=40
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/iopin.sym} 130 -540 2 0 {name=p4 lab=vrec}
C {devices/iopin.sym} 930 -540 0 0 {name=p2 lab=vdd}
C {sky130_fd_pr/res_generic_l1.sym} 220 -540 3 0 {name=R1
W=1
L=18
model=res_generic_l1
mult=1}
