# EBAZ4205-Daughter-Board
Simple daughter board for EBAZ4205 FPGA with VGA, PS2 and standard 2.54 header

Daughter board to add VGA, SD Card Breakout and PS2 {keyboard, not playstation ;-)}  functionality to the EBAZ54205 miner board.

Also brings out IO pins to standard 2.54 header for easier interfacing.  SD Card and PS2 signal also available on pin header.

All through hole for easy assembly


Notes:

PS2 needs 5v so a 12v needs to be taken to the 12v header +connector which feeds the 5v regulator, or a separate 5v source taken directly to the 5v header.
I've adapted my EBAZ4205 board to provide 3.3V out on the VCC pins on Data 1 and Data 2.  To do this I removed the diodes at D21 and D23 and run a wire from the 3.3V VCC pin of the serial interface at J7.  There are diodes on the daughter board to avoid accidental back powering of the EBAZ4205 board.  Without this mod VGA still works but an alternative way of powering the 3.3v circuit for the SD Card and PS2 3.3v side is needed.

Design could be improved by bringing the 2mm headers neader the edge of the board but they still connect fine as they are

The 2 individual 16 pin 2.54 headers could be changed to a proper 2 x 16 pin header (they are currently spaced slightly too far apart for a 2x16 IDC connector)

