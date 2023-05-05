list1 <- list("Ozone"=airquality$Ozone,"Soler Radiations"=airquality$Solar.R)

stripchart(list1,
           main = "Mean ozon in part per billion at Roosevelt Island",
           xlab = "parts Per Billion",
           col = c("orange","brown"),
           method = "jitter"
           )