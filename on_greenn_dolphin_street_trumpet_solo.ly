\version "2.24.3"
\language "english"
\paper {
    top-margin = 2.0\cm
    bottom-margin = 2.0\cm
    line-width = 15\cm
    indent = 0\cm
}
\header {
    title = "ON GREEN DOLPHIN STREET"
    subtitle = "Easy trumpet transision"
    tagline = ##f
}
\markup { \vspace #1 }
<<
\new ChordNames {
    \chordmode {
        s4 |
        f1:maj9 | f1:maj9 | f1:m9 | f1:m9 | 
        g1:7/f | gf1/f| f1:maj9 | a2:m9 d2:7 |
        g1:m9 | c2:13 c2:7 | f1:maj9 | c2:m9 f2:7 | 
        bf1:m9 | ef2:13 ef:7 | af1:maj9 | g2:m9 c2:7 | 
        
        f1:maj9 | f1:maj9 | f1:m9 | f1:m9 | 
        g1:7/f | gf1/f| f1:maj9 | a2:m9 d2:7 |

        g1:m9 | e2:13 a2:7 | d1:m9 | b2:m9 e2:7 | 
        a2:m9 d2:7 | g2:7 c2:7 | f1:maj9 | g2:m9 c2:7 | 
    }    
} 
\new Staff {
    \relative c' { 
        \clef treble
        \key f \major
        \time 4/4
        \tempo 4 = 120
        \partial 4
        f8 e ~| \bar "||"
        g4 f8 a~a2| r2 a8 c d c | ef2. c8 d | r8 af4.~af2 | \break
        r4 d8 b e d4. | df8 df4 ef8 c8 bf4. | a8 bf a bf c4 bf8 a~|a4 g8 f~f2  | \break
        r4 g4 a8 bf a g| e'4. d8 c bf a g | a4 bf b c~| c r4 r4 c8 f~ |  \break
        f4. ef8 r8 df4 ef8 | c8 bf4. r4 r8 g'8~ | g4 ef ef8 c4 d8 | r8 bf8 a g c bf4.|  \break
        \bar "||" \break
        a4. g8~g4 e4 | g4 f8 c8~c2 | r4 r8 c8 d ef f g | af4 bf8 c r8 ef4. | \break
        d2~d8 f4. | df2~df8 gf4. | c,4. bf8 a4. bf8 | c8 f,4. r4 f16 g f e | \break
        g4 f8 a r8 bf4.| e4. d8 cs d e cs | d8 a r8 g8 r8 a8 r8 g8 | b2 gs2 |  \break
        r4 c8 bf a g fs4 | bf4 c8 bf a4 e | g4 f8 c'~c2~ | c4 r2. |  \break
        
        \bar "|." \break
    }
}
>>