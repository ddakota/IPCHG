node: $ROOT

copy_corpus: t

query:  (* idoms [1]{1}noun|NUM|NUM^*)
    AND (* haslabel !N*)
    AND ([1]noun|NUM|NUM^* hasSister [2]CONJ)
    AND ([1]noun|NUM|NUM^* iPrecedes [2]CONJ)
    AND ([2]CONJ hasSister [3]noun|NUM|NUM^*)
    AND ([2]CONJ iPrecedes [3]noun|NUM|NUM^*)
    AND ([3]noun|NUM|NUM^* hasSister [4]CONJ)
    AND ([3]noun|NUM|NUM^* iPrecedes [4]CONJ)
    AND ([4]CONJ hasSister [5]{2}noun|NUM|NUM^*)
    AND ([4]CONJ iPrecedes [5]noun|NUM|NUM^*)

add_internal_node{1, 2}: NBAR
