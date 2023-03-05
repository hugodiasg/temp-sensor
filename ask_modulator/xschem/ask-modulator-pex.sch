v {xschem version=3.1.0 file_version=1.2
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
N 400 -332.5 400 -312.5 {
lab=vd}
N 400 -230 400 -200 {
lab=out}
N 400 -160 400 -130 {
lab=gnd}
N 340 -160 360 -160 {
lab=in}
N 542.5 -230 620 -230 {
lab=out}
N 400 -230 542.5 -230 {
lab=out}
N 542.5 -312.5 620 -312.5 {
lab=vd}
N 620 -312.5 620 -290 {
lab=vd}
N 400 -312.5 542.5 -312.5 {
lab=vd}
N 400 -312.5 400 -290 {
lab=vd}
N 400 -200 400 -190 {
lab=out}
C {devices/iopin.sym} 400 -110 1 0 {name=p1 lab=gnd}
C {devices/ipin.sym} 340 -160 0 0 {name=p3 lab=in}
C {devices/opin.sym} 440 -200 0 0 {name=p4 lab=out}
C {devices/iopin.sym} 400 -332.5 3 0 {name=p2 lab=vd}
C {sky130_fd_pr/cap_mim_m3_2.sym} 400 -260 0 0 {name=C0 model=cap_mim_m3_2 W=24.4 L=24.4 MF=3 spiceprefix=X}
C {devices/lab_pin.sym} 600 -260 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 620 -260 0 0 {name=R1
W=0.35
L=5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {/home/hugodg/projects-sky130/temp-sensor/ask_modulator/xschem/l0.sym} 547.5 -275 1 0 {name=x1}
C {devices/code.sym} 735 -562.5 0 0 {name=RC_ext only_toplevel=false value="
R0 vd vd.t1 0.714
R1 vd.t0 vd.t2 0.066
R2 vd.t1 vd.t0 0.066
R3 gnd.n15 gnd.n14 71.405
R4 gnd.n18 gnd.n17 71.152
R5 gnd.n6 gnd.n5 67.749
R6 gnd.n8 gnd.n7 67.387
R7 gnd gnd.n20 4.959
R8 gnd.n9 gnd.n8 1.449
R9 gnd.n20 gnd.n9 0.359
R10 gnd.n5 gnd.n4 0.13
R11 gnd.n20 gnd.n19 0.114
R12 gnd.n17 gnd.n16 0.109
R13 gnd.n19 gnd.n15 0.094
R14 gnd.n9 gnd.n6 0.031
R15 gnd.n11 gnd.n10 0.026
R16 gnd.n19 gnd.n18 0.017
R17 gnd.n12 gnd.n11 0.017
R18 gnd.n13 gnd.n12 0.01
R19 gnd.n2 gnd.n1 0.007
R20 gnd.n1 gnd.n0 0.007
R21 gnd.n3 gnd.n2 0.002
R22 gnd.n6 gnd.n3 0.001
R23 gnd.n15 gnd.n13 0.001
R24 in in.t0 396.948
C0 in gnd 0.07fF
C1 in out 0.25fF
C2 gnd vd 0.37fF
C3 vd out 3.12fF
C4 gnd out 0.33fF
C5 in 0 1.68fF
C6 vd.t2 0 36.61fF
C7 vd.t0 0 34.66fF
C8 vd.t1 0 49.33fF
C9 gnd 0 -0.63fF
C10 out 0 217.77fF
C11 vd 0 13.16fF
"}
C {sky130_fd_pr/nfet_01v8.sym} 380 -160 0 0 {name=M1
L=0.15
W=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
