\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*3
    \mvTr b'8.\fE^\tuttiE b16 a8 a g g r d
    c([ b] a4) b r %5
    R1*3
    r2 \mvTr f'4\fE^\tuttiE es!8 es
    d d r d b([ a] g4) %10
    d' r r2
    r1*2
    \mvTr g8.\fE^\tuttiE g16 f!8 f es es r4
    f8. f16 es8^\critnote es d d r4 %15
    b'8. b16 a8 a g g16 g a8([ b)]
    f4 r r2
    R1
    r8 \mvTr d'\fE^\tutti c([ b)] a g f([ es)]
    d c16([ b)] f'4 b,8 b' f4 %20
    b, r r2\fermata \bar "|." %21 finis
  }
}

KyrieBassoLyrics = \lyricmode {
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

GloriaBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr b'8\fE^\tuttiE b b a g g g8. f16
    es4 r8 c f f f8. es16
    d4 r es es8 d
    c c c a d4 d
    r d8 d16 d g8 g g f! %5
    e8. e16 e4 r8 f f g16 g
    a8 a a8.([ g16)] fis4 r
    r8 g g b16 b c8 c16 c c8([ b)]
    a4 r8 f b b16 b b8. a16
    g4 g es8 c16 c f8 f %10
    b, b' f4 b,8 d16([ es] f4)
    b, r r2\fermata \bar "|." %12 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra pax ho -- mi -- ni --
  bus, glo -- ri -- fi -- ca -- mus
  te, Do -- mi -- ne
  De -- us, Rex coe -- le -- stis,
  Do -- mi -- ne Fi -- li u -- ni -- %5
  ge -- ni -- te, qui tol -- lis pec --
  ca -- ta mun -- di,
  qui se -- des ad dex -- te -- ram Pa --
  tris, tu so -- lus al -- tis -- si --
  mus, in glo -- ri -- a De -- i %10
  Pa -- tris, a -- men, a --
  men. %12 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoCredo
    r8 \mvTr b'\fE^\tuttiE a f g g16 g d8 b
    r4 c8 es16 es f8 f f a
    b8. b,16 b4 r r8 fis'
    g g g8. f16 es!4 r
    r f8 es d8. b16 c8 d %5
    es4 es r d
    g8 g g f!16 f es8 c r c
    f b,16 b f'4 \tempoEtIncarnatus b, r
    r b' ges ges8 ges
    f4 f es8 es es es %10
    des8. des16 des8 des d4 es
    b4. b8 es4 \tempoCrucifixus r
    c c f8 f as, b
    c4. c8 f,4 r
    r8 d' d b16 b es8 es r4 %15
    f8 f16 g a8 g16 a b8 b r4
    g8 g g f es4 c8 es
    f8. f,16 f4 r2
    a'8 a fis e16 fis g8. g16 g4
    r8 g4 g8 e8. e16 c4 %20
    f8 a,16([ b)] c4 f, r
    d'8 d d b es es es8. es16
    d8 d r d g4 g,8 g'
    es es c c16 c f8 b, f'4
    b, f b r\fermata \bar "|." %25
  }
}

CredoBassoLyrics = \lyricmode {
  Fa -- cto -- rem coe -- li et ter -- rae,
  Fi -- li -- um De -- i u -- ni --
  ge -- ni -- tum, lu --
  men de lu -- mi -- ne,
  con -- sub -- stan -- ti -- a -- lem %5
  Pa -- tri, et
  pro -- pter no -- stram sa -- lu -- tem de --
  scen -- dit de coe -- lis.
  De Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a %10
  Vir -- gi -- ne, et ho -- mo
  fa -- ctus est.
  Pas -- sus, pas -- sus et se --
  pul -- tus est.
  Se -- cun -- dum Scri -- ptu -- ras, %15
  se -- det ad dex -- te -- ram Pa -- tris,
  iu -- di -- ca -- re vi -- vos et
  mor -- tu -- os,
  qui cum Pa -- tre et Fi -- li -- o,
  qui lo -- cu -- tus est %20
  per Pro -- phe -- tas,
  in re -- mis -- si -- o -- nem pec -- ca --
  to -- rum, et vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- men, a --
  men, a -- men. %25 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr b'4\fE^\tuttiE b b8([ c16 b] a8[ g])
    a4 a b8[ a] g16[ f es d]
    c2 f4 f,
    b r r g'8 f
    e8. e16 f4 d8([ c)] b([ a)] %5
    g4. g8 f4 \tempoPleni r
    f' f,8 f b4 f'8 f,
    b f r f b4 b
    b' b,8 b es4 b'8 b,
    es b r b es es g4~ %10
    g f2 e4
    f8 d16 d c4 f, r8 f'
    f8. f16 es!8 es es4 d8 d
    d8. d16 c8 b a4 b
    f f f2 %15
    b1\fermata \bar "|." %16 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus, san --
  ctus, san -- _ _
  _ _ _
  ctus, san -- ctus
  Do -- mi -- nus De -- us __ %5
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

BenedictusBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*3
    r2 \mvTr b'8\fE^\tuttiE b a4
    b r8 a b4 f8 f %5
    b, f'16 f f8 e f4 r8 c
    f4 c8 c16 c f4 a8 f
    b4 a8 f e f16 f c8. c16
    f,4 r r8 f' f g
    a a a4 b r %10
    r8 b, b c d d d4
    es es es8 f16([ es)] d8 b
    f'4( f,) b b8 b
    es2 b\fermata \bar "|." %14 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- di -- %4
  ctus, qui ve -- nit in %5
  no -- mi -- ne Do -- mi -- ni, qui
  ve -- nit, be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi --
  ni. O -- san -- na
  in ex -- cel -- sis, %10
  o -- san -- na in ex -- cel --
  sis, o -- san -- na in ex --
  cel -- sis, in ex --
  cel -- sis. %14 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoAgnus
    r4 \mvTr b'\fE^\tuttiE b
    b a4. f8
    b4 b8 f b4
    f f( e)
    f r r %5
    r f f
    f4. f8 f f
    es! c g2
    c4 r r
    R2. %10
    r4 c' c
    a f a
    b b8 b a4
    g g( fis)
    g r r %15
    r g g
    g4. g8 f! e
    d d a'4( a,)
    d r r
    R2. %20
    r4 d d
    h h h
    c c8 c a4
    b! b( a)
    b r r %25
    b4. b8 d b
    es4 es r
    c4. c8 e c
    f4 f, r
    f4. f8 a f %30
    b b f'4( f,)
    b r r
    R2.
    r4 b\p d
    es b r %35
    es b r
    es2.\f
    b\fermata \bar "|." %38 finis
  }
}

AgnusBassoLyrics = \lyricmode {
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
