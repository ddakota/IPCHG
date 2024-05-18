node: $ROOT

copy_corpus: t

query: ({1}* exists) AND (* haslabel !$ROOT)

delete_node{1}:

