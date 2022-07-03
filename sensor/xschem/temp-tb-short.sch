v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -80 -530 -80 -520 {
lab=GND}
N -80 -460 -80 -440 {
lab=vd}
N -80 -320 -80 -310 {
lab=GND}
C {devices/gnd.sym} -80 -310 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -80 -490 2 0 {name=VDD value=1.8}
C {devices/lab_pin.sym} 70 -350 2 0 {name=l5 sig_type=std_logic lab=vtd}
C {devices/code_shown.sym} 415 -670 0 0 {name=Simulation only_toplevel=false value=".dc temp -30 80 1
.control
run
set color0=white
set color1=black

let idd=-i(vdd)
*let is1=-i(vs1)
*let is2=-i(vs2)
*let il3=-i(vl3)
*let isat4=-i(vsat4)

let tc=deriv(vts)

plot idd
*plot is1 is2 il3 isat4
plot vts-vtd
plot tc
plot vts vtd 
plot tc xlimit 20 50
plot vts vtd xlimit 20 50
.endc
"}
C {devices/code_shown.sym} 370 -180 0 0 {name=Lib only_toplevel=false value=".lib "/home/hugodg/sky130_workspace/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice" tt"}
C {devices/gnd.sym} -80 -530 2 0 {name=l2 lab=GND}
C {/home/hugodg/projects-sky130/temp-sensor/sensor/xschem/sensor.sym} -80 -380 0 0 {name=x1}
C {devices/lab_pin.sym} 70 -410 2 0 {name=l3 sig_type=std_logic lab=vts}
C {devices/lab_pin.sym} -80 -450 0 0 {name=l4 sig_type=std_logic lab=vd}
