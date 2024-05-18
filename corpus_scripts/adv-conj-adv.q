node: $ROOT

copy_corpus: t

query:  ([1]{1}adverb hasSister CONJ)
    AND ([1]adverb hasSister [2]{2}adverb)
    AND ([1]adverb iPrecedes CONJ)
    AND (CONJ iPrecedes [2]adverb)
    AND ([2]adverb iDoms !qualifier)

add_internal_node{1, 2}: ADVP
