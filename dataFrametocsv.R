dataframe <- data.frame (
  Name = c("Juan", "Alcaraz", "Simantha"),
  Age = c(22, 15, 19),
  Vote = c(TRUE, FALSE, TRUE))
write.csv(dataframe,"data.csv",quote = FALSE)
