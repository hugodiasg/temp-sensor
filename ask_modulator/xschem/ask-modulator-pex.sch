v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {1.023kohms
W/L =5.75/0.50} 940 -240 0 0 0.4 0.4 {}
T {L=1.077nH} 430 -290 0 0 0.4 0.4 {}
T {C=1.103pF
3 x C (//) = 3.309fF} 130 -220 0 0 0.4 0.4 {}
T {R = 207.675 ohms} 620 -240 0 0 0.4 0.4 {}
N 360 -130 402.5 -130 {
lab=out}
N 360 -150 360 -130 {
lab=out}
N 360 -150 500 -150 {
lab=out}
N 360 -262.5 360 -232.5 {
lab=vd}
N 360 -232.5 500 -232.5 {
lab=vd}
C {devices/iopin.sym} 360 -40 1 0 {name=p1 lab=gnd}
C {devices/ipin.sym} 300 -90 0 0 {name=p3 lab=in}
C {devices/opin.sym} 400 -130 0 0 {name=p4 lab=out}
C {devices/iopin.sym} 360 -262.5 3 0 {name=p2 lab=vd}
C {/home/hugodg/projects_sky130/temp_sensor/ask_modulator/xschem/l0.sym} 497.5 -195 1 0 {name=x1}
C {devices/code_shown.sym} 930 -120 0 0 {name=RC-Ext only_toplevel=false value="* NGSPICE file created from ask-modulator.ext - technology: sky130A

.subckt sky130_fd_pr__res_xhigh_po_0p35_CTQ8XN w_n201_n1098# a_n35_500# a_n35_n932#
X0 a_n35_n932# a_n35_500# w_n201_n1098# sky130_fd_pr__res_xhigh_po_0p35 l=5e+06u
C0 a_n35_n932# w_n201_n1098# 1.08fF
C1 a_n35_500# w_n201_n1098# 1.08fF
.ends

.subckt sky130_fd_pr__cap_mim_m3_2_9XH3MC c2_n2414_n7305# m4_n2514_n7405# VSUBS
X0 c2_n2414_n7305# m4_n2514_n7405# sky130_fd_pr__cap_mim_m3_2 l=2.335e+07u w=2.335e+07u
X1 c2_n2414_n7305# m4_n2514_n7405# sky130_fd_pr__cap_mim_m3_2 l=2.335e+07u w=2.335e+07u
X2 c2_n2414_n7305# m4_n2514_n7405# sky130_fd_pr__cap_mim_m3_2 l=2.335e+07u w=2.335e+07u
C0 m4_n2514_n7405# c2_n2414_n7305# 109.41fF
C1 c2_n2414_n7305# VSUBS 0.26fF
C2 m4_n2514_n7405# VSUBS 28.83fF
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_PWYS4E a_n108_n870# a_n50_n958# w_n278_n1128#
+ a_50_n870#
X0 a_50_n870# a_n50_n958# a_n108_n870# w_n278_n1128# sky130_fd_pr__nfet_g5v0d10v5 ad=2.523e+12p pd=1.798e+07u as=2.523e+12p ps=1.798e+07u w=8.7e+06u l=500000u
C0 a_50_n870# a_n108_n870# 1.03fF
C1 a_50_n870# w_n278_n1128# 0.84fF
C2 a_n108_n870# w_n278_n1128# 0.84fF
C3 a_n50_n958# w_n278_n1128# 0.52fF
.ends

*.subckt ask-modulator in out vd gnd
Xsky130_fd_pr__res_xhigh_po_0p35_CTQ8XN_0 gnd vd out sky130_fd_pr__res_xhigh_po_0p35_CTQ8XN
Xsky130_fd_pr__cap_mim_m3_2_9XH3MC_0 vd out gnd sky130_fd_pr__cap_mim_m3_2_9XH3MC
Xsky130_fd_pr__nfet_g5v0d10v5_PWYS4E_0 out in gnd gnd sky130_fd_pr__nfet_g5v0d10v5_PWYS4E
*X0 vd.t1 out sky130_fd_pr__cap_mim_m3_2 l=0u w=0u
*X1 vd.t2 out sky130_fd_pr__cap_mim_m3_2 l=0u w=0u
*X2 vd.t0 out sky130_fd_pr__cap_mim_m3_2 l=0u w=0u
*X3 gnd in.t0 out gnd sky130_fd_pr__nfet_g5v0d10v5 ad=2.523e+12p pd=1.798e+07u as=2.523e+12p ps=1.798e+07u w=0u l=0u
R0 vd vd.t1 6.882
R1 vd.t0 vd.t2 0.066
R2 vd.t1 vd.t0 0.066
R3 in in.t0 448.598
C0 in out 0.46fF
C1 out vd 7.37fF
C2 in.t0 gnd 0.45fF
C3 vd.t2 gnd 31.07fF
C4 vd.t0 gnd 31.16fF
C5 vd.t1 gnd 173.38fF
C6 out gnd 211.18fF
C7 in gnd 5.53fF
C8 vd gnd 126.55fF
*.ends

"}
