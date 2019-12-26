# Import the data in R
install.packages("UsingR")
library(foreign)
data=read.dta("http://www.principlesofeconometrics.com/poe4/data/stata/homes.dt
a")
head(data)
  homes irate
  1 676 8.43
  2 639 8.76
  3 554 8.94
  4 546 8.85
  5 554 8.67
  6 596 8.51

  
  
  
  
# Calculate the five number summary of homes and irate
summary(data,5)
homes irate
Min. : 324.0 Min. :4.810
1st Qu.: 654.0 1st Qu.:6.090
Median : 840.0 Median :6.950
Mean : 824.6 Mean :6.904
3rd Qu.: 964.0 3rd Qu.:7.715
Max. :1389.0 Max. :9.200




# Draw a scatterplot to display the data.
plot(homes,irate)
plot(homes,irate,xlim=c(400,1600),ylim=c(5,10),main="scatter plot \nb/w
homes and irate",col=4,col.main="red",col.lab="brown")
box()
