install.packages("UsingR")
install.packages("car")

# Access the data.

data(Duncan)
head(Duncan)

# Print first five observations of the data set.
head(Duncan,5)


# Use scatterplot to display the prestige scores according to the education level.

attach(Duncan)
plot(prestige,education)



# Change the color, title, labels etc. and save it.
attach(Duncan)
par(bg="gray")
  0 20 40 60 80 100
  20 40 60 80 100
prestige
education
plot(prestige,education,col=2,main="prestige scores according to\n the education
level",col.lab=4,col.main="green")
box()
