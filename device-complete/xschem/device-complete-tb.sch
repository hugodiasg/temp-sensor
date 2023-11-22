v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 710 -425 710 -415 { lab=clk}
N 710 -355 710 -345 { lab=GND}
N 555 -435 555 -425 { lab=vd}
N 555 -365 555 -355 { lab=ib}
N 525 -85 570 -85 {
lab=out}
C {devices/gnd.sym} 710 -345 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 980 -745 0 0 {name=Simulation only_toplevel=false value="*cmd step stop

.save
.control
destroy all
save all
set color0=white
set color1=black
set temp=35
set hcopypscolor = 1
set wr_singlescale
option numdgt=7
tran 40p 10u
*let pot=-i(vdd)*vd
save all

plot vts out_sigma out_buff avg(out_buff)
plot out
 

*meas tran pot_avg avg pot from=0 to=5u
*plot pot pot_avg pot_rms

wrdata /foss/designs/temp-sensor/data/tran35.txt vts out_sigma out_buff out

*linearize out
*fft out
*hardcopy ~/fft56.ps mag(out_ask) xlimit 1G 4G ylimit 0 55u
*plot mag(out) xlimit 1G 4G ylimit 0 65u

*wrdata ./fft10.txt mag(out)




.endc

"}
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
C {devices/isource.sym} 555 -395 0 0 {name=ibias value=20u}
C {devices/lab_pin.sym} 555 -355 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/vsource.sym} 335 -595 0 0 {name=VSS value=0
}
C {devices/gnd.sym} 335 -565 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 335 -625 0 0 {name=l23 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} 570 -85 1 0 {name=l38 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 325 -185 1 0 {name=l6 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 225 -85 0 0 {name=l7 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 265 -185 1 0 {name=l11 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 295 -185 1 0 {name=l13 sig_type=std_logic lab=vpwr}
C {devices/gnd.sym} 265 -5 0 1 {name=l15 lab=GND}
C {devices/lab_pin.sym} 555 -435 0 0 {name=l4 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 430 -5 3 0 {name=l5 sig_type=std_logic lab=vts}
C {devices/lab_pin.sym} 450 -5 3 0 {name=l9 sig_type=std_logic lab=out_sigma}
C {devices/lab_pin.sym} 470 -5 3 0 {name=l16 sig_type=std_logic lab=out_buff}
C {/foss/designs/temp-sensor/device-complete/xschem/device-complete.sym} 375 -95 0 0 {name=x1}
