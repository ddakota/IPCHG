node: $ROOT

copy_corpus: t

query:  (NP-OB2* idoms {1}PRO^REFL*) AND (PRO^REFL* idoms [AEae][yi]nan*|[EeIi][uüw]*|[VvUu]n*)

replace_label{1}: PRO^D^PL
