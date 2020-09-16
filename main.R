# Title     : TODO
# Objective : TODO
# Created by: quynh
# Created on: 9/16/2020

print("Hello R")
data = read.csv("Data/test.csv", header = T)
data

x <- c(1:5); y <- x # create some data
par(pch=22, col="red") # plotting symbol and color
par(mfrow=c(2,4)) # all plots on one page
opts = c("p","l","o","b","c","s","S","h")
for(i in 1:length(opts)){
  heading = paste("type=",opts[i])
  plot(x, y, type="n", main=heading)
  lines(x, y, type=opts[i])
}