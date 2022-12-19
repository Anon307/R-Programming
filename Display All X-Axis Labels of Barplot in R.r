rm(list = ls())

# Create the data
data <- data.frame(value = c(10,20,30,40,50,60,70,80,90),   
                   group = paste0("100_", 1:9))

# Original plot
barplot(data$value ~ data$group)

# Modify x-axis labels
barplot(data$value ~ data$group,     
        las = 2,
        cex.names = 1)