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
C {devices/code_shown.sym} 930 -120 0 0 {name=RC-Ext only_toplevel=false value="
* NGSPICE file created from ask-modulator.ext - technology: sky130A

.subckt sky130_fd_pr__res_xhigh_po_0p35_CTQ8XN w_n201_n1098# a_n35_500# a_n35_n932#
X0 a_n35_n932# a_n35_500# w_n201_n1098# sky130_fd_pr__res_xhigh_po_0p35 l=5e+06u
C0 a_n35_n932# w_n201_n1098# 1.08fF
C1 a_n35_500# w_n201_n1098# 1.08fF
.ends

.subckt sky130_fd_pr__nfet_g5v0d10v5_PWYS4E a_n108_n870# a_n50_n958# w_n278_n1128#
+ a_50_n870#
X0 a_50_n870# a_n50_n958# a_n108_n870# w_n278_n1128# sky130_fd_pr__nfet_g5v0d10v5 ad=2.523e+12p pd=1.798e+07u as=2.523e+12p ps=1.798e+07u w=8.7e+06u l=500000u
C0 a_50_n870# a_n108_n870# 1.03fF
C1 a_50_n870# w_n278_n1128# 0.84fF
C2 a_n108_n870# w_n278_n1128# 0.84fF
C3 a_n50_n958# w_n278_n1128# 0.52fF
.ends

.subckt sky130_fd_pr__cap_mim_m3_2_QKF9RA c2_n2379_n7200# m4_n2479_n7300# VSUBS
X0 c2_n2379_n7200# m4_n2479_n7300# sky130_fd_pr__cap_mim_m3_2 l=2.3e+07u w=2.3e+07u
X1 c2_n2379_n7200# m4_n2479_n7300# sky130_fd_pr__cap_mim_m3_2 l=2.3e+07u w=2.3e+07u
X2 c2_n2379_n7200# m4_n2479_n7300# sky130_fd_pr__cap_mim_m3_2 l=2.3e+07u w=2.3e+07u
C0 m4_n2479_n7300# c2_n2379_n7200# 106.47fF
C1 c2_n2379_n7200# VSUBS 0.26fF
C2 m4_n2479_n7300# VSUBS 28.22fF
.ends

*.subckt ask-modulator in out vd gnd
Xsky130_fd_pr__res_xhigh_po_0p35_CTQ8XN_0 gnd vd out sky130_fd_pr__res_xhigh_po_0p35_CTQ8XN
Xsky130_fd_pr__nfet_g5v0d10v5_PWYS4E_0 out in gnd gnd sky130_fd_pr__nfet_g5v0d10v5_PWYS4E
Xsky130_fd_pr__cap_mim_m3_2_QKF9RA_0 vd out gnd sky130_fd_pr__cap_mim_m3_2_QKF9RA
*R0 vd out sky130_fd_pr__res_generic_m4 w=6e+06u l=3e+06u
*X0 vd out sky130_fd_pr__cap_mim_m3_2 l=0u w=0u
*X1 vd out sky130_fd_pr__cap_mim_m3_2 l=0u w=0u
*X2 gnd in.t0 out gnd sky130_fd_pr__nfet_g5v0d10v5 ad=2.523e+12p pd=1.798e+07u as=2.523e+12p ps=1.798e+07u w=0u l=0u
*X3 vd out sky130_fd_pr__cap_mim_m3_2 l=0u w=0u
*R1 in in.t0 448.598
C0 in out 0.46fF
C1 m4_12000_n1400# vd 0.39fF
C2 out vd 1.07fF
C3 m4_12000_n1400# gnd 0.37fF $ **FLOATING
C4 in.t0 gnd 0.45fF
C5 out gnd 186.55fF
C6 in gnd 5.53fF
C7 vd gnd 376.80fF
*.ends

"}
