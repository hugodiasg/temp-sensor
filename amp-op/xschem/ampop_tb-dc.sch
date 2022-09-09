v {xschem version=3.0.0 file_version=1.2 

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
N 755 -640 755 -630 { lab=in2}
N 755 -745 755 -735 { lab=in1}
N 755 -525 755 -515 { lab=ib}
N 755 -675 755 -665 { lab=GND}
N 755 -570 755 -560 { lab=GND}
N 755 -455 755 -445 { lab=GND}
N 1205 -605 1205 -590 { lab=ib}
N 1165 -585 1165 -575 { lab=vs}
N 1295 -665 1305 -665 { lab=out}
N 1120 -645 1135 -645 { lab=in2}
N 1120 -705 1135 -705 { lab=in1}
N 1165 -765 1165 -755 { lab=vd}
C {devices/vsource.sym} 755 -600 0 0 {name=VIN2 value=0}
C {devices/vsource.sym} 755 -705 0 0 {name=VIN1 value=3}
C {devices/isource.sym} 755 -485 0 0 {name=ibias value=5.53u}
C {devices/gnd.sym} 755 -665 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 990 -915 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} 1120 -920 0 0 {name=VSS value=0
}
C {devices/code_shown.sym} 1470 -880 0 0 {name=Simulation only_toplevel=false value=".dc VIN1 -1.8 1.8 70u
.end
.control
set color0=white
set color1=black

destroy all
run
plot out in1
.endc"}
C {devices/gnd.sym} 1120 -890 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 990 -885 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 755 -560 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 755 -445 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 755 -525 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 755 -745 0 0 {name=l10 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 755 -640 0 0 {name=l11 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 1120 -645 0 0 {name=l3 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 1120 -705 0 0 {name=l5 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 1205 -590 2 0 {name=l12 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 1305 -665 2 0 {name=l15 sig_type=std_logic lab=out}
C {devices/capa.sym} 1295 -635 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1295 -605 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 1165 -765 0 0 {name=l18 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1165 -575 0 1 {name=l19 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} 990 -945 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1120 -950 0 0 {name=l4 sig_type=std_logic lab=vs}
C {devices/code.sym} 1520 -1130 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {/home/hugodg/projects-sky130/temp-sensor/amp-op/xschem/ampop.sym} 1190 -670 0 0 {name=x1}
