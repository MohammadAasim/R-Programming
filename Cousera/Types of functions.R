# Functions

print(seq(32,44))
print(mean(25:82))
print(sum(41:68))

# User defined functions

new.function <- function(a) {
  for(i in 1:a) {
    b <- i^2
    print(b)
  }
}

# Call the previous function with some argument
new.function(6)

# calling the function with passing argument
new.function <- function() {
  for(i in 1:5) {
    print(i^2)
  }
}
new.function()

# Call the function by the position of the argument

new.function <- function(a,b,c) {
  result <- a * b + c
  print(result)
}
new.function(5,3,11)
new.function(a = 11, b = 5, c = 3)

#changing the arguments of the function

new.function <- function(a = 3, b = 6) {
  result <- a * b
  print(result) }
new.function()
new.function(9,5)

# Passing the Arguments to the function

new.function <- function(a, b) {
  print(a^2)
  print(a)
  print(b)
}
new.function(6).
