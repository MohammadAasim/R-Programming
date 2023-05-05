data <- read.csv("C:/Users/Aasim/Desktop/R ETP/pvc.csv")

head(data)

x <- subset(data,data$Alice>35 & data$Bob>30)
print(x)
