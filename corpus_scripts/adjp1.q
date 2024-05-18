node: $ROOT

copy_corpus: t

query:  (* idoms {1}ADV|ADV[RS]|Q*)
    AND (* haslabel !ADJP*)
    AND (ADV|ADV[RS]|Q* iDoms qualifier)
    AND (ADV|ADV[RS]|Q* hasSister {2}adjective|ADJ-NUM*)
    AND (ADV|ADV[RS]|Q* iPrecedes adjective|ADJ-NUM*)

add_internal_node{1, 2}: ADJP
    

