v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -450 -520 -450 -510 {
lab=GND}
N -450 -450 -450 -430 {
lab=vd}
N -450 -310 -450 -300 {
lab=GND}
N 80 -660 80 -650 {
lab=GND}
N -340 -650 -340 -640 { lab=vd}
N -340 -580 -340 -570 { lab=ib2}
N -300 -400 -230 -400 {
lab=vts}
N -175 -665 -175 -655 { lab=ib}
N -175 -595 -175 -585 { lab=GND}
N 20 -460 20 -450 {
lab=vd}
N -110 -400 -110 -385 {
lab=#net1}
N -110 -385 -20 -385 {
lab=#net1}
N -20 -400 -20 -385 {
lab=#net1}
N -230 -335 -170 -335 {
lab=in2}
N -110 -350 -110 -335 {
lab=in2}
N -110 -350 -20 -350 {
lab=in2}
N -20 -350 -20 -340 {
lab=in2}
N -170 -335 -110 -335 {
lab=in2}
N -160 -400 -110 -400 {
lab=#net1}
N -230 -400 -220 -400 {
lab=vts}
N -140 -540 -140 -400 {
lab=#net1}
N -140 -540 -50 -540 {
lab=#net1}
N 10 -540 160 -540 {
lab=out}
N 170 -540 170 -370 {
lab=out}
N 160 -540 170 -540 {
lab=out}
N 165 -685 165 -675 { lab=in2}
N 165 -615 165 -605 { lab=GND}
C {devices/gnd.sym} -450 -300 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -450 -480 2 0 {name=VDD value=1.8}
C {devices/lab_pin.sym} -300 -340 2 0 {name=l5 sig_type=std_logic lab=vtd}
C {devices/code_shown.sym} 415 -670 0 0 {name=Simulation only_toplevel=false value="
.control
destroy all
save all
set color0=white
set color1=black
set hcopypscolor = 1
set wr_singlescale
option numdgt=7
dc temp -50 300 1
run
*0.5 °C of difference
let limit = minimum(abs(out-vts))+0.00164/4

plot abs(out-vts) limit
plot out vts v_lin
plot out vts v_lin ylimit 1.1 1.45

*wrdata /foss/designs/temp-sensor/data/ptat_buffer-temp.txt vts out v_lin
.endc
"}
C {devices/gnd.sym} -450 -520 2 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -300 -400 2 0 {name=l3 sig_type=std_logic lab=vts}
C {devices/lab_pin.sym} -450 -440 0 0 {name=l4 sig_type=std_logic lab=vd}
C {devices/code.sym} 430 -1010 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 80 -620 2 0 {name=Bvts value="v=-0.00164*temper+1.42962"}
C {devices/gnd.sym} 80 -660 2 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 80 -590 0 0 {name=l7 sig_type=std_logic lab=v_lin}
C {devices/isource.sym} -340 -610 0 0 {name=ibias1 value=5u}
C {devices/lab_pin.sym} -340 -570 0 0 {name=l12 sig_type=std_logic lab=ib2}
C {devices/lab_pin.sym} -340 -650 0 0 {name=l24 sig_type=std_logic lab=vd}
C {/foss/designs/temp-sensor/sensor/xschem/sensor.sym} -450 -370 0 0 {name=x1}
C {devices/isource.sym} -175 -625 0 0 {name=ibias value=5.53u}
C {devices/vsource.sym} 290 -650 0 0 {name=VSS value=0
}
C {devices/gnd.sym} 290 -620 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} -175 -585 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -175 -665 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 290 -680 0 0 {name=l15 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} -230 -335 0 0 {name=l16 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 70 -320 2 0 {name=l19 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 170 -370 2 0 {name=l20 sig_type=std_logic lab=out}
C {devices/capa.sym} 170 -340 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 170 -310 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} 20 -450 0 0 {name=l22 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 30 -300 0 1 {name=l23 sig_type=std_logic lab=vs}
C {devices/gnd.sym} 165 -605 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} 165 -685 0 0 {name=l26 sig_type=std_logic lab=in2}
C {devices/vsource.sym} 165 -645 0 0 {name=VDD3 value="0.9"}
C {devices/res.sym} -190 -400 3 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -20 -540 3 0 {name=R2
value=20k
footprint=1206
device=resistor
m=1}
C {/foss/designs/temp-sensor/ota/xschem/ota.sym} 70 -370 0 0 {name=X2}
