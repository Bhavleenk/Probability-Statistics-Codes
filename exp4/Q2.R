func <- function(t){
  t*0.1*exp(-0.1*t)
}
Expt <- integrate(func,lower=0,upper=Inf)
print(Expt$value)