from scamp import *
engraving_settings.lilypond_dir = r"C:\Users\saraa\Downloads\lilypond-2.24.4-mingw-x86_64\lilypond-2.24.4\bin"
engraving_settings.make_persistent()
s = Session(tempo=120)
s.fast_forward_to_beat(100)
instrument2 = s.new_part("Timpani half")
instrument1 = s.new_part("piano")

s.start_transcribing()
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

instrument1.play_note(72, 2.0, 2.0)
wait(1.5)
instrument1.play_note(72, 2.0, 0.5)

instrument1.play_note(72, 2.0, 1.0)
instrument1.play_note(72, 2.0, 1.0)
wait(2)
performance = s.stop_transcribing()
performance.to_score().export_lilypond("BabyBumbleBee.ly")