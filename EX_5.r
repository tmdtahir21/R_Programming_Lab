# R Program to find the multiplication table(from 1 to 10)
# Take input from the user
num=as.integer(readline(prompt="Enter a Number:"))
# Use for loop to iterate 10 times
for(i in 1:10){
    print(paste(num,'x',i,'=', num*i))
}