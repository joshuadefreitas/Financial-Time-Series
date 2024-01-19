# visualization/plot_functions.R

plotReturns <- function(returns) {
  plot(returns, main = "Daily Returns", ylab = "Return", col = "green", type = "l")
}

plotMovingAverages <- function(data, n1, n2) {
  ma1 <- SMA(data$Close, n = n1)
  ma2 <- SMA(data$Close, n = n2)
  
  plot(data$Close, main = "Stock Price with Moving Averages", ylab = "Price", col = "blue", type = "l")
  lines(ma1, col = "red")
  lines(ma2, col = "green")
  legend("topright", legend = c("Price", paste0(n1, "-day MA"), paste0(n2, "-day MA")), col = c("blue", "red", "green"), lty = 1)
}

# Other plot functions go here
