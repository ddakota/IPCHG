node: $ROOT

copy_corpus: t

query:  (* idoms {1}N|NS|N^*|NS^*)
    AND (* haslabel !N*)
    AND (N|NS|N^*|NS^* iDoms Her*|her*|Frau*|frau*|Dr*|Do*|Prof*)
    AND (N|NS|N^*|NS^* hasSister {2}NPR|NPRS|NPR^*|NPRS^*)
    AND (N|NS|N^*|NS^* iPrecedes NPR|NPRS|NPR^*|NPRS^*)

add_internal_node{1, 2}: NBAR

