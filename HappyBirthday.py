from scamp import *
engraving_settings.lilypond_dir = r"C:\Users\saraa\Downloads\lilypond-2.24.4-mingw-x86_64\lilypond-2.24.4\bin"
engraving_settings.make_persistent()
s = Session(tempo=120)
s.fast_forward_to_beat(100)

instrument1 = s.new_part("flute")
instrument2 = s.new_part("piano")
s.start_transcribing()

for _ in range(2):
    instrument1.play_note(67, 1.0, 0.5)
    instrument1.play_note(67, 1.0, 0.5)
                        
    instrument1.play_note(69, 1.0, 1.0)
    instrument1.play_note(67, 1.0, 1.0)
    instrument1.play_note(72, 1.0, 1.0)

    instrument1.play_note(71, 1.0, 2.0)
    instrument1.play_note(67, 1.0, 0.5)
    instrument1.play_note(67, 1.0, 0.5)

    instrument1.play_note(69, 1.0, 1.0)
    instrument1.play_note(67, 1.0, 1.0)
    instrument1.play_note(74, 1.0, 1.0)

    instrument1.play_note(72, 1.0, 2.0)
    instrument1.play_note(67, 1.0, 0.5)
    instrument1.play_note(67, 1.0, 0.5)

    instrument1.play_note(79, 1.0, 1.0)
    instrument1.play_note(76, 1.0, 1.0)
    instrument1.play_note(72, 1.0, 1.0)

    instrument1.play_note(71, 1.0, 1.0)
    instrument1.play_note(69, 1.0, 2.0)

    instrument1.play_note(77, 1.0, 0.5)
    instrument1.play_note(77, 1.0, 0.5)
    instrument1.play_note(76, 1.0, 1.0)
    instrument1.play_note(72, 1.0, 1.0)

    instrument1.play_note(74, 1.0, 1.0)
    instrument1.play_note(72, 1.0, 2.0)

performance = s.stop_transcribing()
performance.to_score().export_lilypond("not1.ly")
#performance.to_score().show()