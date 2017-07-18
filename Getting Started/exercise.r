((3+7)*4)*8

12> 18

12+18 == 40

rep("i ahve learnt R", 3)

dear<-c("Bangalore", "Kolkata", "Mumbai")

dearer<-c(84,65,39)

dearest<-c(101:107)

dear[3]<-"Bombay"

dear[4]<-c("Chennai")

dear[2]

dear[4]

d<-c(4,5,6)
h<-c(2,3,4)

d*h

84 == dearer[1]
65 == dearer[2]
38 == dearer[3]

dearer == c(84,65,38)

k<-c(3,8,9)
sum(k)

m<-rep(1,2)
n<-rep(1,2)
mat<-c(m,n)
mat

w<-c(1:6)
dim(w)<-c(2,3)
w

#sequence seq(start, stop, jump)
seq(1, 10, 2)
seq(1,4,length.out=4)
seq(1,4,length.out=3)
seq(1,4,length.out=2)


a<-c(1:10)
a[1:5]
a[-1:-5]


cat(dear)
c(T,F,T,F)



#matrices

mat<-1:12
dim(mat)<-c(3,4)
mat

mat_r<-matrix(data=1:12, nrow=3, ncol=4, byrow=TRUE)
mat_c<-matrix(data=1:12, nrow=3, ncol=4, byrow=FALSE)

mat_r
mat_c


cbind(A=1:4, B=5:8, C=9:12)
rbind(A=1:4, B=5:8, C=9:12)

# matrix access elements
mat_r[ ,1]
mat_r[ ,2]
mat_r[1, ]
mat_r[2, ]



# matrix operations
rowSums(mat_r)
colSums(mat_r)

rowMeans(mat_r)
colMeans(mat_r)


#data frames

d<-c(1:4)
e<-c("red", "white", "red", NA)
f<-c(T,T,T,F)

mydata<-data.frame(d,e,f)
mydata
names(mydata) <- c("ID", "COLOR", "PASSED")
mydata

#access data frame values
mydata
mydata[1,2:3]
mydata[2,2:3]
mydata[2,]
mydata[,3]
mydata[1,]

#access columns by names
mydata[c("ID","PASSED")]

#access single col by name
mydata$ID
mydata$COLOR
mydata$PASSED

#built-in datasets
dim(mtcars)
str(mtcars)
mtcars

#sub<-data.frame(mtcars$hp, mtcars$drat, mtcars$wt)
sub<-data.frame(mtcars[1:5,3], mtcars[1:5,4], mtcars[1:5,5])
colnames(sub)<-c("HP", "DRAT", "WT")
rownames(sub)<-c("C1", "C2", "C3", "C4", "C5")
sub
sub<-data.frame(mtcars[1:5,3:5])
colnames(sub)<-c("HP", "DRAT", "WT")
sub

#list
n<-c(2,3,4,5)
m<-c("A", "B", "C")
x<-list(n,m,"new value")
x
x[1]
x[2]
x[3]

#subset
v <- c(1,2,3,4,5,6,7,8,9)
v4 <- subset(v, v<=4)
v4

#Data sets in package 'datasets':
data()

#Titanic Dataset
tData <- data.frame(Titanic)
tData
sexData <- tData[tData$Sex]
sexData

maleData <- tData[tData$Sex=="Male",]
maleData

maleData <- subset(tData, Sex="Male")
maleData

#sumammy of data
summary(maleData)
summary(c("One", "Two", "Three"))



#helper functions
data <- c(c(1:5),c(NA, 55, 60))
data
sum(data, na.rm=TRUE)    # find sum of data
max(data, na.rm=TRUE)    # find max from data
min(data, na.rm=TRUE)    # find min from data

mean(data)               # find mean of data
mode(data)               # find mode of data
median(data, na.rm=TRUE) # find median of data

var(data, na.rm=TRUE)    # find variance of data
var(data)                # find variance of data
sd(data, na.rm=TRUE)     # find standard deviation of data

cumsum(data)             # find cumulative sum
cummax(data)             # find cumulative max
cummin(data)             # find cumulative min
cumprod(data)            # find cumulative product



