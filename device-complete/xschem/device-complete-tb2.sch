v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 720 -405 720 -395 { lab=clk}
N 720 -335 720 -325 { lab=GND}
N 565 -415 565 -405 { lab=vd}
N 565 -345 565 -335 { lab=ib}
N 535 -65 580 -65 {
lab=out}
C {devices/code_shown.sym} 980 -745 0 0 {name=Simulation only_toplevel=false value="*cmd step stop

.save
.control
destroy all
save all
set color0=white
set color1=black
set temp=60
set hcopypscolor = 1
set wr_singlescale
option numdgt=7
tran 20p 5u
*let pot=-i(vdd)*vd
save all

plot vts out_sigma out_buff avg(out_buff)
plot out
 

*meas tran pot_avg avg pot from=0 to=5u
*plot pot pot_avg pot_rms

wrdata /foss/designs/temp-sensor/data/tran60.txt vts out_sigma out_buff out

*linearize out
*fft out
*hardcopy ~/fft56.ps mag(out_ask) xlimit 1G 4G ylimit 0 55u
*plot mag(out) xlimit 1G 4G ylimit 0 65u

*wrdata ./fft10.txt mag(out)




.endc

"}
C {devices/code.sym} 965 -925 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/gnd.sym} 720 -325 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 720 -405 0 0 {name=l10 sig_type=std_logic lab=clk}
C {devices/vsource.sym} 725 -550 0 0 {name=vpwr value=1.8}
C {devices/gnd.sym} 725 -520 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 725 -580 0 0 {name=l14 sig_type=std_logic lab=vpwr}
C {devices/sqwsource.sym} 720 -365 0 0 {name=V3 vhi=1.8 freq=10e6}
C {devices/vsource.sym} 545 -560 0 0 {name=vdd value=1.8}
C {devices/gnd.sym} 545 -530 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 545 -590 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/isource.sym} 565 -375 0 0 {name=ibias value=1u}
C {devices/lab_pin.sym} 565 -335 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/vsource.sym} 345 -575 0 0 {name=VSS value=0
}
C {devices/gnd.sym} 345 -545 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 345 -605 0 0 {name=l23 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} 580 -65 1 0 {name=l38 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 335 -165 1 0 {name=l6 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 235 -65 0 0 {name=l7 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 275 -165 1 0 {name=l11 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 305 -165 1 0 {name=l13 sig_type=std_logic lab=vpwr}
C {devices/gnd.sym} 275 15 0 1 {name=l15 lab=GND}
C {devices/lab_pin.sym} 565 -415 0 0 {name=l4 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 440 15 3 0 {name=l5 sig_type=std_logic lab=vts}
C {devices/lab_pin.sym} 460 15 3 0 {name=l9 sig_type=std_logic lab=out_sigma}
C {devices/lab_pin.sym} 480 15 3 0 {name=l16 sig_type=std_logic lab=out_buff}
C {/foss/designs/temp-sensor/device-complete/xschem/device-complete-pex.sym} 340 -65 0 0 {name=x1}
