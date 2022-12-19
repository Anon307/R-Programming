l <- c(2, 3, 7, 8, 10, 13, 14, 15,
       18, 18, 20, 26, 25, 26, 27, 28)

# Median of l
# Mean of 1
med <- median(l)
mean <- mean(l)

# Plotting histogram and Adding 
# Mean abd Median line to Histogram
hist(l)
abline(v = med, col = 'red')
abline(v = mean, col = 'blue')