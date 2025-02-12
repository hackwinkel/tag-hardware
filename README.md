# tag-hardware

The "tag" is a cheap badge with a PADAUK PFS154-S16 microcontroller, 24 RGB leds and IR transmitter & receiver for inter-badge communications.
The software/hardware *may* also work with a PMS150C-S16 and pin compatible controllers from other manufacturers (e.g. Nyquest tech), but this is untested

This hardware goes with the software described here: https://github.com/hackwinkel/tag-software

## Background

This badge was originally designed for SMD hotplate soldering workshops at TBD (https://tbd.camp/) and later used for workshops at haxogreen 2024 () and private workshops, and is loosely based on a 2023 version which can be found here: https://github.com/hackwinkel/label-hardware and https://github.com/hackwinkel/label-software

According to internet rule 663829, "Every hacker conference shall have a badge". Being hackers, of course, leads to hypotheses 1-3:
"1: Any hacker conference badge will be overly complex",
"2: Any hacker conference badge will be released with unfinished software" and
"3: Any hacker conference  badge will function poorly for its namesake purpose".
This badge disproves these 3 hypotheses.

## What is in this repository

0) This README
1) a LICENSE file
2) A directory with KiCAD 5 source files
3) A directory with PCB fabrication (Gerber) files produced from these source files
4) A ZIP file containing the Gerber files for PCB fabrication.


If you only want to produce PCBs, you should be able to upload the PCB_fabrication.zip file to your PCB board house directly.
If you want to produce a single stencil, you can use  the PCB_fabrication.zip file - yoor PCB board house will extract the right file from this.

As the board only contains SMD components on the front side, you have to specify that the PCB board house should make a stencil from the "front paste" Gerber file only

 
## Reprogramming in-circuit

Reprogramming the processor through the programming connection may not work as expected because of failure to calibrate the clock speed while in-circuit. You CAN reprogram the badge without clock-speed calibration by using easypdkprog with the --nocalibrate option.
