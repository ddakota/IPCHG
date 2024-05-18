node: CP*

copy_corpus: t

query: (CP* iDoms WADVP*)
       AND (WADVP* iDoms WADV)
       AND (WADV iDoms [Ww]o)
       AND (CP* iDoms IP*)
       AND (IP* iDomsFirst {1}ADVP)
       AND (ADVP iDoms \**)

append_label{1}: -LOC

