; Home the build plate, for the sake of consistency and safety. 
G28 Z0

; Lower the build plate to 3mm off the screen. This is done to give a margin for any debris
G1 Z3 F600 I0

; Raise and lower 50 times for a thorough mix. 
G1 Z13 F600 I0
G1 Z3 F600 I0
G1 Z13 F600 I0
G1 Z3 F600 I0
G1 Z13 F600 I0
G1 Z3 F600 I0
G1 Z13 F600 I0
G1 Z3 F600 I0
G1 Z13 F600 I0
G1 Z3 F600 I0
G1 Z13 F600 I0
G1 Z3 F600 I0
G1 Z13 F600 I0
G1 Z3 F600 I0
G1 Z13 F600 I0
G1 Z3 F600 I0
G1 Z13 F600 I0
G1 Z3 F600 I0
G1 Z13 F600 I0
G1 Z3 F600 I0


; Raise to "dripping" height.
G1 Z40 F600 I0

; Wait thirty seconds to allow dripping to be minimised. 
G4 P30000

; Rehome.
G28 Z0
