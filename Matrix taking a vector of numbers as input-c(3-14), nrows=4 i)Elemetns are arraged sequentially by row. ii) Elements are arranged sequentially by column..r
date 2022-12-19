#Arrange elements sequentially by row
m = matrix(3:14,nrow = 4,byrow = TRUE)
print(m)

#Arrange elements sequentially by column
m = matrix(3:14,nrow = 4,byrow = FALSE)
print(m)

#Define column and rows names
rownames = c("row1", "row2", "row3", "row4")
colnames = c("col1", "col2", "col3")
p<- matrix(c(3:14),nrow = 4,byrow = TRUE,dimnames = list(rownames,colnames))
print(p)

#access the elements of 3rd column and 1st row.
print(m[1,3])

#Access the element at 2nd column and 4th row.
print(m[4,2])

#Access only the 2nd row.
print(m[2,])

#Access only the 3rd column.
print(m[,3])