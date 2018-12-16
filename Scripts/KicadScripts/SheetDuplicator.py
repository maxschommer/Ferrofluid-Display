# Run: execfile("/home/maximilian/Documents/Github/Ferrofluid-Display/Scripts/KicadScripts/SheetDuplicator.py")

import pcbnew

# most queries start with a board
board = pcbnew.GetBoard()


# returns a dictionary netcode:netinfo_item
netcodes = board.GetNetsByNetcode()

# list off all of the nets in the board.
for netcode, net in netcodes.items():
    print("netcode {}, name {}".format(netcode, net.GetNetname()))
