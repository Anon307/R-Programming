m = matrix(1:6,nrow = 2,ncol = 3,byrow = TRUE)
n = matrix(7:12,nrow = 2,ncol = 3,byrow = TRUE)
print(m)
print(n)

#adding the matrices
result <- m + n
cat("Result of addition:","\n")
print(result)

#subtracting the matrices
result <- m - n
cat("Result of subtraction:","\n")
print(result)

#multiplying the matrices
result <- m * n
cat("Result of multiplying:","\n")
print(result)

#dividing the matrices
result <- m / n
cat("Result of dividing:","\n")
print(result)

