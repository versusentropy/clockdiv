# eurorack clockdivider

## v0.3 this version is not yet tested!

## Classic CD4024 7 step binary clock-divider

  * 6hp
  * +/-12V 20mA/-
  * 1 PCB 2 layer
    * 73 parts total
    * 14 SMT, 4 THT
  * +5V gate outputs
  * clock input
    * TN pin header on pcb
  * reset input
    * 2nd pin header on pcb
<img align="right" src="doc/pcb.jpg" alt="pcb" width="75vh"/>
<img align="right" src="doc/clockdiv.jpg" alt="panel" width="100vh"/>
<img align="right" src="doc/pcb-layout.png" alt="pcb" width="100vh"/>

Schematic and layout with KiCad 5. Panel with Inkscape + shenzen2svg → Kicad

Ordered mine at JLCPCB. Gerbers include marking for order number. BOM with part numbers for their assembly service.

Be carful with the transisors' pin numbers, because the 2N3904 schematic symbol doesn't match the MMBT3904 part (, which has its own schematic symbol). 

<img src="doc/divider.svg" alt="divider"/>
The CLK input is buffered and inverted by Q2.

The RESET input (and the additional pin-header) are buffered by Q3 & Q4. Q1 resets the clockdivider at startup, until C1 is charged up.

<img src="doc/output.svg" alt="output"/>
A MMBT3904 buffers each output and its LED. The jack is protected by a diode and a 1k resistor. So multiple jacks can be combined.

On the back pin headers allow connections to other modules (not prtected by diodes, but a 1k resistor).

<img src="doc/power.svg" alt="power"/>
L78L06 to power everything else with 6.0V.