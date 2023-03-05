v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1110 -875 1110 -865 { lab=clk}
N 1110 -805 1110 -795 { lab=GND}
N 955 -885 955 -875 { lab=ib}
N 955 -815 955 -805 { lab=GND}
N 755 -885 755 -875 { lab=ib2}
N 755 -815 755 -805 { lab=GND}
N 480 -960 480 -950 {
lab=GND}
N 510 -620 570 -620 { lab=#net1}
N 510 -600 570 -600 { lab=#net2}
N 510 -580 570 -580 { lab=#net3}
N 510 -560 570 -560 { lab=#net4}
N 510 -540 570 -540 { lab=#net5}
N 510 -540 570 -540 { lab=#net5}
N 510 -520 570 -520 { lab=#net6}
N 510 -520 570 -520 { lab=#net6}
N 510 -500 570 -500 { lab=#net7}
N 510 -480 570 -480 { lab=#net8}
N 510 -460 570 -460 { lab=#net9}
N 510 -440 570 -440 { lab=#net10}
N 510 -420 570 -420 { lab=#net11}
N 510 -400 570 -400 { lab=#net12}
N 510 -380 570 -380 { lab=#net13}
N 870 -560 970 -560 { lab=#net14}
N 870 -620 970 -620 { lab=vd}
N 870 -580 970 -580 { lab=GND}
N 870 -540 970 -540 { lab=vpwr}
N 870 -540 970 -540 { lab=vpwr}
N 870 -520 970 -520 { lab=#net15}
N 870 -600 970 -600 {
lab=#net16}
N 870 -440 970 -440 { lab=#net17}
N 870 -500 970 -500 { lab=#net18}
N 870 -460 970 -460 { lab=#net19}
N 870 -420 970 -420 { lab=#net20}
N 870 -420 970 -420 { lab=#net20}
N 870 -400 970 -400 { lab=#net21}
N 870 -480 970 -480 {
lab=#net22}
N 870 -320 970 -320 { lab=io_analog[10:0]}
N 870 -380 970 -380 { lab=#net23}
N 870 -340 970 -340 { lab=#net24}
N 870 -300 970 -300 { lab=#net25}
N 870 -300 970 -300 { lab=#net25}
N 870 -280 970 -280 { lab=#net26}
N 870 -360 970 -360 {
lab=#net27}
N 870 -260 970 -260 {
lab=#net28}
N 970 -320 1145 -320 {
lab=io_analog[10:0]}
N 1145 -320 1185 -380 {
lab=io_analog[10:0]}
N 1185 -380 1270 -380 {
lab=io_analog[10:0]}
N 1145 -320 1200 -350 {
lab=io_analog[10:0]}
N 1200 -350 1270 -350 {
lab=io_analog[10:0]}
N 1145 -320 1195 -275 {
lab=io_analog[10:0]}
N 1195 -275 1260 -275 {
lab=io_analog[10:0]}
N 1145 -320 1190 -220 {
lab=io_analog[10:0]}
N 1190 -220 1265 -220 {
lab=io_analog[10:0]}
C {devices/code_shown.sym} 1400 -1125 0 0 {name=Simulation only_toplevel=false value="*cmd step stop

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
tran 40p 75u
let pot=-i(vdd)*vd
save all
plot out

meas tran pot_avg avg pot from=0 to=5u
plot pot pot_avg 

linearize out
fft out
plot mag(out) xlimit 1G 4G ylimit 0 65u

.endc

"}
C {devices/code.sym} 1385 -1305 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/gnd.sym} 1110 -795 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1110 -875 0 0 {name=l10 sig_type=std_logic lab=clk}
C {devices/vsource.sym} 1105 -1210 0 0 {name=vpwr value=1.8}
C {devices/gnd.sym} 1105 -1180 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 1105 -1240 0 0 {name=l14 sig_type=std_logic lab=vpwr}
C {devices/sqwsource.sym} 1110 -835 0 0 {name=V3 vhi=1.8 freq=10e6}
C {devices/vsource.sym} 980 -1215 0 0 {name=vdd value=1.8}
C {devices/gnd.sym} 980 -1185 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 980 -1245 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/isource.sym} 955 -845 0 0 {name=ibias value=5.53u}
C {devices/gnd.sym} 955 -805 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 955 -885 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/vsource.sym} 765 -1210 0 0 {name=VSS value=0
}
C {devices/gnd.sym} 765 -1180 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 765 -1240 0 0 {name=l23 sig_type=std_logic lab=vs}
C {devices/isource.sym} 755 -845 0 0 {name=ibias1 value=20u}
C {devices/gnd.sym} 755 -805 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} 755 -885 0 0 {name=l30 sig_type=std_logic lab=ib2}
C {devices/lab_pin.sym} 970 -620 0 1 {name=l11 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 970 -540 2 0 {name=l13 sig_type=std_logic lab=vpwr}
C {devices/gnd.sym} 970 -580 3 1 {name=l15 lab=GND}
C {devices/vsource.sym} 480 -920 2 0 {name=Bvts value="v=-0.00222727*(temper-35)+1.20625"}
C {devices/gnd.sym} 480 -960 2 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 480 -890 0 0 {name=l16 sig_type=std_logic lab=v_lin}
C {/home/hugodg/projects-sky130/temp-sensor/device-complete/xschem/user_analog_project_wrapper.sym} 720 -440 0 0 {name=x1}
C {devices/lab_pin.sym} 970 -320 2 0 {name=l18 sig_type=std_logic lab=io_analog[10:0]}
C {devices/vsource.sym} 760 -965 0 0 {name=vioanalog2 value=0
}
C {devices/lab_pin.sym} 760 -995 0 0 {name=l20 sig_type=std_logic lab=io_analog[3]}
C {devices/vsource.sym} 975 -960 0 0 {name=vioanalog1 value=0
}
C {devices/lab_pin.sym} 975 -990 0 0 {name=l21 sig_type=std_logic lab=io_analog[2]}
C {devices/vsource.sym} 1180 -955 0 0 {name=vioanalog3 value=0
}
C {devices/lab_pin.sym} 1180 -985 0 0 {name=l24 sig_type=std_logic lab=io_analog[8]}
C {devices/vsource.sym} 505 -1210 0 0 {name=vioanalog4 value=0
}
C {devices/lab_pin.sym} 505 -1240 0 0 {name=l26 sig_type=std_logic lab=io_analog[7]}
C {devices/lab_pin.sym} 975 -930 0 0 {name=l19 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 760 -935 0 0 {name=l22 sig_type=std_logic lab=ib2}
C {devices/lab_pin.sym} 1180 -925 0 0 {name=l25 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 505 -1180 2 0 {name=l27 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 1270 -380 0 1 {name=l5 sig_type=std_logic lab=io_analog[3]}
C {devices/lab_pin.sym} 1270 -350 0 1 {name=l6 sig_type=std_logic lab=io_analog[2]}
C {devices/lab_pin.sym} 1260 -275 0 1 {name=l7 sig_type=std_logic lab=io_analog[8]}
C {devices/lab_pin.sym} 1265 -220 2 0 {name=l28 sig_type=std_logic lab=io_analog[7]}
