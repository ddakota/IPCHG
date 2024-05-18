node: $ROOT

copy_corpus: t

query:  (* idoms [1]{1}ADV|Q*)
    AND (* haslabel !ADVP)
    AND ([1]ADV|Q* iDoms qualifier)
    AND ([1]ADV|Q* hasSister [2]{2}ADV|ADVR)
    AND ([1]ADV|Q* iPrecedes [2]ADV|ADVR)

add_internal_node{1, 2}: ADVP
