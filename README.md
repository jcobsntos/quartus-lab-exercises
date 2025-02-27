# 🚀 Quartus VHDL Laboratory Exercises

Welcome to my Quartus VHDL laboratory repository! 🖥️✨ This repository contains my lab exercises using Quartus with VHDL code and corresponding outputs. Let's dive into some digital logic magic! 🧙‍♂️⚡


## 📂 Lab Exercises Overview

1️⃣ Lab Exercise 1: Labex

🔹 Description:

This is the introductory lab exercise where we set up our environment and familiarize ourselves with the tools in Quartus.

Basic digital design concepts and simulation steps.

🔹 Outputs:

✅ Successfully compiled project

✅ First simulation waveforms

2️⃣ Lab Exercise #2: 2-to-1 Multiplexer

🔹 Description:

Implementation of a 2-to-1 MUX using VHDL.

A multiplexer selects between two input signals based on a select line.

🔹 VHDL Code Overview:

Uses an assignment statement: m <= (NOT (s) AND x) OR (s AND y);

Inputs: X, Y (2-bit data), S (select line)

Output: M

🔹 Expected Output:

When S = 0, output M = X

When S = 1, output M = Y

Waveform showcasing switching behavior

🔹 Implementation Steps:

Create a new Quartus project using Cyclone II EP2C35F672C6 FPGA.

Design the circuit using VHDL.

Assign inputs (SW17, SW0, SW1) and outputs (LEDR, LEDG) on the DE2 board.

Compile, simulate, and verify waveform outputs.

3️⃣ Lab Exercise #3: Three-Way Switch

🔹 Description:

Simulating a three-way switch circuit using VHDL.

The circuit controls a single light from either of two switches.

🔹 VHDL Code Overview:

Uses the Exclusive-OR (XOR) function: f <= (x1 AND NOT x2) OR (NOT x1 AND x2);

Inputs: x1, x2 (switches)

Output: f (light ON/OFF)

🔹 Expected Output:

f = 0 when both switches are OFF (0,0) or ON (1,1).

f = 1 when one switch is ON and the other is OFF (0,1 or 1,0).

Waveform demonstrating the switching behavior.

🔹 Implementation Steps:

Create a new Quartus project using Cyclone II EP2C35F672C6 FPGA.

Write VHDL code to implement the three-way switch logic.

Assign inputs (SW0, SW1) and outputs (LEDG0) on the DE2 board.

Simulate and verify waveform outputs.
## 🛠️ Tools & Software

Software: Quartus Prime 🏗️

Language: VHDL 📜

Simulation: ModelSim 📊


## 🤝 Contributing

Contributions are welcome! 🛠️ Feel free to submit pull requests for improvements, additional laboratories, or new PCB designs.





## Authors

- [@jcobsntos](https://github.com/jcobsntos)


## 🔗 Links
[![portfolio](https://img.shields.io/badge/my_portfolio-000?style=for-the-badge&logo=ko-fi&logoColor=white)]()
[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/jcobsntos)


