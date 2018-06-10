setwd("C:/Users/ERROR_404/Downloads")
colors <-c("green","blue","red")
coins <- c("bitcoin","ethereum","ripple")
bitcoin<- read.csv("bitcoin.csv")
ethereum<- read.csv("ethereum.csv")
ripple<- read.csv("ripple.csv")
plot(bitcoin$high,type="h", col="green")
lines(ethereum$high,type="h", col="blue")
lines(ripple$high,type="h", col="red")
title(main="CrptocoinCoin Statistics", col.main="red", font.main=2)
legend("topleft", coins, cex = 1.3, fill = colors)







