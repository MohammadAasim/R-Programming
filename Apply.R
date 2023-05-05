### Apply Family of Function ###
data <- read.csv(file.choose(),row.names=1)
View(data)

#maximum of each row
max(data)
max(data[1,])
max(data[2,])
max(data[3,])
max(data[4,])
max(data[4,])
max(data[6,])

#for loop
for (i in 1:nrow(data)){
  m=max(data[i,])
  cat(m,"\n")
}

#Apply family for vector , matrix and dataframe
apply(data,1,max)#for row margin value 1 and col 2
apply(data,2,max)
?apply
#apply(data,1,max,na.rm=T,trim=1)

#mean
mean(c(1:5,NA,6:10))
x = c(1:5,NA,6:10)
mean(x,na.rm=T)
sum(1:10)
?mean()

#mean in data
print(data)
str(data)
apply(data,1,mean)
apply(data,2,mean)


#add rating
data$Rating <- as.factor(c(1,3,2,1,2,3,1,2))
data
data <- data[c(4,1:3)]
data

apply(data,1,mean)
apply(data[,c(2:4)],1,mean)
apply(data[,-1],1,mean)
apply(data[,-1],1,mean,na.rm=T)

#Remove NA to calculate mean
data[3,4]=NA
data
apply(data[,-1],1,mean)
apply(data[,-1],1,mean,na.rm=T)

#User - define function in apply
per <- function(x){
  x*5
}
per(5)
per(12)
data
apply(data[,-1],2,per)
apply(data[,-1],2,function(x) x/100)

#LAPPLY FUNCTION
Test.list <- list(T1 = c(10,2,3,45,23,4,56),
              T2 = c(45,98,2,6,10,23,56),
              T3 = c(4,78,3,19,45,2,37),
              T4 = c(51,9,50,20,10,22,61))
Test.list

lapply(Test.list,sum)

#x = c(10,2,3,45,23,4,56)
#sum(x)

#use data frame
Test.frame <- data.frame(T1 = c(10,2,3,45,23,4,56),
                         T2 = c(45,98,2,6,10,23,56),
                         T3 = c(4,78,3,19,45,2,37),
                         T4 = c(51,9,50,20,10,22,61))
Test.frame
lapply(Test.frame, mean)#op in the form of list
 
#for string vector
str.vec <- c("This","is","a","random")
str.vec
lapply(str.vec, toupper)
lapply(str.vec, nchar)
lapply(str.vec, tolower)

#SAPPLY FUNCTION
Test.frame

for (var1 in 1:4){
  for(var2 in 1:4){
    if(var2==3){
      break;
    }
    cat(var1,var2,"\n")
  }
}





























