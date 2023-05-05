#Data Frame
Data_Frame <- data.frame(friends = c("Akshay","Raj","MangoDB","Pandu"),age = c(23,24,22,25),marks = c(28,26,27,29))
Data_Frame

#Data Frame
df = data.frame("S.No."=1:3,"Age"=c(21,23,24),"Name"=c("Pandu","MongoDB","Raju"))
df

dim(df)#length of data frame

length(df)#gives total number of cols

nrow(df)#No of row

ncol(df)#No of col

str(df)#Structure of data frame (gives data types used in data_frame)

summary(df)#Gives 5 number summary(min,max,mean,median)

#[] = output in data_frame
df[2]#col output in the form of data frame

#[[]]
df[[2]]#vector representation 

#$ pass the name of attribute
df$Age

#print data frame
df

#Access MongoDB
df[2,3]


class(df[2,3])#data type(row,col)

df[[2]][3]#gives age 24(col,row) 

df$Age[2]#gives age[2]

#Complete Data frame
df[,]

df[,2]#~to df[2]

str(df)

data()#gives dataset

?trees#Gives Tree documentry

help(trees)#Gives Trees documentry

??trees#Open Help pages

#install packages
install.packages("readxl")
install.packages("writexl")

str(trees)#structure of trees -> 31 obs and 3 variables

head(trees)#Gives first 6 values of trees

tail(trees)#Gives last 6 values of trees

trees[6:12,2]

trees[c(3,5,8,12),]

data = trees[,-3]#Delete col and store into data
data

View(data)#Open data in form of spreadshet like

summary(data)

#Operation in Data Frame
#Data frame
df

#Add new data in row
df = rbind(df,c(4,26,"Akshay"))
df

#Add new data in col
df = cbind(df,"State"=c("Punjab","Bihar","Up","Bengal"))
df

#Delete row from data frame
df <- df[-c(5),-c(5)]
df

#Col names edit
colnames(df) = c("S.No","Age","F.name","States")
df

#row names edit
rownames(df)=c("R1","R2","R3","R4")
df

#delete 4 col
df[,-4]#~df$States=NULL

#Gives attributes -> rowname , colnames,class
attributes(df)

#dimension of data frame
#Check dimension before add row and col
dim(df)

#Updata name
df[2,3]="Akshay"
df

#Delete df
rm(df)
df

#Create the data frame
df = data.frame("S.No."=1:3,"Age"=c(21,23,24),"Name"=c("Pandu","MongoDB","Raju"))
df
df <- NULL
df
#add row
df = rbind(df,c(1,23,"Aasim"))
df
#class
class(df)#class is matrix not data frame
