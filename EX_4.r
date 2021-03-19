num=as.integer(readline(prompt="Enter a Number:"))
if(num<0){
    print("Enter a Positive Number")
}else {
   sum=0
   while(num>0){
       sum=sum+num
       num = num-1
   }
   print(paste("The sum is",sum))
}