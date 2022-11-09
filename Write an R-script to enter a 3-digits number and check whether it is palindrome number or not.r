n = as.integer(readline(prompt = "Enter a number :"))

rev = 0
num = n

while (n > 0) {
  r = n %% 10
  rev = (rev * 10) + r
  n = n %/% 10
}

if (rev == num)
{
  cat("Number is palindrome :", rev)
} else {
  cat("Number is not palindrome :", rev)
}
