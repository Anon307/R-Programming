x = matrix(c(1:16), nrow = 4, byrow = TRUE)
print(x)

for(i in 1:4)
{
  for(j in 1:4)
  {
    if(x[i,j]<5)
    {
      x[i,j]=0
    }
  }
}
print(x)