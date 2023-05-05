# Decision making in R

# if statement
x <- 30L

if(is.integer(x)) {
  print("X is an Integer") }

# if-else statement
x <- c("what", "is", "Truth")

if("Truth" %in% x) {
  print("Truth is found") } else      # else statement should be in the line of if statement. Otherwise it gives indentation error
    {
  print("Truth is not found")  }

# If...else if...else Statement
x <- c("what", "is", "Truth")

if("Truth" %in% x) {
  print("Truth is found for the first time") 
  } else if ("truth" %in% x) {
    print("truth is found for the second time")
  } else
  {
    print("No truth found")
}

# User Defined Inputs
user <- readline(prompt="Enter your name: ")
print(paste(user, "welcome to R Programming"))

name <- readline(prompt="Enter your name: ")
age <- readline(prompt="Enter your age: ")
age <- as.integer(age)
print(paste(name, " you are ", age, "years old"))

