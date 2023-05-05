# Repeate Loops

v <- c("Hello","loop")
cnt <- 2
repeat {
  print(v)
  cnt <- cnt+1
  if(cnt > 5) {
    break }
}

# While Loop

v <- c("Hello","loop")
cnt <- 2

while (cnt <7) {
  print(v)
  cnt = cnt+1
}

# For Loop

v <- LETTERS[1:4]
for (i in v) {     # i here is declaration
  print(i)
}

# Next Loop

v <- LETTERS[1:6]

for ( i in v) {
  if (i == "D") {
    next
  }
  print(i)
}



