Introduction
============

jobun | https://github.com/f-secure-foundry/jobun  
Copyright (c) F-Secure Corporation

The jobun (序文) board implements a platform for transmission of truly
arbitrary Ethernet (802.3u - 100BASE-FX, 100BASETX and 10BASE-Te) packets, by
means of an FPGA based software Media Access Control (MAC) connected to a
physical (PHY) Ethernet transceiver.

The FPGA is a Lattice Semiconductor MachXO2 (P/N LCMXO2-1200HC-4SG32C), the
Ethernet transceiver is a Texas Instruments DP83822.

The PCB features a design that allows to use the FPGA side of the board
independently of the Ethernet PHY one. A 2.54mm 20x2 pin header must be
soldered to interconnect the two sides through connection shunts (jumpers).

With some courage, the two sides can also be snapped off each other for fully
independent use.

The board features a USB micro-AB receptacle for programming and operation.

The jobun design has been initially designed to provide a platform for the
Start-of-Frame delimiter (SFD) manipulation attacks described in the following
research:

* A. Barisani and D. Bianco
  “Fully Arbitrary 802.3 Packet Injection: Maximizing the Ethernet Attack Surface”  
  [Link](https://github.com/abarisani/abarisani.github.io/tree/master/research/802.3)

![jobun board](https://github.com/f-secure-foundry/jobun/wiki/images/mkI-jobun-board.png)

Authors
=======

Andrea Barisani  
andrea@inversepath.com  

Andrej Rosano  
andrej@inversepath.com  

Firmware
========

The on-board MachXO2 FPGA can be programmed, over USB, by placing a jumper on
the JP1 connector located on the upper left corner. The jumper must be then
removed and the board restarted to allow Ethernet PHY reconfiguration and
firmware startup.

The `firmware` directory contains a Lattice Diamond project file for a basic
packet transmission tool named file2cable to honour FX's homonym tool, part of
the legendary IRPAS from Phenoelit.

While the original IRPAS file2cable tool can be used to transmit a "MAC Frame",
jobun can send a "MAC Packet" (see paper linked earlier), therefore achieving
better coverage ;) in transmitting an actual file to the cable. The file in
question is `firmware/mac_pkt.txt`.

This [wiki](https://wiki.archlinux.org/index.php/Lattice_Diamond) contains
useful information on how to get started with Lattice Diamond.

Revision information
====================

Current schematics and layout files have been designed in KiCad 5.0.1.

PCB information
===============

2 layers, 1.60mm thickness, top only components  
Outer layers 0.5 oz base copper foil  
Inner layers   1 oz base copper foil  
width (X) 55.1 mm, height (Y) 50.5 mm  
Blue soldermask, white component legend

DRC information
---------------

Minimum track width:            0.254 mm  
Minimum via diameter:           0.450 mm  
Outer layer track width:        0.139 mm  
Outer layer isolation distance: 0.127 mm  
Outer layer annular ring:       0.100 mm  
Smallest final hole (plated):   0.150 mm

License
=======

Copyright (c) F-Secure Corporation

This is an open hardware design licensed under the terms of the CERN Open
Hardware Licence (OHL) v1.2.

You may redistribute and modify this documentation under the terms of the CERN
OHL v.1.2 (http://ohwr.org/cernohl). This documentation is distributed WITHOUT
ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY
QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for
applicable conditions.

The following exceptions apply:

- `hardware/lib.snapeda`: all files in this directory are imported or modified
  from SnapEDA symbols and footprints, therefore the license at
  https://www.snapeda.com/about/FAQ/#license applies.
