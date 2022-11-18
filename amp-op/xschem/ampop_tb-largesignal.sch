v {xschem version=3.1.0 file_version=1.2
* Copyright 2020 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N -75 -75 -75 -65 { lab=ib}
N -75 -5 -75 5 { lab=GND}
N -65 -285 -65 -275 { lab=in1}
N -65 -215 -65 -205 { lab=GND}
N 620 -115 620 -100 { lab=ib}
N 580 -95 580 -85 { lab=vs}
N 710 -175 720 -175 { lab=out}
N 535 -155 550 -155 { lab=in2}
N 535 -215 550 -215 { lab=in1}
N 580 -275 580 -265 { lab=vd}
N 485 -155 535 -155 {
lab=in2}
N 505 -250 505 -125 {
lab=GND}
N 485 -220 485 -155 {
lab=in2}
N 455 -155 485 -155 {
lab=in2}
N 485 -280 580 -280 {
lab=vd}
N 580 -280 580 -275 {
lab=vd}
N 580 -305 580 -280 {
lab=vd}
N 455 -215 535 -215 {
lab=in1}
N 505 -125 505 -75 {
lab=GND}
N 485 -75 505 -75 {
lab=GND}
N 485 -95 485 -75 {
lab=GND}
N 485 -75 485 -55 {
lab=GND}
N 225 -215 265 -215 {
lab=in1}
N 225 -155 455 -155 {
lab=in2}
N 265 -215 455 -215 {
lab=in1}
C {devices/isource.sym} -75 -35 0 0 {name=ibias value=5.53u}
C {devices/vsource.sym} 330 -505 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} 460 -510 0 0 {name=VSS value=0
}
C {devices/code_shown.sym} 825 -450 0 0 {name=Simulation only_toplevel=false value="*cmd step stop
.control
destroy all
set color0=white
set color1=black
save all
tran 0.1u 1m
run
plot out in1
.endc"}
C {devices/gnd.sym} 460 -480 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 330 -475 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -75 5 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -75 -75 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 330 -535 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 460 -540 0 0 {name=l4 sig_type=std_logic lab=vs}
C {devices/code.sym} 850 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/gnd.sym} -65 -205 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -65 -285 0 0 {name=l10 sig_type=std_logic lab=in1}
C {devices/sqwsource.sym} -65 -245 0 0 {name=V1 vhi=1.8 freq=1k}
C {devices/lab_pin.sym} 225 -155 0 0 {name=l3 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 225 -215 0 0 {name=l5 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 620 -100 2 0 {name=l12 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 720 -175 2 0 {name=l15 sig_type=std_logic lab=out}
C {devices/capa.sym} 710 -145 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 710 -115 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 580 -305 0 0 {name=l18 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 580 -85 0 1 {name=l19 sig_type=std_logic lab=vs}
C {/home/hugodg/projects-sky130/temp-sensor/amp-op/xschem/ampop.sym} 605 -180 0 0 {name=x1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 485 -125 0 1 {name=R1
W=0.35
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 485 -250 0 1 {name=R2
W=0.35
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 485 -55 0 0 {name=l13 lab=GND}
