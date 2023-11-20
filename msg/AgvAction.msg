string actionType                                 # Unique actionType corresponding to action.actionType. 

string actionDescription                          # Free-form text: description of the action. 

string[] actionScopes                             # List of allowed scopes for using this actiontype.
                                                  # INSTANT: usable as instantAction.
                                                  # NODE: usable on nodes.
                                                  # EDGE: usable on edges.
                                                  # For example: [„INSTANT“, „NODE“] 

vda5050_msgs/ActionParameter[] actionParameters   # List of parameters
                                                  # If not defined, the action has no parameters 

string resultDescription                          # Free-form text: description of the resultDescription. 