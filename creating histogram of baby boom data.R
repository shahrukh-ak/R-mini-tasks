# Import the babyboom.dat.txt data
data=read.table("http://jse.amstat.org/datasets/babyboom.dat.txt")
head(data)
V1 V2 V3 V4
1 5 1 3837 5
2 104 1 3334 64
3 118 2 3554 78
4 155 2 3838 115
5 257 2 3625 177
6 405 1 2208 245

#Select the column with the birth weight of new born babies.
attach(data)
View(V3)


#Create a histogram of the subject data.
weight=V3
par(bg=56)
hist(weight,ylim=c(0,20),col=c(9,8,7,6,5,4),col.main="green",col.lab="red")
box()
