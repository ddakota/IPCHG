node: $ROOT

copy_corpus: t

query:  (* idoms [1]{1}ADJ-NUM*)
    AND (* haslabel !ADJP*)
    AND ([1]ADJ-NUM* hasSister [2]{2}ADJ-NUM*)
    AND ([1]ADJ-NUM* iPrecedes [2]ADJ-NUM*)

add_internal_node{1, 2}: ADJP

