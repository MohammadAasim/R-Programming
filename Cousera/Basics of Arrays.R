# Arrays

vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
result <- array(c(vector1,vector2),dim = c(3,3,2))  # in dim (no of rowss, no of columns, no of dimentions)
print(result)

# Modeling an array with specific names

vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
column.names <- c("COL1","COL2","COL3")
row.names <- c("ROW1","ROW2","ROW3")
matrix.names <- c("Matrix1","Matrix2")
result <- array(c(vector1,vector2),dim = c(3,3,2),dimnames = list(row.names,column.names,matrix.names))
print(result)

# Accessing the elements of an Array


# Mathematical operation on Arrays. (to do any mathematical operations on array, first need to convert into matrix. then apply any mathematical operations)
vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
array1 <- array(c(vector1,vector2),dim = c(3,3,2))
vector3 <- c(9,1,0)
vector4 <- c(6,0,11,3,14,1,2,6,9)
array2 <- array(c(vector3,vector4),dim = c(3,3,2))
matrix1 <- array1[,,2]
matrix2 <- array2[,,2]
result <- matrix1+matrix2
print(result)

# Applyiing operations on c1, c2, c3 where 

vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
new.array <- array(c(vector1,vector2),dim = c(3,3,2))
result <- apply(new.array, c(1), sum)
print(result)

vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
new.array <- array(c(vector1,vector2),dim = c(3,3,2))
result <- apply(new.array, c(2), sum)
print(result)

vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
new.array <- array(c(vector1,vector2),dim = c(3,3,2))
result <- apply(new.array, c(3), sum)
print(result)



# next class ---> matrices and factors