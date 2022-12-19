employee_d = data.frame(
  "Name" = c("Sneha", "Ritwika", "Avishi", "Abhi", "Prem"),
  "Age" = c(20, 21, 22, 23, 24),
  "dept" = c("finance", "IT", "marketing", "Cleaning", "CEO"),
  "Salary" = c(20000, 25000, 30000, 5000, 50000)
  
)
#Initial DATAFRAME
print(employee_d)


print("Accessing 3rd and 5th row\n")
result = employee_d[c(3,5),c(1,3)]
print(result)
