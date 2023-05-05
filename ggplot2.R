library("dplyr")
library(ggplot2)
#msleep mamal data
colnames(msleep)
View(msleep)
?dplyr

sleepdata <- select(msleep,brainwt,sleep_cycle)
View(sleepdata)

select(msleep,bodywt)

View(select(msleep,-brainwt,-sleep_cycle))
View(select(msleep,-order,-sleep_cycle))

View(msleep)
View(select(msleep,-c(3,5)))

View(select(data <- msleep,7:11))

View(select(data <- msleep,7:11))
View(select(data <- msleep,name:awake))

View(select(data <- msleep,starts_with('s')))
View(select(data <- msleep,starts_with('s') & ends_with('l')))

View(data <- filter(msleep,sleep_total > 16))
View(data <- filter(msleep,sleep_total > 16,bodywt > 1))

data <- read.csv(file.choose())
colnames(data)
select(data,country)

msleep
msleep %>%:
  select(name,order,sleep_total) %>%
  arrange(order,sleep_total) %>%
  head()
  
