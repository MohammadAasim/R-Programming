# Question on switch
#my solution
x <- 2
y <- 3

z <- switch(1,print(x+y),
            print(x-y),
            print(x*y),
            print(x/y),
            print(x %% y),
)


# Class Solution
number1 <- readline(prompt="Please enter First value: ")
number2 <- readline(prompt="Please enter Second value: ")
number1 <- as.integer(number1)
number2 <- as.integer(number2)
operator <- readline(prompt="Please enter any ARITHMETIC OPERATOR You wish!: ")

switch(operator,
       "+" = print(paste("Addition of two numbers is: ", number1 + number2)),
       "-" = print(paste("Subtraction of two numbers is: ", number1 - number2)),
       "*" = print(paste("Multiplication of two numbers is: ", number1 * number2)),
       "^" = print(paste("Exponent of two numbers is: ", number1 ^ number2)),
       "/" = print(paste("Division of two numbers is: ", number1 / number2)),
       "%/%" = print(paste("Integer Division of two numbers is: ", number1 %/% number2)),
       "%%" = print(paste("Division of two numbers is: ", number1 %% number2))
)