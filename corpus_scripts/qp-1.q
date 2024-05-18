node: $ROOT

copy_corpus: t

query:  (* idoms {1}ADV|ADV[RS]|Q*|SUCH)
    AND (* haslabel !QP*)
    AND (ADV|ADV[RS]|Q*|SUCH iDoms qualifier)
    AND (ADV|ADV[RS]|Q*|SUCH hasSister {2}Q^*|Q[RS]*)
    AND (ADV|ADV[RS]|Q*|SUCH iPrecedes Q^*|Q[RS]*)

add_internal_node{1, 2}: QP
