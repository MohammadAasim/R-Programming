# Create factor
# factor just like set
student_gender <- factor(c("male","female","male","transgender","male", "female", "male", "transgender", "female"))
print(student_gender)

# Access factor
print(student_gender[1])
print(student_gender[4])

# Modify
# create a factor
marital_status <- factor(c("married", "single", "single", "divorced", "married"))

# print the marital_status factor
marital_status[1] <- "divorced"

print(marital_status[1])

