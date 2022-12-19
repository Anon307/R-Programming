employee_d = data.frame(
  "Name" = c("Sneha", "Ritwika", "Avishi", "Abhi", "Prem"),
  "Age" = c(20, 21, 22, 23, 24),
  "dept" = c("finance", "IT", "marketing", "Cleaning", "CEO"),
  "Salary" = c(20000, 25000, 30000, 5000, 50000)
  
)
print(employee_d)

newDf = cbind(employee_d, data.frame(
  Place = c("bbsr", "kol", "delhi ", "Africa", "japan" )
  ))
cat("after adding a column\n")
print(newDf)