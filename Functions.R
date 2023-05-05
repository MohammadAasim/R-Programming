#function
func_name <- function(argument){
  statement
}

f1 <- function(){
  print("Hello World!")
}
#calling function
f1()
f1#get function code

#example
f2 <- function(a,b){
  print(a)
  print(b)
  c=a+b
  print(c)
}
f2(5,10)
f2(b=5,a=10)

#function with default arg
f3 <- function(a=10,b=6,c=5){
  z=a+b+c
  print(paste("a is : ",a))
  print(paste("b is : ",b))
  print(paste("c is : ",c))
  print(paste("z is : ",z))
}
f3()
f3(43,65,87)
f3(2,3)
f3(,2,3)
f3(1,,3)
