#!/usr/bin/env Rscript

# Command line arguments
args = commandArgs(trailingOnly=TRUE)
count = "31"

n = 10
minP = 2000
maxP = 3000

if (length(args) == 3) {
  minP = strtoi(args[1], base = 0L)
  maxP = strtoi(args[2], base = 0L)
  count = args[3] 
} 

download_coinmarketcap_daily <- function(id = 1, currency="USD", start_date="2018-09-16", end_date="2022-09-23", count="10000"){ #start_date="2018-09-16", end_date="2020-09-23"
  #start_date=as.numeric(as.POSIXct(start_date))
  #end_date  =as.numeric(as.POSIXct(end_date))
  page = paste("https://web-api.coinmarketcap.com/v1/cryptocurrency/ohlcv/historical?id=", id, "&convert=", currency, "&time_start=" , start_date , "&count=", count, sep="")
  list_from_json = jsonlite::fromJSON(page)
  table_news = list_from_json$data$quotes$quote$USD
  table_news$timestamp=as.Date(table_news$timestamp)
  return(table_news)
}

download_coinmarketcap_w<-function(id = 1,currency="USD", start_date="2018-04-04", end_date="2022-09-23"){
  start_date = as.numeric(as.POSIXct(start_date))
  #end_date   = as.numeric(as.POSIXct(end_date))
  page = paste("https://web-api.coinmarketcap.com/v1/cryptocurrency/ohlcv/historical?id=",id, "&convert=", currency, "&time_start=" , start_date , "&time_end=", end_date, "&count=10000",sep="")
  list_from_json = jsonlite::fromJSON(page)
  table_news = list_from_json$data$quotes$quote$USD
  table_news$timestamp=as.Date(table_news$timestamp)
  Week = as.Date(cut(table_news$timestamp, "week"))
  table_news=stats::aggregate(cbind(open,high,low,close,volume,market_cap, timestamp) ~ Week, table_news, min)
  return(table_news)
}

create_url <- function(currency, start_date = Sys.Date() %-time% "1 year", end_date = Sys.Date()) {
  page <- str_c(
    "https://www.coingecko.com/en/coins/",
    currency,
    "/historical_data/usd?",
    "end_date=",
    end_date,
    "&start_date=",
    start_date
  )
  return(page)
}

scrape_data <- function(page, currency) {
  code = read_html(page)
  writeLines(as.character(code), con = 'page.txt')

  data <- page %>% 
    read_html() %>% 
    html_node(xpath = '//table') %>% 
    html_table() %>% 
    as_tibble() %>% 
    janitor::clean_names() %>% 
    mutate(
      currency = currency,
      across(market_cap:close, parse_number)
    ) %>% 
    select(currency, date, close) %>% 
    drop_na()

  return(data)
}

simulation_start_date = "2021-01-01"
historical_period_start_date = "2020-12-01"
staking_period_eth_start_date = "2020-12-01"
staking_period_hap_start_date = "2020-12-01"

eth_historical_recent <- download_coinmarketcap_w(id=1027,currency="USD", start_date=simulation_start_date, end_date=Sys.Date())
eth_historical_staking <- download_coinmarketcap_daily(id=1027,currency="USD", start_date=staking_period_eth_start_date, end_date=Sys.Date())
eth_historical_old <- download_coinmarketcap_w(id=1027,currency="USD", start_date=historical_period_start_date, end_date="2021-11-01")

hap_historical_recent <- download_coinmarketcap_w(id=2586,currency="USD", start_date=simulation_start_date, end_date=Sys.Date())
hap_historical_staking <- download_coinmarketcap_daily(id=2586,currency="USD", start_date=staking_period_hap_start_date, end_date=Sys.Date())

historical_prices_ETH = rev(eth_historical_recent[, 2:5])
historical_prices_ETH_a = rev(eth_historical_staking[, 2:5])
historical_prices_HAP = rev(hap_historical_recent[, 2:5])
historical_prices_HAP_staking = rev(hap_historical_staking[, 2:5])
historical_data = data.frame(eth_historical_old[,])

# Divide by ten
historical_prices_HAP[,] = historical_prices_HAP[, ] %>%
  map(function(x) x / 10)

historical_prices_HAP_staking[,] = historical_prices_HAP_staking[, ] %>%
  map(function(x) x / 10)


