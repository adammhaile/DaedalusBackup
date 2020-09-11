M291 P"Please wait while the nozzle is being heated up" R"Unloading Nylon" T5 ; Display message
G10 S250 			; Heat up the current tool
M116 				; Wait for the temperatures to be reached
M291 P"Retracting filament..." R"Unloading Nylon" T5 ; Display another message
M83					; Relative Extruder Moves
G92 E0				; set extruder to 0
G1 E12 F200			; purge
G1 E1 F120			; purge
G1 E-150 F400		; retract filament
M400 				; Wait for the moves to finish
G92 E0				; set extruder to 0
M292 				; Hide the message again
