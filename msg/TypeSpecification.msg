string seriesName           # Free text generalized series name as specified by manufacturer

string seriesDescription    # Free text human readable description of the AGV type series

string agvKinematic         # Simplified description of AGV kinematics-type. 
                            # [DIFF, OMNI, THREEWHEEL] 
                            # DIFF: differential drive
                            # OMNI: omni-directional vehicle
                            # THREEWHEEL: three-wheel-driven vehicle or vehicle with similar kinematics

string agvClass             # Simplified description of AGV class. 
                            # [FORKLIFT, CONVEYOR, TUGGER, CARRIER]
                            # FORKLIFT: forklift
                            # CONVEYOR: AGV with conveyors on it
                            # TUGGER: tugger
                            # CARRIER: load carrier with or without lifting unit

float64 maxLoadMass         # [kg], Maximum loadable mass

string[] localizationTypes  # Simplified description of localization type.
                            # Example values:
                            # NATURAL: natural landmarks;
                            # REFLECTOR: laser reflectors;
                            # RFID: RFID-tags;
                            # DMC: data matrix code;
                            # SPOT: magnetic spots;
                            # GRID: magnetic grid.

string[] navigationTypes    # List of path planning types supported by the AGV, sorted by priority
                            # Example values:
                            # PHYSICAL_LINE_GUIDED: No path planning, AGV follows physical installed paths.
                            # VIRTUAL_LINE_GUIDED: AGV goes fixed (virtual) paths. 
                            # AUTONOMOUS: AGV plans its path autonomously. 