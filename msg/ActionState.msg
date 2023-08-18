# CONTENTS
string actionId	                # action_ID

string actionType               # actionType of the action.
                                # Optional: Only for informational or visualization purposes. Order knows the type.

string actionDescription        # Additional information on the current action. 

string actionStatus             # Waiting: waiting for trigger (passing the node, entering the edge)
                                # Paused: paused by instantAction or external trigger
                                # failed: action could not be performed.

string resultDescription        # Description of the result, e.g. the result of a RFID-read.
                                # Errors will be transmitted in errors. Examples for results are given in 6.5


# Enums for actionStatus
string WAITING=WAITING
string INITIALIZING=INITIALIZING
string RUNNING=RUNNING
string PAUSED=PAUSED
string FINISHED=FINISHED
string FAILED=FAILED
