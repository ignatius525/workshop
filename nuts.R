setwd("C:/users/ignat/desktop/data100")
x <- 1:10
c <- 2:11
plot(x,c)
length(x)
length(c)
d <- seq(from = 50, to = 70, by = 2)
plot(x,d)
length(d)
d[1]
d <- d[-1]
sample(1:10, size = 10, replace = TRUE)

peanuts <- sample(1:10, size=10, replace = TRUE)
cashews <- sample(1:10, size = 10, replace = TRUE)
walnuts <- sample(1:10, size = 10, replace = TRUE)

#c(peanuts, cashews, walnuts)

nuts <- cbind(peanuts, cashews, walnuts)

#t(rbind(peanuts, cashews, walnuts))

nuts[5,2]
nuts[5,]

nuts.df <- cbind.data.frame(peanuts, cashews, walnuts)

names(nuts.df)<- c("scuperdines","muscadines","leechi-nuts")

m <- nrow(nuts.df)
n <- ncol(nuts.df)

m*n

r <- sum(nuts.df$scuperdines)
s <- sum(nuts.df)

r/s
