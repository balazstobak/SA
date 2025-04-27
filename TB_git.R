rm(list=ls())

A <- matrix(c(1:12), 3, 4)

B <- matrix(c(runif(9, 0, 15)), 3, 3)

szorzat <- A%*%B #valami teljesen érthetetlen oknál fogva nem működik
