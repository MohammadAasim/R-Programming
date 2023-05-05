install.packages("DT")
library(DT)
view(mtcars)
hist(mtcars$mpg,
     col='steelblue',
     main='Histogram',
     xlab='mpg',
     ylab='Frequency')

boxplot(mtcars$mpg,
        main='Distribution of mpg values',
        ylab='mpg',
        col='steelblue',
        border='black')
plot(mtcars$mpg, mtcars$wt,
     col='steelblue',
     main='Scatterplot',
     xlab='mpg',
     ylab='wt',
     pch=19)

csv_data <- read.csv(file='bill data for tidyr.csv')
