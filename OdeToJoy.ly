\version "2.24.4"
\language "english"
\include "C:\Users\saraa\AppData\Local\SCAMP\scamp_lilypond_template.ly"
\header
{
    title = "On the Code Again"
    composer = "PHPrince"
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
                    e'4
                    e'4
                    f'4
                    g'4
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
                    g'4
                    f'4
                    e'4
                    d'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c'4
                    c'4
                    d'4
                    e'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    e'4
                    d'4
                    d'2
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    e'4
                    e'4
                    f'4
                    g'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    g'4
                    f'4
                    e'4
                    d'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c'4
                    c'4
                    d'4
                    e'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    d'4
                    c'4
                    c'2
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    d'4
                    d'4
                    e'4
                    c'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    d'4
                    f'4
                    e'4
                    c'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    d'4
                    f'4
                    e'4
                    d'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c'4
                    d'4
                    g'2
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    e'4
                    e'4
                    f'4
                    g'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    g'4
                    f'4
                    e'4
                    d'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c'4
                    c'4
                    d'4
                    e'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    d'4
                    c'4
                    c'2
                    \bar "|."
                }
            >>
        }
    >>
}