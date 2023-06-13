m=data<-read.csv(file.choose())
dim(m)
n=9000
head(data,10)
mean(data$Wall.Thickness)
hist(data$Wall.Thickness)
abline(v=12.8,col="Red")
s10<-c()
s50<=c()
s500<-c()
for(i in 1:n){
  
  s10[i]=mean(sample(data$Wall.Thickness,10,replace=TRUE))
  s50[i]=mean(sample(data$Wall.Thickness,50,replace=TRUE))
  s500[i]=mean(sample(data$Wall.Thickness,500,replace=TRUE))
  
}
par(mfrow=c(1,3))
hist(s10)
hist(s50)
hist(s500)
abline(v=12.8,col="Red")
abline(v=mean(s10,col="Blue"))

