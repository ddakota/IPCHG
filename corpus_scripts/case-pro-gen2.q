node: $ROOT

copy_corpus: t

// marks 'ihrer' type as ambiguous sg/pl

query:     ({1}PRO iDoms [IiJjYy]hrer|[IiJjYy]rer)

append_label{1}: ^G^SG.or.PL