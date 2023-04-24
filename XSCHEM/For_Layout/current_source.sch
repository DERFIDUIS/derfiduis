v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 225 -1185 380 -1185 {
lab=outop}
N 420 -1155 420 -1135 {
lab=#net1}
N 420 -1075 420 -1035 {
lab=#net2}
N 420 -1185 515 -1185 {
lab=vdd}
N 515 -1315 515 -1185 {
lab=vdd}
N 420 -1105 515 -1105 {
lab=vdd}
N 515 -1185 515 -1105 {
lab=vdd}
N 420 -975 420 -945 {
lab=#net3}
N 380 -1005 400 -1005 {
lab=#net4}
N 645 -1155 645 -1135 {
lab=#net5}
N 420 -1315 515 -1315 {
lab=vdd}
N 290 -1070 290 -1055 {
lab=#net2}
N 290 -1185 290 -1130 {
lab=outop}
N 355 -1240 355 -1185 {
lab=outop}
N 335 -1265 335 -1105 {
lab=bgr}
N 335 -1105 380 -1105 {
lab=bgr}
N 420 -1315 420 -1215 {
lab=vdd}
N 515 -1315 645 -1315 {
lab=vdd}
N 645 -1315 645 -1215 {
lab=vdd}
N 645 -1315 735 -1315 {
lab=vdd}
N 645 -1075 645 -1040 {
lab=iout}
N 290 -1055 420 -1055 {
lab=#net2}
N 300 -1265 545 -1265 {
lab=bgr}
N 420 -885 420 -855 {
lab=#net6}
N 380 -915 400 -915 {
lab=#net7}
N 420 -795 420 -765 {
lab=#net8}
N 380 -825 400 -825 {
lab=#net9}
N 420 -705 420 -675 {
lab=#net10}
N 380 -735 400 -735 {
lab=#net11}
N 420 -615 420 -585 {
lab=#net12}
N 380 -645 400 -645 {
lab=#net13}
N 420 -525 420 -495 {
lab=#net14}
N 380 -555 400 -555 {
lab=#net15}
N 420 -435 420 -405 {
lab=#net16}
N 380 -465 400 -465 {
lab=#net17}
N 420 -345 420 -315 {
lab=#net18}
N 380 -375 400 -375 {
lab=#net19}
N 420 -255 420 -225 {
lab=#net20}
N 380 -285 400 -285 {
lab=#net21}
N 420 -165 420 -135 {
lab=vss}
N 380 -195 400 -195 {
lab=#net22}
N 775 -1155 775 -1135 {
lab=#net5}
N 775 -1315 775 -1215 {
lab=vdd}
N 735 -1315 775 -1315 {
lab=vdd}
N 355 -1240 570 -1240 {
lab=outop}
N 570 -1240 570 -1185 {
lab=outop}
N 570 -1185 605 -1185 {
lab=outop}
N 570 -1240 715 -1240 {
lab=outop}
N 715 -1240 715 -1185 {
lab=outop}
N 715 -1185 735 -1185 {
lab=outop}
N 645 -1060 775 -1060 {
lab=iout}
N 775 -1075 775 -1060 {
lab=iout}
N 545 -1265 545 -1105 {
lab=bgr}
N 545 -1105 605 -1105 {
lab=bgr}
N 545 -1145 715 -1145 {
lab=bgr}
N 715 -1145 715 -1105 {
lab=bgr}
N 715 -1105 735 -1105 {
lab=bgr}
N 645 -1105 675 -1105 {
lab=vdd}
N 675 -1315 675 -1105 {
lab=vdd}
N 645 -1185 675 -1185 {
lab=vdd}
N 775 -1105 820 -1105 {
lab=vdd}
N 820 -1315 820 -1105 {
lab=vdd}
N 775 -1315 820 -1315 {
lab=vdd}
N 775 -1185 820 -1185 {
lab=vdd}
N 645 -1150 775 -1150 {
lab=#net5}
N 380 -1005 380 -145 {}
N 380 -145 420 -145 {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 290 -1100 0 1 {name=C1 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 400 -1185 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 400 -1105 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 625 -1185 0 0 {name=M31
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 625 -1105 0 0 {name=M41
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
C {devices/iopin.sym} 545 -1315 3 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 420 -135 1 0 {name=p3 lab=vss}
C {devices/iopin.sym} 645 -1040 1 0 {name=p2 lab=iout}
C {devices/iopin.sym} 300 -1265 2 0 {name=p4 lab=bgr}
C {devices/iopin.sym} 225 -1185 2 0 {name=p5 lab=outop}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 755 -1185 0 0 {name=M32
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 755 -1105 0 0 {name=M42
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
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 420 -1005 0 0 {name=R11
L=14.1
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 420 -915 0 0 {name=R12
L=14.1
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 420 -825 0 0 {name=R13
L=14.1
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 420 -735 0 0 {name=R14
L=14.1
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 420 -645 0 0 {name=R15
L=14.1
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 420 -555 0 0 {name=R16
L=14.1
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 420 -465 0 0 {name=R17
L=14.1
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 420 -375 0 0 {name=R18
L=14.1
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 420 -285 0 0 {name=R19
L=14.1
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 420 -195 0 0 {name=R20
L=14.1
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
