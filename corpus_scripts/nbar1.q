node: $ROOT

copy_corpus: t

query:  (* idoms [1]{1}NPR|NPRS|NPR^*|NPRS^*)
    AND (* haslabel !N*)
    AND ([1]NPR|NPRS|NPR^*|NPRS^* hasSister [2]{2}NPR|NPRS|NPR^*|NPRS^*)
    AND ([1]NPR|NPRS|NPR^*|NPRS^* iPrecedes [2]NPR|NPRS|NPR^*|NPRS^*)

add_internal_node{1, 2}: NBAR

