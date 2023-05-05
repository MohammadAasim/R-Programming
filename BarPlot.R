# Create bar plot
temperature <- c(22,34,65,32,54,65,43)
result <- barplot(temperature)
print(result)

# Add title
temp <- c(22,34,65,32,54,65,43)
result <- barplot(temp,
                  main = "Maximum Temperatures in Week")
print(result)

# Add lebel
temp <- c(22,34,65,32,54,65,43)
result <- barplot(temp,
          main = "Maximum Temperatures in Week",
          xlab = "Degree Celsius",
          ylab = "Day"
)
print(result)

# Name of eachbar and color
tempe <- c(22,34,65,32,54,65,43)
res <- barplot(tempe,
                  main = "Maximum Temperatures in Week",
                  xlab = "Degree Celsius",
                  ylab = "Day",
                  names.arg = c("Sun","Mon","Tue","Wed","Thu","Fri","Sat"),
                  col="blue",
                  density = 20,
                  horiz = TRUE
)
print(res)
