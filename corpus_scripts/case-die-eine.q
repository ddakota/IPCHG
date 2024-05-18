node: $ROOT

copy_corpus: t

// label "eine" in all types except NP-SBJ, NP-PRN, and NP-PRD as acc

query:     (NP idoms {1}ONE) AND (ONE idoms *ne)

append_label{1}: ^A^SG