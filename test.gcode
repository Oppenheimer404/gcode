M201 X500 Y500 Z100 E5000 ; sets maximum accelerations, mm/sec^2
G90 ; use absolute coordinates
M83 ; extruder relative mode
G28 ; home all axis
G21 ; set units to millimeters
G90 ; use absolute coordinates
G1 X35 Y40
G1 X30 Y40
M117 Paused
M25 ; pause print
G1 X30 Y205
G1 X30 Y210
M117 Paused
M25 ; pause print
G1 X195 Y210
G1 X200 Y210
M117 Paused
M25 ; pause print
G1 X200 Y45
G1 X200 Y40
M117 Paused
M25 ; pause print
G1 X35 Y40
G1 X30 Y40
M117 Paused
M25 ; pause print
G1 X30 Y205
G1 X30 Y210
M117 Paused
M25 ; pause print
G1 X195 Y210
G1 X200 Y210
M117 Paused
M25 ; pause print
G1 X200 Y45
G1 X200 Y40
M117 Paused
M25 ; pause print
G28 ; home all axis
M117 Finished