node: $ROOT

copy_corpus: t

// first pass tries to grab meiner/deiner/seiner etc (will miss ihrer as ambiguous with pl.)

query:     ({1}PRO iDoms *ner)

append_label{1}: ^G^SG