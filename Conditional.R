#Syntax
if(test_exp){
  stml
}else{
  stml
}

x=-5
if(x>0){
  print("Positive Number")
}else{
  print("Negative Number")
}

# Age
Age <- readline(prompt="Enter age: ")
Age <- as.integer(Age)
if(Age >= 18){
  print("You are eligible for vote")
}else{
  print("You are child Watch pogo")
}

#Odd Even
Num <- readline(prompt="Enter Number : ")
Num <- as.integer(Num)
if(Num %% 2 == 0){
  print("Even")
}else if (Num %% 2 == 1){
   print("Odd")
} else{
  print("error")
}

Name <- c("Raje","Aasim","Pandu","Vinoye")
if("Aasim" %in% Name){
  print("Aasim is there in Name")
}else if("aasim" %in% Name){
  print("Aasim is not there in Name")
}else{
  print("Not Found")
}

#Switch
a=1
switch(a,sum(5,4),"3","Hi")#a = expression && sum is case1,"3" is case2,"Hi" is case3

#cat / Paste / print
x <- 10
y <- 20
print("Mul is ",x*y)#give error print allow only single argument
paste("Mul is ",x*y)
print(paste("Mul is ",x*y))#same output as paste("Mul is ",x*y)
cat("Mul is ",x*y)#Just combine not give str

#division / or %/%
309/20
309%/%20

#Exponencial
2^5
20^20

#Remender
15%%2
20%%2



#calculator
n1 = 20
n2 = 30
opr = readline(prompt="Enter Operator : ")
switch (opr,
  "+" = cat("Addition is : ",n1+n2),
  "-" = paste("Sub is : ",n1-n2),
  "*" = paste("Mul is : ",n1*n2),
  "^" = paste("Exponent is : ",n1^n2),
  "/" = paste("Divison is : ",n1/n2),
  "%/%" = paste("integer Division is : ",n1%/%n2),
  "%%" = paste("Remender is : ",n1%%n2),
  print("wrong opt")
)


#Even Odd
a <- c(5,6,8,9,11,12)
ifelse(a%%2==0,"Even","Odd")

#While loop
x=5
while(x>0){
  print(x)
  x=x-1
}

#for loop
a = c(2,12,3,9,8,11,6)
c1=0
c2=0
for(val in a){
  if(val%%2==0){
    c1=c1+1
  }else{
    c2=c2+1
  }
}
print(paste("Total Even Number in a : ",c1))
print(paste("Total odd Number in a : ",c2))


#sort form ifelse
a <- c(2,5,3,6,4,8,9)
ifelse(a%%2==0,"Even","Odd")

#break
x <- 1:15
for(val in x){
  if(val==5){
    break;
  }
  print(val)
}

#next
x <- 1:15
for(val in x){
  if(val==5){
    next
  }
  print(val)
}

x <- 1:10
for(val in x){
  if(val %in% c(5,8,9)){
    next
  }
  print(val)
}

#repeat
x=-21
repeat {
  print(x)
  x = x + 1
  if(x==-15){
    break
  }
}




