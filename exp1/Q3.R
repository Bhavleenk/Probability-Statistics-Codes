#EXPERIMENT-1
#Q3
terms=as.integer(readline(prompt="Number of terms:"))
#first 2 terms
num1=0
num2=1
count=2
if(terms<=0){
  print("Number of terms is not valid")
} else{
  print("Fibonacci sequence :")
  print(num1)
  print(num2)
  while(count<terms){
    nnum=num1+num2
    print(nnum)
    num1=num2
    num2=nnum
    count=count+1
  }
}