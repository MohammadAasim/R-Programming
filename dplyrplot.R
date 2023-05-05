library(dplyr)
library(ggplot2)
?msleep
colnames(msleep)
?dplyr

##Verbs of Dplyr##
#select()
#mutate()
#filter()
#summarise()
#arrange()
#group_by()

#To select a set of columns
View(msleep)
colnames(msleep)
sleepData <- select(msleep,brainwt,sleep_cycle)
View(sleepData)
#To select all the columns except a specific column use "-" operator
View(data <- select(msleep, -brainwt, -name))
View(data <- select(msleep, -c(1,5)))
View(data <- select(msleep, -c(brainwt, -name)))
#To select a range of columns by name, use ":" operator
View(data <- select(msleep,7:11))
View(data <- select(msleep,name:order))

#To select all columns that contain a character string "bo"

#starts_with()
#contains() - select columns containing a char string
#matches() - select columns matching a regular expression
#one_of()

View(data <- select(msleep,starts_with("b")))
data <- select(msleep,(starts_with("sl") & ends_with("l")))
data

##selecting rows using filter()
#Filter rows for mammals that sleep a total of more than 16 hrs
View(data <- filter(msleep,sleep_total>16))

#Filter rows for mammals that sleep a total of more than 16 hrs
#and have body weight greater than 1 kg
View(data <- filter(msleep,sleep_total>16,bodywt>1))

#Filter the rows for mammals in the Perissodactyla and Primates taxonomic order
View(data <- filter(msleep,order == "Perissodactyla" | order == "Primates"))
View(data <- filter(msleep,order %in% c("Perissodactyla", "Primates")))
##Arranging rows

#To arrange rows by a particular column
#select three columns from msleep, arrange the rows by the taxonomic order
msleep %>%
  select(name,order,sleep_total) %>%
  arrange(order,sleep_total) %>%
  head

#also filter the rows for mammals that sleep for 16 or more hours instead of
#showing head of final dataframe
msleep %>%
  select(name, order, sleep_total) %>%
  arrange(order, sleep_total) %>%
  filter(sleep_total >= 16)

#something slightly more complicated: same as above, except arrange in desc order
msleep %>%
  select(name, order, sleep_total) %>%
  arrange(order, desc(sleep_total)) %>%
  filter(sleep_total >= 16)

#create a new column called rem_proportion
msleep %>%
  mutate(rem_proportion = sleep_rem / sleep_total) %>%
  head
df

#you can add many new columns using mutate (separated by commas)

msleep %>%
  mutate(rem_proportion = sleep_rem / sleep_total, bodywt_grams = bodywt*1000) %>%
  head
df


#add column using mutate
#One column
msleep %>%
  mutate(rem_proportion = sleep_rem/sleep_total)
head
#More than one column
msleep %>%
  mutate(rem_proportion = sleep_rem/sleep_total,
         bodywt_grams = bodywt * 1000) %>%
  head
#to summarize data frame
msleep %>%
  summarise(avg_sleep = mean(sleep_total))
#add more summary function
msleep %>%
  summarise(avg_sleep = mean(sleep_total),
            min_sleep = min(sleep_total),
            max_sleep = max(sleep_total),
            sum_sleep = sum(sleep_total),
            total = n())

