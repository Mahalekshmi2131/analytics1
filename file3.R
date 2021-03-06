#Data Structures

#vectors----
v1=1:100 #create vector from 1 to 100
v2= c(1,4,5,10)
class(v1)
class(v2)
v3=c('m','maha','kavi')
v3 #print the vector
class(v3)
v4= c(TRUE,FALSE,T,F,T)
class(v4)
#summary on vectors
mean(v1)
median(v1)
sd(v1)
var(v1)
hist(women$height)
v2
v2[v2>=5]
x= rnorm(60,mean=60,sd=10)
x
plot(x)
hist(x)
plot(density(x))
abline(v=60)
#rectangles and density together
hist(x, freq=F)
lines(density(x))
hist(x, breaks=10, col=1:10)
length(x)
sd(x)

?sample
x1= LETTERS[5:20]
x1

set.seed(1234)#to repeat the same order
y1 = sample(x1)
y1
y1
(y2=sample(x1,size=5))

(gender = sample(c('M','F'), size=100000,replace=TRUE, prob=c(.6,.4)))
(t1=table(gender))
prop.table(t1)
pie(t1)
barplot(t1,col=1:2,horiz=T)
  
  
#Matrix----
  
  
#Array----
