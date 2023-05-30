v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 125 -625 125 -595 {
lab=vdd}
N 125 -625 855 -625 {
lab=vdd}
N 125 -535 125 -505 {
lab=#net1}
N 165 -565 245 -565 {
lab=vg}
N 245 -565 245 -445 {
lab=vg}
N 165 -475 245 -475 {
lab=vg}
N 245 -475 485 -475 {
lab=vg}
N 485 -485 485 -475 {
lab=vg}
N 485 -485 585 -485 {
lab=vg}
N 445 -625 445 -515 {
lab=vdd}
N 125 -445 125 -355 {
lab=#net2}
N 125 -415 205 -415 {
lab=#net2}
N 445 -455 445 -365 {
lab=#net3}
N 625 -455 625 -365 {
lab=vg}
N 125 -295 125 -265 {
lab=#net4}
N 125 -205 125 -85 {
lab=vss}
N 125 -85 855 -85 {
lab=vss}
N 855 -115 855 -85 {
lab=vss}
N 165 -325 195 -325 {
lab=#net2}
N 195 -365 195 -325 {
lab=#net2}
N 125 -365 195 -365 {
lab=#net2}
N 165 -235 195 -235 {
lab=#net4}
N 195 -275 195 -235 {
lab=#net4}
N 125 -275 195 -275 {
lab=#net4}
N 245 -385 445 -385 {
lab=#net3}
N 485 -335 585 -335 {
lab=#net3}
N 515 -385 515 -335 {
lab=#net3}
N 445 -385 515 -385 {
lab=#net3}
N 445 -305 445 -175 {
lab=#net5}
N 445 -115 445 -85 {
lab=vss}
N 385 -145 405 -145 {
lab=vss}
N 385 -145 385 -85 {
lab=vss}
N 665 -145 685 -145 {
lab=vss}
N 685 -145 685 -85 {
lab=vss}
N 625 -115 625 -85 {
lab=vss}
N 625 -215 625 -175 {
lab=#net6}
N 625 -305 625 -275 {
lab=#net7}
N 585 -245 605 -245 {
lab=vss}
N 555 -485 555 -435 {
lab=vg}
N 555 -435 625 -435 {
lab=vg}
N 555 -475 815 -475 {
lab=vg}
N 855 -445 855 -275 {
lab=out}
N 855 -215 855 -175 {
lab=#net8}
N 795 -145 815 -145 {
lab=vss}
N 795 -145 795 -85 {
lab=vss}
N 855 -355 945 -355 {
lab=out}
N 35 -475 125 -475 {
lab=vdd}
N 35 -625 35 -475 {
lab=vdd}
N 35 -625 125 -625 {
lab=vdd}
N 35 -565 125 -565 {
lab=vdd}
N 35 -325 125 -325 {
lab=vss}
N 35 -325 35 -85 {
lab=vss}
N 35 -85 125 -85 {
lab=vss}
N 35 -235 125 -235 {
lab=vss}
N 245 -415 325 -415 {
lab=vdd}
N 325 -625 325 -415 {
lab=vdd}
N 365 -485 445 -485 {
lab=vdd}
N 365 -625 365 -485 {
lab=vdd}
N 625 -485 705 -485 {
lab=vdd}
N 705 -625 705 -485 {
lab=vdd}
N 855 -475 935 -475 {
lab=vdd}
N 935 -625 935 -475 {
lab=vdd}
N 855 -625 935 -625 {
lab=vdd}
N 355 -335 445 -335 {
lab=vss}
N 355 -335 355 -85 {
lab=vss}
N 625 -335 715 -335 {
lab=vss}
N 715 -335 715 -85 {
lab=vss}
N 625 -625 625 -595 {
lab=vdd}
N 625 -535 625 -515 {
lab=#net9}
N 855 -625 855 -595 {
lab=vdd}
N 855 -535 855 -505 {
lab=#net10}
N 585 -245 585 -85 {
lab=vss}
N 770 -245 835 -245 {
lab=vss}
N 770 -245 770 -85 {
lab=vss}
N 625 -595 625 -535 {}
N 855 -595 855 -535 {}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 145 -325 0 1 {name=M1
L=7
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 145 -235 0 1 {name=M2
L=7
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 145 -475 0 1 {name=M3
L=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 145 -565 0 1 {name=M4
L=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 225 -415 0 0 {name=M5
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 465 -485 0 1 {name=M6
L=2
W=5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 605 -485 0 0 {name=M7
L=2
W=5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 465 -335 0 1 {name=M8
L=2
W=5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 605 -335 0 0 {name=M9
L=2
W=5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 425 -145 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po.sym} 625 -245 0 0 {name=R1
W=1.1
L=1.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/pnp_05v5.sym} 645 -145 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 835 -475 0 0 {name=M10
L=2
W=5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po.sym} 855 -245 0 0 {name=R2
W=1
L=8.7
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/pnp_05v5.sym} 835 -145 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/lab_pin.sym} 565 -485 1 0 {name=p3 sig_type=std_logic lab=vg}
C {devices/iopin.sym} 530 -625 3 0 {name=p4 lab=vdd}
C {devices/iopin.sym} 530 -85 1 0 {name=p5 lab=vss}
C {devices/iopin.sym} 945 -355 0 0 {name=p2 lab=out}
