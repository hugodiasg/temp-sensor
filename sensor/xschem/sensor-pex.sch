v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 260 -40 290 {
lab=gnd}
N 130 110 250 110 {
lab=vtd}
N 130 -110 250 -110 {
lab=vts}
N -40 260 -40 290 {
lab=gnd}
N -30 -350 -30 -300 {
lab=vd}
C {devices/iopin.sym} -30 -350 3 0 {name=p1 lab=vd}
C {devices/opin.sym} 250 -110 0 0 {name=p3 lab=vts}
C {devices/opin.sym} 250 110 0 0 {name=p4 lab=vtd}
C {devices/iopin.sym} -40 290 1 0 {name=p2 lab=gnd}
C {devices/code.sym} 470 -250 0 0 {name=RC_Extraction only_toplevel=false value="

* NGSPICE file created from sensor.ext - technology: sky130A

*.subckt sensor vd vts vtd gnd
X0 b.t19 vtd c vd.t8 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
X1 gnd b.t8 b gnd.t17 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X2 vtd b.t21 gnd.t40 gnd.t22 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X3 vtd b.t22 gnd.t39 gnd.t22 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X4 gnd.t68 gnd.t66 gnd.t67 gnd.t48 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0 ps=0 w=1 l=1
X5 vts.t24 vtd.t12 vtd.t13 vts.t23 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.29 ps=2.29 w=2 l=1
X6 gnd.t38 b.t23 vtd gnd.t2 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X7 gnd.t37 b.t24 vtd gnd.t2 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X8 vts.t22 vtd.t16 vtd.t17 vts.t21 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
X9 gnd b.t6 b gnd.t17 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X10 gnd b.t4 b gnd.t17 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X11 c vtd.t24 b.t18 vd.t7 sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X12 vtd.t15 vtd.t14 vts.t20 vts.t19 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.29 ps=2.29 w=2 l=1
X13 gnd b.t27 a gnd.t10 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X14 d vtd.t25 vd.t6 vd.t5 sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X15 c vtd.t26 b.t17 vd.t4 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.29 ps=2.29 w=2 l=1
X16 b b.t0 gnd.t30 gnd.t8 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X17 gnd.t65 gnd.t63 gnd.t64 gnd.t44 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0 ps=0 w=1 l=1
X18 b b.t12 gnd.t29 gnd.t8 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X19 gnd.t62 gnd.t60 gnd.t61 gnd.t44 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0 ps=0 w=1 l=1
X20 a a vd.t28 vd.t27 sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X21 a b.t30 gnd gnd.t0 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X22 a b.t31 gnd gnd.t0 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X23 vd.t26 a a vd.t25 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
X24 vtd b.t32 gnd.t24 gnd.t22 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X25 vts.t18 vtd.t20 vtd.t21 vts.t17 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.29 ps=2.29 w=2 l=1
X26 gnd.t59 gnd.t57 gnd.t58 gnd.t48 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0 ps=0 w=1 l=1
X27 vd.t20 vd.t17 vd.t19 vd.t18 sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0 ps=0 w=2 l=1
X28 b.t16 vtd.t27 c vd.t3 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.29 ps=2.29 w=2 l=1
X29 vtd b.t33 gnd.t23 gnd.t22 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X30 gnd.t21 b.t34 vtd gnd.t2 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X31 gnd.t56 gnd.t54 gnd.t55 gnd.t48 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0 ps=0 w=1 l=1
X32 c a d vd.t24 sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X33 vtd.t19 vtd.t18 vts.t16 vts.t15 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.29 ps=2.29 w=2 l=1
X34 gnd.t53 gnd.t51 gnd.t52 gnd.t44 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0 ps=0 w=1 l=1
X35 gnd.t50 gnd.t47 gnd.t49 gnd.t48 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0 ps=0 w=1 l=1
X36 vd.t16 vd.t13 vd.t15 vd.t14 sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0 ps=0 w=2 l=1
X37 d a c vd.t23 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.29 ps=2.29 w=2 l=1
X38 b b.t14 gnd.t20 gnd.t8 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X39 gnd b.t2 b gnd.t17 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X40 vd.t12 vd.t9 vd.t11 vd.t10 sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0 ps=0 w=2 l=1
X41 c a d vd.t22 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.29 ps=2.29 w=2 l=1
X42 vtd.t11 vtd.t10 vts.t14 vts.t13 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.29 ps=2.29 w=2 l=1
X43 gnd b.t37 a gnd.t10 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X44 d a c vd.t21 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
X45 gnd b.t38 a gnd.t10 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X46 gnd b.t39 a gnd.t10 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X47 b b.t10 gnd.t9 gnd.t8 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X48 gnd.t46 gnd.t43 gnd.t45 gnd.t44 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0 ps=0 w=1 l=1
X49 gnd b.t41 vtd gnd.t2 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X50 a b.t42 gnd gnd.t0 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X51 vts.t7 vts.t4 vts.t6 vts.t5 sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0 ps=0 w=2 l=1
X52 vts.t12 vtd.t8 vtd.t9 vts.t11 sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.29 ps=2.29 w=2 l=1
X53 vd.t2 vtd.t28 vts.t10 vd.t1 sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=5
X54 vtd.t23 vtd.t22 vts.t9 vts.t8 sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X55 c c c vd.t0 sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=4.64 ps=36.6 w=2 l=1
X56 vts.t3 vts.t0 vts.t2 vts.t1 sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0 ps=0 w=2 l=1
X57 a b.t43 gnd gnd.t0 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
R0 vtd.n0 vtd.t25 64.6855
R1 vtd.n5 vtd.t24 64.3461
R2 vtd.n6 vtd.t26 63.6292
R3 vtd.n5 vtd.t27 63.6292
R4 vtd.n15 vtd.t16 63.6292
R5 vtd.n16 vtd.t10 63.6292
R6 vtd.n18 vtd.t20 63.6292
R7 vtd.n19 vtd.t14 63.6292
R8 vtd.n21 vtd.t8 63.6292
R9 vtd.n22 vtd.t18 63.6292
R10 vtd.n24 vtd.t12 63.6292
R11 vtd.n10 vtd.t22 63.6275
R12 vtd.n11 vtd.t23 14.3646
R13 vtd.n15 vtd.t17 14.3555
R14 vtd.n14 vtd.t21 14.283
R15 vtd.n14 vtd.t11 14.283
R16 vtd.n13 vtd.t9 14.283
R17 vtd.n13 vtd.t15 14.283
R18 vtd.n12 vtd.t13 14.283
R19 vtd.n12 vtd.t19 14.283
R20 vtd.n0 vtd.t28 13.7819
R21 vtd.n9 vtd.n8 4.52354
R22 vtd.n4 vtd.n3 4.5005
R23 vtd.n2 vtd.n1 4.5005
R24 vtd.n2 vtd.n0 3.05785
R25 vtd vtd.n27 1.29247
R26 vtd.n27 vtd.n26 0.981502
R27 vtd.n7 vtd.n6 0.792494
R28 vtd.n6 vtd.n5 0.717388
R29 vtd.n27 vtd.n9 0.41175
R30 vtd.n22 vtd.n21 0.134875
R31 vtd.n19 vtd.n18 0.134875
R32 vtd.n16 vtd.n15 0.134875
R33 vtd.n25 vtd.n24 0.0921667
R34 vtd.n24 vtd.n23 0.0676875
R35 vtd.n23 vtd.n22 0.0676875
R36 vtd.n21 vtd.n20 0.0676875
R37 vtd.n20 vtd.n19 0.0676875
R38 vtd.n18 vtd.n17 0.0676875
R39 vtd.n17 vtd.n16 0.0676875
R40 vtd.n11 vtd.n10 0.0516677
R41 vtd.n9 vtd.n4 0.03425
R42 vtd.n4 vtd.n2 0.0255
R43 vtd.n26 vtd.n25 0.022375
R44 vtd.n26 vtd.n11 0.0219082
R45 vtd.n8 vtd.n7 0.00963498
R46 vtd.n17 vtd.n14 0.00576717
R47 vtd.n20 vtd.n13 0.00576717
R48 vtd.n23 vtd.n12 0.00576717
R49 b.t10 b.t12 74.8549
R50 b.t0 b.t10 74.8549
R51 b.t14 b.t0 74.8549
R52 b.t2 b.t4 74.8549
R53 b.t6 b.t2 74.8549
R54 b.t8 b.t6 74.8549
R55 b.t33 b.t22 74.8549
R56 b.t21 b.t33 74.8549
R57 b.t32 b.t21 74.8549
R58 b.t34 b.t24 74.8549
R59 b.t23 b.t34 74.8549
R60 b.t41 b.t23 74.8549
R61 b.t42 b.t31 74.8549
R62 b.t30 b.t42 74.8549
R63 b.t43 b.t30 74.8549
R64 b.t27 b.t38 74.8549
R65 b.t39 b.t27 74.8549
R66 b.t37 b.t39 74.8549
R67 b.n3 b.t37 38.3763
R68 b.n7 b.t14 37.3622
R69 b.n6 b.t8 37.3602
R70 b.n5 b.t32 37.3602
R71 b.n4 b.t41 37.3602
R72 b.n3 b.t43 37.3602
R73 b.n0 b.t18 14.283
R74 b.n0 b.t16 14.283
R75 b.n1 b.t17 14.283
R76 b.n1 b.t19 14.283
R77 b b.n2 2.56613
R78 b b.n7 1.03722
R79 b.n7 b.n6 1.01707
R80 b.n4 b.n3 1.01657
R81 b.n5 b.n4 1.01657
R82 b.n6 b.n5 1.01657
R83 b.n2 b.n0 0.49917
R84 b.n2 b.n1 0.17267
R85 vd.n45 vd.n37 206.306
R86 vd.n17 vd.n14 168.66
R87 vd.t10 vd.n39 156.245
R88 vd.n5 vd.t7 143.697
R89 vd.n43 vd.t27 143.697
R90 vd.n45 vd.n42 126.871
R91 vd.n2 vd.n1 111.421
R92 vd.n15 vd.t4 86.6752
R93 vd.n7 vd.n4 85.0829
R94 vd.n26 vd.n21 79.0593
R95 vd.n27 vd.t14 71.8492
R96 vd.n5 vd.t18 65.0065
R97 vd.n9 vd.t17 63.6934
R98 vd.n32 vd.t13 63.6821
R99 vd.n49 vd.t9 63.6292
R100 vd.n29 vd.n26 63.2476
R101 vd.n15 vd.t8 60.4447
R102 vd.t4 vd.t1 58.1638
R103 vd.t14 vd.t22 58.1638
R104 vd.n24 vd.t5 42.1974
R105 vd.n35 vd.t21 42.1974
R106 vd.n12 vd.t3 28.5119
R107 vd.n40 vd.t10 21.0989
R108 vd.t5 vd.t24 19.3883
R109 vd.n27 vd.t23 17.1073
R110 vd.n31 vd.t6 14.5056
R111 vd.n8 vd.t2 14.472
R112 vd.n31 vd.t15 14.4415
R113 vd.n50 vd.t12 14.4388
R114 vd.n33 vd.t16 14.4153
R115 vd.n10 vd.t19 14.4127
R116 vd.n48 vd.t11 14.4041
R117 vd.n8 vd.t20 14.3878
R118 vd.n47 vd.t28 14.283
R119 vd.n47 vd.t26 14.283
R120 vd.t18 vd.t0 11.4051
R121 vd.n43 vd.t25 3.42187
R122 vd vd.n50 1.79592
R123 vd.n11 vd.n10 0.868662
R124 vd.n48 vd.n47 0.721906
R125 vd.n49 vd.n48 0.608294
R126 vd.n34 vd.n33 0.576317
R127 vd.n18 vd.n11 0.5755
R128 vd.n30 vd.n18 0.488
R129 vd.n46 vd.n34 0.463
R130 vd.n33 vd.n32 0.344245
R131 vd vd.n46 0.2755
R132 vd.n34 vd.n30 0.238
R133 vd.n9 vd.n8 0.129979
R134 vd.n50 vd.n49 0.100468
R135 vd.n32 vd.n31 0.0321654
R136 vd.n4 vd.n3 0.0307238
R137 vd.n3 vd.n2 0.0302348
R138 vd.n10 vd.n9 0.0267443
R139 vd.n42 vd.n41 0.0175052
R140 vd.n41 vd.n40 0.0175052
R141 vd.n21 vd.n20 0.0150968
R142 vd.n20 vd.n19 0.0150968
R143 vd.n14 vd.n13 0.0122827
R144 vd.n13 vd.n12 0.0122827
R145 vd.n37 vd.n36 0.00973799
R146 vd.n36 vd.n35 0.00973799
R147 vd.n17 vd.n16 0.00391284
R148 vd.n16 vd.n15 0.00391284
R149 vd.n29 vd.n28 0.00391284
R150 vd.n28 vd.n27 0.00391284
R151 vd.n45 vd.n44 0.00391284
R152 vd.n44 vd.n43 0.00391284
R153 vd.n7 vd.n6 0.00391284
R154 vd.n6 vd.n5 0.00391284
R155 vd.n39 vd.n38 0.00347027
R156 vd.n1 vd.n0 0.00347027
R157 vd.n26 vd.n25 0.00275116
R158 vd.n25 vd.n24 0.00275116
R159 vd.n24 vd.n23 0.00162558
R160 vd.n23 vd.n22 0.00162558
R161 vd.n18 vd.n17 0.000532663
R162 vd.n30 vd.n29 0.000532663
R163 vd.n46 vd.n45 0.000532663
R164 vd.n11 vd.n7 0.000532663
R165 gnd.n6 gnd.t8 709.494
R166 gnd.n119 gnd.t10 701.865
R167 gnd.t17 gnd.n27 633.203
R168 gnd.n26 gnd.n25 585
R169 gnd.n111 gnd.n110 585
R170 gnd.n116 gnd.n115 585
R171 gnd.n4 gnd.n3 585
R172 gnd.n76 gnd.t2 472.995
R173 gnd.n4 gnd.n2 398.683
R174 gnd.n116 gnd.n114 381.365
R175 gnd.t44 gnd.n5 366.19
R176 gnd.n34 gnd.t22 270.829
R177 gnd.t48 gnd.n118 270.829
R178 gnd.n76 gnd.t0 251.756
R179 gnd.n28 gnd.t17 167.838
R180 gnd.n78 gnd.n75 163.766
R181 gnd.n121 gnd.n111 156.236
R182 gnd.n37 gnd.n36 153.976
R183 gnd.n35 gnd.n30 150.648
R184 gnd.n37 gnd.n26 148.707
R185 gnd.t10 gnd.n117 137.321
R186 gnd.n8 gnd.n4 65.8829
R187 gnd.n113 gnd.n112 57.226
R188 gnd.n34 gnd.n31 49.5887
R189 gnd.n121 gnd.n116 48.5652
R190 gnd.n103 gnd.t47 37.3602
R191 gnd.n106 gnd.t66 37.3602
R192 gnd.n109 gnd.t54 37.3602
R193 gnd.n13 gnd.t63 37.3602
R194 gnd.n16 gnd.t43 37.3602
R195 gnd.n19 gnd.t60 37.3602
R196 gnd.n119 gnd.t48 22.8874
R197 gnd.n10 gnd.t51 18.6812
R198 gnd.n100 gnd.t57 18.6809
R199 gnd.n50 gnd.t24 17.8538
R200 gnd.n21 gnd.t20 17.7911
R201 gnd.n23 gnd.t29 17.4386
R202 gnd.n22 gnd.t9 17.4307
R203 gnd.n21 gnd.t30 17.4235
R204 gnd.n99 gnd.t59 17.405
R205 gnd.n99 gnd.t58 17.405
R206 gnd.n102 gnd.t50 17.405
R207 gnd.n102 gnd.t49 17.405
R208 gnd.n105 gnd.t68 17.405
R209 gnd.n105 gnd.t67 17.405
R210 gnd.n108 gnd.t56 17.405
R211 gnd.n108 gnd.t55 17.405
R212 gnd.n9 gnd.t53 17.405
R213 gnd.n9 gnd.t52 17.405
R214 gnd.n12 gnd.t65 17.405
R215 gnd.n12 gnd.t64 17.405
R216 gnd.n15 gnd.t46 17.405
R217 gnd.n15 gnd.t45 17.405
R218 gnd.n18 gnd.t62 17.405
R219 gnd.n18 gnd.t61 17.405
R220 gnd.n40 gnd.t38 17.4034
R221 gnd.n44 gnd.t40 17.4034
R222 gnd.n52 gnd.t21 17.4034
R223 gnd.n56 gnd.t23 17.4034
R224 gnd.n64 gnd.t37 17.4034
R225 gnd.n67 gnd.t39 17.4034
R226 gnd.n6 gnd.t44 15.2584
R227 gnd.n8 gnd.n7 9.3005
R228 gnd.n7 gnd.n6 9.3005
R229 gnd.n37 gnd.n29 9.3005
R230 gnd.n29 gnd.n28 9.3005
R231 gnd.n78 gnd.n77 9.3005
R232 gnd.n77 gnd.n76 9.3005
R233 gnd.n121 gnd.n120 9.3005
R234 gnd.n120 gnd.n119 9.3005
R235 gnd.n67 gnd.n66 6.38136
R236 gnd.n56 gnd.n55 5.4504
R237 gnd.n64 gnd.n63 5.3168
R238 gnd.n44 gnd.n43 4.92428
R239 gnd.n52 gnd.n51 4.41733
R240 gnd.n40 gnd.n39 3.98894
R241 gnd.n98 gnd.n97 0.624475
R242 gnd.n62 gnd.n50 0.438
R243 gnd.n73 gnd.n62 0.438
R244 gnd.n74 gnd.n73 0.375501
R245 gnd.n22 gnd.n21 0.3755
R246 gnd.n23 gnd.n22 0.3755
R247 gnd.n24 gnd.n23 0.330858
R248 gnd.n24 gnd.n20 0.290469
R249 gnd.n90 gnd.n87 0.287084
R250 gnd.n74 gnd.n38 0.281539
R251 gnd.n89 gnd.n88 0.278696
R252 gnd.n81 gnd.n80 0.278696
R253 gnd.n79 gnd.n74 0.245825
R254 gnd.n123 gnd.n98 0.244548
R255 gnd.n98 gnd.n79 0.180349
R256 gnd.n38 gnd.n24 0.156539
R257 gnd.n94 gnd.n91 0.143628
R258 gnd.n85 gnd.n82 0.143628
R259 gnd.n86 gnd.n85 0.128841
R260 gnd.n49 gnd.n48 0.128341
R261 gnd.n61 gnd.n60 0.128341
R262 gnd.n72 gnd.n71 0.128341
R263 gnd.n95 gnd.n94 0.1255
R264 gnd.n87 gnd.n86 0.0831431
R265 gnd.n97 gnd.n96 0.08175
R266 gnd.n101 gnd.n100 0.073412
R267 gnd.n11 gnd.n10 0.0734113
R268 gnd.n12 gnd.n11 0.0610469
R269 gnd.n13 gnd.n12 0.0610469
R270 gnd.n15 gnd.n14 0.0610469
R271 gnd.n16 gnd.n15 0.0610469
R272 gnd.n18 gnd.n17 0.0610469
R273 gnd.n19 gnd.n18 0.0610469
R274 gnd.n102 gnd.n101 0.0610469
R275 gnd.n103 gnd.n102 0.0610469
R276 gnd.n105 gnd.n104 0.0610469
R277 gnd.n106 gnd.n105 0.0610469
R278 gnd.n108 gnd.n107 0.0610469
R279 gnd.n109 gnd.n108 0.0610469
R280 gnd.n122 gnd.n109 0.0573558
R281 gnd.n20 gnd.n19 0.0573547
R282 gnd.n72 gnd.n68 0.05725
R283 gnd.n72 gnd.n65 0.05725
R284 gnd.n61 gnd.n57 0.051
R285 gnd.n61 gnd.n53 0.051
R286 gnd.n123 gnd.n122 0.0464211
R287 gnd.n49 gnd.n41 0.04475
R288 gnd.n49 gnd.n45 0.04475
R289 gnd.n14 gnd.n13 0.0426875
R290 gnd.n17 gnd.n16 0.0426875
R291 gnd.n104 gnd.n103 0.0426875
R292 gnd.n107 gnd.n106 0.0426875
R293 gnd gnd.n123 0.0415156
R294 gnd.n10 gnd.n9 0.031274
R295 gnd.n100 gnd.n99 0.0312734
R296 gnd.n68 gnd.n67 0.0144748
R297 gnd.n57 gnd.n56 0.0136712
R298 gnd.n48 gnd.n46 0.013
R299 gnd.n48 gnd.n47 0.013
R300 gnd.n45 gnd.n44 0.0127783
R301 gnd.n60 gnd.n58 0.009875
R302 gnd.n60 gnd.n59 0.009875
R303 gnd.n36 gnd.n35 0.0092427
R304 gnd.n35 gnd.n34 0.0092427
R305 gnd.n93 gnd.n92 0.00902273
R306 gnd.n84 gnd.n83 0.00902273
R307 gnd.n114 gnd.n113 0.00883856
R308 gnd.n2 gnd.n1 0.00883856
R309 gnd.n1 gnd.n0 0.00883856
R310 gnd.n65 gnd.n64 0.00867119
R311 gnd.n53 gnd.n52 0.00831404
R312 gnd.n41 gnd.n40 0.00791722
R313 gnd.n71 gnd.n69 0.00675
R314 gnd.n71 gnd.n70 0.00675
R315 gnd.n96 gnd.n90 0.00635717
R316 gnd.n33 gnd.n32 0.00487141
R317 gnd.n34 gnd.n33 0.00487141
R318 gnd.n94 gnd.n93 0.00476136
R319 gnd.n49 gnd.n42 0.00409445
R320 gnd.n61 gnd.n54 0.00393561
R321 gnd.n86 gnd.n81 0.00353363
R322 gnd.n85 gnd.n84 0.00334091
R323 gnd.n122 gnd.n121 0.00152216
R324 gnd.n20 gnd.n8 0.00152195
R325 gnd.n90 gnd.n89 0.00100166
R326 gnd.n38 gnd.n37 0.000522345
R327 gnd.n79 gnd.n78 0.000522345
R328 gnd.n73 gnd.n72 0.000501021
R329 gnd.n62 gnd.n61 0.000501021
R330 gnd.n50 gnd.n49 0.000501021
R331 gnd.n96 gnd.n95 0.000500579
R332 vts.n22 vts.n17 761.601
R333 vts.n23 vts.n22 641.883
R334 vts.t1 vts.t8 333.303
R335 vts.n16 vts.t5 262.014
R336 vts.n26 vts.t1 237.054
R337 vts.t8 vts.t23 229.925
R338 vts.t11 vts.t15 229.925
R339 vts.t19 vts.t17 229.925
R340 vts.t17 vts.t13 229.925
R341 vts.t13 vts.t21 229.925
R342 vts.n20 vts.t11 130.113
R343 vts.n20 vts.t19 99.8129
R344 vts.n11 vts.t0 63.6292
R345 vts.n4 vts.t4 63.6292
R346 vts.n30 vts.n29 37.8314
R347 vts.n12 vts.t10 16.8006
R348 vts.n5 vts.t6 14.4639
R349 vts.n10 vts.t3 14.4362
R350 vts.n13 vts.t2 14.4313
R351 vts.n4 vts.t7 14.3697
R352 vts.n0 vts.t9 14.283
R353 vts.n0 vts.t24 14.283
R354 vts.n1 vts.t16 14.283
R355 vts.n1 vts.t12 14.283
R356 vts.n2 vts.t20 14.283
R357 vts.n2 vts.t18 14.283
R358 vts.n3 vts.t14 14.283
R359 vts.n3 vts.t22 14.283
R360 vts vts.n32 0.88175
R361 vts.n9 vts.n8 0.6455
R362 vts.n8 vts.n7 0.6455
R363 vts.n7 vts.n6 0.6455
R364 vts.n6 vts.n5 0.450361
R365 vts.n10 vts.n9 0.440551
R366 vts.n31 vts.n30 0.369912
R367 vts.n5 vts.n4 0.0741592
R368 vts.n11 vts.n10 0.0682354
R369 vts.n13 vts.n11 0.0634447
R370 vts.n25 vts.n24 0.0431282
R371 vts.n24 vts.n23 0.0426316
R372 vts.n32 vts.n31 0.0305459
R373 vts.n27 vts.n15 0.0180045
R374 vts.n15 vts.n14 0.0175052
R375 vts.n9 vts.n0 0.0129196
R376 vts.n8 vts.n1 0.0129196
R377 vts.n7 vts.n2 0.0129196
R378 vts.n6 vts.n3 0.0129196
R379 vts.n28 vts.n27 0.0111828
R380 vts.n29 vts.n28 0.0106833
R381 vts.n17 vts.n16 0.00559165
R382 vts.n22 vts.n21 0.00192573
R383 vts.n21 vts.n20 0.00192573
R384 vts.n19 vts.n18 0.00192573
R385 vts.n20 vts.n19 0.00192573
R386 vts.n31 vts.n13 0.00106714
R387 vts.n26 vts.n25 0.00100046
R388 vts.n27 vts.n26 0.00100029
R389 vts.n13 vts.n12 0.000503978
C0 a vts 0.543f
C1 vts b 0.972f
C2 vtd vd 3.41f
C3 a c 0.997f
C4 c b 0.55f
C5 vts d 0.248f
C6 a b 0.821f
C7 c d 0.492f
C8 a d 0.588f
C9 d b 0.0152f
C10 vts vd 0.494f
C11 c vd 0.787f
C12 vts vtd 7.5f
C13 c vtd 1.12f
C14 a vd 2.92f
C15 b vd 0.0693f
C16 a vtd 2.14f
C17 vtd b 4.55f
C18 d vd 0.282f
C19 d vtd 0.3f
C20 vts c 0.166f
*.ends

"}
