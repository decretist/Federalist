#
# Paul Evans (pevans@sandiego.edu)
# English 294
# 26 April 2016
#
# Assignment 8
# (see: http://sites.sandiego.edu/engl294/2016/04/12/assignment-8/)
#
setwd("~/Work/Federalist")
library(stylo)
stylo.results = stylo(
  gui = FALSE,
  features = "wordlist_72.txt",
  write.jpg.file = TRUE,
  custom.graph.filename = "Federalist_CA_72_MFWs_"
)
# summary(stylo.results)
print(stylo.results$features.actually.used)
#

