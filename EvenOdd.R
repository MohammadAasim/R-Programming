num <- readline(prompt = "Enter the Number : ")
n <- as.integer(num)
if(n %% 2 == 0){
  paste(n," is even number")
}else{
  paste(n," is odd number")
}