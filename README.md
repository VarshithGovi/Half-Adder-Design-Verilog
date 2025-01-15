# Half-Adder Design Using Verilog 🚀

Welcome to the **Half-Adder Design** project! 🎉 This repository demonstrates the implementation of a half-adder using **Verilog**, focusing on gate-level modeling and functional verification. Perfect for beginners exploring digital design! 💻✨

## 🗂 File Overview

| File Name           | Description                                                                 |
|---------------------|-----------------------------------------------------------------------------|
| **[half_adder.v](https://github.com/VarshithGovi/Half-Adder-Design-Verilog/blob/main/half_adder.v)**  | Verilog module implementing the half-adder with gate-level modeling.        |
| **[half_adder_tb.v](https://github.com/VarshithGovi/Half-Adder-Design-Verilog/blob/main/half_adder_tb.v)** | Testbench for **`half_adder.v`** to validate sum and carry functionality. |
| **[half_adder.vcd](https://github.com/VarshithGovi/Half-Adder-Design-Verilog/blob/main/half_adder.vcd)**       | Value Change Dump file generated after simulation for waveform analysis.|
| **[half_adder.vvp](https://github.com/VarshithGovi/Half-Adder-Design-Verilog/blob/main/half_adder_tb.vvp)**  |Compiled simulation file created by Icarus Verilog        |
| **`LICENSE`**       | MIT License details.                                                       |

## 📋 Half-Adder Implementation

The **`half_adder.v`** file implements the half-adder logic:

- **Sum (S):** Outputs the XOR of inputs A and B.
- **Carry (C):** Outputs the AND of inputs A and B.

### Truth Table:

| A | B | Sum (S) | Carry (C) |
|:-:|:-:|:-------:|:---------:|
| 0 | 0 |    0    |     0     |
| 0 | 1 |    1    |     0     |
| 1 | 0 |    1    |     0     |
| 1 | 1 |    0    |     1     |

## 📜 Testbench Overview

The **`half_adder_tb.v`** file verifies the functionality of the half-adder with multiple test cases. Outputs are logged in the terminal and exported to a **`.vcd`** file for waveform analysis.

## 📸 Screenshots

![gtkwave_HA](https://github.com/user-attachments/assets/95371756-70cd-49d4-bff0-09175fcb15fd)


## 🌟 Highlights

- Beginner-friendly gate-level design.
- Comprehensive testbench for validation.
- Clear and modular Verilog code.

# 📚 Simulation Setup Reference

For a detailed guide on setting up simulations using **Icarus Verilog** and **GTKWave**, refer to my [Logic Gates Simulation Repository](https://github.com/VarshithGovi/Logic_gates). It provides step-by-step instructions for compiling, simulating, and visualizing Verilog designs.

# 🤝 Contributions

Contributions to improve and enhance this project are always welcome! Fork, clone, and make your mark. 🚀

## 📜 License

📜 This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

# ⭐ Don’t forget to star this repo if you found it helpful! ⭐
