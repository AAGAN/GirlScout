\version "2.24.4"
\language "english"
\include "C:\Users\saraa\AppData\Local\SCAMP\scamp_lilypond_template.ly"
\header
{
    title = "Mary Had A Little Lamb"
}
\score
{
  \layout {
    #(layout-set-staff-size 60)
  }
    \new Score
    <<
        \context Staff = "piano"
        {
            <<
                \context Voice = "voiceOne"
                {
                    \time 4/4
                    e'4
                    d'4
                    c'4
                    d'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    e'4
                    e'4
                    e'2 | \break
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    d'4
                    d'4
                    d'2
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    e'4
                    g'4
                    g'2 | \break
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    e'4
                    d'4
                    c'4
                    d'4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    e'4
                    e'4
                    e'4
                    e'4 | \break
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    d'4
                    d'4
                    e'4
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