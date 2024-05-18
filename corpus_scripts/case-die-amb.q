node: $ROOT

copy_corpus: t

// label "die, etc" in all types except NP-SBJ, NP-PRN, and NP-PRD as ambiguous

query:     (NP|NP-OB1|NP-OB2|NP-COM|NP-ADT|NP-TMP idoms {1}D|Q|PRO$|SUCH) AND (D|Q|PRO$|SUCH iDoms *e)

append_label{1}: ^A^SG.or.PL