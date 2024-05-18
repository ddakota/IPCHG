node: $ROOT

copy_corpus: t

query: (* idoms {1}WD*|D-relative-possessor*)
    AND (* haslabel !WNP*)
    AND (WD*|D-relative-possessor* iPrecedes {2}NBAR|FW)
   AND (WD*|D-relative-possessor* hasSister NBAR|FW)

add_internal_node{1, 2}: WNP
delete_node{2}:
