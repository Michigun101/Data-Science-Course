v <- c(2,5,7,1,3)

sales <- c(30,80,24,65,23,97,10)
cat(sales)
length(sales)
sales[1]
sales[0]
sales[-1]
sales[length(sales)]
sales[1] <- 130
sales
sales[1:5]
sales[2:length(sales)]

sales[sales == 24]
length(sales[sales == 24])
sales[sales<=30]

which(sales == 24) ## индекс

v1 <- c(0,1,4)
v2 <- c(8,9,2)
v1+v2
v1-v2

round(c(3.14,2.525,13.42))
sum(v1)
prod(v2)

sort(sales)
sort(sales,decreasing = TRUE)
