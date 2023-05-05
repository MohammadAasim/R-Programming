num <- readline(prompt = "Enter the Age : ")
age <- as.integer(num)
if(age >= 18){
  paste("Your are Eligible for Vote")
}else{
  paste("watch Pogo")
}