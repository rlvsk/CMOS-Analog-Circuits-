# 5-Transistor (5T) Operational Amplifier Design using SKY130

## Project Description

This repository presents the design, implementation, and simulation of a **5-transistor (5T) CMOS operational amplifier** using the **SKY130 open-source PDK**. The project focuses on creating a minimal-transistor-count operational transconductance amplifier (OTA) suitable for low-power and area-constrained analog applications. The complete design flow—from schematic capture to AC and noise analysis—is carried out using open-source EDA tools.

The goal of this work is to understand the fundamental trade-offs of a 5T op-amp, including gain, bandwidth, biasing constraints, and limited output swing, while validating functionality through SPICE simulations.

---

## Design Environment

* **Process Technology**: SKY130 (sky130A / sky130_fd_pr)
* **PDK**: SKY130 open-source PDK
* **Schematic Editor**: Xschem
* **SPICE Simulator**: ngspice
* **Layout Tool (optional/future)**: Magic VLSI
* **Operating Supply Voltage**: 1.5 V
* **Simulation Temperature**: 27 °C
* **Model Corner**: TT (Typical-Typical)

All simulations are performed using transistor-level models provided by the SKY130 PDK.

---

## Op-Amp Architecture

The implemented circuit is a **5-transistor OTA**, consisting of:

* **NMOS differential input pair**
* **PMOS current mirror active load**
* **Single-ended output node**
* **Tail current source biased using an external current reference**

### Key Characteristics

* Minimal transistor count (5 MOSFETs in the core)
* Low static power consumption
* Moderate open-loop gain
* Limited output swing and common-mode range
* Suitable for educational purposes and ultra-low-power analog blocks

The design includes enable/bias circuitry to control the tail current and operating point stability.

---

## Schematic
<img width="1174" height="805" alt="image" src="https://github.com/user-attachments/assets/369cb323-2324-4752-b657-10974957975a" />
<img width="1456" height="857" alt="image" src="https://github.com/user-attachments/assets/ab5af36c-8b14-405c-b0e7-70cc95d9fc6f" />

The schematic is created in **Xschem** using SKY130 devices and includes:

* Differential input nodes: `vinp`, `vinn`
* Bias current input: `ibias`
* Enable signal: `ena`
* Power rails: `vdd = 1.5 V`, `vss = 0 V`
* Output node: `vout`

The schematic annotations show key node voltages and bias conditions to ensure all transistors operate in saturation under nominal conditions.


---

## Simulation Results
<img width="876" height="633" alt="image" src="https://github.com/user-attachments/assets/52eece89-42f8-4277-b6cd-5c31dfc06bcc" />

AC and noise simulations are performed using **ngspice**.

### AC Analysis

* **Open-loop DC Gain**: ~30–32 dB
* **-3 dB Bandwidth**: In the MHz range (dependent on load capacitance)
* **Gain Roll-off**: Single-pole dominant response

The AC magnitude plot (`20*log10(Vout)`) demonstrates a flat low-frequency gain followed by a smooth roll-off, confirming dominant-pole behavior typical of a single-stage OTA.

### Noise Analysis

* Output-referred noise is evaluated using `.noise` analysis
* Dominant noise contributions originate from the input NMOS differential pair

Simulation scripts automate gain extraction, bandwidth calculation, and noise reporting.

---

## Design Insights

* The 5T op-amp offers an excellent **learning platform** for understanding analog fundamentals with minimal complexity.
* Gain is primarily limited by the intrinsic gain (gm·ro) of the MOS devices.
* Output swing is constrained by the current mirror load and saturation requirements.
* Biasing accuracy is critical; small variations in tail current significantly affect gain and bandwidth.
* The architecture exhibits a natural dominant pole, simplifying stability analysis.

---

## Learning Outcomes

Through this project, the following concepts were reinforced:

* Hands-on experience with the **SKY130 PDK** and open-source analog design flow
* Schematic-driven analog design using **Xschem**
* AC and noise analysis using **ngspice**
* Understanding trade-offs between gain, bandwidth, power, and transistor count
* Practical limitations of ultra-minimal op-amp topologies

This repository serves as a reference for beginners in analog IC design and for anyone exploring compact OTA architectures using open-source tools.

---


