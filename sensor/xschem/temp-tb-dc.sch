v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {*NMOS:
OFF        - VGS < Vt
LINEAR     - VDS < VGS - Vt
SATURARION - VDS > VGS - Vt

*PMOS
OFF        - VSG < |Vt|
LINEAR     - VSD < VSG - |Vt|
SATURARION - VSD > VSG - |Vt|
} -600 -1090 0 0 0.4 0.4 {}
T {LIN
} -730 -930 0 0 0.4 0.4 {}
T {SAT} -730 -1060 0 0 0.4 0.4 {}
T {LIN
} -290 -640 0 0 0.4 0.4 {}
T {SAT} -510 -500 0 0 0.4 0.4 {}
T {SAT} -290 -490 0 0 0.4 0.4 {}
T {SAT} -30 -610 0 0 0.4 0.4 {}
T {SAT} -20 -330 0 0 0.4 0.4 {}
T {SAT} -410 -320 0 0 0.4 0.4 {}
T {SAT} -540 -190 0 0 0.4 0.4 {}
T {SAT} -290 -190 0 0 0.4 0.4 {}
T {SAT} -40 -190 0 0 0.4 0.4 {}
N -250 -760 -250 -750 {
lab=GND}
N -370 -150 -360 -150 {
lab=b}
N -370 -220 -370 -150 {
lab=b}
N -370 -220 -320 -220 {
lab=b}
N -320 -220 -170 -220 {
lab=b}
N -170 -220 -170 -140 {
lab=b}
N -170 -140 -130 -140 {
lab=b}
N -260 -80 -90 -80 {
lab=GND}
N -380 -450 -360 -450 {
lab=a}
N -320 -640 -250 -640 {
lab=vd}
N -250 -640 -90 -640 {
lab=vd}
N -90 -230 30 -230 {
lab=vtd}
N -90 -450 30 -450 {
lab=vts}
N -260 -80 -260 -50 {
lab=GND}
N -210 -330 -210 -230 {
lab=vtd}
N -380 -450 -380 -400 {
lab=a}
N -430 -400 -380 -400 {
lab=a}
N -90 -140 -90 -80 {
lab=GND}
N -320 -150 -320 -80 {
lab=GND}
N -430 -150 -430 -80 {
lab=GND}
N -430 -640 -430 -590 {
lab=vd}
N -210 -230 -90 -230 {
lab=vtd}
N -90 -230 -90 -170 {
lab=vtd}
N -90 -460 -90 -450 {
lab=vts}
N -320 -480 -320 -450 {
lab=d}
N -430 -400 -430 -180 {
lab=a}
N -320 -220 -320 -180 {
lab=b}
N -430 -420 -430 -400 {
lab=a}
N -430 -530 -430 -450 {
lab=#net1}
N -250 -690 -250 -640 {
lab=vd}
N -390 -150 -370 -150 {
lab=b}
N -430 -80 -320 -80 {
lab=GND}
N -430 -640 -320 -640 {
lab=vd}
N -320 -80 -260 -80 {
lab=GND}
N -390 -450 -380 -450 {
lab=a}
N -320 -240 -320 -220 {
lab=b}
N -320 -640 -320 -630 {
lab=vd}
N -280 -600 -130 -600 {
lab=vtd}
N -90 -640 -90 -630 {
lab=vd}
N -210 -600 -210 -330 {
lab=vtd}
N -320 -570 -320 -550 {
lab=#net2}
N -320 -490 -320 -480 {
lab=d}
N -90 -570 -90 -520 {
lab=#net3}
N -90 -630 -90 -600 {
lab=vd}
N -320 -630 -320 -600 {
lab=vd}
N -320 -420 -320 -410 {
lab=#net4}
N -320 -320 -320 -310 {
lab=c}
N -90 -450 -90 -340 {
lab=vts}
N -90 -340 -90 -310 {
lab=vts}
N -90 -280 -90 -230 {
lab=vtd}
N -320 -280 -320 -240 {
lab=b}
N -320 -350 -320 -340 {
lab=c}
N -320 -340 -320 -320 {
lab=c}
N -210 -310 -130 -310 {
lab=vtd}
N -280 -310 -210 -310 {
lab=vtd}
C {devices/code_shown.sym} 125 -1270 0 0 {name=Simulation only_toplevel=false value=".dc vdd 1 4 100m
*.tran 5 0.1
.control
run
set color0=white
set color1=black
set temp=27

**CURRENTS
let idd=-i(vdd)
let is1=-i(vs1)
let is2=-i(vs2)
let il3=-i(vl3)
let isat4=-i(vsat4)

**Threshold
let vtp=-1.06465013124466
let vtn=0.5190093

**VGS VDS
let vsgp1=vd-a
let vsdp1=vd-a
let vsgp2=d-a
let vsdp2=d-c
let vsgp3=vd-vtd
let vsdp3=vd-d
let vsgp4=vd-vtd
let vsdp4=vd-vts
let vsgp5=c-vtd
let vsdp5=c-b
let vsgp6=vts-vd
let vsdp6=vts-vd
let vgsn1=b
let vdsn1=a
let vgsn2=b
let vdsn2=b
let vgsn3=b
let vdsn3=vtd

**gm/id
let gmp1=abs(deriv(is1)/(deriv(vsgp1)*is1))
let gmp2=abs(deriv(is2)/(deriv(vsgp2)*is2))
let gmp3=abs(deriv(il3)/(deriv(vsgp3)*il3))
let gmp4=abs(deriv(isat4)/(deriv(vsgp4)*isat4))
let gmp5=abs(deriv(is2)/(deriv(vsgp5)*is2))
let gmp6=abs(deriv(isat4)/(deriv(vsgp6)*isat4))

let gmn1=abs(deriv(is1)/(deriv(vgsn1)*is1))
let gmn2=abs(deriv(is2)/(deriv(vgsn2)*il3))
let gmn3=abs(deriv(isat4)/(deriv(vgsn3)*isat4))

** DC
plot vdsn1 vgsn1-vtn title 'N1' 
plot vdsn2 vgsn2-vtn title 'N2' 
plot vdsn3 vgsn3-vtn title 'N3' 

plot vsdp1 vsgp1-abs(vtp) title 'P1' 
plot vsdp2 vsgp2-abs(vtp) title 'P2' 
plot vsdp3 vsgp3-abs(vtp) title 'P3' 
plot vsdp4 vsgp4-abs(vtp) title 'P4' 
plot vsdp5 vsgp5-abs(vtp) title 'P5' 
plot vsdp6 vsgp6-abs(vtp) title 'P6' 

*plot gmp1 gmp2 gmp3 gmp4 gmp5 gmp6
*plot gmn1 gmn2 gmn3

plot is1 is2 il3 isat4 
*plot is2-isat4 xlimit 1.78 1.82
*plot is2/isat4



.endc
"}
C {devices/code_shown.sym} -1440 140 0 0 {name=Lib only_toplevel=false value=".lib "/home/hugodg/sky130_workspace/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice" tt"}
C {devices/gnd.sym} -260 -50 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -250 -720 2 0 {name=VDD value=1.8}
C {devices/lab_pin.sym} 30 -230 2 0 {name=l5 sig_type=std_logic lab=vtd}
C {devices/gnd.sym} -250 -760 2 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 30 -450 2 0 {name=l3 sig_type=std_logic lab=vts}
C {devices/lab_pin.sym} -430 -330 0 0 {name=l4 sig_type=std_logic lab=a}
C {devices/vsource.sym} -430 -560 2 0 {name=vs1 value=0}
C {devices/vsource.sym} -320 -380 2 0 {name=vs2 value=0}
C {devices/vsource.sym} -320 -520 2 0 {name=vl3 value=0}
C {devices/vsource.sym} -90 -490 2 0 {name=vsat4 value=0}
C {devices/lab_pin.sym} -320 -320 2 0 {name=l6 sig_type=std_logic lab=c}
C {devices/lab_pin.sym} -320 -240 2 0 {name=l7 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} -250 -660 0 0 {name=l9 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -320 -460 2 0 {name=l10 sig_type=std_logic lab=d}
C {sky130_fd_pr/pfet_01v8.sym} -410 -450 0 1 {name=P1
L=1
W=4
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -340 -450 0 0 {name=P2
L=1
W=6
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -300 -600 0 1 {name=P3
L=1
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -110 -600 0 0 {name=P4
L=6
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -300 -310 0 1 {name=P5
L=1
W=8
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -110 -310 0 0 {name=P6
L=1
W=16
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -410 -150 0 1 {name=N1
L=1
W=1
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -340 -150 0 0 {name=N2
L=1
W=1
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -110 -140 0 0 {name=N3
L=1
W=1
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/code.sym} -810 -450 0 0 {name=RC_Extraction only_toplevel=false value="
R0 a.n2 a.t0 63.907
R1 a.n3 a.t2 63.628
R2 a.n0 a.t5 63.628
R3 a.n0 a.t4 63.628
R4 a.n0 a.t6 63.628
R5 a.n1 a.t3 14.282
R6 a.n1 a.t1 14.282
R7 a.n0 a.n3 2.215
R8 a a.n0 1.033
R9 a.n2 a.n1 0.526
R10 a.n3 a.n2 0.258
R11 vd.n6 vd.n5 411.106
R12 vd.n7 vd.n6 271.662
R13 vd.n15 vd.n10 271.436
R14 vd.n16 vd.n15 143.96
R15 vd.n8 vd.n7 6.519
R16 vd.n18 vd.n8 4
R17 vd vd.n18 3.145
R18 vd.n17 vd.n16 0.327
R19 vd.n18 vd.n17 0.174
R20 vd.n15 vd.n14 0.015
R21 vd.n12 vd.n11 0.008
R22 vd.n10 vd.n9 0.008
R23 vd.n5 vd.n4 0.008
R24 vd.n13 vd.n12 0.007
R25 vd.n6 vd.n3 0.006
R26 vd.n14 vd.n13 0.003
R27 vd.n1 vd.n0 0.003
R28 vd.n2 vd.n1 0.003
R29 vd.n3 vd.n2 0.002
R30 vtd.n15 vtd.t19 64.071
R31 vtd.n4 vtd.t4 63.721
R32 vtd.n17 vtd.t20 63.628
R33 vtd.n16 vtd.t17 63.628
R34 vtd.n15 vtd.t18 63.628
R35 vtd.n14 vtd.t6 63.628
R36 vtd.n12 vtd.t10 63.628
R37 vtd.n11 vtd.t8 63.628
R38 vtd.n9 vtd.t12 63.628
R39 vtd.n8 vtd.t14 63.628
R40 vtd.n6 vtd.t0 63.628
R41 vtd.n5 vtd.t2 63.628
R42 vtd.n19 vtd.t16 14.917
R43 vtd.n3 vtd.t5 14.282
R44 vtd.n3 vtd.t3 14.282
R45 vtd.n2 vtd.t1 14.282
R46 vtd.n2 vtd.t15 14.282
R47 vtd.n1 vtd.t13 14.282
R48 vtd.n1 vtd.t9 14.282
R49 vtd.n0 vtd.t11 14.282
R50 vtd.n0 vtd.t7 14.282
R51 vtd.n18 vtd.n17 1.082
R52 vtd.n16 vtd.n15 0.443
R53 vtd.n17 vtd.n16 0.443
R54 vtd vtd.n19 0.162
R55 vtd.n18 vtd.n14 0.128
R56 vtd.n19 vtd.n18 0.118
R57 vtd.n14 vtd.n13 0.096
R58 vtd.n6 vtd.n5 0.089
R59 vtd.n9 vtd.n8 0.089
R60 vtd.n12 vtd.n11 0.089
R61 vtd.n4 vtd.n3 0.063
R62 vtd.n7 vtd.n2 0.063
R63 vtd.n10 vtd.n1 0.063
R64 vtd.n13 vtd.n0 0.063
R65 vtd.n5 vtd.n4 0.044
R66 vtd.n7 vtd.n6 0.044
R67 vtd.n8 vtd.n7 0.044
R68 vtd.n10 vtd.n9 0.044
R69 vtd.n11 vtd.n10 0.044
R70 vtd.n13 vtd.n12 0.044
R71 b.n20 b.t16 38.817
R72 b.n4 b.t19 38.791
R73 b.n7 b.t22 38.779
R74 b.n10 b.t18 38.769
R75 b.n13 b.t23 38.759
R76 b.n15 b.t17 38.749
R77 b.n18 b.t21 38.741
R78 b.n19 b.t20 38.731
R79 b.n21 b.t24 38.471
R80 b.n5 b.t27 38.458
R81 b.n8 b.t30 38.452
R82 b.n11 b.t26 38.447
R83 b.n23 b.t28 38.193
R84 b.n3 b.t25 38.104
R85 b.n2 b.t31 38.064
R86 b.n26 b.t29 38.058
R87 b.n15 b.t12 37.359
R88 b.n13 b.t0 37.359
R89 b.n4 b.t8 37.359
R90 b.n7 b.t2 37.359
R91 b.n10 b.t10 37.359
R92 b.n18 b.t4 37.359
R93 b.n19 b.t6 37.359
R94 b.n20 b.t14 37.359
R95 b.n5 b.t9 17.617
R96 b.n24 b.t7 17.404
R97 b.n17 b.t5 17.404
R98 b.n14 b.t13 17.404
R99 b.n12 b.t1 17.404
R100 b.n9 b.t11 17.404
R101 b.n6 b.t3 17.404
R102 b.n22 b.t15 17.404
R103 b b.n26 1.727
R104 b.n3 b.n2 0.75
R105 b.n26 b.n3 0.708
R106 b.n6 b.n5 0.392
R107 b.n9 b.n8 0.388
R108 b.n14 b.n1 0.379
R109 b.n17 b.n16 0.375
R110 b.n25 b.n24 0.371
R111 b.n23 b.n22 0.367
R112 b.n0 b.n11 0.352
R113 b.n21 b.n20 0.345
R114 b.n5 b.n4 0.332
R115 b.n8 b.n7 0.326
R116 b.n11 b.n10 0.321
R117 b.n16 b.n15 0.311
R118 b.n25 b.n18 0.307
R119 b.n26 b.n25 0.291
R120 b.n23 b.n19 0.286
R121 b.n1 b.n13 0.254
R122 b.n25 b.n17 0.233
R123 b.n16 b.n14 0.229
R124 b.n11 b.n9 0.221
R125 b.n8 b.n6 0.217
R126 b.n1 b.n12 0.212
R127 b.n22 b.n21 0.2
R128 b.n24 b.n23 0.196
R129 b.n1 b.n0 0.124
R130 gnd.n10 gnd.n12 732.611
R131 gnd.n10 gnd.n14 732.611
R132 gnd.n1 gnd.n3 732.611
R133 gnd.n1 gnd.n5 732.611
R134 gnd.n0 gnd.n7 732.611
R135 gnd.n0 gnd.n9 732.611
R136 gnd.n15 gnd.n1 3.25
R137 gnd.n16 gnd.n10 3.137
R138 gnd.n15 gnd.n0 2.717
R139 gnd gnd.n16 0.192
R140 gnd.n16 gnd.n15 0.101
R141 gnd.n12 gnd.n11 0.004
R142 gnd.n14 gnd.n13 0.004
R143 gnd.n3 gnd.n2 0.004
R144 gnd.n5 gnd.n4 0.004
R145 gnd.n7 gnd.n6 0.004
R146 gnd.n9 gnd.n8 0.004
C0 vts c 0.22fF
C1 a c 0.61fF
C2 c d 0.88fF
C3 vts vtd 3.97fF
C4 b vts 1.25fF
C5 a vtd 0.62fF
C6 vtd d 0.24fF
C7 b a 1.24fF
C8 b d 0.04fF
C9 vts vd 0.45fF
C10 c vtd 1.16fF
C11 a vd 1.17fF
C12 d vd 0.94fF
C13 b c 0.61fF
C14 c vd 0.43fF
C15 b vtd 4.68fF
C16 vtd vd 0.78fF
C17 b vd 0.11fF
C18 a vts 0.37fF
C19 vts d 0.05fF
C20 a d 0.78fF
C21 b.n0 gnd 0.04fF $ **FLOATING
C22 b.n1 gnd 0.15fF $ **FLOATING
C23 b.t31 gnd 0.29fF
C24 b.n2 gnd 0.36fF $ **FLOATING
C25 b.t25 gnd 0.29fF
C26 b.n3 gnd 0.34fF $ **FLOATING
C27 b.t9 gnd 0.01fF
C28 b.t19 gnd 0.30fF
C29 b.t8 gnd 0.29fF
C30 b.n4 gnd 0.46fF $ **FLOATING
C31 b.t27 gnd 0.30fF
C32 b.n5 gnd 0.47fF $ **FLOATING
C33 b.t3 gnd 0.01fF
C34 b.n6 gnd 0.14fF $ **FLOATING
C35 b.t22 gnd 0.30fF
C36 b.t2 gnd 0.29fF
C37 b.n7 gnd 0.46fF $ **FLOATING
C38 b.t30 gnd 0.30fF
C39 b.n8 gnd 0.34fF $ **FLOATING
C40 b.t11 gnd 0.01fF
C41 b.n9 gnd 0.14fF $ **FLOATING
C42 b.t18 gnd 0.30fF
C43 b.t10 gnd 0.29fF
C44 b.n10 gnd 0.47fF $ **FLOATING
C45 b.t26 gnd 0.30fF
C46 b.n11 gnd 0.33fF $ **FLOATING
C47 b.t1 gnd 0.01fF
C48 b.n12 gnd 0.07fF $ **FLOATING
C49 b.t23 gnd 0.30fF
C50 b.t0 gnd 0.29fF
C51 b.n13 gnd 0.47fF $ **FLOATING
C52 b.t13 gnd 0.01fF
C53 b.n14 gnd 0.14fF $ **FLOATING
C54 b.t17 gnd 0.30fF
C55 b.t12 gnd 0.29fF
C56 b.n15 gnd 0.47fF $ **FLOATING
C57 b.n16 gnd 0.09fF $ **FLOATING
C58 b.t5 gnd 0.01fF
C59 b.n17 gnd 0.14fF $ **FLOATING
C60 b.t21 gnd 0.30fF
C61 b.t4 gnd 0.29fF
C62 b.n18 gnd 0.48fF $ **FLOATING
C63 b.t7 gnd 0.01fF
C64 b.t20 gnd 0.30fF
C65 b.t6 gnd 0.29fF
C66 b.n19 gnd 0.48fF $ **FLOATING
C67 b.t28 gnd 0.29fF
C68 b.t16 gnd 0.30fF
C69 b.t14 gnd 0.29fF
C70 b.n20 gnd 0.46fF $ **FLOATING
C71 b.t24 gnd 0.30fF
C72 b.n21 gnd 0.32fF $ **FLOATING
C73 b.t15 gnd 0.01fF
C74 b.n22 gnd 0.13fF $ **FLOATING
C75 b.n23 gnd 0.39fF $ **FLOATING
C76 b.n24 gnd 0.13fF $ **FLOATING
C77 b.n25 gnd 0.09fF $ **FLOATING
C78 b.t29 gnd 0.29fF
C79 b.n26 gnd 0.48fF $ **FLOATING
C80 vtd.t16 gnd 4.79fF
C81 vtd.t11 gnd 0.04fF
C82 vtd.t7 gnd 0.04fF
C83 vtd.n0 gnd 0.19fF $ **FLOATING
C84 vtd.t13 gnd 0.04fF
C85 vtd.t9 gnd 0.04fF
C86 vtd.n1 gnd 0.19fF $ **FLOATING
C87 vtd.t1 gnd 0.04fF
C88 vtd.t15 gnd 0.04fF
C89 vtd.n2 gnd 0.19fF $ **FLOATING
C90 vtd.t5 gnd 0.04fF
C91 vtd.t3 gnd 0.04fF
C92 vtd.n3 gnd 0.19fF $ **FLOATING
C93 vtd.t4 gnd 0.68fF
C94 vtd.n4 gnd 4.85fF $ **FLOATING
C95 vtd.t2 gnd 0.67fF
C96 vtd.n5 gnd 0.73fF $ **FLOATING
C97 vtd.t0 gnd 0.67fF
C98 vtd.n6 gnd 0.73fF $ **FLOATING
C99 vtd.n7 gnd 0.32fF $ **FLOATING
C100 vtd.t14 gnd 0.67fF
C101 vtd.n8 gnd 0.73fF $ **FLOATING
C102 vtd.t12 gnd 0.67fF
C103 vtd.n9 gnd 0.73fF $ **FLOATING
C104 vtd.n10 gnd 0.32fF $ **FLOATING
C105 vtd.t8 gnd 0.67fF
C106 vtd.n11 gnd 0.73fF $ **FLOATING
C107 vtd.t10 gnd 0.67fF
C108 vtd.n12 gnd 0.73fF $ **FLOATING
C109 vtd.n13 gnd 0.28fF $ **FLOATING
C110 vtd.t6 gnd 0.67fF
C111 vtd.n14 gnd 0.38fF $ **FLOATING
C112 vtd.t20 gnd 0.67fF
C113 vtd.t17 gnd 0.67fF
C114 vtd.t18 gnd 0.67fF
C115 vtd.t19 gnd 0.68fF
C116 vtd.n15 gnd 0.76fF $ **FLOATING
C117 vtd.n16 gnd 0.39fF $ **FLOATING
C118 vtd.n17 gnd 0.45fF $ **FLOATING
C119 vtd.n18 gnd 0.38fF $ **FLOATING
C120 vtd.n19 gnd 3.72fF $ **FLOATING
C121 vd.n0 gnd 0.22fF $ **FLOATING
C122 vd.n1 gnd 0.26fF $ **FLOATING
C123 vd.n2 gnd 2.16fF $ **FLOATING
C124 vd.n3 gnd 2.29fF $ **FLOATING
C125 vd.n4 gnd 2.73fF $ **FLOATING
C126 vd.n5 gnd 0.26fF $ **FLOATING
C127 vd.n6 gnd 0.34fF $ **FLOATING
C128 vd.n7 gnd 3.51fF $ **FLOATING
C129 vd.n8 gnd 3.31fF $ **FLOATING
C130 vd.n9 gnd 1.56fF $ **FLOATING
C131 vd.n10 gnd 0.17fF $ **FLOATING
C132 vd.n11 gnd 0.13fF $ **FLOATING
C133 vd.n12 gnd 0.17fF $ **FLOATING
C134 vd.n13 gnd 1.08fF $ **FLOATING
C135 vd.n14 gnd 1.17fF $ **FLOATING
C136 vd.n15 gnd 0.22fF $ **FLOATING
C137 vd.n16 gnd 1.86fF $ **FLOATING
C138 vd.n17 gnd 1.03fF $ **FLOATING
C139 vd.n18 gnd 3.42fF $ **FLOATING
C140 a.n0 gnd 1.30fF $ **FLOATING
C141 a.t6 gnd 0.34fF
C142 a.t4 gnd 0.34fF
C143 a.t5 gnd 0.34fF
C144 a.t2 gnd 0.34fF
C145 a.t0 gnd 0.34fF
C146 a.t3 gnd 0.02fF
C147 a.t1 gnd 0.02fF
C148 a.n1 gnd 0.12fF $ **FLOATING
C149 a.n2 gnd 0.22fF $ **FLOATING
C150 a.n3 gnd 0.26fF $ **FLOATING
C151 b gnd 13.18fF
C152 c gnd 3.78fF
C153 vts gnd 19.40fF
C154 d gnd 4.70fF
C155 vtd gnd 8.09fF
C156 vd gnd 20.66fF
C157 a gnd -2.91fF
"}
