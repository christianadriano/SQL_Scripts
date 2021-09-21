install.packages("sqldf")
library(sqldf)
library(tidyverse)

#https://dept.stat.lsa.umich.edu/~jerrick/courses/stat701/notes/sql.html

path <- "C://Users//Christian//Documents//GitHub//SQL_Scripts//data//"
Data <- read.csv(str_c(path, "orders_channel_revenue.csv"))

sqldf("SELECT * FROM Data")

# Your result should return the following in a structured table:
# Month | Channel | Avg. Revenue 
sqldf("SELECT month,channel,AVG(revenue) AS average_reveneu FROM Data GROUP BY month, channel")
