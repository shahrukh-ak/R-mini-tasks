data=c(20,15,9,5)
names(data)=c("apartment","dorm","house","sorority/fraternity house")
par(bg=6)
pie(data,main="Types of Housing\n Frequency",col=c(1,2,3,4),col.main="brown",cex=1.5)
box()
