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
N 805 -735 805 -725 { lab=in1}
N 805 -515 805 -505 { lab=vd}
N 805 -665 805 -655 { lab=GND}
N 805 -445 805 -435 { lab=ib}
N 1100 -610 1100 -595 { lab=ib}
N 1080 -600 1080 -590 { lab=vs}
N 1210 -670 1220 -670 { lab=out}
N 1035 -690 1050 -690 { lab=in1}
N 1090 -750 1090 -740 { lab=vd}
N 1220 -670 1230 -670 { lab=out}
N 1230 -670 1240 -670 { lab=out}
C {devices/code_shown.sym} 1425 -1020 0 0 {name=Simulation only_toplevel=false value="*cmd step stop



.control
set units=degrees
set color0=white
set color1=black

destroy all
save all
ac dec 2000 1 110Meg
run
let gain = db(abs(OUT/IN1))
let gain_3db = maximum(gain)-3
*Magnitude
plot  gain gain_3db ylabel 'dB'
*Fase em graus
let phase_out=(ph(OUT)-ph(IN1))
plot  phase_out ylabel 'Degrees'
.endc"}
C {devices/code.sym} 1470 -480 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 805 -695 0 0 {name=VIN1 value="AC 1 DC 1"}
C {devices/isource.sym} 805 -475 0 0 {name=ibias value=8u}
C {devices/gnd.sym} 805 -655 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 1040 -905 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} 1170 -910 0 0 {name=VSS value=0
}
C {devices/gnd.sym} 1170 -880 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 1040 -875 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 805 -435 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 805 -735 0 0 {name=l10 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 1040 -935 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1170 -940 0 0 {name=l4 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} 805 -515 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1035 -690 0 0 {name=l5 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 1100 -595 2 0 {name=l12 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 1090 -750 0 0 {name=l18 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1080 -590 0 0 {name=l19 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} 1240 -670 2 0 {name=l15 sig_type=std_logic lab=out}
C {devices/capa.sym} 1230 -640 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1230 -610 0 0 {name=l16 lab=GND}
C {/home/hugodg/projects-sky130/temp-sensor/buffer/xschem/buffer.sym} 1120 -670 0 0 {name=X1}
