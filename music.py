from scamp import *

s = Session(tempo=120)

instrument3 = s.new_part("flute")
instrument1 = s.new_part("piano")

instrument1.play_note(67, 1.0, 0.5) #G4

s.print_default_soundfont_presets()