# Drum Machine Tutorial
- Transfer function derivation.
- Bode plot and step responce in Octave.
- Schematic capture in Kicad.
- Layout in Kicad.
- Procurement of boards, parts and stencils.
- Assembly and testing.

## V2 Mods
1. Signal at U3.7 not centered around zero V. Placed 1uF cap from U3B.7 to R8, however I don't think this mod is necessary because I reduced the input stimulus signal.
2. Signal on output side was quite weak, swapped C10 and R10. Not sure is this is necessary either.
3. Removed/shorted R10. Probably not necessary.
4. C16/C15 to 100nF. This pushes the filter to a more reasonable cutoff.
5. Change RV2 to 1M.
6. R4 to 100k.
7. R11/R12 to 1k. They were popped incorrectly.
8. Also RV2 -> 1M (Not in schematic)
