# Package names
packages <- c("formattable", "areaplot", "draw", "pdftools", "staplr",  "kableExtra", "tinytex", "purrr", "glue", "ggplot2", "lubridate", "tidyverse", "devtools", "rvest", "janitor", "gridExtra", "rmarkdown")
#devtools::install_github("jessevent/crypto")
#devtools::install_github("deanfantazzini/bitcoinFinance")

# for (i in 1:length(c)) {
#  install.packages(packages[i])
# }

suppressPackageStartupMessages(library(tidyverse))
suppressPackageStartupMessages(library(lubridate))
#suppressPackageStartupMessages(library(chron))
suppressPackageStartupMessages(library(rvest))
suppressPackageStartupMessages(library(janitor))
#suppressPackageStartupMessages(library(quantmod))
suppressPackageStartupMessages(library(xts))
suppressPackageStartupMessages(library(zoo))
#suppressPackageStartupMessages(library(PerformanceAnalytics))
suppressPackageStartupMessages(library(usethis))
suppressPackageStartupMessages(library(gridExtra))
suppressPackageStartupMessages(library(kableExtra))
suppressPackageStartupMessages(library(staplr))
suppressPackageStartupMessages(library(pdftools))


# Install packages not yet installed
installed_packages <- packages %in% rownames(installed.packages())
if (any(installed_packages == FALSE)) {
  install.packages(packages[!installed_packages])
}

# Packages loading
invisible(lapply(packages, library, character.only = TRUE, quietly = TRUE))

