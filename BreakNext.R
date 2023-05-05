x = c(45:60)
for(i in x){
  if(i==51){
    break
  }
  print(i)
}

for(i in x){
  if(i %% 2 != 0){
    next
  }
  print(i)
}