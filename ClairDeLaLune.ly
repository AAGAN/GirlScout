\version "2.24.4"
\language "english"
\include "C:\Users\saraa\AppData\Local\SCAMP\scamp_lilypond_template.ly"
\header
{
    title = "Hit the Code, Jack"
    composer = "HTMLvis"
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
                    c'4
                    c'4
                    c'4
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
                    e'2
                    d'2
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c'4
                    e'4
                    d'4
                    d'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c'1
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c'4
                    c'4
                    c'4
                    d'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    e'2
                    d'2
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c'4
                    e'4
                    d'4
                    d'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c'1
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    d'4
                    d'4
                    d'4
                    d'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    e'2
                    e'2
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    e'4
                    e'4
                    d'4
                    d'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c'1
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c'4
                    c'4
                    c'4
                    d'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    e'2
                    d'2
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c'4
                    e'4
                    d'4
                    d'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c'1
                    \bar "|."
                }
            >>
        }
    >>
}