# Creating the factor
data <- c("East","West","East","North","North","East","West","West","West","East","North")
print(data)
factor_data <- factor(data)
print(factor_data)

# Assigning the data in the form of DATA FRAMES
height <- c(132,151,162,139,166,147,122)
weight <- c(48,49,66,53,67,52,40)
gender <- c("male","male","female","female",
            "male","female","male")
input_data <- data.frame(height,weight,gender)
print(input_data)

# changing the order of levels

data <- c("East","West","East","North","North","East","West", "West","West","East","North")
factor_data <- factor(data)
print(factor_data)
new_order_data <- factor(factor_data,levels = c("East","West","North"))
print(new_order_data)