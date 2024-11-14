## Prepare plots and tables for report

## Before:
## After:

library(icesTAF)

mkdir("report")

cp(list.files("model/output/report", full.names = TRUE), "report")
