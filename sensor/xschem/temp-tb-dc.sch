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
C {devices/code.sym} -700 -590 0 0 {name=RC_Extraction only_toplevel=false value="
R0 vd.n23 vd.n22 222.87
R1 vd.n10 vd.n9 222.87
R2 vd.n24 vd.n23 149.458
R3 vd.n11 vd.n10 149.458
R4 vd.n26 vd.n12 0.85
R5 vd.n26 vd.n25 0.375
R6 vd.n25 vd.n15 0.37
R7 vd.n12 vd.n2 0.37
R8 vd vd.n26 0.112
R9 vd.n25 vd.n24 0.017
R10 vd.n12 vd.n11 0.017
R11 vd.n22 vd.n21 0.015
R12 vd.n9 vd.n8 0.015
R13 vd.n23 vd.n20 0.008
R14 vd.n17 vd.n16 0.008
R15 vd.n10 vd.n7 0.008
R16 vd.n4 vd.n3 0.008
R17 vd.n20 vd.n19 0.006
R18 vd.n7 vd.n6 0.006
R19 vd.n18 vd.n17 0.006
R20 vd.n5 vd.n4 0.006
R21 vd.n19 vd.n18 0.004
R22 vd.n6 vd.n5 0.004
R23 vd.n15 vd.n14 0.001
R24 vd.n2 vd.n1 0.001
R25 vd.n14 vd.n13 0.001
R26 vd.n1 vd.n0 0.001
R27 vtd.n19 vtd.t21 64.503
R28 vtd.n1 vtd.t20 63.858
R29 vtd.n11 vtd.t0 63.734
R30 vtd.n17 vtd.t18 63.628
R31 vtd.n16 vtd.t17 63.628
R32 vtd.n15 vtd.t2 63.628
R33 vtd.n13 vtd.t4 63.628
R34 vtd.n12 vtd.t6 63.628
R35 vtd.n8 vtd.t8 63.628
R36 vtd.n4 vtd.t12 63.628
R37 vtd.n5 vtd.t14 63.628
R38 vtd.n1 vtd.t19 63.628
R39 vtd.n2 vtd.t10 63.628
R40 vtd.n10 vtd.t1 14.282
R41 vtd.n10 vtd.t7 14.282
R42 vtd.n9 vtd.t5 14.282
R43 vtd.n9 vtd.t3 14.282
R44 vtd.n6 vtd.t9 14.282
R45 vtd.n6 vtd.t15 14.282
R46 vtd.n0 vtd.t13 14.282
R47 vtd.n0 vtd.t11 14.282
R48 vtd.n19 vtd.t16 12.724
R49 vtd.n2 vtd.n1 0.787
R50 vtd.n16 vtd.n15 0.769
R51 vtd vtd.n20 0.568
R52 vtd.n18 vtd.n17 0.478
R53 vtd.n20 vtd.n18 0.244
R54 vtd.n17 vtd.n16 0.23
R55 vtd.n20 vtd.n19 0.16
R56 vtd.n8 vtd.n7 0.105
R57 vtd.n15 vtd.n14 0.1
R58 vtd.n3 vtd.n2 0.1
R59 vtd.n13 vtd.n12 0.089
R60 vtd.n5 vtd.n4 0.089
R61 vtd.n18 vtd.n8 0.08
R62 vtd.n11 vtd.n10 0.061
R63 vtd.n7 vtd.n6 0.061
R64 vtd.n14 vtd.n9 0.057
R65 vtd.n3 vtd.n0 0.057
R66 vtd.n12 vtd.n11 0.045
R67 vtd.n7 vtd.n5 0.045
R68 vtd.n14 vtd.n13 0.044
R69 vtd.n4 vtd.n3 0.044
R70 vts.n6 vts.n5 151.046
R71 vts.n8 vts.n7 149.458
R72 vts vts.n9 2.772
R73 vts.n9 vts.n6 1.514
R74 vts.n9 vts.n8 0.017
R75 vts.n5 vts.n4 0.008
R76 vts.n1 vts.n0 0.004
R77 vts.n2 vts.n1 0.004
R78 vts.n3 vts.n2 0.001
R79 vts.n6 vts.n3 0.001
R80 b.n1 b.t7 17.619
R81 b.n7 b.t4 18.027
R82 b.n0 b.t3 17.404
R83 b.n2 b.t2 17.404
R84 b.n2 b.t6 18.003
R85 b.n11 b.t0 17.404
R86 b.n9 b.t5 17.404
R87 b.n7 b.t1 17.404
R88 b.n19 b.n12 6.22
R89 b.n16 b.n15 4.5
R90 b.n16 b.n14 4.5
R91 b.n4 b.n1 3.868
R92 b.n4 b.n3 3.839
R93 b.n17 b.n16 2.625
R94 b.n6 b.n5 1.507
R95 b b.n19 0.928
R96 b.n6 b.n4 0.708
R97 b.n19 b.n6 0.708
R98 b.n18 b.n17 0.708
R99 b.n19 b.n18 0.666
R100 b.n9 b.n8 0.45
R101 b.n11 b.n10 0.448
R102 b.n1 b.n0 0.356
R103 b.n12 b.n11 0.17
R104 b.n10 b.n9 0.168
R105 b.n3 b.n2 0.16
R106 b.n8 b.n7 0.159
R107 b.n14 b.n13 0.113
R108 gnd.n0 gnd.n5 732.611
R109 gnd.n0 gnd.n3 732.611
R110 gnd.n34 gnd.n33 732.611
R111 gnd.n34 gnd.n10 732.611
R112 gnd.n44 gnd.n43 732.611
R113 gnd.n44 gnd.n40 732.611
R114 gnd.n10 gnd.n8 659.199
R115 gnd.n40 gnd.n38 659.199
R116 gnd.n33 gnd.n31 653.176
R117 gnd.n43 gnd.n41 649.411
R118 gnd.n30 gnd.n16 31.079
R119 gnd.n8 gnd.n7 30.494
R120 gnd.n16 gnd.n11 19.019
R121 gnd.n23 gnd.n22 9.3
R122 gnd.n16 gnd.n15 9.3
R123 gnd.n20 gnd.n19 9.3
R124 gnd.n38 gnd.n35 7.529
R125 gnd.n49 gnd.n48 7.152
R126 gnd.n31 gnd.n30 6.023
R127 gnd.n6 gnd.n57 2.258
R128 gnd.n0 gnd.n21 1.876
R129 gnd.n66 gnd.n65 0.186
R130 gnd.n64 gnd.n63 0.18
R131 gnd.n59 gnd.n58 0.107
R132 gnd.n27 gnd.n26 0.102
R133 gnd.n24 gnd.n20 0.077
R134 gnd.n15 gnd.n14 0.072
R135 gnd gnd.n1 0.07
R136 gnd.n66 gnd.n62 0.069
R137 gnd.n0 gnd.n23 0.067
R138 gnd.n28 gnd.n27 0.066
R139 gnd.n37 gnd.n36 0.062
R140 gnd.n25 gnd.n18 0.056
R141 gnd.n1 gnd.n70 0.055
R142 gnd.n60 gnd.n56 0.052
R143 gnd.n61 gnd.n60 0.046
R144 gnd.n1 gnd.n67 0.046
R145 gnd.n59 gnd.n6 0.046
R146 gnd.n24 gnd.n0 0.046
R147 gnd.n1 gnd.n34 0.046
R148 gnd.n6 gnd.n44 0.046
R149 gnd.n1 gnd.n69 0.045
R150 gnd.n29 gnd.n17 0.039
R151 gnd.n29 gnd.n28 0.039
R152 gnd.n67 gnd.n45 0.034
R153 gnd.n61 gnd.n51 0.034
R154 gnd.n15 gnd.n12 0.031
R155 gnd.n55 gnd.n53 0.03
R156 gnd.n30 gnd.n29 0.03
R157 gnd.n51 gnd.n50 0.025
R158 gnd.n14 gnd.n13 0.023
R159 gnd.n60 gnd.n59 0.019
R160 gnd.n50 gnd.n47 0.018
R161 gnd.n38 gnd.n37 0.017
R162 gnd.n50 gnd.n49 0.017
R163 gnd.n66 gnd.n64 0.012
R164 gnd.n53 gnd.n52 0.011
R165 gnd.n56 gnd.n55 0.01
R166 gnd.n26 gnd.n25 0.009
R167 gnd.n25 gnd.n24 0.006
R168 gnd.n69 gnd.n68 0.005
R169 gnd.n5 gnd.n4 0.004
R170 gnd.n3 gnd.n2 0.004
R171 gnd.n33 gnd.n32 0.004
R172 gnd.n10 gnd.n9 0.004
R173 gnd.n43 gnd.n42 0.004
R174 gnd.n40 gnd.n39 0.004
R175 gnd.n55 gnd.n54 0.002
R176 gnd.n67 gnd.n66 0.001
R177 gnd.n62 gnd.n61 0.001
R178 gnd.n62 gnd.n46 0.001
C0 vts vtd 7.80fF
C1 b c 2.09fF
C2 vd vtd 2.64fF
C3 vtd c 3.54fF
C4 vtd b 5.31fF
C5 a d 4.24fF
C6 a vts 0.90fF
C7 a vd 0.99fF
C8 a c 1.42fF
C9 a b 4.95fF
C10 d vts 0.21fF
C11 d vd 1.91fF
C12 a vtd 1.18fF
C13 d c 1.52fF
C14 d b 0.38fF
C15 d vtd 0.54fF
C16 vd vts 0.43fF
C17 vts c 1.96fF
C18 vts b 4.21fF
C19 vd c 0.64fF
C20 vd b 0.24fF
C21 b.t7 gnd 0.15fF
C22 b.t3 gnd 0.10fF
C23 b.n0 gnd 2.66fF $ **FLOATING
C24 b.n1 gnd 7.23fF $ **FLOATING
C25 b.t6 gnd 0.18fF
C26 b.t2 gnd 0.10fF
C27 b.n2 gnd 3.85fF $ **FLOATING
C28 b.n3 gnd 3.44fF $ **FLOATING
C29 b.n4 gnd 14.60fF $ **FLOATING
C30 b.n5 gnd 4.96fF $ **FLOATING
C31 b.n6 gnd 2.62fF $ **FLOATING
C32 b.t4 gnd 0.17fF
C33 b.t1 gnd 0.10fF
C34 b.n7 gnd 3.24fF $ **FLOATING
C35 b.n8 gnd 2.43fF $ **FLOATING
C36 b.t5 gnd 0.10fF
C37 b.n9 gnd 1.17fF $ **FLOATING
C38 b.n10 gnd 2.45fF $ **FLOATING
C39 b.t0 gnd 0.10fF
C40 b.n11 gnd 1.19fF $ **FLOATING
C41 b.n12 gnd 2.60fF $ **FLOATING
C42 b.n13 gnd 0.26fF $ **FLOATING
C43 b.n14 gnd 0.19fF $ **FLOATING
C44 b.n15 gnd 0.08fF $ **FLOATING
C45 b.n16 gnd 4.36fF $ **FLOATING
C46 b.n17 gnd 7.09fF $ **FLOATING
C47 b.n18 gnd 5.66fF $ **FLOATING
C48 b.n19 gnd 7.78fF $ **FLOATING
C49 vts.n0 gnd 0.19fF $ **FLOATING
C50 vts.n1 gnd 0.19fF $ **FLOATING
C51 vts.n3 gnd 3.30fF $ **FLOATING
C52 vts.n4 gnd 1.95fF $ **FLOATING
C53 vts.n5 gnd 0.14fF $ **FLOATING
C54 vts.n6 gnd 0.33fF $ **FLOATING
C55 vts.n7 gnd 2.08fF $ **FLOATING
C56 vts.n8 gnd 0.10fF $ **FLOATING
C57 vts.n9 gnd 8.26fF $ **FLOATING
C58 vtd.t8 gnd 0.47fF
C59 vtd.t14 gnd 0.47fF
C60 vtd.t12 gnd 0.47fF
C61 vtd.t13 gnd 0.03fF
C62 vtd.t11 gnd 0.03fF
C63 vtd.n0 gnd 0.13fF $ **FLOATING
C64 vtd.t10 gnd 0.47fF
C65 vtd.t19 gnd 0.47fF
C66 vtd.t20 gnd 0.47fF
C67 vtd.n1 gnd 0.89fF $ **FLOATING
C68 vtd.n2 gnd 0.51fF $ **FLOATING
C69 vtd.n3 gnd 0.18fF $ **FLOATING
C70 vtd.n4 gnd 0.51fF $ **FLOATING
C71 vtd.n5 gnd 0.51fF $ **FLOATING
C72 vtd.t9 gnd 0.03fF
C73 vtd.t15 gnd 0.03fF
C74 vtd.n6 gnd 0.13fF $ **FLOATING
C75 vtd.n7 gnd 0.18fF $ **FLOATING
C76 vtd.n8 gnd 0.25fF $ **FLOATING
C77 vtd.t5 gnd 0.03fF
C78 vtd.t3 gnd 0.03fF
C79 vtd.n9 gnd 0.13fF $ **FLOATING
C80 vtd.t0 gnd 0.47fF
C81 vtd.t1 gnd 0.03fF
C82 vtd.t7 gnd 0.03fF
C83 vtd.n10 gnd 0.13fF $ **FLOATING
C84 vtd.n11 gnd 0.46fF $ **FLOATING
C85 vtd.t6 gnd 0.47fF
C86 vtd.n12 gnd 0.51fF $ **FLOATING
C87 vtd.t4 gnd 0.47fF
C88 vtd.n13 gnd 0.51fF $ **FLOATING
C89 vtd.n14 gnd 0.18fF $ **FLOATING
C90 vtd.t2 gnd 0.47fF
C91 vtd.n15 gnd 0.50fF $ **FLOATING
C92 vtd.t17 gnd 0.47fF
C93 vtd.n16 gnd 0.55fF $ **FLOATING
C94 vtd.t18 gnd 0.47fF
C95 vtd.n17 gnd 0.44fF $ **FLOATING
C96 vtd.n18 gnd 0.54fF $ **FLOATING
C97 vtd.t16 gnd 2.35fF
C98 vtd.t21 gnd 0.48fF
C99 vtd.n19 gnd 2.32fF $ **FLOATING
C100 vtd.n20 gnd 7.12fF $ **FLOATING
C101 vd.n0 gnd 0.62fF $ **FLOATING
C102 vd.n1 gnd 0.03fF $ **FLOATING
C103 vd.n2 gnd 0.09fF $ **FLOATING
C104 vd.n3 gnd 0.07fF $ **FLOATING
C105 vd.n4 gnd 0.08fF $ **FLOATING
C106 vd.n5 gnd 0.42fF $ **FLOATING
C107 vd.n6 gnd 0.42fF $ **FLOATING
C108 vd.n7 gnd 0.08fF $ **FLOATING
C109 vd.n8 gnd 0.62fF $ **FLOATING
C110 vd.n9 gnd 0.08fF $ **FLOATING
C111 vd.n10 gnd 0.07fF $ **FLOATING
C112 vd.n11 gnd 0.04fF $ **FLOATING
C113 vd.n12 gnd 0.98fF $ **FLOATING
C114 vd.n13 gnd 0.62fF $ **FLOATING
C115 vd.n14 gnd 0.03fF $ **FLOATING
C116 vd.n15 gnd 0.09fF $ **FLOATING
C117 vd.n16 gnd 0.07fF $ **FLOATING
C118 vd.n17 gnd 0.08fF $ **FLOATING
C119 vd.n18 gnd 0.42fF $ **FLOATING
C120 vd.n19 gnd 0.42fF $ **FLOATING
C121 vd.n20 gnd 0.08fF $ **FLOATING
C122 vd.n21 gnd 0.62fF $ **FLOATING
C123 vd.n22 gnd 0.08fF $ **FLOATING
C124 vd.n23 gnd 0.07fF $ **FLOATING
C125 vd.n24 gnd 0.04fF $ **FLOATING
C126 vd.n25 gnd 14.58fF $ **FLOATING
C127 vd.n26 gnd 3.50fF $ **FLOATING
C128 d gnd 9.68fF
C129 a gnd 10.08fF
C130 c gnd -15.39fF
C131 b gnd 131.16fF
C132 vtd gnd -35.85fF
C133 vts gnd 18.71fF
C134 vd gnd 13.44fF
"}
