\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*3
    \mvTr b8.\fE^\tuttiE b16 c8 c d d r b
    c([ d] es4) d r %5
    R1*3
    r2 \mvTr a4\fE^\tuttiE a8 a
    a a r a b([ c] d4) %10
    d r r2
    R1*2
    \mvTr g,8.\fE^\tuttiE g16 g8 g g g r4
    f8. f16 f8 f f f r4 %15
    b8. b16 c8 c d es16 es c8([ b)]
    a4 r r2
    R1
    r8 \mvTr b\fE^\tutti c([ d)] f, f a4
    b8 b a4 b8 b a4 %20
    b r r2\fermata \bar "|." %21 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- %4
  lei -- son.

  Chri -- ste e -- %9
  lei -- son, e -- lei -- %10
  son.

  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, %15
  Ky -- ri -- e e -- lei -- son, e -- lei --
  son,

  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %20
  son. %21 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoGloria
    r2 r8 \mvTr b\fE^\tuttiE b16([ c)] d8
    g,4 r8 c c c a g
    f4 r b b8 b
    c c c c a a r4
    b a8 a b b b b %5
    b8. b16 b4 r8 a a b16 b
    c8 c16([ d)] es4 d r8 d~
    d d16 d b8 d c8. c16 c8 c
    c c r c4 b8 b4
    b r8 d es es16 es es8 es %10
    d d c4 d c
    d r r2\fermata \bar "|." %12 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Lau -- da -- mus
  te, glo -- ri -- fi -- ca -- mus
  te, Do -- mi -- ne
  De -- us, Rex coe -- le -- stis,
  Do -- mi -- ne Fi -- li u -- ni -- %5
  ge -- ni -- te, qui tol -- lis pec --
  ca -- ta mun -- di, su --
  sci -- pe de -- pre -- ca -- ti -- o -- nem
  no -- stram, Je -- su Chri --
  ste, in glo -- ri -- a De -- i %10
  Pa -- tris, a -- men, a --
  men. %12 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoCredo
    r2 \mvTr d8\fE^\tuttiE b b16([ c)] d8
    g,8. g16 g4 r c8 c
    b b16 b b8. b16 a4 r
    b b es8 es16 d c8 b
    a4 a r8 b4 b8 %5
    b8. b16 b4 a4. a8
    g4 r8 b c([ es16 d)] c8 c
    a b16 b b8([ a)] \tempoEtIncarnatus b4 r
    r b b c8 des
    des4 c c8 c c c %10
    f,8. f16 f4 r2
    b8 b b b ges8. ges16 \tempoCrucifixus ges8 b
    b b r4 r8 c4 des8
    c4. c8 c4 r
    r8 b b as16 b g8 g r4 %15
    a8 a16 b c8 b16 c d8 d r4
    r b8 b c c16 d es8 c
    a a r4 r d8 d
    c c c c b b16 b a4
    g r r g %20
    a8 c c8. c16 c8 c c8. c16
    b4 r b8 b a g
    a a a a b b r g
    g g16 g g8 g f f16 f f4
    f f f r\fermata \bar "|." %25 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Et in -- vi -- si --
  bi -- li -- um, an -- te
  o -- mni -- a sae -- cu -- la,
  De -- um ve -- rum de De -- o
  ve -- ro, per quem %5
  o -- mni -- a fa -- cta
  sunt, de -- scen -- dit, de --
  scen -- dit de coe -- lis.
  De Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a %10
  Vir -- gi -- ne.
  Cru -- ci -- fi -- xus e -- ti -- am pro
  no -- bis, et se --
  pul -- tus est.
  Se -- cun -- dum Scri -- ptu -- ras, %15
  se -- det ad dex -- te -- ram Pa -- tris,
  cu -- ius re -- gni non e -- rit
  fi -- nis, qui ex
  Pa -- tre Fi -- li -- o -- que pro -- ce --
  dit, et %20
  a -- po -- sto -- li -- cam Ec -- cle -- si --
  am, re -- sur -- re -- cti --
  o -- nem mor -- tu -- o -- rum, et
  vi -- tam ven -- tu -- ri sae -- cu -- li, a -- men, a --
  men, a -- men. %25 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoSanctus
    r2 \mvTr es4\fE^\tuttiE es
    es8([ f16 es] d8[ c)] d4 d(
    es8[ d]) c4 c2
    f,4 r r d'8 d
    c8. c16 c4 d d %5
    d c8([ b)] c4 \tempoPleni r
    a a8 a b4 a8 a
    b a r a b4 b
    b b8 b b4 b8 b
    b b r b b b r b %10
    c4 a8 d4 b8[ g c]~
    c b16 b c4 c r8 c
    d8. d16 es8 es c4 d8 d
    b8. b16 c8 c c4 b
    a b f2 %15
    f1\fermata \bar "|." %16 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san -- ctus, san --
  ctus, san --
  ctus, san -- ctus
  Do -- mi -- nus De -- us %5
  Sa -- ba -- oth.
  Ple -- ni sunt coe -- li et
  ter -- ra, et ter -- ra,
  ple -- ni sunt coe -- li et
  ter -- ra, et ter -- ra glo -- %10
  _ _ _ _
  ri -- a tu -- a. O --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis,
  in ex -- cel -- %15
  sis. %16 finis
}

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*3
    r2 \mvTr b8\fE^\tuttiE b c4
    b r8 c b4 a8 a %5
    b a16 a d8 c c4 r8 c
    c4 c8 c16 c c4 c8 c
    b4 c8 a c c16 c c8. c16
    c4 r r8 a a b
    c c c4 b r %10
    r b b2
    b4 es8 es c c d d
    d4( c) d b8 b
    b2 b\fermata \bar "|." %14 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- di -- %4
  ctus, qui ve -- nit in %5
  no -- mi -- ne Do -- mi -- ni, qui
  ve -- nit, be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi --
  ni. O -- san -- na
  in ex -- cel -- sis, %10
  o -- san --
  na in ex -- cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis. %14 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \autoBeamOff \tempoAgnus
    r4 \mvTr b\fE^\tuttiE d
    c c4. c8
    c4 b8 a b4
    a d( c)
    c r r %5
    r a a
    g4. g8 g g
    g g g2
    g4 r r
    R2. %10
    r4 c c
    c c c
    b b8 b c4
    d es( d)
    d r r %15
    r d d
    cis4. cis8 d g,
    a a a2
    a4 r r
    R2. %20
    r4 a a
    g g g
    g g8 g c4
    b g( f)
    f r r %25
    b4. b8 b b
    b4 b r
    c4. c8 c c
    c4 c r
    a4. a8 c c %30
    b b b4( a)
    b r r
    R2.
    r4 b4.\p b8
    b4 b r %35
    b b r
    b2.\f
    b\fermata \bar "|." %38 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
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
