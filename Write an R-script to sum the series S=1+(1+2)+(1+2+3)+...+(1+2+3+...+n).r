n = as.integer(readline(prompt = "Enter a number: "))

sum<-0
for(i in 1:n)
{
  for(j in 1:i)
  {
    sum<-sum+j
  }
}
print(sum)