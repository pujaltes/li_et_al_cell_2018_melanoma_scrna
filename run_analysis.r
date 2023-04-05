# to get file output run with: R CMD BATCH run_analysis.r&
# Loading code and downloading required data files
library("tgstat")
source("pipe.r")


# Building the metacells
build_metacells()

# Generate figures
generate_figs()
