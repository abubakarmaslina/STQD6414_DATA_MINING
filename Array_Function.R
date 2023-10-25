#Array - used for ordered list of value of same type

vector1 <- c(2,4,6,8,10)
vector1

vector2 <- c(9,6,3)
vector2

#dimension (row, column, no of array)

result<- array(c(vector2,vector2),dim=c(4,3,2))
result

mat1 <- result[4,3,1]
mat1

mat2 <- result[2,2,2]
mat2

mat3 <- result[4,1,2]
mat3

result<- sum(mat1,mat2,mat3)
result
