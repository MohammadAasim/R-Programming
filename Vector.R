#create vector
friends <- c("raj","aasim",'mohit')
print(friends)
print(friends,quote = FALSE)

#Access vector element
print(friends[2])
print(friends[1])

#Modify
friends[2]="Rahul"
print(friends)


#numeric Vector in R
num <- c(1,2,3,4,5)
print(num)
x<-1:5
print(x)

#Repeat vector
num <- rep(c(2,4,6),times=2)
print(num)

#Repeat each element
n <- rep(c(2,4,6),each=2)
print(n)

#loop over vector
x <- c(1,2,3,4,5,6,7)
for(i in x){
  print(i)
}
cat(length(x))
