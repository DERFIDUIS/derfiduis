v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -290 250 -240 {
lab=#net1}
N 250 -180 250 -140 {
lab=vss}
N 250 -380 250 -350 {
lab=vdd}
N 250 -210 270 -210 {
lab=vss}
N 270 -210 270 -160 {
lab=vss}
N 250 -160 270 -160 {
lab=vss}
N 250 -320 270 -320 {
lab=vdd}
N 270 -360 270 -320 {
lab=vdd}
N 250 -360 270 -360 {
lab=vdd}
N 180 -320 210 -320 {
lab=#net2}
N 180 -320 180 -210 {
lab=#net2}
N 180 -210 210 -210 {
lab=#net2}
N 250 -260 390 -260 {
lab=#net1}
N 130 -270 180 -270 {
lab=#net2}
N 540 -290 540 -240 {
lab=#net3}
N 540 -180 540 -140 {
lab=vss}
N 540 -380 540 -350 {
lab=vdd}
N 540 -210 560 -210 {
lab=vss}
N 560 -210 560 -160 {
lab=vss}
N 540 -160 560 -160 {
lab=vss}
N 540 -320 560 -320 {
lab=vdd}
N 560 -360 560 -320 {
lab=vdd}
N 540 -360 560 -360 {
lab=vdd}
N 470 -320 500 -320 {
lab=#net1}
N 470 -320 470 -210 {
lab=#net1}
N 470 -210 500 -210 {
lab=#net1}
N 540 -260 680 -260 {
lab=#net3}
N 390 -260 470 -260 {
lab=#net1}
N 880 -290 880 -240 {
lab=#net2}
N 880 -180 880 -140 {
lab=vss}
N 880 -380 880 -350 {
lab=vdd}
N 880 -210 900 -210 {
lab=vss}
N 900 -210 900 -160 {
lab=vss}
N 880 -160 900 -160 {
lab=vss}
N 880 -320 900 -320 {
lab=vdd}
N 900 -360 900 -320 {
lab=vdd}
N 880 -360 900 -360 {
lab=vdd}
N 810 -320 840 -320 {
lab=#net3}
N 810 -320 810 -210 {
lab=#net3}
N 810 -210 840 -210 {
lab=#net3}
N 680 -260 810 -260 {
lab=#net3}
N 1000 -260 1000 -80 {
lab=#net2}
N 130 -80 1000 -80 {
lab=#net2}
N 130 -270 130 -80 {
lab=#net2}
N 880 -260 1180 -260 {
lab=#net2}
N 1050 -210 1070 -210 {
lab=vss}
N 640 -210 660 -210 {
lab=vss}
N 320 -210 340 -210 {
lab=vss}
N 250 -380 880 -380 {
lab=vdd}
N 250 -140 880 -140 {
lab=vss}
N 320 -210 320 -140 {
lab=vss}
N 640 -210 640 -140 {
lab=vss}
N 880 -140 1050 -140 {
lab=vss}
N 1050 -210 1050 -140 {
lab=vss}
N 380 -200 380 -110 {
lab=vtemp}
N 380 -110 700 -110 {
lab=vtemp}
N 700 -200 700 -110 {
lab=vtemp}
N 700 -110 1110 -110 {
lab=vtemp}
N 1110 -200 1110 -110 {
lab=vtemp}
C {devices/iopin.sym} 1110 -120 0 0 {name=p1 lab=vtemp}
C {devices/iopin.sym} 770 -140 3 0 {name=p2 lab=vss}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 230 -320 0 0 {name=M7
L=2
W=12
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 230 -210 0 0 {name=M8
L=2
W=4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 520 -320 0 0 {name=M9
L=2
W=12
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 520 -210 0 0 {name=M10
L=2
W=4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 860 -320 0 0 {name=M11
L=2
W=12
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 860 -210 0 0 {name=M12
L=2
W=4
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
C {sky130_fd_pr/cap_var_lvt.sym} 1110 -230 0 0 {name=C1 model=cap_var_lvt W=5 L=5 VM=1 spiceprefix=X}
C {sky130_fd_pr/cap_var_lvt.sym} 700 -230 0 0 {name=C2 model=cap_var_lvt W=5 L=5 VM=1 spiceprefix=X}
C {sky130_fd_pr/cap_var_lvt.sym} 380 -230 0 0 {name=C3 model=cap_var_lvt W=5 L=5 VM=1 spiceprefix=X}
C {devices/iopin.sym} 780 -380 3 0 {name=p4 lab=vdd}
C {devices/iopin.sym} 1180 -260 0 0 {name=p5 lab=vosc}
