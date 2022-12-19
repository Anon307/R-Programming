lcm <- function(x, y) {
  if(x > y) {
    greater = x
  } else {
    greater = y
  }
  while(TRUE) {
    if((greater %% x == 0) && (greater %% y == 0)) {
      lcm = greater
      break
    }
    greater = greater + 1
  }
  return(lcm)
}

hcf <- function(x, y) {
  if(x > y) {
    smaller = y
  } else {
    smaller = x
  }
  for(i in 1:smaller) {
    if((x %% i == 0) && (y %% i == 0)) {
      hcf = i
    }
  }
  return(hcf)
}

a<-15
b<-20
cat("LCM OF ",a," AND ",b," is ",lcm(a,b),"\n")
cat("HCF OF ",a," AND ",b," is ",hcf(a,b),"\n")