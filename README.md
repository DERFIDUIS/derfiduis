# Block Design for an RFID Integrated Tag in an Open-Access Technology Node

This repository contains the files of the project *Block Design for an RFID Integrated Tag in an Open-Access Technology Node* from Universidad Industrial de Santander. 
This project was developed by the students **Antony Brayan Sanabria Calderón** and **Karla Julieth Camacho Mercado** with the direction of professors **Juan Sebastián Moya Baquero** and **Ernesto Aguilera Bermúdez** at [**Universidad Industrial de Santander**](https://uis.edu.co/es/).  

This project presents a passive fully-integrated RFID tag designed in a 130 nm open-access node using sky130 the process design kit (PDK). The RFID tag includes a full-wave rectifier and a voltage limiter to energize the internal blocks, which include a temperature sensor, a ring oscillator, and a switch for load modulation. The tag is powered only by the RF signal received from the reader, eliminating the need for an external power source. Simulations were performed to check the operation of the blocks at the schematic and post-layout levels.  

> Detailed documentation of this project could be read here: [paper](./PAPER/Conference_RFID.pdf)  


## CST: Antenna Design  
The inductor was designed considering the available area specified by the [Open-MPW project](https://efabless.com/open_shuttle_program). The inductor layout occupies all the available area provided by the manufacturing company since we desired to maximize the number of magnetic field lines through the RFID tag.    

We modeled the inductor in the CST electromagnetic wave tool. Based on the cross-section of the [SkyWater](https://skywater-pdk.readthedocs.io/en/main/) technology, we implemented the antenna in the top metal layer of the process stack (Metal 5), which has a conductivity of 2.74 MS/m. Since Metal 5 is the thickest metal in the sky130 structure, we can achieve the higher quality factor.  

In the following CST files you can find the designed antenna:
- [Antenna as CST Coil](./CST/Coil_Skywater.cst)
- [Antenna simulated with Frequency Domain Solver](./CST/Antena_Skywater_M5.cst)
- [Antenna + Substrate simulated with Frequency Domain Solver](./CST/Antena_Skywater_M5_Sub.cst)

## Blocks of RFID Tag
### Rectifier
To supply power to the blocks that compose the RFID tag, it's necessary to transform the energy captured by the tag's inductor into a DC signal. This is achieved with a full-wave rectifier.

The layout is in [rectifier.mag](./MAGIC/rectifier.mag).
Another files related to this circuit are in the folder [RECTIFIER](./POST_LAYOUT/RECTIFIER/)


### Voltage Limiter
The voltage limiter is designed to protect the transistors from high voltages and prevent oxide breakdown or damage to the physical structure.

The layout is in [voltage_limiter.mag](./MAGIC/voltage_limiter.mag).
Another files related to this circuit are in the folder [VOLTAGE_LIMITER](./POST_LAYOUT/VOLTAGE_LIMITER/)


### Temperature Sensor
The operation of the temperature sensor is based on the correlation between temperature and voltage in the PTAT configuration. This circuit allows a linear behavior across the 0°C to 100°C temperatures range.

The layout is in [Temperature_Sensor.mag](./MAGIC/Temperature_Sensor.mag).
Another files related to this circuit are in the folder [TEMPERATURE_SENSOR](./POST_LAYOUT/TEMPERATURE_SENSOR/)


### Ring Oscillator
The ring oscillator generates a periodic oscillation, the frequency of which is determined by the delay of each inverter in the ring, which is influenced by the sizes of the transistors, the bias voltage, and the capacitive load at the output of each inverter.

The layout is in [ring_oscillator.mag](./MAGIC/ring_oscillator.mag).
Another files related to this circuit are in the folder [RING_OSCILLATOR](./POST_LAYOUT/RING_OSCILLATOR/)


### Swicth for Load Modulation
This circuit uses a transistor that turns on and off and enables FSK modulation.

The layout is in [load_modulation.mag](./MAGIC/load_modulation.mag).
Another files related to this circuit are in the folder [LOAD_MOD](./POST_LAYOUT/LOAD_MODULATION/MAGIC/)


### Entire System 
The layout of the integrated RFID Tag is shown in [RFID_tag.mag](./MAGIC/RFID_tag.mag).


