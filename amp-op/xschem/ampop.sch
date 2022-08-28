v {xschem version=3.0.0 file_version=1.2 }
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
lab=vd}
N -5 15 -5 60 {
lab=vd}
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
lab=vd}
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
