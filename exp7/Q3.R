# dt means density t distribution

#df<-c(1,4,10,30)
#x<-seq(-6,6,length=100)
#dt(x,df[1])
#dt(x,df[2])
#dt(x,df[3])
#m=dt(x,df[4])
#plot(x,m)
#for(i in 1:4)
 # lines((dt(x,df[i]))) #plot function shows only last line but lines function shows all lines

df<-c(1,4,10,30)
x<-seq(-6,6,length=100)
m=dt(x,df[4])
plot(x,m)
for(i in 1:4){
  lines(x,dt(x,df[i]))}
  
