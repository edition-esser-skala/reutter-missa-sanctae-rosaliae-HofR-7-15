\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tempoKyrie = \tempoMarkup "[Allegro]"
tempoGloria = \tempoMarkup "[Allegro]"
tempoCredo = \tempoMarkup "[Allegro]"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoCrucifixus = \tempoMarkup "Allegro"
tempoSanctus = \tempoMarkup "Andante"
  tempoPleni = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Allegro"
tempoAgnus = \tempoMarkup "Andante"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
