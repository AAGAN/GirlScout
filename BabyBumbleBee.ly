\version "2.24.4"
\language "english"
\include "C:\Users\saraa\AppData\Local\SCAMP\scamp_lilypond_template.ly"
\header
{
    title = "Code To Joy"
    composer = "Javan Morrison"
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
                    g'4
                    c''8
                    e''8
                    d''8
                    c''8
                    a'4
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
                    a'4
                    g'4
                    g'4
                    c''4
                    ~
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c''4
                    d''4
                    d''4
                    e''4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    e''4
                    d''8
                    e''8
                    d''8
                    c''8
                    a'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    g'4
                    c''8
                    e''8
                    d''8
                    c''8
                    a'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    a'4
                    g'4
                    g'4
                    c''4
                    ~
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c''4
                    c''2
                    r4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    r8
                    c''8
                    c''4
                    c''4
                    r4
                    \bar "|."
                }
            >>
        }
    >>
}