
setwd("C:/Users/IT24102286/Desktop/Lab 6")


n1<- 44
p1<- 0.92

dbinom(40,n1,p1)
pbinom(35,n1,p1)
1-pbinom(37,n1,p1)
sum(dbinom(40:42,n1,p1))

lambda2 <-5

dpois(6,lambda2)
1-ppois(6,lambda2)

n_ex1 <- 50
p_ex1 <- 0.85

1-pbinom(46,n_ex1,p_ex1)

lambda2_ex2<- 12

dpois(15,lambda2_ex2)
