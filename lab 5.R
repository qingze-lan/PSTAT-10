x <- c(2,0,1,3)
A <- matrix(x,nrow = 2, ncol = 2, byrow = F)
A

m <- matrix(1:12, nrow = 4, ncol = 3, byrow = F)
m
rnames <- c("a", "b", "c", "d")
cnames <- c("x", "y", "z")
m <- matrix(1:12, nrow=4, ncol=3, byrow=F, dimnames=list(rnames, cnames))
m
m[,1]
m[3,1]

a <- c(1,2,3)
b <- c(6,7,8)
M <- cbind(a,b)
M
is.matrix(M)

vector3 <- c(1:20)
result2 <- array((vector3),dim = c(3,4,2))
print(result2)
column.names <- c("COL1","COL2","COL3","COL4")
row.names <- c("ROW1","ROW2","ROW3")
matrix.names <- c("Matrix1","Matrix2")
result2 <- array((vector3), dim = c(3,4,2), dimnames = list(row.names,column.names,matrix.names))
print(result2)
apply(result2,2,sum)
apply(result2,3,mean)

