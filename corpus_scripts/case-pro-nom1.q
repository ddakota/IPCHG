node: $ROOT

copy_corpus: t

// label unambiguous nominative pronouns

query:     ({1}PRO iDoms [IiJjYy]ch|[Dd]u|[Dd]ü|[Dd]w|[Ee]r)

append_label{1}: ^N^SG