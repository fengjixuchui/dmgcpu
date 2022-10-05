# DMG CPU Core

DMG-01 SM83 core research.

The core can be found here:

![cpu_location](/imgstore/cpu_location.jpg)

The `B` revision of the DMG ASIC is being studied.

## Basic Circuit Designs

The core consists of the following main components:
- The ALU (upper left corner), the flags setting logic and the flags register (most likely there too, but it's not certain)
- A decoder of three levels. Each level outputs a bunch of signals (`d`, `w`, `x`) with a smaller number at each successive level. The main driving force for all the other parts is the set of `x` signals. Decoders are made as NAND/NOR trees + domino logic.
- The sequencer occupies the right side and is built on "sort of" standard cells. Actually they are not cells in the usual sense, but "handmade" using standard modules and tweaking them a little bit in some places as required.
- At the bottom is the branch logic, the registers block, the SP and the PC. Also obviously there is a small circuit for interrupt control and a small but important circuit called the "Thingy".

![sm83](/HDL/Design/sm83.png)

## Latest Progress

At the moment, the entire topology of the top part and almost the entire topology of the bottom part have been obtained. The basic circuit principles are understood and the transistor circuits of most of the modules are obtained. The main emphasis was made on the sequencer circuit, as the most demanded one.

For decoders it is necessary to restore all NAND/NOR-trees (you can do it directly from the picture).

![DMG01B_Core_Fused_Topo](/imgstore/DMG01B_Core_Fused_Topo.jpg)

## Why SM83?

There is a manual from Sharp: https://archive.org/details/1996_Sharp_Microcomputer_Data_Book/page/n147/mode/2up

On page 148 of this PDF (or page 140 if you look at the original page numbers of the scan), it describes four microcomputers (SM8311, SM8313, SM8314 and SM8315). They all contain a CPU core that is labeled "SM83CPU" in the diagram on the next few pages, which has exactly the same instruction set and the same timings that the Game Boy CPU has. That is why we call the Game Boy CPU "SM83". It seems to be the official name from Sharp for this core. I think @Gekkio found this originally, but I'm not sure. Before we knew about this document, most people called the CPU "LR35902", because this was the label that was printed on the first batch of the rev. 0 chips. It seems to be that LR35902 is the name of the SoC as a whole, and SM83 is the name of the CPU core that was used inside. But I think we can't be 100% sure that they really called this CPU SM83 back in 1989, or if they retroactively labeled it that when they reused it for those microcomputers in this 1996 data book.

by @msinger (Discussion #13)
