\version "2.24.3"
\language "english"
\paper {
    top-margin = 2.0\cm
    bottom-margin = 2.0\cm
    line-width = 15\cm
    indent = 0\cm
}
\header {
    title = "CONCONE 50"
    subtitle = "For trumpet lesson"
    tagline = ##f
}
\markup { \vspace #1 }
<<
\new Staff {
    \relative c' { 
        \clef treble
        \key c \major
        \time 4/4
        \tempo 4 = 88
        c2  d2 | e4. f8 g2 | a2  b2 | c4. d8 e2 |\break
        e2. d4 | c2. b4 | a2. f4 | e2 d4 r4 |\break
        g2  b2 | c2 g4 r4 | d'2  g,2 | e'2 c4 r4 |\break
        g2  b2 | c2 g4 r4 | e4 g4 d4 g4 | d2. r4 |\break
        c2 d2 | e4. f8 g2 | a2 b2 | c4. d8 e2 |\break
        e2. d4 | c2. a4 | g1 | c,4 r4 r2 |\break
        \bar "|." \break
    }
}
>>