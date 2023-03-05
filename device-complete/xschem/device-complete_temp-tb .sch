v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1515 -595 1515 -585 { lab=clk}
N 1515 -525 1515 -515 { lab=GND}
N 1360 -605 1360 -595 { lab=ib}
N 1360 -535 1360 -525 { lab=GND}
N 1160 -605 1160 -595 { lab=ib2}
N 1160 -535 1160 -525 { lab=GND}
N 915 -580 915 -570 {
lab=GND}
N 1220 -390 1220 -360 {
lab=vd}
N 1250 -390 1250 -360 {
lab=vpwr}
N 1280 -390 1280 -360 {
lab=ib}
N 1310 -390 1310 -360 {
lab=ib2}
N 1150 -260 1180 -260 {
lab=clk}
N 1220 -180 1220 -140 {
lab=GND}
N 1480 -260 1510 -260 {
lab=out}
C {devices/gnd.sym} 1515 -515 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1515 -595 0 0 {name=l10 sig_type=std_logic lab=clk}
C {devices/code.sym} 1820 -960 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 1540 -830 0 0 {name=vpwr value=1.8}
C {devices/gnd.sym} 1540 -800 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 1540 -860 0 0 {name=l14 sig_type=std_logic lab=vpwr}
C {devices/sqwsource.sym} 1515 -555 0 0 {name=V3 vhi=1.8 freq=10e6}
C {devices/vsource.sym} 1415 -835 0 0 {name=vdd value=1.8}
C {devices/gnd.sym} 1415 -805 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1415 -865 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/isource.sym} 1360 -565 0 0 {name=ibias value=5.53u}
C {devices/gnd.sym} 1360 -525 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1360 -605 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/vsource.sym} 1200 -830 0 0 {name=VSS value=0
}
C {devices/gnd.sym} 1200 -800 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1200 -860 0 0 {name=l23 sig_type=std_logic lab=vs}
C {devices/isource.sym} 1160 -565 0 0 {name=ibias1 value=20u}
C {devices/gnd.sym} 1160 -525 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} 1160 -605 0 0 {name=l30 sig_type=std_logic lab=ib2}
C {devices/code_shown.sym} 1800 -705 0 0 {name=Simulation only_toplevel=false value="
.control
destroy all
save all
set color0=white
set color1=black
set wr_singlescale
option numdgt=7
dc temp -100 300 1
run
let idd=-i(vdd)

let tc=deriv(x1.vts)
let err=abs((x1.vts-v_lin))

*plot idd
*plot x1.vts-x1.vtd
*plot tc ylabel 'mV/°C'
*plot x1.vts x1.vtd 
*plot tc ylabel 'mV/°C' xlimit 20 50
*plot x1.vts x1.vtd xlimit 20 50
*plot x1.vts v_lin xlimit -100 215
*plot err xlimit -100 215

wrdata ./temp-sweep.txt x1.vts v_lin err
.endc
"}
C {devices/vsource.sym} 915 -540 2 0 {name=Bvts value="v=-0.00222727*(temper-35)+1.20625"}
C {devices/gnd.sym} 915 -580 2 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 915 -510 0 0 {name=l16 sig_type=std_logic lab=v_lin}
C {/home/hugodg/projects-sky130/temp-sensor/device-complete/xschem/device-complete-pex.sym} 1330 -270 0 0 {name=x1}
C {devices/gnd.sym} 1220 -140 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1310 -390 1 0 {name=l6 sig_type=std_logic lab=ib2}
C {devices/lab_pin.sym} 1280 -390 1 0 {name=l7 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 1150 -260 0 0 {name=l11 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1250 -390 1 0 {name=l13 sig_type=std_logic lab=vpwr}
C {devices/lab_pin.sym} 1220 -390 1 0 {name=l15 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1510 -260 0 1 {name=l18 sig_type=std_logic lab=out}
