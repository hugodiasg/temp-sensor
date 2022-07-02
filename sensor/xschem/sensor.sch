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
C {sky130_fd_pr/pfet_01v8.sym} -120 -110 0 0 {name=P2
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
C {sky130_fd_pr/pfet_01v8.sym} 110 30 0 0 {name=P6
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
R0 a.t0 a.t2 321.179
R1 a a.t0 112.454
R2 a a.t1 7.904
R3 vd.n20 vd.n19 373.458
R4 vd.n21 vd.n20 253.74
R5 vd.n6 vd.n5 103.601
R6 vd.n8 vd.n7 103.152
R7 vd.n9 vd.n8 1.97
R8 vd vd.n22 0.249
R9 vd.n12 vd.n9 0.103
R10 vd.n22 vd.n12 0.071
R11 vd.n12 vd.n11 0.026
R12 vd.n22 vd.n21 0.017
R13 vd.n5 vd.n4 0.015
R14 vd.n19 vd.n18 0.008
R15 vd.n1 vd.n0 0.008
R16 vd.n2 vd.n1 0.007
R17 vd.n20 vd.n17 0.004
R18 vd.n14 vd.n13 0.004
R19 vd.n17 vd.n16 0.003
R20 vd.n15 vd.n14 0.003
R21 vd.n3 vd.n2 0.002
R22 vd.n16 vd.n15 0.002
R23 vd.n9 vd.n6 0.001
R24 vd.n11 vd.n10 0.001
R25 vd.n6 vd.n3 0.001
R26 b.n20 b.t16 37.894
R27 b.n1 b.t14 37.893
R28 b.n7 b.t24 37.891
R29 b.n23 b.t23 37.37
R30 b.n24 b.t18 37.37
R31 b.n25 b.t22 37.37
R32 b.n21 b.t21 37.37
R33 b.n5 b.t10 37.37
R34 b.n12 b.t30 37.37
R35 b.n11 b.t26 37.37
R36 b.n10 b.t31 37.37
R37 b.n8 b.t29 37.37
R38 b.n2 b.t4 37.369
R39 b.n4 b.t0 37.369
R40 b.n6 b.t2 37.369
R41 b.n20 b.t20 37.369
R42 b.n22 b.t17 37.369
R43 b.n1 b.t6 37.369
R44 b.n3 b.t12 37.369
R45 b.n9 b.t25 37.369
R46 b.n7 b.t28 37.369
R47 b.n13 b.t27 37.366
R48 b.n26 b.t19 37.362
R49 b.n0 b.t8 37.358
R50 b.n14 b.t15 17.797
R51 b.n14 b.t7 17.404
R52 b.n15 b.t5 17.404
R53 b.n16 b.t13 17.404
R54 b.n17 b.t1 17.404
R55 b.n18 b.t11 17.404
R56 b.n19 b.t3 17.404
R57 b.n0 b.n13 0.601
R58 b.n26 b.n25 0.555
R59 b.n22 b.n21 0.549
R60 b.n0 b.n6 0.549
R61 b.n13 b.n12 0.548
R62 b.n3 b.n2 0.548
R63 b.n9 b.n8 0.545
R64 b.n25 b.n24 0.524
R65 b.n6 b.n5 0.524
R66 b.n24 b.n23 0.524
R67 b.n5 b.n4 0.524
R68 b.n12 b.n11 0.522
R69 b.n11 b.n10 0.52
R70 b.n4 b.n3 0.492
R71 b.n10 b.n9 0.489
R72 b.n21 b.n20 0.488
R73 b.n2 b.n1 0.488
R74 b.n8 b.n7 0.485
R75 b.t9 b.n19 0.393
R76 b.n19 b.n18 0.393
R77 b.n18 b.n17 0.393
R78 b.n17 b.n16 0.393
R79 b.n16 b.n15 0.393
R80 b.n15 b.n14 0.393
R81 b.n23 b.n22 0.369
R82 b b.n26 0.302
R83 b b.t9 0.237
R84 b b.n0 0.199
R85 gnd.n2 gnd.n10 732.611
R86 gnd.n2 gnd.n8 732.611
R87 gnd.n1 gnd.n14 732.611
R88 gnd.n1 gnd.n12 732.611
R89 gnd.n0 gnd.n6 732.611
R90 gnd.n0 gnd.n4 732.611
R91 gnd.n15 gnd.n2 0.343
R92 gnd gnd.n0 0.285
R93 gnd gnd.n15 0.057
R94 gnd.n15 gnd.n1 0.055
R95 gnd.n10 gnd.n9 0.004
R96 gnd.n8 gnd.n7 0.004
R97 gnd.n14 gnd.n13 0.004
R98 gnd.n12 gnd.n11 0.004
R99 gnd.n6 gnd.n5 0.004
R100 gnd.n4 gnd.n3 0.004
R101 vtd.n0 vtd.t0 401.028
R102 vtd.n2 vtd.t4 209.353
R103 vtd.n2 vtd.t2 65.726
R104 vtd.n1 vtd.t3 13.102
R105 vtd.n0 vtd.t1 5.994
R106 vtd.n1 vtd.n0 0.883
R107 vtd vtd.n3 0.131
R108 vtd.n3 vtd.n2 0.071
R109 vtd.n3 vtd.n1 0.017
R110 vts.n8 vts.n7 107.805
R111 vts.n2 vts.n1 103.152
R112 vts.n9 vts.n8 3.862
R113 vts.n9 vts.n2 0.334
R114 vts vts.n9 0.276
R115 vts.n1 vts.n0 0.015
R116 vts.n5 vts.n4 0.001
R117 vts.n4 vts.n3 0.001
R118 vts.n6 vts.n5 0.001
R119 vts.n8 vts.n6 0.001
C0 vts vtd 0.81fF
C1 c d 1.23fF
C2 b d 0.30fF
C3 vd vts 0.51fF
C4 vtd d 1.98fF
C5 vd d 0.34fF
C6 d a 0.35fF
C7 b c 0.26fF
C8 vtd c 0.44fF
C9 b vtd 1.95fF
C10 vd c 0.07fF
C11 c a 0.53fF
C12 vd b 0.22fF
C13 b a 2.09fF
C14 vd vtd -0.79fF
C15 vtd a 0.62fF
C16 vd a 0.77fF
C17 vts.n0 gnd 2.19fF $ **FLOATING
C18 vts.n1 gnd 0.14fF $ **FLOATING
C19 vts.n2 gnd 0.14fF $ **FLOATING
C20 vts.n3 gnd 0.24fF $ **FLOATING
C21 vts.n4 gnd 0.24fF $ **FLOATING
C22 vts.n6 gnd 4.12fF $ **FLOATING
C23 vts.n7 gnd 2.34fF $ **FLOATING
C24 vts.n8 gnd 0.51fF $ **FLOATING
C25 vts.n9 gnd 2.50fF $ **FLOATING
C26 vtd.t1 gnd 1.23fF
C27 vtd.t0 gnd 2.16fF
C28 vtd.n0 gnd 1.90fF $ **FLOATING
C29 vtd.t3 gnd 2.26fF
C30 vtd.n1 gnd 10.13fF $ **FLOATING
C31 vtd.t4 gnd 1.19fF
C32 vtd.t2 gnd 0.46fF
C33 vtd.n2 gnd 6.89fF $ **FLOATING
C34 vtd.n3 gnd 0.17fF $ **FLOATING
C35 b.n0 gnd 3.50fF $ **FLOATING
C36 b.t14 gnd 2.26fF
C37 b.t6 gnd 2.22fF
C38 b.n1 gnd 5.00fF $ **FLOATING
C39 b.t4 gnd 2.22fF
C40 b.n2 gnd 2.80fF $ **FLOATING
C41 b.t12 gnd 2.22fF
C42 b.n3 gnd 2.76fF $ **FLOATING
C43 b.t0 gnd 2.22fF
C44 b.n4 gnd 2.78fF $ **FLOATING
C45 b.t10 gnd 2.22fF
C46 b.n5 gnd 2.75fF $ **FLOATING
C47 b.t2 gnd 2.22fF
C48 b.n6 gnd 2.85fF $ **FLOATING
C49 b.t24 gnd 2.25fF
C50 b.t28 gnd 2.22fF
C51 b.n7 gnd 4.96fF $ **FLOATING
C52 b.t29 gnd 2.22fF
C53 b.n8 gnd 2.76fF $ **FLOATING
C54 b.t25 gnd 2.22fF
C55 b.n9 gnd 2.77fF $ **FLOATING
C56 b.t31 gnd 2.22fF
C57 b.n10 gnd 2.72fF $ **FLOATING
C58 b.t26 gnd 2.22fF
C59 b.n11 gnd 2.70fF $ **FLOATING
C60 b.t30 gnd 2.22fF
C61 b.n12 gnd 2.79fF $ **FLOATING
C62 b.t27 gnd 2.22fF
C63 b.n13 gnd 3.49fF $ **FLOATING
C64 b.t8 gnd 2.22fF
C65 b.t3 gnd 0.09fF
C66 b.t11 gnd 0.09fF
C67 b.t1 gnd 0.09fF
C68 b.t13 gnd 0.09fF
C69 b.t5 gnd 0.09fF
C70 b.t7 gnd 0.09fF
C71 b.t15 gnd 0.14fF
C72 b.n14 gnd 4.15fF $ **FLOATING
C73 b.n15 gnd 2.33fF $ **FLOATING
C74 b.n16 gnd 2.33fF $ **FLOATING
C75 b.n17 gnd 2.33fF $ **FLOATING
C76 b.n18 gnd 2.33fF $ **FLOATING
C77 b.n19 gnd 2.33fF $ **FLOATING
C78 b.t9 gnd 1.87fF
C79 b.t19 gnd 2.22fF
C80 b.t17 gnd 2.22fF
C81 b.t16 gnd 2.25fF
C82 b.t20 gnd 2.22fF
C83 b.n20 gnd 4.94fF $ **FLOATING
C84 b.t21 gnd 2.22fF
C85 b.n21 gnd 2.75fF $ **FLOATING
C86 b.n22 gnd 11.68fF $ **FLOATING
C87 b.t23 gnd 2.22fF
C88 b.n23 gnd 2.74fF $ **FLOATING
C89 b.t18 gnd 2.22fF
C90 b.n24 gnd 2.75fF $ **FLOATING
C91 b.t22 gnd 2.22fF
C92 b.n25 gnd 2.80fF $ **FLOATING
C93 b.n26 gnd 2.79fF $ **FLOATING
C94 vd.n0 gnd 0.13fF $ **FLOATING
C95 vd.n1 gnd 0.13fF $ **FLOATING
C96 vd.n3 gnd 1.57fF $ **FLOATING
C97 vd.n4 gnd 1.01fF $ **FLOATING
C98 vd.n5 gnd 0.10fF $ **FLOATING
C99 vd.n6 gnd 0.10fF $ **FLOATING
C100 vd.n7 gnd 1.11fF $ **FLOATING
C101 vd.n8 gnd 0.11fF $ **FLOATING
C102 vd.n9 gnd 0.98fF $ **FLOATING
C103 vd.n10 gnd 2.27fF $ **FLOATING
C104 vd.n11 gnd 0.80fF $ **FLOATING
C105 vd.n12 gnd 0.56fF $ **FLOATING
C106 vd.n13 gnd 0.18fF $ **FLOATING
C107 vd.n14 gnd 0.22fF $ **FLOATING
C108 vd.n15 gnd 1.70fF $ **FLOATING
C109 vd.n16 gnd 1.70fF $ **FLOATING
C110 vd.n17 gnd 0.22fF $ **FLOATING
C111 vd.n18 gnd 2.20fF $ **FLOATING
C112 vd.n19 gnd 0.22fF $ **FLOATING
C113 vd.n20 gnd 0.18fF $ **FLOATING
C114 vd.n21 gnd 0.11fF $ **FLOATING
C115 vd.n22 gnd 2.10fF $ **FLOATING
C116 a.t2 gnd 5.67fF
C117 a.t0 gnd 4.55fF
C118 a.t1 gnd 0.28fF
C119 b gnd 147.69fF
C120 vtd gnd 21.99fF
C121 vd gnd 31.07fF
C122 vts gnd 9.31fF
C123 c gnd 15.11fF
C124 d gnd 22.84fF
C125 a gnd 27.99fF
"}