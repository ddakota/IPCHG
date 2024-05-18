node: $METAROOT

ignore_nodes: null

// find all sentences in the .psd files in the working directory without an ID line. TO RUN THIS YOU MUST DISABLE THE .PRF FILE

//query:    ($ROOT haslabel FRAG|IP*|CP*) AND (FRAG|IP*|CP* hassister !ID)

query:    ($METAROOT idomstotal 1)