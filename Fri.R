#seed - to get previous value
set.seed(1234)
sample(1:10)

#random uniform - to generate random value
#seed also work here
?rnorm
data <- matrix(rnorm(10,mean = 0, sd= 5), nrow = 10, ncol = 10)
data

#paste0 - to give column names
colnames(data) <- paste0("col",1:10)
rownames(data) <- paste0("row",1:10)
data

heatmap(data)

df <- data.frame("UserRating"= c(1.00,-0.2513,-0.1027,0.2124),
                 "Reviews"= c(-0.2513,1.0,0.0073,0.1517),
                 "Price"= c(-0.1027,0.0073,1,-0.1674),
                 "Year"=c(0.2124,0.1517,-0.1674,1))
df
rownames(df) <- c("UserRating","Reviews","Price","Year")
write.csv(df,file="bestsellers.csv")
getwd()
library(ggplot2)
library(reshape2)
data2 <- read.csv("bestsellers.csv")
data <- cor(data2[sapply(data2,is.numeric)])
data1 <- melt(data)
View(data1)
#geom_tile is used create tile with rectangles
ggplot(data1, aes(x = Var1,
                  y = Var2,
                  fill = value))+geom_tile()

