#EXPERIMENT-1
#Q2
num=as.integer(readline(prompt="Enter a number:"))
factorial=1
if(num<0){
  print("ERROR: Number is negative")
}else if(num==0)
{
  print("The factorial of 0 is 1")
}else {
  for(i in 1:num){
    factorial=factorial*i
  }
  print(paste("The factorial of",num,"is",factorial))
}
