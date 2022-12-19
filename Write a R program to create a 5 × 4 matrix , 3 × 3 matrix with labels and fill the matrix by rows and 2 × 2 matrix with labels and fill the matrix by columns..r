#Write a R program to create a 5 × 4 matrix
m = matrix(1:20,nrow = 5,ncol = 4)
print(m)

#3 × 3 matrix with labels and fill the matrix by rows
rownames = c("r1","r2","r3")
colnames = c("c1", "c2","c3")
p<- matrix(c(1:9),nrow = 3,ncol = 3,byrow = TRUE,dimnames = list(rownames,colnames))
print(p)

#2 × 2 matrix with labels and fill the matrix by columns.
rownames = c("r1","r2")
colnames = c("c1", "c2")
p<- matrix(c(1:4),nrow = 2,ncol = 2,byrow = FALSE,dimnames = list(rownames,colnames))
print(p)
