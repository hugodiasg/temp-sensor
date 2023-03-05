v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -380 235 -380 250 { lab=ib}
N -420 255 -420 265 { lab=gnd}
N -485 215 -470 215 { lab=in2}
N -485 155 -470 155 { lab=out_buf1}
N -535 215 -485 215 {
lab=in2}
N -515 120 -515 245 {
lab=gnd}
N -535 150 -535 215 {
lab=in2}
N -565 215 -535 215 {
lab=in2}
N -565 155 -485 155 {
lab=out_buf1}
N -515 245 -515 295 {
lab=gnd}
N -535 295 -515 295 {
lab=gnd}
N -535 275 -535 295 {
lab=gnd}
N -535 295 -535 315 {
lab=gnd}
N -795 155 -755 155 {
lab=out_buf1}
N -795 215 -565 215 {
lab=in2}
N -755 155 -565 155 {
lab=out_buf1}
N -1295 225 -1295 235 {
lab=gnd}
N -1295 95 -1295 110 {
lab=vd}
N -665 45 -310 45 {
lab=out_buf1}
N -665 45 -665 155 {
lab=out_buf1}
N -1145 135 -1085 135 {
lab=vts}
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
lab=out}
C {devices/lab_pin.sym} 115 105 0 0 {name=l9 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 575 195 3 1 {name=l5 sig_type=std_logic lab=out
}
C {devices/lab_pin.sym} 155 105 1 0 {name=l15 sig_type=std_logic lab=vpwr}
C {devices/lab_pin.sym} 185 105 1 0 {name=l16 sig_type=std_logic lab=vpwr}
C {devices/lab_pin.sym} -45 105 0 0 {name=l7 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -795 215 0 0 {name=l11 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} -380 250 2 0 {name=l13 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} -430 15 0 0 {name=l19 sig_type=std_logic lab=vd}
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
C {devices/lab_pin.sym} -1145 195 2 0 {name=l22 sig_type=std_logic lab=vtd}
C {devices/lab_pin.sym} -1145 135 2 0 {name=l24 sig_type=std_logic lab=vts}
C {devices/lab_pin.sym} -1295 95 0 0 {name=l25 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -205 265 0 1 {name=l32 sig_type=std_logic lab=ib2}
C {devices/lab_pin.sym} -215 135 0 0 {name=l33 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -940 235 0 1 {name=l27 sig_type=std_logic lab=ib2}
C {devices/lab_pin.sym} -950 105 0 0 {name=l31 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 395 135 0 0 {name=l34 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 240 195 3 1 {name=l36 sig_type=std_logic lab=out_sigma}
C {devices/lab_pin.sym} -780 155 1 0 {name=l40 sig_type=std_logic lab=out_buf1}
C {devices/lab_pin.sym} -270 185 1 0 {name=l41 sig_type=std_logic lab=out_ota}
C {devices/iopin.sym} -1390 -230 0 0 {name=p1 lab=vd}
C {devices/ipin.sym} -1420 -230 0 0 {name=p2 lab=clk}
C {devices/opin.sym} -1300 -230 0 0 {name=p3 lab=out}
C {devices/iopin.sym} -1390 -160 0 0 {name=p5 lab=vpwr}
C {devices/iopin.sym} -1390 -130 0 0 {name=p6 lab=ib}
C {devices/iopin.sym} -1390 -100 0 0 {name=p7 lab=ib2}
C {devices/lab_pin.sym} -1295 235 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -535 315 0 0 {name=l2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -35 285 0 0 {name=l3 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 395 245 0 0 {name=l4 sig_type=std_logic lab=gnd}
C {devices/iopin.sym} -1390 -70 0 0 {name=p9 lab=gnd}
C {devices/lab_pin.sym} -420 265 0 0 {name=l6 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -225 275 0 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -960 245 0 0 {name=l10 sig_type=std_logic lab=gnd}
C {/home/hugodg/projects-sky130/temp-sensor/sensor/xschem/sensor-pex.sym} -1295 165 0 0 {name=x3}
C {/home/hugodg/projects-sky130/temp-sensor/buffer/xschem/buffer-pex.sym} -920 175 0 0 {name=X4}
C {/home/hugodg/projects-sky130/temp-sensor/buffer/xschem/buffer-pex.sym} -185 205 0 0 {name=X5}
C {/home/hugodg/projects-sky130/temp-sensor/ota/xschem/ota-pex.sym} -380 185 0 0 {name=X2}
C {/home/hugodg/projects-sky130/temp-sensor/sigma-delta_modulator/xschem/sigma-delta-pex.sym} 75 195 0 0 {name=x1}
C {/home/hugodg/projects-sky130/temp-sensor/ask_modulator/xschem/ask-modulator-pex.sym} 395 195 0 0 {name=x6}
