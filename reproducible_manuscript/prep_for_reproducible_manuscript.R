# In this script, we'll do some quick setup for things we need to run the
# reproducible manuscript. You MUST run script prior to attempting to
# compile the reproducible manuscript.
#
# While this has been written to facilitate the workshop in Binder, you may run
# this locally by first running lines 13 and 14 if you do not have `devtools`
# and `tinytex` packages installed already.
#
# Written by: A. Paxton (University of Connecticut)
# Date last modified: 07 July 2020

# if you're running this locally (i.e., not on Binder), uncomment and run these
# install.packages("devtools", repos="http://cran.r-project.org")
# install.packages("tinytex", repos="http://cran.r-project.org")

# install papaja
devtools::install_github("crsh/papaja")

# finish up the LaTeX installation
tinytex::install_tinytex()
