# temp-sensor
# Temperature sensor wireless communication

 The circuit is a temperature sensor with 2.4GHz wireless communication with Sky130nm technology.
 Other blocks on progress...
 
### General Block Diagram

![image](https://user-images.githubusercontent.com/80465879/169625179-8cd3d2a1-2061-4c8f-9a96-f0d7ffa67104.png)
 
### 1. ASK Modulator
#### 1.1 Specs:

Name | Value
--------- | ------:
Carrier Frequency | 2.4GHz - 2.5GHz
Apparent Potency | 2.35mW
Drain Current | 1mA
Output impedance (ON)| 191.1-j3.3 ohms
Output impedance (OFF)| 191.6-j3.7 ohms
Area | 0.022mm²

#### 1.2 Schematic:

![image](https://user-images.githubusercontent.com/80465879/157763862-80e357fb-cd03-4b21-bc23-bb35dac79379.png)

#### 1.3 Layout:

![image](https://user-images.githubusercontent.com/80465879/158095248-fdb7e7cf-fa73-457f-8f9b-243dc0f7540a.png)

#### 1.4 Simulation:

![image](https://user-images.githubusercontent.com/80465879/156936018-c29da456-ba1e-4673-b168-62b3e4492b89.png)


![image](https://user-images.githubusercontent.com/80465879/156935980-32720b57-b6b0-48c5-b4cf-1804c36cf6fd.png)


### 2. Impedance Transformer:

#### 2.1 Specs:

Name | Value
--------- | ------:
Frequency | 2.45GHz
Load | 50.0 + j0.0 ohms
Area | 0.0538mm²

#### 2.2 Schematic:

![image](https://user-images.githubusercontent.com/80465879/157763649-df599fd6-033a-4d69-af7a-6ac128a25b0a.png)

#### 2.3 Layout:

![image](https://user-images.githubusercontent.com/80465879/158095155-cbabb889-b652-4ba4-b6b0-d5bb81f61815.png)

#### 2.4 Simulation:

![image](https://user-images.githubusercontent.com/80465879/158992276-8d27d4aa-c914-427b-9cd1-bf1bc35db584.png)

![image](https://user-images.githubusercontent.com/80465879/158992336-cb575c7f-9eca-4401-9220-5720115976be.png)


