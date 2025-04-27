rm(list=ls())

<<<<<<< HEAD
#mod1
#git2r csomag telepítése, hogy RStudion keresztül is tudjak kommunikálni a GitHubbal
install.packages("git2r")
library(git2r)

#helyi repo - törlés az egész
#repo <- repository("C:/Users/Tobak Balázs/SA")
#add(repo, "TB_git")
#commit(repo, "TB_git_mod1")
#status(repo)

#ez nem tudom mit csinált, de nem változtatott semmin
repo <- repository('.')
status(repo)
add(repo, "*")
commit(repo, "TB_git_mod2")
cred <- cred_user_pass("balazstobak", "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_valami")
pull(repo, credentials = cred)
#push(repo, credentials = cred)
push(repo, credentials = cred, force = TRUE)
=======
>>>>>>> main
A <- matrix(c(1:12), 3, 4)

B <- matrix(c(runif(9, 0, 15)), 3, 3)

szorzat <- A%*%B #valami teljesen érthetetlen oknál fogva nem működik

#helyesen:
szorzat2 <- B%*%A
