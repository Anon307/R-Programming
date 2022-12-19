calcsum <- function(n) {
  if(n <= 1) {
    return(n)
  } else {
    return(n + calcsum(n-1))
  }
}

print(calcsum(6))