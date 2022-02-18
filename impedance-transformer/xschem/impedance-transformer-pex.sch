v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {L=1.077nH} 410 -340 0 0 0.4 0.4 {}
T {C=1.103pF
3 x C (//) = 3.309fF} 130 -220 0 0 0.4 0.4 {}
N 360 -237.5 422.5 -237.5 {
lab=in}
N 505 -237.5 567.5 -237.5 {
lab=out}
N 330 -237.5 360 -237.5 {
lab=in}
N 567.5 -237.5 597.5 -237.5 {
lab=out}
C {devices/iopin.sym} 467.5 -137.5 1 0 {name=p1 lab=gnd}
C {devices/iopin.sym} 332.5 -237.5 2 0 {name=p2 lab=in}
C {devices/iopin.sym} 595 -237.5 2 1 {name=p3 lab=out}
C {/home/hugodg/projects_sky130/temp_sensor/impedance-transformer/xschem/l1.sym} 460 -235 0 0 {name=xl1}
C {devices/code_shown.sym} 850 -280 0 0 {name=RC-Ext only_toplevel=false value="* NGSPICE file created from impedance-transformer.ext - technology: sky130A

.subckt sky130_fd_pr__cap_mim_m3_2_EJYTBJ c2_n2743_n8292# m4_n2843_n8392# VSUBS
X0 c2_n2743_n8292# m4_n2843_n8392# sky130_fd_pr__cap_mim_m3_2 l=2.664e+07u w=2.664e+07u
X1 c2_n2743_n8292# m4_n2843_n8392# sky130_fd_pr__cap_mim_m3_2 l=2.664e+07u w=2.664e+07u
X2 c2_n2743_n8292# m4_n2843_n8392# sky130_fd_pr__cap_mim_m3_2 l=2.664e+07u w=2.664e+07u
C0 c2_n2743_n8292# m4_n2843_n8392# 139.05fF
C1 c2_n2743_n8292# VSUBS 0.26fF
C2 m4_n2843_n8392# VSUBS 34.85fF
.ends

.subckt sky130_fd_pr__cap_mim_m3_2_5MQ5FR c2_n2229_n6750# m4_n2329_n6850# VSUBS
X0 c2_n2229_n6750# m4_n2329_n6850# sky130_fd_pr__cap_mim_m3_2 l=2.15e+07u w=2.15e+07u
X1 c2_n2229_n6750# m4_n2329_n6850# sky130_fd_pr__cap_mim_m3_2 l=2.15e+07u w=2.15e+07u
X2 c2_n2229_n6750# m4_n2329_n6850# sky130_fd_pr__cap_mim_m3_2 l=2.15e+07u w=2.15e+07u
C0 c2_n2229_n6750# m4_n2329_n6850# 98.38fF
C1 c2_n2229_n6750# VSUBS 0.26fF
C2 m4_n2329_n6850# VSUBS 25.68fF
.ends

*.subckt impedance-transformer gnd in out
Xsky130_fd_pr__cap_mim_m3_2_EJYTBJ_0 out gnd gnd sky130_fd_pr__cap_mim_m3_2_EJYTBJ
Xsky130_fd_pr__cap_mim_m3_2_5MQ5FR_0 in gnd gnd sky130_fd_pr__cap_mim_m3_2_5MQ5FR
Xsky130_fd_pr__cap_mim_m3_2_EJYTBJ_1 out gnd gnd sky130_fd_pr__cap_mim_m3_2_EJYTBJ
Xsky130_fd_pr__cap_mim_m3_2_5MQ5FR_1 in gnd gnd sky130_fd_pr__cap_mim_m3_2_5MQ5FR
Xsky130_fd_pr__cap_mim_m3_2_EJYTBJ_2 out gnd gnd sky130_fd_pr__cap_mim_m3_2_EJYTBJ
Xsky130_fd_pr__cap_mim_m3_2_5MQ5FR_2 in gnd gnd sky130_fd_pr__cap_mim_m3_2_5MQ5FR
Xsky130_fd_pr__cap_mim_m3_2_EJYTBJ_3 out gnd gnd sky130_fd_pr__cap_mim_m3_2_EJYTBJ

R0 out.n0 out.t2 0.196
R1 out.n1 out.n0 0.127
R2 out.n2 out.n1 0.126
R3 out out.n2 0.08
R4 out.n2 out.t11 0.069
R5 out.n0 out.t5 0.068
R6 out.n1 out.t8 0.068
R7 out.t1 out.t0 0.066
R8 out.t2 out.t1 0.066
R9 out.t4 out.t3 0.066
R10 out.t5 out.t4 0.066
R11 out.t7 out.t6 0.066
R12 out.t8 out.t7 0.066
R13 out.t10 out.t9 0.066
R14 out.t11 out.t10 0.066
R15 in in.n1 0.21
R16 in.n0 in.t7 0.137
R17 in.n1 in.n0 0.089
R18 in.n1 in.t1 0.067
R19 in.n0 in.t4 0.067
R20 in.t0 in.t2 0.066
R21 in.t1 in.t0 0.066
R22 in.t3 in.t5 0.066
R23 in.t4 in.t3 0.066
R24 in.t6 in.t8 0.066
R25 in.t7 in.t6 0.066
C0 in out 26.83fF
C1 in.t2 gnd 24.39fF
C2 in.t0 gnd 24.47fF
C3 in.t1 gnd 24.60fF
C4 in.t5 gnd 24.39fF
C5 in.t3 gnd 24.47fF
C6 in.t4 gnd 24.60fF
C7 in.t8 gnd 24.39fF
C8 in.t6 gnd 24.47fF
C9 in.t7 gnd 130.87fF
C10 in.n0 gnd 91.09fF $ **FLOATING
C11 in.n1 gnd 13.77fF $ **FLOATING
C12 out.t9 gnd 45.96fF
C13 out.t10 gnd 46.05fF
C14 out.t11 gnd 45.61fF
C15 out.t6 gnd 45.96fF
C16 out.t7 gnd 46.05fF
C17 out.t8 gnd 45.49fF
C18 out.t3 gnd 45.96fF
C19 out.t4 gnd 46.05fF
C20 out.t5 gnd 45.49fF
C21 out.t0 gnd 45.96fF
C22 out.t1 gnd 46.05fF
C23 out.t2 gnd 50.36fF
C24 out.n0 gnd 14.91fF $ **FLOATING
C25 out.n1 gnd 24.47fF $ **FLOATING
C26 out.n2 gnd 14.19fF $ **FLOATING
C27 in gnd 112.74fF
C28 out gnd 27.16fF
*.ends

"}
