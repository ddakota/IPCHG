##########        XML_Transformer   by Tyler Kniess    ####################
#Takes the output of an automatic parse
#Replaces "#" with "#n", where n is an arbitrary index
#beginning at 1 and increasing each time. 
## set working directory to a folder on Tyler's laptop 
#setwd('~/Desktop/') 
## set working directory to OneDrive on iMac @ home, depending on whether Baumbank or xml text: 
setwd("/Users/chris/OneDrive - Indiana University/Corpus_files/ENHG_Baumbank_create-structure")
setwd("/Users/chris/OneDrive - Indiana University/Corpus_files/ENHG_ReFmorph_create-structure")

## set working directory to OneDrive on CITO Macbook: 
setwd("/Users/csapp/OneDrive - Indiana University/Corpus_files/ENHG_ReFmorph_create-structure")


rm(list=ls(all=T)) # clear memory
input_filename <- "1399_Namen.noIDs.psd"
input_file <- file(input_filename, 'r')
output_filename <- paste0(input_filename,"_sentence_ids.txt")
output_file <- file(output_filename, 'w')
x <- readLines(input_file)
i <- 1

## CDS added ".,#" to "if(grepl" line, so that not just any # sign, but only # signs in the ID line will be replaced

for (l in 1:length(x)){
  if (grepl(".,#",x[[l]])){
    x[[l]] <- gsub("#",as.character(i),x[[l]])
    i <- i + 1
    write(x[[l]], file=output_file, append = T)
  }
  else{
    write(x[[l]], file=output_file, append = T)
  }
}

