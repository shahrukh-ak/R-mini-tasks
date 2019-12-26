# Generate 500 random numbers from a standard normal distribution and display them
# using a histogram.
x=rnorm(500)
hist(x,main="histrogram",col=c(4,7,9,8,3),col.main=98)
box()


# Plot pdf of a standard normal distribution by generating data in (-4, 4).
curve(dnorm(x),-4,4,col="red")


# Generate 100 random sample form each of the following distribution and draw their normal qq plots
# a) Normal
# b) Student’s t (use degree of freedom 20)
# c) Exponential( Use rate=1)
# d) Uniform
a=rnorm(100)
b=rt(100,20)
c=rexp(100,rate=1)
d=runif(100)
par(mfrow=c(2,2))
qqnorm(a,main="normal distribution")
-4 -2 0 2 4
0.0 0.1 0.2 0.3 0.4
x
dnorm(x)
qqnorm(b,main="student rt")
qqnorm(c,main="exponential")
qqnorm(d,main="uniform")


# Generate 100 random numbers from a normal distribution with mean 5 and variance 64.
y=rnorm(100,5,64)
