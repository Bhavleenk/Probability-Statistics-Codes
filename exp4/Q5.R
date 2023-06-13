f <- function(y){(3/4)*(1/4)^(sqrt(y)-1)}
x<-as.integer(readline("Enter the value of x"))
y=x^2
proby <- f(y)
x <- c(1,2,3,4,5)
y<-x^2
proby <- f(y)
print(proby)
Expval <- sum(y*proby)
print(Expval)
z <- y^2
EY2 <- sum(z*proby)
var <- EY2-(Expval)^2
print(var)