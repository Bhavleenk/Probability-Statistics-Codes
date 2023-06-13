f<-function(x,y){(x+y)/30}
x<-c(0,1,2,3)
y<-c(0:2)
M=matrix(c(f(0,c(0:2)),f(1,c(0:2)),f(2,c(0:2)),f(3,c(0:2))),nrow=4,ncol=3,byrow=TRUE)
sum(M)