v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -360 380 -360 {
lab=#net1}
N 500 -340 655 -340 {
lab=#net2}
N 695 -310 695 -290 {
lab=#net3}
N 695 -230 695 -190 {
lab=#net4}
N 695 -340 790 -340 {
lab=vdd}
N 790 -470 790 -340 {
lab=vdd}
N 695 -260 790 -260 {
lab=vdd}
N 790 -340 790 -260 {
lab=vdd}
N 695 -130 695 -100 {
lab=vss}
N 655 -160 675 -160 {
lab=vss}
N 655 -160 655 -120 {
lab=vss}
N 655 -120 695 -120 {
lab=vss}
N 920 -310 920 -290 {
lab=#net5}
N 920 -260 1010 -260 {
lab=vdd}
N 1010 -340 1010 -260 {
lab=vdd}
N 920 -340 1010 -340 {
lab=vdd}
N 130 -380 160 -380 {
lab=vdd}
N 130 -465 130 -380 {
lab=vdd}
N 130 -470 130 -465 {
lab=vdd}
N 130 -470 530 -470 {
lab=vdd}
N 530 -470 695 -470 {
lab=vdd}
N 695 -470 790 -470 {
lab=vdd}
N 440 -300 440 -285 {
lab=vdd}
N 440 -285 515 -285 {
lab=vdd}
N 515 -470 515 -285 {
lab=vdd}
N 565 -225 565 -210 {
lab=#net4}
N 565 -340 565 -285 {
lab=#net2}
N 365 -320 380 -320 {
lab=#net4}
N 365 -320 365 -210 {
lab=#net4}
N 365 -210 695 -210 {
lab=#net4}
N 530 -100 695 -100 {
lab=vss}
N 630 -395 630 -340 {
lab=#net2}
N 630 -395 850 -395 {
lab=#net2}
N 850 -395 850 -340 {
lab=#net2}
N 850 -340 880 -340 {
lab=#net2}
N 360 -420 360 -360 {
lab=#net1}
N 360 -420 820 -420 {
lab=#net1}
N 820 -420 820 -260 {
lab=#net1}
N 820 -260 880 -260 {
lab=#net1}
N 610 -420 610 -260 {
lab=#net1}
N 610 -260 655 -260 {
lab=#net1}
N 695 -470 695 -370 {
lab=vdd}
N 790 -470 920 -470 {
lab=vdd}
N 920 -470 920 -370 {
lab=vdd}
N 130 -340 160 -340 {
lab=vss}
N 130 -340 130 -100 {
lab=vss}
N 130 -100 530 -100 {
lab=vss}
N 440 -445 440 -380 {
lab=vss}
N 100 -445 440 -445 {
lab=vss}
N 100 -445 100 -340 {
lab=vss}
N 100 -340 130 -340 {
lab=vss}
N 1010 -470 1010 -340 {
lab=vdd}
N 920 -470 1010 -470 {
lab=vdd}
N 920 -230 920 -195 {
lab=iout}
N 160 -380 190 -380 {
lab=vdd}
N 160 -340 190 -340 {
lab=vss}
N 310 -360 340 -360 {
lab=#net1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 565 -255 0 1 {name=C1 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 675 -340 0 0 {name=M1
L=2
W=8
nf=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 675 -260 0 0 {name=M2
L=0.35
W=4
nf=1
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
C {sky130_fd_pr/res_xhigh_po.sym} 695 -160 0 0 {name=R1
W=1
L=100
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 900 -340 0 0 {name=M3
L=2
W=16
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 900 -260 0 0 {name=M4
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
C {devices/iopin.sym} 530 -470 3 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 530 -100 1 0 {name=p3 lab=vss}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem/BGR_lvt.sym} 250 -360 0 0 {name=x1}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem/OPAMP_lvt_PMOS.sym} 440 -340 2 1 {name=x2}
C {devices/iopin.sym} 920 -195 1 0 {name=p2 lab=iout}
