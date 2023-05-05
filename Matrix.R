# Create matrix
matrix1 <- matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow = TRUE)
print(matrix1)

#Access element
print(matrix1[1,2])

#Modify matrix
matrix1[1,2]=8
print(matrix1)

#Combine matrix

even <- matrix(c(2,4,6,8),nrow = 2,ncol = 2)
odd <- matrix(c(1,3,5,7),nrow = 2,ncol=2)

total1 <- cbind(even,odd)
print(total1)

total2 <- rbind(even,odd)
print(total2)

# Check element exist
print(matrix1)
print(8 %in% matrix1)

