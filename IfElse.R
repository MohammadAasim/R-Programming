num <- readline(prompt = "Enter the Number : ")
n <- as.integer(num)
if(n > 0){
  paste(n," is a positive number")
}else if(n < 0){
  paste(n," is a negative number")
}else{
  paste(n," is zero")
}

