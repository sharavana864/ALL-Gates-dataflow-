# Verilog Logic Gates Using Dataflow Modeling

A Verilog HDL project implementing basic logic gates using **Dataflow Modeling**. The designs are simulated using **Icarus Verilog (iverilog)** and verified through waveform analysis in **GTKWave**.

## 📌 Project Overview

This repository contains the implementation of fundamental digital logic gates in Verilog. Each gate has its own folder containing:

- Verilog design file
- Testbench
- Generated simulation executable
- VCD waveform output

## 🛠️ Tools Used

- Verilog HDL
- Icarus Verilog (iverilog)
- GTKWave
- Visual Studio Code
- Git & GitHub

## 📂 Repository Structure

```text
Verilog-Logic-Gates/
│
├── and/
│   ├── and_gate.v
│   ├── tb.v
│   ├── sim
│   └── output.vcd
│
├── nand/
│   ├── nand_gate.v
│   ├── tb.v
│   ├── sim
│   └── output.vcd
│
├── nor/
│   ├── nor_gate.v
│   ├── tb.v
│   ├── sim
│   └── output.vcd
│
├── not/
│   ├── not_gate.v
│   ├── tb.v
│   ├── sim
│   └── output.vcd
│
├── or/
│   ├── or_gate.v
│   ├── tb.v
│   ├── sim
│   └── output.vcd
│
├── xor/
│   ├── xor_gate.v
│   ├── tb.v
│   ├── sim
│   └── output.vcd
│
└── README.md
```

## ▶️ Running the Simulations

### AND Gate

```bash
cd and
iverilog -o sim and_gate.v tb.v
vvp sim
gtkwave output.vcd
```

### NAND Gate

```bash
cd nand
iverilog -o sim nand_gate.v tb.v
vvp sim
gtkwave output.vcd
```

### NOR Gate

```bash
cd nor
iverilog -o sim nor_gate.v tb.v
vvp sim
gtkwave output.vcd
```

### NOT Gate

```bash
cd not
iverilog -o sim not_gate.v tb.v
vvp sim
gtkwave output.vcd
```

### OR Gate

```bash
cd or
iverilog -o sim or_gate.v tb.v
vvp sim
gtkwave output.vcd
```

### XOR Gate

```bash
cd xor
iverilog -o sim xor_gate.v tb.v
vvp sim
gtkwave output.vcd
```

## 📊 Simulation Verification

The testbench performs functional verification by:

- Applying different input combinations
- Displaying outputs using `$monitor`
- Generating waveform files (`output.vcd`)
- Visualizing signal transitions in GTKWave

## 🎯 Concepts Demonstrated

- Verilog Dataflow Modeling
- Logic Gate Design
- Testbench Development
- Simulation using Icarus Verilog
- Waveform Analysis using GTKWave
- GitHub Project Management

## 🚀 Clone the Repository

```bash
git clone https://github.com/your-username/Verilog-Logic-Gates.git
cd Verilog-Logic-Gates
```

## 👨‍💻 Author

**Sharavana Kumar R**  
B.E. Electronics Engineering (VLSI Design and Technology)  
Rajalakshmi Institute of Technology, Chennai

---

⭐ If you found this project useful, consider starring the repository.
