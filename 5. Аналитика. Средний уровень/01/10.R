age <-32
name <- 'Mike'
zero <- FALSE
one<- TRUE

class(age)
class(zero)
class(name)

nums <- c("2.3",'8','9.1','0')
nums <- as.numeric(nums)
nums

nums1 <- c("2,3",'8,0','9.1','0')
nums1 <- as.numeric(nums1)
nums1

nums2 <- c("2,3",'8,0','9.1','0')
nums2 <- as.numeric(gsub(",",".",nums2))
nums2

ints <- as.integer(c(2.0,3.7,3.0))
ints

ids0 <- 10:20
ids0

as.character(ids0)
ids0

mixed1 <- c(2,"one",6,'7')
mixed1
class(mixed1)

is.character(mixed1)
