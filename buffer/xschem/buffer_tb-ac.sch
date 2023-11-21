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
N 555 -725 555 -715 { lab=in1}
N 555 -505 555 -495 { lab=vd}
N 555 -655 555 -645 { lab=GND}
N 555 -435 555 -425 { lab=ib}
N 850 -600 850 -585 { lab=ib}
N 830 -590 830 -580 { lab=vs}
N 960 -660 970 -660 { lab=out}
N 785 -680 800 -680 { lab=in1}
N 840 -740 840 -730 { lab=vd}
N 970 -660 980 -660 { lab=out}
N 980 -660 990 -660 { lab=out}
C {devices/code_shown.sym} 1425 -1020 0 0 {name=Simulation only_toplevel=false value="*cmd step stop



.control
set units=degrees
set color0=white
set color1=black

destroy all
save all
ac dec 1000 1 400Meg
run
let gain = db(abs(OUT/IN1))
let gain_3db = maximum(gain)-3
*Magnitude
plot  gain gain_3db ylabel 'dB'
*Fase em graus
let phase_out=(ph(OUT)-ph(IN1))
plot  -180 phase_out 180 ylabel 'Degrees'
.endc"}
C {devices/code.sym} 1470 -480 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 555 -685 0 0 {name=VIN1 value="AC 1 DC 1"}
C {devices/isource.sym} 555 -465 0 0 {name=ibias value=5u}
C {devices/gnd.sym} 555 -645 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 790 -895 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} 920 -900 0 0 {name=VSS value=0
}
C {devices/gnd.sym} 920 -870 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 790 -865 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 555 -425 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 555 -725 0 0 {name=l10 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 790 -925 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 920 -930 0 0 {name=l4 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} 555 -505 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 785 -680 0 0 {name=l5 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 850 -585 2 0 {name=l12 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 840 -740 0 0 {name=l18 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 830 -580 0 0 {name=l19 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} 990 -660 2 0 {name=l15 sig_type=std_logic lab=out}
C {devices/capa.sym} 980 -630 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 980 -600 0 0 {name=l16 lab=GND}
C {projects/temp-sensor/buffer/xschem/buffer-pex.sym} 870 -660 0 0 {name=X1}
