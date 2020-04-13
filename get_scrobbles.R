#!/bin/Rscript
library(lastfmR)
x <- get_scrobbles(user = "zstorke")
write.csv(x, "scrobbles.csv")
