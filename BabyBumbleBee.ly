\version "2.24.4"
\language "english"
\include "C:\Users\saraa\AppData\Local\SCAMP\scamp_lilypond_template.ly"
\header
{
    title = "Baby BumbleBee"
    
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
                    \partial 4
                    g'4
                }
                
            >>
            <<
                \context Voice = "voiceOne"
                {
                    
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
                    a'4 | \break
                    g'4
                    g'4
                    c''2
                    
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    c''4
                    d''4
                    d''4
                    e''4 | \break
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    
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
                    a'4 | \break
                    g'4
                    g'4
                    c''2
                    
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    
                    c''2 
                    r4
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    r8
                    c''8 | \break
                    c''4
                    c''4
                    r4
                    \bar "|."
                }
            >>
        }
    >>
}