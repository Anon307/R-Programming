dectobin <- function(n) {
  if(n > 1) {
    dectobin(n%/%2)
  }
  cat(n %% 2)
}

dectobin(14)