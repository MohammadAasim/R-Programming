power <- function(a,b){
  print(paste("a raised to the power b is : ",a^b))
}
power(2,3)

power(a=2,b=3)
power(b=3,a=2)

largenum <- function(a,b,c){
  if(a>b && a>c){
    return(a)
  }else if (b>a && b>c){
    return(b)
  }else{
    return(c)
  }
}
largenum(12,98,54)