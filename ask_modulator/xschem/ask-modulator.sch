v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {632.9fF
sq -> 17.6um} -90 -200 0 0 0.4 0.4 {}
T {826.66fF
sq -> 20.141um} -90 -100 0 0 0.4 0.4 {}
T {580fF
sq -> 16.84um} -90 -300 0 0 0.4 0.4 {}
T {795.14fF
sq -> 19.75um} -100 0 0 0 0.4 0.4 {}
T {42.974ohms
W/L =5.75/0.50} 650 -220 0 0 0.4 0.4 {}
N 290 -222.5 360 -222.5 {
lab=vd}
N 360 -222.5 510 -222.5 {
lab=vd}
N 360 -162.5 510 -162.5 {
lab=out}
N 290 -162.5 360 -162.5 {
lab=out}
N 360 -162.5 360 -110 {
lab=out}
N 360 -130 402.5 -130 {
lab=out}
N 360 -50 360 -27.5 {
lab=gnd}
N 360 -242.5 360 -222.5 {
lab=vd}
N 300 -80 320 -80 {
lab=in}
N 360 -80 360 -50 {
lab=gnd}
N 490 -232.5 490 -192.5 {
lab=gnd}
C {devices/iopin.sym} 360 -30 1 0 {name=p1 lab=gnd}
C {devices/ipin.sym} 300 -80 0 0 {name=p3 lab=in}
C {devices/opin.sym} 400 -130 0 0 {name=p4 lab=out}
C {xschem_sky130/sky130_fd_pr/nfet_g5v0d10v5.sym} 340 -80 0 0 {name=M2
L=1
W=21
nf=5
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
C {devices/iopin.sym} 360 -240 3 0 {name=p2 lab=vd}
C {devices/ind.sym} 290 -192.5 0 0 {name=L0
m=1
value=5.097n
footprint=1206
device=inductor}
C {sky130_fd_pr/cap_mim_m3_1.sym} 360 -192.5 0 0 {name=C0 model=cap_mim_m3_1 W=19.75 L=19.75 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_high_po_5p73.sym} 510 -192.5 0 0 {name=R0
W=5.73
L=0.5
model=res_high_po_5p73
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 490 -232.5 1 0 {name=l1 sig_type=std_logic lab=gnd}
