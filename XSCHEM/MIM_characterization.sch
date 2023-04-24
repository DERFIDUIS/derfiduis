v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {By modifying only W and L:} 30 -570 0 0 0.4 0.4 {}
T {By modifying MF (how many stacked capacitors? = 2):} 30 -430 0 0 0.4 0.4 {}
T {By modifying MF (how many stacked capacitors? = 3):} 30 -290 0 0 0.4 0.4 {}
T {Over Metal-3:} 450 -740 0 0 0.4 0.4 {}
T {Over Metal-4:} 660 -740 0 0 0.4 0.4 {}
N 20 -580 1320 -580 {
lab=#net1}
N 420 -750 840 -750 {
lab=#net2}
N 840 -750 840 -620 {
lab=#net2}
N 840 -620 840 -610 {
lab=#net2}
N 420 -610 840 -610 {
lab=#net2}
N 420 -750 420 -610 {
lab=#net2}
N 20 -580 20 -160 {
lab=#net1}
N 20 -160 1320 -160 {
lab=#net1}
N 1320 -580 1320 -160 {
lab=#net1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 100 -490 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 280 -500 0 0 {name=C2 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 460 -500 0 0 {name=C3 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 650 -500 0 0 {name=C4 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 100 -360 0 0 {name=C5 model=cap_mim_m3_1 W=1 L=1 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 280 -360 0 0 {name=C6 model=cap_mim_m3_1 W=2 L=2 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 460 -360 0 0 {name=C7 model=cap_mim_m3_1 W=5 L=5 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 650 -360 0 0 {name=C8 model=cap_mim_m3_1 W=10 L=10 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 830 -500 0 0 {name=C9 model=cap_mim_m3_1 W=15 L=15 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1010 -500 0 0 {name=C10 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1200 -500 0 0 {name=C11 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 830 -360 0 0 {name=C12 model=cap_mim_m3_1 W=15 L=15 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1010 -360 0 0 {name=C13 model=cap_mim_m3_1 W=20 L=20 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1200 -360 0 0 {name=C14 model=cap_mim_m3_1 W=30 L=30 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 730 -680 0 0 {name=C15 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 520 -680 0 0 {name=C16 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 100 -220 0 0 {name=C17 model=cap_mim_m3_1 W=1 L=1 MF=3 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 280 -220 0 0 {name=C18 model=cap_mim_m3_1 W=2 L=2 MF=3 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 460 -220 0 0 {name=C19 model=cap_mim_m3_1 W=5 L=5 MF=3 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 650 -220 0 0 {name=C20 model=cap_mim_m3_1 W=10 L=10 MF=3 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 830 -220 0 0 {name=C21 model=cap_mim_m3_1 W=15 L=15 MF=3 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1010 -220 0 0 {name=C22 model=cap_mim_m3_1 W=20 L=20 MF=3 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1200 -220 0 0 {name=C23 model=cap_mim_m3_1 W=30 L=30 MF=3 spiceprefix=X}
