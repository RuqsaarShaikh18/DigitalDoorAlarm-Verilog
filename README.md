# Digital Door Security Alarm Using Verilog

**Name:** Ruqsaar Shaikh
**Roll No.:** 18049

## Aim

To design and simulate a Digital Door Security Alarm using Verilog HDL, where the alarm is activated when the security system is armed and the door is opened.

## Software Used

* Icarus Verilog
* GTKWave
* Windows PowerShell

## Description

The Digital Door Security Alarm is a simple digital security system. It uses two inputs, **System Armed** and **Door Open**, and one output, **Alarm**.

The alarm is activated only when both the security system is armed and the door is open.

## Logic

**Alarm = System_Armed AND Door_Open**

## Truth Table

| System Armed | Door Open | Alarm |
| ------------ | --------- | ----- |
| 0            | 0         | 0     |
| 0            | 1         | 0     |
| 1            | 0         | 0     |
| 1            | 1         | 1     |

## Files

* `DigitalDoorAlarm.v` — Main Verilog design
* `DigitalDoorAlarm_tb.v` — Testbench
* `DigitalDoorAlarm.vcd` — GTKWave simulation waveform
* `DigitalDoorAlarm.vvp` — Compiled simulation file

## Simulation

The Verilog program was compiled and simulated using Icarus Verilog. The generated VCD waveform was viewed using GTKWave.

The simulation successfully shows that the alarm becomes **HIGH (1)** when:

**System Armed = 1** and **Door Open = 1**

## Result

The Digital Door Security Alarm was successfully designed and simulated using Verilog HDL and GTKWave.

## Project Link

This GitHub repository contains the complete project files and simulation output.
