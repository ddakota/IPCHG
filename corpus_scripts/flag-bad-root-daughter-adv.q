node: $ROOT

copy_corpus: t

query:     (IP* iDoms {1}adverb)

//       different from other.q, in that only IP is searched due to the possibility of bare ADV in CP


append_label{1}: -ZZZ.MISSING.PHRASE
