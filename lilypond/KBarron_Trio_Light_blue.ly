\version "2.18.2"
\header {
  title = "Light Blue"
  composer = "Kenny Barron Trio"
}
upper = \relative c'' {
  \tempo 4 = 140
  \clef treble
  \key c \major
  \time 4/4
  r2. r8 gis \bar "||"
  a4 r4 r4  \tuplet 2/2 { e'8-> c-. } | e-> cis a e gis e-. c'-- bes-- |
  a4 e8 c g' f d c | d aes~ aes4 r8 g g' f |
  e4 g, r \tuplet 2/2 {a8-- b--} | c4 e8 c b' gis a b |
  c d e cis d c a g | g'4 < b, cis> r \tuplet 2/2 { c8-- bes-- } |
  a4 e'8 c d c a f | \tuplet 3/2 { a4 e'8 } \tuplet 3/2 { c a f }
    \tuplet 3/2 { r8 aes ees' } \tuplet 3/2 { bes aes e } |
  c' a~ a4 r e'8 c | d c a f aes c, g' f |
  e4 < c b' >2.~ | < c b' >4 \tuplet 2/2 {a'8 g}  \tuplet 4/4 {e c a g} |
  fis4 r8 c' b'8 bes a4 | b,8 d f aes g4. gis8 |
  a gis a gis \tuplet 3/2 {a4 e'8} \tuplet 3/2 { c8 a f } |
  \tuplet 3/2 { b4 g'8 } \tuplet 3/2 { des8 b f } \tuplet 3/2 { aes8 f ees' } \tuplet 3/2 {r8. bes16 aes e } |
  d'4. c8 a e c a | ees' a, d des \tuplet 3/2 { c4 aes ges } |
  g4  r r \tuplet 2/2 { a8 b8 } | c4 e8 c b' gis a b |
  c d ees e \tuplet 3/2 { r4 < b b' > < a a' > } | < c c' > r r < cis cis' > |
  < d d' > c'8 a  \tuplet 3/2 { e4 c b~ } | b8 f'4 bes,8~ bes4. gis8 |
  a8 e' c a d c a e | c' gis e c bes4 aes8 ges |
  g4 a8 b c4 d8 ees | e4 b'8 gis \tuplet 3/2 { a4 e'8 } \tuplet 3/2 { c8 a e } |
  b'8 e, d' b c a e c | g' < b, cis >~ q4 r r8 gis' |

}

lower = \relative c, {
  \clef bass
  \key c \major
  \time 4/4

  r1 \bar "||"
  f4 r < e' a > r | g,-. b'( f-.) ges,( |
  f) r < e' a > r8 d |  aes4 r < des, aes' > r |  \break
  < c g' > r < c' e > r | a r < c e > r |
  d, r < f' c' > r | < f b > r < e bes' > ges,--( |  \break
  f)  r < e' a > r | g,-. b'( f-.) ges,( |
  f) r < e' a > r  | f, r < des' aes > r | \break
  c, r < c' e > r | a r < c e > r |
  d, r < fis' c' > r8 aes, | g b d f e4 ges,--( | \break
  f4) r < e' a > r | g,-. b'( f-.) ges,( |
  f) r < e' a > r4 | < f, c' > r \tuplet 3/2 { < aes des >4  < des, aes' > r } | \break
  < c g'> r < c' e > r | a r < e' c' > r |
  d,  r < fis' c' > r | < g, f' > r < e' bes' > r | \break
  r1 | r |
  r  | r | \break
  < c, g' >4 r < c' e > r | a r < e' c' > r |
  < fis c' > r q r | g, f' e ges, | \break

}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}
