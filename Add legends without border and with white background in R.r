colors = c("green", "orange", "brown")
months <- c("Mar", "Apr", "May", "Jun", "Jul")

# Create the matrix of the values.
Values <- matrix(c(2, 9, 3, 11, 9, 4, 8, 7, 3, 12,
                   5, 2, 8, 10, 11), 
                 
                 nrow = 3, ncol = 5, byrow = TRUE)

# Create the bar chart
barplot(Values, main = "Total Revenue", names.arg = months, 
        xlab = "Month", ylab = "Revenue", 
        col = colors, beside = TRUE)