v {xschem version=3.4.5 file_version=1.2
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
N 1330 -895 1330 -885 { lab=clk}
N 1330 -825 1330 -815 { lab=GND}
N 760 -950 760 -940 { lab=vd}
N 760 -880 760 -870 { lab=ib2}
N 720 -680 805 -680 {
lab=vts}
N 965 -660 1020 -660 {
lab=out_buff}
C {devices/vsource.sym} 990 -915 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} 1120 -920 0 0 {name=VSS value=0
}
C {devices/code_shown.sym} 1475 -930 0 0 {name=Simulation only_toplevel=false value="*cmd step stop
.control
set color0=white
set color1=black
set temp=35
destroy all
save all
tran 10p 3u 
run
plot vts out_buff ylimit 0 1.8
plot vts out_buff
.endc"}
C {devices/gnd.sym} 1120 -890 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 990 -885 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 990 -945 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1120 -950 0 0 {name=l4 sig_type=std_logic lab=vs}
C {devices/code.sym} 1465 -1110 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 1320 -660 2 0 {name=l15 sig_type=std_logic lab=out}
C {devices/gnd.sym} 1330 -815 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 1330 -895 0 0 {name=l11 sig_type=std_logic lab=clk}
C {devices/vsource.sym} 1335 -1040 0 0 {name=vpwr value=1.8}
C {devices/gnd.sym} 1335 -1010 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 1335 -1070 0 0 {name=l14 sig_type=std_logic lab=vpwr}
C {devices/sqwsource.sym} 1330 -855 0 0 {name=V3 vhi=1.8 freq=10e6}
C {devices/lab_pin.sym} 1210 -750 1 0 {name=l16 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1250 -750 1 0 {name=l20 sig_type=std_logic lab=vpwr}
C {devices/lab_pin.sym} 1280 -750 1 0 {name=l21 sig_type=std_logic lab=vpwr}
C {devices/gnd.sym} 1060 -570 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 1050 -750 0 0 {name=l23 sig_type=std_logic lab=vd}
C {devices/isource.sym} 760 -910 0 0 {name=ibias1 value=20u}
C {devices/lab_pin.sym} 760 -870 0 0 {name=l12 sig_type=std_logic lab=ib2}
C {devices/lab_pin.sym} 855 -600 0 1 {name=l17 sig_type=std_logic lab=ib2}
C {devices/lab_pin.sym} 845 -730 0 0 {name=l8 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 760 -950 0 0 {name=l24 sig_type=std_logic lab=vd}
C {devices/gnd.sym} 835 -590 0 0 {name=l25 lab=GND}
C {devices/vsource.sym} 860 -920 0 0 {name=VDD1 value=1.2}
C {devices/gnd.sym} 860 -890 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 860 -950 0 0 {name=l3 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 995 -660 1 0 {name=l9 sig_type=std_logic lab=out_buff}
C {/foss/designs/temp-sensor/sigma-delta_modulator/xschem/sigma-delta.sym} 1170 -660 0 0 {name=x2}
C {/foss/designs/temp-sensor/sensor/xschem/sensor.sym} 570 -650 0 0 {name=x3}
C {devices/gnd.sym} 570 -590 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 770 -680 1 0 {name=l18 sig_type=std_logic lab=vts}
C {devices/lab_pin.sym} 570 -710 0 0 {name=l19 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 720 -620 0 1 {name=l26 sig_type=std_logic lab=vtd}
C {/foss/designs/temp-sensor/buffer/xschem/buffer-pex.sym} 875 -660 0 0 {name=X1}
