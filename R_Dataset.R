print(airquality)


cat("Dimesion : ",dim(airquality))

cat("\nRow : ",nrow(airquality))

cat("\nColumns : ",ncol(airquality))

cat("\nName of variable : ",names(airquality))


#display all value of temp
print(airquality$Temp)
sort(airquality$Temp)

summary(airquality$Temp)

number <- c(3,NA,54,32,NA,43,23)
min(number,na.rm = TRUE)
