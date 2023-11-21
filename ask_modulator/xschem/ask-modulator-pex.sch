v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 400 -200 442.5 -200 {
lab=out}
N 400 -130 400 -107.5 {
lab=gnd}
N 400 -422.5 400 -402.5 {
lab=vd}
N 400 -160 400 -130 {
lab=gnd}
N 340 -160 360 -160 {
lab=in}
N 400 -200 400 -190 {
lab=out}
N 400 -230 400 -200 {
lab=out}
N 400 -320 400 -300 {
lab=out}
N 400 -300 400 -230 {
lab=out}
C {devices/iopin.sym} 400 -110 1 0 {name=p1 lab=gnd}
C {devices/ipin.sym} 340 -160 0 0 {name=p3 lab=in}
C {devices/opin.sym} 440 -200 0 0 {name=p4 lab=out}
C {devices/iopin.sym} 400 -422.5 3 0 {name=p2 lab=vd}
C {devices/code.sym} 535 -392.5 0 0 {name=RC_ext only_toplevel=false value="
* NGSPICE file created from ask-modulator.ext - technology: sky130A

*.subckt ask-modulator gnd in out vd
X0 vd out sky130_fd_pr__cap_mim_m3_2 l=24.4 w=24.4
X1 vd a_6866_12466# gnd.t2 sky130_fd_pr__res_xhigh_po_0p35 l=5
X2 vd out sky130_fd_pr__cap_mim_m3_2 l=24.4 w=24.4
X3 vd out sky130_fd_pr__cap_mim_m3_2 l=24.4 w=24.4
X4 gnd.t1 in.t0 out.t0 gnd.t0 sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
R0 out out.t0 9.21142
R1 gnd.n20 gnd.n9 815.595
R2 gnd.n20 gnd.t0 25.9602
R3 gnd.n17 gnd.n14 25.7537
R4 gnd.n9 gnd.t2 24.3172
R5 gnd.n6 gnd.n3 24.2378
R6 gnd.n26 gnd.t1 8.70236
R7 gnd gnd.n26 2.5773
R8 gnd.n23 gnd.n22 0.366293
R9 gnd.n12 gnd.n11 0.366279
R10 gnd.n11 gnd.n10 0.365897
R11 gnd.n22 gnd.n21 0.365897
R12 gnd.n6 gnd.n5 0.130535
R13 gnd.n1 gnd.n0 0.1305
R14 gnd.t2 gnd.n1 0.1305
R15 gnd.n5 gnd.n4 0.1305
R16 gnd.n19 gnd.n18 0.10956
R17 gnd.t0 gnd.n19 0.10956
R18 gnd.n16 gnd.n15 0.10956
R19 gnd.n17 gnd.n16 0.109083
R20 gnd.n14 gnd.n13 0.0264102
R21 gnd.n8 gnd.n7 0.00762598
R22 gnd.n9 gnd.n8 0.00762598
R23 gnd.n3 gnd.n2 0.00762598
R24 gnd.n24 gnd.n23 0.00240486
R25 gnd.t0 gnd.n17 0.00197336
R26 gnd.n25 gnd.n24 0.00186816
R27 gnd.t2 gnd.n6 0.00146241
R28 gnd.n26 gnd.n25 0.00124275
R29 gnd.n20 gnd.n12 0.00101458
R30 gnd.n23 gnd.n20 0.0010004
R31 in in.t0 396.178
C0 vd a_6866_12466# 0.0117f
C1 out in 0.244f
C2 vd out 0.139p
C3 a_6866_12466# out 0.0171f
*.ends

"}
C {/foss/designs/temp-sensor/ask_modulator/xschem/l0.sym} 397.5 -365 1 0 {name=x1}
