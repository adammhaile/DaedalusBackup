M291 P"Please wait while the nozzle is being heated up" R"Loading PETG" T5 ; Display message
G10 S240			; Set current tool temperature
M116				; Wait for the temperatures to be reached
M291 P"Feeding filament..." R"Loading PETG" T5 ; Display new message
M83					; Relative extruder moves
G92 E0				; set extruder to 0
G1 E100 F200		; Load filament
G1 E10 F200			; purge
G1 E1 F50			; purge
G1 E-1 F1800        ; Retract 1mm
M400                ; Wait for moves to complete
G92 E0				; set extruder to 0
M292                ; Hide the message
