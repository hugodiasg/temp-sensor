v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -945 160 -905 160 {
lab=out_buff}
N -905 160 -715 160 {
lab=out_buff}
N -1295 225 -1295 235 {
lab=gnd}
N -1295 95 -1295 110 {
lab=vd}
N -415 160 -390 160 {
lab=#net1}
N -390 160 -360 160 {
lab=out}
N -1145 140 -1105 140 {
lab=vts}
N -1295 5 -1295 35 {
lab=vd}
N -1065 0 -1065 30 {
lab=vd}
N -685 -20 -685 10 {
lab=vd}
N -1295 35 -1295 95 {
lab=vd}
N -1065 30 -1065 90 {
lab=vd}
N -685 10 -685 70 {
lab=vd}
N -455 10 -455 70 {
lab=vpwr}
C {devices/lab_pin.sym} -525 70 1 0 {name=l9 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -360 160 3 1 {name=l5 sig_type=std_logic lab=out
}
C {devices/lab_pin.sym} -485 70 1 0 {name=l15 sig_type=std_logic lab=vpwr}
C {devices/lab_pin.sym} -455 10 1 0 {name=l16 sig_type=std_logic lab=vpwr}
C {devices/lab_pin.sym} -1145 200 2 0 {name=l22 sig_type=std_logic lab=vtd}
C {devices/lab_pin.sym} -1135 140 1 0 {name=l24 sig_type=std_logic lab=vts}
C {devices/lab_pin.sym} -1295 5 0 0 {name=l25 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -930 160 1 0 {name=l40 sig_type=std_logic lab=out_buff}
C {devices/iopin.sym} -1390 -230 0 0 {name=p1 lab=vd}
C {devices/ipin.sym} -1420 -230 0 0 {name=p2 lab=clk}
C {devices/opin.sym} -1300 -230 0 0 {name=p3 lab=out}
C {devices/iopin.sym} -1390 -160 0 0 {name=p5 lab=vpwr}
C {devices/iopin.sym} -1390 -130 0 0 {name=p6 lab=ib}
C {devices/lab_pin.sym} -1295 235 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {devices/iopin.sym} -1390 -70 0 0 {name=p9 lab=gnd}
C {/foss/designs/temp-sensor/sensor/xschem/sensor.sym} -1295 170 0 0 {name=x3}
C {/foss/designs/temp-sensor/buffer/xschem/buffer.sym} -1035 160 0 0 {name=X2}
C {devices/lab_pin.sym} -675 250 0 0 {name=l3 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -1075 230 0 0 {name=l7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -1055 220 3 0 {name=l8 sig_type=std_logic lab=ib}
C {devices/opin.sym} -1120 -230 0 0 {name=p4 lab=vts}
C {devices/opin.sym} -1120 -190 0 0 {name=p7 lab=out_buff}
C {/foss/designs/temp-sensor/sigma-delta_modulator/xschem/sigma-delta.sym} -565 160 0 0 {name=x1}
C {devices/lab_pin.sym} -1065 0 0 0 {name=l10 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -685 -20 0 0 {name=l2 sig_type=std_logic lab=vd}