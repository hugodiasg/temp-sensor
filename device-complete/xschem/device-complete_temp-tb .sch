v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 915 -580 915 -570 {
lab=GND}
N 1675 -475 1675 -465 { lab=clk}
N 1675 -405 1675 -395 { lab=GND}
N 1520 -485 1520 -475 { lab=vd}
N 1520 -415 1520 -405 { lab=ib}
N 1490 -135 1535 -135 {
lab=out}
C {devices/code.sym} 1820 -960 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code_shown.sym} 1800 -705 0 0 {name=Simulation only_toplevel=false value="
.control
destroy all
save all
set color0=white
set color1=black
set hcopypscolor = 1
set wr_singlescale
option numdgt=7
dc temp -50 200 0.1
run
*0.5 °C of difference
*let limit = minimum(abs(out-vts))+0.00164/4
let tc = deriv(out_buff)

plot tc
plot abs(out_buff-vts) 
plot out_buff vts v_lin
plot out_buff vts v_lin ylimit 1.1 1.45

wrdata /foss/designs/temp-sensor/data/device-complete-temp.txt vts out_buff v_lin
.endc
"
}
C {devices/vsource.sym} 915 -540 2 0 {name=Bvts value="v=-0.00159743*temper+1.416915"}
C {devices/gnd.sym} 915 -580 2 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 915 -510 0 0 {name=l16 sig_type=std_logic lab=v_lin}
C {devices/gnd.sym} 1675 -395 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1675 -475 0 0 {name=l10 sig_type=std_logic lab=clk}
C {devices/vsource.sym} 1680 -620 0 0 {name=vpwr value=1.8}
C {devices/gnd.sym} 1680 -590 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 1680 -650 0 0 {name=l14 sig_type=std_logic lab=vpwr}
C {devices/sqwsource.sym} 1675 -435 0 0 {name=V3 vhi=1.8 freq=10e6}
C {devices/vsource.sym} 1500 -630 0 0 {name=vdd value=1.8}
C {devices/gnd.sym} 1500 -600 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1500 -660 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/isource.sym} 1520 -445 0 0 {name=ibias value=20u}
C {devices/lab_pin.sym} 1520 -405 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/vsource.sym} 1300 -645 0 0 {name=VSS value=0
}
C {devices/gnd.sym} 1300 -615 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1300 -675 0 0 {name=l23 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} 1535 -135 1 0 {name=l38 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 1290 -235 1 0 {name=l6 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 1190 -135 0 0 {name=l7 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1230 -235 1 0 {name=l11 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1260 -235 1 0 {name=l13 sig_type=std_logic lab=vpwr}
C {devices/gnd.sym} 1230 -55 0 1 {name=l15 lab=GND}
C {devices/lab_pin.sym} 1520 -485 0 0 {name=l4 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1395 -55 3 0 {name=l5 sig_type=std_logic lab=vts}
C {devices/lab_pin.sym} 1415 -55 3 0 {name=l18 sig_type=std_logic lab=out_sigma}
C {devices/lab_pin.sym} 1435 -55 3 0 {name=l19 sig_type=std_logic lab=out_buff}
C {/foss/designs/temp-sensor/device-complete/xschem/device-complete-pex.sym} 1295 -135 0 0 {name=x1}
