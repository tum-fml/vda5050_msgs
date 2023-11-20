string type                         # Wheel type 
                                    # DRIVE, CASTER, FIXED, MECANUM. 

bool isActiveDriven                 # "true": wheel is actively driven (de: angetrieben). 

bool isActiveSteered                # "true": wheel is actively driven (de: angetrieben). 

vda5050_msgs/Position position      # position

float64 diameter                    # [m], nominal diameter of wheel. 

float64 width                       # [m], nominal width of wheel. 

float64 centerDisplacement          # [m], nominal displacement of the wheel’s center to the rotation point (necessary for caster wheels).
                                    # If the parameter is not defined, it is assumed to be 0. 

string constraints                  # Free-form text: can be used by the manufacturer to define constraints. 