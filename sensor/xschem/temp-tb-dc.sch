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
C {sky130_fd_pr/pfet_01v8.sym} -340 -450 0 0 {name=P2
L=1
W=8
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
L=5
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
C {sky130_fd_pr/pfet_01v8.sym} -110 -310 0 0 {name=P6
L=1
W=16
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
R0 a.t0 a.t2 322.956
R1 a.n0 a.t0 112.107
R2 a.n0 a.t1 8.249
R3 a a.n0 0.37
R4 vd.n16 vd.n15 373.459
R5 vd.n17 vd.n16 237.354
R6 vd.n8 vd.n7 104.028
R7 vd.n1 vd.n0 103.152
R8 vd.n18 vd.n17 2.481
R9 vd vd.n19 1.401
R10 vd.n19 vd.n9 0.584
R11 vd.n9 vd.n8 0.381
R12 vd.n9 vd.n1 0.329
R13 vd.n19 vd.n18 0.196
R14 vd.n7 vd.n6 0.015
R15 vd.n3 vd.n2 0.008
R16 vd.n15 vd.n14 0.008
R17 vd.n4 vd.n3 0.007
R18 vd.n16 vd.n13 0.007
R19 vd.n11 vd.n10 0.004
R20 vd.n12 vd.n11 0.003
R21 vd.n5 vd.n4 0.002
R22 vd.n13 vd.n12 0.002
R23 vd.n8 vd.n5 0.001
R24 b.n22 b.t16 38.16
R25 b.n1 b.t24 38.157
R26 b.n8 b.t14 38.143
R27 b.n27 b.t22 37.37
R28 b.n26 b.t18 37.37
R29 b.n25 b.t23 37.37
R30 b.n23 b.t21 37.37
R31 b.n12 b.t10 37.37
R32 b.n6 b.t30 37.37
R33 b.n5 b.t26 37.37
R34 b.n4 b.t31 37.37
R35 b.n2 b.t29 37.37
R36 b.n7 b.t27 37.369
R37 b.n13 b.t2 37.369
R38 b.n11 b.t0 37.369
R39 b.n9 b.t4 37.369
R40 b.n24 b.t17 37.369
R41 b.n22 b.t20 37.369
R42 b.n10 b.t12 37.369
R43 b.n8 b.t6 37.369
R44 b.n3 b.t25 37.369
R45 b.n1 b.t28 37.369
R46 b.n28 b.t19 37.362
R47 b.n0 b.t8 37.358
R48 b.n14 b.t15 18.134
R49 b.n14 b.t7 17.404
R50 b.n15 b.t5 17.404
R51 b.n16 b.t13 17.404
R52 b.n17 b.t1 17.404
R53 b.n18 b.t11 17.404
R54 b.n19 b.t3 17.404
R55 b.n20 b.t9 17.404
R56 b.n0 b.n7 1.125
R57 b.n28 b.n27 0.84
R58 b.n7 b.n6 0.832
R59 b.n24 b.n23 0.831
R60 b.n3 b.n2 0.828
R61 b.n0 b.n13 0.815
R62 b.n10 b.n9 0.814
R63 b.n26 b.n25 0.806
R64 b.n12 b.n11 0.789
R65 b.n5 b.n4 0.785
R66 b.n27 b.n26 0.773
R67 b.n13 b.n12 0.773
R68 b.n6 b.n5 0.772
R69 b.n11 b.n10 0.742
R70 b.n4 b.n3 0.739
R71 b.n23 b.n22 0.738
R72 b.n9 b.n8 0.738
R73 b.n2 b.n1 0.735
R74 b.n20 b.n19 0.73
R75 b.n19 b.n18 0.73
R76 b.n18 b.n17 0.73
R77 b.n17 b.n16 0.73
R78 b.n16 b.n15 0.73
R79 b.n15 b.n14 0.73
R80 b.n25 b.n24 0.709
R81 b b.n28 0.567
R82 b.n21 b.n0 0.287
R83 b b.n21 0.281
R84 b.n21 b.n20 0.229
R85 gnd.n15 gnd.n4 1.172
R86 gnd.n15 gnd.n9 1.13
R87 gnd.n4 gnd.n2 0.337
R88 gnd.n9 gnd.n7 0.337
R89 gnd.n14 gnd.n12 0.337
R90 gnd gnd.n15 0.143
R91 gnd.n15 gnd.n14 0.128
R92 gnd.n9 gnd.n8 0.046
R93 gnd.n4 gnd.n3 0.046
R94 gnd.n14 gnd.n13 0.046
R95 gnd.n2 gnd.n1 0.001
R96 gnd.n7 gnd.n6 0.001
R97 gnd.n12 gnd.n11 0.001
R98 gnd.n6 gnd.n5 0.001
R99 gnd.n1 gnd.n0 0.001
R100 gnd.n11 gnd.n10 0.001
R101 vtd.n0 vtd.t0 401.028
R102 vtd.n2 vtd.t2 211.175
R103 vtd.n2 vtd.t4 69.741
R104 vtd.n1 vtd.t3 18.046
R105 vtd.n0 vtd.t1 6.301
R106 vtd.n1 vtd.n0 3.191
R107 vtd vtd.n1 0.937
R108 vtd vtd.n2 0.479
R109 vts.n8 vts.n7 107.805
R110 vts.n2 vts.n1 103.152
R111 vts.n9 vts.n8 4.188
R112 vts vts.n9 1.049
R113 vts.n9 vts.n2 0.334
R114 vts.n1 vts.n0 0.015
R115 vts.n5 vts.n4 0.001
R116 vts.n4 vts.n3 0.001
R117 vts.n6 vts.n5 0.001
R118 vts.n8 vts.n6 0.001
C0 vtd vts 0.44fF
C1 vtd a 0.48fF
C2 a d 0.38fF
C3 a b 1.77fF
C4 vd c 0.07fF
C5 vd vtd 0.34fF
C6 vd d 0.40fF
C7 vd b 0.21fF
C8 gnd a 1.16fF
C9 c vtd 0.60fF
C10 c d 0.97fF
C11 c b 0.60fF
C12 vtd d 0.94fF
C13 vd gnd 0.99fF
C14 vtd b 1.83fF
C15 d b 0.30fF
C16 gnd c 1.73fF
C17 vd vts 0.33fF
C18 vd a 0.68fF
C19 gnd vtd 1.80fF
C20 c a 0.58fF
C21 gnd d 0.25fF
C22 gnd b 6.93fF
C23 vts.n0 0 2.26fF $ **FLOATING
C24 vts.n1 0 0.14fF $ **FLOATING
C25 vts.n2 0 0.14fF $ **FLOATING
C26 vts.n3 0 0.25fF $ **FLOATING
C27 vts.n4 0 0.25fF $ **FLOATING
C28 vts.n6 0 4.25fF $ **FLOATING
C29 vts.n7 0 2.41fF $ **FLOATING
C30 vts.n8 0 0.54fF $ **FLOATING
C31 vts.n9 0 2.05fF $ **FLOATING
C32 vtd.t3 0 5.31fF
C33 vtd.t0 0 4.79fF
C34 vtd.t1 0 2.80fF
C35 vtd.n0 0 3.49fF $ **FLOATING
C36 vtd.n1 0 2.77fF $ **FLOATING
C37 vtd.t4 0 1.03fF
C38 vtd.t2 0 2.67fF
C39 vtd.n2 0 8.47fF $ **FLOATING
C40 gnd.n0 0 11.88fF $ **FLOATING
C41 gnd.n1 0 0.03fF $ **FLOATING
C42 gnd.n2 0 0.22fF $ **FLOATING
C43 gnd.n3 0 0.16fF $ **FLOATING
C44 gnd.n4 0 1.85fF $ **FLOATING
C45 gnd.n5 0 11.88fF $ **FLOATING
C46 gnd.n6 0 0.03fF $ **FLOATING
C47 gnd.n7 0 0.22fF $ **FLOATING
C48 gnd.n8 0 0.16fF $ **FLOATING
C49 gnd.n9 0 1.84fF $ **FLOATING
C50 gnd.n10 0 11.88fF $ **FLOATING
C51 gnd.n11 0 0.03fF $ **FLOATING
C52 gnd.n12 0 0.22fF $ **FLOATING
C53 gnd.n13 0 0.16fF $ **FLOATING
C54 gnd.n14 0 1.77fF $ **FLOATING
C55 gnd.n15 0 0.29fF $ **FLOATING
C56 b.n0 0 2.60fF $ **FLOATING
C57 b.t24 0 2.38fF
C58 b.t28 0 2.33fF
C59 b.n1 0 4.55fF $ **FLOATING
C60 b.t29 0 2.34fF
C61 b.n2 0 2.47fF $ **FLOATING
C62 b.t25 0 2.33fF
C63 b.n3 0 2.47fF $ **FLOATING
C64 b.t31 0 2.33fF
C65 b.n4 0 2.44fF $ **FLOATING
C66 b.t26 0 2.33fF
C67 b.n5 0 2.43fF $ **FLOATING
C68 b.t30 0 2.33fF
C69 b.n6 0 2.48fF $ **FLOATING
C70 b.t27 0 2.33fF
C71 b.n7 0 2.64fF $ **FLOATING
C72 b.t8 0 2.33fF
C73 b.t14 0 2.38fF
C74 b.t6 0 2.33fF
C75 b.n8 0 4.62fF $ **FLOATING
C76 b.t4 0 2.33fF
C77 b.n9 0 2.55fF $ **FLOATING
C78 b.t12 0 2.33fF
C79 b.n10 0 2.46fF $ **FLOATING
C80 b.t0 0 2.33fF
C81 b.n11 0 2.54fF $ **FLOATING
C82 b.t10 0 2.33fF
C83 b.n12 0 2.45fF $ **FLOATING
C84 b.t2 0 2.33fF
C85 b.n13 0 2.57fF $ **FLOATING
C86 b.t9 0 0.10fF
C87 b.t3 0 0.10fF
C88 b.t11 0 0.10fF
C89 b.t1 0 0.10fF
C90 b.t13 0 0.10fF
C91 b.t5 0 0.10fF
C92 b.t7 0 0.10fF
C93 b.t15 0 0.15fF
C94 b.n14 0 2.89fF $ **FLOATING
C95 b.n15 0 1.59fF $ **FLOATING
C96 b.n16 0 1.59fF $ **FLOATING
C97 b.n17 0 1.59fF $ **FLOATING
C98 b.n18 0 1.59fF $ **FLOATING
C99 b.n19 0 1.59fF $ **FLOATING
C100 b.n20 0 1.29fF $ **FLOATING
C101 b.n21 0 0.48fF $ **FLOATING
C102 b.t16 0 2.38fF
C103 b.t20 0 2.33fF
C104 b.n22 0 4.53fF $ **FLOATING
C105 b.t21 0 2.33fF
C106 b.n23 0 2.46fF $ **FLOATING
C107 b.t17 0 2.33fF
C108 b.n24 0 10.09fF $ **FLOATING
C109 b.t23 0 2.33fF
C110 b.n25 0 3.69fF $ **FLOATING
C111 b.t18 0 2.33fF
C112 b.n26 0 2.46fF $ **FLOATING
C113 b.t22 0 2.33fF
C114 b.n27 0 2.48fF $ **FLOATING
C115 b.t19 0 2.33fF
C116 b.n28 0 2.30fF $ **FLOATING
C117 vd.n0 0 0.93fF $ **FLOATING
C118 vd.n1 0 0.08fF $ **FLOATING
C119 vd.n2 0 0.11fF $ **FLOATING
C120 vd.n3 0 0.11fF $ **FLOATING
C121 vd.n5 0 1.31fF $ **FLOATING
C122 vd.n6 0 0.85fF $ **FLOATING
C123 vd.n7 0 0.08fF $ **FLOATING
C124 vd.n8 0 0.16fF $ **FLOATING
C125 vd.n9 0 0.40fF $ **FLOATING
C126 vd.n10 0 0.15fF $ **FLOATING
C127 vd.n11 0 0.18fF $ **FLOATING
C128 vd.n12 0 1.42fF $ **FLOATING
C129 vd.n13 0 1.51fF $ **FLOATING
C130 vd.n14 0 1.83fF $ **FLOATING
C131 vd.n15 0 0.18fF $ **FLOATING
C132 vd.n16 0 0.24fF $ **FLOATING
C133 vd.n17 0 2.11fF $ **FLOATING
C134 vd.n18 0 0.45fF $ **FLOATING
C135 vd.n19 0 1.06fF $ **FLOATING
C136 a.t2 0 5.44fF
C137 a.t0 0 3.68fF
C138 a.t1 0 0.35fF
C139 a.n0 0 2.53fF $ **FLOATING
C140 vd 0 21.61fF
C141 vts 0 9.34fF
C142 vtd 0 23.19fF
C143 gnd 0 33.15fF
C144 b 0 130.37fF
C145 c 0 4.17fF
C146 d 0 22.81fF
C147 a 0 23.94fF

"}
