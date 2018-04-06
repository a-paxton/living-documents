# In this R script, we'll install any packages we might need
# if they're not installed already.

# Written by: A. Paxton (University of California, Berkeley)
# Date last modified: 05 April 2018

# list of required packages
required_packages = c(
  'ggplot2',
  'dplyr'
)

# install missing packages (adapted from <http://stackoverflow.com/a/4090208>)
missing_packages = required_packages[!(required_packages %in% installed.packages()[,"Package"])]
if (length(missing_packages) > 0) {
  install.packages(missing_packages)
}

# load required packages
invisible(lapply(required_packages, require, character.only = TRUE))