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
TC (Temperature Coeficient) | -2.15 mV/°C
Output offset | 0.46 V
Max error (20 - 50 °C) |
Max error (-30 - 80 °C) |
Potency | 8.78 uW
Idd | 4.85 uA
Area | 0.000605 mm²

#### Schematic:

![image](https://user-images.githubusercontent.com/80465879/177055996-e134912f-95f4-4608-b892-b1738087683a.png)

#### Layout:

![image](https://user-images.githubusercontent.com/80465879/177056179-a92ac045-337e-4c51-b998-62f29ff9ce0a.png)

#### Simulation: 

![image](https://user-images.githubusercontent.com/80465879/177056015-86d2eafe-7e5a-42f8-97ea-ffa15204df7b.png)

![image](https://user-images.githubusercontent.com/80465879/177056022-92b3982f-b846-4ebd-877e-4ed37bbeb973.png)

![image](https://user-images.githubusercontent.com/80465879/177056029-1978016e-a6fe-4fda-b96b-01c324f37234.png)

![image](https://user-images.githubusercontent.com/80465879/177056035-82d76c0e-ac9d-4303-8489-3b647ef827a0.png)

### OTA Miller (AmpOp)

Miller Operational Transconductance Amplifier (OTA).

#### Specs:

Name | Value
--------- | ------:
Vdd | 1.8 V
Vss | -1.8 V
Open-loop Gain | 74 dB
Phase margin | > 44 °
GBW | 2.75 MHz
Slew Rate | 3.7 uV/s
CMRR | 74.5 dB
Area | 0.0012 mm²

#### Schematic:

![image](https://user-images.githubusercontent.com/80465879/177055738-14bb7e93-295e-49b9-acbe-39ac5c1a95de.png)

#### Layout:

![image](https://user-images.githubusercontent.com/80465879/177055945-1adf86da-f10c-44e6-848a-03f9aed6973b.png)

#### Simulation:
 
![image](https://user-images.githubusercontent.com/80465879/177055754-e0957be9-ddd8-4a33-a840-28c73a3b0f6d.png)

![image](https://user-images.githubusercontent.com/80465879/177055803-e2561d66-7dd3-48d4-986a-c286f5ea6b30.png)

![image](https://user-images.githubusercontent.com/80465879/177055808-1adb03f2-f88c-44e7-8d64-64d59eeafbca.png)

![image](https://user-images.githubusercontent.com/80465879/177055901-542d9ca2-4ac0-4600-bb65-126c5942df42.png)

![image](https://user-images.githubusercontent.com/80465879/177055913-4af6d0ec-0c94-41ed-a94a-496aa6f38192.png)

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


