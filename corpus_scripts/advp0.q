node: $ROOT

copy_corpus: t

query: (* idoms [1]{1}ADV)
    AND (* haslabel !ADVP)
    AND ([1]ADV iDoms [2]tmpAdv)
   AND ([3]{2}ADV iDoms [4]tmpAdv)
   AND ([1]ADV HasSister [3]ADV)
   AND ([1]ADV iPrecedes [3]ADV)

add_internal_node{1, 2}: ADVP
