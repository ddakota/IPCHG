node: $ROOT

copy_corpus: t

query:     (IP*|CP* iDoms {1}noun|NUM*|ONE*|PRO*|D-pronominal*|INDPRO*)

add_internal_node{1, 1}: NBAR
