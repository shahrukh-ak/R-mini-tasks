# Import the euroweight.dat.txt data in R.
data=read.table("http://jse.amstat.org/datasets/euroweight.dat.txt",header=F)
head(data)
V1 V2 V3
1 1 7.512 1
2 2 7.502 1
3 3 7.461 1
4 4 7.562 1
5 5 7.528 1
6 6 7.459 1


# Select the third column batch of the coins.
attach(data)
The following objects are masked from data (pos = 3):
  V1, V2, V3
table(V3)
V3
1 2 3 4 5 6 7 8
250 250 250 250 250 250 250 250

# Create the frequency table of the batch of the coins.
pie(table(V3))
pie(table(V3),main="frequency table of the batch of the
coins",col.main="yellow")

