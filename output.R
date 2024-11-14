## Extract results of interest, write TAF output tables

## Before:
## After:

library(icesTAF)

mkdir("output")

cp(list.files("model/output/baseline", full.names = TRUE), "output")
