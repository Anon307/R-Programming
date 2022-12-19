sumser = function(n){
  if(n==1)
    return (1)
  else
    return ((n*n)+sumser(n-1))
}

n = as.integer(readline(prompt = "Enter a number :\n"))
s = sumser(n)
cat("The sum of series is ",s)