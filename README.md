# temp-sensor
# Temperature sensor wireless communication

 The circuit is a temperature sensor with 2.4 GHz wireless communication with CMOS 130nm (Sky130nm) technology to measure the human temperature.
 
 Other blocks in progress...
 
### Block Diagram

The main blocks are:
- Sensor: to detect the local temperature;
- Gain: to amplifier the sensor signals;
- Mixed signal: to convert analog signals to digital.
- ASK (RF): to convert digital signals to RF signals.

<img src="https://user-images.githubusercontent.com/80465879/169625179-8cd3d2a1-2061-4c8f-9a96-f0d7ffa67104.png" width="500vh" >
 
### Sensor

Proportional To Absolute Temperature (PTAT) sensor.

#### Specs:

Name | Value (at 35 °)
--------- | ------:
Vdd | 1.8 V
TC (Temperature Coeficient) | -2.22 mV/°C
Output offset | 0.46 V
Max error (20 - 50 °C) | 0.37%
Max error (-30 - 80 °C) | 1.22%
Potency | 28.4 uW
Idd | 16 uA
Area | 0.000941 mm²

#### Schematic:

<img src="https://user-images.githubusercontent.com/80465879/204549864-2503b9a7-9630-4643-ae74-73462582ec73.png" width="500vh" >

#### Layout:

<img src="https://user-images.githubusercontent.com/80465879/177610777-130655cd-fb5f-4945-b5fe-72e04fa90989.png" width="500vh" >

#### Simulation: 

<img src="https://user-images.githubusercontent.com/80465879/177610908-607702c2-c2e3-43de-aefe-c75bc681a195.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/177610930-12bbef73-6572-4abd-8c5d-73e5b12d292e.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/177610964-c529b3e8-4b11-47ac-a0e5-9192946a9cd7.png" width="500vh" >

### OTA Miller

Miller Operational Transconductance Amplifier (OTA) to provide gain to the sensor signals.

#### Specs:

Name | Value
--------- | ------:
Vdd | 1.8 V
Vss | 0 V
Open-loop Gain | 76.4 dB
Phase margin | > 64.5 °
GBW | 4.7 MHz
Slew Rate | 7.8 uV/s
CMRR | 79 dB
Area | 0.0031 mm²

#### Schematic:

<img src="https://user-images.githubusercontent.com/80465879/205181604-eb580386-f5b0-4f36-af25-9f3da83b30d7.png" width="500vh" >

#### Layout:

<img src="https://user-images.githubusercontent.com/80465879/205185786-f55c0835-7123-4753-8e03-b5af304f53de.png" width="500vh" >

#### Simulation:

<img src="https://user-images.githubusercontent.com/80465879/205182919-d2a425e6-51e8-47ff-8a1a-046aec8586f3.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/205183206-cd21e908-dae2-4e32-aff0-925c90aee79b.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/205183232-f35cda8b-cb8b-463e-969d-1d419d681e16.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/205184468-d6fc8bc1-0fa4-4633-b274-1454abf6867c.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/205184786-902ba2f3-9310-43f4-b1df-2c4d767550ae.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/205185129-0124f948-5c1c-40e1-93ca-c6494f1e94d0.png" width="500vh" >

### Buffer

Buffer to isolate devices inputs and outputs. 

#### Specs:

Name | Value
--------- | ------:
Vdd | 1.8 V
Vss | 0 V
Min. out | 35 mV
Max. out | 1.2 V
Phase margin | > -109 °
GBW | 37.8 MHz
Slew Rate | 0.3 mV/s
Area | 0.00073 mm²

#### Schematic:

<img src="https://user-images.githubusercontent.com/80465879/205141371-7c65a156-3e64-42ed-94fe-f2fa2c5074a7.png" width="500vh" >

#### Layout:

<img src="https://user-images.githubusercontent.com/80465879/205154928-1d03320c-50a5-4ea0-9e84-34d23aa9ac9b.png" width="500vh" >

#### Simulation:

<img src="https://user-images.githubusercontent.com/80465879/205154798-69f23032-c651-4ddd-9eb8-30d5caba453e.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/205155538-363e0c55-bb44-48a2-9722-016a08bad108.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/205155591-5f5a82fa-d9af-4f3a-acf2-0d952ad5a0fb.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/205156191-1be1ca16-5a43-40da-8b0d-cf72f3767276.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/205156545-fd59b20d-3fb6-47a0-be3f-f41343cde332.png" width="500vh" >

### Sigma-Delta Modulator

Sigma-Delta Modulator to convert the analog signal from sensor to digital pulses.

#### Specs:

Name | Value
--------- | ------:
Vdd | 1.8 V
Clock | 10 MHz
Range(in) | 0 to 1.8 V
Area | 0.002 mm²

#### Schematic:

<img src="https://user-images.githubusercontent.com/80465879/204171763-5529f0f3-2c64-455d-95b7-b9505cd716eb.png" width="500vh" >

#### Layout:

<img src="https://user-images.githubusercontent.com/80465879/204171840-ff37650d-9fbe-49a3-af5d-3e6928b87c09.png" width="500vh" >

#### Simulation:

T = -20 °C (1.34035 V)

<img src="https://user-images.githubusercontent.com/80465879/204172738-b3dcb38b-aea3-4a5e-9a68-ad16b06742ad.png" width="500vh" >

T = 36 °C (1.20571 V)

<img src="https://user-images.githubusercontent.com/80465879/204172950-6a96c49b-7ff5-425d-a7da-6718f3f482c9.png" width="500vh" >

T = 50 °C (1.17571 V)

<img src="https://user-images.githubusercontent.com/80465879/204173231-60355ab8-fa74-4fe3-a2cd-c16a5c91af69.png" width="500vh" >

### ASK Modulator

Amplitude-shift keying (ASK) modulator to convert shift keying in 2.4 GHz signals.

#### Specs:

Name | Value
--------- | ------:
Carrier Frequency | 2.4 GHz - 2.5 GHz
Apparent Potency | 2.35 mW
Drain Current | 1 mA
Output impedance (ON)| 191.1-j3.3 ohms
Output impedance (OFF)| 191.6-j3.7 ohms
Area | 0.022 mm²

#### Schematic:

<img src="https://user-images.githubusercontent.com/80465879/204550882-45dcfdbf-62ab-4c5d-bc5f-ef3c6e397ee9.png" width="500vh" >

#### Layout:

<img src="https://user-images.githubusercontent.com/80465879/177055528-ac488221-4558-4116-9fee-d8ae2b8a0518.png" width="500vh" >

#### Simulation:

<img src="https://user-images.githubusercontent.com/80465879/207927303-13c36c8b-1451-4ae7-822e-938c847858d9.png" width="500vh" >

### Impedance Transformer:

It's used to match the impedance between the ASK modulator and an output antenna.

#### Specs:

Name | Value
--------- | ------:
Frequency | 2.45 GHz
Load | 50.0 + j0.0 ohms
Area | 0.0538 mm²

#### Schematic:

<img src="https://user-images.githubusercontent.com/80465879/204552243-ca3d273f-706c-47c7-8aed-0907b504275a.png" width="500vh" >

#### Layout:

<img src="https://user-images.githubusercontent.com/80465879/177055540-845ad8b1-1d47-4cf3-a5df-5b320aba620a.png" width="500vh" >

#### Simulation:


<img src="https://user-images.githubusercontent.com/80465879/207935280-1966e77f-a824-44f1-9237-6413dc707e26.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/213778103-8830f528-1e74-4b38-9fe3-08111a8a2c48.png" width="500vh" >



