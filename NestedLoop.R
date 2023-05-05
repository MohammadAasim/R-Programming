s1 = c(1,2,3)
s2 = c(1,2,3)

for(i in s1){
  for(j in s2){
    if((i+j) %% 2 == 0){
      print(paste(i,j))
    }
  }
}