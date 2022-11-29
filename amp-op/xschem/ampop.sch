v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -30 80 -30 {
lab=#net1}
N 120 -110 120 -80 {
lab=vd}
N -5 -110 120 -110 {
lab=vd}
N -5 -110 -5 -75 {
lab=vd}
N -5 60 110 60 {
lab=vs}
N -5 15 -5 60 {
lab=vs}
N 130 50 130 90 {
lab=ib}
N -50 90 130 90 {
lab=ib}
N -50 15 -50 90 {
lab=ib}
N -155 -45 -80 -45 {
lab=in1}
N -155 -15 -80 -15 {
lab=in2}
N 60 60 60 140 {
lab=vs}
N 10 90 10 140 {
lab=ib}
N 60 -150 60 -110 {
lab=vd}
N 240 -10 260 -10 {
lab=out}
C {/home/hugodg/projects-sky130/temp-sensor/amp-op/xschem/buffer.sym} 150 -10 0 0 {name=X1}
C {/home/hugodg/projects-sky130/temp-sensor/amp-op/xschem/ota.sym} -60 -30 0 0 {name=X2}
C {devices/iopin.sym} 60 -150 3 0 {name=p2 lab=vd}
C {devices/opin.sym} 260 -10 0 0 {name=p5 lab=out}
C {devices/ipin.sym} -155 -45 0 0 {name=p3 lab=in1}
C {devices/ipin.sym} -155 -15 0 0 {name=p1 lab=in2}
C {devices/iopin.sym} 60 140 1 0 {name=p4 lab=vs}
C {devices/iopin.sym} 10 140 1 0 {name=p6 lab=ib}
C {devices/code.sym} 290 -180 0 0 {name=RC_extraction only_toplevel=false value="
R0 in1 in1.t0 88.243
R1 in2 in2.t0 88.786
R2 vs.n0 vs.n4 362.164
R3 vs.n0 vs.n2 362.164
R4 vs.n30 vs.n25 181.834
R5 vs.n14 vs.n9 181.834
R6 vs.n18 vs.n17 108.422
R7 vs.n31 vs.n30 108.422
R8 vs.n0 vs.n6 108.422
R9 vs.n15 vs.n14 108.422
R10 vs.n34 vs.n5 5.045
R11 vs.n5 vs 0.812
R12 vs vs 0.431
R13 vs.n34 vs.n33 0.202
R14 vs vs.n34 0.182
R15 vs.n19 vs.n16 0.15
R16 vs.n32 vs.n23 0.062
R17 vs.n20 vs.n19 0.057
R18 vs.n16 vs.n7 0.055
R19 vs.n25 vs.n24 0.046
R20 vs.n9 vs.n8 0.046
R21 vs.n30 vs.n29 0.042
R22 vs.n14 vs.n13 0.042
R23 vs.n28 vs.n27 0.035
R24 vs.n12 vs.n11 0.035
R25 vs.n27 vs.n26 0.025
R26 vs.n11 vs.n10 0.025
R27 vs.n29 vs.n28 0.025
R28 vs.n13 vs.n12 0.025
R29 vs.n16 vs.n15 0.017
R30 vs.n19 vs.n18 0.017
R31 vs.n32 vs.n31 0.017
R32 vs.n4 vs.n3 0.013
R33 vs.n2 vs.n1 0.013
R34 vs.n7 vs.n0 0.007
R35 vs vs 0.005
R36 vs.n23 vs.n20 0.004
R37 vs.n33 vs.n32 0.003
R38 vs.n5 vs 0.002
R39 vs.n22 vs.n21 0.001
R40 vs.n23 vs.n22 0.001
R41 ib.n5 ib.t6 196.205
R42 ib.n6 ib.t5 196.185
R43 ib.n7 ib.t8 196.183
R44 ib.n8 ib.t7 196.181
R45 ib.n4 ib.t2 160.591
R46 ib.t2 ib.n3 160.08
R47 ib.n4 ib.t4 160.055
R48 ib.n0 ib.t9 24.837
R49 ib.n0 ib.t0 24.107
R50 ib.n1 ib.t1 17.747
R51 ib.n3 ib.t3 5.789
R52 ib.n2 ib.n1 4.041
R53 ib ib.n8 3.3
R54 ib.n5 ib.n4 1.125
R55 ib.n3 ib 0.407
R56 ib.n1 ib.n0 0.387
R57 ib.n6 ib.n5 0.175
R58 ib.n8 ib.n7 0.168
R59 ib.n7 ib.n6 0.162
R60 ib.n2 ib 0.113
R61 ib ib.n2 0.078
R62 vd.n74 vd.n73 5396.47
R63 vd.n63 vd.n62 3501.18
R64 vd.n84 vd.n83 3501.18
R65 vd.n62 vd.n59 909.81
R66 vd.n83 vd.n80 909.81
R67 vd.n65 vd.n64 722.167
R68 vd.n86 vd.n85 722.167
R69 vd.n71 vd.n70 575.623
R70 vd.n75 vd.n70 575.623
R71 vd.n74 vd.n69 569.784
R72 vd.n72 vd.n71 515.374
R73 vd.n53 vd.n52 379.482
R74 vd.n40 vd.n34 379.482
R75 vd.n61 vd.n60 373.458
R76 vd.n65 vd.n60 373.458
R77 vd.n82 vd.n81 373.458
R78 vd.n86 vd.n81 373.458
R79 vd.n69 vd.n68 326.776
R80 vd.n54 vd.n53 297.411
R81 vd.n41 vd.n40 297.411
R82 vd.n59 vd.n58 270.305
R83 vd.n80 vd.n79 270.305
R84 vd.n76 vd.n75 251.205
R85 vd.n71 vd.n68 248.846
R86 vd.n19 vd.n16 131.387
R87 vd.n4 vd.n1 131.387
R88 vd.n24 vd.n21 131.011
R89 vd.n9 vd.n6 131.011
R90 vd.n66 vd.n65 105.107
R91 vd.n87 vd.n86 105.107
R92 vd.n61 vd.n58 103.152
R93 vd.n82 vd.n79 103.152
R94 vd.n29 vd.n24 54.211
R95 vd.n14 vd.n9 54.211
R96 vd.n29 vd.n19 53.835
R97 vd.n14 vd.n4 53.835
R98 vd.n57 vd.n14 8.271
R99 vd.n57 vd.n29 7.938
R100 vd.n57 vd.n56 4.028
R101 vd.n91 vd.n90 1.897
R102 vd.n77 vd.n76 1.606
R103 vd.n67 vd.n66 1.199
R104 vd.n88 vd.n87 1.199
R105 vd.n91 vd.n57 1.058
R106 vd vd.n89 1.008
R107 vd.n78 vd.n77 0.975
R108 vd vd.n88 0.594
R109 vd.n77 vd.n68 0.389
R110 vd.n67 vd.n58 0.389
R111 vd.n88 vd.n79 0.334
R112 vd.n55 vd.n45 0.296
R113 vd.n89 vd.n78 0.273
R114 vd.n42 vd.n32 0.228
R115 vd.n56 vd.n55 0.18
R116 vd.n89 vd 0.173
R117 vd.n56 vd.n42 0.167
R118 vd.n19 vd.n18 0.161
R119 vd.n24 vd.n23 0.161
R120 vd.n4 vd.n3 0.161
R121 vd.n9 vd.n8 0.161
R122 vd.n23 vd.n22 0.139
R123 vd.n8 vd.n7 0.139
R124 vd.n18 vd.n17 0.139
R125 vd.n3 vd.n2 0.139
R126 vd.n90 vd 0.071
R127 vd.n78 vd.n67 0.054
R128 vd vd.n91 0.044
R129 vd.n90 vd 0.034
R130 vd.n42 vd.n41 0.017
R131 vd.n55 vd.n54 0.017
R132 vd.n62 vd.n61 0.015
R133 vd.n83 vd.n82 0.015
R134 vd.n16 vd.n15 0.015
R135 vd.n21 vd.n20 0.015
R136 vd.n1 vd.n0 0.015
R137 vd.n6 vd.n5 0.015
R138 vd.n52 vd.n51 0.013
R139 vd.n34 vd.n33 0.013
R140 vd.n26 vd.n25 0.013
R141 vd.n27 vd.n26 0.013
R142 vd.n11 vd.n10 0.013
R143 vd.n12 vd.n11 0.013
R144 vd.n75 vd.n74 0.004
R145 vd.n73 vd.n72 0.003
R146 vd.n63 vd.n60 0.003
R147 vd.n84 vd.n81 0.003
R148 vd.n53 vd.n50 0.003
R149 vd.n47 vd.n46 0.003
R150 vd.n36 vd.n35 0.003
R151 vd.n40 vd.n39 0.003
R152 vd.n64 vd.n63 0.003
R153 vd.n85 vd.n84 0.003
R154 vd.n50 vd.n49 0.003
R155 vd.n37 vd.n36 0.003
R156 vd.n48 vd.n47 0.003
R157 vd.n39 vd.n38 0.003
R158 vd.n73 vd.n70 0.003
R159 vd.n49 vd.n48 0.002
R160 vd.n38 vd.n37 0.002
R161 vd.n29 vd.n28 0.002
R162 vd.n28 vd.n27 0.002
R163 vd.n14 vd.n13 0.002
R164 vd.n13 vd.n12 0.002
R165 vd.n72 vd.n69 0.001
R166 vd.n64 vd.n59 0.001
R167 vd.n85 vd.n80 0.001
R168 vd.n32 vd.n31 0.001
R169 vd.n45 vd.n44 0.001
R170 vd.n44 vd.n43 0.001
R171 vd.n31 vd.n30 0.001
R172 vd.n76 vd.n69 0.001
R173 vd.n66 vd.n59 0.001
R174 vd.n87 vd.n80 0.001
R175 out.t0 out.n7 175.091
R176 out.n0 out.t2 175.044
R177 out.n2 out.n1 150.491
R178 out.n4 out.n3 150.491
R179 out.n6 out.n5 141.106
R180 out out.t0 28.743
R181 out.n5 out.t1 24.103
R182 out.n6 out.t7 24.103
R183 out.n4 out.t5 24.103
R184 out.n2 out.t3 24.102
R185 out.n0 out.t6 24.102
R186 out.n1 out.t9 24.102
R187 out.n3 out.t4 24.102
R188 out.n7 out.t8 24.102
R189 out.n7 out.n6 1.085
R190 out.n3 out.n2 0.988
R191 out.n5 out.n4 0.913
R192 out.n1 out.n0 0.863
R193 out out 0.023
R194 buffer_0/net1.n4 buffer_0/net1.t29 172.218
R195 buffer_0/net1.n5 buffer_0/net1.n4 149.523
R196 buffer_0/net1.n6 buffer_0/net1.n5 149.523
R197 buffer_0/net1.n7 buffer_0/net1.n6 149.523
R198 buffer_0/net1.n8 buffer_0/net1.n7 149.523
R199 buffer_0/net1.n9 buffer_0/net1.n8 149.523
R200 buffer_0/net1.n10 buffer_0/net1.n9 149.523
R201 buffer_0/net1.n11 buffer_0/net1.n10 149.523
R202 buffer_0/net1.n12 buffer_0/net1.n11 149.523
R203 buffer_0/net1.n13 buffer_0/net1.n12 149.523
R204 buffer_0/net1.n14 buffer_0/net1.n13 149.523
R205 buffer_0/net1.n15 buffer_0/net1.n14 149.523
R206 buffer_0/net1.n16 buffer_0/net1.n15 149.523
R207 buffer_0/net1.n17 buffer_0/net1.n16 149.523
R208 buffer_0/net1.n18 buffer_0/net1.n17 149.523
R209 buffer_0/net1.n19 buffer_0/net1.n18 149.523
R210 buffer_0/net1.n20 buffer_0/net1.n19 149.523
R211 buffer_0/net1.n21 buffer_0/net1.n20 149.523
R212 buffer_0/net1.n22 buffer_0/net1.n21 148.639
R213 buffer_0/net1.n22 buffer_0/net1.t16 24.284
R214 buffer_0/net1.n21 buffer_0/net1.t10 24.101
R215 buffer_0/net1.n20 buffer_0/net1.t27 24.101
R216 buffer_0/net1.n19 buffer_0/net1.t21 24.101
R217 buffer_0/net1.n18 buffer_0/net1.t4 24.101
R218 buffer_0/net1.n17 buffer_0/net1.t0 24.101
R219 buffer_0/net1.n16 buffer_0/net1.t22 24.101
R220 buffer_0/net1.n15 buffer_0/net1.t26 24.101
R221 buffer_0/net1.n14 buffer_0/net1.t18 24.101
R222 buffer_0/net1.n13 buffer_0/net1.t6 24.101
R223 buffer_0/net1.n12 buffer_0/net1.t23 24.101
R224 buffer_0/net1.n11 buffer_0/net1.t25 24.101
R225 buffer_0/net1.n10 buffer_0/net1.t8 24.101
R226 buffer_0/net1.n9 buffer_0/net1.t12 24.101
R227 buffer_0/net1.n8 buffer_0/net1.t28 24.101
R228 buffer_0/net1.n7 buffer_0/net1.t24 24.101
R229 buffer_0/net1.n6 buffer_0/net1.t14 24.101
R230 buffer_0/net1.n5 buffer_0/net1.t2 24.101
R231 buffer_0/net1.n4 buffer_0/net1.t20 24.101
R232 buffer_0/net1.n3 buffer_0/net1.t11 17.4
R233 buffer_0/net1.n3 buffer_0/net1.t17 17.4
R234 buffer_0/net1.n0 buffer_0/net1.t3 17.4
R235 buffer_0/net1.n0 buffer_0/net1.t15 17.4
R236 buffer_0/net1.n1 buffer_0/net1.t13 17.4
R237 buffer_0/net1.n1 buffer_0/net1.t9 17.4
R238 buffer_0/net1.n2 buffer_0/net1.t1 17.4
R239 buffer_0/net1.n2 buffer_0/net1.t5 17.4
R240 buffer_0/net1.n25 buffer_0/net1.t7 17.4
R241 buffer_0/net1.n25 buffer_0/net1.t19 17.4
R242 buffer_0/net1.n24 buffer_0/net1.n23 3.481
R243 buffer_0/net1 buffer_0/net1.n0 3.306
R244 buffer_0/net1.n27 buffer_0/net1.n26 3.218
R245 buffer_0/net1.n26 buffer_0/net1.n24 3.218
R246 buffer_0/net1.n23 buffer_0/net1.n22 1.24
R247 buffer_0/net1.n27 buffer_0/net1.n1 0.931
R248 buffer_0/net1.n24 buffer_0/net1.n2 0.931
R249 buffer_0/net1.n26 buffer_0/net1.n25 0.931
R250 buffer_0/net1 buffer_0/net1.n27 0.843
R251 buffer_0/net1.n23 buffer_0/net1.n3 0.389
C0 ota_0/m1_1300_5200# ota_0/out -0.03fF
C1 buffer_0/net2 vd 0.01fF
C2 ota_0/out vd 0.05fF
C3 buffer_0/net1.t3 vs 0.02fF
C4 buffer_0/net1.t15 vs 0.02fF
C5 buffer_0/net1.n0 vs 0.31fF $ **FLOATING
C6 buffer_0/net1.t13 vs 0.02fF
C7 buffer_0/net1.t9 vs 0.02fF
C8 buffer_0/net1.n1 vs 0.19fF $ **FLOATING
C9 buffer_0/net1.t1 vs 0.02fF
C10 buffer_0/net1.t5 vs 0.02fF
C11 buffer_0/net1.n2 vs 0.19fF $ **FLOATING
C12 buffer_0/net1.t11 vs 0.02fF
C13 buffer_0/net1.t17 vs 0.02fF
C14 buffer_0/net1.n3 vs 0.15fF $ **FLOATING
C15 buffer_0/net1.t10 vs 0.47fF
C16 buffer_0/net1.t27 vs 0.47fF
C17 buffer_0/net1.t21 vs 0.47fF
C18 buffer_0/net1.t4 vs 0.47fF
C19 buffer_0/net1.t0 vs 0.47fF
C20 buffer_0/net1.t22 vs 0.47fF
C21 buffer_0/net1.t26 vs 0.47fF
C22 buffer_0/net1.t18 vs 0.47fF
C23 buffer_0/net1.t6 vs 0.47fF
C24 buffer_0/net1.t23 vs 0.47fF
C25 buffer_0/net1.t25 vs 0.47fF
C26 buffer_0/net1.t8 vs 0.47fF
C27 buffer_0/net1.t12 vs 0.47fF
C28 buffer_0/net1.t28 vs 0.47fF
C29 buffer_0/net1.t24 vs 0.47fF
C30 buffer_0/net1.t14 vs 0.47fF
C31 buffer_0/net1.t2 vs 0.47fF
C32 buffer_0/net1.t20 vs 0.47fF
C33 buffer_0/net1.t29 vs 0.75fF
C34 buffer_0/net1.n4 vs 0.39fF $ **FLOATING
C35 buffer_0/net1.n5 vs 0.34fF $ **FLOATING
C36 buffer_0/net1.n6 vs 0.34fF $ **FLOATING
C37 buffer_0/net1.n7 vs 0.34fF $ **FLOATING
C38 buffer_0/net1.n8 vs 0.34fF $ **FLOATING
C39 buffer_0/net1.n9 vs 0.34fF $ **FLOATING
C40 buffer_0/net1.n10 vs 0.34fF $ **FLOATING
C41 buffer_0/net1.n11 vs 0.34fF $ **FLOATING
C42 buffer_0/net1.n12 vs 0.34fF $ **FLOATING
C43 buffer_0/net1.n13 vs 0.34fF $ **FLOATING
C44 buffer_0/net1.n14 vs 0.34fF $ **FLOATING
C45 buffer_0/net1.n15 vs 0.34fF $ **FLOATING
C46 buffer_0/net1.n16 vs 0.34fF $ **FLOATING
C47 buffer_0/net1.n17 vs 0.34fF $ **FLOATING
C48 buffer_0/net1.n18 vs 0.34fF $ **FLOATING
C49 buffer_0/net1.n19 vs 0.34fF $ **FLOATING
C50 buffer_0/net1.n20 vs 0.34fF $ **FLOATING
C51 buffer_0/net1.n21 vs 0.34fF $ **FLOATING
C52 buffer_0/net1.t16 vs 0.47fF
C53 buffer_0/net1.n22 vs 0.21fF $ **FLOATING
C54 buffer_0/net1.n23 vs 1.22fF $ **FLOATING
C55 buffer_0/net1.n24 vs 4.35fF $ **FLOATING
C56 buffer_0/net1.t7 vs 0.02fF
C57 buffer_0/net1.t19 vs 0.02fF
C58 buffer_0/net1.n25 vs 0.19fF $ **FLOATING
C59 buffer_0/net1.n26 vs 0.36fF $ **FLOATING
C60 buffer_0/net1.n27 vs 0.25fF $ **FLOATING
C61 out.t8 vs 0.59fF
C62 out.t1 vs 0.59fF
C63 out.t4 vs 0.59fF
C64 out.t9 vs 0.59fF
C65 out.t2 vs 0.94fF
C66 out.t6 vs 0.59fF
C67 out.n0 vs 2.69fF $ **FLOATING
C68 out.n1 vs 2.83fF $ **FLOATING
C69 out.t3 vs 0.59fF
C70 out.n2 vs 0.86fF $ **FLOATING
C71 out.n3 vs 0.86fF $ **FLOATING
C72 out.t5 vs 0.59fF
C73 out.n4 vs 0.91fF $ **FLOATING
C74 out.n5 vs 0.92fF $ **FLOATING
C75 out.t7 vs 0.59fF
C76 out.n6 vs 0.84fF $ **FLOATING
C77 out.n7 vs 0.91fF $ **FLOATING
C78 out.t0 vs 0.89fF
C79 vd.n0 vs 0.34fF $ **FLOATING
C80 vd.n1 vs 0.06fF $ **FLOATING
C81 vd.n2 vs 0.33fF $ **FLOATING
C82 vd.n3 vs 0.04fF $ **FLOATING
C83 vd.n4 vs 0.04fF $ **FLOATING
C84 vd.n5 vs 0.34fF $ **FLOATING
C85 vd.n6 vs 0.06fF $ **FLOATING
C86 vd.n7 vs 0.33fF $ **FLOATING
C87 vd.n8 vs 0.04fF $ **FLOATING
C88 vd.n9 vs 0.04fF $ **FLOATING
C89 vd.n10 vs 0.07fF $ **FLOATING
C90 vd.n11 vs 0.07fF $ **FLOATING
C91 vd.n12 vs 0.35fF $ **FLOATING
C92 vd.n13 vs 0.02fF $ **FLOATING
C93 vd.n14 vs 0.49fF $ **FLOATING
C94 vd.n15 vs 0.34fF $ **FLOATING
C95 vd.n16 vs 0.06fF $ **FLOATING
C96 vd.n17 vs 0.33fF $ **FLOATING
C97 vd.n18 vs 0.04fF $ **FLOATING
C98 vd.n19 vs 0.04fF $ **FLOATING
C99 vd.n20 vs 0.34fF $ **FLOATING
C100 vd.n21 vs 0.06fF $ **FLOATING
C101 vd.n22 vs 0.33fF $ **FLOATING
C102 vd.n23 vs 0.04fF $ **FLOATING
C103 vd.n24 vs 0.04fF $ **FLOATING
C104 vd.n25 vs 0.07fF $ **FLOATING
C105 vd.n26 vs 0.07fF $ **FLOATING
C106 vd.n27 vs 0.35fF $ **FLOATING
C107 vd.n28 vs 0.02fF $ **FLOATING
C108 vd.n29 vs 0.51fF $ **FLOATING
C109 vd.n30 vs 1.30fF $ **FLOATING
C110 vd.n31 vs 0.03fF $ **FLOATING
C111 vd.n32 vs 0.64fF $ **FLOATING
C112 vd.n33 vs 1.30fF $ **FLOATING
C113 vd.n34 vs 0.15fF $ **FLOATING
C114 vd.n35 vs 0.13fF $ **FLOATING
C115 vd.n36 vs 0.14fF $ **FLOATING
C116 vd.n37 vs 1.01fF $ **FLOATING
C117 vd.n38 vs 1.01fF $ **FLOATING
C118 vd.n39 vs 0.14fF $ **FLOATING
C119 vd.n40 vs 0.13fF $ **FLOATING
C120 vd.n41 vs 0.07fF $ **FLOATING
C121 vd.n42 vs 0.10fF $ **FLOATING
C122 vd.n43 vs 1.30fF $ **FLOATING
C123 vd.n44 vs 0.03fF $ **FLOATING
C124 vd.n45 vs 0.34fF $ **FLOATING
C125 vd.n46 vs 0.13fF $ **FLOATING
C126 vd.n47 vs 0.14fF $ **FLOATING
C127 vd.n48 vs 1.01fF $ **FLOATING
C128 vd.n49 vs 1.01fF $ **FLOATING
C129 vd.n50 vs 0.14fF $ **FLOATING
C130 vd.n51 vs 1.30fF $ **FLOATING
C131 vd.n52 vs 0.15fF $ **FLOATING
C132 vd.n53 vs 0.13fF $ **FLOATING
C133 vd.n54 vs 0.07fF $ **FLOATING
C134 vd.n55 vs 0.35fF $ **FLOATING
C135 vd.n56 vs 1.41fF $ **FLOATING
C136 vd.n57 vs 13.41fF $ **FLOATING
C137 vd.n58 vs 0.09fF $ **FLOATING
C138 vd.n59 vs 2.13fF $ **FLOATING
C139 vd.n60 vs 0.14fF $ **FLOATING
C140 vd.n61 vs 0.09fF $ **FLOATING
C141 vd.n62 vs 1.22fF $ **FLOATING
C142 vd.n63 vs 0.14fF $ **FLOATING
C143 vd.n65 vs 1.31fF $ **FLOATING
C144 vd.n66 vs 0.26fF $ **FLOATING
C145 vd.n67 vs 0.81fF $ **FLOATING
C146 vd.n68 vs 0.13fF $ **FLOATING
C147 vd.n69 vs 5.56fF $ **FLOATING
C148 vd.n70 vs 0.22fF $ **FLOATING
C149 vd.n71 vs 3.29fF $ **FLOATING
C150 vd.n73 vs 0.22fF $ **FLOATING
C151 vd.n74 vs 3.13fF $ **FLOATING
C152 vd.n75 vs 0.16fF $ **FLOATING
C153 vd.n76 vs 0.34fF $ **FLOATING
C154 vd.n77 vs 3.07fF $ **FLOATING
C155 vd.n78 vs 0.50fF $ **FLOATING
C156 vd.n79 vs 0.09fF $ **FLOATING
C157 vd.n80 vs 2.13fF $ **FLOATING
C158 vd.n81 vs 0.14fF $ **FLOATING
C159 vd.n82 vs 0.09fF $ **FLOATING
C160 vd.n83 vs 1.22fF $ **FLOATING
C161 vd.n84 vs 0.14fF $ **FLOATING
C162 vd.n86 vs 1.31fF $ **FLOATING
C163 vd.n87 vs 0.26fF $ **FLOATING
C164 vd.n88 vs 1.13fF $ **FLOATING
C165 vd.n89 vs 1.25fF $ **FLOATING
C166 vd.n90 vs 1.36fF $ **FLOATING
C167 vd.n91 vs 1.49fF $ **FLOATING
C168 ib.t1 vs 0.01fF
C169 ib.t9 vs 0.19fF
C170 ib.t0 vs 0.19fF
C171 ib.n0 vs 0.26fF $ **FLOATING
C172 ib.n1 vs 0.16fF $ **FLOATING
C173 ib.n2 vs 0.12fF $ **FLOATING
C174 ib.t8 vs 0.81fF
C175 ib.t5 vs 0.81fF
C176 ib.t6 vs 0.81fF
C177 ib.t4 vs 0.68fF
C178 ib.t3 vs 0.12fF
C179 ib.n3 vs 1.03fF $ **FLOATING
C180 ib.t2 vs 0.41fF
C181 ib.n4 vs 1.75fF $ **FLOATING
C182 ib.n5 vs 0.99fF $ **FLOATING
C183 ib.n6 vs 0.51fF $ **FLOATING
C184 ib.n7 vs 0.52fF $ **FLOATING
C185 ib.t7 vs 0.81fF
C186 ib.n8 vs 1.32fF $ **FLOATING
C187 buffer_0/net4 vs 1.11fF
C188 out vs 13.18fF
C189 buffer_0/net3 vs 2.90fF
C190 vd vs 38.03fF
C191 buffer_0/net1 vs 14.70fF
C192 buffer_0/net2 vs 3.06fF
C193 ota_0/out vs 11.16fF
C194 ota_0/m1_n20_5200# vs 2.40fF
C195 ota_0/m1_420_6300# vs 4.72fF
C196 ota_0/m1_1300_5200# vs 14.02fF
"}
