\version "2.24.4"
\language "english"
\include "C:\Users\saraa\AppData\Local\SCAMP\scamp_lilypond_template.ly"
\header
{
    title = "Code to Nowhere"
    composer = "Rustin Beiber"
}
\score
{
    \new Score
    <<
        \context Staff = "piano"
        \with
        {
            instrumentName = #"piano"
        }
        {
            <<
                \context Voice = "voiceOne"
                {
                    \time 4/4
                    \clef "treble"
                    g'4.
                    f'8
                    e'4
                    d'4
                }
                \context Voice = "TempoVoice"
                {
                    \tempo 4=120
                    s1
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c'4
                    d'4
                    e'4
                    c'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    d'8
                    e'8
                    f'8
                    d'8
                    e'4.
                    d'8
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c'4
                    b4
                    c'2
                    \bar "|."
                }
            >>
        }
    >>
}