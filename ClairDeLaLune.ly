\version "2.24.4"
\language "english"
\include "C:\Users\saraa\AppData\Local\SCAMP\scamp_lilypond_template.ly"
\header
{
    title = "Clair De La Lune"
}
\score
{
  \layout {
    #(layout-set-staff-size 45)
  }
    \new Score
    <<
        \context Staff = "piano"
        {
            <<
                \context Voice = "voiceOne"
                {
                    \time 4/4
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
                    d'2 | \break
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
                    c'1 | \break
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
                    d'2 | \break
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
                    c'1 | \break
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
                    e'2 | \break
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
                    c'1 | \break
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
                    d'2 | \break
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