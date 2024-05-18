node: $ROOT

copy_corpus: t

// elsewhere, marks all pronouns ending in 'rer' (except 'ihrer') as gen^pl

query:     ({1}PRO iDoms *rer)

append_label{1}: ^G^PL