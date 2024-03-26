v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 400 -117.5 442.5 -117.5 {
lab=out}
N 400 -47.5 400 -25 {
lab=gnd}
N 400 -332.5 400 -312.5 {
lab=vd}
N 400 -147.5 400 -117.5 {
lab=out}
N 400 -77.5 400 -47.5 {
lab=gnd}
N 340 -77.5 360 -77.5 {
lab=in}
N 542.5 -147.5 620 -147.5 {
lab=out}
N 400 -147.5 542.5 -147.5 {
lab=out}
N 542.5 -312.5 620 -312.5 {
lab=vd}
N 620 -312.5 620 -290 {
lab=vd}
N 400 -312.5 542.5 -312.5 {
lab=vd}
N 400 -312.5 400 -290 {
lab=vd}
N 400 -117.5 400 -107.5 {
lab=out}
N 542.5 -157.5 542.5 -147.5 {
lab=out}
N 400 -230 400 -147.5 {
lab=out}
N 542.5 -217.5 542.5 -157.5 {
lab=out}
N 542.5 -230 542.5 -217.5 {
lab=out}
N 620 -230 620 -145 {
lab=out}
C {devices/iopin.sym} 400 -27.5 1 0 {name=p1 lab=gnd}
C {devices/ipin.sym} 340 -77.5 0 0 {name=p3 lab=in}
C {devices/opin.sym} 440 -117.5 0 0 {name=p4 lab=out}
C {devices/iopin.sym} 400 -332.5 3 0 {name=p2 lab=vd}
C {sky130_fd_pr/cap_mim_m3_2.sym} 400 -260 0 0 {name=C0 model=cap_mim_m3_2 W=24.4 L=24.4 MF=3 spiceprefix=X}
C {devices/lab_pin.sym} 600 -260 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 620 -260 0 0 {name=R1
W=0.35
L=5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_01v8.sym} 380 -77.5 0 0 {name=M1
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
C {/foss/designs/temp-sensor/ask_modulator/xschem/l0.sym} 540 -275 1 0 {name=x1}
