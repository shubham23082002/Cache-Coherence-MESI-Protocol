# Cache-Coherence-MESI-Protocol

## Introduction
This project implements Cache Coherence Protocol, MESI in particular on a two-core system. Moreover, it verifies the cache coherence with exhaustive test cases. 

## Content 
This repository has the following files and folders:
1. The design folder contains all the design modules and testbench we are synthesizing.
2. Script folder contains tcl script to be run on Genus.
3. SDC folder contains time constraint file for the design.
4. Synthesis folder contains text files of the report generated by the synthesis process of the design.

## How to use this repository
1. Create folders similar to the shared folder and include the appropriate path into tcl script.
2. Open terminal.
3. cd "to the location where all folders are stored"
4. Run "genus -legacy_ui -files ./Scripts/script_MESI.tcl"

Once synthesis is complete all the reports will be stored in the Synthesis folder along with the Synthesized netlist in the Design/Post_Synth folder

5. cd ./Design/Post_Synth/
6. Run "nclaunch -new"
7. Do the Post-Synthesis Simulation using NcSim and check for any Set-up or Hold time violations. 

