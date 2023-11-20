string setName                                            # Unique name of the load set, e.g., DEFAULT, SET1, etc. 

string loadType                                           # Type of load, e.g., EPAL, XLT1200, etc. 

string[] loadPositions                                    # List of load positions btw. load handling devices, this load-set is valid for. 
                                                          # If this parameter does not exist or is empty, this load-set is valid for all load handling devices on this AGV. 

vda5050_msgs/BoundingBoxReference boundingBoxReference    # Bounding box reference as defined in parameter loads[] in state-message. 

vda5050_msgs/LoadDimensions loadDimensions                # Load dimensions as defined in parameter loads[] in state-message. 

float64 maxWeight                                         # [kg], maximum weight of loadtype. 

float64 minLoadhandlingHeight                             # [m], minimum allowed height for handling of this load-type and –weight references to boundingBoxReference. 

float64 maxLoadhandlingHeight                             # [m], maximum allowed height for handling of this load-type and –weight references to boundingBoxReference. 

float64 minLoadhandlingDepth                              # [m], minimum allowed depth for this loadtype and –weight references to boundingBoxReference. 

float64 maxLoadhandlingDepth                              # [m], maximum allowed depth for this loadtype and –weight references to boundingBoxReference. 

float64 minLoadhandlingTilt                               # [rad], minimum allowed tilt for this load-type and –weight. 

float64 maxLoadhandlingTilt                               # [rad], maximum allowed tilt for this load-type and –weight. 

float64 agvSpeedLimit                                     # [m/s], maximum allowed speed for this loadtype and –weight. 

float64 agvAccelerationLimit                              # [m/s²], maximum allowed acceleration for this load-type and –weight. 

float64 agvDecelerationLimit                              # [m/s²], maximum allowed deceleration for this load-type and –weight. 

float64 pickTime                                          # [s], approx. time for picking up the load 

float64 dropTime                                          # [s], approx. time for dropping the load.

string description                                        # Free-form text: description of the load handling set. 