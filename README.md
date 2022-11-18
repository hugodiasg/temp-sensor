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

![image](https://user-images.githubusercontent.com/80465879/169625179-8cd3d2a1-2061-4c8f-9a96-f0d7ffa67104.png)
 
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

![image](https://user-images.githubusercontent.com/80465879/177609346-133e59ce-d4f7-438a-ba97-b75ad03b928b.png)

#### Layout:

![image](https://user-images.githubusercontent.com/80465879/177610777-130655cd-fb5f-4945-b5fe-72e04fa90989.png)

#### Simulation: 

![image](https://user-images.githubusercontent.com/80465879/177610908-607702c2-c2e3-43de-aefe-c75bc681a195.png)

![image](https://user-images.githubusercontent.com/80465879/177610930-12bbef73-6572-4abd-8c5d-73e5b12d292e.png)

![image](https://user-images.githubusercontent.com/80465879/177610964-c529b3e8-4b11-47ac-a0e5-9192946a9cd7.png)

### OTA Miller (AmpOp)

Miller Operational Transconductance Amplifier (OTA) with Buffer.

#### Specs:

Name | Value
--------- | ------:
Vdd | 1.8 V
Vss | 0 V
Open-loop Gain | 74 dB
Phase margin | > 40 °
GBW | 3.72 MHz
Slew Rate | 0.73 uV/s
CMRR | 73.75 dB
Area | 0.0031 mm²

#### Schematic:

![image](https://user-images.githubusercontent.com/80465879/202614145-99bab9f4-cc48-473f-8f9f-44363222b760.png)

![image](https://user-images.githubusercontent.com/80465879/202614207-54152198-1f7e-4db7-8ee2-c6f41477f29e.png)

![image](https://user-images.githubusercontent.com/80465879/202614272-f4cd747a-8b49-4e88-8865-83f13926fed8.png)

#### Layout:

![image](https://user-images.githubusercontent.com/80465879/202619004-342566af-1f81-4dce-a99b-dd3e9469e6dc.png)

#### Simulation:

![image](https://user-images.githubusercontent.com/80465879/202615358-6942bcd9-a71b-4e79-8686-3589a57b8cdf.png)

![image](https://user-images.githubusercontent.com/80465879/202614755-3c7e56c1-417b-4840-a55d-cb49e2f327cb.png)

![image](https://user-images.githubusercontent.com/80465879/202617256-478c70c4-2b69-47fe-b96d-d5461111c988.png)

![image](https://user-images.githubusercontent.com/80465879/202616113-b931cf16-5c5c-4ea3-ac27-fc59356524e0.png)

![image](https://user-images.githubusercontent.com/80465879/202616366-15468720-ef4a-4122-b476-e5998b223620.png)

![image](https://user-images.githubusercontent.com/80465879/202616720-18e560ce-91ed-4bab-a16f-863b04332201.png)

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

![image](https://user-images.githubusercontent.com/80465879/157763862-80e357fb-cd03-4b21-bc23-bb35dac79379.png)

#### Layout:

![image](https://user-images.githubusercontent.com/80465879/177055528-ac488221-4558-4116-9fee-d8ae2b8a0518.png)

#### Simulation:

![image](https://user-images.githubusercontent.com/80465879/156936018-c29da456-ba1e-4673-b168-62b3e4492b89.png)


![image](https://user-images.githubusercontent.com/80465879/156935980-32720b57-b6b0-48c5-b4cf-1804c36cf6fd.png)


### Impedance Transformer:

It's used to match the impedance between the ASK modulator and an output antenna.

#### Specs:

Name | Value
--------- | ------:
Frequency | 2.45 GHz
Load | 50.0 + j0.0 ohms
Area | 0.0538 mm²

#### Schematic:

![image](https://user-images.githubusercontent.com/80465879/157763649-df599fd6-033a-4d69-af7a-6ac128a25b0a.png)

#### Layout:

![image](https://user-images.githubusercontent.com/80465879/177055540-845ad8b1-1d47-4cf3-a5df-5b320aba620a.png)

#### Simulation:

![image](https://user-images.githubusercontent.com/80465879/158992276-8d27d4aa-c914-427b-9cd1-bf1bc35db584.png)

![image](https://user-images.githubusercontent.com/80465879/158992336-cb575c7f-9eca-4401-9220-5720115976be.png)


