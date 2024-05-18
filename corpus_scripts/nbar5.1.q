node: $ROOT

copy_corpus: t

query:  ({1}ADJ*|ONE* hasSister {2}NBAR)
    AND (NBAR iDoms !PRO|PRO^*|D-pronominal*|INDPRO*)
    AND (ADJ*|ONE* iPrecedes NBAR)

//add_internal_node{1,2}: NBAR
//delete_node{2}:
extend_span{2, 1}:
