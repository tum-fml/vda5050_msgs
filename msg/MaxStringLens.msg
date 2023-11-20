uint32 msgLen           # Maximum MQTT message length

uint32 topicSerialLen   # Maximum length of serial-number part in MQTT-topics.
                        # Affected parameters:
                        # order.serialNumber
                        # instantActions.serialNumber
                        # state.SerialNumber
                        # visualization.serialNumber
                        # connection.serialNumber 

uint32 topicElemLen     # Maximum length of all other parts in MQTTtopics.
                        # Affected parameters:
                        # order.timestamp
                        # order.version
                        # order.manufacturer
                        # instantActions.timestamp
                        # instantActions.version
                        # instantActions.manufacturer
                        # state.timestamp
                        # state.version
                        # state.manufacturer
                        # visualization.timestamp
                        # visualization.version
                        # visualization.manufacturer
                        # connection.timestamp
                        # connection.version
                        # connection.manufacturer 

uint32 idLen            # Maximum length of ID-Strings.
                        # Affected parameters:
                        # order.orderId
                        # order.zoneSetId
                        # node.nodeId
                        # nodePosition.mapId
                        # action.actionId
                        # edge.edgeId
                        # edge.startNodeId
                        # edge.endNodeId 

bool idNumericalOnly    # If "true" ID-strings need to contain numerical values only.

uint32 enumLen          # Maximum length of ENUM- and Key-Strings.
                        # Affected parameters:
                        # action.actionType
                        # action.blockingType 
                        # edge.direction 
                        # actionParameter.key 
                        # state.operatingMode 
                        # load.loadPosition 
                        # load.loadType 
                        # actionState.actionStatus 
                        # error.errorType 
                        # error.errorLevel 
                        # errorReference.referenceKey 
                        # info.infoType info.infoLevel 
                        # safetyState.eStop 
                        # connection.connectionState 

uint32 loadIdLen        # Maximum length of loadId Strings 