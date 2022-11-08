num = as.integer(readline(prompt = "Enter a number: "))
n = num
i = 1
s = 0

while (i < n) {
  if (n %% i == 0) {
    s = s + i
  }
  i = i + 1
}
if (s == n) {
  print(paste(n,"is a perfect number"))
} else{
  print(paste(n,"is not a perfect number"))
}