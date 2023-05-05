#generate random number 
# replace default false -> not repeated any number
x = sample(0:999,250,replace = F)
x
length(x)

#replace true -> repeated number
y = sample(0:100,replace = T)
y
length(y)

#sequence
1:10

#Randomization
sample(1:10)

#set seed
sample(1:10)

set.seed(343)

sample(1:10)

sample(1:10)


#rep
sample(1:10,20,T)

