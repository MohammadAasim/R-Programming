msg1 <- "Hello Knight Riders"
print(msg1)

msg2 <- "Welcome to Kolkata Knight Riders Team"
print(msg2)

#length String
print(nchar(msg1))

#join
paste(msg1,msg2)

#Compare two string
print(msg1==msg2)

#Upper And Lower
msg <- "Welcome to R Programming"
msg_upper <- toupper(msg)
cat("Uppercase : ",msg_upper)
cat("Lowercase : ",tolower(msg))