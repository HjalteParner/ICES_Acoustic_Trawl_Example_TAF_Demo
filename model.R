## Run analysis, write model results

## Before:
## After:

library(icesTAF)

mkdir("model")

# Create StoX project directories
mkdir("model/input/acoustic")
mkdir("model/input/biotic")
mkdir("model/process")
mkdir("model/output")

# Copy data into StoX directories
cp(list.files("data", "^Acoustic.+[.]xml$", full.names = TRUE), to = "model/input/acoustic")
cp(list.files("data", "^Biotic.+[.]xml$", full.names = TRUE), to = "model/input/biotic")
cp(list.files("data", "^project.json$", full.names = TRUE), to = "model/process/project.json")

# Run StoX project
projectName <- file.path(getwd(), "model")

RstoxFramework::runProject(projectName)
