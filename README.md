# LKP

Capacitive touch slider controller for rhythm games.

# Contents

## pcb/LKP-Core

Microcontroller board for use with LKP electrode boards. Supports up to 32 channel of self capacitance input. Includes a WS281x LED driver channel with protection resistor. Supports I2C or UART as communication methods.

## pcb/LKP-Diva-Electrode-Tile

Electrode board for Project DIVA Future Tone slider controller. Works as a 2-tile setup i.e. consists a left tile and a right tile that plug into the LKP-Core.

Requires KiCad version 6 (`supports kicad_pcb format >= 20190605`) for hatched fills.
