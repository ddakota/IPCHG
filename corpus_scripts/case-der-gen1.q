node: $ROOT

copy_corpus: t

// assume "deren/derer" is G^PL

query:     ({1}D iDoms derer|deren)

append_label{1}: ^G^PL