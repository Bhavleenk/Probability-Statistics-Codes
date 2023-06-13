f1 <- function(t){
  t*0.5*exp(-abs(t))
}
T1=integrate(f1,lower=1, upper=10)
print(T1$value)
f2=function(t){
  t*t*0.5*exp(-abs(t))
}
T2=integrate(f2,lower=1, upper=10)
print(T2$value)
var=T2$value-((T1$value)^2)
print(var)