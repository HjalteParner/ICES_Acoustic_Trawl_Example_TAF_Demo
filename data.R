## Preprocess data, write TAF data tables

## Before:
## After:

library(icesTAF)

mkdir("data")

# Copy boot data into data directory
cp("boot/data/project.json","data")
cp("boot/data/*.xml","data")
