node: $ROOT

copy_corpus: t

// first pass tries to grab des (will miss any adjectives, and gen.fem)

query:     ({1}D iDoms *es|dessen)

append_label{1}: ^G^SG

