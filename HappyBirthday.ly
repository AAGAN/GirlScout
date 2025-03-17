\version "2.24.4"
\language "english"
\include "C:\Users\saraa\AppData\Local\SCAMP\scamp_lilypond_template.ly"
\header
{
    title = "Happy Birthday to You"
}
\score
{
  \layout {
    #(layout-set-staff-size 60)
  }
    \new Score
    <<
        \context Staff = "f"
        
        {
            <<
                \context Voice = "voiceOne"
                {
                    \time 3/4
                    \partial 4
                    g'8
                    g'8
                }
                
            >>
            <<
                \context Voice = "voiceOne"
                {
                    
                    
                    a'4
                    g'4
                    c''4 | \break
                }
                
            >>
            <<
                \context Voice = "voiceOne"
                {
                    b'2
                    g'8
                    g'8 
                    a'4 
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    g'4
                    d''4 | \break
                    c''2
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    g'8
                    g'8
                    g''4
                    e''4
                    c''4 | \break
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    b'4
                    a'2
                    f''8
                    f''8
                }
            >>
            <<
                \context Voice = "voiceOne"
                {
                    e''4
                    c''4 | \break
                    d''4
                    c''2
                    
                    \bar "|." 
                }
            >>
            
        }
    >>
}