install.packages("plotrix")
# Load required library
library(plotrix)

# Define expenditure values and labels
exp <- c(600, 300, 250, 200)
labels <- c("House", "Food", "Clothes", "Extra")

# Create 3D Pie Chart
pie3D(exp, labels = labels, explode = 0.1, col = c("red", "orange", "green", "blue"),
      main = "Monthly Expenditure Breakdown")

