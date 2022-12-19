employee_d = data.frame(
  "Name" = c( "Abhi", "Prem"),
  "Age" = c(23, 24)
  
)
print(employee_d)

newDf = rbind(employee_d, data.frame(
  
  Name = "Sneha", Age = 22
)
)
cat("after adding a new row\n")
print(newDf)