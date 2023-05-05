# create a matrix
titanic_data <-  matrix(c(122, 203, 167, 118, 528, 178, 673, 212),
                        nrow = 2, ncol = 4)

result <- barplot(titanic_data,
                  main = "Survival of Each Class",
                  xlab = "Class",
                  names.arg = c("1st", "2nd", "3rd", "Crew"),
                  col = c("red","green")
)

legend("topleft",
       c("Not survived","Survived"),
       fill = c("red","green")
)

print(result)
