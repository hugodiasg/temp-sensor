v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 710 -425 710 -415 { lab=clk}
N 710 -355 710 -345 { lab=GND}
N 555 -435 555 -425 { lab=ib}
N 555 -365 555 -355 { lab=GND}
N 355 -435 355 -425 { lab=ib2}
N 355 -365 355 -355 { lab=GND}
N 525 -85 570 -85 {
lab=out}
N 80 -510 80 -500 {
lab=GND}
C {devices/gnd.sym} 710 -345 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 710 -425 0 0 {name=l10 sig_type=std_logic lab=clk}
C {devices/code.sym} 965 -925 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 715 -570 0 0 {name=vpwr value=1.8}
C {devices/gnd.sym} 715 -540 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 715 -600 0 0 {name=l14 sig_type=std_logic lab=vpwr}
C {devices/sqwsource.sym} 710 -385 0 0 {name=V3 vhi=1.8 freq=10e6}
C {devices/vsource.sym} 535 -580 0 0 {name=vdd value=1.8}
C {devices/gnd.sym} 535 -550 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 535 -610 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/isource.sym} 555 -395 0 0 {name=ibias value=5.53u}
C {devices/gnd.sym} 555 -355 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 555 -435 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/vsource.sym} 335 -595 0 0 {name=VSS value=0
}
C {devices/gnd.sym} 335 -565 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 335 -625 0 0 {name=l23 sig_type=std_logic lab=vs}
C {devices/isource.sym} 355 -395 0 0 {name=ibias1 value=20u}
C {devices/gnd.sym} 355 -355 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} 355 -435 0 0 {name=l30 sig_type=std_logic lab=ib2}
C {devices/lab_pin.sym} 570 -85 1 0 {name=l38 sig_type=std_logic lab=out}
C {/home/hugodg/projects-sky130/temp-sensor/device-complete/xschem/device-complete.sym} 375 -95 0 0 {name=x1}
C {devices/lab_pin.sym} 355 -185 1 0 {name=l5 sig_type=std_logic lab=ib2}
C {devices/lab_pin.sym} 325 -185 1 0 {name=l6 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 225 -85 0 0 {name=l7 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 265 -185 1 0 {name=l11 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 295 -185 1 0 {name=l13 sig_type=std_logic lab=vpwr}
C {devices/gnd.sym} 265 -5 0 1 {name=l15 lab=GND}
C {devices/code_shown.sym} 875 -580 0 0 {name=Simulation only_toplevel=false value="
.control
destroy all
save all
set color0=white
set color1=black
dc temp -100 300 1
run
let idd=-i(vdd)

let tc=deriv(x1.vts)
let err=abs((x1.vts-v_lin))

plot idd
*plot is1 is2 il3 isat4
plot x1.vts-x1.vtd
plot tc ylabel 'mV/°C'
plot x1.vts x1.vtd 
plot tc ylabel 'mV/°C' xlimit 20 50
plot x1.vts x1.vtd xlimit 20 50
plot x1.vts v_lin xlimit -100 215
plot err xlimit -100 215

*wrdata ~/ptat-temp-tb.txt x1.vts
.endc
"}
C {devices/vsource.sym} 80 -470 2 0 {name=Bvts value="v=-0.00222727*(temper-35)+1.20625"}
C {devices/gnd.sym} 80 -510 2 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 80 -440 0 0 {name=l16 sig_type=std_logic lab=v_lin}
