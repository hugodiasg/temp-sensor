v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 0 30 0 {
lab=p1}
N 162.5 0 192.5 0 {
lab=p2}
N 0 137.5 0 157.5 {
lab=GND}
N 192.5 137.5 192.5 157.5 {
lab=GND}
N 112.5 157.5 112.5 177.5 {
lab=GND}
N -0 60 0 77.5 {
lab=#net1}
N 192.5 60 192.5 77.5 {
lab=#net2}
N -20 0 0 0 {
lab=p1}
N 192.5 0 225 0 {
lab=p2}
N 90 0 102.5 0 {
lab=#net3}
N 0 157.5 112.5 157.5 {
lab=GND}
N 112.5 157.5 192.5 157.5 {
lab=GND}
C {devices/ind.sym} 60 0 3 0 {name=L0
m=1
value=1.006n
footprint=1206
device=inductor}
C {devices/res.sym} 132.5 0 3 0 {name=R
value= 5.426
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 0 30 0 0 {name=Cs1
m=1
value=10.86f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 192.5 30 0 0 {name=Cs2
m=1
value=11.96f
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 0 107.5 0 0 {name=Rs1
value= 114.5
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 192.5 107.5 0 0 {name=Rs2
value= -66.9
footprint=1206
device=resistor
m=1}
C {devices/iopin.sym} 222.5 0 0 0 {name=p1 lab=p2}
C {devices/iopin.sym} -20 0 2 0 {name=p2 lab=p1}
C {devices/gnd.sym} 112.5 172.5 0 0 {name=l1 lab=GND}
