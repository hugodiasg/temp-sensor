v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {L=993pH} 470 -360 0 0 0.4 0.4 {}
T {
C = 3.627 pF} 170 -290 0 0 0.4 0.4 {}
T {R = 28.861 kohms} 857.5 -285 2 0 0.4 0.4 {}
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 380 -160 0 0 {name=M1
L=0.5
W=8.7
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 620 -260 0 0 {name=R1
W=0.35
L=5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {/home/hugodg/projects-sky130/temp-sensor/ask_modulator/xschem/l0.sym} 547.5 -275 1 0 {name=x1}
C {devices/code.sym} 725 -462.5 0 0 {name=RC_ext only_toplevel=false value="
R0 vd vd.t1 0.714
R1 vd.t0 vd.t2 0.066
R2 vd.t1 vd.t0 0.066
R3 in in.t0 448.598
C0 gnd in 0.36fF
C1 vd gnd 1.55fF
C2 out in 0.46fF
C3 vd out -0.86fF
C4 out gnd 0.13fF
C5 in.t0 0 0.40fF
C6 vd.t2 0 42.34fF
C7 vd.t0 0 40.08fF
C8 vd.t1 0 46.90fF
C9 gnd 0 -0.14fF
C10 out 0 235.88fF
C11 in 0 4.90fF
C12 vd 0 13.98fF
"}
