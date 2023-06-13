#EXPERIMENT-1
#Q4
add<-function(x,y){
  return (x+y)
}
sub<-function(x,y){
  return (x-y)
}
mul<-function(x,y){
  return (x*y)
}
div<-function(x,y){
  return (x/y)
}
print("Select function from the following options:")
print("1.Addition")
print("2.Subtraction")
print("3.Multiplication")
print("4.Division")
choice=as.integer(readline(prompt="Enter the choice"))
num1=as.integer(readline(prompt="Enter the first number"))
num2=as.integer(readline(prompt="Enter the second number"))
operator<- switch(choice,"+","-","*","/")
result<-switch(choice,add(num1,num2),subtract(num1,num2),multiply(num1,num2),division(num1,num2))
print(paste(num1,operator,num2,"=",result))