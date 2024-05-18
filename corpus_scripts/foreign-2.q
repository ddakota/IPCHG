node: $ROOT

copy_corpus: t

query:  ({1}FW hasSister {2}FOREIGN)
    AND (FW iPrecedes FOREIGN)

extend_span{2, 1}:
