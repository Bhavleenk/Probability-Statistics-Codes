m=data<-read.csv(file.choose())
dim(m)
n=n9000
head(data,10)
mean(data$Wall.Thickness)
hist(data$Wall.Thickness)
abline(v=12.8,col="Red")
s10<-c()
for(i in 1:n){
  s10[i]=mean(sample(data$Wall.Thickness,10,replace=TRUE))
  
}
hist(s10)
abline(v=12.8,col="Red")
abline(v=mean(s10,col="Blue"))
Byrow(1,3)