#1
#21
#123
#4321
#12345

a<-5

for(i in 1:a)
{
  if(i%%2!=0)
  {
    for(j in 1:i)
    {
      cat(j)
    }
  } else {
    for(j in i:1)
    {
      cat(j)
    }
  }
  cat("\n")
}