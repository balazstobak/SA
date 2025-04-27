rm(list=ls())

#mod1
#git2r csomag telepítése, hogy RStudion keresztül is tudjak kommunikálni a GitHubbal
install.packages("git2r")
library(git2r)

#helyi repo
repo <- repository("C:/Users/Tobak Balázs/SA")

add(repo, "TB_git")

commit(repo, "TB_git_mod1")

status(repo)

A <- matrix(c(1:12), 3, 4)

B <- matrix(c(runif(9, 0, 15)), 3, 3)

szorzat <- A%*%B #valami teljesen érthetetlen oknál fogva nem működik

#helyesen:
szorzat2 <- B%*%A
