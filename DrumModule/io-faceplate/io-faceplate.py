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

er.initPCB([39, 98]) # This is the PCB that will go behind the panel
er.drawPCB() # Draw this

# Now Just draw jacks and pots where you want
er.drawPot([7, 37])
er.drawPot([32, 37])
er.drawPot([20, 55])
er.drawPot([7, 72])
er.drawPot([32, 72])

er.drawJack([7, 88])
er.drawJack([32, 88])

er.fin() # Cleanup
# ---------------------------------------------------------------------
