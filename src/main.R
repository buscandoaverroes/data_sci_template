# main.R
# DESCRIPTION: calls all code in /src

library(here)


                  #-------------#
                  # Set root   #
                  #-------------#


# note, using here() will declare the root to be the location of the 
# .Rproject file
root <- here::here()



                  #-------------#
                  #   run code  #
                  #-------------#

# Toggles, 1 = run
s1 <- 0     # DESCRIPTON


# run code
if (s1 == 1) {source(file.path(root, "src/[name of code]"))}  


