node: $ROOT

copy_corpus: t

// label unambiguous nominative pronouns

query:     ({1}PRO iDoms [Ww]ir|[Ww]yr)

append_label{1}: ^N^PL