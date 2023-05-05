install.packages("sqldf")
library(sqldf)
?sqldf

#loading package 
library(sqldf)
require(sqldf)
?library()
?sqldf
empid <- 1:5
ename <- c("John","sumit","Evan","Dora","John") 
job <- c("Engineer","Manaer",NA,"Professor","Banker")
dept <- c("CSE","office","IT","Mech","Tech")
sal <- c(80000,65000,45000,60000,30000)
#Data Frame
emp <- data.frame(empid,ename,job,dept,sal)
emp

sqldf("select * from emp")

