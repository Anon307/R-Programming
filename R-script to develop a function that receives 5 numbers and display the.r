calculate = function(a,b,c,d,e){
  sum = a+b+c+d+e
  cat("The sum is :",sum)
  avg = sum/5
  cat("\nThe average is :",avg)
  sd = (a-avg)^2 + (b-avg)^2 + (c-avg)^2 + (d-avg)^2 + (e-avg)^2
  sd = (sd/5)^(0.5)
  cat("\nStandard deviation is : ",sd)
  
  
}

print("Enter 5 nos :\n")
a = as.integer(readline(prompt = "Enter no 1 :\n"))
b = as.integer(readline(prompt = "Enter no 2 :\n"))
c = as.integer(readline(prompt = "Enter no 3 :\n"))
d = as.integer(readline(prompt = "Enter no 4 :\n"))
e = as.integer(readline(prompt = "Enter no 5 :\n"))

calculate(a,b,c,d,e)