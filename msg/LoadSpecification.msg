string[] loadPositions              # List of load positions / load handling devices. 
                                    # This lists contains the valid values for the parameter “state.loads[].loadPosition” and for the action parameter “lhd” of the actions pick and drop. 
                                    # If this list doesn’t exist or is empty, the AGV has no load handling device.

vda5050_msgs/LoadSet[] loadSets     # list of load-sets that can be handled by the AGV 