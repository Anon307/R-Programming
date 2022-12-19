csv_data<-read.csv("diamonds.csv")
print(csv_data)

plot(x = csv_data$carat,
     y = csv_data$price,
     xlab = "Carat",
     ylab = "Price",
     col = "blue",
     main = "Price vs Carat")