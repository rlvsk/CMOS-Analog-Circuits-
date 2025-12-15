# Two-Stage CMOS Operational Amplifier using SKY130

## Project Description

This repository documents the **design and simulation of a two-stage CMOS operational amplifier** implemented using the **SKY130 open-source PDK**. The project demonstrates a classical two-stage op-amp topology aimed at achieving higher DC gain compared to single-stage amplifiers, while maintaining reasonable bandwidth and stability through frequency compensation.

The complete design flow is carried out using open-source tools, starting from schematic capture in Xschem to AC and phase analysis using ngspice. This project serves both as a learning exercise in analog IC design and as a reference implementation of a compensated two-stage amplifier.

---

## Design Environment

* **Process Technology**: SKY130 (sky130_fd_pr)
* **PDK**: SKY130 open-source PDK
* **Schematic Editor**: Xschem
* **SPICE Simulator**: ngspice
* **Layout Tool (optional/future)**: Magic VLSI
* **Supply Voltage**: 3.3 V
* **Simulation Temperature**: 27 °C
* **Model Corner**: TT (Typical-Typical)

All simulations use transistor-level models provided by the SKY130 PDK.

---

## Op-Amp Architecture

The implemented op-amp follows a **classical two-stage architecture**, consisting of:

### First Stage (Input Stage)

* NMOS differential input pair
* PMOS current mirror active load
* Provides high differential gain and sets the dominant pole

### Second Stage (Gain Stage)

* Common-source amplifier
* Boosts overall voltage gain
* Drives the output node

### Frequency Compensation

* Miller compensation capacitor connected between the first-stage output and the second-stage output
* Ensures closed-loop stability and adequate phase margin

This architecture offers significantly higher gain than a single-stage OTA at the cost of additional power and design complexity.

---

## Schematic
<img width="1919" height="1079" alt="Screenshot 2025-12-15 150918" src="https://github.com/user-attachments/assets/e4760f17-e885-471c-b55d-516e2875e0dd" />

The schematic is created in **Xschem** and includes:

* Differential input source for AC analysis
* Biasing circuitry for tail current and load devices
* Miller compensation capacitor
* Power rails: `VDD = 3.3 V`, `GND = 0 V`
* Single-ended output node `vout`

Node annotations are used to verify proper biasing and saturation of all MOS transistors.

> Refer to the schematic file (`two_stage_schematic.sch`) and screenshots in the repository for full implementation details.

---

## Simulation Results

AC analysis is performed using **ngspice** to evaluate gain and stability.

### Gain Response
<img width="697" height="540" alt="Screenshot 2025-12-15 151100" src="https://github.com/user-attachments/assets/6ea039d2-617f-432c-81cb-01e83e169d75" />

* **Open-loop DC Gain**: ~38–40 dB
* **Bandwidth**: Dominant pole in the low-MHz range
* Smooth single-pole roll-off up to the unity-gain region

### Phase Response
<img width="701" height="544" alt="Screenshot 2025-12-15 151114" src="https://github.com/user-attachments/assets/31ed07d5-f905-4c3c-bab4-c577fd062fdd" />

* Phase starts near 180° at low frequency
* Gradual phase drop due to the dominant pole
* Additional phase shift at higher frequencies from non-dominant poles

The gain and phase plots confirm stable behavior with effective Miller compensation.

---

## Design Insights

* Two-stage architecture significantly improves DC gain compared to minimal or single-stage designs
* Proper Miller compensation is critical for stability and phase margin
* Bias current selection directly impacts gain, bandwidth, and power consumption
* The second stage largely determines output swing and load-driving capability
* Non-dominant poles must be carefully controlled to avoid instability

---

## Learning Outcomes

This project helped reinforce the following concepts:

* Design of multi-stage CMOS op-amps using the SKY130 PDK
* Practical use of **Xschem** and **ngspice** for analog IC simulation
* Gain and phase analysis for stability assessment
* Role of Miller compensation in two-stage amplifiers
* Understanding trade-offs between gain, bandwidth, power, and stability

This repository can be used as a reference for students and engineers learning classical CMOS op-amp design using open-source EDA tools.

---
##  License

This project is intended for **educational and academic purposes only**.
