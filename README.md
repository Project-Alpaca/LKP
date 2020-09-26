# LKP

レンくんピアノ (Len-kun Piano)

Capacitive touch slider controller for rhythm games.

![LKP](./docs/LKP.webp)

# Contents

## pcb/LKP-Core

Microcontroller board for use with LKP electrode boards. Supports up to 32 channel of self capacitance input. Includes a WS281x LED driver channel with protection resistor. Supports I2C or UART as communication methods.

## pcb/LKP-Diva-Electrode-Tile

Electrode board for Project DIVA Future Tone slider controller. Works as a 2-tile setup. Both tiles use the same design, with right tile being a 180 degree rotated version of the left tile.

Requires KiCad version 6 (nightly) (supports `kicad_pcb format >= 20190605`) for hatched fills.

## pcb/LKP-Chu-Electrode-Tile

Electrode board for Chunithm slider controller. Works the same as its LKP-Diva counterpart.

Requires KiCad version 6 (nightly) (supports `kicad_pcb format >= 20190605`) for hatched fills.
