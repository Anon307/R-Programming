data = USArrests[order(USArrests$Murder),]
dotchart(data$Murder, labels = row.names(data),
         cex = .3, main = "Murder arrests by state, 1973",
         xlab = "Murder arrests per 100,000 population")