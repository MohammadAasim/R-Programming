num = c(23:100)
cnt=0
for(i in num){
  if(i %% 2 == 0){
    cnt = cnt + 1
  }
}
print(cnt)