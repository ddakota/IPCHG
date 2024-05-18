node: $ROOT

copy_corpus: t

query:  ({1}ADVP hasSister {2}NBAR)
    AND (ADVP iDoms ADV)
    AND (ADV iDoms so)
    AND (NBAR iDoms !PRO|PRO^*|D-pronominal*|INDPRO*)
    AND (ADV iPrecedes NBAR)

extend_span{2, 1}:

