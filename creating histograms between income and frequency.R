# Link below provides a list of datasets related to economics (Data are from: principles of Econometrics)
http://www.principlesofeconometrics.com/poe4/poe4stata.html

# Import dataset entitled “savings” in R.
library(foreign)
data=read.dta("http://www.principlesofeconometrics.com/poe4/data/stata/savings.dta")
head(data)
savings income avgincome
1 2.412 83.830 65.917
2 2.473 68.147 64.553
3 4.594 84.205 71.658
4 3.893 84.016 64.584
5 3.816 52.269 60.696
6 5.350 97.008 79.493


# What is the dimension of the data?
attach(data)
dim(data)
[1] 50 3


# Draw a histogram of the data related to the income. Please make sure to change the color,
# provide the title, labels etc.
hist(income,ylim=c(0,20),col=c(1,2,3,4,5,6,7),col.main="green",col.lab="red",main="histogra
m of the data\n related to the income")
box()
