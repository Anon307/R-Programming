fact = function(n){
  if(n==1){
    
    return (1)
    
  } else {
    
    return (n*fact(n-1))
    
  }
  
}

n = as.integer(readline(prompt = "Enter a number :\n"))
f = fact(n)
cat("The factorial of ",n," is ",f)