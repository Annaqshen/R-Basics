

###Final Assignment for short Professional Skill Course
getwd()
setwd("/Users/annashen/Desktop/PSC/R")

install.packages("dslabs") 
library("dslabs")
#dslads: a lot of database you can use in R. 
head(murders)
View(murders)

install.packages("readxl")
library(readxl)
mydata<- read_excel("gdp.xls")
View(mydata)

merge1 <- merge(murders, mydata, by = "state")
View(merge1)

library(ggplot2)
plot(mydata$population2010, mydata$GDPPC2010)

plot(mydata$population2010, mydata$GDPPC2020)

plot(mydata$population2010, mydata$`change in Pop`)

