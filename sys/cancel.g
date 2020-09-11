; stop.g
; called when a print is cancelled after a pause.

M106 S0 ; turn off cooling fan
M104 S0 ; turn off hotend
M140 S0; turn off bed
G91 G1 H2 Z10 F6000    ; lift Z relative to current position
G90 G1 X0 Y280; part removal
G91 G1 H2 Z-2 F6000   ; lower Z again
G90               ; absolute positioning
