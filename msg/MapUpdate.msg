# HEADER
int32 headerId              # header ID of the message. The headerId is defined per topic and incremented by 1 with each sent
                            # (but not necessarily received) message.

string timeStamp            # Timestamp after ISO8601 in the format YYYY-MM-DDTHH:mm:ss.ssZ (e.g.“2017-04-15T11:40:03.12Z”)

string version              # Version of the protocol [Major].[Minor].[Patch] (e.g. 1.3.2)

string manufacturer         # Manufacturer of the AGV.

string serialNumber         # Serial Number of the AGV.

# CONTENTS
string mapId                # ID (uuid) of the map.

string mapType              # Type of the map. E.g. gridmap, featuremap etc.

string mapCompression       # Compression type used for the map. E.g. tar, zip, none

string mapDownloadLink      # Map's download link.

string mapDownloadProtocol  # The protocol used to download the map.

string mapCreationDate      # Date of the creation of the map.

string mapName              # Name of the map.

string mapDescription       # Description of the map.

float64 mapReferenceHeight  # Height in which this map was captured in meters.

MapMetaData mapMetaData     # Meta Data. E.g Map resolution, position of the origin, etc.