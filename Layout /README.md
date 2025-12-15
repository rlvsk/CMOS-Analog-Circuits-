# CMOS Inverter Layout (Magic VLSI)

## Overview / Info
This repository contains a **CMOS inverter layout** designed using the **Magic VLSI layout tool** with **SCMOS technology rules**.  
The layout implements a standard inverter consisting of one PMOS and one NMOS transistor, connected to form a basic digital logic building block.  

The inverter includes clearly labeled power and signal ports:
- **VDD** – Power supply
- **GND** – Ground
- **IN** – Input
- **OUT** – Output  

## Tools Used
- **Magic VLSI Layout Tool**
- **SCMOS Technology File**
- **Linux-based environment** (recommended for Magic)
- **DRC (Design Rule Check)** using Magic’s built-in DRC engine
<img width="1917" height="1020" alt="image" src="https://github.com/user-attachments/assets/fc04c5f4-410c-465d-bb47-73d23dfb2f60" />

## Layout Description
- **PMOS Transistor**
  - Located in the **n-well** region at the top of the layout
  - Source connected to **VDD**
  - Drain connected to the output node

- **NMOS Transistor**
  - Located in the **p-substrate** region at the bottom of the layout
  - Source connected to **GND**
  - Drain connected to the output node

- **Polysilicon Gate**
  - A vertical polysilicon strip forms the common gate for both PMOS and NMOS
  - Connected to the **IN** pin

- **Output Connection**
  - The drains of PMOS and NMOS are shorted together using **Metal1**
  - Labeled as **OUT**

- **Power Routing**
  - **VDD** routed using Metal1 at the top
  - **GND** routed using Metal1 at the bottom
  - Contacts used to connect diffusion and polysilicon to metal layers

- **Design Rule Compliance**
  - Layout is DRC-clean as verified using Magic’s DRC checks
  - Proper spacing, enclosure, and well rules are followed according to SCMOS rules


