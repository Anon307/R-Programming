student_details = data.frame(
  "Name" = c("Amiya", "Raj", "Asish"),
  "Language" = c("R", "Python", "Java"),
  "Age" = c(22, 25, 45),
  "Gender" = c("Female", "Male", "Male")
)
print(student_details)
result<- data.frame(student_details$Language)
print(result)