# Create example data
y <- 1:80
x <- 1:80   

# Change axis ticks with xaxp & yaxp
plot(x, y,        
     xaxp = c(1, 80, 4),
     yaxp = c(1, 80, 10)) 