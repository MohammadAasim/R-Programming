#2. Create the vectors:
#(a) (1, 2, 3, . . . , 19, 20)
#(b) (20, 19, . . . , 2, 1)
#(c) (1, 2, 3, . . . , 19, 20, 19, 18, . . . , 2, 1)
#(d) (4, 6, 3) and assign it to the name tmp.
#(e) (4, 6, 3, 4, 6, 3, . . . , 4, 6, 3) where there are 10 occurrences of 4.
#(f) (4, 6, 3, 4, 6, 3, . . . , 4, 6, 3, 4) where there are 11 occurrences of 4, 10 occurrences of 6 and 10 occurrences of 3.
#(g) (4, 4, . . . , 4, 6, 6, . . . , 6, 3, 3, . . . , 3) where there are 10 occurrences of 4, 20 occurrences of 6 and 30 occurrences of 3


Answers:

a <- c(1:20)

b <- c(20:1)

c <- c(1:20,19:1)

d <- c(4,6,3)
d <- temp

e <- rep(temp, 10)

f <- c(rep(temp, 10),4)

g <- c(rep(4,10),rep(6,20),rep(3,30))