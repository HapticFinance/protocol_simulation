#!/usr/bin/env Rscript
path = getwd()
source(paste(path, "/utils/install_cran.r", sep=""))

rmarkdown::render("genReport.rmd",
                  output_file = "pdf/report.pdf")
