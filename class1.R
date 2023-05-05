x=10
x
r = 50
80 = s
#priority in vector- char(highest)->complex->numeric->integer->boolean
z -> 10#to initialize a vector
z <- 10
num_vec <- c(45,23,89,120,78)#general class(integer class,double class)
num_vec
num_vec[5]#find element at index 5
class(num_vec)
typeof(num_vec)
num_vec <- c(1L,2L,3L,4L,5L)#integer class
typeof(num_vec)
char_vec <- c("hello",'A',"Raj",121)
char_vec[3]
class(char_vec)
typeof(char_vec)
char_vec
charr_vec <- c(121,50,20,'xyz')
class(charr_vec)
com_vec <- c(10+5i,18+4i,25,30+6i,7i)
com_vec
class(com_vec)
typeof(com_vec)
com_vec[4]
bol_vec <- c(T,F,TRUE,FALSE,F,T) # boolean/logical vector
bol_vec
bol_vec[5]
class(bol_vec)
typeof(bol_vec)
gen_vec <- c(45,45L,"hello",15+6i,T,FALSE) #general vector
gen_vec
class(gen_vec)
typeof(gen_vec)
length(gen_vec)#to find the length of any vector
gen_vec[2] <- 85# update the value at any index
gen_vec
gen_vec <- gen_vec[-5] # to remove element at an index
gen_vec
length(gen_vec)
gen_vec
gen_vec <- gen_vec[-c(5,6,7,8)]#to remove more than 1 element
gen_vec
#to add element in between
gen_vec1 <- gen_vec[1:3] # copy one vector to new vector
gen_vec1
gen_vec1[4] <- "John"
gen_vec <- c(gen_vec1,gen_vec[5:6])
gen_vec
#Array(rows,cols,dimensions)
(al <- array(1:15,dim= c(3,4))) #outer bracket to execute at the same time
1:10 # increment by 1
50:40 # decrement by 1
class(1:10)
class(11.5:20)
11.5:20
(al <- array(1:8,dim= c(3,4)))#if data is less(8 < 3*4), repetition will occu
#dimensions
(al <- array(1:15,dim= c(3,3,2))) #2-dimension
al[2][2] #value at 2 row, 2 col
al[2,2,1]
#name to dimension
(a1 <- array(1:50,dim = c(3,3,4),
             dimnames = list(c("R1","R2","R3"),c("C1","C2","C3"),c("M1","M2","M3","M4"))))
#matrix
(mat1 <- matrix(1:9, nrow = 3, ncol = 3, byrow = TRUE, dimnames = list(c("R1","R2","R3"),c("C1","C2","C3"))))
#byrow - without it, we will get element column wise
#to assign col name and row name to mat1
rownames(mat1) <- c("W1","W2","W3")
colnames(mat1)
mat2 <- matrix(1:16, nrow = 3)
mat2
#dim(mat) - gives number of rows and cols of a matrix
dim(mat1)
dim(mat2)
#len(mat) - total elements in a matrix
length(mat1)
length(mat2)
#accesing elements of matrix
mat1[]
mat1[,] # mat[] and mat[,] give the same output
mat1[,1:2] # all rows and first-second column
mat1[1:2,] # all column and first-second row
mat1[3,3]
mat1[,c(1,3)] # all row, only first and third column
mat1[1,3]

#Matrix manipulation
(m1 <- matrix(c(4,-10,9,5,6,8),nrow=2,byrow = TRUE))
(m2 <- matrix(10:15,nrow=2))
#size of matrix should
(add <- m1 + m2 )
(div <- m1/m2)
(sub <- m1-m2)
(mul <- m1*m2)
#Transpose
(m4 = t(m1))

m1
m4
m4 %*% m1

m1
#Del col and row
m1 = m1[,-2]
m1

m1 = m1[-c(1),]
m1

m1 <- "NULL"
m1
rm(m1)
m1

m1 <- "NULL"
m1

# create a NULL matrix with 2*3
mat <- matrix(,nrow=2,ncol=3)
mat
mat3 <- matrix(c(10,20,30,40,50,60,70,80,90,100),nrow=5)
mat3

mat4 <- matrix(c(10,20,30,40,50,60,70,80,90,100),nrow=5,ncol=6)
mat4 = mat4[-c(2,4),-c(3,5)]
mat4
