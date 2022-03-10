# temp-sensor
# Temperature sensor wireless communication

## 1. About the circuit:
  The circuit makes up the RF part of the temperature sensor with 2.4GHz wireless communication with Sky130nm technology.

  It is divided into two subcircuits:
  
 -The ASK Modulator that will modulate a digital input into an output with a frequency in the 2.45GHz band; 
 
 -Impedance Transformer that serves to match the modulator's impedance with a resistive load of 50 ohms.

### 2. ASK Modulator and Impedance Transformer on Caravel Harness:

#### 2.1 Specs:

Name | Value
--------- | ------:
Harness Area | 10.33mm²
User Wrapper Area | 0.0758mm²

#### 2.2 Pins:
  
  Pin | Type
  ---- | ----:
  io_analog[8] | Analog GHz
  io_analog[7] | Analog GHz
  io_analog[4] | Power
  io_analog[3] | Analog GHz
  Vssa1 | Ground
  io_in[13] | Digital in

#### 2.3 Layout: 

![image](https://user-images.githubusercontent.com/80465879/156934805-25a7cc69-54c1-4565-9fe1-d1d9f04efe13.png)

### 3. ASK Modulator
#### 3.1 Specs:

Name | Value
--------- | ------:
Carrier Frequency | 2.4GHz - 2.5GHz
Apparent Potency | 2.35mW
Drain Current | 1mA
Output impedance (ON)| 191.1-j3.3 ohms
Output impedance (OFF)| 191.6-j3.7 ohms
Area | 0.022mm²

#### 3.2 Schematic:

![image](https://user-images.githubusercontent.com/80465879/157763862-80e357fb-cd03-4b21-bc23-bb35dac79379.png)

#### 3.3 Layout:

![image](https://user-images.githubusercontent.com/80465879/156934742-08f6ef7f-451f-43f1-9a0c-ad52ea9c52a0.png)

#### 3.4 Simulation:

![image](https://user-images.githubusercontent.com/80465879/156936018-c29da456-ba1e-4673-b168-62b3e4492b89.png)


![image](https://user-images.githubusercontent.com/80465879/156935980-32720b57-b6b0-48c5-b4cf-1804c36cf6fd.png)


### 4. Impedance Transformer:

#### 4.1 Specs:

Name | Value
--------- | ------:
Frequency | 2.45GHz
Load | 50.0 + j0.0 ohms
Area | 0.0538mm²

#### 4.2 Schematic:

![image](https://user-images.githubusercontent.com/80465879/157763649-df599fd6-033a-4d69-af7a-6ac128a25b0a.png)

#### 4.3 Layout:

![image](https://user-images.githubusercontent.com/80465879/156934775-285f71c5-b285-4f41-8e49-396062ac482d.png)

#### 4.4 Simulation:

![image](https://user-images.githubusercontent.com/80465879/156935854-bd2c81ac-dd8b-4438-a2bf-e6c9801d1531.png)

![image](https://user-images.githubusercontent.com/80465879/156935861-5a420033-b3ca-4c09-9c9c-714c1185246e.png)

