df = data.frame(
  "Name" = c("Amiya", "Raj", "Asish"),
  "Language" = c("R", "Python", "Java"),
  "Age" = c(22, 25, 45)
)
print(df)

# Accessing the two rows: first and second row
cat("Accessing first and second row\n")
print(df[1:2, ])