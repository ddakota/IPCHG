node: $ROOT

copy_corpus: t

// label unambiguous accusative pronouns

query:     ({1}PRO iDoms [Mm]ich|[Dd]ich)

append_label{1}: ^A^SG