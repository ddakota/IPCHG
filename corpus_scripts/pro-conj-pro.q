node: $ROOT

copy_corpus: t

query:  ([1]{1}PRO|PRO^* hasSister CONJ)
    AND ([1]PRO|PRO^* hasSister [2]{2}PRO)
    AND ([1]PRO|PRO^* iPrecedes CONJ)
    AND (CONJ iPrecedes [2]PRO|PRO^*)
//    AND ([2]PRO|PRO^* iPrecedes !finiteHead)

add_internal_node{1, 2}: NBAR
