\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoKyrie
    \mvTr b'8\fE-\solo r a r g r d d'
    c b a f b4 d,8 d'
    c b a f b g es f
    b-\tuttiE r a r g r d4
    c8 b a f b4 r %5
    R1
    r2 \mvTr f'8\fE-\solo r e r
    d r a a' g f e c
    f d b c f4-\tutti es
    d r8 d b a g g' %10
    d4 r r2
    r \mvTr g8\fE-\solo r f! r
    es d c fis, g es' d d,
    g'-\tutti r f! r es r es e
    f r es r d r d' c %15
    b r a r g g a b
    f4 r r2
    R1
    r8 \mvTr d'\fE-\tuttiE c b a g f es
    d c16 b f'8 f, b b' f f, %20
    b4 r r2\fermata \bar "|." %21 finis
  }
}

KyrieBassFigures = \figuremode {
  r4 <[6]>2 <6>4
  q8 q q2 <[6]>4
  <6>8 q q2 <6 5>4
  r4 <[6]>2 <6>4
  \bo <[6 _]> <6 5>8 \bc <[\t \t]> r2 %5
  r1
  r2. <6>4
  r q <6!> \bo <[6]>8 \bc <[_!]>
  r4 <6 5>8 \bo <[_!]>4. <2>4
  \bc <[7] _+>4. <_+>8 <6>8 <[6\\]>4. %10
  <_+>1
  r2. <4!>4
  \bo <[6]>8 \bc <[6!]>4 <6 5> <6>8 \bo <[6] 4> \bc <[5] _+>
  r4 <4!> <6>2
  r4 <4 [2]> <[6-]> <6>8 q %15
  r4 <6> r8 <6> <6 5>4
  r1
  r
  r8 <6> q4 q4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  q1 %20
  r %21 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoGloria
    \mvTr b8\fE-\tuttiE b' b a g g, g' f
    es es, es' c f f, f' es
    d d, d' b es es, es' d
    c c, c' a d d, d' c
    b a16 g d'8 d, g' g, g' f! %5
    e e, e' c f f, f' g
    a a, a' g fis fis, fis' d
    g g, g' b c c, c' b
    a a, a' f b b, b' a
    g g, g' f es c f f, %10
    b b' f f, b d16 es f8 f,
    b4 r r2\fermata \bar "|." %12 finis
  }
}

GloriaBassFigures = \figuremode {
  r4. \bo <[6]>2 \bc q8
  <6>1
  <[6]>2 <9>4 <8>
  <[6]>2 <_+>
  <[6]>4 <_+>2. %5
  <[6 5]>1
  <6\\>4 \bo <[6\\ 5]>8 <6 4> <6 5>4. \bc <[\t \t]>8
  r1
  <[6 5]>2 <9>8 <8>4.
  r2 <6 5>4 <[7]> %10
  r1
  r %12
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCredo
    \mvTr b8\fE-\tuttiE b' a f g g, d' b
    es d c es f f, f' a
    b b, b' g fis d e fis
    g g, g' f es c es e
    f f, f' es d b c d %5
    es es, es' d c a d d,
    g' g, g' f! es c r c
    f b, f' f, \tempoEtIncarnatus b4 r
    r b' ges2
    f es8 es es es %10
    des des des des d d es es
    b b b b << { \oneVoice es4. es8 } \\ { s4 \tempoCrucifixus s } >>
    c4. c8 f4 as,8 b
    c2 f,4 r
    d' d8 b es4 c %15
    f f, b b'8 a
    g4. f8 es4 c8 es
    f4 f, b b'
    a d, g4. fis8
    g4. g8 e4 c %20
    f8 a,16 b c8 c, f f' es4
    d4. b8 es4. es8
    d4. d8 g4 g,8 g'
    es4 c f8 b, f' f,
    b b' f f, b4 r\fermata \bar "|." %25 finis
  }
}

CredoBassFigures = \figuremode {
  r4 <6>2 q4
  <6>4. <5>8 r2
  r4. <[5]>8 <6>4 q8 <[6]>
  r2 <6>4 \bo <[8 6]>8 \bc <[7 5]>
  r2 <6> %5
  r <6 5>4 <_+>
  r2 <6>
  <7>4 <5 4>8 <\t 3> r2
  r4 <_-> <6! [5-]>2
  <6- 4>4 <5 _!> <4! _->2 %10
  <6> <5->4 <_->
  <4> <_!> <_->2
  <7 [5!] _!> <_->4 <6>8 <_->
  <4>4 <_!> <_->2
  <6 5->1 %15
  <_!>2.. <[6]>8
  r2 <6>
  r1
  <6\\>4 <[7 _+]>2 <2>8 <6 [5]>
  r2 \bo <[6 5]>4 \bc <[\t \t]> %20
  r8 <6> r2 <4 [2]>4
  <6>2 <7>4 <6>
  <_+>1
  <[6]>2 <7>4 <4>8 <3>
  r1 %25 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoSanctus
    \mvTr b'2~\fE-\tuttiE b8 c16 b a8 g
    a2 b8 a g16 f es d
    c2 f4 f,
    b r r g'8 f
    e4 f d8 c b a %5
    g2 f4 \tempoPleni r
    f4. f8 b b' f f,
    b f r f b4 r
    b4. b'8 es, es' b b,
    es b r b es4 g~ %10
    g f2 e4
    f8 d c4 f, f'~
    f es!2 d4~
    d c8 b a4 b
    f1 %15
    b\fermata \bar "|." %16 finis
  }
}

SanctusBassFigures = \figuremode {
  r2 <4>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 5>1
  <7>2 q4 <6>8 <5>
  r1
  <[6 5]>2 <6> %5
  <7>4 <6!>2.
  r1
  r
  r
  r2. <[6]>8 <5> %10
  <4 2>4 \bo <[6]>8 \bc <[5]> <4 2>4 \bo <[6]>8 \bc <[5]>
  r <6> \bo <[6] 4> \bc <[5] _!> r2
  <4 2>4 <[6]> <4 2> <[6]>
  <4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <[6 5]>2
  <5 3>4 <6 4> <5 \t> <\t 3> %15
  r1 %16 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoBenedictus
    \mvTr b8\fE-\soloE b' a f b d a f
    b b, es e f d16 c d8 b
    es c d a b c d es
    f d16 g f8 f, b-\tuttiE b' a f
    b d a f b b, f' f, %5
    b f'4 e8 f a e c
    f f, c' c, f f' a f
    b b, a' f e f c c,
    f4 r r8 f' f g
    a g16 a f8 a b4 r %10
    r8 b, b c d c16 d b8 d
    es4 es~ es8 f16 es d8 b
    f'4 f, b d
    es2 b\fermata \bar "|." %14 finis
  }
}

BenedictusBassFigures = \figuremode {
  r4 \bo <[6]>2 \bc q4
  r4 <[6]> r8 <6>4 <[7-]>8
  r <6!> <6> \bo <[6]>4 <6>8 q4
  r8 \bc <[6]>16 <6 [5]> \bo <[6 4]>8 <5 3>4. <6 5>4
  r \bc <[6 5]>2. %5
  r4 <4 2>8 \bo <[6 5]>4. <6>8 <_!>
  r4 \bc <[_! _]>2.
  r4 \bo <[6 _]> \bc <[6 5]> <_!>
  r2 r8 <7->4. \bassFigureExtendersOn
  q4. q8 r2 %10
  r8 <7->2. q8 \bassFigureExtendersOff
  r4 \bo <[6]>8 \bc <[5]> <4! 2>4 <[6]>
  \bo <[6] 4> \bc <[5] 3>2 <6>4
  r1
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoAgnus
    \mvTr b2\fE-\tuttiE b'4
    b a f
    b b,8 f' b4
    f f e
    f r r %5
    r f f
    f f, f'
    es!8 c g'4 g,
    c r r
    c g' g, %10
    c2 c'4
    a f a
    b b, a'
    g g fis
    g r r %15
    r g g
    g g, f'!8 e
    d4 a' a,
    d r r
    d a' a, %20
    d2 d4
    h2 h4
    c c, a'
    b! b a
    b r r %25
    b4. b8 d b
    es4 es, r
    c'4. c8 e c
    f4 f, r
    f4. f8 a f %30
    b4 f' f,
    b r r
    b f' f,
    b b\p d
    es b r %35
    es b r
    es2.\f
    b\fermata \bar "|." %38 finis
  }
}

AgnusBassFigures = \figuremode {
  r2.
  <4 2>4 \bo <[6 5]> \bc <[\t \t]>
  <9 4> <8 3>2
  r4 <4 2> <[6 5]>
  r2. %5
  r
  <4! [2]>
  <[6]>4 <6 4> <[5] _!>
  r2.
  r4 <6 4> <[5] _!> %10
  r2.
  \bo <[6 5]>2 \bassFigureExtendersOn \bc q4 \bassFigureExtendersOff
  r2 <6\\>4
  r <2> <[6 5]>
  r2. %15
  r
  <6! 4\+ 3>2 <[6]>8 <6\\>
  r4 <6 4> <[5!] _+>
  r2.
  r4 <6 4> <[5!] _+> %20
  r2.
  <[6 5]>
  <_->2 <[6 5]>4
  r <4 2> <[6 5]>
  r2. %25
  <7->
  <9 4->4 <8 3>2
  <7 _!>2.
  <9 4>4 <8 3>2
  <7->2. %30
  r4 <6 4> <5 [3]>
  r2.
  r4 <6 4> <5 [3]>
  r2 <[6]>4
  r2. %35
  r
  r
  r %38 finis
}
