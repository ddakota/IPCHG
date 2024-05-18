node: $ROOT

copy_corpus: t

// assume "der, einer etc" in a NP-POS or NP-TMP is G^SG(fem)/PL

query:     (NP-POS|NP-TMP idoms {1}D|ADJ|ADJR|ADJS|ONE|Q|PRO$|SUCH) AND (D|ADJ|ADJR|ADJS|ONE|Q|PRO$|SUCH iDoms *er)

append_label{1}: ^G^SG.or.PL