age <- c(32,44,21,18)
educ <- c("M","M","B",'S')

dat<-cbind.data.frame(age,educ)
dat

mat <- as.matrix(dat)
mat

educ <- c(3,3,2,1)
mcols <- cbind(age,educ)
mcols

mrows <-rbind(age,educ)
mrows

matrix(1:12,nrow = 3,ncol = 4)
matrix(0,5,2)

m<- matrix(1:20,4,5)
m[2,3]
m[1,1] <- 100
m
m[2,]
m[,3]

rowSums(m)
colSums(m)
