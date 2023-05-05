###verb of dplyr
#select() picks varible based on their
View(msleep)
colnames(msleep)
sleepData <- select(msleep,brainwt,sleep_cycle)
View(sleepData)
msleep1=msleep[,c(3,5,6)]
msleep1
#to select all the coloum except a specific coloum use "-"
View(data <- select(msleep,-brainwt,-name))
View(data <- select(msleep,-c(1,5)))
View(data <- select(msleep,-c(brainwt,-name)))
#to. select the range of colum by names, use "," operator
View(data <- select(msleep,7:11))
View(data <- select(msleep,name:order))



#to select all colum that contain a chracter string "bo"

View(data <- select(msleep,starts_with("b")))
data <- select(msleep,(starts_with("sl") | ends_with("wt")))
data


#selecting row using fllter()
View(data <- filter(msleep,sleep_total>16))
View(data <- filter(msleep,sleep_total>16,bodywt>1))

#taxonmoic order
View( data <- filter(msleep,order =="Perissodactyla" | order =="Primates"))

View( data <- filter(msleep,order %in% c("Perissodactyla" , "Primates")))


#arranging row
#to arrage row by perticuler coloum
msleep %>%
  select(name, order, sleep_total) %>%
  arrange(order, sleep_total) %>%
  head

#also filters the row for mammmals that sleeo for 16 or more hours
msleep %>%
  select(name, order, sleep_total) %>%
  arrange(order, sleep_total) %>%
  filter(sleep_total >= 16)


#something slightly more complicated : same as above , except arrange
msleep %>%
  select(name, order, sleep_total) %>%
  arrange(order, sleep_total) %>%
  filter(sleep_total >= 16)

install.packages("ggplot2")
library(ggplot2)
install.packages("dplyr")
library(dplyr)
View(msleep)

#create new coloum using mutate ()
#crete a new coloum called rem_proportion which is the ratio of

View(msleep %>%
       mutate(rem_proportion = sleep_rem / sleep_total) %>%
       head)
df

#you can add many colum

msleep %>%
  mutate(rem_proportion = sleep_rem / sleep_total,bodywt_grams = bodywt * 1000) %>%
  head


# create summmerise of the data fram
# to copute

msleep %>%
  summerise



#mean for sleep total
View(msleep %>%
       summarise(avg_sleep = mean(sleep_total),
                 min_sleep = min(sleep_total),
                 max_sleep = max(sleep_total),
                 total = n()))

#### group operational
# group/ split the ms;eep data fram by toxine order
View(msleep %>% group_by(order) %>%
       summarise(avg_sleep = mean(sleep_total),
                 min_sleep = min(sleep_total),
                 max_sleep = max(sleep_total),
                 total = n())
     
     
     ### ggplot 2
     View(iris)
     str(iris)
     summary(iris)
     # more about iris data set = ?iris
     
     
     #grammer of graphics
     install.packages("ggplot2")
     library(ggplot2)
     
     #scatter plot
     ggplot(data=iris, aes(x=Sepal.Length, y=Petal.Length,
                           col=Species,shape))+
       geom_point()
     
     #different species can be visualized by different colours
     ggplot(data=iris, aes(x=Sepal.Length, y=Petal.Length, col=Species, shape=Species))+geom_point()
     
     
     
     ##### histogram
     table(iris$Species)
     df= as.data.frame(table(iris$species))
     ggplot(data=iris, aes(x=Sepal.Length))+
       labs(x="Sepal",y="Frequency of Sepal Length")+
       geom_histogram(bins = 10, fill="green",col="red")
     ggtitle("Histrogram")
     
     
     
     #####boxplot
     
     ggplot(mtcars, aes(x=as.factor(cyl), y=mpg)) + geom_boxplot()
     
     ggplot(data=iris, aes(x=Sepal.Length))+labs(x="Sepal",y="Frequency of Sepal Length")+geom_boxplot(bins=5)+geom_boxplot()
     
     ggplot(data=iris,aes(x=Species,y=Sepal.Length,fill=Species))+geom_boxplot()
     
     
     #barplot
     ggplot(data=iris, aes(x=Petal.Length,
                           fill=Species))+
       geom_bar()
     View(iris)
     
     
     #use two stat_count
     ggplot(data=iris, aes(x=Species, y=Petal.Length,
                           col=Species,shape))
       
       
       ###density plot representation of distributions
       ggplot(data=iris, aes(x=Sepal.Length, fill=Species))+
       labs(x="Sepal Length",y="Frequncy of Sepal Length")+
       geom_density(col="red",alpha=1.8)+
       ggtitle("Density plot")
     
       
       
       #Pie Chart
       
     