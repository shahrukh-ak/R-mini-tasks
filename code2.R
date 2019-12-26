# All registered elevators in New York City are provided in the link below:
https://www.kaggle.com/new-york-city/nyc-elevators/discussion/39528

# For your convenience the data are attached with this Lab-8
# a) Import the data in R.

data=read.csv("C:\\Users\\Shahrukh Alam Khan\\Desktop\\data.csv",header=T)
head(data,2)


# Not all elevators are active. How many are currently active?
y=which(data=="ACTIVE")
length(y)
  [1] 66885


