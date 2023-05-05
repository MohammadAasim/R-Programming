#ggplot2
install.packages(ggplot2)
library(ggplot2)
View(iris)
str(iris)
summary(iris)
?iris
#scatter plot
ggplot(data = iris, aes(x=Sepal.Length,y=Petal.Length,
                        col=Species))+
  geom_point()


ggplot(data = iris, aes(x=Sepal.Length,y=Petal.Length,
                        col=Species,shape=Species))+
  geom_point()
#histogram
ggplot(data=iris, aes(x=Sepal.Length))+
  labs(x="Sepal",y="Frequency of sepal Length")+
  geom_histogram()+
  ggtitle("Histogram")
#boxplot
ggplot(data=iris, aes(x=Species, y=Sepal.Length,
                      fill=Species))+
  geom_boxplot()
#barplot
ggplot(data=iris, aes(x=Petal.Length,
                      fill=Species))+
  geom_bar()

#use two stat_countggplot
#(data=iris,aes(x=Species, y=Petal.Length,fill=species))
#geom_bar(stat='identity',col="Red")


install.packages(ggplot2)
library(ggplot2)

ggplot(data=iris, aes(x=Sepal.Length, fill =Species))+
  labs(x="Sepal Length" , y="Frequency of Sepal Length")+
  geom_density (col="red", alpha=1)+
  ggtitle("Density Plot")
#pie chart

table(iris$Species)
data = as.data.frame(table(iris$Species))
data

ggplot(data, aes(x="", y=Freq, fill=Var1))+
  geom_bar(stat='identity')+
  theme(axis.line = element_blank(),
        axis.text = element_blank(),
        plot.title =element_text(hjust = 0.5))+
  labs(title = "pie chart")+
  coord_polar(theta ="y",start =0)
#scatter plot
plot(iris$Sepal.Length~iris$Petal.Length ,xlab="Petal")



#histogramiri
hist(iris$Sepal.Length,col="red")

#boxplot
boxplot(iris$Sepal.Length~iris$Species,col='burlywood')

val=matrix(c(9,12,25,10,12,16,18,25,17,23),nrow = 3,ncol = 3)
val
(colors=c("orange","green","yellow"))

(months=c("Jan","Feb","Mar","Apr","May","Jun","Aug","Sep"))

(region=c("East","West","Center"))

barplot(val,xlab="months",ylab = "Revenue", beside = TRUE,col=colors,names.arg = months)
legend('topright',region.fill=colors)
