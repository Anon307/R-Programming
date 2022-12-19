# Create data matrix
A <- matrix(rnorm(25, 0, 5), nrow = 5, ncol = 5)  
print(A)

# Plot a heatmap 
heatmap(A,Rowv=NA,Colv=NA,col=heat.colors(3))

# Plot a corresponding legend
legend(x="right", legend=c("min", "med", "max"),fill=heat.colors(3))