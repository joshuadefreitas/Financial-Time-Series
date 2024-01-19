# data/fetch_data.R

fetchStockData <- function(symbol, start_date, end_date) {
  data <- getSymbols(symbol, src = "yahoo", from = start_date, to = end_date, auto.assign = FALSE)
  colnames(data) <- gsub(".*\\.", "", colnames(data))  # Clean column names
  return(data)
}
