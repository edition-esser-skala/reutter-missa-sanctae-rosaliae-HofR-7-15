\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*3
    \mvTr f8.\fE^\tuttiE f16 f8 f g g r f
    es([ d] c4) d8 \once \override TextScript.X-offset = #-2 b'\pE^\solo b8.([\trill a32 g)] %5
    a8 a a8.([\trill g32 f)] g8 g g8.([\trill f32 e)]
    f8. f16 f8([ e)] f4 r
    R1
    r2 \mvTr f4\fE^\tuttiE f8 f
    fis fis r fis d([ e16 fis] g4) %10
    fis8 \once \override TextScript.X-offset = #-3 b\pE^\solo b8.([\trillE a32 g)] a8 a a8.([\trillE g32 fis)]
    g8. g16 g8([ fis)] g4 r
    R1
    \mvTr d8.\fE^\tutti d16 d8 d c c r4
    c8. c16 c8 c b! b r4 %15
    f'8. f16 f8 f g g16 g f4
    f8 \once \override TextScript.X-offset = #-2 a\pE^\solo a8.([\trill g32 a)] b8 f f8.([\trillE es32 f)]
    g8 g g8.([\trillE f32 es)] d8. es16 d8([ c)]
    b \mvTr f'\fE^\tutti es8([ f)] f f f4
    f8 f f4 f8 f f4 %20
    f r r2\fermata \bar "|." %21 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- %4
  lei -- son, e -- lei -- %5
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son.

  Chri -- ste e --
  lei -- son, e -- lei -- %10
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, %15
  Ky -- ri -- e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %20
  son. %21 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoGloria
    r4 \mvTr f8\fE^\tuttiE f g d d4
    es c8 es f c c4
    r f4. es16([ d)] es8 es
    es4 es8 es d4 d
    r fis8 fis g g g4
    g g8 g16 g a8.([ g16)] f4
    r8 fis fis g16 g a8 a a4
    g r8 g4 g8 g g
    f f r f f f f8. f16
    g4 r8 g g g16 g f8 f
    f f f4 f f
    f r r2\fermata \bar "|."
  }
}

GloriaAltoLyrics = \lyricmode {
  Bo -- nae vo -- lun -- ta --
  tis, ad -- o -- ra -- mus te,
  pro -- pter ma -- gnam
  glo -- ri -- am tu -- am,
  Je -- su, Je -- su Chri -- %5
  ste, Fi -- li -- us Pa -- tris,
  qui tol -- lis pec -- ca -- ta mun --
  di, mi -- se -- re -- re
  no -- bis, tu so -- lus Do -- mi --
  nus, in glo -- ri -- a De -- i %10
  Pa -- tris, a -- men, a --
  men. %12 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoCredo
    r4 \mvTr f8\fE^\tuttiE a g g16 g f8. f16
    g4 r f f
    f8 f f([ g)] a4 r
    d, d g8 g16 f es8 d
    c4 c r8 f4 f8 %5
    g8. g16 g4 g( fis8.) fis16
    g4 r8 d es([ g16 f]) es8 g
    f f16 f f4 \tempoEtIncarnatus f8 b b b
    b8. f16 f8 f e4 e8 e
    f4 f ges8 ges ges ges %10
    f8. f16 f8 f f4 es
    es d! es \tempoCrucifixus r8 es
    e8. e16 e8 e f f r4
    r8 f e e f f f f16 f
    f8 f r4 es8 es es d16 es %15
    c8 c r4 r f
    g8. d16 d4 r2
    f4. f8 f f f4
    fis r r8 d es d
    d d b([ a16 b)] c4 r %20
    r8 f e8. e16 f8 f f f
    f f r4 g8 g g g
    fis fis fis fis g g r d
    g g16 g es8 es c d16 d c4^\critnote
    d c d r\fermata \bar "|." %25 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Vi -- si -- bi -- li -- um o -- mni --
  um, et ex
  Pa -- tre na -- tum,
  De -- um ve -- rum de De -- o
  ve -- ro, per quem %5
  o -- mni -- a fa -- cta
  sunt, de -- scen -- dit, de --
  scen -- dit de coe -- lis. Et in -- car --
  na -- tus est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a %10
  Vir -- gi -- ne, et ho -- mo
  fa -- ctus est. Sub
  Pon -- ti -- o Pi -- la -- to.
  Et re -- sur -- re -- xit ter -- ti -- a
  di -- e, et a -- scen -- dit in %15
  coe -- lum, cum
  glo -- ri -- a,
  et vi -- vi -- fi -- can --
  tem, et con -- glo --
  ri -- fi -- ca -- tur, %20
  con -- fi -- te -- or u -- num ba --
  ptis -- ma, re -- sur -- re -- cti --
  o -- nem mor -- tu -- o -- rum, et
  vi -- tam ven -- tu -- ri sae -- cu -- li, a -- men, a --
  men, a -- men. %25 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoSanctus
    R1
    r2 \mvTr b'4\fE^\tuttiE b
    b8[ c16 b] a8[ g] a2
    b4 b8 a g2~
    g8 g f4 f f %5
    f e f \tempoPleni r
    f f8 f f4 f8 f
    f f r f f4 f
    f f8 f g4 f8 f
    g f r f g g b4 %10
    a2 g
    f8 f16 f f8([ e)] f4 r8 f
    g8. g16 g8 g f4 f8 f
    g8. g16 g8 g f4 f
    f8 es d([ c16 b] c2) %15
    d1\fermata \bar "|." %16 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus, %2
  san -- _ _
  ctus, san -- ctus Do --
  mi -- nus De -- us %5
  Sa -- ba -- oth.
  Ple -- ni sunt coe -- li et
  ter -- ra, et ter -- ra,
  ple -- ni sunt coe -- li et
  ter -- ra, et ter -- ra glo -- %10
  _ _
  _ ri -- a tu -- a. O --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis,
  in ex -- cel -- %15
  sis. %16 finis
}

BenedictusAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*3
    r2 \mvTr f8\fE^\tuttiE f f4
    f r8 f f4 f8 f %5
    f f16 f g8. g16 f4 r8 e
    f4 e8 e16 e f4 f8 f
    f4 f8 f g f16 f e8. e16
    f4 r r f
    f2 f8 b, b b %10
    as'4. as8 as2
    g4 g f8 f f f
    f2 f4 f8 f
    es2 d\fermata \bar "|." %14 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- di -- %4
  ctus, qui ve -- nit in %5
  no -- mi -- ne Do -- mi -- ni, qui
  ve -- nit, be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi --
  ni. O --
  san -- na, o -- san -- na %10
  in ex -- cel --
  sis, o -- san -- na in ex --
  cel -- sis, in ex --
  cel -- sis. %14 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoAgnus
    r4 \mvTr f\fE^\tuttiE f
    g f4. f8
    f4 f8 f f4
    f g2
    f4 r r %5
    r f f
    d4. d8 d d
    es es es4( d)
    c r r
    R2. %10
    r4 g' g
    f f f
    f f8 f fis4
    g a2
    g4 r r %15
    r g g
    e4. e8 f! g
    f f f4( e)
    d r r
    R2. %20
    r4 f f
    f d g
    g g8 g f4
    f c( f)
    f r r %25
    d4. d8 f f
    f4 es r
    e4. e8 g g
    g4 f r
    f4. f8 f f %30
    f f f2
    f4 r r
    R2.
    r4 d\p f
    es d r %35
    es d r
    es2.\f
    d\fermata \bar "|." %38 finis
  }
}

AgnusAltoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec -- ca --
  ta mun --
  di: %5
  Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis.
  %10
  A -- gnus
  De -- i, qui
  tol -- lis pec -- ca --
  ta mun --
  di: %15
  Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis.
  %20
  A -- gnus
  De -- i, qui
  tol -- lis pec -- ca --
  ta mun --
  di: %25
  Do -- na no -- bis
  pa -- cem,
  do -- na no -- bis
  pa -- cem,
  do -- na no -- bis %30
  pa -- cem, pa --
  cem,

  do -- na
  no -- bis %35
  pa -- cem,
  pa --
  cem. %38 finis
}
