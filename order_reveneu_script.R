install.packages("sqldf")
library(sqldf)

#https://dept.stat.lsa.umich.edu/~jerrick/courses/stat701/notes/sql.html

path <- "C://Users//Christian//Documents//GitHub//SQL_Scripts//data//"
data <- read.csv(str_c(path, "order_channel_revenue.csv"))
