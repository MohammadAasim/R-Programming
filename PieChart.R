# Create Pie Chart
exp <- c(600,300,250,200)
res <- pie(exp,
           main="Monthly Expenditure Breakdown",
           labels = c("House","Food","Cloths","Extra"),
           col = c("red","orange","green","blue"))
print(res)