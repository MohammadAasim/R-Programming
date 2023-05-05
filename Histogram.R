# Create Histogram
temperature <- c(54,67,45,68,98,65,34,23,45)
result <- hist(temperature)
print(result)

#add title
tem <- c(23 ,34,45 ,65 ,78 ,90)
res <- hist(tem,
            main="Histogram of temperature",
            xlab = "Temperature in degrees fahrenheit",
            col = "red",
            xlim = c(50,100),
            ylim = c(0,5))
print(res)