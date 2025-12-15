# Telescopic CMOS Operational Amplifier  
### SKY130A | Xschem | NGSpice

---

## 📖 Project Description
This repository documents the **design and small-signal AC analysis of a Telescopic CMOS Operational Amplifier**
implemented using the **SkyWater SKY130A PDK**.  
The schematic is created in **Xschem**, and simulations are executed with **NGSpice** in a Linux-based workflow.

The focus of this work is to analyze how **bias conditions, device dimensions (W/L), and current levels**
influence **gain, bandwidth, and frequency response** of a single-stage telescopic op-amp.

---

## 🧰 Design Environment
- **Process Technology:** SkyWater 130nm (SKY130A)
- **Schematic Tool:** Xschem
- **Simulator:** NGSpice
- **Operating System:** Linux

---

## 🏗️ Op-Amp Architecture
A telescopic op-amp is a **single-stage, cascoded amplifier topology** optimized for high gain and speed.

### Main Building Blocks
- NMOS differential input pair  
- Cascoded NMOS and PMOS devices  
- Bias current source (tail current)  
- Single-ended output node  

### Key Features
- High intrinsic voltage gain  
- Low static power dissipation  
- Reduced output voltage swing  
- Well suited for high-speed analog blocks  

---

## ⚡ Simulation Configuration

### AC Analysis Command
```spice
.ac dec 100 1 1e9
````
### Schematic 
<img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/730a93b1-0672-4e21-af66-ba491dbe1c06" />


### Model Include

```spice
.lib <path_to_sky130_models>/sky130.lib.spice tt
```

---
## 📈 Simulation Results
<img width="700" height="535" alt="image" src="https://github.com/user-attachments/assets/3b17232f-046a-468a-a4de-54e0e6884c8d" />
---

## 🧠 Design Insights

* Cascoding significantly increases output resistance → higher gain
* Proper biasing is critical for:

  * Keeping transistors in saturation
  * Maximizing gain
* Telescopic op-amps trade **output swing** for **high speed and gain**
* Single-stage nature avoids the need for Miller compensation


## 📚 Learning Outcomes

* Understanding telescopic op-amp architecture
* Hands-on experience with Sky130A PDK
* Biasing and sizing impact on analog performance
* AC analysis using NGSpice

---
