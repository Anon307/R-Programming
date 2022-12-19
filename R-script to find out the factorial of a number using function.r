#a <- factorial(6)
#print(paste("factorial of 6: ",a))


factorial <- function(a)
{
  p<-1
  for(i in 1:a)
  {
    p<-p*i
  }
  return(p)
}

a<-5
print(factorial(a))