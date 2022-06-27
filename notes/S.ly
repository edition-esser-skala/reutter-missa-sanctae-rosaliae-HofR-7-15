\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*3
    \mvTr d'8.\fE^\tuttiE d16 c8 c b b r b
    a([ b] c4) f,8 \mvTr d'\pE^\solo d8.([\trill c32 b)] %5
    c8 c c8.([\trill b32 a)] b8 b b8.([\trill a32 g)]
    a8. b16 a8([ g)] f4 r
    R1
    r2 \mvTr c'4\fE^\tuttiE c8 c
    c c r a d([ c] b4) %10
    a8 \mvTr d\pE^\solo d8.([\trill c32 b)] c8 c c8.([\trill b32 a)]
    b8. c16 b8([ a)] g4 r
    R1
    \mvTr b8.\fE^\tutti b16 h8 h c c r4
    a8. a16 a8 a b b r4 %15
    d8. d16 c8 c b b16 b c8([ d)]
    c \mvTr c\pE^\solo c8.([\trill b32 c)] d8 d d8.([\trill c32 d)]
    es8 es es8.([\trill d32 c)] b8. c16 b8([ a)]
    b \mvTr b\fE^\tutti a([ b)] c c c4
    d8 d c4 d8 d c4 %20
    b r r2\fermata \bar "|." %21 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr d'8\fE^\tuttiE d d c b b b a16 a
    r8 c16 c c8 c16 b a4 r
    b8 b16 b b8 b16 a g4 g
    r8 a4 g8 fis fis16 fis fis8. fis16
    g4 r d'8 d16 d d8 d %5
    c c c4 c r
    r8 c4 c8 c c c4
    b r es8. es16 es8 es
    es es es4 d8 d d c
    b8. b16 b8 b c c16 c a8 a %10
    b b a4 b a
    b r r2\fermata \bar "|." %12 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax ho -- mi -- ni -- bus,
  be -- ne -- di -- ci -- mus te,
  gra -- ti -- as a -- gi -- mus ti -- bi,
  De -- us Pa -- ter o -- mni -- po --
  tens, Do -- mi -- ne De -- us, %5
  A -- gnus De -- i,
  mi -- se -- re -- re no --
  bis, quo -- ni -- am tu
  so -- lus san -- ctus, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i %10
  Pa -- tris, a -- men, a --
  men. %12 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr d'8\fE^\tuttiE d16 d c8 f b,16([ a)] b8 r4
    c8 c c b a a16 a a8 c
    d4 d r8 d c d
    b4 b r2
    c8. c16 a8 a b4 b %5
    r b es d8 c
    b8.b16 b4 r es
    es8 d16 d c4 \tempoEtIncarnatus b8 d d d
    des8. des16 des8 des des4 c8 b
    b4 a! a8 a a a %10
    b8. b16 b8 b as4 ges
    f4. es8 es4 \tempoCrucifixus r8 ges
    g8. g16 g8 g as8 as r4
    r8 c c c as as as as16 as
    as8 as r4 g8 g c b16 c^\critnote %15
    a8 a r f' f8. es16 d8 c
    b8. b16 b4 r c8 c
    c c16 d es8 c d8. c16 b4
    r r8 d4 d8 c c
    b b r4 r8 c c c %20
    a4 g8 g a8. a16 a4
    r d8 d d4c
    r d d b8 b
    c c c c16 c a8 b b([ a)]
    b4 a b r\fermata \bar "|." %25 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten -- tem,
  et in u -- num Do -- mi -- num Je -- sum
  Chri -- stum, De -- um de
  De -- o,
  ge -- ni -- tum non fa -- ctum, %5
  qui pro -- pter nos
  ho -- mi -- nes de --
  scen -- dit de coe -- lis. Et in -- car --
  na -- tus est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a %10
  Vir -- gi -- ne, et ho -- mo
  fa -- ctus est. Sub
  Pon -- ti -- o Pi -- la -- to.
  Et re -- sur -- re -- xit ter -- ti -- a
  di -- e, et a -- scen -- dit in %15
  coe -- lum, et i -- te -- rum ven --
  tu -- rus est, et in
  Spi -- ri -- tum San -- ctum, Do -- mi -- num
  si -- mul ad -- o --
  ra -- tur, et u -- nam %20
  san -- ctam ca -- tho -- li -- cam,
  et ex -- pe -- cto,
  et vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- men, a --
  men, a -- men. %25 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*2
    \mvTr es'4\fE^\tuttiE es es8([ f16 es] d8[ c)]
    d4 d8 c b2~
    b8 b a4 b b %5
    b4. b8 a4 \tempoPleni r
    c c8 c d4 c8 c
    d c r c d4 d
    d d8 d es4 d8 d
    es d r d es es es[ d] %10
    c[ a16 c] d8[ c] b[ g16 b] c8[ b]
    a b16 b a8([ g)] f4 r8 a^\critnote
    b8. b16 c8 c a4 b8 b
    es8. es16 es8 es es4 d
    c b b( a) %15
    b1\fermata \bar "|." %16 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus, san -- %3
  ctus, san -- ctus Do --
  mi -- nus De -- us %5
  Sa -- ba -- oth.
  Ple -- ni sunt coe -- li et
  ter -- ra, et ter -- ra,
  ple -- ni sunt coe -- li et
  ter -- ra, et ter -- ra glo -- %10
  _ _ _ _
  _ ri -- a tu -- a. O --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis,
  in ex -- cel -- %15
  sis. %16 finis
}

BenedictusSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*3
    r2 \mvTr d'8\fE^\tuttiE d es4
    d r8 es d4 c8 c %5
    d c16 c b8. b16 a4 r8 g
    a4 g8 g16 g a8.([ b16)] c8 c
    d4 c8 c b a16 a g8. g16
    f8 f f f es'!4. es8
    es2 d4 r %10
    r8 d d es f b, b4
    b8 es16([ d)] c8 b a! a b4~
    b a b b8 b
    g2 f\fermata \bar "|." %14 finis
  }
}

BenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- di -- %4
  ctus, qui ve -- nit in %5
  no -- mi -- ne Do -- mi -- ni, qui
  ve -- nit, be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi --
  ni. O -- san -- na in ex --
  cel -- sis, %10
  o -- san -- na in ex -- cel --
  sis, o -- san -- na in ex -- cel --
  _ sis, in ex --
  cel -- sis. %14 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoAgnus
    r4 \mvTr d'\fE^\tuttiE d
    es4 es4. es8
    es4 d8 c d4
    c b2
    a4 r r %5
    r c c
    h4. h8 h h
    c c c4( h)
    c r r
    R2. %10
    r4 es es
    es es es
    d d8 d c4
    b c2
    b4 r r %15
    r b b
    b4. b8 a cis
    d d d4( cis)
    d r r
    R2. %20
    r4 d d
    d d d
    es! es8 es es4
    d es2
    d4 r r %25
    b4. as8 as as
    as4 g r
    c4. b8 b b
    b4 a! r
    es'!4. es8 es es %30
    d d d4( c)
    b r r
    R2.
    r4 b4.\p b8
    g4 f r %35
    g f r
    g2.\f
    f\fermata \bar "|." %38 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
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
