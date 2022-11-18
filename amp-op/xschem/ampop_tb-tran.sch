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
N 1220 -625 1220 -610 { lab=ib}
N 1180 -605 1180 -595 { lab=vs}
N 1310 -685 1320 -685 { lab=out}
N 1135 -665 1150 -665 { lab=in2}
N 1135 -725 1150 -725 { lab=in1}
N 1180 -785 1180 -775 { lab=vd}
N 1085 -665 1135 -665 {
lab=in2}
N 1105 -760 1105 -635 {
lab=GND}
N 1085 -730 1085 -665 {
lab=in2}
N 1055 -665 1085 -665 {
lab=in2}
N 1085 -790 1180 -790 {
lab=vd}
N 1180 -790 1180 -785 {
lab=vd}
N 1180 -815 1180 -790 {
lab=vd}
N 1055 -725 1135 -725 {
lab=in1}
N 1105 -635 1105 -585 {
lab=GND}
N 1085 -585 1105 -585 {
lab=GND}
N 1085 -605 1085 -585 {
lab=GND}
N 1085 -585 1085 -565 {
lab=GND}
N 825 -725 865 -725 {
lab=in1}
N 825 -665 1055 -665 {
lab=in2}
N 865 -725 1055 -725 {
lab=in1}
C {devices/vsource.sym} 575 -735 0 0 {name=VIN1 value="sin(0.9 0.9 1k)"}
C {devices/isource.sym} 575 -515 0 0 {name=ibias value=5.53u}
C {devices/gnd.sym} 575 -695 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 980 -985 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} 1110 -990 0 0 {name=VSS value=0
}
C {devices/code_shown.sym} 1475 -930 0 0 {name=Simulation only_toplevel=false value="*cmd step stop
.control
destroy all
save all 
tran 1u 2m
set color0=white
set color1=black
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
C {devices/lab_pin.sym} 825 -665 0 0 {name=l3 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 825 -725 0 0 {name=l5 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 1220 -610 2 0 {name=l12 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 1320 -685 2 0 {name=l15 sig_type=std_logic lab=out}
C {devices/capa.sym} 1310 -655 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1310 -625 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 1180 -815 0 0 {name=l18 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1180 -595 0 1 {name=l19 sig_type=std_logic lab=vs}
C {/home/hugodg/projects-sky130/temp-sensor/amp-op/xschem/ampop.sym} 1205 -690 0 0 {name=x1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1085 -635 0 1 {name=R1
W=0.35
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1085 -760 0 1 {name=R2
W=0.35
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1085 -565 0 0 {name=l13 lab=GND}
