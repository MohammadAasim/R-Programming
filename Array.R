# Create Array
# array(vector, dim = c(nrow, ncol, nmat))
array1 <- array(c(1:12),dim = c(2,3,2))
print(array1)

# Access the element
print(array1[1,3,2])#1 row 3 col 2 matrix

# Check element exist
11 %in% array1

# length of array
print(length(array1))
