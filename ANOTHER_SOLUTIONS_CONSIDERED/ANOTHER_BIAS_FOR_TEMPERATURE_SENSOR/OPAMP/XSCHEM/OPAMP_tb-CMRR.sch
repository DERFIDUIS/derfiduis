v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 930 -810 930 -800 { lab=in12}
N 930 -740 930 -730 { lab=GND}
N 930 -675 930 -665 { lab=in22}
N 930 -605 930 -595 { lab=GND}
N 385 -750 385 -740 { lab=in11}
N 385 -680 385 -670 { lab=GND}
N 562.5 -727.5 592.5 -727.5 {
lab=in11}
N 562.5 -687.5 592.5 -687.5 {
lab=in11}
N 562.5 -727.5 562.5 -687.5 {
lab=in11}
N 652.5 -777.5 652.5 -747.5 {
lab=vd}
N 652.5 -667.5 652.5 -637.5 {
lab=vs}
N 712.5 -707.5 737.5 -707.5 {
lab=out1}
N 1142.5 -740 1172.5 -740 {
lab=in12}
N 1142.5 -700 1172.5 -700 {
lab=in22}
N 1232.5 -790 1232.5 -760 {
lab=vd}
N 1232.5 -680 1232.5 -650 {
lab=vs}
N 1292.5 -720 1317.5 -720 {
lab=out2}
C {devices/vsource.sym} 480 -875 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} 610 -880 0 0 {name=VSS value=0
}
C {devices/code_shown.sym} 1442.5 -830 0 0 {name=Simulation only_toplevel=false value="**cmd step stop
.control
destroy all
set color0=white
set color1=black
save all
ac dec 2000 1 110Meg
run
*CMRR
let gain_common=db(OUT1/IN11)
*plot gain_common
let gain_diff=db(OUT2/(IN12-IN22)) 
*plot gain_diff
let cmrr=gain_diff-gain_common 
plot cmrr ylabel 'dB'
.endc"}
C {devices/gnd.sym} 610 -850 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 480 -845 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 930 -770 0 0 {name=VIN12 value="DC 0 AC 0.5"}
C {devices/gnd.sym} 930 -730 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} 930 -810 0 0 {name=l24 sig_type=std_logic lab=in12}
C {devices/vsource.sym} 930 -635 0 0 {name=VIN22 value="DC 0 AC 0.5 180"}
C {devices/gnd.sym} 930 -595 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} 930 -675 0 0 {name=l26 sig_type=std_logic lab=in22}
C {devices/lab_pin.sym} 480 -905 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 610 -910 0 0 {name=l4 sig_type=std_logic lab=vs}
C {devices/code.sym} 1710 -820 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 385 -710 0 0 {name=VIN1 value="DC 0 AC 0.5"}
C {devices/gnd.sym} 385 -670 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 385 -750 0 0 {name=l11 sig_type=std_logic lab=in11}
C {devices/lab_pin.sym} 562.5 -727.5 0 0 {name=p1 sig_type=std_logic lab=in11}
C {devices/lab_pin.sym} 652.5 -777.5 0 0 {name=p2 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 652.5 -637.5 0 0 {name=p3 sig_type=std_logic lab=vs}
C {devices/capa.sym} 737.5 -677.5 0 0 {name=Cl2
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 737.5 -647.5 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 1142.5 -740 0 0 {name=p4 sig_type=std_logic lab=in12}
C {devices/lab_pin.sym} 1232.5 -790 0 0 {name=p5 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1232.5 -650 0 0 {name=p6 sig_type=std_logic lab=vs}
C {devices/capa.sym} 1317.5 -690 0 0 {name=Cl3
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1317.5 -660 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1142.5 -700 0 0 {name=p7 sig_type=std_logic lab=in22}
C {devices/lab_pin.sym} 1307.5 -720 1 0 {name=p8 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} 727.5 -707.5 1 0 {name=p9 sig_type=std_logic lab=out1}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem/OPAMP_lvt_PMOS.sym} 652.5 -707.5 0 0 {name=x1}
C {Documentos/TESIS DE GRADO/WORK_IN_PROGRESS/My_xschem/OPAMP_lvt_PMOS.sym} 1232.5 -720 0 0 {name=x2}
