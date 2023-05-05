head(airquality)

stripchart(airquality$Ozone,
           main = "Mean ozone in parts per billion",
           xlab="Parts per billion",
           ylab = "Ozone",
           col="orange",
           method = "jitter")
