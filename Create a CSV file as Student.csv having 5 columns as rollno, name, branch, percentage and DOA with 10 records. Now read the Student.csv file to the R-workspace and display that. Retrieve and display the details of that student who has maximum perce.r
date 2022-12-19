data <- read.csv("students123.csv")
print(data)
print(max(data$percentage))

retval <- subset( data, Branch == "CSE" | Branch == "IT")
print(retval)

info <- subset(data, percentage >= 80 & Branch == "CSE")
print(info)


dated <- subset(data, as.Date(DOA) >
                  as.Date("30-Apr-2015"))
print(dated)