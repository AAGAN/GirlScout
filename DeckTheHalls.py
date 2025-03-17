from scamp import *

s = Session(tempo=120)

instrument2 = s.new_part("Timpani half")
instrument1 = s.new_part("piano")

for _ in range(2):
    instrument1.play_note(67, 1.0, 1.5)
    instrument1.play_note(65, 1.0, 0.5)
    instrument1.play_note(64, 1.0, 1.0)
    instrument1.play_note(62, 1.0, 1.0)

    instrument1.play_note(60, 1.0, 1.0)
    instrument1.play_note(62, 1.0, 1.0)
    instrument1.play_note(64, 1.0, 1.0)
    instrument1.play_note(60, 1.0, 1.0)

    instrument1.play_note(62, 1.0, 0.5)
    instrument1.play_note(64, 1.0, 0.5)
    instrument1.play_note(65, 1.0, 0.5)
    instrument1.play_note(62, 1.0, 0.5)
    instrument1.play_note(64, 1.0, 1.5)
    instrument1.play_note(62, 1.0, 0.5)
    
    instrument1.play_note(60, 1.0, 1.0)
    instrument1.play_note(59, 1.0, 1.0)
    instrument1.play_note(60, 1.0, 2.0)
