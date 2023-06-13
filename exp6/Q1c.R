f<-function(x,y){2*(2*x+3*y)/5}
h<-function(x)f(x,0)
integrate(h,0,1)