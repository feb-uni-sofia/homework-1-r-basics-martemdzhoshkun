
#Problem 1

#a) 
x <- c(4,1,1,4)
# b) 
y <- c(1,4)
# c) The result is the following as we have 2 vectors of different size. The smaller vector is recycled and becomes c(1,4,1,4) 
x-y
# d) 
s <- c(x,y)
# e)
rep(s,10)
srep <- rep(s,10)
length(srep)
# f)
rep(s, each=3)
# g)
seq(7,21, by=1)
7:21
# h)
lseq <- seq(7,21, by=1)
length(lseq)
