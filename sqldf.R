#R data set
data()

#Univercity data
UCBAdmissions
?UCBAdmissions

#Tabular form of data
str(UCBAdmissions)

#Summary
summary(UCBAdmissions)

#tabular to data frame
df <- as.data.frame(UCBAdmissions,stringsAsFactors = F)
str(df)

#tabular to factor attribute
df1 <- as.data.frame(UCBAdmissions)
str(df1)
summary(df1)

#select complete data from df
sqldf("select * from df")

#Access female data
sqldf("select * from df where gender='Female' ")#female should be inside single quote (Female)
sqldf("select * from df where gender like 'f%' ")
sqldf("select * from df where gender IN('female','Female') ")

# quary for male  Admitted to university
sqldf("select * from df where gender='Male' and Admit='Admitted'")

# quary name of department has maximum admission
sqldf("select dept ,max(freq) from df where Admit='Admitted'")

#Nested or sub quary
sqldf("select dept from df where freq = (select max(freq) from df where Admit='Admitted')")

#Between quary
sqldf("select * from df where Dept Between 'A' AND 'C'")
sqldf("select * from df where freq Between 300 AND 512")
sqldf("select * from df where freq Between 300 AND 512 AND Admit='Admitted'")

#wild selection operators
#Male
sqldf("select * from df where Gender LIKE ('_a%')")
#All
sqldf("select * from df where Gender LIKE ('_%a%')")
#female
sqldf("select * from df where Gender LIKE ('___a%')")


sqldf("select * from df where Admit LIKE ('a%')")

#Exact value of freq
sqldf("select * from df where freq in (300,512,317)")

#Create majors table
majors = data.frame(major=c('Eng','Math','CSE','Accounts','Biology','ME'),dept = c(LETTERS[1:5],'other'),Faculty = round(runif(6,min = 10,max=30)))
majors

#runif
runif(6,min=10,max=30)
round(runif(6,min=10,max=30))

a = runif(6,min=10,max=30)
a
round(a)

#join quires
#inner join
sqldf("select * from df inner join majors")
View(sqldf("select * from df inner join majors"))
View(sqldf("select * from df inner join majors where df.dept==majors.dept"))

#left join or left outer join
View(sqldf("select * from df left outer join majors ON df.dept = majors.dept"))

#right join or left outer join
View(sqldf("select * from df right outer join majors ON df.dept = majors.dept"))

