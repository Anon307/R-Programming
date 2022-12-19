x = matrix(c(1:16), nrow = 4, byrow = TRUE)
print(x)
result = x[x[,3] > 7,]
print(result)