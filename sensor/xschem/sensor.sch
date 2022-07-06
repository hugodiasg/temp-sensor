v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {LIN
} -70 -300 0 0 0.4 0.4 {}
T {SAT} -290 -160 0 0 0.4 0.4 {}
T {SAT} -70 -150 0 0 0.4 0.4 {}
T {SAT} 190 -270 0 0 0.4 0.4 {}
T {SAT} 200 10 0 0 0.4 0.4 {}
T {SAT} -190 20 0 0 0.4 0.4 {}
T {SAT} -320 150 0 0 0.4 0.4 {}
T {SAT} -70 150 0 0 0.4 0.4 {}
T {SAT} 180 150 0 0 0.4 0.4 {}
N -40 260 -40 290 {
lab=gnd}
N -150 190 -140 190 {
lab=b}
N -150 120 -150 190 {
lab=b}
N -150 120 -100 120 {
lab=b}
N -100 120 50 120 {
lab=b}
N 50 120 50 200 {
lab=b}
N 50 200 90 200 {
lab=b}
N -40 260 130 260 {
lab=gnd}
N -160 -110 -140 -110 {
lab=a}
N -100 -300 -30 -300 {
lab=vd}
N -30 -300 130 -300 {
lab=vd}
N 130 110 250 110 {
lab=vtd}
N 130 -110 250 -110 {
lab=vts}
N -40 260 -40 290 {
lab=gnd}
N 10 10 10 110 {
lab=vtd}
N -160 -110 -160 -60 {
lab=a}
N -210 -60 -160 -60 {
lab=a}
N 130 200 130 260 {
lab=gnd}
N -100 190 -100 260 {
lab=gnd}
N -210 190 -210 260 {
lab=gnd}
N -210 -300 -210 -250 {
lab=vd}
N 10 110 130 110 {
lab=vtd}
N 130 110 130 170 {
lab=vtd}
N 130 -120 130 -110 {
lab=vts}
N -100 -140 -100 -110 {
lab=d}
N -210 -60 -210 160 {
lab=a}
N -100 120 -100 160 {
lab=b}
N -210 -80 -210 -60 {
lab=a}
N -210 -190 -210 -110 {
lab=vd}
N -30 -350 -30 -300 {
lab=vd}
N -170 190 -150 190 {
lab=b}
N -210 260 -100 260 {
lab=gnd}
N -210 -300 -100 -300 {
lab=vd}
N -100 260 -40 260 {
lab=gnd}
N -170 -110 -160 -110 {
lab=a}
N -100 100 -100 120 {
lab=b}
N -100 -300 -100 -290 {
lab=vd}
N -60 -260 90 -260 {
lab=vtd}
N 130 -300 130 -290 {
lab=vd}
N 10 -260 10 10 {
lab=vtd}
N -100 -230 -100 -210 {
lab=d}
N -100 -150 -100 -140 {
lab=d}
N 130 -230 130 -180 {
lab=vts}
N 130 -290 130 -260 {
lab=vd}
N -100 -290 -100 -260 {
lab=vd}
N -100 -80 -100 -70 {
lab=c}
N -100 20 -100 30 {
lab=c}
N 130 -110 130 0 {
lab=vts}
N 130 0 130 30 {
lab=vts}
N 130 60 130 110 {
lab=vtd}
N -100 60 -100 100 {
lab=b}
N -100 -10 -100 0 {
lab=c}
N -100 0 -100 20 {
lab=c}
N 10 30 90 30 {
lab=vtd}
N -60 30 10 30 {
lab=vtd}
N -210 -250 -210 -190 {
lab=vd}
N -100 -210 -100 -150 {
lab=d}
N -100 -70 -100 -10 {
lab=c}
N 130 -180 130 -120 {
lab=vts}
C {devices/iopin.sym} -30 -350 3 0 {name=p1 lab=vd}
C {devices/opin.sym} 250 -110 0 0 {name=p3 lab=vts}
C {devices/opin.sym} 250 110 0 0 {name=p4 lab=vtd}
C {devices/iopin.sym} -40 290 1 0 {name=p2 lab=gnd}
C {devices/lab_pin.sym} -210 10 0 0 {name=l4 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} -100 20 2 0 {name=l6 sig_type=std_logic lab=c}
C {devices/lab_pin.sym} -100 100 2 0 {name=l7 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} -100 -120 2 0 {name=l10 sig_type=std_logic lab=d}
C {sky130_fd_pr/pfet_01v8.sym} -190 -110 0 1 {name=P1
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
C {sky130_fd_pr/pfet_01v8.sym} -120 -110 0 0 {name=P2
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
C {sky130_fd_pr/pfet_01v8.sym} -80 -260 0 1 {name=P3
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
C {sky130_fd_pr/pfet_01v8.sym} 110 -260 0 0 {name=P4
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
C {sky130_fd_pr/pfet_01v8.sym} -80 30 0 1 {name=P5
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
C {sky130_fd_pr/pfet_01v8.sym} 110 30 0 0 {name=P6
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
C {sky130_fd_pr/nfet_01v8.sym} -190 190 0 1 {name=N1
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
C {sky130_fd_pr/nfet_01v8.sym} -120 190 0 0 {name=N2
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
C {sky130_fd_pr/nfet_01v8.sym} 110 200 0 0 {name=N3
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
C {devices/code.sym} 470 -160 0 0 {name=RC_Extraction only_toplevel=false value="
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
