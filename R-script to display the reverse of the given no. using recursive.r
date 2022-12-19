revnum <- function(n,sum=0) {
  if(n) {
    rem<-n%%10
    sum<-sum*10+rem
    revnum(n%/%10,sum)
  } else {
    return(sum)
  }
}

print(revnum(197))