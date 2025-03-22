from scamp import *
band = Session()
instrument1 = band.new_part("piano")
instrument2 = band.new_part("flute")

instrument1.play_note(67, 1.0, 0.5)
instrument1.play_note(67, 1.0, 0.5)
instrument1.play_note(69, 1.0, 1.0)
instrument1.play_note(67, 1.0, 1.0)
instrument1.play_note(72, 1.0, 1.0)
instrument1.play_note(71, 1.0, 2.0)
