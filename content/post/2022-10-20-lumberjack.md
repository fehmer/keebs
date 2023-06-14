---
title: Lumberjack
date: 2022-10-20
hero: /images/lumberjack/hero.jpg.webp
excerpt: a THT 60 keys ortholinear keyboard
authors:
  - Christian Fehmer
author: christian

---

Building the [Piet](/post/2022-05-21-lumberjack-piet) was fun, but I cannot get up to speed with it. I don't know if it is the unusual switches or the flat keycaps. But I do enjoy the layout, so I build another one with more familiar switches and keycaps.

## Facts 

| | |
|---------------------|-----------------------------------------------------------------------------------------------|
| **Model no.** | Lumberjack |
| **Manufacturer** | custom |
| **Manufacture Date** | 2022 |
| **Case** | CNC milled walnut |
| **Plate** | fr4 |
| **Switches** | Novelkeys Blueberries |
| **Keycaps** | SA Oblivion |
| **Dimensions** | 300 × 115 × 30 mm |
| **Weight** | 1000 gram |
| **PCB/Software** | lumberjack + QMK |


## Highlights

My second [THT](https://en.wikipedia.org/wiki/Through-hole_technology) build. I really enjoy soldering it together. Designing and building a hand-wired keyboard (like my C64 themed [Planck64](/post/2020-04-06-planck64/) or the [Atreus 62](/post/2020-07-18-atreus62/)) is a lot of work. Especially soldering all the wires and getting the firmware set up. THT is a great alternative as soldering the switches to the PCB is easier and the firmware already exists.

This is the first time I used [Mill Max Sockets](https://www.mill-max.com/products/new/pcb-sockets-and-micro-plugs) to make a non-hot-swappable PCB hot-swappable. I used a sacrificial switch to get the alignments right. It was quite an easy job, I only messed up two sockets soldering the switch to the socket.


## Sounds

| Switch | Keycaps ||
|----------|-----------|--|
| Novelkeys Blueberry | SA | {{< audio src="/sounds/lumberjack/blueberry-sa.mp3" >}} 

## Layouts

Similar to [first planck](/post/2020-04-05-planck/#layouts) but with some additional keys mapped on the first row.

{{< kle src="lumberjack" cols="15" >}}

## Firmware

I am using QMK with this [config](https://github.com/fehmer/qmk_firmware/tree/fehmer/keyboards/peej/lumberjack/keymaps/fehmer).

## Images


<div class="Image__Large">
  <img src="/images/lumberjack/1.jpg.webp"  />
</div>
