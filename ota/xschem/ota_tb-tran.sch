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
N 575 -775 575 -765 { lab=in1}
N 575 -555 575 -545 { lab=ib}
N 575 -705 575 -695 { lab=GND}
N 575 -485 575 -475 { lab=GND}
N 1020 -750 1020 -625 {
lab=GND}
N 1000 -720 1000 -655 {
lab=in2}
N 970 -655 1000 -655 {
lab=in2}
N 1020 -625 1020 -575 {
lab=GND}
N 1000 -575 1020 -575 {
lab=GND}
N 1000 -595 1000 -575 {
lab=GND}
N 1000 -575 1000 -555 {
lab=GND}
N 1000 -780 1100 -780 {
lab=vd}
N 1100 -780 1100 -770 {
lab=vd}
N 970 -720 970 -705 {
lab=in1}
N 970 -705 1060 -705 {
lab=in1}
N 1060 -720 1060 -705 {
lab=in1}
N 1000 -660 1060 -660 {
lab=in2}
C {devices/vsource.sym} 575 -735 0 0 {name=VIN1 value="sin(0.9 0.9 1k)"}
C {devices/isource.sym} 575 -515 0 0 {name=ibias value=5.53u}
C {devices/gnd.sym} 575 -695 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 980 -985 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} 1110 -990 0 0 {name=VSS value=0
}
C {devices/code_shown.sym} 1475 -930 0 0 {name=Simulation only_toplevel=false value="*cmd step stop
.control
destroy all
set color0=white
set color1=black
save all 
tran 1u 2m
run
plot out in1
.endc"}
C {devices/gnd.sym} 1110 -960 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 980 -955 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 575 -475 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 575 -555 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 575 -775 0 0 {name=l10 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 980 -1015 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1110 -1020 0 0 {name=l4 sig_type=std_logic lab=vs}
C {devices/code.sym} 1500 -640 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 970 -655 0 0 {name=l3 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 970 -720 0 0 {name=l5 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 1150 -640 2 0 {name=l12 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 1250 -690 2 0 {name=l15 sig_type=std_logic lab=out}
C {devices/capa.sym} 1250 -660 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1250 -630 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 1100 -770 0 0 {name=l18 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1110 -620 0 1 {name=l19 sig_type=std_logic lab=vs}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1000 -625 0 1 {name=R1
W=0.35
L=10
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1000 -750 0 1 {name=R2
W=0.35
L=10
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1000 -555 0 0 {name=l13 lab=GND}
C {projects/temp-sensor/ota/xschem/ota-pex.sym} 1150 -690 0 0 {name=X1}
