v {xschem version=3.4.2 file_version=1.2
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
C {devices/iopin.sym} 400 -1970 3 0 {name=p2 lab=vd}
C {devices/iopin.sym} -30 -1610 2 0 {name=p1 lab=ib}
C {devices/iopin.sym} 880 -1620 0 0 {name=p3 lab=out}
C {devices/iopin.sym} -30 -1680 2 0 {name=p4 lab=in}
C {devices/iopin.sym} 420 -1230 1 0 {name=p5 lab=gnd}
C {devices/code.sym} 1130 -1890 0 0 {name=RC_Extraction only_toplevel=false value="
* NGSPICE file created from buffer.ext - technology: sky130A

*.subckt buffer vd ib out in gnd
X0 out.t19 net1.t27 gnd.t45 gnd.t7 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X1 a_19996_3619# a_19796_3522# a_19738_3619# w_19600_3400# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X2 net2.t11 out.t20 net4.t20 gnd.t8 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X3 gnd.t44 net1.t10 net1 gnd.t9 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X4 net4.t10 in.t0 net3.t11 gnd.t24 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X5 net3.t1 net3.t0 vd.t21 vd.t20 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X6 vd.t19 net3.t12 out.t7 vd.t18 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
X7 a_14516_4519# a_14316_4422# a_14258_4519# w_14120_4300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X8 a_15696_2770# a_15496_2682# a_15438_2770# gnd.t46 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X9 net1.t0 net2.t12 vd.t43 vd.t42 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X10 net4.t9 in.t1 net3.t10 gnd.t23 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
X11 net2.t10 out.t21 net4.t18 gnd.t5 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X12 gnd.t43 net1.t11 net1 gnd.t8 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X13 out.t22 net1.t6 sky130_fd_pr__cap_mim_m3_2 l=21 w=21
X14 net1 net1.t19 gnd.t42 gnd.t24 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X15 gnd.t41 net1.t15 net1.t16 gnd.t5 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X16 a_19996_4519# a_19796_4422# a_19738_4519# w_19600_4300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X17 net4.t11 out.t23 net2.t9 gnd.t14 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X18 a_14756_1890# a_14556_1802# a_14498_1890# gnd.t1 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X19 net1.t13 net1.t12 gnd.t40 gnd.t23 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
X20 net3.t9 in.t2 net4.t8 gnd.t22 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X21 net3.t8 in.t3 net4.t7 gnd.t21 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X22 net2.t1 net2.t0 vd.t41 vd.t40 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X23 vd.t39 net2.t13 net1.t8 vd.t38 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
X24 net4.t14 out.t24 net2.t8 gnd.t11 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X25 net4.t15 out.t25 net2.t7 gnd.t6 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X26 out.t18 net1.t28 gnd.t39 gnd.t14 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X27 vd.t17 net3.t13 out.t9 vd.t16 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X28 net2.t6 out.t26 net4.t19 gnd.t10 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X29 out.t1 net3.t14 vd.t15 vd.t14 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
X30 net4.t6 in.t4 net3.t7 gnd.t20 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X31 gnd.t26 net1.t29 out.t17 gnd.t21 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X32 gnd.t38 net1.t30 out.t16 gnd.t22 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X33 gnd.t37 net1.t24 net1.t25 gnd.t10 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X34 out.t15 net1.t31 gnd.t28 gnd.t11 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X35 out.t14 net1.t32 gnd.t36 gnd.t6 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X36 net1.t23 net1.t22 gnd.t35 gnd.t20 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X37 gnd.t13 ib.t0 ib.t1 gnd.t12 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
X38 net4.t0 ib.t2 gnd.t3 gnd.t2 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X39 vd.t13 net3.t15 out.t8 vd.t12 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X40 net3.t6 in.t5 net4.t5 gnd.t19 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X41 vd.t11 net3.t16 out.t6 vd.t10 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X42 net4.t16 out.t27 net2.t5 gnd.t0 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X43 out.t0 net3.t17 vd.t9 vd.t8 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X44 vd.t7 net3.t18 out.t3 vd.t6 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X45 net4.t4 in.t6 net3.t5 gnd.t18 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X46 net2.t4 out.t28 net4.t12 gnd.t33 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X47 vd.t37 net2.t14 net1.t26 vd.t36 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X48 out.t5 net3.t19 vd.t5 vd.t4 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X49 out.t2 net3.t20 vd.t3 vd.t2 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X50 net4.t3 in.t7 net3.t4 gnd.t17 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X51 net1.t7 net2.t15 vd.t35 vd.t34 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
X52 gnd.t27 net1.t33 out.t13 gnd.t19 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X53 gnd.t34 net1.t20 net1.t21 gnd.t33 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X54 out.t12 net1.t34 gnd.t32 gnd.t0 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X55 a_21836_2770# a_21636_2682# a_21578_2770# gnd.t4 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X56 net1.t18 net1.t17 gnd.t31 gnd.t18 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X57 net1 net1.t14 gnd.t30 gnd.t17 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X58 a_14516_3619# a_14316_3522# a_14258_3619# w_14120_3400# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X59 net3.t3 in.t8 net4.t2 gnd.t16 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X60 net3.t2 in.t9 net4.t1 gnd.t15 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X61 vd.t33 net2.t16 net1.t3 vd.t32 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X62 out.t4 net3.t21 vd.t1 vd.t0 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X63 net4.t17 out.t29 net2.t3 gnd.t7 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X64 vd.t31 net2.t17 net1.t4 vd.t30 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X65 net2.t2 out.t30 net4.t13 gnd.t9 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X66 a_21836_1890# a_21636_1802# a_21578_1890# gnd.t4 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X67 net1.t1 net2.t18 vd.t29 vd.t28 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X68 net1.t5 net2.t19 vd.t27 vd.t26 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X69 vd.t25 net2.t20 net1.t2 vd.t24 sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X70 net1.t9 net2.t21 vd.t23 vd.t22 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X71 gnd.t29 net1.t35 out.t11 gnd.t16 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
X72 gnd.t25 net1.t36 out.t10 gnd.t15 sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=1
R0 net1.n12 net1.t29 172.22
R1 net1.n13 net1.n12 149.524
R2 net1.n14 net1.n13 149.524
R3 net1.n15 net1.n14 149.524
R4 net1.n16 net1.n15 149.524
R5 net1.n17 net1.n16 149.524
R6 net1.n18 net1.n17 149.524
R7 net1.n19 net1.n18 149.524
R8 net1.n20 net1.n19 149.524
R9 net1.n21 net1.n20 149.524
R10 net1.n22 net1.n21 149.524
R11 net1.n23 net1.n22 149.524
R12 net1.n24 net1.n23 149.524
R13 net1.n25 net1.n24 149.524
R14 net1.n26 net1.n25 149.524
R15 net1.n27 net1.n26 149.524
R16 net1.n28 net1.n27 149.524
R17 net1.n29 net1.n28 149.524
R18 net1.n1 net1.n29 148.639
R19 net1.n10 net1.t9 28.7308
R20 net1.n8 net1.t8 28.7308
R21 net1.n9 net1.t26 28.5655
R22 net1.n9 net1.t7 28.5655
R23 net1.n3 net1.t4 28.5655
R24 net1.n3 net1.t1 28.5655
R25 net1.n7 net1.t3 28.5655
R26 net1.n7 net1.t0 28.5655
R27 net1.n4 net1.t2 28.5655
R28 net1.n4 net1.t5 28.5655
R29 net1.n1 net1.t12 24.2846
R30 net1.n29 net1.t24 24.1012
R31 net1.n28 net1.t31 24.1012
R32 net1.n27 net1.t33 24.1012
R33 net1.n26 net1.t17 24.1012
R34 net1.n25 net1.t20 24.1012
R35 net1.n24 net1.t27 24.1012
R36 net1.n23 net1.t35 24.1012
R37 net1.n22 net1.t22 24.1012
R38 net1.n21 net1.t15 24.1012
R39 net1.n20 net1.t32 24.1012
R40 net1.n19 net1.t30 24.1012
R41 net1.n18 net1.t14 24.1012
R42 net1.n17 net1.t10 24.1012
R43 net1.n16 net1.t34 24.1012
R44 net1.n15 net1.t36 24.1012
R45 net1.n14 net1.t19 24.1012
R46 net1.n13 net1.t11 24.1012
R47 net1.n12 net1.t28 24.1012
R48 net1.n2 net1.t25 17.4005
R49 net1.n2 net1.t13 17.4005
R50 net1.n5 net1.t16 17.4005
R51 net1.n5 net1.t23 17.4005
R52 net1.n6 net1.t21 17.4005
R53 net1.n6 net1.t18 17.4005
R54 net1.n30 net1.n0 3.21925
R55 net1 net1.n30 3.21925
R56 net1.n0 net1.n2 2.85119
R57 net1.n3 net1.n9 2.12411
R58 net1.n4 net1.n7 2.12411
R59 net1.n8 net1.n4 2.12411
R60 net1.n10 net1.n3 2.12411
R61 net1.n2 net1.t6 1.82437
R62 net1.n0 net1.n11 1.56782
R63 net1.n0 net1.n6 1.56492
R64 net1.n2 net1.n1 1.52493
R65 net1.n11 net1.n8 1.00578
R66 net1.n11 net1.n10 0.942223
R67 net1.n30 net1.n5 0.932973
R68 gnd.n3 gnd.n2 12625.4
R69 gnd.n71 gnd.n63 12625.4
R70 gnd.n29 gnd.n28 10965.6
R71 gnd.t11 gnd.n1 10965.6
R72 gnd.n33 gnd.n5 1104.56
R73 gnd.n32 gnd.n27 1104.56
R74 gnd.n33 gnd.n32 1104.56
R75 gnd.n41 gnd.n36 1104.56
R76 gnd.n40 gnd.n38 1104.56
R77 gnd.n41 gnd.n40 1104.56
R78 gnd.t21 gnd.t14 171.897
R79 gnd.t24 gnd.t8 171.897
R80 gnd.t15 gnd.t24 171.897
R81 gnd.t0 gnd.t15 171.897
R82 gnd.t9 gnd.t0 171.897
R83 gnd.t22 gnd.t17 171.897
R84 gnd.t6 gnd.t22 171.897
R85 gnd.t5 gnd.t20 171.897
R86 gnd.t7 gnd.t16 171.897
R87 gnd.t18 gnd.t33 171.897
R88 gnd.t19 gnd.t18 171.897
R89 gnd.t11 gnd.t19 171.897
R90 gnd.t10 gnd.t11 171.897
R91 gnd.t23 gnd.t10 171.897
R92 gnd.t4 gnd.n10 161.903
R93 gnd.n23 gnd.t4 161.903
R94 gnd.n43 gnd.t23 161.903
R95 gnd.t1 gnd.n68 161.903
R96 gnd.n25 gnd.n24 136.584
R97 gnd.n71 gnd.t1 126.591
R98 gnd.n3 gnd.t7 118.596
R99 gnd.n62 gnd.n49 109.317
R100 gnd.n78 gnd.n77 108.424
R101 gnd.t17 gnd.n29 106.603
R102 gnd.n46 gnd.n43 89.2797
R103 gnd.n75 gnd.n74 89.2797
R104 gnd.n25 gnd.n23 87.9472
R105 gnd.n30 gnd.t6 85.9484
R106 gnd.n30 gnd.t5 85.9484
R107 gnd.n59 gnd.t2 85.9484
R108 gnd.n29 gnd.t9 65.2943
R109 gnd.t33 gnd.n3 53.3015
R110 gnd.n56 gnd.t12 51.3027
R111 gnd.n47 gnd.n46 41.3088
R112 gnd.t2 gnd.t46 41.3088
R113 gnd.n74 gnd.n71 35.3124
R114 gnd.n59 gnd.n56 34.6462
R115 gnd.n24 gnd.t21 25.3185
R116 gnd.n85 gnd.t26 20.261
R117 gnd.n98 gnd.t40 17.405
R118 gnd.n0 gnd.t3 17.4005
R119 gnd.n0 gnd.t13 17.4005
R120 gnd.n80 gnd.t28 17.4005
R121 gnd.n80 gnd.t37 17.4005
R122 gnd.n95 gnd.t31 17.4005
R123 gnd.n95 gnd.t27 17.4005
R124 gnd.n81 gnd.t45 17.4005
R125 gnd.n81 gnd.t34 17.4005
R126 gnd.n92 gnd.t35 17.4005
R127 gnd.n92 gnd.t29 17.4005
R128 gnd.n82 gnd.t36 17.4005
R129 gnd.n82 gnd.t41 17.4005
R130 gnd.n89 gnd.t30 17.4005
R131 gnd.n89 gnd.t38 17.4005
R132 gnd.n83 gnd.t32 17.4005
R133 gnd.n83 gnd.t44 17.4005
R134 gnd.n86 gnd.t42 17.4005
R135 gnd.n86 gnd.t25 17.4005
R136 gnd.n84 gnd.t39 17.4005
R137 gnd.n84 gnd.t43 17.4005
R138 gnd.n90 gnd.n88 2.91898
R139 gnd.n93 gnd.n91 2.91898
R140 gnd.n96 gnd.n94 2.90766
R141 gnd.n87 gnd.n85 2.90766
R142 gnd.n98 gnd.n97 2.89724
R143 gnd.n91 gnd.n90 2.88773
R144 gnd.n97 gnd.n96 2.85648
R145 gnd.n88 gnd.n87 2.81391
R146 gnd.n94 gnd.n93 2.81391
R147 gnd gnd.n98 1.09175
R148 gnd gnd.n79 1.063
R149 gnd.n79 gnd.n78 0.884538
R150 gnd.n79 gnd.n0 0.68415
R151 gnd.n16 gnd.n15 0.0464978
R152 gnd.t4 gnd.n16 0.0464978
R153 gnd.n14 gnd.n13 0.0464978
R154 gnd.t4 gnd.n14 0.0464978
R155 gnd.n65 gnd.n64 0.0464978
R156 gnd.t1 gnd.n65 0.0464978
R157 gnd.n70 gnd.n69 0.0464978
R158 gnd.t1 gnd.n70 0.0464978
R159 gnd.n12 gnd.n11 0.0464978
R160 gnd.t4 gnd.n12 0.0464978
R161 gnd.n18 gnd.n17 0.0464978
R162 gnd.t4 gnd.n18 0.0464978
R163 gnd.n51 gnd.n50 0.0464978
R164 gnd.t46 gnd.n51 0.0464978
R165 gnd.n53 gnd.n52 0.0464978
R166 gnd.t46 gnd.n53 0.0464978
R167 gnd.n22 gnd.n21 0.0425017
R168 gnd.n23 gnd.n22 0.0425017
R169 gnd.n7 gnd.n6 0.0425017
R170 gnd.n10 gnd.n7 0.0425017
R171 gnd.n42 gnd.n41 0.0425017
R172 gnd.n43 gnd.n42 0.0425017
R173 gnd.n38 gnd.n37 0.0425017
R174 gnd.n67 gnd.n66 0.0425017
R175 gnd.n68 gnd.n67 0.0425017
R176 gnd.n73 gnd.n72 0.0425017
R177 gnd.n74 gnd.n73 0.0425017
R178 gnd.n20 gnd.n19 0.0425017
R179 gnd.n23 gnd.n20 0.0425017
R180 gnd.n9 gnd.n8 0.0425017
R181 gnd.n10 gnd.n9 0.0425017
R182 gnd.n34 gnd.n33 0.0425017
R183 gnd.n43 gnd.n34 0.0425017
R184 gnd.n27 gnd.n26 0.0425017
R185 gnd.n26 gnd.n25 0.0425017
R186 gnd.n55 gnd.n54 0.0425017
R187 gnd.n56 gnd.n55 0.0425017
R188 gnd.n45 gnd.n44 0.0425017
R189 gnd.n46 gnd.n45 0.0425017
R190 gnd.n49 gnd.n48 0.0425017
R191 gnd.n48 gnd.n47 0.0425017
R192 gnd.n77 gnd.n76 0.0425017
R193 gnd.n76 gnd.n75 0.0425017
R194 gnd.n58 gnd.n57 0.0250016
R195 gnd.n59 gnd.n58 0.0250016
R196 gnd.n79 gnd.n62 0.0147449
R197 gnd.n97 gnd.n80 0.00498379
R198 gnd.n96 gnd.n95 0.00498379
R199 gnd.n94 gnd.n81 0.00498379
R200 gnd.n93 gnd.n92 0.00498379
R201 gnd.n91 gnd.n82 0.00498379
R202 gnd.n90 gnd.n89 0.00498379
R203 gnd.n88 gnd.n83 0.00498379
R204 gnd.n87 gnd.n86 0.00498379
R205 gnd.n85 gnd.n84 0.00498379
R206 gnd.n40 gnd.n39 0.00310298
R207 gnd.n36 gnd.n35 0.00310298
R208 gnd.n32 gnd.n31 0.00310298
R209 gnd.n31 gnd.n30 0.00310298
R210 gnd.n5 gnd.n4 0.00310298
R211 gnd.n62 gnd.n61 0.00137759
R212 gnd.n61 gnd.n60 0.00126683
R213 gnd.n60 gnd.n59 0.00126683
R214 out.t23 out.n17 175.093
R215 out.n8 out.t26 175.046
R216 out.n12 out.n11 150.493
R217 out.n14 out.n13 150.493
R218 out.n16 out.n15 141.107
R219 out.n7 out.t5 28.7308
R220 out.n3 out.t7 28.7308
R221 out.n4 out.t9 28.5655
R222 out.n4 out.t1 28.5655
R223 out.n5 out.t6 28.5655
R224 out.n5 out.t0 28.5655
R225 out.n0 out.t8 28.5655
R226 out.n0 out.t4 28.5655
R227 out.n1 out.t3 28.5655
R228 out.n1 out.t2 28.5655
R229 out.n27 out.t23 26.7906
R230 out.n15 out.t30 24.1039
R231 out.n16 out.t27 24.1036
R232 out.n14 out.t25 24.1032
R233 out.n12 out.t29 24.1029
R234 out.n8 out.t24 24.1029
R235 out.n11 out.t28 24.1029
R236 out.n13 out.t21 24.1029
R237 out.n17 out.t20 24.1029
R238 out.n22 out.t13 17.4005
R239 out.n22 out.t15 17.4005
R240 out.n21 out.t11 17.4005
R241 out.n21 out.t19 17.4005
R242 out.n20 out.t16 17.4005
R243 out.n20 out.t14 17.4005
R244 out.n19 out.t10 17.4005
R245 out.n19 out.t12 17.4005
R246 out.n18 out.t17 17.4005
R247 out.n18 out.t18 17.4005
R248 out out.t22 5.44766
R249 out.n23 out.n22 4.15172
R250 out.n25 out.n24 3.2505
R251 out.n26 out.n25 3.21925
R252 out.n24 out.n23 3.21925
R253 out.n2 out.n0 2.13078
R254 out.n6 out.n4 2.12411
R255 out out.n27 2.00902
R256 out.n7 out.n6 1.95883
R257 out.n3 out.n2 1.95883
R258 out.n10 out.n3 1.71069
R259 out.n9 out.n7 1.40585
R260 out.n27 out.n26 1.28175
R261 out.n17 out.n16 1.08827
R262 out.n13 out.n12 0.990679
R263 out.n23 out.n21 0.932973
R264 out.n25 out.n19 0.932973
R265 out.n26 out.n18 0.932973
R266 out.n24 out.n20 0.92165
R267 out.n15 out.n14 0.915308
R268 out.n10 out.n9 0.8385
R269 out.n6 out.n5 0.165773
R270 out.n2 out.n1 0.165773
R271 out.n9 out.n8 0.0155771
R272 out.n11 out.n10 0.0136023
R273 net4 net4.t0 18.5925
R274 net4.n0 net4.t19 17.4005
R275 net4.n0 net4.t9 17.4005
R276 net4.n1 net4.t5 17.4005
R277 net4.n1 net4.t14 17.4005
R278 net4.n2 net4.t12 17.4005
R279 net4.n2 net4.t4 17.4005
R280 net4.n3 net4.t2 17.4005
R281 net4.n3 net4.t17 17.4005
R282 net4.n4 net4.t18 17.4005
R283 net4.n4 net4.t6 17.4005
R284 net4.n5 net4.t8 17.4005
R285 net4.n5 net4.t15 17.4005
R286 net4.n6 net4.t13 17.4005
R287 net4.n6 net4.t3 17.4005
R288 net4.n7 net4.t1 17.4005
R289 net4.n7 net4.t16 17.4005
R290 net4.n8 net4.t20 17.4005
R291 net4.n8 net4.t10 17.4005
R292 net4.n9 net4.t7 17.4005
R293 net4.n9 net4.t11 17.4005
R294 net4 net4.n0 3.41717
R295 net4.n8 net4.n9 2.86096
R296 net4.n6 net4.n7 2.85648
R297 net4.n1 net4.n2 2.85648
R298 net4.n0 net4.n1 2.85412
R299 net4.n5 net4.n6 2.84964
R300 net4.n2 net4.n3 2.83922
R301 net4.n7 net4.n8 2.8342
R302 net4.n4 net4.n5 2.81839
R303 net4.n3 net4.n4 2.81246
R304 net2.n4 net2.t15 40.0371
R305 net2.n0 net2.t16 40.0371
R306 net2.n8 net2.t0 39.5292
R307 net2.n7 net2.t21 39.5292
R308 net2.n6 net2.t17 39.5292
R309 net2.n5 net2.t18 39.5292
R310 net2.n4 net2.t14 39.5292
R311 net2.n3 net2.t13 39.5292
R312 net2.n2 net2.t19 39.5292
R313 net2.n1 net2.t20 39.5292
R314 net2.n0 net2.t12 39.5292
R315 net2.n10 net2.t1 28.5701
R316 net2.n18 net2.t8 17.4005
R317 net2.n18 net2.t6 17.4005
R318 net2.n11 net2.t3 17.4005
R319 net2.n11 net2.t4 17.4005
R320 net2.n13 net2.t5 17.4005
R321 net2.n13 net2.t2 17.4005
R322 net2.n12 net2.t7 17.4005
R323 net2.n12 net2.t10 17.4005
R324 net2.n14 net2.t9 17.4005
R325 net2.n14 net2.t11 17.4005
R326 net2.n15 net2.n14 3.31748
R327 net2.n17 net2.n16 2.58608
R328 net2.n16 net2.n15 2.5755
R329 net2.n19 net2.n18 2.45901
R330 net2.n8 net2.n7 1.98336
R331 net2.n9 net2.n3 1.70943
R332 net2 net2.n19 1.51695
R333 net2 net2.n10 0.988132
R334 net2.n15 net2.n13 0.742484
R335 net2.n16 net2.n12 0.737582
R336 net2.n17 net2.n11 0.690833
R337 net2.n19 net2.n17 0.662313
R338 net2.n5 net2.n4 0.508357
R339 net2.n6 net2.n5 0.508357
R340 net2.n7 net2.n6 0.508357
R341 net2.n1 net2.n0 0.508357
R342 net2.n2 net2.n1 0.508357
R343 net2.n3 net2.n2 0.508357
R344 net2.n10 net2.n9 0.336824
R345 net2.n9 net2.n8 0.304429
R346 in.n1 in.n0 150.876
R347 in.n5 in.n4 150.492
R348 in.n3 in.n2 150.489
R349 in.n7 in.n6 141.162
R350 in.n0 in.t3 25.2315
R351 in.n6 in.t6 24.1052
R352 in.n0 in.t0 24.1044
R353 in.n2 in.t7 24.1037
R354 in.n4 in.t4 24.103
R355 in.n1 in.t9 24.1029
R356 in.n5 in.t8 24.1029
R357 in.n3 in.t2 24.1029
R358 in.n7 in.t5 24.1029
R359 in.n9 in.t1 24.1005
R360 in.n14 in.n13 9.3005
R361 in in.n14 8.35727
R362 in.n8 in.n7 1.7896
R363 in.n2 in.n1 1.10484
R364 in.n4 in.n3 1.09917
R365 in.n6 in.n5 0.414445
R366 in.n14 in.n12 0.0775833
R367 in.n12 in.n8 0.0145625
R368 in.n12 in.n11 0.00561551
R369 in.n10 in.n9 0.00553045
R370 in.n11 in.n10 0.00113271
R371 net3.n13 net3.t14 40.108
R372 net3.n9 net3.t15 40.108
R373 net3.n17 net3.t0 39.5292
R374 net3.n16 net3.t19 39.5292
R375 net3.n15 net3.t16 39.5292
R376 net3.n14 net3.t17 39.5292
R377 net3.n13 net3.t13 39.5292
R378 net3.n12 net3.t12 39.5292
R379 net3.n11 net3.t20 39.5292
R380 net3.n10 net3.t18 39.5292
R381 net3.n9 net3.t21 39.5292
R382 net3.n18 net3.t1 29.0347
R383 net3.n7 net3.t10 21.5322
R384 net3.n3 net3.t8 21.5205
R385 net3.n6 net3.t5 17.4005
R386 net3.n6 net3.t6 17.4005
R387 net3.n0 net3.t7 17.4005
R388 net3.n0 net3.t3 17.4005
R389 net3.n1 net3.t4 17.4005
R390 net3.n1 net3.t9 17.4005
R391 net3.n2 net3.t11 17.4005
R392 net3.n2 net3.t2 17.4005
R393 net3.n4 net3.n3 3.2505
R394 net3.n5 net3.n4 3.21925
R395 net3.n17 net3.n16 2.05429
R396 net3 net3.n18 1.83383
R397 net3.n18 net3.n12 1.7699
R398 net3.n8 net3.n5 1.65675
R399 net3.n8 net3.n7 1.563
R400 net3.n7 net3.n6 0.901723
R401 net3.n5 net3.n0 0.901723
R402 net3.n4 net3.n1 0.901723
R403 net3.n3 net3.n2 0.892665
R404 net3 net3.n8 0.688
R405 net3.n14 net3.n13 0.579293
R406 net3.n15 net3.n14 0.579293
R407 net3.n16 net3.n15 0.579293
R408 net3.n10 net3.n9 0.579293
R409 net3.n11 net3.n10 0.579293
R410 net3.n12 net3.n11 0.579293
R411 net3.n18 net3.n17 0.314897
R412 vd.t6 vd.t0 384.17
R413 vd.t6 vd.t2 384.17
R414 vd.t24 vd.t42 384.17
R415 vd.t24 vd.t26 384.17
R416 vd.t8 vd.t10 384.17
R417 vd.t8 vd.t16 384.17
R418 vd.t28 vd.t30 384.17
R419 vd.t28 vd.t36 384.17
R420 vd.n94 vd.n93 379.483
R421 vd.n78 vd.n74 379.483
R422 vd.n92 vd.t18 361.846
R423 vd.n73 vd.t38 361.846
R424 vd.n53 vd.t4 361.846
R425 vd.n60 vd.t14 361.846
R426 vd.n21 vd.t22 361.846
R427 vd.n28 vd.t34 361.846
R428 vd.n85 vd.t12 361.836
R429 vd.n70 vd.t32 361.836
R430 vd.n95 vd.n94 297.413
R431 vd.n79 vd.n78 297.413
R432 vd.n38 vd.n33 185.225
R433 vd.n6 vd.n1 185.225
R434 vd.n39 vd.n38 131.012
R435 vd.n7 vd.n6 131.012
R436 vd.n59 vd.n54 113.749
R437 vd.n27 vd.n22 113.749
R438 vd.n62 vd.n61 111.812
R439 vd.n30 vd.n29 111.812
R440 vd.n98 vd.t21 29.658
R441 vd.n98 vd.t41 29.6205
R442 vd.n84 vd.t13 28.7468
R443 vd.n67 vd.t33 28.7468
R444 vd.n52 vd.t15 28.706
R445 vd.n20 vd.t35 28.5837
R446 vd.n81 vd.t3 28.5655
R447 vd.n81 vd.t19 28.5655
R448 vd.n82 vd.t1 28.5655
R449 vd.n82 vd.t7 28.5655
R450 vd.n64 vd.t27 28.5655
R451 vd.n64 vd.t39 28.5655
R452 vd.n65 vd.t43 28.5655
R453 vd.n65 vd.t25 28.5655
R454 vd.n48 vd.t5 28.5655
R455 vd.n48 vd.t11 28.5655
R456 vd.n50 vd.t9 28.5655
R457 vd.n50 vd.t17 28.5655
R458 vd.n16 vd.t23 28.5655
R459 vd.n16 vd.t31 28.5655
R460 vd.n18 vd.t29 28.5655
R461 vd.n18 vd.t37 28.5655
R462 vd.n49 vd.n47 3.12941
R463 vd.n17 vd.n15 3.12941
R464 vd.n98 vd.n97 2.23127
R465 vd.n83 vd.n81 2.14011
R466 vd.n66 vd.n64 2.14011
R467 vd.n20 vd.n19 2.08383
R468 vd.n52 vd.n51 2.05467
R469 vd.n84 vd.n83 1.95883
R470 vd.n67 vd.n66 1.95883
R471 vd.n51 vd.n49 1.95883
R472 vd.n19 vd.n17 1.95883
R473 vd.n63 vd.n59 1.80001
R474 vd.n31 vd.n27 1.80001
R475 vd.n99 vd.n98 1.79858
R476 vd vd.n99 1.20242
R477 vd.n31 vd.n20 0.823417
R478 vd.n63 vd.n52 0.483833
R479 vd.n69 vd.n68 0.324076
R480 vd.n99 vd.n63 0.31925
R481 vd.n99 vd.n31 0.28175
R482 vd.n88 vd.n84 0.2505
R483 vd.n69 vd.n67 0.2505
R484 vd.n80 vd.n72 0.227583
R485 vd.n83 vd.n82 0.181781
R486 vd.n66 vd.n65 0.181781
R487 vd.n49 vd.n48 0.181781
R488 vd.n51 vd.n50 0.181781
R489 vd.n17 vd.n16 0.181781
R490 vd.n19 vd.n18 0.181781
R491 vd.n97 vd.n96 0.180708
R492 vd.n88 vd.n87 0.169709
R493 vd.n97 vd.n80 0.168208
R494 vd.n45 vd.n40 0.162238
R495 vd.n13 vd.n8 0.162238
R496 vd.n43 vd.n42 0.162231
R497 vd.n11 vd.n10 0.162231
R498 vd.n42 vd.n41 0.16179
R499 vd.n40 vd.n39 0.16179
R500 vd.n10 vd.n9 0.16179
R501 vd.n8 vd.n7 0.16179
R502 vd.n63 vd.n62 0.150843
R503 vd.n31 vd.n30 0.150843
R504 vd.n96 vd.n88 0.127583
R505 vd.n72 vd.n69 0.1005
R506 vd.n80 vd.n79 0.0176904
R507 vd.n96 vd.n95 0.0176904
R508 vd.n35 vd.n34 0.0150463
R509 vd.t20 vd.n35 0.0150463
R510 vd.n38 vd.n37 0.0150463
R511 vd.n3 vd.n2 0.0150463
R512 vd.t40 vd.n3 0.0150463
R513 vd.n6 vd.n5 0.0150463
R514 vd.n93 vd.n92 0.0130799
R515 vd.n74 vd.n73 0.0130799
R516 vd.n33 vd.n32 0.0130799
R517 vd.n61 vd.n60 0.0130799
R518 vd.n54 vd.n53 0.0130799
R519 vd.n1 vd.n0 0.0130799
R520 vd.n22 vd.n21 0.0130799
R521 vd.n29 vd.n28 0.0130799
R522 vd.n37 vd.n36 0.0130378
R523 vd.n5 vd.n4 0.0130378
R524 vd.n94 vd.n91 0.00372558
R525 vd.n91 vd.t6 0.00372558
R526 vd.n90 vd.n89 0.00372558
R527 vd.t6 vd.n90 0.00372558
R528 vd.n76 vd.n75 0.00372558
R529 vd.t24 vd.n76 0.00372558
R530 vd.n78 vd.n77 0.00372558
R531 vd.n77 vd.t24 0.00372558
R532 vd.n56 vd.n55 0.00372558
R533 vd.t8 vd.n56 0.00372558
R534 vd.n24 vd.n23 0.00372558
R535 vd.t28 vd.n24 0.00372558
R536 vd.n46 vd.n45 0.00358969
R537 vd.n14 vd.n13 0.00358969
R538 vd.n36 vd.t20 0.00350844
R539 vd.n4 vd.t40 0.00350844
R540 vd.n47 vd.n46 0.0028487
R541 vd.n15 vd.n14 0.0028487
R542 vd.n86 vd.n85 0.00170425
R543 vd.n71 vd.n70 0.00170425
R544 vd.n87 vd.n86 0.0015662
R545 vd.n59 vd.n58 0.00116495
R546 vd.n27 vd.n26 0.00116248
R547 vd.n72 vd.n71 0.00107041
R548 vd.n44 vd.n43 0.00100804
R549 vd.n12 vd.n11 0.00100804
R550 vd.n45 vd.n44 0.00100082
R551 vd.n13 vd.n12 0.00100082
R552 vd.n58 vd.n57 0.000808779
R553 vd.n57 vd.t8 0.000808779
R554 vd.n25 vd.t28 0.000808779
R555 vd.n26 vd.n25 0.000808779
R556 ib.n0 ib.t2 24.8402
R557 ib.n0 ib.t0 24.1079
R558 ib.n1 ib.t1 17.7487
R559 ib ib.n1 4.15675
R560 ib.n1 ib.n0 0.388521
C0 out net3 2.36f
C1 net3 net1 0.16f
C2 in ib 0.0824f
C3 net3 in 1.33f
C4 net4 ib 0.078f
C5 w_19600_4300# a_19796_4422# 0.395f
C6 a_21578_2770# a_21836_2770# 0.0212f
C7 net3 net4 2.05f
C8 a_14756_1890# a_14498_1890# 0.0212f
C9 a_14516_3619# a_14258_3619# 0.0212f
C10 out net1 37.2f
C11 a_19796_3522# net3 0.0141f
C12 a_14516_3619# w_14120_3400# 0.0649f
C13 vd w_14120_4300# 0.123f
C14 w_19600_4300# a_19996_4519# 0.0649f
C15 out in 2.54f
C16 a_14516_4519# w_14120_4300# 0.0649f
C17 net3 w_19600_3400# 0.0399f
C18 net1 in 0.296f
C19 a_15496_2682# in 0.102f
C20 out a_21636_1802# 0.0539f
C21 a_14258_4519# w_14120_4300# 0.0649f
C22 out net4 2.68f
C23 net1 net4 0.0315f
C24 in a_15696_2770# 0.0215f
C25 net2 vd 7.73f
C26 a_19796_3522# out 0.0116f
C27 w_14120_3400# w_14120_4300# 0.0394f
C28 in net4 2.7f
C29 w_14120_4300# a_14316_4422# 0.395f
C30 out w_19600_3400# 0.0264f
C31 vd a_14316_3522# 0.0215f
C32 a_19738_4519# a_19996_4519# 0.0212f
C33 a_14516_4519# a_14258_4519# 0.0212f
C34 a_19738_3619# w_19600_3400# 0.0649f
C35 w_19600_3400# in 0.0115f
C36 vd w_14120_3400# 0.116f
C37 vd a_14316_4422# 0.0237f
C38 vd a_19796_4422# 0.0104f
C39 w_14120_3400# a_14316_3522# 0.395f
C40 a_19796_3522# w_19600_3400# 0.395f
C41 w_19600_3400# w_19600_4300# 0.0394f
C42 a_14258_3619# w_14120_3400# 0.0649f
C43 vd net3 7.02f
C44 net2 net3 0.338f
C45 a_19738_3619# a_19996_3619# 0.0212f
C46 a_21836_1890# a_21578_1890# 0.0212f
C47 w_19600_4300# a_19738_4519# 0.0649f
C48 vd out 1.65f
C49 vd net1 2.07f
C50 net2 out 2.31f
C51 net2 net1 2.15f
C52 a_15438_2770# a_15696_2770# 0.0212f
C53 ib a_14556_1802# 0.0355f
C54 a_19996_3619# w_19600_3400# 0.0649f
C55 vd in 0.16f
C56 net2 in 0.615f
C57 a_21636_2682# in 0.0102f
C58 net2 net4 1.87f
C59 a_14316_3522# in 0.01f
C60 vd w_19600_4300# 0.0724f
C61 w_14120_3400# in 0.0401f
C62 vd w_19600_3400# 0.0714f
*.ends

"}
