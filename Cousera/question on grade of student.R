
# QUESTION:
#For assigning a grade based on percentage of marks
#90% or more "A Grade"
#80% or more "B Grade"
#70% or more "C Grade"
#60% or more "D Grade"
#less than 60% "F Grade"

# Solution

sub1 <- readline(prompt="enter sub1 marks: ")
sub2 <- readline(prompt="enter sub2 marks: ")
sub3 <- readline(prompt="enter sub3 marks: ")
sub4 <- readline(prompt="enter sub4 marks: ")
sub5 <- readline(prompt="enter sub5 marks: ")

sub1 <- as.integer(sub1)
sub2 <- as.integer(sub2)
sub3 <- as.integer(sub3)
sub4 <- as.integer(sub4)
sub5 <- as.integer(sub5)

TotalMarks <- print(sub1+sub2+sub3+sub4+sub5)
percentage <- print(paste(TotalMarks*100/500,"%"))

if(percentage>90) {
  print("A Grade") 
} else if (percentage>80) {
  print("B Grade")
} else if (percentage>70) {
  print("C Grade")
} else if (percentage>60) {
  print("D Grade")
} else
{
  print("F Grade")
}
