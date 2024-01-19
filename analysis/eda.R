# analysis/eda.R

performEDA <- function(data) {
  summary(data)
  plot(data, main = "Stock Price", ylab = "Price", col = "blue", type = "l")
}

performExtendedEDA <- function(data) {
  # Your extended EDA functions here
}
