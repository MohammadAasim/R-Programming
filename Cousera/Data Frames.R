# Data Frames
emp.data <- data.frame( emp_id = c (1:5),
                        emp_name = c("Rick", "Dan","Michelle","Ryan","Gary"),
                        salary = c(623.3,515.2,611.0,729.0,843.25),
                        start_date = as.Date(c("2012-01-01","2013-09-23", "2014-11-15", "2014-05-11","2015-03-27")),
                        stringsAsFactors = FALSE )
# print the data frame
print(emp.data)

#Summary of data frame
summary(emp.data)

# Extract data from data frame

result <- data.frame(emp.data$emp_name,emp.data$salary)
print(result)

# Extract the complete data from first 2 rows
result <- emp.data[1:2,2]
print(result)

# Extract the perticular data from first 2 rows
result <- emp.data[1:2,]
print(result)

# Extract the data from first 2 rows
result <- emp.data[c(3,5),c(2,4)]
print(result)

#Adding the new column in the data frame
emp.data$dept <- c("IT","Operations","IT","HR","Finance")
v <- emp.data
print(v)

#Adding the rows permanently to the data frame.
#Creating the new data frame
emp.newdata <- data.frame( emp_id = c (6:8),
                           emp_name = c("Rasmi","Pranab","Tusar"),
                           salary = c(578.0,722.5,632.8),
                           start_date = as.Date(c("2013-05-21","2013-07-30","2014-06-17")),
                           dept = c("IT","Operations","Fianance"),
                           stringsAsFactors = FALSE )
#Bind the 2 data frames
emp.finaldata <- rbind(emp.data,emp.newdata)
print(emp.finaldata)








