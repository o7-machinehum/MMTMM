import shutil
import pdb
from operator import add
import euroki

# Example Front module
# ---------------------------------------------------------------------
er = euroki.euroKi('io-faceplate') # Give the pj a name
er.drawOutline(8) # 8 HP module
er.drawMountingHoles()
er.drawRails()

er.pot = 7.1 # Alpha 9mm pots
er.jack = 6.1 # Thonk 3.5mm jack
er.button = 4.9 # 1RRED PB Cap
er.LP = 3.1 # VLP-300-F light pipe

er.initPCB([33, 90]) # This is the PCB that will go behind the panel
er.drawPCB() # Draw this

# Now Just draw jacks and pots where you want
er.drawPot([7, 33])
er.drawPot([26, 33])
er.drawPot([7, 53])
er.drawPot([26, 53])
er.drawJack([7, 76])
er.drawJack([26, 76])

er.drawItem([7,10], er.LP)
er.drawItem([13.31,10], er.LP)
er.drawItem([19.6,10], er.LP)
er.drawItem([26,10], er.LP)


er.drawItem([7,18], er.button)
er.drawItem([26,18], er.button)

er.fin() # Cleanup
# ---------------------------------------------------------------------
