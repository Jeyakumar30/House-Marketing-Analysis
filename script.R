# For Data Cleaning
install.packages("tidyverse")
install.packages("here")
install.packages("skimr")
install.packages("janitor")

# For Data Manipulation tasks
install.packages("dplyr") 

# For Data Visualization
install.packages("ggplot2") 

# For Dynamic Documentation
install.packages("rmarkdown", repos = "https://packagemanager.rstudio.com/cran/latest")

update.packages()

installed.packages()


library(readr)
library(tidyverse)

data <- read_csv('C:\\Users\\ELCOT\\Desktop\\Data Science\\Data Analytics\\GDA Capstone Project\\House Marketting Dataset.csv')

colnames(data)
str(data)
glimpse(data)
head(data)
view(data) #can't be used in presentation
view(final)




as_tibble(data)

print(clean_names(hs))

#use mutate to convert Sq feet to cents.

hs<-mutate(data, .after = SQUARE_FT, CENT=SQUARE_FT * 0.0023)
?mutate


median(10,5,6,8,21,10,89)
a=c(10,5,6,8,21,10,89)
sort(a)

install.packages("DescTools")
mode(a)
Mode(a)
demand_by_location[demand_by_location$CITY = "Madurai"]