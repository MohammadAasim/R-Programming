# Create BoxPlot Chart

head(mtcars)

boxplot(mtcars$mpg,
        main="Mileage Data Boxplot",
        ylab="Miles Per gallon(mpg)",
        xlab="No of Cylinders",
        col="orange"
        )
