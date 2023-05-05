vector1 <- c(12,23,45)
class(vector1)

b <- 'hello'
class(b)

z <- 12:48

z1 <- seq(1,6,by=0.5)

d<-45.5
num_vec<-c(10.1,10.2,33.2)
d
num_vec
class(d)
class(num_vec)

d<-as.integer(5)
e<-5L
int_vec<-c(1,2,3,4,5)
int_vec<-as.integer(int_vec)
int_vec1<-c(1L,2L,3L,4L,5L)
class(d)
class(e)
class(int_vec)
class(int_vec1)

# Logical Vectors
d<-as.integer(5)
e<-as.integer(6)
f<-as.integer(7)
g<-d>e
h<-e<f
g
h
log_vec<-c(d<e,d<f,e<d,e<f,f<d,f<e)
log_vec
class(g)
class(h)
class(log_vec)

#Indexing elements
a <- c('sham','Arpita','Shubham')
a[1]
a[3]

a<-c(1,2,3,4,5,6)
a[c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)]

#vector operation
a<-c(1,2,3,4,5,6)
b <- c("hello",'hi','bye')
c1<- c(a,b)

# mathematic operations
a<-c(1,2,3,4,5,6)
b <- c(4,6,7,8,9,5)
a+b
a-b
a/b
a%%b