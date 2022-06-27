\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoKyrie
    b'8\fE \tuplet 3/2 8 { d16 c b } f'8 \tuplet 3/2 8 { a16 g f } b8 \tuplet 3/2 8 { d16 c b } b b, b' b
    b( a) a( g) g( f) f( es) d8 \tuplet 3/2 8 { f16 es d } b16 b, b' b
    b( a) a( g) g( f) f( es) \sbOn \tuplet 3/2 8 { d c b } b' d, \sbOff c8 a'
    b \tuplet 3/2 8 { d16 c b } f'8 \tuplet 3/2 8 { a16 g f } b8 \tuplet 3/2 8 { d16 c b } b b, b' b
    b( a) a( g) g( f) f( es) d8 b,\p \once \slurDashed b16( a) b b %5
    f'8-! f-! \once \slurDashed f16( e) f f g,8 g' d16( b) c c
    f8 d c c f\fE \tuplet 3/2 8 { a16 g f } c'8 \tuplet 3/2 8 { e16 d c }
    f8 \tuplet 3/2 8 { a16 g f } f f, f' f f( e) e( d) d( c) c( b)
    \sbOn \tuplet 3/2 8 { a g f } e f \sbOff g,8 e' f \tuplet 3/2 8 { a16 g f } c'8 \tuplet 3/2 8 { es16 d c }
    fis8 \tuplet 3/2 8 { a16 g fis } a8 \tuplet 3/2 8 { c16 b a } d( c) c( b) b( a) a( g) %10
    fis8 d\p g,16. fis32 g16. g,32 d'8 d d16( c) d d
    g( f) es es d8 d g\f \tuplet 3/2 8 { b16 a g } d'8 \tuplet 3/2 8 { f!16 es d }
    g( f) f( es) es( d) d( c) \sbOn \tuplet 3/2 8 { b! a g } fis g \sbOff b, g' a, fis'
    g8 \tuplet 3/2 8 { b16 a g } h8 \tuplet 3/2 8 { d16 c h } c8 \tuplet 3/2 8 { es16 d c } c c, g'' b,?
    f8 \tuplet 3/2 8 { a16 g f } a8 \tuplet 3/2 8 { c16 b a } b8 \tuplet 3/2 8 { d16 c b } f' f, es es' %15
    b8 \tuplet 3/2 8 { d16 c b } f'8 \tuplet 3/2 8 { a16 g f } b8 \tuplet 3/2 8 { d16 c b } c es, d b'
    c,8 f,\p f16( es) f f b,8 b b16( a) b b
    a8 a a16( g) a a b8 b' f f
    b, b''\fE b16( a) a( g) g( f) f( es) es( d) d( c)
    b b' b d, c8 a' b16 f d b c,8 a' %20
    b,4 r r2\fermata \bar "|." %21 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoGloria
    b16\fE b' b32( a) b16 b, b' a,-\critnote a' g, g' g32( f) g16 g g' f, f'
    es, es' es32( d) es16 es, es' c, c' f, f' f32( es) f16 f, f' es, es'
    d, d' d32( c) d16 d, d' b, b' es, es' es32( d) es16 es, es' d, d'
    c, c' c32( b) c16 c, c' a, a' d, d' d32( c) d16 d, d' c, c'
    b b, a g fis' a, a fis' g, g' g32( fis) g16 g g' f, f' %5
    e, e' e32( d) e16 e, e' c, c' f, f' f32( e) f16 f, f' g, g'
    a, a' a32( g) a16 a, a' g,^\critnote g' fis, fis' fis32( e) fis16 fis, fis' d, d'
    g, g' g32( fis) g16 g, g' b,, b' c, c' c32( b) c16 c, c' b, b'
    a, a' a32( g) a16 a, a' a, f' b, b' b32( a) b16 b, b' a, a'
    g, g' g32( f) g16 g g' f, f' es, c' c32( b) c16 a c c, a' %10
    d, b' b32( a) b16 c, a' a c, d b' b32( a) b16 c,8 a'
    b,4 r r2\fermata \bar "|." %12 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoCredo
    b'16\fE d d8\trill c16 f f8\trill b,16 b' b8\trill f16 b b8\trill
    g16 c c8\trill es,16 g g8\trill a,16 c c8\trill f,16 f' f8\trill
    d16 f f8\trill d16 b' b8\trill a16 d d8\trill d,16 d' d8\trill
    d,16 b' b8\trill d,16 b' b8\trill g16 c c8\trill c,16 c' c8\trill
    c,16 a' a8\trill c,16 a' a8\trill f16 b b8\trill b,16 b' b8\trill %5
    b,16 g' g8\trill b,16 g' g8\trill a,16 g' g8\trill a,16 fis' fis8\trill
    d16 b' b8\trill d,16 b' b8\trill c,16 c' c8\trill es,16 c' c8\trill
    a16 f b d, c8 a' \tempoEtIncarnatus b, b b b
    b8. f16 f8 f e4 e8 e
    f4 f ges8 ges ges ges %10
    f8. f16 f8 f f f es es
    es es d! d es4 \tempoCrucifixus r8 b'
    b16 g'! g8\trill b,16 g' g8\trill as,16 f' f8\trill c16 f f8\trill
    as,16 f' f8\trill g,16 e' e8\trill c16 as' as8\trill c,16 as' as8\trill
    b,16 as' as8\trill b,16 as' as8\trill b,16 g' g8\trill es16 c' c8\trill %15
    a16 c c8\trill es,16 c' c8\trill d,16 f f8\trill d16 f f8\trill
    b,16 d d8\trill b16 d d8\trill g,16 g' g8\trill es16 g g8\trill
    a,16 c c8\trill f,16 es' es8\trill d16 f f8\trill d16 f f8\trill
    c16 fis fis8\trill c16 fis fis8\trill b,16 g' g8\trill c,16 a' a8\trill
    b,16 d d8\trill d16 b' b8\trill c,16 b' b8\trill e,16 b' b8\trill %20
    c,16 f f8\trill g,16 e' e8\trill a,16 f' f8\trill a,16 f' f8\trill
    b,16 f' f8\trill b,16 d d8\trill g,16 d' d8\trill g,16 c c8\trill
    fis,16 d' d8\trill fis,16 d' d8\trill b16 d d8\trill g,16 b b8\trill
    g16 c c8\trill g16 es' es8\trill a,16 f b d, c8 a'
    b16 f d b c8 a' b,4 r\fermata \bar "|." %25 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoSanctus
    R1
    r2 b'4\fE b
    b8 c16 b a8 g a2
    b4 b8 a g2~
    g8 g f4 f f %5
    f e f \tempoPleni a16 a a a
    c a a a c a a a b d, d d a' a a a
    b d c f f c a f b f d b d' d d d
    f d d d f d d d es b b b b d d d
    es g f b b f d b g' es b g b' b, b b %10
    c a a a a' a, a a b g g g g' g, g g
    a f' f f a, f' g, e' f f, f f f' a, a a
    b g g g g' g, g g a f f f f' f, f f
    g es es es es' g, g g f es' es es d b b b
    c a' a a b d, d d c8 b' c, a' %15
    b,1\fermata \bar "|." %16 finis
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoBenedictus
    b''8\fE b,16. d32 c8.( d32 es) d8 b'16. b,32 c8.( d32 es)
    d16 f es d c b a b a8 b f8.( g32 as)
    g16( a) a( b) b( c) c( d) d( es) es( f) f( g) g( a)
    \sbOn \tuplet 3/2 8 { a g f } b es, \sbOff d8 c b' b,16. d32 c8.( d32 es)
    d8 b'16. b,32 c8.( d32 es) d16 f es d c b a c %5
    d b a f' b, g c, b'-\critnote a8 f'16. f,32 g8.( a32 b)
    a8 f'16. f,32 g8.( a32 b) a8 f'16. c32 c8.( d32 es!)
    d16( b) f'( d) c f f a g b, a f' g,8 e'
    f, f f f es'4. es8
    es2 d8 b, b b %10
    as' d d es f b, b4
    b8 es16 d c8 b a a b4~
    b a b b8 b
    g2 f\fermata \bar "|." %14 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoAgnus
    r4 f\fE f
    g f4. f8
    f4 f8 f f4
    f g2
    f4 a16(-\critnote a g f) b( g f e) %5
    \once \slurDashed a( f e f) a,4 f'
    d4. d8 d d
    es es es4 d\trill
    c es'16( es d c) f( d c h)
    \once \slurDashed es( c h c) c,4 h\trill %10
    c g' g
    f f f
    f f8 f fis4
    g a2
    d,4 b'16( b a g) c( a g fis) %15
    \once \slurDashed b( g fis g) b,4 g'
    e4. e8 f g
    f f f4 e
    d f'16( f e d) g( e d cis)
    \once \slurDashed f( d cis d) d,4 cis %20
    d f f
    f d g
    g g8 g f4
    f c f
    f \slurDashed d'16( d c b) es( c b a) %25
    b( d, c d) b4 r
    r es'16( g, f g) g( g f g) \slurSolid
    e4 r r
    r f'16( a,! g a) \once \slurDashed a( a g a)
    f4 r r %30
    R2.
    r4 f'16( d c b) es( c b a)
    b( d, c d)-\critnote b4 a
    b r r
    r d'16(\pE d c b) d( f, es d) %35
    es4 d'16( d c b) \once \slurDashed d( f, es d)
    es2.\fE
    d\fermata \bar "|." %38 finis
  }
}
