# temp-sensor
# Temperature sensor wireless communication

 The circuit is a temperature sensor with 2.4 GHz wireless communication with CMOS 130nm (Sky130nm) technology to measure the human temperature. 
 
Below is information about each block that was designed for the device. 

### Block Diagram

The main blocks are:
- Sensor: to detect the local temperature;
- Gain: to amplifier the sensor signals;
- Mixed signal: to convert analog signals to digital.
- RF: to convert digital signals to RF signals and match them with a antenna.

<img src="https://user-images.githubusercontent.com/80465879/227039164-fc6fed13-e4c8-4ebe-b82c-839e981e72e3.png" width="800vh" >
 

### Device complete
#### Specs:
Name | Value (at 35 °)
--------- | ------:
Vdd | 1.8 V
TC (Temperature Coeficient) | -2.22 mV/°C
Output offset | 1.2 V
Max error (20 - 50 °C) | 0.005 °C
Max error (-100 - 200 °C) | 0.07 °C
Potency | 1.5 mW
Area | 0.04 mm²

#### Layout:
<img src="https://user-images.githubusercontent.com/80465879/227757049-48c2399b-01a4-47eb-acd6-e41b10a1143b.png" width="800vh" >

<img src="https://user-images.githubusercontent.com/80465879/227757055-0c535273-1454-4154-afcd-d380949f9ff4.png" width="800vh" >

#### Simulations:
See [jupyter notebook](https://github.com/hugodiasg/temp-sensor/blob/main/jupyter-notebook/temp-sensor.ipynb).

### Sensor

Proportional To Absolute Temperature (PTAT) sensor.

#### Specs:

Name | Value (at 35 °)
--------- | ------:
Vdd | 1.8 V
TC (Temperature Coeficient) | -2.22 mV/°C
Output offset | 1.2 V
Max error (20 - 50 °C) | 0.005 °C
Max error (-100 - 200 °C) | 0.07 °C
Potency | 28.3 uW
Idd | 16 uA
Area | 0.000941 mm²

#### Schematic:

<img src="https://user-images.githubusercontent.com/80465879/204549864-2503b9a7-9630-4643-ae74-73462582ec73.png" width="500vh" >

#### Layout:

<img src="https://user-images.githubusercontent.com/80465879/177610777-130655cd-fb5f-4945-b5fe-72e04fa90989.png" width="500vh" >

#### Simulation(s): 

<img src="https://user-images.githubusercontent.com/80465879/219472279-3cb43346-a334-4b93-a040-08a0064c2e12.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/219471920-8f56e377-879f-4bfa-aa2d-11c73a11802d.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/219472009-0522e59c-c6c2-485f-be10-2a58544a803a.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/219472096-e3f389a4-1f09-402b-9677-d275dee04cfa.png" width="500vh" >

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
Slew Rate | 77.8 mV/s
CMRR | 79 dB
Area | 0.0031 mm²

#### Schematic:

<img src="https://user-images.githubusercontent.com/80465879/205181604-eb580386-f5b0-4f36-af25-9f3da83b30d7.png" width="500vh" >

#### Layout:

<img src="https://user-images.githubusercontent.com/80465879/205185786-f55c0835-7123-4753-8e03-b5af304f53de.png" width="500vh" >

#### Simulation(s):

<img src="https://user-images.githubusercontent.com/80465879/205182919-d2a425e6-51e8-47ff-8a1a-046aec8586f3.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/205183206-cd21e908-dae2-4e32-aff0-925c90aee79b.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/205183232-f35cda8b-cb8b-463e-969d-1d419d681e16.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/205184468-d6fc8bc1-0fa4-4633-b274-1454abf6867c.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/205184786-902ba2f3-9310-43f4-b1df-2c4d767550ae.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/216799366-2158b5ad-d6a8-4ad0-9abb-9c8777bba2d5.png" width="500vh" >

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

#### Simulation(s):

<img src="https://user-images.githubusercontent.com/80465879/217962283-2729af84-4fd9-44ae-8b4a-ecf5cccff6d3.png" width="500vh" >


<img src="https://user-images.githubusercontent.com/80465879/217962512-e0330362-9dbc-4541-b9f5-ed5506b24460.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/205155591-5f5a82fa-d9af-4f3a-acf2-0d952ad5a0fb.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/217962572-98980195-f384-40bf-815e-2b5da13122aa.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/217962780-8cb11470-3abb-4f55-989b-91dc12a78aeb.png" width="500vh" >


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

#### Simulation(s):

T = 15 °C

<img src="https://user-images.githubusercontent.com/80465879/216799212-cc938f3e-406f-4347-9b7a-1aae8decda94.png" width="500vh" >

T = 35 °C

<img src="https://user-images.githubusercontent.com/80465879/216799222-b488ee23-b690-41ae-b5f9-cfecfc851621.png" width="500vh" >

T = 60 °C 

<img src="https://user-images.githubusercontent.com/80465879/216799232-1762f93f-b921-4483-a9df-67a73ed414f3.png" width="500vh" >

### ASK Modulator

Amplitude-shift keying (ASK) modulator to convert shift keying in 2.4 GHz signals.

#### Specs:

Name | Value
--------- | ------:
Carrier Frequency | 2.4 GHz - 2.5 GHz
Apparent Potency | 0.9 mW
Drain Current | 1 mA
Output impedance (ON)| 197.06 - j11.02 ohms
Area | 0.021 mm²

#### Schematic:

<img src="https://user-images.githubusercontent.com/80465879/216435880-da1a4681-cfe5-4faf-bd24-5edf4da47dca.png" width="500vh" >

#### Layout:

<img src="https://user-images.githubusercontent.com/80465879/216435979-e2d1bc25-c25b-464a-8a7c-c6d37a40cf85.png" width="500vh" >

#### Simulation(s):

<img src="https://user-images.githubusercontent.com/80465879/216436135-eb10c0a7-af95-4e4f-8539-d4d23125f2d2.png" width="500vh" >

<img src="https://user-images.githubusercontent.com/80465879/216799332-be823329-2288-4f42-9b19-674ef92e970a.png" width="500vh" >


### Impedance Transformer:

It's used to match the impedance between the ASK modulator and an output antenna.

#### Specs:

Name | Value
--------- | ------:
Frequency | 2.45 GHz
Load | 50.0 + j0.0 ohms
Area | 0.037 mm²

#### Schematic:

<img src="https://user-images.githubusercontent.com/80465879/216872162-880ceba2-6559-4b82-92dd-53b0bdd6d7c8.png" width="500vh" >

#### Layout:

<img src="https://user-images.githubusercontent.com/80465879/216872067-ab80baf8-a8ac-4bde-83bd-2ab8b27d1a8f.png" width="500vh" >

#### Simulation(s):


<img src="https://user-images.githubusercontent.com/80465879/216872320-016d08df-4d82-4911-b520-56ec6a09c2d5.png" width="500vh" >








