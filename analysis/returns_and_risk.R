# analysis/returns_and_risk.R

calculateReturns <- function(data) {
  returns <- dailyReturn(data$Close)
  return(returns)
}

# Other risk calculation functions go here
