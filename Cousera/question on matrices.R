# 1Q. Load the following two matrices into R:
#   a <- matrix(1:12, nrow=4)
#   b <- matrix(1:15, nrow=3)
#   Note the dimension of a and the dimension of b.
# a) Perform element to element multiplication of both matrices..
# b) Perform actual matrix multiplication on both
# c) What is the value in the 3rd row and the 2nd column of the matrix product of a and b?
# d) Multiply the 3rd row of a with the 2nd column of b, using the element-wise vector multiplication.
# e) What is the sum of the elements in the resulting vector?

  
  # Answers
  
a <- matrix(c(1:12), nrow = 4, byrow = TRUE)
print(a)

b <- matrix(c(1:15), nrow = 3, byrow = TRUE)
print(b)

#a 
result <- matrix1 * matrix2
print(result)

#b
c <- print(a %*% b)

#c
print(c[3,2])

#d
d <- print(P[3,])
e <- print(P[,2])

print(d %*% e)

#e
f <- sum(matrix1)
g <- sum(matrix2)