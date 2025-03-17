from scamp import *

s = Session(tempo=120)

instrument2 = s.new_part("Timpani half")
instrument1 = s.new_part("piano")

for _ in range(2):
    instrument1.play_note(67, 1.0, 1.0)

    instrument1.play_note(72, 1.0, 0.5)
    instrument1.play_note(76, 1.0, 0.5)
    instrument1.play_note(74, 1.0, 0.5)
    instrument1.play_note(72, 1.0, 0.5)
    instrument1.play_note(69, 1.0, 1.0)
    instrument1.play_note(69, 1.0, 1.0)

    instrument1.play_note(67, 1.0, 1.0)
    instrument1.play_note(67, 1.0, 1.0)
    instrument1.play_note(72, 1.0, 2.0)

    instrument1.play_note(74, 1.0, 1.0)
    instrument1.play_note(74, 1.0, 1.0)
    instrument1.play_note(76, 1.0, 1.0)
    instrument1.play_note(76, 1.0, 1.0)

    instrument1.play_note(74, 1.0, 0.5)
    instrument1.play_note(76, 1.0, 0.5)
    instrument1.play_note(74, 1.0, 0.5)
    instrument1.play_note(72, 1.0, 0.5)
    instrument1.play_note(69, 1.0, 1.0)
    instrument1.play_note(67, 1.0, 1.0)

    instrument1.play_note(72, 1.0, 0.5)
    instrument1.play_note(76, 1.0, 0.5)
    instrument1.play_note(74, 1.0, 0.5)
    instrument1.play_note(72, 1.0, 0.5)
    instrument1.play_note(69, 1.0, 1.0)
    instrument1.play_note(69, 1.0, 1.0)

    instrument1.play_note(67, 1.0, 1.0)
    instrument1.play_note(67, 1.0, 1.0)
    instrument1.play_note(72, 1.0, 2.0)

    instrument2.play_note(72, 2.0, 2.0)
    wait(1.5)
    instrument2.play_note(72, 2.0, 0.5)

    instrument2.play_note(72, 2.0, 1.0)
    instrument2.play_note(72, 2.0, 1.0)
    wait(2)
