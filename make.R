##############################################
#
# make.R
#
# make the entire project
#
##############################################

# load all the functions
source("R/functions.R")

# download and clean the data
source(file = "analyses/01_data.R")

# make the histograms
source(file = "analyses/02_visualisation.R")


##make the memoire, format docx
quarto::quarto_render (input= "thesis/memoire.qmd")


##make the memoire, format pptx
quarto::quarto_render (input= "thesis/memoire.qmd", output_format = "pptx")

