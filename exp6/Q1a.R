library('pracma')
f<-function(x,y){2*(2*x+3*y)/5}
I=integral2(f,xmin=0,xmax=1,ymin=0,ymax=1) #integral 2 if for double integration

print(I$Q)