# my first R Program

print("Hello World!")
print("oppenheimer is very good movie")

library(dplyr)
mtcars %>%
  select(1:5)%>%
  filter(mpg>30)
