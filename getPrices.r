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

RW <- function(N, x0, mu, variance) {
  z<-cumsum(rnorm(n=N, mean=0, 
                  sd=sqrt(variance)))
  t<-1:N
  x<-x0+t*mu+z
  return(x)
}

download_coinmarketcap_daily <- function(id = 1, currency="USD", start_date="2018-09-16", end_date="2022-09-23", count="10000"){ #start_date="2018-09-16", end_date="2020-09-23"
  #start_date=as.numeric(as.POSIXct(start_date))
  #end_date  =as.numeric(as.POSIXct(end_date))
  #print(paste("https://web-api.coinmarketcap.com/v1/cryptocurrency/ohlcv/historical?id=", id, "&convert=", currency, "&count=", count, sep=""))
  page = paste("https://web-api.coinmarketcap.com/v1/cryptocurrency/ohlcv/historical?id=", id, "&convert=", currency, "&time_start=" , start_date , "&count=", count, sep="")
  list_from_json = jsonlite::fromJSON(page)
  table_news = list_from_json$data$quotes$quote$USD
  table_news$timestamp=as.Date(table_news$timestamp)
  #print(table_news)
  return(table_news)
}

download_coinmarketcap_w<-function(id = 1,currency="USD", start_date="2018-04-04", end_date="2022-09-23"){
  start_date = as.numeric(as.POSIXct(start_date))
  #end_date   = as.numeric(as.POSIXct(end_date))
  page = paste("https://web-api.coinmarketcap.com/v1/cryptocurrency/ohlcv/historical?id=",id, "&convert=", currency, "&time_start=" , start_date ,"&count=10000",sep="")
  list_from_json = jsonlite::fromJSON(page)
  table_news = list_from_json$data$quotes$quote$USD
  table_news$timestamp=as.Date(table_news$timestamp)
  Week = as.Date(cut(table_news$timestamp, "week"))
  table_news=stats::aggregate(cbind(open,high,low,close,volume,market_cap) ~ Week, table_news, min)
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

myStartDate = "2021-06-01"
myStartDate2 = "2021-01-01"

#currency_list %>% 
#  map_chr(create_url) %>% 
#  map_df(scrape_data, currency = "SNX") #%>%
  #ggplot(aes(x="time", y="price")) + geom_line() + theme(legend.position = 'none')

dat <- download_coinmarketcap_w(id=1027,currency="USD", start_date=myStartDate, end_date="")
datA <- download_coinmarketcap_daily(id=1027,currency="USD", start_date=myStartDate2, end_date="")

#dat<-download_coinmarketcap_daily(id=1027,currency="USD", count=count)
#print(dat[, 1:4])
#dat2<-download_coinmarketcap_daily(id=2586,currency="USD", count=count)
dat2 <- download_coinmarketcap_w(id=2586,currency="USD", start_date=myStartDate, end_date="")
datB <- download_coinmarketcap_daily(id=2586,currency="USD", start_date=myStartDate2, end_date="")

#print(dat2[, 3])

historicalPricesETH = rev(dat[, 2:5])
historicalPricesETHA = rev(datA[, 2:5])

historicalPricesHAP = rev(dat2[, 2:5])
historicalPricesHAPB = rev(datB[, 2:5])

# Divide by ten
historicalPricesHAP[,] = historicalPricesHAP[, ] %>%
  map(function(x) x / 10)

historicalPricesHAPB[,] = historicalPricesHAPB[, ] %>%
  map(function(x) x / 10)


