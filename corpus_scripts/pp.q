node: $ROOT

copy_corpus: t

query:  (P iprecedes {1}N|NPR*|N^*|ADJ*|D*|Q*|PRO*|WD*|WPRO*) AND (P hassister N|NPR*|N^*|ADJ*|D*|Q*|PRO*|WD*|WPRO*)

add_internal_node{1}: NP
