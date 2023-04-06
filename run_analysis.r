# to get file output run with: R CMD BATCH run_analysis.r&
# Loading code and downloading required data files
library("tgstat")
source("pipe.r")
set_param("mc_plot_ppi", 300, "metacell")  # Change dpi



# Building the metacells
build_metacells()
save.image("after_build.RData")

# Generate figures
generate_figs()
save.image("after_figs.RData")
