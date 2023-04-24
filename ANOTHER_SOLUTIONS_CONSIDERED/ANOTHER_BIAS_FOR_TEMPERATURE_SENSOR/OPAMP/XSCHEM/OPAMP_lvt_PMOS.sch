v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -350 420 -350 {
lab=#net1}
N 320 -350 320 -320 {
lab=#net1}
N 420 -350 500 -350 {
lab=#net1}
N 500 -350 500 -320 {
lab=#net1}
N 320 -260 320 -180 {
lab=#net2}
N 500 -260 500 -180 {
lab=#net3}
N 320 -120 320 -70 {
lab=vss}
N 320 -70 400 -70 {
lab=vss}
N 400 -70 500 -70 {
lab=vss}
N 500 -120 500 -70 {
lab=vss}
N 250 -150 320 -150 {
lab=vss}
N 250 -150 250 -70 {
lab=vss}
N 250 -70 320 -70 {
lab=vss}
N 500 -150 570 -150 {
lab=vss}
N 570 -150 570 -70 {
lab=vss}
N 500 -70 570 -70 {
lab=vss}
N 360 -150 460 -150 {
lab=#net2}
N 320 -210 380 -210 {
lab=#net2}
N 380 -210 380 -150 {
lab=#net2}
N 410 -390 410 -350 {
lab=#net1}
N 410 -480 410 -450 {
lab=vdd}
N 410 -480 480 -480 {
lab=vdd}
N 480 -480 480 -420 {
lab=vdd}
N 410 -420 480 -420 {
lab=vdd}
N 220 -480 410 -480 {
lab=vdd}
N 480 -480 700 -480 {
lab=vdd}
N 700 -480 700 -430 {
lab=vdd}
N 700 -370 700 -230 {
lab=out}
N 700 -230 700 -180 {
lab=out}
N 700 -120 700 -70 {
lab=vss}
N 570 -70 700 -70 {
lab=vss}
N 600 -220 610 -220 {
lab=#net3}
N 670 -220 700 -220 {
lab=out}
N 700 -150 780 -150 {
lab=vss}
N 780 -150 780 -70 {
lab=vss}
N 700 -70 780 -70 {
lab=vss}
N 700 -400 770 -400 {
lab=vdd}
N 770 -480 770 -400 {
lab=vdd}
N 700 -480 770 -480 {
lab=vdd}
N 500 -220 540 -220 {
lab=#net3}
N 630 -150 660 -150 {
lab=#net3}
N 630 -190 630 -150 {
lab=#net3}
N 520 -190 630 -190 {
lab=#net3}
N 520 -220 520 -190 {
lab=#net3}
N 260 -420 370 -420 {
lab=#net4}
N 550 -400 660 -400 {
lab=#net4}
N 550 -400 550 -370 {
lab=#net4}
N 320 -370 550 -370 {
lab=#net4}
N 320 -420 320 -370 {
lab=#net4}
N 160 -480 180 -480 {
lab=vdd}
N 180 -480 220 -480 {
lab=vdd}
N 160 -70 250 -70 {
lab=vss}
N 160 -180 160 -70 {
lab=vss}
N 70 -210 160 -210 {
lab=vss}
N 70 -210 70 -70 {
lab=vss}
N 70 -70 160 -70 {
lab=vss}
N 200 -210 230 -210 {
lab=#net4}
N 230 -260 230 -210 {
lab=#net4}
N 160 -260 230 -260 {
lab=#net4}
N 160 -390 160 -240 {
lab=#net4}
N 160 -480 160 -450 {
lab=vdd}
N 200 -420 260 -420 {
lab=#net4}
N 90 -420 160 -420 {
lab=vdd}
N 90 -480 90 -420 {
lab=vdd}
N 90 -480 160 -480 {
lab=vdd}
N 160 -370 220 -370 {
lab=#net4}
N 220 -420 220 -370 {
lab=#net4}
N 540 -290 550 -290 {
lab=vinp}
N 270 -290 280 -290 {
lab=#net5}
N 270 -310 270 -290 {
lab=#net5}
N 700 -290 760 -290 {
lab=out}
N 270 -340 270 -310 {
lab=#net5}
N 550 -340 550 -290 {
lab=vinp}
N 540 -220 600 -220 {
lab=#net3}
N 320 -290 350 -290 {
lab=vdd}
N 350 -480 350 -290 {
lab=vdd}
N 470 -290 500 -290 {
lab=vdd}
N 470 -480 470 -290 {
lab=vdd}
C {sky130_fd_pr/cap_mim_m3_1.sym} 640 -220 3 0 {name=C1 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 390 -420 0 0 {name=M1
L=2
W=5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 300 -290 0 0 {name=M2
L=2
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 520 -290 0 1 {name=M3
L=2
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 340 -150 0 1 {name=M4
L=2
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 480 -150 0 0 {name=M5
L=2
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 680 -400 0 0 {name=M6
L=2
W=10
nf=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 680 -150 0 0 {name=M7
L=2
W=2
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 180 -420 0 1 {name=M8
L=2
W=5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 180 -210 0 1 {name=M9
L=2
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/iopin.sym} 450 -480 3 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 430 -70 1 0 {name=p3 lab=vss}
C {devices/iopin.sym} 760 -290 0 0 {name=p4 lab=out}
C {devices/iopin.sym} 550 -340 0 0 {name=p2 lab=vinp}
C {devices/iopin.sym} 270 -340 2 0 {name=p5 lab=vinn}
