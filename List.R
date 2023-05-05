#Naming the element of list
(x1 <- list(a=2.5,"b"=TRUE,"c"=1:3,"d"= "Hello ","e"=54:60))
x1
class(x1)
x1$c
x1$c[3]
#o/p type is vector
#[[]] ->outer index []-> inner index
x1[[5]][3]
#class
class(x1[[5]][3])
#o/p type is list
x1[5]

#list x2 without attribute name
x2 <- list(2.5,TRUE,1:3,"Hello ",54:60)
class(x2)
x2[4]
x2[[5]][3]


#Update value in list
x1$e[5]
x1$e[5] <- 800
x1$e[5]
x1$e


#Update value in list x2
x2[[5]][5]
x2[[5]][5] <- 800
x2[[5]][5]
x2[[5]]

#Update with null then it will delete
x2[[3]]
x2[[3]] <- NULL
x2[[2]] <- NULL
x2

#Update with null then it will delete in x1
x1$c
x1$c <- NULL
x1


#Update with delete
x1$e
x1$e <- x1$e[-c(4,5)]
x1$e
x1$f <- c(23,45,67)
x1 <- c(x1[1:3],f= c(23,45,67),x1[4:6])
x1

#Name of attribute
names(x1)
names(x2)


#Assingn name x2
names(x2) <- c("no","str","seql")
names(x2)
length(x2)

#list by attribute
str(x1)
str(x2)

#merge list
l1 <- list("S.no" = 1:3, "cost" = c("30/kg","50/kg","100/kg"))
l2 <- list("Fruits" = c("Orange","Mango","Grapes"))
l3 <- c(l1,l2) # merging two list
l3
l4 <- c(l1[1],l2,l1[2]) # positional adding
l4


#unlist
list1 <- list(1:25)
list1
list2 <- list(51:75)
list2
list1+list2 # gives non-numeric argument to binary operator

#convert list to vector
v1 <- unlist(list1)
v1
rm(list1)
typeof(v1)
v2 <- unlist(list2)
v2
rm(list2)
v1+v2
