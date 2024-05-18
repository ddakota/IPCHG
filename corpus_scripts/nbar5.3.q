node: $ROOT

copy_corpus: t

query:  ({1}D^*|D-dem*|PRO$-attr*|N$* hasSister {2}NBAR)
    AND (NBAR iDoms !PRO^*|D-pron*|INDPRO*)
    AND (D^*|D-dem*|PRO$-attr*|N$* iPrecedes NBAR)

extend_span{2, 1}:

