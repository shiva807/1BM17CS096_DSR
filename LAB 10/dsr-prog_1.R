x <- c(151,174,138,186,128,136,179,163,152,131)
y <- c(63,81,56,91,47,57,76,72,62,48)

x
y

relation <- lm(y~x)
relation

prediction <- data.frame(x=170)
prediction

result <- predict(relation, prediction)
result

plot(y,x,col="blue",main="height and weight regression", abline(lm(x~y)), cex=1.3, pch=16, xlab="weight", ylab="height")


