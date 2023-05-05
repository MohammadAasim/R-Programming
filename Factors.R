#Factor - char vector
(region <- factor(c("East","North","West","South","North","East")))
#Gives unique value like set
#We get level Alphabetical Arrangement
region

#same index of same data
str(region)

# occurences of data
table(region)

#update
region[1]

region[1]="West"

region[1]

#gives error invalid factor bcz central in not present in level
region[2]="central"


nlevels(region)

#add new value in level
levels(region) <- c(levels(region),"Central")
region

#Now Update
region[2] <- "Central"
region[2]

#Type of factor is always character
table(region)

#class of region
class(region)

#Type of region
typeof(region)

#Two type of factor
#1 ordered factor
#2 unordered factor

#if we get NA then it is unordered otherwise ordered
region[2] < region[5]

#Unordered
size <- factor(c("S","M","L","S","M","XL","L","L"))
size[1]<size[5]

size1 <- factor(c("S","M","L","S","M","XL","L","L"),levels = c("S","M","L","XL","XXL","XXXL"))
size1

levels(size)
levels(size1) <- c(levels(size1),"4XL")

#Ordered
size2 <- factor(c("S","M","L","S","M","XL","L","L"),levels = c("S","M","L","XL","XXL","XXXL"),ordered=T)
size2

size2[3]<size2[6]

table(size2)

