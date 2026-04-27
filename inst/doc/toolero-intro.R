## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
# install.packages("toolero")

## -----------------------------------------------------------------------------
# pak::pak("erwinlares/toolero")

## -----------------------------------------------------------------------------
# library(toolero)
# 
# init_project(path = "~/Documents/my-project")

## -----------------------------------------------------------------------------
# init_project(
#   path          = "~/Documents/my-project",
#   extra_folders = c("notebooks", "presentations")
# )

## -----------------------------------------------------------------------------
# init_project(
#   path        = "~/Documents/my-project",
#   uw_branding = TRUE
# )

## -----------------------------------------------------------------------------
# create_qmd(path = "~/Documents/my-project", filename = "analysis.qmd")

## -----------------------------------------------------------------------------
# create_qmd(
#   path      = "~/Documents/my-project",
#   filename  = "analysis.qmd",
#   yaml_data = "~/my-metadata.yml"
# )

## -----------------------------------------------------------------------------
# data <- read_clean_csv("data/my-file.csv")

## -----------------------------------------------------------------------------
# data <- read_clean_csv("data/my-file.csv", verbose = TRUE)

## -----------------------------------------------------------------------------
# write_by_group(
#   data       = penguins,
#   group_col  = "species",
#   output_dir = "results/by-species"
# )

## -----------------------------------------------------------------------------
# write_by_group(
#   data       = penguins,
#   group_col  = "species",
#   output_dir = "results/by-species",
#   manifest   = TRUE
# )

## -----------------------------------------------------------------------------
# context <- detect_execution_context()
# 
# input_file <- switch(context,
#   interactive = "data/sample.csv",
#   quarto      = params$input_file,
#   rscript     = commandArgs(trailingOnly = TRUE)[1]
# )

## -----------------------------------------------------------------------------
# generate_kb_xml(
#   html_path  = "docs/analysis.html",
#   output_dir = "exports"
# )

## -----------------------------------------------------------------------------
# citation("toolero")

