v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -385 -215 -385 -205 { lab=clk}
N -385 -145 -385 -135 { lab=GND}
N -380 235 -380 250 { lab=ib}
N -420 255 -420 265 { lab=vs}
N -485 215 -470 215 { lab=in2}
N -485 155 -470 155 { lab=out_buf1}
N -535 215 -485 215 {
lab=in2}
N -515 120 -515 245 {
lab=GND}
N -535 150 -535 215 {
lab=in2}
N -565 215 -535 215 {
lab=in2}
N -565 155 -485 155 {
lab=out_buf1}
N -515 245 -515 295 {
lab=GND}
N -535 295 -515 295 {
lab=GND}
N -535 275 -535 295 {
lab=GND}
N -535 295 -535 315 {
lab=GND}
N -795 155 -755 155 {
lab=out_buf1}
N -795 215 -565 215 {
lab=in2}
N -755 155 -565 155 {
lab=out_buf1}
N -1295 225 -1295 235 {
lab=GND}
N -1295 95 -1295 110 {
lab=vd}
N -550 -175 -550 -165 { lab=ib}
N -550 -105 -550 -95 { lab=GND}
N -665 45 -310 45 {
lab=out_buf1}
N -665 45 -665 155 {
lab=out_buf1}
N -1145 135 -1085 135 {
lab=vts}
N -750 -175 -750 -165 { lab=ib2}
N -750 -105 -750 -95 { lab=GND}
N -430 15 -430 105 {
lab=vd}
N -535 90 -430 90 {
lab=vd}
N -310 45 -280 45 {
lab=out_buf1}
N -95 200 -95 205 {
lab=out_buf1}
N -95 195 -95 200 {
lab=out_buf1}
N -95 195 -75 195 {
lab=out_buf1}
N -280 185 -255 185 {
lab=out_ota}
N -1085 135 -1085 155 {
lab=vts}
N -1085 155 -1015 155 {
lab=vts}
N -280 45 -95 45 {
lab=out_buf1}
N -95 45 -95 195 {
lab=out_buf1}
N -1015 155 -990 155 {
lab=vts}
N -830 155 -830 175 {
lab=out_buf1}
N -830 155 -795 155 {
lab=out_buf1}
N 225 195 250 195 {
lab=out_sigma}
N 545 195 575 195 {
lab=out_ask}
C {devices/gnd.sym} -385 -135 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 600 -575 0 0 {name=Simulation only_toplevel=false value="*cmd step stop

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
tran 40p 5u
let pot=-i(vdd)*vd
save all

plot vts out_sigma
plot vts out_buf1 out_ota 
plot out_ask
 

meas tran pot_rms rms pot from=0 to=5u
meas tran pot_avg avg pot from=0 to=5u
plot pot pot_avg pot_rms

*hardcopy ~/56c1.ps vts out_sigma
*hardcopy ~/56c2.ps out_ask
*hardcopy ~/pot56c.ps pot_rms

wrdata ~/temp60.txt vts out_sigma out_ask 

fft out_ask
*hardcopy ~/fft56.ps mag(out_ask) xlimit 1G 4G ylimit 0 55u
plot mag(out_ask) xlimit 1G 4G ylimit 0 55u

wrdata ~/fft65.txt mag(out_ask)

.endc

"}
C {devices/lab_pin.sym} -385 -215 0 0 {name=l10 sig_type=std_logic lab=clk}
C {devices/gnd.sym} -35 285 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 115 105 0 0 {name=l9 sig_type=std_logic lab=clk}
C {devices/code.sym} 585 -755 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 545 195 3 1 {name=l5 sig_type=std_logic lab=out_ask}
C {devices/vsource.sym} 190 -95 0 0 {name=vpwr value=1.8}
C {devices/gnd.sym} 190 -65 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 190 -125 0 0 {name=l14 sig_type=std_logic lab=vpwr}
C {devices/lab_pin.sym} 155 105 1 0 {name=l15 sig_type=std_logic lab=vpwr}
C {devices/lab_pin.sym} 185 105 1 0 {name=l16 sig_type=std_logic lab=vpwr}
C {devices/sqwsource.sym} -385 -175 0 0 {name=V3 vhi=1.8 freq=10e6}
C {/home/hugodg/projects-sky130/temp-sensor/sigma-delta_modulator/xschem/sigma-delta.sym} 75 195 0 0 {name=x1}
C {devices/vsource.sym} 10 -105 0 0 {name=vdd value=1.8}
C {devices/gnd.sym} 10 -75 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 10 -135 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -45 105 0 0 {name=l7 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -795 215 0 0 {name=l11 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} -380 250 2 0 {name=l13 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} -430 15 0 0 {name=l19 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -420 265 0 1 {name=l20 sig_type=std_logic lab=vs}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -535 245 0 1 {name=R1
W=0.35
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -535 120 0 1 {name=R2
W=0.35
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} -535 315 0 0 {name=l21 lab=GND}
C {devices/gnd.sym} -1295 235 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -1145 195 2 0 {name=l22 sig_type=std_logic lab=vtd}
C {/home/hugodg/projects-sky130/temp-sensor/sensor/xschem/sensor.sym} -1295 165 0 0 {name=x3}
C {devices/lab_pin.sym} -1145 135 2 0 {name=l24 sig_type=std_logic lab=vts}
C {devices/lab_pin.sym} -1295 95 0 0 {name=l25 sig_type=std_logic lab=vd}
C {devices/isource.sym} -550 -135 0 0 {name=ibias value=5.53u}
C {devices/gnd.sym} -550 -95 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -550 -175 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/vsource.sym} -190 -120 0 0 {name=VSS value=0
}
C {devices/gnd.sym} -190 -90 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -190 -150 0 0 {name=l23 sig_type=std_logic lab=vs}
C {devices/isource.sym} -750 -135 0 0 {name=ibias1 value=20u}
C {devices/gnd.sym} -750 -95 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} -750 -175 0 0 {name=l30 sig_type=std_logic lab=ib2}
C {/home/hugodg/projects-sky130/temp-sensor/ota/xschem/ota.sym} -380 185 0 0 {name=X2}
C {/home/hugodg/projects-sky130/temp-sensor/buffer/xschem/buffer.sym} -185 205 0 0 {name=X5}
C {devices/lab_pin.sym} -225 275 0 0 {name=l28 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} -205 265 0 1 {name=l32 sig_type=std_logic lab=ib2}
C {devices/lab_pin.sym} -215 135 0 0 {name=l33 sig_type=std_logic lab=vd}
C {/home/hugodg/projects-sky130/temp-sensor/buffer/xschem/buffer.sym} -920 175 0 0 {name=X4}
C {devices/lab_pin.sym} -960 245 0 0 {name=l26 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} -940 235 0 1 {name=l27 sig_type=std_logic lab=ib2}
C {devices/lab_pin.sym} -950 105 0 0 {name=l31 sig_type=std_logic lab=vd}
C {/home/hugodg/projects-sky130/temp-sensor/ask_modulator/xschem/ask-modulator.sym} 395 195 0 0 {name=x6}
C {devices/lab_pin.sym} 395 135 0 0 {name=l34 sig_type=std_logic lab=vd}
C {devices/gnd.sym} 395 245 0 0 {name=l35 lab=GND}
C {devices/lab_pin.sym} 240 195 3 1 {name=l36 sig_type=std_logic lab=out_sigma}
C {devices/lab_pin.sym} -780 155 1 0 {name=l40 sig_type=std_logic lab=out_buf1}
C {devices/lab_pin.sym} -270 185 1 0 {name=l41 sig_type=std_logic lab=out_ota}
