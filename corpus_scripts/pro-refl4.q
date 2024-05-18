node: $ROOT

copy_corpus: t

query:  (NP-OB1* idoms {1}PRO^REFL*) AND (PRO^REFL* idoms [AEae][yi]nan*|[EeIi][üuw]*|[VvUu]n*)

replace_label{1}: PRO^A^PL
