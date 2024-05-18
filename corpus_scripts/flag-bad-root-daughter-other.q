node: $ROOT

copy_corpus: t

query:     (IP*|CP* iDoms {1}adjective|adposition|noun|D^*|D-*|NUM^*|FW|LATIN|PRO*|INDPRO*|Q^*|Q[RS]*|WPRO*|WD*|WADV|INTJ)

//       AND (adjective|adverb|adposition|N|NPR|D|DEM*|NUM|FW|LATIN|PRO*|INDPRO|Q|Q[RS]|WPRO|WD|WADV|INTJ iPrecedes !BREAK|C|DIP|W*P)
// ALS|WIE?

// nota bene P is left out of the list above; needs to remain unflagged so that PP can be built later

append_label{1}: -ZZZ.MISSING.PHRASE
