node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     (NP* iDoms {1}ADJ|ADJ^*)
       AND (ADJ|ADJ^* hassister !N*|VB|VB-subs*)

append_label{1}: -needs.N.sister
