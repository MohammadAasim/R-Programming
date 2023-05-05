# Create BoxPlot Chart

head(mtcars)

boxplot(mpg ~ cyl ,data = mtcars,
        main="Mileage Data Boxplot",
        ylab="Miles Per gallon(mpg)",
        xlab="No of Cylinders",
        col="orange",
        notch=TRUE
)
