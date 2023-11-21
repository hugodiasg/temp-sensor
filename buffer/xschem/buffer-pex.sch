v {xschem version=3.4.5 file_version=1.2
* Copyright 2020 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N -40 -1610 -10 -1610 { lab=ib}
N 400 -1980 400 -1920 { lab=vd}
N -10 -1610 -10 -1520 {
lab=ib}
N -10 -1490 -10 -1460 {
lab=gnd}
N 30 -1490 470 -1490 {
lab=ib}
N 110 -1530 650 -1530 {
lab=in}
N 110 -1680 110 -1530 {
lab=in}
N -40 -1680 110 -1680 {
lab=in}
N -10 -1460 -10 -1280 {
lab=gnd}
N -10 -1280 840 -1280 {
lab=gnd}
N 420 -1280 420 -1230 {
lab=gnd}
N -10 -1550 60 -1550 {
lab=ib}
N 60 -1550 60 -1490 {
lab=ib}
N 850 -1620 880 -1620 {
lab=out}
C {devices/iopin.sym} 400 -1970 3 0 {name=p2 lab=vd}
C {devices/iopin.sym} -30 -1610 2 0 {name=p1 lab=ib}
C {devices/iopin.sym} 880 -1620 0 0 {name=p3 lab=out}
C {devices/iopin.sym} -30 -1680 2 0 {name=p4 lab=in}
C {devices/iopin.sym} 420 -1230 1 0 {name=p5 lab=gnd}
C {devices/code.sym} 1130 -1890 0 0 {name=RC_Extraction only_toplevel=false value="
* NGSPICE file created from buffer.ext - technology: sky130A

*.subckt buffer vd ib out in gnd
X0 vd.t23 a d vd.t22 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X1 vd.t42 b.t10 out.t9 vd.t41 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X2 vd.t21 a d vd.t20 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X3 out.t8 b.t11 vd.t40 vd.t39 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X4 vd.t38 b.t12 out.t7 vd.t37 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X5 out.t6 b.t13 vd.t1 vd.t0 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X6 c.t9 in.t0 b.t2 gnd.t9 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X7 c.t8 in.t1 b.t6 gnd.t8 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X8 b.t8 in.t2 c.t7 gnd.t7 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X9 b.t5 in.t3 c.t6 gnd.t6 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X10 vd.t19 a d vd.t18 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
X11 c.t20 out.t20 a gnd.t26 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X12 c.t19 out.t21 a gnd.t25 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X13 out.t10 d gnd.t61 gnd.t60 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X14 a a vd.t17 vd.t16 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X15 gnd.t67 d d gnd.t66 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
X16 gnd.t65 d d gnd.t64 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X17 d a vd.t15 vd.t14 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X18 vd.t30 vd.t28 vd.t30 vd.t29 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0 ps=0 w=1 l=1
X19 vd.t48 b.t14 out.t5 vd.t47 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X20 d a vd.t13 vd.t12 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X21 vd.t11 a d vd.t10 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X22 b.t0 in.t4 c.t5 gnd.t5 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X23 d d gnd.t63 gnd.t62 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X24 d d gnd.t59 gnd.t58 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X25 d a vd.t9 vd.t8 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X26 a out.t22 c.t18 gnd.t24 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X27 a out.t23 c.t17 gnd.t23 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X28 c.t16 out.t24 a gnd.t22 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X29 a out.t25 c.t15 gnd.t21 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X30 a a a gnd.t11 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=2.32 ps=20.6 w=1 l=1
X31 out.t11 d gnd.t57 gnd.t56 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X32 gnd.t55 d out.t12 gnd.t54 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X33 out.t13 d gnd.t53 gnd.t52 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X34 gnd.t51 d out.t14 gnd.t50 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X35 gnd.t49 d out.t15 gnd.t48 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X36 gnd.t47 d d gnd.t46 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X37 vd.t36 b.t15 out.t4 vd.t35 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
X38 c.t4 in.t5 b.t7 gnd.t4 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X39 c.t3 in.t6 b.t9 gnd.t3 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X40 out.t26 d sky130_fd_pr__cap_mim_m3_2 l=15 w=30
X41 b.t4 in.t7 c.t2 gnd.t2 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X42 d d gnd.t45 gnd.t44 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X43 vd.t27 vd.t24 vd.t26 vd.t25 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0 ps=0 w=1 l=1
X44 vd.t7 a d vd.t6 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X45 c.t14 out.t27 a gnd.t20 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X46 out.t16 d gnd.t43 gnd.t42 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X47 gnd.t41 d d gnd.t40 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X48 d d d gnd.t39 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=2.03 ps=18.1 w=1 l=1
X49 d a vd.t5 vd.t4 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X50 vd.t46 b.t16 out.t3 vd.t45 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X51 out.t2 b.t17 vd.t44 vd.t43 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X52 d a vd.t3 vd.t2 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X53 out.t1 b.t18 vd.t34 vd.t33 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X54 vd.t50 b.t19 out.t0 vd.t49 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
X55 b b.t3 vd.t32 vd.t31 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X56 c.t1 in.t8 b.t1 gnd.t1 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X57 gnd.t13 ib.t3 ib.t4 gnd.t12 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X58 c.t10 ib.t5 gnd.t15 gnd.t14 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X59 b.t1 in.t9 c.t0 gnd.t0 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X60 ib.t2 ib.t0 ib.t1 gnd.t16 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0 ps=0 w=1 l=1
X61 d d gnd.t38 gnd.t37 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X62 d d gnd.t36 gnd.t35 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X63 a a a gnd.t10 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0 ps=0 w=1 l=1
X64 a out.t28 c.t13 gnd.t19 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X65 c.t12 out.t29 a gnd.t18 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X66 a out.t30 c.t11 gnd.t17 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X67 gnd.t34 d out.t17 gnd.t33 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X68 out.t18 d gnd.t32 gnd.t31 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X69 gnd.t30 d out.t19 gnd.t29 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X70 gnd.t28 d d gnd.t27 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
R0 vd.n28 vd.n25 1304.47
R1 vd.n41 vd.n33 1070.68
R2 vd.t41 vd.t31 537.318
R3 vd.t31 vd.t49 526.24
R4 vd.t16 vd.t18 526.24
R5 vd.t14 vd.t16 512.391
R6 vd.t29 vd.t47 357.289
R7 vd.t47 vd.t0 357.289
R8 vd.t0 vd.t37 357.289
R9 vd.t49 vd.t39 357.289
R10 vd.t33 vd.t41 357.289
R11 vd.t45 vd.t33 357.289
R12 vd.t43 vd.t45 357.289
R13 vd.t6 vd.t12 357.289
R14 vd.t12 vd.t10 357.289
R15 vd.t10 vd.t8 357.289
R16 vd.t20 vd.t14 357.289
R17 vd.t4 vd.t20 357.289
R18 vd.t22 vd.t4 357.289
R19 vd.n24 vd.t29 354.529
R20 vd.n31 vd.t6 282.507
R21 vd.n31 vd.t35 254.811
R22 vd.n40 vd.n37 223.625
R23 vd.n34 vd.t2 204.957
R24 vd.n34 vd.t22 152.333
R25 vd.n26 vd.t43 144.024
R26 vd.n33 vd.n28 127.248
R27 vd.n41 vd.n40 117.835
R28 vd.n38 vd.t25 92.7848
R29 vd.n19 vd.t17 29.2512
R30 vd.n14 vd.t7 29.2303
R31 vd.n9 vd.t42 29.2303
R32 vd.n8 vd.t32 29.2303
R33 vd.n1 vd.t27 28.5795
R34 vd.n2 vd.t48 28.57
R35 vd.n0 vd.t3 28.5655
R36 vd.n0 vd.t26 28.5655
R37 vd.n22 vd.t5 28.5655
R38 vd.n22 vd.t23 28.5655
R39 vd.n20 vd.t15 28.5655
R40 vd.n20 vd.t21 28.5655
R41 vd.n17 vd.t9 28.5655
R42 vd.n17 vd.t19 28.5655
R43 vd.n15 vd.t13 28.5655
R44 vd.n15 vd.t11 28.5655
R45 vd.n12 vd.t44 28.5655
R46 vd.n12 vd.t36 28.5655
R47 vd.n10 vd.t34 28.5655
R48 vd.n10 vd.t46 28.5655
R49 vd.n6 vd.t40 28.5655
R50 vd.n6 vd.t50 28.5655
R51 vd.n4 vd.t1 28.5655
R52 vd.n4 vd.t38 28.5655
R53 vd.n1 vd.t24 19.8115
R54 vd.n3 vd.t28 19.8115
R55 vd.n2 vd.t30 14.2847
R56 vd.n5 vd.n3 1.47391
R57 vd vd.n1 1.0363
R58 vd.n8 vd.n7 1.0005
R59 vd.n19 vd.n18 1.0005
R60 vd.n7 vd.n5 0.813
R61 vd.n11 vd.n9 0.813
R62 vd.n18 vd.n16 0.813
R63 vd.n13 vd.n11 0.78175
R64 vd.n16 vd.n14 0.78175
R65 vd.n23 vd.n21 0.78175
R66 vd.n23 vd.n22 0.665316
R67 vd.n21 vd.n20 0.665316
R68 vd.n18 vd.n17 0.665316
R69 vd.n13 vd.n12 0.665316
R70 vd.n11 vd.n10 0.665316
R71 vd.n7 vd.n6 0.665316
R72 vd.n5 vd.n4 0.665316
R73 vd.n14 vd.n13 0.6255
R74 vd.n16 vd.n15 0.611443
R75 vd.n21 vd.n19 0.59425
R76 vd.n42 vd.n23 0.313
R77 vd.n9 vd.n8 0.21925
R78 vd vd.n42 0.0421667
R79 vd.n40 vd.n39 0.0168558
R80 vd.n39 vd.n38 0.0168558
R81 vd.n37 vd.n36 0.00979742
R82 vd.n25 vd.n24 0.00979742
R83 vd.n41 vd.n35 0.0055
R84 vd.n35 vd.n34 0.0055
R85 vd.n3 vd.n2 0.00500317
R86 vd.n1 vd.n0 0.00454578
R87 vd.n28 vd.n27 0.00186586
R88 vd.n27 vd.n26 0.00186586
R89 vd.n33 vd.n32 0.00173262
R90 vd.n32 vd.n31 0.00173262
R91 vd.n30 vd.n29 0.00111631
R92 vd.n31 vd.n30 0.00111631
R93 vd.n42 vd.n41 0.000511142
R94 b.n0 b.t15 40.2461
R95 b.n2 b.t14 40.2461
R96 b b.t3 39.5317
R97 b.n1 b.t10 39.5292
R98 b.n1 b.t18 39.5292
R99 b.n0 b.t16 39.5292
R100 b.n0 b.t17 39.5292
R101 b.n3 b.t19 39.5292
R102 b.n3 b.t11 39.5292
R103 b.n2 b.t12 39.5292
R104 b.n2 b.t13 39.5292
R105 b.n5 b.t6 17.4005
R106 b.n5 b.t5 17.4005
R107 b.n6 b.t7 17.4005
R108 b.n6 b.t4 17.4005
R109 b.n7 b.t2 17.4005
R110 b.n7 b.t8 17.4005
R111 b.n4 b.t9 17.4005
R112 b.n4 b.t0 17.4005
R113 b.n4 b.n5 3.17253
R114 b.n6 b.n7 2.69321
R115 b.n5 b.n6 2.68836
R116 b.t1 b.n4 2.65092
R117 b.n3 b.n2 2.15117
R118 b.n1 b.n0 2.15117
R119 b b.n1 1.49152
R120 b b.t1 0.968485
R121 b b.n3 0.961845
R122 out.n7 out.t4 30.2161
R123 out.n4 out.t0 29.2293
R124 out.n5 out.t9 28.5655
R125 out.n5 out.t1 28.5655
R126 out.n6 out.t3 28.5655
R127 out.n6 out.t2 28.5655
R128 out.n2 out.t7 28.5655
R129 out.n2 out.t8 28.5655
R130 out.n1 out.t5 28.5655
R131 out.n1 out.t6 28.5655
R132 out.n20 out.t20 26.8319
R133 out.n21 out.t27 25.9449
R134 out.n26 out.t30 25.7428
R135 out.n27 out.t21 25.5407
R136 out.n22 out.t28 25.3386
R137 out.n23 out.t29 25.1365
R138 out.n20 out.t22 24.9306
R139 out.n28 out.t25 24.696
R140 out.n25 out.t24 24.5271
R141 out.n24 out.t23 24.1037
R142 out.n0 out.t15 17.4005
R143 out.n0 out.t10 17.4005
R144 out.n10 out.t19 17.4005
R145 out.n10 out.t18 17.4005
R146 out.n11 out.t14 17.4005
R147 out.n11 out.t13 17.4005
R148 out.n12 out.t17 17.4005
R149 out.n12 out.t16 17.4005
R150 out.n13 out.t12 17.4005
R151 out.n13 out.t11 17.4005
R152 out.n14 out.n13 2.74907
R153 out.n17 out.n9 2.41728
R154 out.n24 out.n23 2.30343
R155 out.n22 out.n21 2.29903
R156 out.n28 out.n27 2.2903
R157 out.n26 out.n25 2.25283
R158 out.n16 out.n15 2.1255
R159 out.n15 out.n14 2.1255
R160 out.n29 out.n19 1.97968
R161 out.n18 out.n17 1.83383
R162 out.n3 out.n1 1.74765
R163 out.n19 out.t26 1.69869
R164 out out.n29 1.60362
R165 out.n29 out.n28 1.24394
R166 out.n8 out.n7 1.04217
R167 out.n4 out.n3 1.0005
R168 out.n9 out.n4 0.938
R169 out.n25 out.n24 0.680308
R170 out.n23 out.n22 0.678839
R171 out.n27 out.n26 0.678839
R172 out.n8 out.n5 0.664316
R173 out.n3 out.n2 0.664316
R174 out.n9 out.n8 0.646333
R175 out.n21 out.n20 0.63023
R176 out.n7 out.n6 0.610444
R177 out.n18 out.n0 0.582399
R178 out.n15 out.n11 0.582399
R179 out.n14 out.n12 0.582399
R180 out.n16 out.n10 0.579923
R181 out.n17 out.n16 0.333833
R182 out.n19 out.n18 0.250559
R183 in.n1 in.t6 27.6073
R184 in.n6 in.t7 27.1628
R185 in.n5 in.t5 26.7019
R186 in.n0 in.t8 26.4053
R187 in.n0 in.t9 26.2229
R188 in.n4 in.t3 25.2012
R189 in.n2 in.t4 25.2012
R190 in.n7 in.t0 24.699
R191 in.n3 in.t1 24.699
R192 in.n8 in.t2 24.1526
R193 in in.n8 2.98635
R194 in.n5 in.n4 2.30564
R195 in.n1 in.n0 2.30482
R196 in.n3 in.n2 2.27981
R197 in.n7 in.n6 2.24388
R198 in.n6 in.n5 0.680761
R199 in.n4 in.n3 0.680308
R200 in.n8 in.n7 0.680308
R201 in.n2 in.n1 0.604164
R202 c c.t10 18.4486
R203 c.n17 c.t7 17.4005
R204 c.n17 c.t20 17.4005
R205 c.n13 c.t2 17.4005
R206 c.n13 c.t14 17.4005
R207 c.n11 c.t13 17.4005
R208 c.n11 c.t4 17.4005
R209 c.n9 c.t6 17.4005
R210 c.n9 c.t12 17.4005
R211 c.n7 c.t17 17.4005
R212 c.n7 c.t8 17.4005
R213 c.n5 c.t5 17.4005
R214 c.n5 c.t16 17.4005
R215 c.n3 c.t11 17.4005
R216 c.n3 c.t3 17.4005
R217 c.n1 c.t0 17.4005
R218 c.n1 c.t19 17.4005
R219 c.n0 c.t15 17.4005
R220 c.n0 c.t1 17.4005
R221 c.n15 c.t18 17.4005
R222 c.n15 c.t9 17.4005
R223 c.n2 c.n0 1.87829
R224 c c.n18 1.52139
R225 c.n18 c.n17 1.51465
R226 c.n4 c.n2 1.08383
R227 c.n6 c.n4 1.08383
R228 c.n10 c.n8 1.08383
R229 c.n12 c.n10 1.08383
R230 c.n14 c.n12 1.08383
R231 c.n8 c.n6 1.04217
R232 c.n16 c.n14 1.04217
R233 c.n6 c.n5 0.776026
R234 c.n14 c.n13 0.766495
R235 c.n4 c.n3 0.766495
R236 c.n12 c.n11 0.766495
R237 c.n10 c.n9 0.766495
R238 c.n8 c.n7 0.766495
R239 c.n2 c.n1 0.766495
R240 c.n16 c.n15 0.766495
R241 c.n18 c.n16 0.333833
R242 gnd.n30 gnd.n29 1273.6
R243 gnd.n26 gnd.n23 1260.8
R244 gnd.n51 gnd.n39 1088.88
R245 gnd.t58 gnd.t48 202.462
R246 gnd.t21 gnd.t60 188.337
R247 gnd.t1 gnd.t64 188.337
R248 gnd.t0 gnd.t35 188.337
R249 gnd.t25 gnd.t29 188.337
R250 gnd.t17 gnd.t31 188.337
R251 gnd.t3 gnd.t40 188.337
R252 gnd.t5 gnd.t62 188.337
R253 gnd.t37 gnd.t6 188.337
R254 gnd.t19 gnd.t42 188.337
R255 gnd.t4 gnd.t27 188.337
R256 gnd.t2 gnd.t44 188.337
R257 gnd.t20 gnd.t54 188.337
R258 gnd.t24 gnd.t56 188.337
R259 gnd.t9 gnd.t66 188.337
R260 gnd.n24 gnd.t50 131.835
R261 gnd.t46 gnd.n34 130.267
R262 gnd.t14 gnd.t9 128.696
R263 gnd.t12 gnd.t7 128.696
R264 gnd.n37 gnd.t52 113.002
R265 gnd.n48 gnd.n47 112.218
R266 gnd.n27 gnd.t58 109.079
R267 gnd.n40 gnd.t16 103.585
R268 gnd.n27 gnd.t39 93.3838
R269 gnd.n39 gnd.n26 88.0946
R270 gnd.n37 gnd.t23 75.3349
R271 gnd.t7 gnd.t14 73.7654
R272 gnd.t26 gnd.t12 73.7654
R273 gnd.n47 gnd.n44 62.7792
R274 gnd.n51 gnd.n50 60.3613
R275 gnd.n34 gnd.t8 58.0708
R276 gnd.n40 gnd.t26 25.112
R277 gnd.n19 gnd.t15 17.4005
R278 gnd.n19 gnd.t13 17.4005
R279 gnd.n17 gnd.t57 17.4005
R280 gnd.n17 gnd.t67 17.4005
R281 gnd.n15 gnd.t45 17.4005
R282 gnd.n15 gnd.t55 17.4005
R283 gnd.n13 gnd.t43 17.4005
R284 gnd.n13 gnd.t28 17.4005
R285 gnd.n11 gnd.t38 17.4005
R286 gnd.n11 gnd.t34 17.4005
R287 gnd.n9 gnd.t53 17.4005
R288 gnd.n9 gnd.t47 17.4005
R289 gnd.n7 gnd.t63 17.4005
R290 gnd.n7 gnd.t51 17.4005
R291 gnd.n5 gnd.t32 17.4005
R292 gnd.n5 gnd.t41 17.4005
R293 gnd.n3 gnd.t36 17.4005
R294 gnd.n3 gnd.t30 17.4005
R295 gnd.n1 gnd.t61 17.4005
R296 gnd.n1 gnd.t65 17.4005
R297 gnd.n0 gnd.t59 17.4005
R298 gnd.n0 gnd.t49 17.4005
R299 gnd.t60 gnd.t11 14.1257
R300 gnd.t64 gnd.t21 14.1257
R301 gnd.t35 gnd.t1 14.1257
R302 gnd.t29 gnd.t0 14.1257
R303 gnd.t31 gnd.t25 14.1257
R304 gnd.t40 gnd.t17 14.1257
R305 gnd.t62 gnd.t3 14.1257
R306 gnd.t50 gnd.t5 14.1257
R307 gnd.t52 gnd.t22 14.1257
R308 gnd.t23 gnd.t46 14.1257
R309 gnd.t8 gnd.t37 14.1257
R310 gnd.t6 gnd.t33 14.1257
R311 gnd.t42 gnd.t18 14.1257
R312 gnd.t27 gnd.t19 14.1257
R313 gnd.t44 gnd.t4 14.1257
R314 gnd.t54 gnd.t2 14.1257
R315 gnd.t56 gnd.t20 14.1257
R316 gnd.t66 gnd.t24 14.1257
R317 gnd.n48 gnd.t10 6.27837
R318 gnd.n2 gnd.n0 1.66573
R319 gnd.n20 gnd.n18 1.3755
R320 gnd.n4 gnd.n2 1.08383
R321 gnd.n8 gnd.n6 1.08383
R322 gnd.n10 gnd.n8 1.08383
R323 gnd.n12 gnd.n10 1.08383
R324 gnd.n16 gnd.n14 1.08383
R325 gnd.n18 gnd.n16 1.08383
R326 gnd.n6 gnd.n4 1.04217
R327 gnd.n14 gnd.n12 1.04217
R328 gnd.n18 gnd.n17 0.582399
R329 gnd.n16 gnd.n15 0.582399
R330 gnd.n14 gnd.n13 0.582399
R331 gnd.n12 gnd.n11 0.582399
R332 gnd.n10 gnd.n9 0.582399
R333 gnd.n8 gnd.n7 0.582399
R334 gnd.n6 gnd.n5 0.582399
R335 gnd.n2 gnd.n1 0.582399
R336 gnd.n4 gnd.n3 0.579923
R337 gnd.n20 gnd.n19 0.57713
R338 gnd.n52 gnd.n20 0.392443
R339 gnd.n50 gnd.n49 0.288252
R340 gnd.n49 gnd.n48 0.288252
R341 gnd.n53 gnd.n52 0.101164
R342 gnd.n53 gnd 0.093
R343 gnd gnd.n53 0.0823584
R344 gnd.n43 gnd.n42 0.0425017
R345 gnd.n44 gnd.n43 0.0425017
R346 gnd.n29 gnd.n28 0.0425017
R347 gnd.n28 gnd.n27 0.0425017
R348 gnd.n46 gnd.n45 0.0425017
R349 gnd.n47 gnd.n46 0.0425017
R350 gnd.n23 gnd.n22 0.0425017
R351 gnd.n22 gnd.n21 0.0425017
R352 gnd.n26 gnd.n25 0.00498892
R353 gnd.n25 gnd.n24 0.00498892
R354 gnd.n39 gnd.n38 0.00466542
R355 gnd.n38 gnd.n37 0.00466542
R356 gnd.n31 gnd.n30 0.00271942
R357 gnd.n34 gnd.n31 0.00271942
R358 gnd.n33 gnd.n32 0.00271942
R359 gnd.n34 gnd.n33 0.00271942
R360 gnd.n36 gnd.n35 0.00258271
R361 gnd.n37 gnd.n36 0.00258271
R362 gnd.n51 gnd.n41 0.00190526
R363 gnd.n41 gnd.n40 0.00190526
R364 gnd.n52 gnd.n51 0.000503131
R365 ib.n1 ib.t5 38.0465
R366 ib.n1 ib.t3 37.3602
R367 ib.n3 ib.t0 18.7313
R368 ib.n3 ib.t2 17.409
R369 ib.n0 ib.t4 17.4005
R370 ib.n0 ib.t1 17.4005
R371 ib ib.n4 1.26488
R372 ib.n2 ib.n1 0.239515
R373 ib.n4 ib.n3 0.0163842
R374 ib.n2 ib.n0 0.00444823
R375 ib.n4 ib.n2 0.00358796
C0 in ib 0.0558f
C1 d ib 0.12f
C2 b ib 0.0167f
C3 ib out 0.0112f
C4 ib a 0.0692f
C5 vd c 0.0419f
C6 in vd 0.145f
C7 vd d 1.97f
C8 in c 1.08f
C9 d c 1.32f
C10 b vd 5.7f
C11 vd a 5.74f
C12 vd out 2.13f
C13 in d 0.207f
C14 b c 1.34f
C15 out c 2.02f
C16 c a 3.88f
C17 b in 2.94f
C18 b d 1.04f
C19 in a 0.643f
C20 in out 2.36f
C21 d a 2.4f
C22 d out 40f
C23 vd ib 4.52e-19
C24 b a 0.126f
C25 b out 2.8f
C26 ib c 0.0951f
C27 out a 3.96f
*.ends

"}
