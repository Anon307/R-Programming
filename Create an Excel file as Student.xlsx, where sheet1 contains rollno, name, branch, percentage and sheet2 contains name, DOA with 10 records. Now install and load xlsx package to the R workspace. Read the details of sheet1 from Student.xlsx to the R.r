#install.packages("xlsx")
#any(grepl("xlsx",installed.packages()))

library("xlsx")


data1 <- read.xlsx("Students.xlsx", sheetIndex = 1)
print(data1)

data2<-read.xlsx("Students.xlsx", sheetIndex = 2)
print(data2)

data1<-data.frame(data1)
data2<-data.frame(data2)

merged_data<-data.frame(data1,data2)
print(merged_data)



write.xlsx(merged_data,file="C:/Users/KIIT/Documents/new_students.xlsx",sheetName="Merged Value")


merged_data<-na.omit(merged_data)
write.xlsx(merged_data,file="C:/Users/KIIT/Documents/na_students.xlsx",sheetName="Merged Value")