# Schmitt Trigger using Sky130 PDK
This repository contains the complete design, simulation, and analysis of a CMOS Schmitt Trigger using the Sky130 PDK. It includes all necessary files—schematic, netlist, simulation scripts, layout (in SCMOS), and waveform snapshots—organized for easy understanding and replication.  


## Introduction 
A Schmitt Trigger is a comparator circuit with hysteresis, commonly used to convert noisy or analog input signals into clean digital outputs. Unlike a simple inverter, it introduces two distinct threshold voltages , one for rising input and another for falling, thereby improving noise immunity and ensuring stable transitions.

This project presents a CMOS-based Schmitt Trigger designed using the Sky130 open-source PDK. The circuit is implemented in Xschem, simulated using ngspice, and the layout is prototyped in Magic using SCMOS layers for simplicity and learning purposes.

When fed with a sine wave input, the output of this design toggles approximately at 33.33% and 66.66% of the input amplitude, demonstrating hysteresis behavior, though not precisely at those ideal values.  

This project is carried out purely for learning purposes — to understand analog design flow, hysteresis principles, and basic layout techniques using open-source tools. It is not optimized for silicon fabrication or production use.  

This repository includes all relevant design files, simulations, waveforms, and layout snapshots to help understand and replicate the Schmitt Trigger behavior using the Sky130 PDK and open-source tools.  

## Tools used  
1. Xschem – Schematic design with SKY130 models
2. Magic VLSI – Layout (SCMOS layers)
3. Sky130 PDK – For model simulation
4. Ngspice – Netlist simulation


## Methodology  
- Installed and configured Xschem, Ngspice, Magic, and the Sky130 PDK. Xschem was set up to use Sky130 symbols and models by linking the correct library paths.
- Designed the Schmitt Trigger schematic in Xschem using Sky130 CMOS transistors. Simulated it in Ngspice with a sine wave input to verify hysteresis behavior.
- Built the layout in Magic using SCMOS layers for simplicity and educational clarity. The goal was to visualize layout structure without focusing on detailed Sky130 implementation.
- Extracted the netlist from Magic and manually updated it by replacing generic nfet/pfet names with Sky130 device names. Included .lib paths to proper model files.
- Simulated the modified layout-extracted netlist in Ngspice and observed correct toggling behavior around 33.33% and 66.66% of the input waveform, confirming functional hysteresis.


## Xschem Schematic and Simulation 

The Schmitt Trigger was designed in Xschem using Sky130 CMOS transistors and simulated with Ngspice. A sine wave input was used to verify hysteresis behavior. The output toggles at approximately 33.33% and 66.66% of the input amplitude. 




